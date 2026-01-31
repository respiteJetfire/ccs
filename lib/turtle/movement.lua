--[[
    Turtle Movement Utilities
    Provides functions for turtle movement and digging
    
    Version: 1.0.0
    Author: CCScripts
    
    Usage:
        local movement = require("lib.turtle.movement")
        movement.forward(5) -- Move forward 5 blocks
        movement.turnLeft(2) -- Turn left twice (180 degrees)
]]

local movement = {}

--- Module version
movement.VERSION = "1.0.0"

--- Movement directions
movement.DIRECTIONS = {
    FORWARD = "forward",
    BACK = "back",
    UP = "up",
    DOWN = "down"
}

--- Dig directions
movement.DIG_DIRECTIONS = {
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
    Validates count parameter
    @param count number|nil The count to validate
    @return number The validated count (default 1)
]]
local function validateCount(count)
    if count == nil then
        return 1
    end
    
    if type(count) ~= "number" then
        error("count must be a number", 3)
    end
    
    if count < 0 then
        error("count must be non-negative", 3)
    end
    
    return math.floor(count)
end

--[[
    Moves the turtle forward a specified number of times
    
    @param count number|nil Number of blocks to move (default: 1)
    @return boolean success True if all movements succeeded
    @return number moved Number of blocks actually moved
    
    Example:
        local success, moved = movement.forward(5)
        if not success then
            print("Only moved " .. moved .. " blocks")
        end
]]
function movement.forward(count)
    checkTurtleAPI()
    count = validateCount(count)
    
    local moved = 0
    
    for i = 1, count do
        if turtle.forward() then
            moved = moved + 1
        else
            return false, moved
        end
    end
    
    return true, moved
end

--[[
    Moves the turtle backward a specified number of times
    
    @param count number|nil Number of blocks to move (default: 1)
    @return boolean success True if all movements succeeded
    @return number moved Number of blocks actually moved
    
    Example:
        local success, moved = movement.back(3)
        if not success then
            print("Only moved back " .. moved .. " blocks")
        end
]]
function movement.back(count)
    checkTurtleAPI()
    count = validateCount(count)
    
    local moved = 0
    
    for i = 1, count do
        if turtle.back() then
            moved = moved + 1
        else
            return false, moved
        end
    end
    
    return true, moved
end

--[[
    Moves the turtle up a specified number of times
    
    @param count number|nil Number of blocks to move (default: 1)
    @return boolean success True if all movements succeeded
    @return number moved Number of blocks actually moved
    
    Example:
        local success, moved = movement.up(10)
        if not success then
            print("Only moved up " .. moved .. " blocks")
        end
]]
function movement.up(count)
    checkTurtleAPI()
    count = validateCount(count)
    
    local moved = 0
    
    for i = 1, count do
        if turtle.up() then
            moved = moved + 1
        else
            return false, moved
        end
    end
    
    return true, moved
end

--[[
    Moves the turtle down a specified number of times
    
    @param count number|nil Number of blocks to move (default: 1)
    @return boolean success True if all movements succeeded
    @return number moved Number of blocks actually moved
    
    Example:
        local success, moved = movement.down(5)
        if not success then
            print("Only moved down " .. moved .. " blocks")
        end
]]
function movement.down(count)
    checkTurtleAPI()
    count = validateCount(count)
    
    local moved = 0
    
    for i = 1, count do
        if turtle.down() then
            moved = moved + 1
        else
            return false, moved
        end
    end
    
    return true, moved
end

--[[
    Turns the turtle left a specified number of times
    
    @param count number|nil Number of times to turn (default: 1)
    @return boolean success Always returns true
    @return number turns Number of turns completed
    
    Example:
        movement.turnLeft(2) -- Turn 180 degrees
]]
function movement.turnLeft(count)
    checkTurtleAPI()
    count = validateCount(count)
    
    for i = 1, count do
        turtle.turnLeft()
    end
    
    return true, count
end

--[[
    Turns the turtle right a specified number of times
    
    @param count number|nil Number of times to turn (default: 1)
    @return boolean success Always returns true
    @return number turns Number of turns completed
    
    Example:
        movement.turnRight(1) -- Turn 90 degrees right
]]
function movement.turnRight(count)
    checkTurtleAPI()
    count = validateCount(count)
    
    for i = 1, count do
        turtle.turnRight()
    end
    
    return true, count
end

--[[
    Turns the turtle around (180 degrees)
    
    @return boolean success Always returns true
    
    Example:
        movement.turnAround()
]]
function movement.turnAround()
    checkTurtleAPI()
    
    turtle.turnLeft()
    turtle.turnLeft()
    
    return true
end

--[[
    Digs a block in the specified direction
    
    @param direction string|nil The direction to dig ("front", "up", or "down", default: "front")
    @return boolean success True if digging succeeded or no block present
    @return string|nil reason Error message if failed
    
    Example:
        local success, reason = movement.dig("front")
        if not success then
            print("Cannot dig: " .. reason)
        end
]]
function movement.dig(direction)
    checkTurtleAPI()
    
    direction = direction or "front"
    
    if type(direction) ~= "string" then
        error("direction must be a string", 2)
    end
    
    direction = string.lower(direction)
    
    if direction == "front" then
        local success, reason = turtle.dig()
        return success or not turtle.detect(), reason
    elseif direction == "up" then
        local success, reason = turtle.digUp()
        return success or not turtle.detectUp(), reason
    elseif direction == "down" then
        local success, reason = turtle.digDown()
        return success or not turtle.detectDown(), reason
    else
        error("Invalid direction: " .. direction .. ". Must be 'front', 'up', or 'down'", 2)
    end
end

--[[
    Moves in a direction, digging if necessary
    
    @param direction string The direction to move ("forward", "back", "up", or "down")
    @param count number|nil Number of blocks to move (default: 1)
    @return boolean success True if all movements succeeded
    @return number moved Number of blocks actually moved
    
    Example:
        local success, moved = movement.digMove("forward", 10)
]]
function movement.digMove(direction, count)
    checkTurtleAPI()
    count = validateCount(count)
    
    if type(direction) ~= "string" then
        error("direction must be a string", 2)
    end
    
    direction = string.lower(direction)
    local moved = 0
    
    local moveFunc, digDir
    if direction == "forward" then
        moveFunc = turtle.forward
        digDir = "front"
    elseif direction == "back" then
        -- For back, we need to turn around, dig forward, then turn back
        -- Or just try to move back without digging
        moveFunc = turtle.back
        digDir = nil -- Can't dig backward
    elseif direction == "up" then
        moveFunc = turtle.up
        digDir = "up"
    elseif direction == "down" then
        moveFunc = turtle.down
        digDir = "down"
    else
        error("Invalid direction: " .. direction .. ". Must be 'forward', 'back', 'up', or 'down'", 2)
    end
    
    for i = 1, count do
        -- Try to move
        if moveFunc() then
            moved = moved + 1
        else
            -- Try to dig if possible
            if digDir then
                movement.dig(digDir)
                -- Try to move again
                if moveFunc() then
                    moved = moved + 1
                else
                    return false, moved
                end
            else
                return false, moved
            end
        end
    end
    
    return true, moved
end

--[[
    Moves forward while digging any blocks in the way
    
    @param count number|nil Number of blocks to move (default: 1)
    @return boolean success True if all movements succeeded
    @return number moved Number of blocks actually moved
    
    Example:
        movement.digForward(5) -- Tunnel forward 5 blocks
]]
function movement.digForward(count)
    return movement.digMove("forward", count)
end

--[[
    Moves up while digging any blocks in the way
    
    @param count number|nil Number of blocks to move (default: 1)
    @return boolean success True if all movements succeeded
    @return number moved Number of blocks actually moved
    
    Example:
        movement.digUp(3) -- Dig up 3 blocks
]]
function movement.digUp(count)
    return movement.digMove("up", count)
end

--[[
    Moves down while digging any blocks in the way
    
    @param count number|nil Number of blocks to move (default: 1)
    @return boolean success True if all movements succeeded
    @return number moved Number of blocks actually moved
    
    Example:
        movement.digDown(5) -- Dig down 5 blocks
]]
function movement.digDown(count)
    return movement.digMove("down", count)
end

--[[
    Attacks in the specified direction
    
    @param direction string|nil The direction to attack ("front", "up", or "down", default: "front")
    @return boolean success True if an entity was hit
    
    Example:
        if movement.attack("front") then
            print("Hit something!")
        end
]]
function movement.attack(direction)
    checkTurtleAPI()
    
    direction = direction or "front"
    
    if type(direction) ~= "string" then
        error("direction must be a string", 2)
    end
    
    direction = string.lower(direction)
    
    if direction == "front" then
        return turtle.attack()
    elseif direction == "up" then
        return turtle.attackUp()
    elseif direction == "down" then
        return turtle.attackDown()
    else
        error("Invalid direction: " .. direction .. ". Must be 'front', 'up', or 'down'", 2)
    end
end

--[[
    Places a block in the specified direction
    
    @param direction string|nil The direction to place ("front", "up", or "down", default: "front")
    @param text string|nil Text to write on signs
    @return boolean success True if block was placed
    @return string|nil reason Error message if failed
    
    Example:
        turtle.select(1) -- Select block to place
        movement.place("down")
]]
function movement.place(direction, text)
    checkTurtleAPI()
    
    direction = direction or "front"
    
    if type(direction) ~= "string" then
        error("direction must be a string", 2)
    end
    
    direction = string.lower(direction)
    
    if direction == "front" then
        return turtle.place(text)
    elseif direction == "up" then
        return turtle.placeUp(text)
    elseif direction == "down" then
        return turtle.placeDown(text)
    else
        error("Invalid direction: " .. direction .. ". Must be 'front', 'up', or 'down'", 2)
    end
end

--[[
    Gets the current fuel level
    
    @return number|string The current fuel level or "unlimited"
    
    Example:
        local fuel = movement.getFuel()
        print("Fuel: " .. tostring(fuel))
]]
function movement.getFuel()
    checkTurtleAPI()
    return turtle.getFuelLevel()
end

--[[
    Checks if the turtle has enough fuel for a number of moves
    
    @param moves number Number of moves to check for
    @return boolean True if enough fuel is available
    
    Example:
        if movement.hasFuel(100) then
            print("Enough fuel for the journey")
        end
]]
function movement.hasFuel(moves)
    checkTurtleAPI()
    
    if type(moves) ~= "number" then
        error("moves must be a number", 2)
    end
    
    local fuel = turtle.getFuelLevel()
    
    if fuel == "unlimited" then
        return true
    end
    
    return fuel >= moves
end

return movement
