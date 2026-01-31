--[[
    Auto-Update System
    Provides functions for downloading and updating files from GitHub
    
    Version: 1.0.0
    Author: CCScripts
    
    Usage:
        local updater = require("lib.update.updater")
        updater.updateFile("username/repo", "src/main.lua", "/main.lua")
]]

local updater = {}

--- Module version
updater.VERSION = "1.0.0"

--- Default GitHub raw URL base
updater.GITHUB_RAW_BASE = "https://raw.githubusercontent.com"

--- Default branch
updater.DEFAULT_BRANCH = "main"

--[[
    Constructs a GitHub raw content URL
    
    @param repo string The repository in format "owner/repo"
    @param path string The file path within the repository
    @param branch string|nil The branch name (default: "main")
    @return string The complete raw GitHub URL
    
    Example:
        local url = updater.getRepoUrl("user/myrepo", "src/main.lua")
        -- Returns: "https://raw.githubusercontent.com/user/myrepo/main/src/main.lua"
]]
function updater.getRepoUrl(repo, path, branch)
    if type(repo) ~= "string" then
        error("repo must be a string in format 'owner/repo'", 2)
    end
    
    if type(path) ~= "string" then
        error("path must be a string", 2)
    end
    
    branch = branch or updater.DEFAULT_BRANCH
    
    -- Remove leading slash from path if present
    if path:sub(1, 1) == "/" then
        path = path:sub(2)
    end
    
    return string.format("%s/%s/%s/%s", updater.GITHUB_RAW_BASE, repo, branch, path)
end

--[[
    Downloads a file from a URL to a local path
    
    @param url string The URL to download from
    @param localPath string The local file path to save to
    @return boolean success True if download succeeded
    @return string|nil error Error message if failed
    
    Example:
        local success, err = updater.downloadFile("https://example.com/file.lua", "/file.lua")
        if not success then
            print("Download failed: " .. err)
        end
]]
function updater.downloadFile(url, localPath)
    if type(url) ~= "string" then
        error("url must be a string", 2)
    end
    
    if type(localPath) ~= "string" then
        error("localPath must be a string", 2)
    end
    
    -- Check for HTTP API
    if not http then
        return false, "HTTP API is not available"
    end
    
    -- Make HTTP request
    local response, httpError, failedResponse = http.get(url)
    
    if not response then
        local errorMsg = "Failed to download file"
        if httpError then
            errorMsg = errorMsg .. ": " .. tostring(httpError)
        end
        if failedResponse then
            failedResponse.close()
        end
        return false, errorMsg
    end
    
    -- Read content
    local content = response.readAll()
    response.close()
    
    if not content then
        return false, "Failed to read response content"
    end
    
    -- Ensure directory exists
    local dir = localPath:match("(.+)/[^/]+$")
    if dir and dir ~= "" then
        -- Create directory structure if it doesn't exist
        local pathParts = {}
        for part in dir:gmatch("[^/]+") do
            table.insert(pathParts, part)
            local partialPath = "/" .. table.concat(pathParts, "/")
            if not fs.exists(partialPath) then
                fs.makeDir(partialPath)
            end
        end
    end
    
    -- Write to file
    local file = fs.open(localPath, "w")
    if not file then
        return false, "Failed to open local file for writing: " .. localPath
    end
    
    file.write(content)
    file.close()
    
    return true, nil
end

--[[
    Reads the contents of a file
    
    @param path string The file path to read
    @return string|nil content The file contents or nil
    @return string|nil error Error message if failed
]]
local function readFile(path)
    if not fs.exists(path) then
        return nil, "File does not exist"
    end
    
    local file = fs.open(path, "r")
    if not file then
        return nil, "Failed to open file for reading"
    end
    
    local content = file.readAll()
    file.close()
    
    return content, nil
end

--[[
    Compares two files to check if they are identical
    
    @param path1 string Path to the first file
    @param path2 string Path to the second file
    @return boolean True if files have identical content
    
    Example:
        if updater.filesMatch("/old.lua", "/new.lua") then
            print("Files are identical")
        end
]]
function updater.filesMatch(path1, path2)
    if type(path1) ~= "string" then
        error("path1 must be a string", 2)
    end
    
    if type(path2) ~= "string" then
        error("path2 must be a string", 2)
    end
    
    local content1, err1 = readFile(path1)
    local content2, err2 = readFile(path2)
    
    -- If either file doesn't exist or can't be read, they don't match
    if not content1 or not content2 then
        return false
    end
    
    return content1 == content2
end

--[[
    Downloads a file to a temporary location for comparison
    
    @param url string The URL to download
    @return string|nil tempPath Path to temp file or nil
    @return string|nil error Error message if failed
]]
local function downloadToTemp(url)
    local tempPath = "/.update_temp_" .. os.epoch("utc")
    local success, err = updater.downloadFile(url, tempPath)
    
    if success then
        return tempPath, nil
    else
        return nil, err
    end
end

--[[
    Cleans up a temporary file
    
    @param path string The temp file path to delete
]]
local function cleanupTemp(path)
    if path and fs.exists(path) then
        fs.delete(path)
    end
end

--[[
    Checks if an update is available for a file
    
    @param repo string The repository in format "owner/repo"
    @param remotePath string The file path within the repository
    @param localPath string The local file path to compare against
    @param branch string|nil The branch name (default: "main")
    @return boolean updateAvailable True if remote file differs from local
    @return string|nil error Error message if check failed
    
    Example:
        local needsUpdate, err = updater.checkForUpdate("user/repo", "src/main.lua", "/main.lua")
        if needsUpdate then
            print("Update available!")
        end
]]
function updater.checkForUpdate(repo, remotePath, localPath, branch)
    if type(repo) ~= "string" then
        error("repo must be a string", 2)
    end
    
    if type(remotePath) ~= "string" then
        error("remotePath must be a string", 2)
    end
    
    if type(localPath) ~= "string" then
        error("localPath must be a string", 2)
    end
    
    -- If local file doesn't exist, update is needed
    if not fs.exists(localPath) then
        return true, nil
    end
    
    -- Download remote file to temp location
    local url = updater.getRepoUrl(repo, remotePath, branch)
    local tempPath, err = downloadToTemp(url)
    
    if not tempPath then
        return false, err
    end
    
    -- Compare files
    local matches = updater.filesMatch(localPath, tempPath)
    
    -- Cleanup
    cleanupTemp(tempPath)
    
    return not matches, nil
end

--[[
    Updates a single file from the repository
    
    @param repo string The repository in format "owner/repo"
    @param remotePath string The file path within the repository
    @param localPath string The local file path to update
    @param branch string|nil The branch name (default: "main")
    @return boolean success True if update succeeded
    @return string|nil error Error message if failed
    
    Example:
        local success, err = updater.updateFile("user/repo", "src/main.lua", "/main.lua")
        if success then
            print("Updated successfully!")
        end
]]
function updater.updateFile(repo, remotePath, localPath, branch)
    if type(repo) ~= "string" then
        error("repo must be a string", 2)
    end
    
    if type(remotePath) ~= "string" then
        error("remotePath must be a string", 2)
    end
    
    if type(localPath) ~= "string" then
        error("localPath must be a string", 2)
    end
    
    local url = updater.getRepoUrl(repo, remotePath, branch)
    return updater.downloadFile(url, localPath)
end

--[[
    Updates multiple files from the repository
    
    @param repo string The repository in format "owner/repo"
    @param fileList table Array of {remote, local} or {remotePath, localPath} tables
    @param branch string|nil The branch name (default: "main")
    @return boolean success True if all updates succeeded
    @return table results Table of {file, success, error} for each file
    
    Example:
        local files = {
            {remote = "src/main.lua", local_ = "/main.lua"},
            {remote = "src/lib.lua", local_ = "/lib.lua"}
        }
        local success, results = updater.updateFiles("user/repo", files)
        for _, result in ipairs(results) do
            if result.success then
                print("Updated: " .. result.file)
            else
                print("Failed: " .. result.file .. " - " .. result.error)
            end
        end
]]
function updater.updateFiles(repo, fileList, branch)
    if type(repo) ~= "string" then
        error("repo must be a string", 2)
    end
    
    if type(fileList) ~= "table" then
        error("fileList must be a table", 2)
    end
    
    local results = {}
    local allSuccess = true
    
    for _, fileInfo in ipairs(fileList) do
        local remotePath = fileInfo.remote or fileInfo.remotePath or fileInfo[1]
        local localPath = fileInfo.local_ or fileInfo.localPath or fileInfo[2]
        
        if not remotePath or not localPath then
            table.insert(results, {
                file = tostring(remotePath or localPath or "unknown"),
                success = false,
                error = "Invalid file entry - missing remote or local path"
            })
            allSuccess = false
        else
            local success, err = updater.updateFile(repo, remotePath, localPath, branch)
            table.insert(results, {
                file = localPath,
                success = success,
                error = err
            })
            if not success then
                allSuccess = false
            end
        end
    end
    
    return allSuccess, results
end

--[[
    Creates a backup of a file before updating
    
    @param path string The file path to backup
    @return boolean success True if backup succeeded
    @return string|nil backupPath Path to backup file or error message
    
    Example:
        local success, backupPath = updater.backupFile("/main.lua")
        if success then
            print("Backup created at: " .. backupPath)
        end
]]
function updater.backupFile(path)
    if type(path) ~= "string" then
        error("path must be a string", 2)
    end
    
    if not fs.exists(path) then
        return false, "File does not exist"
    end
    
    local backupPath = path .. ".backup"
    
    -- If backup already exists, add timestamp
    if fs.exists(backupPath) then
        backupPath = path .. ".backup." .. os.epoch("utc")
    end
    
    fs.copy(path, backupPath)
    
    if fs.exists(backupPath) then
        return true, backupPath
    else
        return false, "Failed to create backup"
    end
end

--[[
    Updates a file with automatic backup
    
    @param repo string The repository in format "owner/repo"
    @param remotePath string The file path within the repository
    @param localPath string The local file path to update
    @param branch string|nil The branch name (default: "main")
    @return boolean success True if update succeeded
    @return string|nil error Error message if failed
    @return string|nil backupPath Path to backup file if created
    
    Example:
        local success, err, backup = updater.updateFileWithBackup("user/repo", "main.lua", "/main.lua")
]]
function updater.updateFileWithBackup(repo, remotePath, localPath, branch)
    -- Create backup if file exists
    local backupPath = nil
    if fs.exists(localPath) then
        local backupSuccess, backupResult = updater.backupFile(localPath)
        if backupSuccess then
            backupPath = backupResult
        end
    end
    
    -- Perform update
    local success, err = updater.updateFile(repo, remotePath, localPath, branch)
    
    return success, err, backupPath
end

--[[
    Restores a file from backup
    
    @param localPath string The file path to restore
    @param backupPath string|nil The backup path (default: localPath .. ".backup")
    @return boolean success True if restore succeeded
    @return string|nil error Error message if failed
    
    Example:
        updater.restoreFromBackup("/main.lua")
]]
function updater.restoreFromBackup(localPath, backupPath)
    if type(localPath) ~= "string" then
        error("localPath must be a string", 2)
    end
    
    backupPath = backupPath or (localPath .. ".backup")
    
    if not fs.exists(backupPath) then
        return false, "Backup file does not exist"
    end
    
    -- Delete current file if it exists
    if fs.exists(localPath) then
        fs.delete(localPath)
    end
    
    -- Restore from backup
    fs.copy(backupPath, localPath)
    
    if fs.exists(localPath) then
        return true, nil
    else
        return false, "Failed to restore from backup"
    end
end

return updater
