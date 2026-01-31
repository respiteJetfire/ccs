---
-- Stale Data Detection Library
-- Provides utilities for detecting and managing stale data based on timestamps
-- @module lib.data.stale
-- @author CCScripts
-- @version 1.0.0
---

local stale = {}

-- Version info
stale._VERSION = "1.0.0"
stale._DESCRIPTION = "Stale data detection utilities for ComputerCraft"

-- Default maximum age in milliseconds (5 minutes)
stale.DEFAULT_MAX_AGE = 5 * 60 * 1000

---
-- Gets the current timestamp in milliseconds
-- Uses os.epoch if available (CC:Tweaked), falls back to os.clock
-- @return number The current timestamp in milliseconds
-- @usage local now = getCurrentTime()
---
function stale.getCurrentTime()
    -- Try os.epoch first (CC:Tweaked)
    if os.epoch then
        return os.epoch("utc")
    end
    
    -- Fallback to os.clock (in seconds, convert to ms)
    return os.clock() * 1000
end

---
-- Checks if a timestamp is stale (older than maxAge)
-- @param timestamp number The timestamp to check (in milliseconds)
-- @param maxAge number|nil Maximum age in milliseconds (default: DEFAULT_MAX_AGE)
-- @return boolean True if the timestamp is stale, false otherwise
-- @usage isStale(lastUpdate, 60000) -- Stale if older than 1 minute
---
function stale.isStale(timestamp, maxAge)
    if timestamp == nil then
        return true -- No timestamp means stale
    end
    
    if type(timestamp) ~= "number" then
        timestamp = tonumber(timestamp) or 0
    end
    
    maxAge = maxAge or stale.DEFAULT_MAX_AGE
    
    local now = stale.getCurrentTime()
    local age = now - timestamp
    
    return age > maxAge
end

---
-- Gets the age of a timestamp in milliseconds
-- @param timestamp number The timestamp to check (in milliseconds)
-- @return number The age in milliseconds (negative if in the future)
-- @usage local age = getAge(lastUpdate) -- Returns milliseconds since lastUpdate
---
function stale.getAge(timestamp)
    if timestamp == nil then
        return math.huge -- Infinite age for nil timestamp
    end
    
    if type(timestamp) ~= "number" then
        timestamp = tonumber(timestamp) or 0
    end
    
    local now = stale.getCurrentTime()
    return now - timestamp
end

---
-- Gets the age of a timestamp in seconds
-- @param timestamp number The timestamp to check (in milliseconds)
-- @return number The age in seconds
-- @usage local ageSeconds = getAgeSeconds(lastUpdate)
---
function stale.getAgeSeconds(timestamp)
    return stale.getAge(timestamp) / 1000
end

---
-- Checks if a timestamp is fresh (not stale)
-- @param timestamp number The timestamp to check (in milliseconds)
-- @param maxAge number|nil Maximum age in milliseconds (default: DEFAULT_MAX_AGE)
-- @return boolean True if the timestamp is fresh, false otherwise
-- @usage if isFresh(lastUpdate, 60000) then ... end
---
function stale.isFresh(timestamp, maxAge)
    return not stale.isStale(timestamp, maxAge)
end

---
-- Creates a stale tracker object with update and check methods
-- @param maxAge number|nil Maximum age in milliseconds (default: DEFAULT_MAX_AGE)
-- @return table Tracker object with methods: update(), isStale(), getAge(), getTimestamp()
-- @usage local tracker = createTracker(60000)
--        tracker.update()
--        if tracker.isStale() then print("Data is stale") end
---
function stale.createTracker(maxAge)
    maxAge = maxAge or stale.DEFAULT_MAX_AGE
    
    local tracker = {
        timestamp = nil,
        maxAge = maxAge,
    }
    
    ---
    -- Updates the tracker's timestamp to now
    -- @return number The new timestamp
    ---
    function tracker.update()
        tracker.timestamp = stale.getCurrentTime()
        return tracker.timestamp
    end
    
    ---
    -- Checks if the tracked timestamp is stale
    -- @param customMaxAge number|nil Override the default maxAge
    -- @return boolean True if stale or never updated
    ---
    function tracker.isStale(customMaxAge)
        return stale.isStale(tracker.timestamp, customMaxAge or tracker.maxAge)
    end
    
    ---
    -- Checks if the tracked timestamp is fresh
    -- @param customMaxAge number|nil Override the default maxAge
    -- @return boolean True if fresh
    ---
    function tracker.isFresh(customMaxAge)
        return stale.isFresh(tracker.timestamp, customMaxAge or tracker.maxAge)
    end
    
    ---
    -- Gets the age of the tracked timestamp
    -- @return number Age in milliseconds
    ---
    function tracker.getAge()
        return stale.getAge(tracker.timestamp)
    end
    
    ---
    -- Gets the current timestamp
    -- @return number|nil The timestamp, or nil if never updated
    ---
    function tracker.getTimestamp()
        return tracker.timestamp
    end
    
    ---
    -- Sets the maxAge
    -- @param newMaxAge number The new maximum age
    ---
    function tracker.setMaxAge(newMaxAge)
        tracker.maxAge = newMaxAge or stale.DEFAULT_MAX_AGE
    end
    
    ---
    -- Gets time remaining until data becomes stale
    -- @return number Milliseconds until stale (negative if already stale)
    ---
    function tracker.timeUntilStale()
        if tracker.timestamp == nil then
            return 0
        end
        return tracker.maxAge - stale.getAge(tracker.timestamp)
    end
    
    ---
    -- Resets the tracker (clears timestamp)
    ---
    function tracker.reset()
        tracker.timestamp = nil
    end
    
    return tracker
end

---
-- Creates a tracked value that automatically marks itself stale
-- @param maxAge number|nil Maximum age in milliseconds
-- @return table Tracked value object with methods: set(value), get(), isStale()
-- @usage local tracked = createTrackedValue(60000)
--        tracked.set("mydata")
--        local data = tracked.get() -- Returns "mydata" or nil if stale
---
function stale.createTrackedValue(maxAge)
    local tracked = {
        value = nil,
        tracker = stale.createTracker(maxAge),
    }
    
    ---
    -- Sets the value and updates the timestamp
    -- @param value any The value to store
    ---
    function tracked.set(value)
        tracked.value = value
        tracked.tracker.update()
    end
    
    ---
    -- Gets the value if not stale
    -- @param returnStale boolean|nil If true, return value even if stale
    -- @return any|nil The value, or nil if stale (unless returnStale is true)
    -- @return boolean True if the value is stale
    ---
    function tracked.get(returnStale)
        local isStaleVal = tracked.tracker.isStale()
        
        if isStaleVal and not returnStale then
            return nil, true
        end
        
        return tracked.value, isStaleVal
    end
    
    ---
    -- Gets the raw value regardless of staleness
    -- @return any|nil The stored value
    ---
    function tracked.getRaw()
        return tracked.value
    end
    
    ---
    -- Checks if the value is stale
    -- @return boolean True if stale
    ---
    function tracked.isStale()
        return tracked.tracker.isStale()
    end
    
    ---
    -- Checks if the value is fresh
    -- @return boolean True if fresh
    ---
    function tracked.isFresh()
        return tracked.tracker.isFresh()
    end
    
    ---
    -- Gets the age of the value
    -- @return number Age in milliseconds
    ---
    function tracked.getAge()
        return tracked.tracker.getAge()
    end
    
    ---
    -- Clears the tracked value
    ---
    function tracked.clear()
        tracked.value = nil
        tracked.tracker.reset()
    end
    
    return tracked
end

return stale
