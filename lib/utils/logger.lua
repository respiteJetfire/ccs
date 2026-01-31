--[[
    Logging Utilities
    Provides configurable logging with multiple levels
    
    Version: 1.0.0
    Author: CCScripts
    
    Usage:
        local logger = require("lib.utils.logger")
        logger.setLevel(logger.LOG_LEVELS.DEBUG)
        logger.info("Application started")
        logger.debug("Debug value: %d", someValue)
        logger.error("Something went wrong: %s", errorMessage)
]]

local logger = {}

--- Module version
logger.VERSION = "1.0.0"

--- Log levels
logger.LOG_LEVELS = {
    DEBUG = 1,
    INFO = 2,
    WARN = 3,
    ERROR = 4,
    NONE = 5  -- Disable all logging
}

--- Level names for display
local LEVEL_NAMES = {
    [1] = "DEBUG",
    [2] = "INFO",
    [3] = "WARN",
    [4] = "ERROR"
}

--- Level colors for terminal output
local LEVEL_COLORS = {
    [1] = colors.lightGray,   -- DEBUG
    [2] = colors.white,       -- INFO
    [3] = colors.yellow,      -- WARN
    [4] = colors.red          -- ERROR
}

--- Current minimum log level
local currentLevel = logger.LOG_LEVELS.INFO

--- Log file path (nil = no file logging)
local logFilePath = nil

--- Whether to include timestamps
local includeTimestamp = true

--- Whether to include log level in output
local includeLevel = true

--- Custom output function (nil = use print)
local customOutput = nil

--[[
    Sets the minimum log level
    Messages below this level will not be displayed
    
    @param level number The minimum log level (use LOG_LEVELS constants)
    
    Example:
        logger.setLevel(logger.LOG_LEVELS.DEBUG) -- Show all messages
        logger.setLevel(logger.LOG_LEVELS.ERROR) -- Only show errors
]]
function logger.setLevel(level)
    if type(level) ~= "number" then
        error("level must be a number", 2)
    end
    
    if level < logger.LOG_LEVELS.DEBUG or level > logger.LOG_LEVELS.NONE then
        error("level must be between DEBUG (1) and NONE (5)", 2)
    end
    
    currentLevel = level
end

--[[
    Gets the current log level
    
    @return number The current minimum log level
    
    Example:
        local level = logger.getLevel()
]]
function logger.getLevel()
    return currentLevel
end

--[[
    Sets the log file path for file logging
    
    @param path string|nil The file path, or nil to disable file logging
    
    Example:
        logger.setLogFile("/logs/app.log")
]]
function logger.setLogFile(path)
    if path ~= nil and type(path) ~= "string" then
        error("path must be a string or nil", 2)
    end
    
    logFilePath = path
end

--[[
    Configures whether to include timestamps in log output
    
    @param include boolean True to include timestamps
    
    Example:
        logger.setTimestamp(true)
]]
function logger.setTimestamp(include)
    includeTimestamp = include == true
end

--[[
    Configures whether to include log level in output
    
    @param include boolean True to include level
    
    Example:
        logger.setIncludeLevel(true)
]]
function logger.setIncludeLevel(include)
    includeLevel = include == true
end

--[[
    Sets a custom output function
    
    @param func function|nil A function(message, level) or nil to use default print
    
    Example:
        logger.setOutputFunction(function(msg, level)
            -- Custom output handling
            rednet.broadcast({type="log", message=msg, level=level})
        end)
]]
function logger.setOutputFunction(func)
    if func ~= nil and type(func) ~= "function" then
        error("func must be a function or nil", 2)
    end
    
    customOutput = func
end

--[[
    Formats a message with printf-style arguments
    
    @param message string The message format string
    @param ... any Arguments for string.format
    @return string The formatted message
]]
local function formatMessage(message, ...)
    if type(message) ~= "string" then
        message = tostring(message)
    end
    
    local args = {...}
    if #args > 0 then
        -- Use pcall in case format string doesn't match arguments
        local success, result = pcall(string.format, message, ...)
        if success then
            return result
        end
    end
    
    return message
end

--[[
    Gets a timestamp string
    
    @return string The formatted timestamp
]]
local function getTimestamp()
    -- ComputerCraft doesn't have os.date with formatting, use day/time
    local day = os.day()
    local time = os.time()
    local hours = math.floor(time)
    local minutes = math.floor((time - hours) * 60)
    return string.format("D%d %02d:%02d", day, hours, minutes)
end

--[[
    Writes to log file if configured
    
    @param formattedMessage string The message to write
]]
local function writeToFile(formattedMessage)
    if not logFilePath then
        return
    end
    
    local file = fs.open(logFilePath, "a")
    if file then
        file.writeLine(formattedMessage)
        file.close()
    end
end

--[[
    Outputs a message to the console with optional coloring
    
    @param message string The message to output
    @param level number The log level for coloring
]]
local function outputToConsole(message, level)
    if customOutput then
        customOutput(message, level)
        return
    end
    
    -- Try to use colors if available
    local oldColor = nil
    if term and term.getTextColor and LEVEL_COLORS[level] then
        oldColor = term.getTextColor()
        term.setTextColor(LEVEL_COLORS[level])
    end
    
    print(message)
    
    -- Restore color
    if oldColor then
        term.setTextColor(oldColor)
    end
end

--[[
    Core logging function
    
    @param level number The log level
    @param message string The message format string
    @param ... any Arguments for formatting
    
    Example:
        logger.log(logger.LOG_LEVELS.INFO, "User %s logged in", username)
]]
function logger.log(level, message, ...)
    -- Check if we should log this message
    if level < currentLevel then
        return
    end
    
    -- Format the message
    local formattedMessage = formatMessage(message, ...)
    
    -- Build the full log line
    local parts = {}
    
    if includeTimestamp then
        table.insert(parts, "[" .. getTimestamp() .. "]")
    end
    
    if includeLevel and LEVEL_NAMES[level] then
        table.insert(parts, "[" .. LEVEL_NAMES[level] .. "]")
    end
    
    table.insert(parts, formattedMessage)
    
    local fullMessage = table.concat(parts, " ")
    
    -- Output to console
    outputToConsole(fullMessage, level)
    
    -- Output to file
    writeToFile(fullMessage)
end

--[[
    Logs a debug message
    
    @param message string The message format string
    @param ... any Arguments for formatting
    
    Example:
        logger.debug("Variable x = %d", x)
        logger.debug("Processing item: %s", itemName)
]]
function logger.debug(message, ...)
    logger.log(logger.LOG_LEVELS.DEBUG, message, ...)
end

--[[
    Logs an info message
    
    @param message string The message format string
    @param ... any Arguments for formatting
    
    Example:
        logger.info("Server started on port %d", port)
        logger.info("Processing complete")
]]
function logger.info(message, ...)
    logger.log(logger.LOG_LEVELS.INFO, message, ...)
end

--[[
    Logs a warning message
    
    @param message string The message format string
    @param ... any Arguments for formatting
    
    Example:
        logger.warn("Low fuel: %d remaining", fuelLevel)
        logger.warn("Deprecated function called")
]]
function logger.warn(message, ...)
    logger.log(logger.LOG_LEVELS.WARN, message, ...)
end

--[[
    Logs an error message
    
    @param message string The message format string
    @param ... any Arguments for formatting
    
    Example:
        logger.error("Failed to open file: %s", filename)
        logger.error("Connection lost")
]]
function logger.error(message, ...)
    logger.log(logger.LOG_LEVELS.ERROR, message, ...)
end

--[[
    Creates a child logger with a prefix
    
    @param prefix string The prefix to add to all messages
    @return table A logger-like table with debug/info/warn/error functions
    
    Example:
        local netLogger = logger.child("Network")
        netLogger.info("Connected") -- Outputs: [INFO] [Network] Connected
]]
function logger.child(prefix)
    if type(prefix) ~= "string" then
        error("prefix must be a string", 2)
    end
    
    local child = {}
    
    function child.log(level, message, ...)
        logger.log(level, "[" .. prefix .. "] " .. message, ...)
    end
    
    function child.debug(message, ...)
        child.log(logger.LOG_LEVELS.DEBUG, message, ...)
    end
    
    function child.info(message, ...)
        child.log(logger.LOG_LEVELS.INFO, message, ...)
    end
    
    function child.warn(message, ...)
        child.log(logger.LOG_LEVELS.WARN, message, ...)
    end
    
    function child.error(message, ...)
        child.log(logger.LOG_LEVELS.ERROR, message, ...)
    end
    
    return child
end

--[[
    Clears the log file
    
    @return boolean success True if file was cleared or didn't exist
    
    Example:
        logger.clearLogFile()
]]
function logger.clearLogFile()
    if not logFilePath then
        return true
    end
    
    if fs.exists(logFilePath) then
        fs.delete(logFilePath)
    end
    
    return true
end

--[[
    Gets the current log file size
    
    @return number|nil The file size in bytes, or nil if no log file
    
    Example:
        local size = logger.getLogFileSize()
        if size and size > 1000000 then
            logger.clearLogFile()
        end
]]
function logger.getLogFileSize()
    if not logFilePath or not fs.exists(logFilePath) then
        return nil
    end
    
    return fs.getSize(logFilePath)
end

return logger
