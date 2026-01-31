---
-- Time Formatting Library
-- Provides utilities for formatting Minecraft time and durations
-- @module lib.format.time
-- @author CCScripts
-- @version 1.0.0
---

local time = {}

-- Version info
time._VERSION = "1.0.0"
time._DESCRIPTION = "Time formatting utilities for ComputerCraft"

-- Minecraft time constants
local TICKS_PER_DAY = 24000
local TICKS_PER_HOUR = 1000
local DAWN_START = 0      -- 6:00 AM
local DAY_START = 1000    -- 7:00 AM
local DUSK_START = 11000  -- 5:00 PM
local NIGHT_START = 13000 -- 7:00 PM
local NIGHT_END = 23000   -- 5:00 AM

---
-- Converts Minecraft ticks to a formatted time string (HH:MM)
-- Minecraft day starts at tick 0 = 6:00 AM
-- @param ticks number The current world time in ticks
-- @return string The formatted time string in HH:MM format
-- @usage formatMinecraftTime(6000) -- Returns "12:00" (noon)
-- @usage formatMinecraftTime(0) -- Returns "06:00" (dawn)
---
function time.formatMinecraftTime(ticks)
    if ticks == nil then
        return "00:00"
    end
    
    if type(ticks) ~= "number" then
        ticks = tonumber(ticks) or 0
    end
    
    -- Normalize ticks to a single day
    ticks = ticks % TICKS_PER_DAY
    
    -- Convert to hours and minutes
    -- Minecraft time: tick 0 = 6:00 AM
    local totalMinutes = math.floor((ticks / TICKS_PER_DAY) * 24 * 60)
    totalMinutes = totalMinutes + (6 * 60) -- Add 6 hours offset
    
    -- Handle day overflow
    if totalMinutes >= (24 * 60) then
        totalMinutes = totalMinutes - (24 * 60)
    end
    
    local hours = math.floor(totalMinutes / 60)
    local minutes = totalMinutes % 60
    
    return string.format("%02d:%02d", hours, minutes)
end

---
-- Converts Minecraft ticks to decimal hours
-- @param ticks number The time in ticks
-- @return number The time in decimal hours (0-24)
-- @usage ticksToHours(6000) -- Returns 12.0 (noon)
---
function time.ticksToHours(ticks)
    if ticks == nil then
        return 0
    end
    
    if type(ticks) ~= "number" then
        ticks = tonumber(ticks) or 0
    end
    
    -- Normalize to a single day
    ticks = ticks % TICKS_PER_DAY
    
    -- Convert to hours (tick 0 = 6:00 AM)
    local hours = (ticks / TICKS_PER_DAY) * 24 + 6
    
    -- Wrap around midnight
    if hours >= 24 then
        hours = hours - 24
    end
    
    return hours
end

---
-- Checks if the given tick time is during nighttime
-- Nighttime is roughly 13000-23000 ticks (7 PM to 5 AM)
-- @param ticks number The current world time in ticks
-- @return boolean True if it's nighttime, false otherwise
-- @usage isNighttime(15000) -- Returns true
-- @usage isNighttime(6000) -- Returns false
---
function time.isNighttime(ticks)
    if ticks == nil then
        return false
    end
    
    if type(ticks) ~= "number" then
        ticks = tonumber(ticks) or 0
    end
    
    -- Normalize to a single day
    ticks = ticks % TICKS_PER_DAY
    
    return ticks >= NIGHT_START or ticks < DAWN_START
end

---
-- Checks if the given tick time is during daytime
-- Daytime is roughly 1000-11000 ticks (7 AM to 5 PM)
-- @param ticks number The current world time in ticks
-- @return boolean True if it's daytime, false otherwise
-- @usage isDaytime(6000) -- Returns true
-- @usage isDaytime(15000) -- Returns false
---
function time.isDaytime(ticks)
    if ticks == nil then
        return false
    end
    
    if type(ticks) ~= "number" then
        ticks = tonumber(ticks) or 0
    end
    
    -- Normalize to a single day
    ticks = ticks % TICKS_PER_DAY
    
    return ticks >= DAY_START and ticks < DUSK_START
end

---
-- Gets the time of day as a descriptive string
-- @param ticks number The current world time in ticks
-- @return string One of "dawn", "day", "dusk", or "night"
-- @usage getTimeOfDay(0) -- Returns "dawn"
-- @usage getTimeOfDay(6000) -- Returns "day"
-- @usage getTimeOfDay(12000) -- Returns "dusk"
-- @usage getTimeOfDay(18000) -- Returns "night"
---
function time.getTimeOfDay(ticks)
    if ticks == nil then
        return "day"
    end
    
    if type(ticks) ~= "number" then
        ticks = tonumber(ticks) or 0
    end
    
    -- Normalize to a single day
    ticks = ticks % TICKS_PER_DAY
    
    if ticks >= NIGHT_START or ticks < DAWN_START then
        return "night"
    elseif ticks >= DUSK_START then
        return "dusk"
    elseif ticks >= DAY_START then
        return "day"
    else
        return "dawn"
    end
end

---
-- Formats a duration in milliseconds to a human-readable string
-- @param milliseconds number The duration in milliseconds
-- @return string Formatted duration like "5m 30s" or "2h 15m"
-- @usage formatDuration(90000) -- Returns "1m 30s"
-- @usage formatDuration(7500000) -- Returns "2h 5m"
---
function time.formatDuration(milliseconds)
    if milliseconds == nil then
        return "0s"
    end
    
    if type(milliseconds) ~= "number" then
        milliseconds = tonumber(milliseconds) or 0
    end
    
    -- Handle negative durations
    if milliseconds < 0 then
        return "-" .. time.formatDuration(-milliseconds)
    end
    
    local seconds = math.floor(milliseconds / 1000)
    local minutes = math.floor(seconds / 60)
    local hours = math.floor(minutes / 60)
    local days = math.floor(hours / 24)
    
    seconds = seconds % 60
    minutes = minutes % 60
    hours = hours % 24
    
    if days > 0 then
        return string.format("%dd %dh", days, hours)
    elseif hours > 0 then
        return string.format("%dh %dm", hours, minutes)
    elseif minutes > 0 then
        return string.format("%dm %ds", minutes, seconds)
    else
        return string.format("%ds", seconds)
    end
end

---
-- Formats seconds to a human-readable string
-- @param seconds number The duration in seconds
-- @return string Formatted duration like "5m 30s" or "2h 15m"
-- @usage formatSeconds(90) -- Returns "1m 30s"
---
function time.formatSeconds(seconds)
    if seconds == nil then
        return "0s"
    end
    
    return time.formatDuration(seconds * 1000)
end

---
-- Gets the ticks remaining until a specific time of day
-- @param currentTicks number The current world time in ticks
-- @param targetTicks number The target time in ticks (0-24000)
-- @return number The number of ticks until the target time
-- @usage ticksUntil(6000, 13000) -- Returns 7000 (ticks until night)
---
function time.ticksUntil(currentTicks, targetTicks)
    if currentTicks == nil or targetTicks == nil then
        return 0
    end
    
    currentTicks = currentTicks % TICKS_PER_DAY
    targetTicks = targetTicks % TICKS_PER_DAY
    
    if targetTicks > currentTicks then
        return targetTicks - currentTicks
    else
        return TICKS_PER_DAY - currentTicks + targetTicks
    end
end

---
-- Gets the ticks remaining until sunrise
-- @param currentTicks number The current world time in ticks
-- @return number The number of ticks until sunrise (dawn)
-- @usage ticksUntilSunrise(18000) -- Returns 6000
---
function time.ticksUntilSunrise(currentTicks)
    return time.ticksUntil(currentTicks, DAWN_START)
end

---
-- Gets the ticks remaining until sunset
-- @param currentTicks number The current world time in ticks
-- @return number The number of ticks until sunset (dusk)
-- @usage ticksUntilSunset(6000) -- Returns 5000
---
function time.ticksUntilSunset(currentTicks)
    return time.ticksUntil(currentTicks, DUSK_START)
end

-- Export constants for external use
time.TICKS_PER_DAY = TICKS_PER_DAY
time.TICKS_PER_HOUR = TICKS_PER_HOUR
time.DAWN_START = DAWN_START
time.DAY_START = DAY_START
time.DUSK_START = DUSK_START
time.NIGHT_START = NIGHT_START

return time
