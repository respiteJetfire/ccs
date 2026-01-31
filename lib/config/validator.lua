---
-- Configuration Validator Library
-- Provides utilities for validating configuration values and schemas
-- @module lib.config.validator
-- @author CCScripts
-- @version 1.0.0
---

local validator = {}

-- Version info
validator._VERSION = "1.0.0"
validator._DESCRIPTION = "Configuration validation utilities for ComputerCraft"

---
-- Validates that a value is a string
-- @param value any The value to validate
-- @param minLength number|nil Minimum string length
-- @param maxLength number|nil Maximum string length
-- @return boolean True if valid, false otherwise
-- @return string|nil Error message if invalid
-- @usage isString("hello") -- Returns true
-- @usage isString(123) -- Returns false, "Expected string, got number"
---
function validator.isString(value, minLength, maxLength)
    if type(value) ~= "string" then
        return false, "Expected string, got " .. type(value)
    end
    
    if minLength and #value < minLength then
        return false, "String must be at least " .. minLength .. " characters"
    end
    
    if maxLength and #value > maxLength then
        return false, "String must be at most " .. maxLength .. " characters"
    end
    
    return true
end

---
-- Validates that a value is a number within optional range
-- @param value any The value to validate
-- @param min number|nil Minimum value (inclusive)
-- @param max number|nil Maximum value (inclusive)
-- @return boolean True if valid, false otherwise
-- @return string|nil Error message if invalid
-- @usage isNumber(42) -- Returns true
-- @usage isNumber(42, 1, 100) -- Returns true
-- @usage isNumber(150, 1, 100) -- Returns false, "Value must be at most 100"
---
function validator.isNumber(value, min, max)
    if type(value) ~= "number" then
        return false, "Expected number, got " .. type(value)
    end
    
    if value ~= value then -- NaN check
        return false, "Value cannot be NaN"
    end
    
    if min ~= nil and value < min then
        return false, "Value must be at least " .. min
    end
    
    if max ~= nil and value > max then
        return false, "Value must be at most " .. max
    end
    
    return true
end

---
-- Validates that a value is an integer
-- @param value any The value to validate
-- @param min number|nil Minimum value (inclusive)
-- @param max number|nil Maximum value (inclusive)
-- @return boolean True if valid, false otherwise
-- @return string|nil Error message if invalid
-- @usage isInteger(42) -- Returns true
-- @usage isInteger(42.5) -- Returns false, "Value must be an integer"
---
function validator.isInteger(value, min, max)
    local isNum, numErr = validator.isNumber(value, min, max)
    if not isNum then
        return false, numErr
    end
    
    if math.floor(value) ~= value then
        return false, "Value must be an integer"
    end
    
    return true
end

---
-- Validates that a value is a boolean
-- @param value any The value to validate
-- @return boolean True if valid, false otherwise
-- @return string|nil Error message if invalid
-- @usage isBoolean(true) -- Returns true
-- @usage isBoolean("yes") -- Returns false, "Expected boolean, got string"
---
function validator.isBoolean(value)
    if type(value) ~= "boolean" then
        return false, "Expected boolean, got " .. type(value)
    end
    
    return true
end

---
-- Validates that a value is a table
-- @param value any The value to validate
-- @return boolean True if valid, false otherwise
-- @return string|nil Error message if invalid
-- @usage isTable({}) -- Returns true
-- @usage isTable("not a table") -- Returns false, "Expected table, got string"
---
function validator.isTable(value)
    if type(value) ~= "table" then
        return false, "Expected table, got " .. type(value)
    end
    
    return true
end

---
-- Validates that a value is an array (sequential integer keys)
-- @param value any The value to validate
-- @param minLength number|nil Minimum array length
-- @param maxLength number|nil Maximum array length
-- @return boolean True if valid, false otherwise
-- @return string|nil Error message if invalid
-- @usage isArray({1, 2, 3}) -- Returns true
-- @usage isArray({a = 1}) -- Returns false, "Expected array, got table with non-integer keys"
---
function validator.isArray(value, minLength, maxLength)
    local isTab, tabErr = validator.isTable(value)
    if not isTab then
        return false, tabErr
    end
    
    -- Check that all keys are sequential integers
    local count = 0
    for k, _ in pairs(value) do
        count = count + 1
        if type(k) ~= "number" or math.floor(k) ~= k or k < 1 then
            return false, "Expected array, got table with non-integer keys"
        end
    end
    
    -- Verify sequential
    for i = 1, count do
        if value[i] == nil then
            return false, "Array has gaps in indices"
        end
    end
    
    if minLength and count < minLength then
        return false, "Array must have at least " .. minLength .. " elements"
    end
    
    if maxLength and count > maxLength then
        return false, "Array must have at most " .. maxLength .. " elements"
    end
    
    return true
end

---
-- Validates that a value is a function
-- @param value any The value to validate
-- @return boolean True if valid, false otherwise
-- @return string|nil Error message if invalid
-- @usage isFunction(print) -- Returns true
-- @usage isFunction("not a function") -- Returns false
---
function validator.isFunction(value)
    if type(value) ~= "function" then
        return false, "Expected function, got " .. type(value)
    end
    
    return true
end

---
-- Validates that a value is one of the allowed options
-- @param value any The value to validate
-- @param options table Array of allowed values
-- @return boolean True if valid, false otherwise
-- @return string|nil Error message if invalid
-- @usage isOneOf("red", {"red", "green", "blue"}) -- Returns true
-- @usage isOneOf("yellow", {"red", "green", "blue"}) -- Returns false
---
function validator.isOneOf(value, options)
    if not options or #options == 0 then
        return false, "No options provided"
    end
    
    for _, opt in ipairs(options) do
        if value == opt then
            return true
        end
    end
    
    local optStr = table.concat(options, ", ")
    return false, "Value must be one of: " .. optStr
end

---
-- Validates that a string matches a pattern
-- @param value any The value to validate
-- @param pattern string The Lua pattern to match
-- @param patternDesc string|nil Human-readable description of the pattern
-- @return boolean True if valid, false otherwise
-- @return string|nil Error message if invalid
-- @usage matches("hello123", "^%a+%d+$") -- Returns true
-- @usage matches("123", "^%a+$", "letters only") -- Returns false, "Value must match: letters only"
---
function validator.matches(value, pattern, patternDesc)
    local isStr, strErr = validator.isString(value)
    if not isStr then
        return false, strErr
    end
    
    if not string.match(value, pattern) then
        local desc = patternDesc or pattern
        return false, "Value must match: " .. desc
    end
    
    return true
end

---
-- Validates that a value is not nil or empty
-- @param value any The value to validate
-- @return boolean True if valid, false otherwise
-- @return string|nil Error message if invalid
-- @usage isRequired("hello") -- Returns true
-- @usage isRequired(nil) -- Returns false, "Value is required"
-- @usage isRequired("") -- Returns false, "Value cannot be empty"
---
function validator.isRequired(value)
    if value == nil then
        return false, "Value is required"
    end
    
    if type(value) == "string" and value == "" then
        return false, "Value cannot be empty"
    end
    
    if type(value) == "table" and next(value) == nil then
        return false, "Value cannot be empty"
    end
    
    return true
end

---
-- Validates a configuration table against a schema
-- Schema format:
--   {
--     fieldName = {
--       type = "string"|"number"|"boolean"|"table"|"array"|"function",
--       required = boolean,
--       default = any,
--       min = number,        -- For numbers/strings/arrays
--       max = number,        -- For numbers/strings/arrays
--       options = table,     -- For enum validation
--       pattern = string,    -- For string pattern matching
--       validator = function,-- Custom validator function
--       schema = table,      -- Nested schema for tables
--     }
--   }
-- @param config table The configuration to validate
-- @param schema table The validation schema
-- @param prefix string|nil Path prefix for error messages
-- @return boolean True if valid, false otherwise
-- @return table Array of error messages if invalid
-- @usage local ok, errors = validate({port = 80}, {
--     port = {type = "number", required = true, min = 1, max = 65535}
-- })
---
function validator.validate(config, schema, prefix)
    if type(config) ~= "table" then
        return false, {"Configuration must be a table"}
    end
    
    if type(schema) ~= "table" then
        return false, {"Schema must be a table"}
    end
    
    prefix = prefix or ""
    local errors = {}
    
    -- Check each field in schema
    for fieldName, fieldSchema in pairs(schema) do
        local fullPath = prefix == "" and fieldName or (prefix .. "." .. fieldName)
        local value = config[fieldName]
        
        -- Check required
        if fieldSchema.required and value == nil then
            table.insert(errors, fullPath .. ": Value is required")
            goto continue
        end
        
        -- Apply default if nil
        if value == nil and fieldSchema.default ~= nil then
            config[fieldName] = fieldSchema.default
            value = fieldSchema.default
        end
        
        -- Skip validation if nil and not required
        if value == nil then
            goto continue
        end
        
        -- Type validation
        if fieldSchema.type then
            local valid, err
            
            if fieldSchema.type == "string" then
                valid, err = validator.isString(value, fieldSchema.min, fieldSchema.max)
            elseif fieldSchema.type == "number" then
                valid, err = validator.isNumber(value, fieldSchema.min, fieldSchema.max)
            elseif fieldSchema.type == "integer" then
                valid, err = validator.isInteger(value, fieldSchema.min, fieldSchema.max)
            elseif fieldSchema.type == "boolean" then
                valid, err = validator.isBoolean(value)
            elseif fieldSchema.type == "table" then
                valid, err = validator.isTable(value)
            elseif fieldSchema.type == "array" then
                valid, err = validator.isArray(value, fieldSchema.min, fieldSchema.max)
            elseif fieldSchema.type == "function" then
                valid, err = validator.isFunction(value)
            else
                valid = true
            end
            
            if not valid then
                table.insert(errors, fullPath .. ": " .. err)
                goto continue
            end
        end
        
        -- Options validation (enum)
        if fieldSchema.options then
            local valid, err = validator.isOneOf(value, fieldSchema.options)
            if not valid then
                table.insert(errors, fullPath .. ": " .. err)
                goto continue
            end
        end
        
        -- Pattern validation
        if fieldSchema.pattern then
            local valid, err = validator.matches(value, fieldSchema.pattern, fieldSchema.patternDesc)
            if not valid then
                table.insert(errors, fullPath .. ": " .. err)
                goto continue
            end
        end
        
        -- Custom validator
        if fieldSchema.validator then
            local valid, err = fieldSchema.validator(value)
            if not valid then
                table.insert(errors, fullPath .. ": " .. (err or "Custom validation failed"))
                goto continue
            end
        end
        
        -- Nested schema validation
        if fieldSchema.schema and type(value) == "table" then
            local nestedValid, nestedErrors = validator.validate(value, fieldSchema.schema, fullPath)
            if not nestedValid then
                for _, nestedErr in ipairs(nestedErrors) do
                    table.insert(errors, nestedErr)
                end
            end
        end
        
        ::continue::
    end
    
    if #errors > 0 then
        return false, errors
    end
    
    return true
end

---
-- Creates a validator function for use with wizard.ask
-- @param validatorFunc function The validator to use (e.g., isString, isNumber)
-- @param ... any Additional arguments to pass to the validator
-- @return function A validator function compatible with wizard.ask
-- @usage local stringValidator = makeValidator(isString, 1, 50)
---
function validator.makeValidator(validatorFunc, ...)
    local args = {...}
    
    return function(value)
        return validatorFunc(value, table.unpack(args))
    end
end

return validator
