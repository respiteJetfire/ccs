---
-- Caching Library
-- Provides utilities for caching data with time-based expiration and size limits
-- @module lib.data.cache
-- @author CCScripts
-- @version 1.0.0
---

local cache = {}

-- Version info
cache._VERSION = "1.0.0"
cache._DESCRIPTION = "Caching utilities for ComputerCraft"

-- Default values
cache.DEFAULT_MAX_AGE = 5 * 60 * 1000  -- 5 minutes in milliseconds
cache.DEFAULT_MAX_SIZE = 100           -- Maximum number of entries

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
-- Creates a new cache instance
-- @param maxAge number|nil Maximum age of entries in milliseconds (default: 5 minutes)
-- @param maxSize number|nil Maximum number of entries (default: 100)
-- @return table Cache object
-- @usage local myCache = create(60000, 50) -- 1 minute TTL, max 50 entries
---
function cache.create(maxAge, maxSize)
    maxAge = maxAge or cache.DEFAULT_MAX_AGE
    maxSize = maxSize or cache.DEFAULT_MAX_SIZE
    
    local c = {
        entries = {},       -- Stores {value = any, timestamp = number, accessCount = number}
        maxAge = maxAge,
        maxSize = maxSize,
        hits = 0,           -- Cache hit counter
        misses = 0,         -- Cache miss counter
        evictions = 0,      -- Eviction counter
    }
    
    ---
    -- Gets the number of entries in the cache
    -- @return number The count of entries
    ---
    function c.size()
        local count = 0
        for _ in pairs(c.entries) do
            count = count + 1
        end
        return count
    end
    
    ---
    -- Gets cache statistics
    -- @return table Stats object with hits, misses, evictions, size, hitRate
    ---
    function c.stats()
        local total = c.hits + c.misses
        return {
            hits = c.hits,
            misses = c.misses,
            evictions = c.evictions,
            size = c.size(),
            maxSize = c.maxSize,
            hitRate = total > 0 and (c.hits / total) or 0,
        }
    end
    
    ---
    -- Resets cache statistics
    ---
    function c.resetStats()
        c.hits = 0
        c.misses = 0
        c.evictions = 0
    end
    
    ---
    -- Checks if a key exists and is not expired
    -- @param key any The key to check
    -- @return boolean True if key exists and is valid
    ---
    function c.has(key)
        local entry = c.entries[key]
        if entry == nil then
            return false
        end
        
        local age = getCurrentTime() - entry.timestamp
        if age > c.maxAge then
            c.entries[key] = nil
            return false
        end
        
        return true
    end
    
    ---
    -- Gets all keys in the cache
    -- @return table Array of keys
    ---
    function c.keys()
        local keys = {}
        for k in pairs(c.entries) do
            if c.has(k) then
                table.insert(keys, k)
            end
        end
        return keys
    end
    
    return c
end

---
-- Sets a value in the cache
-- @param c table The cache object
-- @param key any The key to store under
-- @param value any The value to store
-- @param ttl number|nil Optional custom TTL in milliseconds
-- @return boolean True if stored successfully
-- @usage set(myCache, "user:123", userData)
---
function cache.set(c, key, value, ttl)
    if c == nil or key == nil then
        return false
    end
    
    -- Check if we need to make room
    if c.size() >= c.maxSize and not c.entries[key] then
        cache.prune(c)
        
        -- If still at capacity, evict LRU entry
        if c.size() >= c.maxSize then
            cache.evictOne(c)
        end
    end
    
    c.entries[key] = {
        value = value,
        timestamp = getCurrentTime(),
        accessCount = 0,
        ttl = ttl, -- Custom TTL overrides default
    }
    
    return true
end

---
-- Gets a value from the cache
-- @param c table The cache object
-- @param key any The key to retrieve
-- @return any|nil The cached value, or nil if not found or expired
-- @return boolean True if value was found (cache hit)
-- @usage local data, hit = get(myCache, "user:123")
---
function cache.get(c, key)
    if c == nil or key == nil then
        c.misses = (c and c.misses or 0) + 1
        return nil, false
    end
    
    local entry = c.entries[key]
    if entry == nil then
        c.misses = c.misses + 1
        return nil, false
    end
    
    -- Check if expired
    local maxAge = entry.ttl or c.maxAge
    local age = getCurrentTime() - entry.timestamp
    
    if age > maxAge then
        c.entries[key] = nil
        c.misses = c.misses + 1
        return nil, false
    end
    
    -- Update access count for LRU
    entry.accessCount = entry.accessCount + 1
    entry.lastAccess = getCurrentTime()
    
    c.hits = c.hits + 1
    return entry.value, true
end

---
-- Gets a value from cache, or computes and caches it if not found
-- @param c table The cache object
-- @param key any The key to retrieve
-- @param computeFn function Function that computes the value if not cached
-- @param ttl number|nil Optional custom TTL for this entry
-- @return any The cached or computed value
-- @return boolean True if value was from cache (hit)
-- @usage local data, fromCache = getOrCompute(myCache, "user:123", function() return fetchUser(123) end)
---
function cache.getOrCompute(c, key, computeFn, ttl)
    local value, hit = cache.get(c, key)
    
    if hit then
        return value, true
    end
    
    -- Compute the value
    local ok, result = pcall(computeFn)
    if not ok then
        return nil, false
    end
    
    -- Cache the result
    cache.set(c, key, result, ttl)
    
    return result, false
end

---
-- Removes a specific key from the cache
-- @param c table The cache object
-- @param key any The key to remove
-- @return boolean True if key was removed
-- @usage remove(myCache, "user:123")
---
function cache.remove(c, key)
    if c == nil or key == nil then
        return false
    end
    
    if c.entries[key] then
        c.entries[key] = nil
        return true
    end
    
    return false
end

---
-- Clears all entries from the cache
-- @param c table The cache object
-- @usage clear(myCache)
---
function cache.clear(c)
    if c == nil then
        return
    end
    
    c.entries = {}
end

---
-- Removes expired entries from the cache
-- @param c table The cache object
-- @return number The number of entries removed
-- @usage local removed = prune(myCache)
---
function cache.prune(c)
    if c == nil then
        return 0
    end
    
    local now = getCurrentTime()
    local removed = 0
    local toRemove = {}
    
    for key, entry in pairs(c.entries) do
        local maxAge = entry.ttl or c.maxAge
        local age = now - entry.timestamp
        
        if age > maxAge then
            table.insert(toRemove, key)
        end
    end
    
    for _, key in ipairs(toRemove) do
        c.entries[key] = nil
        removed = removed + 1
    end
    
    c.evictions = c.evictions + removed
    
    return removed
end

---
-- Evicts one entry using LRU (Least Recently Used) strategy
-- @param c table The cache object
-- @return boolean True if an entry was evicted
-- @local
---
function cache.evictOne(c)
    if c == nil then
        return false
    end
    
    local oldestKey = nil
    local oldestAccess = math.huge
    
    for key, entry in pairs(c.entries) do
        local lastAccess = entry.lastAccess or entry.timestamp
        if lastAccess < oldestAccess then
            oldestAccess = lastAccess
            oldestKey = key
        end
    end
    
    if oldestKey then
        c.entries[oldestKey] = nil
        c.evictions = c.evictions + 1
        return true
    end
    
    return false
end

---
-- Evicts entries until cache is under a target size
-- @param c table The cache object
-- @param targetSize number|nil Target size (default: 75% of maxSize)
-- @return number The number of entries evicted
-- @usage evictToSize(myCache, 50)
---
function cache.evictToSize(c, targetSize)
    if c == nil then
        return 0
    end
    
    targetSize = targetSize or math.floor(c.maxSize * 0.75)
    local evicted = 0
    
    while c.size() > targetSize do
        if cache.evictOne(c) then
            evicted = evicted + 1
        else
            break
        end
    end
    
    return evicted
end

---
-- Updates the value for an existing key without changing timestamp
-- @param c table The cache object
-- @param key any The key to update
-- @param value any The new value
-- @return boolean True if updated, false if key doesn't exist
-- @usage update(myCache, "user:123", newUserData)
---
function cache.update(c, key, value)
    if c == nil or key == nil then
        return false
    end
    
    local entry = c.entries[key]
    if entry == nil then
        return false
    end
    
    entry.value = value
    return true
end

---
-- Refreshes the timestamp for an existing key
-- @param c table The cache object
-- @param key any The key to refresh
-- @return boolean True if refreshed, false if key doesn't exist
-- @usage refresh(myCache, "user:123")
---
function cache.refresh(c, key)
    if c == nil or key == nil then
        return false
    end
    
    local entry = c.entries[key]
    if entry == nil then
        return false
    end
    
    entry.timestamp = getCurrentTime()
    return true
end

---
-- Gets the time remaining before an entry expires
-- @param c table The cache object
-- @param key any The key to check
-- @return number|nil Milliseconds until expiry, nil if not found
-- @usage local ttl = getTTL(myCache, "user:123")
---
function cache.getTTL(c, key)
    if c == nil or key == nil then
        return nil
    end
    
    local entry = c.entries[key]
    if entry == nil then
        return nil
    end
    
    local maxAge = entry.ttl or c.maxAge
    local age = getCurrentTime() - entry.timestamp
    local remaining = maxAge - age
    
    return remaining > 0 and remaining or 0
end

---
-- Sets a new TTL for an existing entry
-- @param c table The cache object
-- @param key any The key to update
-- @param ttl number The new TTL in milliseconds
-- @return boolean True if updated, false if key doesn't exist
-- @usage setTTL(myCache, "user:123", 120000) -- Extend to 2 minutes
---
function cache.setTTL(c, key, ttl)
    if c == nil or key == nil then
        return false
    end
    
    local entry = c.entries[key]
    if entry == nil then
        return false
    end
    
    entry.ttl = ttl
    return true
end

---
-- Iterates over all valid (non-expired) entries
-- @param c table The cache object
-- @param fn function Function(key, value, age) to call for each entry
-- @usage forEach(myCache, function(k, v, age) print(k, v) end)
---
function cache.forEach(c, fn)
    if c == nil or fn == nil then
        return
    end
    
    local now = getCurrentTime()
    
    for key, entry in pairs(c.entries) do
        local maxAge = entry.ttl or c.maxAge
        local age = now - entry.timestamp
        
        if age <= maxAge then
            fn(key, entry.value, age)
        end
    end
end

---
-- Gets all valid entries as a table
-- @param c table The cache object
-- @return table Table of key-value pairs
-- @usage local all = getAll(myCache)
---
function cache.getAll(c)
    if c == nil then
        return {}
    end
    
    local result = {}
    
    cache.forEach(c, function(key, value)
        result[key] = value
    end)
    
    return result
end

return cache
