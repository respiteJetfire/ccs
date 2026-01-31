---
-- Unit Conversion Library
-- Provides utilities for parsing and formatting numbers with SI suffixes
-- @module lib.format.units
-- @author CCScripts
-- @version 1.0.0
---

local units = {}

-- Version info
units._VERSION = "1.0.0"
units._DESCRIPTION = "Unit conversion utilities for ComputerCraft"

---
-- SI suffix constants and their multipliers
-- @table SUFFIXES
---
units.SUFFIXES = {
    K = 1000,
    M = 1000000,
    B = 1000000000,
    T = 1000000000000,
}

-- Lowercase versions for parsing
local SUFFIX_LOOKUP = {
    k = 1000,
    K = 1000,
    m = 1000000,
    M = 1000000,
    b = 1000000000,
    B = 1000000000,
    t = 1000000000000,
    T = 1000000000000,
}

-- Ordered list for formatting (largest to smallest)
local SUFFIX_ORDER = {
    { suffix = "T", value = 1000000000000 },
    { suffix = "B", value = 1000000000 },
    { suffix = "M", value = 1000000 },
    { suffix = "K", value = 1000 },
}

---
-- Parses a string with optional SI suffix to a number
-- Supports K (thousand), M (million), B (billion), T (trillion)
-- @param str string The string to parse (e.g., "10K", "5.5M", "1B")
-- @return number|nil The parsed number, or nil if invalid
-- @usage parseNumber("10K") -- Returns 10000
-- @usage parseNumber("5.5M") -- Returns 5500000
-- @usage parseNumber("1,234") -- Returns 1234
-- @usage parseNumber("invalid") -- Returns nil
---
function units.parseNumber(str)
    if str == nil then
        return nil
    end
    
    if type(str) == "number" then
        return str
    end
    
    if type(str) ~= "string" then
        return nil
    end
    
    -- Trim whitespace
    str = str:match("^%s*(.-)%s*$")
    
    if str == "" then
        return nil
    end
    
    -- Remove commas (common in formatted numbers)
    str = str:gsub(",", "")
    
    -- Check for suffix
    local numPart, suffix = str:match("^([%-]?[%d%.]+)%s*([KkMmBbTt]?)$")
    
    if not numPart then
        return nil
    end
    
    local value = tonumber(numPart)
    if not value then
        return nil
    end
    
    -- Apply suffix multiplier
    if suffix and suffix ~= "" then
        local multiplier = SUFFIX_LOOKUP[suffix]
        if multiplier then
            value = value * multiplier
        end
    end
    
    return value
end

---
-- Converts a number to a string with SI suffix
-- @param value number The number to convert
-- @param decimals number|nil Number of decimal places (default: 1)
-- @return string The formatted string with appropriate suffix
-- @return string The suffix used (or empty string)
-- @usage toSI(1500) -- Returns "1.5K", "K"
-- @usage toSI(2500000) -- Returns "2.5M", "M"
-- @usage toSI(500) -- Returns "500", ""
---
function units.toSI(value, decimals)
    if value == nil then
        return "0", ""
    end
    
    if type(value) ~= "number" then
        value = tonumber(value) or 0
    end
    
    decimals = decimals or 1
    
    -- Handle negative numbers
    local negative = value < 0
    value = math.abs(value)
    
    local result = ""
    local usedSuffix = ""
    
    for _, entry in ipairs(SUFFIX_ORDER) do
        if value >= entry.value then
            local divided = value / entry.value
            local format = "%." .. decimals .. "f%s"
            result = string.format(format, divided, entry.suffix)
            usedSuffix = entry.suffix
            break
        end
    end
    
    if result == "" then
        -- No suffix needed
        if value == math.floor(value) then
            result = string.format("%.0f", value)
        else
            local format = "%." .. decimals .. "f"
            result = string.format(format, value)
        end
    end
    
    if negative then
        result = "-" .. result
    end
    
    return result, usedSuffix
end

---
-- Formats a number with automatic SI suffix selection
-- Similar to toSI but with more formatting options
-- @param value number The number to format
-- @param options table|nil Formatting options
--   - decimals: number of decimal places (default: 1)
--   - minSuffix: minimum value to use suffix (default: 1000)
--   - forceSuffix: always use this suffix if provided
-- @return string The formatted number string
-- @usage format(1500000) -- Returns "1.5M"
-- @usage format(500, {minSuffix = 100}) -- Returns "500"
---
function units.format(value, options)
    options = options or {}
    local decimals = options.decimals or 1
    local minSuffix = options.minSuffix or 1000
    
    if value == nil then
        return "0"
    end
    
    if type(value) ~= "number" then
        value = tonumber(value) or 0
    end
    
    -- Handle forced suffix
    if options.forceSuffix then
        local multiplier = units.SUFFIXES[options.forceSuffix:upper()]
        if multiplier then
            local divided = value / multiplier
            local format = "%." .. decimals .. "f%s"
            return string.format(format, divided, options.forceSuffix:upper())
        end
    end
    
    -- Use regular SI formatting
    if math.abs(value) >= minSuffix then
        return units.toSI(value, decimals)
    else
        if value == math.floor(value) then
            return string.format("%.0f", value)
        else
            local format = "%." .. decimals .. "f"
            return string.format(format, value)
        end
    end
end

---
-- Converts a value from one unit to another
-- @param value number The value to convert
-- @param fromUnit string The source unit suffix (K, M, B, T, or empty)
-- @param toUnit string The target unit suffix (K, M, B, T, or empty)
-- @return number The converted value
-- @usage convert(1.5, "M", "K") -- Returns 1500
-- @usage convert(5000, "K", "M") -- Returns 5
---
function units.convert(value, fromUnit, toUnit)
    if value == nil then
        return 0
    end
    
    if type(value) ~= "number" then
        value = tonumber(value) or 0
    end
    
    -- Get multipliers
    local fromMult = 1
    local toMult = 1
    
    if fromUnit and fromUnit ~= "" then
        fromMult = SUFFIX_LOOKUP[fromUnit] or 1
    end
    
    if toUnit and toUnit ~= "" then
        toMult = SUFFIX_LOOKUP[toUnit] or 1
    end
    
    -- Convert
    return (value * fromMult) / toMult
end

---
-- Normalizes a value to the most appropriate SI unit
-- @param value number The value to normalize
-- @return number The normalized value
-- @return string The appropriate suffix
-- @usage normalize(1500000) -- Returns 1.5, "M"
-- @usage normalize(2500) -- Returns 2.5, "K"
---
function units.normalize(value)
    if value == nil then
        return 0, ""
    end
    
    if type(value) ~= "number" then
        value = tonumber(value) or 0
    end
    
    local absValue = math.abs(value)
    
    for _, entry in ipairs(SUFFIX_ORDER) do
        if absValue >= entry.value then
            return value / entry.value, entry.suffix
        end
    end
    
    return value, ""
end

---
-- Checks if a string represents a valid number with optional suffix
-- @param str string The string to validate
-- @return boolean True if the string is a valid number format
-- @usage isValidNumber("10K") -- Returns true
-- @usage isValidNumber("abc") -- Returns false
---
function units.isValidNumber(str)
    return units.parseNumber(str) ~= nil
end

return units
