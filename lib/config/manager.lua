---
-- Configuration Manager Library
-- Provides utilities for loading, saving, and managing JSON configuration files
-- @module lib.config.manager
-- @author CCScripts
-- @version 1.0.0
---

local manager = {}

-- Version info
manager._VERSION = "1.0.0"
manager._DESCRIPTION = "Configuration file management for ComputerCraft"

-- Default config directory
manager.DEFAULT_CONFIG_DIR = "/config"

---
-- Deep merges two tables, with values from 'override' taking precedence
-- @param base table The base table with default values
-- @param override table The table with override values
-- @return table The merged table
-- @local
---
local function deepMerge(base, override)
    if type(base) ~= "table" or type(override) ~= "table" then
        return override
    end
    
    local result = {}
    
    -- Copy all base values first
    for k, v in pairs(base) do
        if type(v) == "table" then
            result[k] = deepMerge(v, {})
        else
            result[k] = v
        end
    end
    
    -- Apply overrides
    for k, v in pairs(override) do
        if type(v) == "table" and type(result[k]) == "table" then
            result[k] = deepMerge(result[k], v)
        else
            result[k] = v
        end
    end
    
    return result
end

---
-- Deep copies a table
-- @param tbl table The table to copy
-- @return table The copied table
-- @local
---
local function deepCopy(tbl)
    if type(tbl) ~= "table" then
        return tbl
    end
    
    local result = {}
    for k, v in pairs(tbl) do
        if type(v) == "table" then
            result[k] = deepCopy(v)
        else
            result[k] = v
        end
    end
    
    return result
end

---
-- Gets the directory portion of a path
-- @param path string The file path
-- @return string The directory path
-- @local
---
local function getDirectory(path)
    local dir = path:match("(.+)/[^/]+$")
    return dir or ""
end

---
-- Checks if a configuration file exists
-- @param path string The path to the configuration file
-- @return boolean True if the file exists, false otherwise
-- @usage exists("/config/myapp.json") -- Returns true/false
---
function manager.exists(path)
    if not path or path == "" then
        return false
    end
    
    return fs.exists(path)
end

---
-- Ensures the directory for a configuration file exists
-- Creates all parent directories if needed
-- @param path string The path to the configuration file
-- @return boolean True if directory exists or was created, false on error
-- @return string|nil Error message if failed
-- @usage ensureDir("/config/subdir/myapp.json")
---
function manager.ensureDir(path)
    if not path or path == "" then
        return false, "Path is required"
    end
    
    local dir = getDirectory(path)
    
    if dir == "" then
        return true -- No directory needed
    end
    
    if fs.exists(dir) then
        if fs.isDir(dir) then
            return true
        else
            return false, "Path exists but is not a directory: " .. dir
        end
    end
    
    -- Create directory
    local ok, err = pcall(function()
        fs.makeDir(dir)
    end)
    
    if not ok then
        return false, "Failed to create directory: " .. tostring(err)
    end
    
    return true
end

---
-- Loads a JSON configuration file and merges with defaults
-- @param path string The path to the configuration file
-- @param defaults table|nil Default values to use if keys are missing
-- @return table|nil The loaded configuration, or nil on error
-- @return string|nil Error message if loading failed
-- @usage local config = load("/config/myapp.json", {port = 80, debug = false})
---
function manager.load(path, defaults)
    if not path or path == "" then
        return nil, "Path is required"
    end
    
    defaults = defaults or {}
    
    -- Check if file exists
    if not fs.exists(path) then
        -- Return defaults if no file exists
        return deepCopy(defaults), nil
    end
    
    -- Read file
    local file, err = fs.open(path, "r")
    if not file then
        return nil, "Failed to open file: " .. tostring(err)
    end
    
    local content = file.readAll()
    file.close()
    
    if not content or content == "" then
        return deepCopy(defaults), nil
    end
    
    -- Parse JSON
    local ok, data = pcall(textutils.unserialiseJSON, content)
    
    if not ok or data == nil then
        return nil, "Failed to parse JSON: " .. tostring(data)
    end
    
    -- Merge with defaults
    return deepMerge(defaults, data), nil
end

---
-- Saves a configuration table as JSON to a file
-- @param path string The path to save the configuration file
-- @param config table The configuration table to save
-- @param pretty boolean|nil If true, format JSON with indentation (default: true)
-- @return boolean True if saved successfully, false otherwise
-- @return string|nil Error message if save failed
-- @usage save("/config/myapp.json", {port = 8080, debug = true})
---
function manager.save(path, config, pretty)
    if not path or path == "" then
        return false, "Path is required"
    end
    
    if type(config) ~= "table" then
        return false, "Config must be a table"
    end
    
    if pretty == nil then
        pretty = true
    end
    
    -- Ensure directory exists
    local dirOk, dirErr = manager.ensureDir(path)
    if not dirOk then
        return false, dirErr
    end
    
    -- Serialize to JSON
    local content
    local ok, err = pcall(function()
        if pretty then
            content = textutils.serialiseJSON(config)
        else
            content = textutils.serialiseJSON(config)
        end
    end)
    
    if not ok or not content then
        return false, "Failed to serialize config: " .. tostring(err)
    end
    
    -- Write to file
    local file, fileErr = fs.open(path, "w")
    if not file then
        return false, "Failed to open file for writing: " .. tostring(fileErr)
    end
    
    file.write(content)
    file.close()
    
    return true
end

---
-- Deletes a configuration file
-- @param path string The path to the configuration file to delete
-- @return boolean True if deleted or didn't exist, false on error
-- @return string|nil Error message if deletion failed
-- @usage delete("/config/myapp.json")
---
function manager.delete(path)
    if not path or path == "" then
        return false, "Path is required"
    end
    
    if not fs.exists(path) then
        return true -- Already doesn't exist
    end
    
    local ok, err = pcall(function()
        fs.delete(path)
    end)
    
    if not ok then
        return false, "Failed to delete file: " .. tostring(err)
    end
    
    return true
end

---
-- Backs up a configuration file
-- @param path string The path to the configuration file
-- @param backupPath string|nil The backup path (default: path .. ".bak")
-- @return boolean True if backup succeeded or no file to backup
-- @return string|nil Error message if backup failed
-- @usage backup("/config/myapp.json") -- Creates /config/myapp.json.bak
---
function manager.backup(path, backupPath)
    if not path or path == "" then
        return false, "Path is required"
    end
    
    if not fs.exists(path) then
        return true -- Nothing to backup
    end
    
    backupPath = backupPath or (path .. ".bak")
    
    local ok, err = pcall(function()
        fs.copy(path, backupPath)
    end)
    
    if not ok then
        return false, "Failed to create backup: " .. tostring(err)
    end
    
    return true
end

---
-- Restores a configuration file from backup
-- @param path string The path to restore to
-- @param backupPath string|nil The backup path (default: path .. ".bak")
-- @return boolean True if restore succeeded
-- @return string|nil Error message if restore failed
-- @usage restore("/config/myapp.json")
---
function manager.restore(path, backupPath)
    if not path or path == "" then
        return false, "Path is required"
    end
    
    backupPath = backupPath or (path .. ".bak")
    
    if not fs.exists(backupPath) then
        return false, "Backup file does not exist: " .. backupPath
    end
    
    -- Delete current file if exists
    if fs.exists(path) then
        fs.delete(path)
    end
    
    local ok, err = pcall(function()
        fs.copy(backupPath, path)
    end)
    
    if not ok then
        return false, "Failed to restore from backup: " .. tostring(err)
    end
    
    return true
end

---
-- Gets a value from a configuration using dot notation path
-- @param config table The configuration table
-- @param keyPath string The dot-separated path to the value (e.g., "server.port")
-- @param default any Default value if path doesn't exist
-- @return any The value at the path, or default if not found
-- @usage get(config, "server.port", 8080)
---
function manager.get(config, keyPath, default)
    if type(config) ~= "table" then
        return default
    end
    
    if not keyPath or keyPath == "" then
        return config
    end
    
    local current = config
    for key in keyPath:gmatch("[^%.]+") do
        if type(current) ~= "table" then
            return default
        end
        current = current[key]
        if current == nil then
            return default
        end
    end
    
    return current
end

---
-- Sets a value in a configuration using dot notation path
-- @param config table The configuration table to modify
-- @param keyPath string The dot-separated path to set (e.g., "server.port")
-- @param value any The value to set
-- @return boolean True if set successfully
-- @usage set(config, "server.port", 8080)
---
function manager.set(config, keyPath, value)
    if type(config) ~= "table" then
        return false
    end
    
    if not keyPath or keyPath == "" then
        return false
    end
    
    local keys = {}
    for key in keyPath:gmatch("[^%.]+") do
        table.insert(keys, key)
    end
    
    local current = config
    for i = 1, #keys - 1 do
        local key = keys[i]
        if type(current[key]) ~= "table" then
            current[key] = {}
        end
        current = current[key]
    end
    
    current[keys[#keys]] = value
    return true
end

return manager
