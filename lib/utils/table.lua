--[[
    Table Manipulation Utilities
    Provides functions for working with Lua tables
    
    Version: 1.0.0
    Author: CCScripts
    
    Usage:
        local tableUtil = require("lib.utils.table")
        local copy = tableUtil.deepCopy(originalTable)
        local merged = tableUtil.merge(defaults, userConfig)
]]

local tableUtil = {}

--- Module version
tableUtil.VERSION = "1.0.0"

--[[
    Creates a deep copy of a table
    Handles nested tables, but not metatables or functions
    
    @param tbl table The table to copy
    @return table A new table with copied contents
    
    Example:
        local original = {a = 1, b = {c = 2}}
        local copy = tableUtil.deepCopy(original)
        copy.b.c = 3 -- Doesn't affect original
]]
function tableUtil.deepCopy(tbl)
    if type(tbl) ~= "table" then
        return tbl
    end
    
    local copy = {}
    
    for key, value in pairs(tbl) do
        if type(value) == "table" then
            copy[key] = tableUtil.deepCopy(value)
        else
            copy[key] = value
        end
    end
    
    return copy
end

--[[
    Shallow merges two tables, with overlay values taking precedence
    Does not modify the original tables
    
    @param base table The base table
    @param overlay table The overlay table (values override base)
    @return table A new merged table
    
    Example:
        local defaults = {a = 1, b = 2}
        local config = {b = 3, c = 4}
        local merged = tableUtil.merge(defaults, config)
        -- Returns: {a = 1, b = 3, c = 4}
]]
function tableUtil.merge(base, overlay)
    if type(base) ~= "table" then
        error("base must be a table", 2)
    end
    
    if type(overlay) ~= "table" then
        error("overlay must be a table", 2)
    end
    
    local result = {}
    
    -- Copy base values
    for key, value in pairs(base) do
        result[key] = value
    end
    
    -- Override with overlay values
    for key, value in pairs(overlay) do
        result[key] = value
    end
    
    return result
end

--[[
    Deep merges two tables, recursively merging nested tables
    Does not modify the original tables
    
    @param base table The base table
    @param overlay table The overlay table (values override base)
    @return table A new deep-merged table
    
    Example:
        local defaults = {a = 1, nested = {x = 1, y = 2}}
        local config = {nested = {y = 3, z = 4}}
        local merged = tableUtil.deepMerge(defaults, config)
        -- Returns: {a = 1, nested = {x = 1, y = 3, z = 4}}
]]
function tableUtil.deepMerge(base, overlay)
    if type(base) ~= "table" then
        error("base must be a table", 2)
    end
    
    if type(overlay) ~= "table" then
        error("overlay must be a table", 2)
    end
    
    local result = tableUtil.deepCopy(base)
    
    for key, value in pairs(overlay) do
        if type(value) == "table" and type(result[key]) == "table" then
            result[key] = tableUtil.deepMerge(result[key], value)
        else
            result[key] = tableUtil.deepCopy(value)
        end
    end
    
    return result
end

--[[
    Returns an array of all keys in a table
    
    @param tbl table The table to get keys from
    @return table An array of keys
    
    Example:
        local t = {a = 1, b = 2, c = 3}
        local k = tableUtil.keys(t)
        -- Returns: {"a", "b", "c"} (order may vary)
]]
function tableUtil.keys(tbl)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    local result = {}
    
    for key, _ in pairs(tbl) do
        table.insert(result, key)
    end
    
    return result
end

--[[
    Returns an array of all values in a table
    
    @param tbl table The table to get values from
    @return table An array of values
    
    Example:
        local t = {a = 1, b = 2, c = 3}
        local v = tableUtil.values(t)
        -- Returns: {1, 2, 3} (order may vary)
]]
function tableUtil.values(tbl)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    local result = {}
    
    for _, value in pairs(tbl) do
        table.insert(result, value)
    end
    
    return result
end

--[[
    Checks if a table contains a specific value
    
    @param tbl table The table to search
    @param value any The value to find
    @return boolean True if the value exists in the table
    
    Example:
        local fruits = {"apple", "banana", "cherry"}
        if tableUtil.contains(fruits, "banana") then
            print("Found banana!")
        end
]]
function tableUtil.contains(tbl, value)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    for _, v in pairs(tbl) do
        if v == value then
            return true
        end
    end
    
    return false
end

--[[
    Checks if a table contains a specific key
    
    @param tbl table The table to search
    @param key any The key to find
    @return boolean True if the key exists in the table
    
    Example:
        local config = {host = "localhost", port = 8080}
        if tableUtil.hasKey(config, "port") then
            print("Port is configured")
        end
]]
function tableUtil.hasKey(tbl, key)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    return tbl[key] ~= nil
end

--[[
    Filters an array by a predicate function
    
    @param tbl table The array to filter
    @param predicate function A function(value, index) that returns true to keep the element
    @return table A new array with only elements that pass the predicate
    
    Example:
        local numbers = {1, 2, 3, 4, 5, 6}
        local evens = tableUtil.filter(numbers, function(n) return n % 2 == 0 end)
        -- Returns: {2, 4, 6}
]]
function tableUtil.filter(tbl, predicate)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    if type(predicate) ~= "function" then
        error("predicate must be a function", 2)
    end
    
    local result = {}
    
    for i, value in ipairs(tbl) do
        if predicate(value, i) then
            table.insert(result, value)
        end
    end
    
    return result
end

--[[
    Transforms each element of an array using a function
    
    @param tbl table The array to transform
    @param transform function A function(value, index) that returns the new value
    @return table A new array with transformed elements
    
    Example:
        local numbers = {1, 2, 3}
        local doubled = tableUtil.map(numbers, function(n) return n * 2 end)
        -- Returns: {2, 4, 6}
]]
function tableUtil.map(tbl, transform)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    if type(transform) ~= "function" then
        error("transform must be a function", 2)
    end
    
    local result = {}
    
    for i, value in ipairs(tbl) do
        result[i] = transform(value, i)
    end
    
    return result
end

--[[
    Reduces an array to a single value using an accumulator function
    
    @param tbl table The array to reduce
    @param reducer function A function(accumulator, value, index) that returns new accumulator
    @param initial any The initial accumulator value
    @return any The final accumulated value
    
    Example:
        local numbers = {1, 2, 3, 4, 5}
        local sum = tableUtil.reduce(numbers, function(acc, n) return acc + n end, 0)
        -- Returns: 15
]]
function tableUtil.reduce(tbl, reducer, initial)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    if type(reducer) ~= "function" then
        error("reducer must be a function", 2)
    end
    
    local accumulator = initial
    
    for i, value in ipairs(tbl) do
        accumulator = reducer(accumulator, value, i)
    end
    
    return accumulator
end

--[[
    Finds the first element matching a predicate
    
    @param tbl table The array to search
    @param predicate function A function(value, index) that returns true when found
    @return any|nil The found value or nil
    @return number|nil The index of the found value or nil
    
    Example:
        local users = {{name = "Alice", age = 30}, {name = "Bob", age = 25}}
        local bob, index = tableUtil.find(users, function(u) return u.name == "Bob" end)
        -- Returns: {name = "Bob", age = 25}, 2
]]
function tableUtil.find(tbl, predicate)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    if type(predicate) ~= "function" then
        error("predicate must be a function", 2)
    end
    
    for i, value in ipairs(tbl) do
        if predicate(value, i) then
            return value, i
        end
    end
    
    return nil, nil
end

--[[
    Finds the index of a value in an array
    
    @param tbl table The array to search
    @param value any The value to find
    @return number|nil The index or nil if not found
    
    Example:
        local fruits = {"apple", "banana", "cherry"}
        local index = tableUtil.indexOf(fruits, "banana")
        -- Returns: 2
]]
function tableUtil.indexOf(tbl, value)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    for i, v in ipairs(tbl) do
        if v == value then
            return i
        end
    end
    
    return nil
end

--[[
    Returns the number of elements in a table (works with non-array tables too)
    
    @param tbl table The table to count
    @return number The number of elements
    
    Example:
        local config = {a = 1, b = 2, c = 3}
        local count = tableUtil.count(config)
        -- Returns: 3
]]
function tableUtil.count(tbl)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    local count = 0
    
    for _ in pairs(tbl) do
        count = count + 1
    end
    
    return count
end

--[[
    Checks if a table is empty
    
    @param tbl table The table to check
    @return boolean True if the table has no elements
    
    Example:
        if tableUtil.isEmpty({}) then
            print("Table is empty")
        end
]]
function tableUtil.isEmpty(tbl)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    return next(tbl) == nil
end

--[[
    Checks if a table is an array (sequential integer keys starting at 1)
    
    @param tbl table The table to check
    @return boolean True if the table is an array
    
    Example:
        tableUtil.isArray({1, 2, 3}) -- true
        tableUtil.isArray({a = 1, b = 2}) -- false
]]
function tableUtil.isArray(tbl)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    local count = 0
    
    for _ in pairs(tbl) do
        count = count + 1
    end
    
    return count == #tbl
end

--[[
    Reverses an array
    
    @param tbl table The array to reverse
    @return table A new reversed array
    
    Example:
        local reversed = tableUtil.reverse({1, 2, 3})
        -- Returns: {3, 2, 1}
]]
function tableUtil.reverse(tbl)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    local result = {}
    local len = #tbl
    
    for i = len, 1, -1 do
        table.insert(result, tbl[i])
    end
    
    return result
end

--[[
    Slices an array from start to end index
    
    @param tbl table The array to slice
    @param startIndex number The start index (inclusive, default: 1)
    @param endIndex number|nil The end index (inclusive, default: length)
    @return table A new sliced array
    
    Example:
        local slice = tableUtil.slice({1, 2, 3, 4, 5}, 2, 4)
        -- Returns: {2, 3, 4}
]]
function tableUtil.slice(tbl, startIndex, endIndex)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    startIndex = startIndex or 1
    endIndex = endIndex or #tbl
    
    if startIndex < 1 then
        startIndex = 1
    end
    
    if endIndex > #tbl then
        endIndex = #tbl
    end
    
    local result = {}
    
    for i = startIndex, endIndex do
        table.insert(result, tbl[i])
    end
    
    return result
end

--[[
    Flattens a nested array by one level
    
    @param tbl table The array to flatten
    @return table A new flattened array
    
    Example:
        local flat = tableUtil.flatten({{1, 2}, {3, 4}, {5}})
        -- Returns: {1, 2, 3, 4, 5}
]]
function tableUtil.flatten(tbl)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    local result = {}
    
    for _, value in ipairs(tbl) do
        if type(value) == "table" then
            for _, innerValue in ipairs(value) do
                table.insert(result, innerValue)
            end
        else
            table.insert(result, value)
        end
    end
    
    return result
end

--[[
    Removes duplicate values from an array
    
    @param tbl table The array to deduplicate
    @return table A new array with unique values
    
    Example:
        local unique = tableUtil.unique({1, 2, 2, 3, 3, 3})
        -- Returns: {1, 2, 3}
]]
function tableUtil.unique(tbl)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    local seen = {}
    local result = {}
    
    for _, value in ipairs(tbl) do
        if not seen[value] then
            seen[value] = true
            table.insert(result, value)
        end
    end
    
    return result
end

--[[
    Inverts a table (swaps keys and values)
    
    @param tbl table The table to invert
    @return table A new table with keys and values swapped
    
    Example:
        local inverted = tableUtil.invert({a = 1, b = 2})
        -- Returns: {[1] = "a", [2] = "b"}
]]
function tableUtil.invert(tbl)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    local result = {}
    
    for key, value in pairs(tbl) do
        result[value] = key
    end
    
    return result
end

--[[
    Executes a function for each element in a table
    
    @param tbl table The table to iterate
    @param callback function A function(value, key) to call for each element
    
    Example:
        tableUtil.forEach({a = 1, b = 2}, function(v, k)
            print(k .. " = " .. v)
        end)
]]
function tableUtil.forEach(tbl, callback)
    if type(tbl) ~= "table" then
        error("tbl must be a table", 2)
    end
    
    if type(callback) ~= "function" then
        error("callback must be a function", 2)
    end
    
    for key, value in pairs(tbl) do
        callback(value, key)
    end
end

return tableUtil
