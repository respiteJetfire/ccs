---
-- Number Formatting Library
-- Provides utilities for formatting numbers, energy, EMC, and percentages
-- @module lib.format.numbers
-- @author CCScripts
-- @version 1.0.0
---

local numbers = {}

-- Version info
numbers._VERSION = "1.0.0"
numbers._DESCRIPTION = "Number formatting utilities for ComputerCraft"

-- Suffix constants for compact formatting
local SUFFIXES = {
    { threshold = 1e12, suffix = "T", divisor = 1e12 },
    { threshold = 1e9,  suffix = "B", divisor = 1e9 },
    { threshold = 1e6,  suffix = "M", divisor = 1e6 },
    { threshold = 1e3,  suffix = "K", divisor = 1e3 },
}

---
-- Formats a number with optional compact notation (K/M/B/T)
-- @param value number The number to format
-- @param compact boolean|nil If true, use compact notation (default: false)
-- @return string The formatted number string
-- @usage formatNumber(1500000, true) -- Returns "1.5M"
-- @usage formatNumber(1500000, false) -- Returns "1,500,000"
---
function numbers.formatNumber(value, compact)
    if value == nil then
        return "0"
    end
    
    if type(value) ~= "number" then
        value = tonumber(value) or 0
    end
    
    -- Handle negative numbers
    local negative = value < 0
    value = math.abs(value)
    
    local result
    
    if compact then
        -- Use compact notation
        for _, entry in ipairs(SUFFIXES) do
            if value >= entry.threshold then
                local formatted = value / entry.divisor
                -- Use 1 decimal place for cleaner display
                if formatted >= 100 then
                    result = string.format("%.0f%s", formatted, entry.suffix)
                elseif formatted >= 10 then
                    result = string.format("%.1f%s", formatted, entry.suffix)
                else
                    result = string.format("%.2f%s", formatted, entry.suffix)
                end
                break
            end
        end
        
        if not result then
            -- Small number, no suffix needed
            if value == math.floor(value) then
                result = string.format("%.0f", value)
            else
                result = string.format("%.1f", value)
            end
        end
    else
        -- Use comma-separated notation
        local formatted = string.format("%.0f", value)
        local k
        while true do
            formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", "%1,%2")
            if k == 0 then break end
        end
        result = formatted
    end
    
    if negative then
        result = "-" .. result
    end
    
    return result
end

---
-- Formats Forge Energy (FE) values
-- @param value number The energy value in FE
-- @param compact boolean|nil If true, use compact notation (default: true)
-- @param includeUnit boolean|nil If true, append " FE" (default: true)
-- @return string The formatted energy string
-- @usage formatEnergy(1500000) -- Returns "1.5M FE"
-- @usage formatEnergy(1500000, false, false) -- Returns "1,500,000"
---
function numbers.formatEnergy(value, compact, includeUnit)
    -- Default to compact mode with unit
    if compact == nil then compact = true end
    if includeUnit == nil then includeUnit = true end
    
    local formatted = numbers.formatNumber(value, compact)
    
    if includeUnit then
        return formatted .. " FE"
    end
    
    return formatted
end

---
-- Formats EMC (Equivalent Exchange) values
-- @param value number The EMC value
-- @param compact boolean|nil If true, use compact notation (default: true)
-- @param includeUnit boolean|nil If true, append " EMC" (default: true)
-- @return string The formatted EMC string
-- @usage formatEMC(5000000) -- Returns "5M EMC"
-- @usage formatEMC(5000000, false, true) -- Returns "5,000,000 EMC"
---
function numbers.formatEMC(value, compact, includeUnit)
    -- Default to compact mode with unit
    if compact == nil then compact = true end
    if includeUnit == nil then includeUnit = true end
    
    local formatted = numbers.formatNumber(value, compact)
    
    if includeUnit then
        return formatted .. " EMC"
    end
    
    return formatted
end

---
-- Formats a value as a percentage
-- @param value number The value to format (0-1 or 0-100)
-- @param decimals number|nil Number of decimal places (default: 1)
-- @return string The formatted percentage string
-- @usage formatPercent(0.756, 1) -- Returns "75.6%"
-- @usage formatPercent(75.6, 0) -- Returns "76%"
---
function numbers.formatPercent(value, decimals)
    if value == nil then
        return "0%"
    end
    
    if type(value) ~= "number" then
        value = tonumber(value) or 0
    end
    
    decimals = decimals or 1
    
    -- If value is between 0 and 1, assume it's a ratio
    if value >= 0 and value <= 1 then
        value = value * 100
    end
    
    -- Clamp to reasonable range
    value = math.max(-999, math.min(999, value))
    
    local format = "%." .. decimals .. "f%%"
    return string.format(format, value)
end

---
-- Formats a difference value with +/- prefix
-- @param value number The difference value
-- @param formatFunc function|nil Optional formatting function (default: formatNumber with compact=true)
-- @return string The formatted difference with sign prefix
-- @usage formatDiff(1500) -- Returns "+1.5K"
-- @usage formatDiff(-500, function(v) return tostring(v) end) -- Returns "-500"
---
function numbers.formatDiff(value, formatFunc)
    if value == nil then
        return "+0"
    end
    
    if type(value) ~= "number" then
        value = tonumber(value) or 0
    end
    
    -- Default format function
    formatFunc = formatFunc or function(v)
        return numbers.formatNumber(math.abs(v), true)
    end
    
    local prefix
    if value > 0 then
        prefix = "+"
    elseif value < 0 then
        prefix = "-"
    else
        prefix = ""
    end
    
    return prefix .. formatFunc(math.abs(value))
end

---
-- Rounds a number to specified decimal places
-- @param value number The number to round
-- @param decimals number|nil Number of decimal places (default: 0)
-- @return number The rounded number
-- @usage round(3.14159, 2) -- Returns 3.14
---
function numbers.round(value, decimals)
    if value == nil then return 0 end
    if type(value) ~= "number" then
        value = tonumber(value) or 0
    end
    
    decimals = decimals or 0
    local mult = 10 ^ decimals
    return math.floor(value * mult + 0.5) / mult
end

---
-- Clamps a number between min and max values
-- @param value number The number to clamp
-- @param min number The minimum value
-- @param max number The maximum value
-- @return number The clamped value
-- @usage clamp(150, 0, 100) -- Returns 100
---
function numbers.clamp(value, min, max)
    if value == nil then return min end
    if type(value) ~= "number" then
        value = tonumber(value) or min
    end
    
    return math.max(min, math.min(max, value))
end

return numbers
