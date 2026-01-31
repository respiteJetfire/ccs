--[[
    Turtle Inspection Utilities
    Provides functions for inspecting blocks around the turtle
    
    Version: 1.0.0
    Author: CCScripts
    
    Usage:
        local inspection = require("lib.turtle.inspection")
        local success, data = inspection.inspectFront()
        if success then
            print("Block: " .. data.name)
        end
]]

local inspection = {}

--- Module version
inspection.VERSION = "1.0.0"

--- Valid directions for inspection
inspection.DIRECTIONS = {
    FRONT = "front",
    UP = "up",
    DOWN = "down"
}

--[[
    Checks if the turtle API is available
    @return boolean True if turtle API is available
]]
local function checkTurtleAPI()
    if not turtle then
        error("Turtle API not available - this module requires a turtle", 2)
    end
    return true
end

--[[
    Validates a direction string
    @param direction string The direction to validate
    @return boolean True if valid direction
]]
local function isValidDirection(direction)
    return direction == "front" or direction == "up" or direction == "down"
end

--[[
    Inspects the block in front of the turtle
    
    @return boolean success True if a block was detected
    @return table|string data Block data table {name, state, tags} or error message
    
    Example:
        local success, data = inspection.inspectFront()
        if success then
            print("Found: " .. data.name)
            if data.state and data.state.facing then
                print("Facing: " .. data.state.facing)
            end
        end
]]
function inspection.inspectFront()
    checkTurtleAPI()
    
    local success, data = turtle.inspect()
    
    if success then
        return true, {
            name = data.name,
            state = data.state or {},
            tags = data.tags or {}
        }
    else
        return false, "No block detected"
    end
end

--[[
    Inspects the block above the turtle
    
    @return boolean success True if a block was detected
    @return table|string data Block data table {name, state, tags} or error message
    
    Example:
        local success, data = inspection.inspectUp()
        if success and data.name == "minecraft:bedrock" then
            print("Reached world ceiling!")
        end
]]
function inspection.inspectUp()
    checkTurtleAPI()
    
    local success, data = turtle.inspectUp()
    
    if success then
        return true, {
            name = data.name,
            state = data.state or {},
            tags = data.tags or {}
        }
    else
        return false, "No block detected"
    end
end

--[[
    Inspects the block below the turtle
    
    @return boolean success True if a block was detected
    @return table|string data Block data table {name, state, tags} or error message
    
    Example:
        local success, data = inspection.inspectDown()
        if not success then
            print("Nothing below - watch out!")
        end
]]
function inspection.inspectDown()
    checkTurtleAPI()
    
    local success, data = turtle.inspectDown()
    
    if success then
        return true, {
            name = data.name,
            state = data.state or {},
            tags = data.tags or {}
        }
    else
        return false, "No block detected"
    end
end

--[[
    Inspects a block in the specified direction
    
    @param direction string The direction to inspect ("front", "up", or "down")
    @return boolean success True if a block was detected
    @return table|string data Block data table or error message
    
    Example:
        local success, data = inspection.inspect("up")
]]
function inspection.inspect(direction)
    checkTurtleAPI()
    
    if type(direction) ~= "string" then
        error("direction must be a string", 2)
    end
    
    direction = string.lower(direction)
    
    if direction == "front" then
        return inspection.inspectFront()
    elseif direction == "up" then
        return inspection.inspectUp()
    elseif direction == "down" then
        return inspection.inspectDown()
    else
        error("Invalid direction: " .. direction .. ". Must be 'front', 'up', or 'down'", 2)
    end
end

--[[
    Checks if a specific block is in the given direction
    
    @param direction string The direction to check ("front", "up", or "down")
    @param blockName string The block name to match (e.g., "minecraft:stone")
    @return boolean True if the specified block is in that direction
    
    Example:
        if inspection.isBlock("front", "minecraft:diamond_ore") then
            turtle.dig()
        end
]]
function inspection.isBlock(direction, blockName)
    checkTurtleAPI()
    
    if type(direction) ~= "string" then
        error("direction must be a string", 2)
    end
    
    if type(blockName) ~= "string" then
        error("blockName must be a string", 2)
    end
    
    local success, data = inspection.inspect(direction)
    
    if success and data.name == blockName then
        return true
    end
    
    return false
end

--[[
    Checks if a block matches any of the given names
    
    @param direction string The direction to check ("front", "up", or "down")
    @param blockNames table An array of block names to match
    @return boolean True if any of the blocks match
    @return string|nil The matched block name if found
    
    Example:
        local ores = {"minecraft:iron_ore", "minecraft:gold_ore", "minecraft:diamond_ore"}
        local found, name = inspection.isAnyBlock("front", ores)
        if found then
            print("Found ore: " .. name)
        end
]]
function inspection.isAnyBlock(direction, blockNames)
    checkTurtleAPI()
    
    if type(direction) ~= "string" then
        error("direction must be a string", 2)
    end
    
    if type(blockNames) ~= "table" then
        error("blockNames must be a table", 2)
    end
    
    local success, data = inspection.inspect(direction)
    
    if success then
        for _, name in ipairs(blockNames) do
            if data.name == name then
                return true, name
            end
        end
    end
    
    return false, nil
end

--[[
    Checks if a block has a specific tag
    
    @param direction string The direction to check ("front", "up", or "down")
    @param tagName string The tag to check for (e.g., "minecraft:logs")
    @return boolean True if the block has the specified tag
    
    Example:
        if inspection.hasTag("front", "minecraft:logs") then
            print("Found a log!")
        end
]]
function inspection.hasTag(direction, tagName)
    checkTurtleAPI()
    
    if type(direction) ~= "string" then
        error("direction must be a string", 2)
    end
    
    if type(tagName) ~= "string" then
        error("tagName must be a string", 2)
    end
    
    local success, data = inspection.inspect(direction)
    
    if success and data.tags then
        return data.tags[tagName] == true
    end
    
    return false
end

--[[
    Moves forward looking for a specific block, stopping when found or max distance reached
    
    @param blockName string The block name to find
    @param maxDistance number|nil Maximum distance to search (default: 16)
    @return boolean success True if block was found
    @return number distance The distance traveled before finding/stopping
    
    Example:
        local found, distance = inspection.findBlock("minecraft:water", 10)
        if found then
            print("Found water " .. distance .. " blocks away")
        end
]]
function inspection.findBlock(blockName, maxDistance)
    checkTurtleAPI()
    
    if type(blockName) ~= "string" then
        error("blockName must be a string", 2)
    end
    
    maxDistance = maxDistance or 16
    
    if type(maxDistance) ~= "number" or maxDistance < 1 then
        error("maxDistance must be a positive number", 2)
    end
    
    local distance = 0
    
    -- Check in front first before moving
    if inspection.isBlock("front", blockName) then
        return true, 0
    end
    
    -- Move forward and check
    while distance < maxDistance do
        if not turtle.forward() then
            -- Can't move forward, check what's blocking
            if inspection.isBlock("front", blockName) then
                return true, distance
            end
            -- Blocked by something else
            return false, distance
        end
        
        distance = distance + 1
        
        -- Check front after moving
        if inspection.isBlock("front", blockName) then
            return true, distance
        end
    end
    
    return false, distance
end

--[[
    Detects if there's any block in the given direction (wrapper around turtle.detect)
    
    @param direction string The direction to check ("front", "up", or "down")
    @return boolean True if a block is present
    
    Example:
        if inspection.detect("front") then
            turtle.dig()
        end
]]
function inspection.detect(direction)
    checkTurtleAPI()
    
    if type(direction) ~= "string" then
        error("direction must be a string", 2)
    end
    
    direction = string.lower(direction)
    
    if direction == "front" then
        return turtle.detect()
    elseif direction == "up" then
        return turtle.detectUp()
    elseif direction == "down" then
        return turtle.detectDown()
    else
        error("Invalid direction: " .. direction .. ". Must be 'front', 'up', or 'down'", 2)
    end
end

--[[
    Compares the block in a direction with the selected slot's item
    
    @param direction string The direction to compare ("front", "up", or "down")
    @return boolean True if the block matches the selected item
    
    Example:
        turtle.select(1) -- Select slot with cobblestone
        if inspection.compare("front") then
            print("Block matches selected item")
        end
]]
function inspection.compare(direction)
    checkTurtleAPI()
    
    if type(direction) ~= "string" then
        error("direction must be a string", 2)
    end
    
    direction = string.lower(direction)
    
    if direction == "front" then
        return turtle.compare()
    elseif direction == "up" then
        return turtle.compareUp()
    elseif direction == "down" then
        return turtle.compareDown()
    else
        error("Invalid direction: " .. direction .. ". Must be 'front', 'up', or 'down'", 2)
    end
end

--[[
    Gets the name of the block in the given direction
    
    @param direction string The direction to check ("front", "up", or "down")
    @return string|nil The block name or nil if no block
    
    Example:
        local blockName = inspection.getBlockName("front")
        if blockName then
            print("Block: " .. blockName)
        end
]]
function inspection.getBlockName(direction)
    local success, data = inspection.inspect(direction)
    if success then
        return data.name
    end
    return nil
end

return inspection
