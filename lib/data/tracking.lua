---
-- Data Tracking Library
-- Provides utilities for tracking multiple values with timestamps and automatic cleanup
-- @module lib.data.tracking
-- @author CCScripts
-- @version 1.0.0
---

local tracking = {}

-- Version info
tracking._VERSION = "1.0.0"
tracking._DESCRIPTION = "Data tracking utilities for ComputerCraft"

-- Default maximum age in milliseconds (5 minutes)
tracking.DEFAULT_MAX_AGE = 5 * 60 * 1000

---
-- Gets the current timestamp in milliseconds
-- @return number The current timestamp in milliseconds
-- @local
---
local function getCurrentTime()
    if os.epoch then
        return os.epoch("utc")
    end
    return os.clock() * 1000
end

---
-- Creates a new data tracker for multiple key-value pairs
-- @param maxAge number|nil Maximum age in milliseconds before entries become stale
-- @param autoCleanup boolean|nil If true, automatically cleanup stale entries (default: true)
-- @return table Tracker object
-- @usage local tracker = createTracker(60000) -- 1 minute staleness
---
function tracking.createTracker(maxAge, autoCleanup)
    maxAge = maxAge or tracking.DEFAULT_MAX_AGE
    if autoCleanup == nil then
        autoCleanup = true
    end
    
    local tracker = {
        data = {},           -- Stores {value = any, timestamp = number}
        maxAge = maxAge,
        autoCleanup = autoCleanup,
        lastCleanup = getCurrentTime(),
        cleanupInterval = maxAge, -- Cleanup at most once per maxAge period
    }
    
    ---
    -- Performs cleanup if needed
    -- @local
    ---
    local function maybeCleanup()
        if not tracker.autoCleanup then
            return
        end
        
        local now = getCurrentTime()
        if now - tracker.lastCleanup >= tracker.cleanupInterval then
            tracking.cleanup(tracker)
            tracker.lastCleanup = now
        end
    end
    
    ---
    -- Gets the number of tracked entries
    -- @return number The count of entries
    ---
    function tracker.count()
        local count = 0
        for _ in pairs(tracker.data) do
            count = count + 1
        end
        return count
    end
    
    ---
    -- Gets all keys in the tracker
    -- @return table Array of keys
    ---
    function tracker.keys()
        local keys = {}
        for k in pairs(tracker.data) do
            table.insert(keys, k)
        end
        return keys
    end
    
    ---
    -- Checks if a key exists (regardless of staleness)
    -- @param key any The key to check
    -- @return boolean True if key exists
    ---
    function tracker.has(key)
        return tracker.data[key] ~= nil
    end
    
    ---
    -- Removes a specific key
    -- @param key any The key to remove
    -- @return boolean True if key was removed
    ---
    function tracker.remove(key)
        if tracker.data[key] then
            tracker.data[key] = nil
            return true
        end
        return false
    end
    
    ---
    -- Clears all tracked data
    ---
    function tracker.clear()
        tracker.data = {}
    end
    
    ---
    -- Sets the maximum age for entries
    -- @param newMaxAge number The new maximum age in milliseconds
    ---
    function tracker.setMaxAge(newMaxAge)
        tracker.maxAge = newMaxAge or tracking.DEFAULT_MAX_AGE
    end
    
    -- Attach the cleanup trigger
    tracker.maybeCleanup = maybeCleanup
    
    return tracker
end

---
-- Tracks a value with the given key
-- @param tracker table The tracker object
-- @param key any The key to track the value under
-- @param value any The value to track
-- @param timestamp number|nil Optional timestamp (defaults to now)
-- @return boolean True if tracked successfully
-- @usage track(tracker, "sensor1", {temp = 25.5})
---
function tracking.track(tracker, key, value, timestamp)
    if tracker == nil or key == nil then
        return false
    end
    
    timestamp = timestamp or getCurrentTime()
    
    tracker.data[key] = {
        value = value,
        timestamp = timestamp,
    }
    
    -- Maybe cleanup old entries
    if tracker.maybeCleanup then
        tracker.maybeCleanup()
    end
    
    return true
end

---
-- Gets a tracked value if it's not stale
-- @param tracker table The tracker object
-- @param key any The key to retrieve
-- @param returnStale boolean|nil If true, return value even if stale
-- @return any|nil The value, or nil if not found or stale
-- @return boolean|nil True if the value is stale, nil if not found
-- @usage local temp, isStale = get(tracker, "sensor1")
---
function tracking.get(tracker, key, returnStale)
    if tracker == nil or key == nil then
        return nil, nil
    end
    
    local entry = tracker.data[key]
    if entry == nil then
        return nil, nil
    end
    
    local now = getCurrentTime()
    local age = now - entry.timestamp
    local isStale = age > tracker.maxAge
    
    if isStale and not returnStale then
        return nil, true
    end
    
    return entry.value, isStale
end

---
-- Gets the age of a tracked value in milliseconds
-- @param tracker table The tracker object
-- @param key any The key to check
-- @return number|nil The age in milliseconds, or nil if not found
-- @usage local age = getAge(tracker, "sensor1")
---
function tracking.getAge(tracker, key)
    if tracker == nil or key == nil then
        return nil
    end
    
    local entry = tracker.data[key]
    if entry == nil then
        return nil
    end
    
    return getCurrentTime() - entry.timestamp
end

---
-- Checks if a tracked value is stale
-- @param tracker table The tracker object
-- @param key any The key to check
-- @return boolean True if stale or not found
-- @usage if isStale(tracker, "sensor1") then refresh() end
---
function tracking.isStale(tracker, key)
    if tracker == nil or key == nil then
        return true
    end
    
    local entry = tracker.data[key]
    if entry == nil then
        return true
    end
    
    local age = getCurrentTime() - entry.timestamp
    return age > tracker.maxAge
end

---
-- Removes all stale entries from the tracker
-- @param tracker table The tracker object
-- @return number The number of entries removed
-- @usage local removed = cleanup(tracker)
---
function tracking.cleanup(tracker)
    if tracker == nil then
        return 0
    end
    
    local now = getCurrentTime()
    local removed = 0
    local toRemove = {}
    
    -- Find stale entries
    for key, entry in pairs(tracker.data) do
        local age = now - entry.timestamp
        if age > tracker.maxAge then
            table.insert(toRemove, key)
        end
    end
    
    -- Remove stale entries
    for _, key in ipairs(toRemove) do
        tracker.data[key] = nil
        removed = removed + 1
    end
    
    return removed
end

---
-- Gets all non-stale entries from the tracker
-- @param tracker table The tracker object
-- @param includeTimestamps boolean|nil If true, include timestamps in results
-- @return table Table of key-value pairs (or key-{value, timestamp, age} if includeTimestamps)
-- @usage local all = getAll(tracker)
---
function tracking.getAll(tracker, includeTimestamps)
    if tracker == nil then
        return {}
    end
    
    local result = {}
    local now = getCurrentTime()
    
    for key, entry in pairs(tracker.data) do
        local age = now - entry.timestamp
        if age <= tracker.maxAge then
            if includeTimestamps then
                result[key] = {
                    value = entry.value,
                    timestamp = entry.timestamp,
                    age = age,
                }
            else
                result[key] = entry.value
            end
        end
    end
    
    return result
end

---
-- Gets entries as an array sorted by timestamp (newest first)
-- @param tracker table The tracker object
-- @param limit number|nil Maximum number of entries to return
-- @return table Array of {key, value, timestamp, age} objects
-- @usage local recent = getRecent(tracker, 10)
---
function tracking.getRecent(tracker, limit)
    if tracker == nil then
        return {}
    end
    
    local now = getCurrentTime()
    local entries = {}
    
    for key, entry in pairs(tracker.data) do
        local age = now - entry.timestamp
        if age <= tracker.maxAge then
            table.insert(entries, {
                key = key,
                value = entry.value,
                timestamp = entry.timestamp,
                age = age,
            })
        end
    end
    
    -- Sort by timestamp descending (newest first)
    table.sort(entries, function(a, b)
        return a.timestamp > b.timestamp
    end)
    
    -- Apply limit
    if limit and limit > 0 and #entries > limit then
        local limited = {}
        for i = 1, limit do
            limited[i] = entries[i]
        end
        return limited
    end
    
    return entries
end

---
-- Updates a tracked value (only if key exists)
-- @param tracker table The tracker object
-- @param key any The key to update
-- @param value any The new value
-- @return boolean True if updated, false if key doesn't exist
-- @usage update(tracker, "sensor1", {temp = 26.0})
---
function tracking.update(tracker, key, value)
    if tracker == nil or key == nil then
        return false
    end
    
    if tracker.data[key] == nil then
        return false
    end
    
    tracker.data[key] = {
        value = value,
        timestamp = getCurrentTime(),
    }
    
    return true
end

---
-- Updates timestamp for a key without changing value
-- @param tracker table The tracker object
-- @param key any The key to touch
-- @return boolean True if touched, false if key doesn't exist
-- @usage touch(tracker, "sensor1") -- Refresh timestamp
---
function tracking.touch(tracker, key)
    if tracker == nil or key == nil then
        return false
    end
    
    local entry = tracker.data[key]
    if entry == nil then
        return false
    end
    
    entry.timestamp = getCurrentTime()
    return true
end

---
-- Applies a function to each non-stale entry
-- @param tracker table The tracker object
-- @param fn function Function(key, value, age) to apply
-- @usage forEach(tracker, function(k, v, age) print(k, v) end)
---
function tracking.forEach(tracker, fn)
    if tracker == nil or fn == nil then
        return
    end
    
    local now = getCurrentTime()
    
    for key, entry in pairs(tracker.data) do
        local age = now - entry.timestamp
        if age <= tracker.maxAge then
            fn(key, entry.value, age)
        end
    end
end

return tracking
