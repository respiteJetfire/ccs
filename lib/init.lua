--[[
    CC Scripts Library Loader
    Version: 1.0.0
    
    Central loader for all library modules.
    Provides lazy loading and caching of library modules.
    
    Usage:
        local lib = dofile("lib/init.lua")
        
        -- Access modules via lib object
        local modem = lib.peripherals.modem.findWirelessModem()
        local energy = lib.format.numbers.formatEnergy(1000000)
        
        -- Or use the load function for individual modules
        local modem = lib.load("peripherals.modem")
    
    @module lib
    @author CCScripts
    @license MIT
]]

local lib = {
    _VERSION = "1.0.0",
    _DESCRIPTION = "CC Scripts Library Loader",
    _AUTHOR = "CCScripts",
    _LICENSE = "MIT"
}

-- Determine the base path for library modules
local function getLibPath()
    -- Try to determine the path based on where this file is located
    local info = debug.getinfo(1, "S")
    if info and info.source then
        local path = info.source:match("^@(.*/)")
        if path then
            return path
        end
    end
    -- Default fallback paths to check
    return "lib/"
end

local libPath = getLibPath()

-- Cache for loaded modules
local moduleCache = {}

-- Module path mappings
local modulePaths = {
    -- Peripherals
    ["peripherals.modem"] = "peripherals/modem.lua",
    ["peripherals.monitor"] = "peripherals/monitor.lua",
    ["peripherals.environment"] = "peripherals/environment.lua",
    ["peripherals.energy"] = "peripherals/energy.lua",
    ["peripherals.emc"] = "peripherals/emc.lua",
    ["peripherals.colony"] = "peripherals/colony.lua",
    ["peripherals.mffs"] = "peripherals/mffs.lua",
    
    -- Network
    ["network.rednet"] = "network/rednet.lua",
    ["network.protocol"] = "network/protocol.lua",
    ["network.discovery"] = "network/discovery.lua",
    
    -- Display
    ["display.monitor"] = "display/monitor.lua",
    ["display.layout"] = "display/layout.lua",
    ["display.colors"] = "display/colors.lua",
    ["display.renderer"] = "display/renderer.lua",
    ["display.graph"] = "display/graph.lua",
    
    -- Format
    ["format.numbers"] = "format/numbers.lua",
    ["format.time"] = "format/time.lua",
    ["format.units"] = "format/units.lua",
    
    -- Config
    ["config.manager"] = "config/manager.lua",
    ["config.wizard"] = "config/wizard.lua",
    ["config.validator"] = "config/validator.lua",
    
    -- Data
    ["data.stale"] = "data/stale.lua",
    ["data.tracking"] = "data/tracking.lua",
    ["data.cache"] = "data/cache.lua",
    
    -- Update
    ["update.updater"] = "update/updater.lua",
    ["update.version"] = "update/version.lua",
    
    -- Turtle
    ["turtle.inventory"] = "turtle/inventory.lua",
    ["turtle.inspection"] = "turtle/inspection.lua",
    ["turtle.movement"] = "turtle/movement.lua",
    
    -- Utils
    ["utils.logger"] = "utils/logger.lua",
    ["utils.error"] = "utils/error.lua",
    ["utils.table"] = "utils/table.lua"
}

--- Load a specific module by name
-- @param moduleName The module name in dot notation (e.g., "peripherals.modem")
-- @return The loaded module table
-- @usage local modem = lib.load("peripherals.modem")
function lib.load(moduleName)
    -- Check cache first
    if moduleCache[moduleName] then
        return moduleCache[moduleName]
    end
    
    -- Get the file path for this module
    local relativePath = modulePaths[moduleName]
    if not relativePath then
        error("Unknown module: " .. tostring(moduleName))
    end
    
    local fullPath = libPath .. relativePath
    
    -- Try to load the module
    if not fs.exists(fullPath) then
        error("Module file not found: " .. fullPath)
    end
    
    local success, result = pcall(dofile, fullPath)
    if not success then
        error("Failed to load module " .. moduleName .. ": " .. tostring(result))
    end
    
    -- Cache and return
    moduleCache[moduleName] = result
    return result
end

--- Check if a module is available
-- @param moduleName The module name in dot notation
-- @return boolean True if module exists and can be loaded
function lib.isAvailable(moduleName)
    local relativePath = modulePaths[moduleName]
    if not relativePath then
        return false
    end
    return fs.exists(libPath .. relativePath)
end

--- Get a list of all available modules
-- @return table Array of module names
function lib.listModules()
    local modules = {}
    for name, path in pairs(modulePaths) do
        if fs.exists(libPath .. path) then
            table.insert(modules, name)
        end
    end
    table.sort(modules)
    return modules
end

--- Clear the module cache
-- @param moduleName Optional specific module to clear, or nil to clear all
function lib.clearCache(moduleName)
    if moduleName then
        moduleCache[moduleName] = nil
    else
        moduleCache = {}
    end
end

--- Reload a module (clear cache and reload)
-- @param moduleName The module name to reload
-- @return The reloaded module
function lib.reload(moduleName)
    lib.clearCache(moduleName)
    return lib.load(moduleName)
end

--- Get the library version
-- @return string The library version
function lib.getVersion()
    return lib._VERSION
end

--- Get library information
-- @return table Table with version, description, author, license
function lib.getInfo()
    return {
        version = lib._VERSION,
        description = lib._DESCRIPTION,
        author = lib._AUTHOR,
        license = lib._LICENSE,
        path = libPath,
        moduleCount = #lib.listModules()
    }
end

-- Create lazy-loading proxy tables for each category
local function createLazyLoader(category)
    return setmetatable({}, {
        __index = function(self, name)
            local moduleName = category .. "." .. name
            local module = lib.load(moduleName)
            rawset(self, name, module)
            return module
        end
    })
end

-- Set up lazy-loading namespaces
lib.peripherals = createLazyLoader("peripherals")
lib.network = createLazyLoader("network")
lib.display = createLazyLoader("display")
lib.format = createLazyLoader("format")
lib.config = createLazyLoader("config")
lib.data = createLazyLoader("data")
lib.update = createLazyLoader("update")
lib.turtle = createLazyLoader("turtle")
lib.utils = createLazyLoader("utils")

-- Convenience aliases for commonly used functions
-- These are loaded lazily when first accessed

--- Quick access to find a wireless modem
-- @return side, peripheral The modem side and peripheral, or nil
function lib.findWirelessModem()
    return lib.peripherals.modem.findWirelessModem()
end

--- Quick access to find a monitor
-- @return peripheral, side The monitor peripheral and side, or nil
function lib.findMonitor()
    return lib.peripherals.monitor.findMonitor()
end

--- Quick access to find a monitor with terminal fallback
-- @return peripheral, side The display and side
function lib.findDisplay()
    return lib.peripherals.monitor.findMonitorOrTerminal()
end

--- Quick access to format energy
-- @param value number The energy value
-- @param compact boolean Whether to use compact format
-- @return string The formatted energy string
function lib.formatEnergy(value, compact)
    return lib.format.numbers.formatEnergy(value, compact)
end

--- Quick access to format EMC
-- @param value number The EMC value  
-- @param compact boolean Whether to use compact format
-- @return string The formatted EMC string
function lib.formatEMC(value, compact)
    return lib.format.numbers.formatEMC(value, compact)
end

--- Quick access to load configuration
-- @param path string The config file path
-- @param defaults table Optional default values
-- @return table The configuration table
function lib.loadConfig(path, defaults)
    return lib.config.manager.load(path, defaults)
end

--- Quick access to save configuration
-- @param path string The config file path
-- @param config table The configuration to save
-- @return boolean Success
function lib.saveConfig(path, config)
    return lib.config.manager.save(path, config)
end

--- Quick access to create a stale data tracker
-- @param maxAge number Maximum age in milliseconds
-- @return table Tracker object
function lib.createTracker(maxAge)
    return lib.data.stale.createTracker(maxAge)
end

--- Quick access to check if data is stale
-- @param timestamp number The timestamp to check
-- @param maxAge number Maximum age in milliseconds (default 30000)
-- @return boolean True if stale
function lib.isStale(timestamp, maxAge)
    return lib.data.stale.isStale(timestamp, maxAge)
end

--- Quick access to create a message
-- @param messageType string The message type
-- @param data table The message data
-- @return table The message object
function lib.createMessage(messageType, data)
    return lib.network.protocol.createMessage(messageType, data)
end

--- Quick access to parse a message
-- @param rawMessage string The raw message string
-- @return table The parsed message, or nil on error
function lib.parseMessage(rawMessage)
    return lib.network.protocol.parseMessage(rawMessage)
end

--- Quick access to logging functions
lib.log = setmetatable({}, {
    __index = function(self, name)
        local logger = lib.utils.logger
        rawset(self, name, logger[name])
        return logger[name]
    end,
    __call = function(self, ...)
        return lib.utils.logger.info(...)
    end
})

-- Print library loaded message (can be silenced by setting lib.silent = true before loading)
if not lib.silent then
    -- Suppress loading message by default for cleaner output
    -- print("[LIB] CC Scripts Library v" .. lib._VERSION .. " loaded")
end

return lib
