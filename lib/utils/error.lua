--[[
    Error Handling Utilities
    Provides functions for structured error handling and protected calls
    
    Version: 1.0.0
    Author: CCScripts
    
    Usage:
        local errorUtil = require("lib.utils.error")
        local success, result = errorUtil.try(someDangerousFunction, arg1, arg2)
        if not success then
            print("Error: " .. result)
        end
]]

local errorUtil = {}

--- Module version
errorUtil.VERSION = "1.0.0"

--- Error codes for common errors
errorUtil.CODES = {
    UNKNOWN = "UNKNOWN",
    INVALID_ARGUMENT = "INVALID_ARGUMENT",
    NOT_FOUND = "NOT_FOUND",
    TIMEOUT = "TIMEOUT",
    NETWORK_ERROR = "NETWORK_ERROR",
    IO_ERROR = "IO_ERROR",
    PERMISSION_DENIED = "PERMISSION_DENIED",
    ALREADY_EXISTS = "ALREADY_EXISTS",
    OUT_OF_RANGE = "OUT_OF_RANGE",
    INVALID_STATE = "INVALID_STATE"
}

--[[
    Executes a function with protected call (pcall)
    Returns success status and result or error
    
    @param func function The function to execute
    @param ... any Arguments to pass to the function
    @return boolean success True if function executed without error
    @return any result The function result or error message
    
    Example:
        local success, result = errorUtil.try(function()
            return someRiskyOperation()
        end)
        
        -- Or with arguments:
        local success, result = errorUtil.try(fs.open, "/file.txt", "r")
]]
function errorUtil.try(func, ...)
    if type(func) ~= "function" then
        error("func must be a function", 2)
    end
    
    return pcall(func, ...)
end

--[[
    Executes a function with a custom error message on failure
    
    @param func function The function to execute
    @param errorMessage string The error message to use on failure
    @param ... any Arguments to pass to the function
    @return boolean success True if function executed without error
    @return any result The function result or custom error message
    
    Example:
        local success, result = errorUtil.tryWithMessage(
            loadConfig,
            "Failed to load configuration",
            configPath
        )
]]
function errorUtil.tryWithMessage(func, errorMessage, ...)
    if type(func) ~= "function" then
        error("func must be a function", 2)
    end
    
    if type(errorMessage) ~= "string" then
        error("errorMessage must be a string", 2)
    end
    
    local success, result = pcall(func, ...)
    
    if not success then
        return false, errorMessage .. ": " .. tostring(result)
    end
    
    return true, result
end

--[[
    Asserts a condition is true, throws error if false
    
    @param condition any The condition to check (falsy values fail)
    @param message string|nil The error message (default: "Assertion failed")
    @param level number|nil Stack level for error (default: 2)
    
    Example:
        errorUtil.assert(value ~= nil, "Value cannot be nil")
        errorUtil.assert(count > 0, "Count must be positive")
]]
function errorUtil.assert(condition, message, level)
    if not condition then
        message = message or "Assertion failed"
        level = level or 2
        error(message, level + 1)
    end
    return condition
end

--[[
    Asserts a value is of a specific type
    
    @param value any The value to check
    @param expectedType string The expected type name
    @param name string|nil The variable name for error message
    
    Example:
        errorUtil.assertType(config, "table", "config")
        errorUtil.assertType(callback, "function", "callback")
]]
function errorUtil.assertType(value, expectedType, name)
    if type(value) ~= expectedType then
        local message
        if name then
            message = string.format("%s must be a %s, got %s", name, expectedType, type(value))
        else
            message = string.format("Expected %s, got %s", expectedType, type(value))
        end
        error(message, 2)
    end
    return value
end

--[[
    Asserts a value is not nil
    
    @param value any The value to check
    @param name string|nil The variable name for error message
    @return any The value if not nil
    
    Example:
        local file = errorUtil.assertNotNil(fs.open(path, "r"), "file handle")
]]
function errorUtil.assertNotNil(value, name)
    if value == nil then
        local message
        if name then
            message = name .. " cannot be nil"
        else
            message = "Value cannot be nil"
        end
        error(message, 2)
    end
    return value
end

--[[
    Wraps a function with pcall, returning a new function that never throws
    
    @param func function The function to wrap
    @return function A wrapped function that returns (success, result)
    
    Example:
        local safeOpen = errorUtil.wrap(fs.open)
        local success, handle = safeOpen("/file.txt", "r")
]]
function errorUtil.wrap(func)
    if type(func) ~= "function" then
        error("func must be a function", 2)
    end
    
    return function(...)
        return pcall(func, ...)
    end
end

--[[
    Creates a structured error object
    
    @param code string The error code (use CODES constants)
    @param message string The error message
    @param data table|nil Additional error data
    @return table An error object with code, message, data, and timestamp
    
    Example:
        local err = errorUtil.createError(
            errorUtil.CODES.NOT_FOUND,
            "File not found",
            {path = "/missing.txt"}
        )
]]
function errorUtil.createError(code, message, data)
    if type(code) ~= "string" then
        error("code must be a string", 2)
    end
    
    if type(message) ~= "string" then
        error("message must be a string", 2)
    end
    
    return {
        code = code,
        message = message,
        data = data or {},
        timestamp = os.epoch("utc"),
        isError = true
    }
end

--[[
    Checks if a value is a structured error object
    
    @param value any The value to check
    @return boolean True if value is an error object
    
    Example:
        if errorUtil.isError(result) then
            print("Error: " .. result.message)
        end
]]
function errorUtil.isError(value)
    if type(value) ~= "table" then
        return false
    end
    
    return value.isError == true and type(value.code) == "string" and type(value.message) == "string"
end

--[[
    Converts an error object to a string
    
    @param err table The error object
    @return string The formatted error string
    
    Example:
        local errStr = errorUtil.toString(err)
        print(errStr) -- "[NOT_FOUND] File not found"
]]
function errorUtil.toString(err)
    if type(err) == "string" then
        return err
    end
    
    if not errorUtil.isError(err) then
        return tostring(err)
    end
    
    return string.format("[%s] %s", err.code, err.message)
end

--[[
    Executes a function and converts any thrown error to a structured error
    
    @param func function The function to execute
    @param code string|nil The error code to use (default: UNKNOWN)
    @param ... any Arguments to pass to the function
    @return any|table The function result or a structured error
    
    Example:
        local result = errorUtil.tryToError(loadFile, errorUtil.CODES.IO_ERROR, path)
        if errorUtil.isError(result) then
            print("Failed: " .. result.message)
        end
]]
function errorUtil.tryToError(func, code, ...)
    if type(func) ~= "function" then
        error("func must be a function", 2)
    end
    
    code = code or errorUtil.CODES.UNKNOWN
    
    local success, result = pcall(func, ...)
    
    if not success then
        return errorUtil.createError(code, tostring(result))
    end
    
    return result
end

--[[
    Retries a function multiple times on failure
    
    @param func function The function to execute
    @param maxAttempts number Maximum number of attempts
    @param delay number|nil Delay between attempts in seconds (default: 0)
    @param ... any Arguments to pass to the function
    @return boolean success True if function eventually succeeded
    @return any result The function result or last error
    @return number attempts Number of attempts made
    
    Example:
        local success, result, attempts = errorUtil.retry(connectToServer, 3, 1, serverUrl)
        if success then
            print("Connected after " .. attempts .. " attempts")
        end
]]
function errorUtil.retry(func, maxAttempts, delay, ...)
    if type(func) ~= "function" then
        error("func must be a function", 2)
    end
    
    if type(maxAttempts) ~= "number" or maxAttempts < 1 then
        error("maxAttempts must be a positive number", 2)
    end
    
    delay = delay or 0
    local lastError = nil
    local args = {...}
    
    for attempt = 1, maxAttempts do
        local success, result = pcall(func, table.unpack(args))
        
        if success then
            return true, result, attempt
        end
        
        lastError = result
        
        -- Wait before next attempt (except for last attempt)
        if attempt < maxAttempts and delay > 0 then
            os.sleep(delay)
        end
    end
    
    return false, lastError, maxAttempts
end

--[[
    Executes a function with a timeout
    Note: This uses parallel API and may not work in all contexts
    
    @param func function The function to execute
    @param timeout number Timeout in seconds
    @param ... any Arguments to pass to the function
    @return boolean success True if function completed within timeout
    @return any result The function result or timeout error
    
    Example:
        local success, result = errorUtil.withTimeout(slowOperation, 5)
        if not success then
            print("Operation timed out")
        end
]]
function errorUtil.withTimeout(func, timeout, ...)
    if type(func) ~= "function" then
        error("func must be a function", 2)
    end
    
    if type(timeout) ~= "number" or timeout <= 0 then
        error("timeout must be a positive number", 2)
    end
    
    local args = {...}
    local completed = false
    local funcResult = nil
    local funcError = nil
    
    -- Run function in parallel with timer
    parallel.waitForAny(
        function()
            local success, result = pcall(func, table.unpack(args))
            completed = true
            if success then
                funcResult = result
            else
                funcError = result
            end
        end,
        function()
            os.sleep(timeout)
        end
    )
    
    if not completed then
        return false, errorUtil.createError(errorUtil.CODES.TIMEOUT, "Operation timed out after " .. timeout .. " seconds")
    end
    
    if funcError then
        return false, funcError
    end
    
    return true, funcResult
end

--[[
    Creates a function that can only fail a certain number of times before giving up permanently
    
    @param func function The function to wrap
    @param maxFailures number Maximum number of failures allowed
    @return function A wrapped function with failure limiting
    @return function A function to reset the failure count
    
    Example:
        local limitedSend, resetSend = errorUtil.withFailureLimit(sendMessage, 5)
        -- After 5 failures, limitedSend will always return false
        resetSend() -- Reset the failure counter
]]
function errorUtil.withFailureLimit(func, maxFailures)
    if type(func) ~= "function" then
        error("func must be a function", 2)
    end
    
    if type(maxFailures) ~= "number" or maxFailures < 1 then
        error("maxFailures must be a positive number", 2)
    end
    
    local failureCount = 0
    
    local limitedFunc = function(...)
        if failureCount >= maxFailures then
            return false, errorUtil.createError(
                errorUtil.CODES.INVALID_STATE,
                "Function disabled after " .. maxFailures .. " failures"
            )
        end
        
        local success, result = pcall(func, ...)
        
        if not success then
            failureCount = failureCount + 1
            return false, result
        end
        
        return true, result
    end
    
    local resetFunc = function()
        failureCount = 0
    end
    
    return limitedFunc, resetFunc
end

return errorUtil
