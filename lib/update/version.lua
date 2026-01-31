--[[
    Version Management Utilities
    Provides functions for parsing and comparing semantic versions
    
    Version: 1.0.0
    Author: CCScripts
    
    Usage:
        local version = require("lib.update.version")
        local v1 = version.parse("1.2.3")
        local v2 = version.parse("1.3.0")
        if version.isNewer(v2, v1) then
            print("v2 is newer!")
        end
]]

local version = {}

--- Module version
version.VERSION = "1.0.0"

--[[
    Parses a version string into a version table
    
    @param versionString string The version string (e.g., "1.2.3", "1.0", "2")
    @return table|nil A table with {major, minor, patch} or nil if invalid
    
    Example:
        local v = version.parse("1.2.3")
        -- Returns: {major = 1, minor = 2, patch = 3}
        
        local v2 = version.parse("2.0")
        -- Returns: {major = 2, minor = 0, patch = 0}
]]
function version.parse(versionString)
    if type(versionString) ~= "string" then
        error("versionString must be a string", 2)
    end
    
    -- Remove leading 'v' or 'V' if present
    versionString = versionString:gsub("^[vV]", "")
    
    -- Trim whitespace
    versionString = versionString:match("^%s*(.-)%s*$")
    
    if versionString == "" then
        return nil
    end
    
    -- Parse major.minor.patch format
    local major, minor, patch = versionString:match("^(%d+)%.?(%d*)%.?(%d*)$")
    
    if not major then
        return nil
    end
    
    return {
        major = tonumber(major) or 0,
        minor = tonumber(minor) or 0,
        patch = tonumber(patch) or 0
    }
end

--[[
    Validates that a table is a valid version table
    
    @param v table The table to validate
    @return boolean True if valid version table
]]
local function isValidVersion(v)
    if type(v) ~= "table" then
        return false
    end
    
    if type(v.major) ~= "number" or type(v.minor) ~= "number" or type(v.patch) ~= "number" then
        return false
    end
    
    return true
end

--[[
    Compares two version tables
    
    @param v1 table|string First version (table or string)
    @param v2 table|string Second version (table or string)
    @return number -1 if v1 < v2, 0 if v1 == v2, 1 if v1 > v2
    
    Example:
        local result = version.compare("1.2.3", "1.3.0")
        -- Returns: -1 (v1 is older)
        
        local result = version.compare({major=2, minor=0, patch=0}, "1.9.9")
        -- Returns: 1 (v1 is newer)
]]
function version.compare(v1, v2)
    -- Parse strings if needed
    if type(v1) == "string" then
        v1 = version.parse(v1)
    end
    if type(v2) == "string" then
        v2 = version.parse(v2)
    end
    
    if not isValidVersion(v1) then
        error("v1 is not a valid version", 2)
    end
    if not isValidVersion(v2) then
        error("v2 is not a valid version", 2)
    end
    
    -- Compare major
    if v1.major > v2.major then
        return 1
    elseif v1.major < v2.major then
        return -1
    end
    
    -- Compare minor
    if v1.minor > v2.minor then
        return 1
    elseif v1.minor < v2.minor then
        return -1
    end
    
    -- Compare patch
    if v1.patch > v2.patch then
        return 1
    elseif v1.patch < v2.patch then
        return -1
    end
    
    -- Equal
    return 0
end

--[[
    Checks if v1 is newer than v2
    
    @param v1 table|string First version (table or string)
    @param v2 table|string Second version (table or string)
    @return boolean True if v1 > v2
    
    Example:
        if version.isNewer("2.0.0", "1.9.9") then
            print("Update available!")
        end
]]
function version.isNewer(v1, v2)
    return version.compare(v1, v2) > 0
end

--[[
    Checks if v1 is older than v2
    
    @param v1 table|string First version (table or string)
    @param v2 table|string Second version (table or string)
    @return boolean True if v1 < v2
    
    Example:
        if version.isOlder("1.0.0", "2.0.0") then
            print("You have an old version")
        end
]]
function version.isOlder(v1, v2)
    return version.compare(v1, v2) < 0
end

--[[
    Checks if two versions are equal
    
    @param v1 table|string First version (table or string)
    @param v2 table|string Second version (table or string)
    @return boolean True if v1 == v2
    
    Example:
        if version.isEqual("1.0.0", "1.0.0") then
            print("Same version")
        end
]]
function version.isEqual(v1, v2)
    return version.compare(v1, v2) == 0
end

--[[
    Converts a version table to a string
    
    @param v table The version table with {major, minor, patch}
    @return string The version string (e.g., "1.2.3")
    
    Example:
        local str = version.toString({major = 1, minor = 2, patch = 3})
        -- Returns: "1.2.3"
]]
function version.toString(v)
    if type(v) == "string" then
        return v
    end
    
    if not isValidVersion(v) then
        error("v is not a valid version table", 2)
    end
    
    return string.format("%d.%d.%d", v.major, v.minor, v.patch)
end

--[[
    Creates a new version table
    
    @param major number The major version number
    @param minor number|nil The minor version number (default: 0)
    @param patch number|nil The patch version number (default: 0)
    @return table The version table
    
    Example:
        local v = version.create(1, 2, 3)
        -- Returns: {major = 1, minor = 2, patch = 3}
]]
function version.create(major, minor, patch)
    if type(major) ~= "number" then
        error("major must be a number", 2)
    end
    
    return {
        major = math.floor(major),
        minor = math.floor(minor or 0),
        patch = math.floor(patch or 0)
    }
end

--[[
    Increments a version number
    
    @param v table|string The version to increment
    @param part string The part to increment ("major", "minor", or "patch")
    @return table The incremented version
    
    Example:
        local v = version.increment("1.2.3", "minor")
        -- Returns: {major = 1, minor = 3, patch = 0}
        
        local v2 = version.increment("1.2.3", "patch")
        -- Returns: {major = 1, minor = 2, patch = 4}
]]
function version.increment(v, part)
    if type(v) == "string" then
        v = version.parse(v)
    end
    
    if not isValidVersion(v) then
        error("v is not a valid version", 2)
    end
    
    part = part or "patch"
    
    if type(part) ~= "string" then
        error("part must be a string", 2)
    end
    
    part = string.lower(part)
    
    -- Create a copy
    local result = {
        major = v.major,
        minor = v.minor,
        patch = v.patch
    }
    
    if part == "major" then
        result.major = result.major + 1
        result.minor = 0
        result.patch = 0
    elseif part == "minor" then
        result.minor = result.minor + 1
        result.patch = 0
    elseif part == "patch" then
        result.patch = result.patch + 1
    else
        error("part must be 'major', 'minor', or 'patch'", 2)
    end
    
    return result
end

--[[
    Checks if a version satisfies a minimum requirement
    
    @param v table|string The version to check
    @param minVersion table|string The minimum required version
    @return boolean True if v >= minVersion
    
    Example:
        if version.satisfiesMinimum("1.5.0", "1.0.0") then
            print("Version is compatible")
        end
]]
function version.satisfiesMinimum(v, minVersion)
    return version.compare(v, minVersion) >= 0
end

--[[
    Checks if a version is within a range
    
    @param v table|string The version to check
    @param minVersion table|string The minimum version (inclusive)
    @param maxVersion table|string The maximum version (inclusive)
    @return boolean True if minVersion <= v <= maxVersion
    
    Example:
        if version.isInRange("1.5.0", "1.0.0", "2.0.0") then
            print("Version is in supported range")
        end
]]
function version.isInRange(v, minVersion, maxVersion)
    return version.compare(v, minVersion) >= 0 and version.compare(v, maxVersion) <= 0
end

--[[
    Gets the latest version from an array of versions
    
    @param versions table Array of version strings or tables
    @return table|nil The latest version table, or nil if array is empty
    
    Example:
        local versions = {"1.0.0", "2.1.0", "1.5.3"}
        local latest = version.getLatest(versions)
        -- Returns: {major = 2, minor = 1, patch = 0}
]]
function version.getLatest(versions)
    if type(versions) ~= "table" or #versions == 0 then
        return nil
    end
    
    local latest = nil
    
    for _, v in ipairs(versions) do
        local parsed = type(v) == "string" and version.parse(v) or v
        
        if parsed and isValidVersion(parsed) then
            if not latest or version.compare(parsed, latest) > 0 then
                latest = parsed
            end
        end
    end
    
    return latest
end

return version
