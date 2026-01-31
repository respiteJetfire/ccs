--[[
    Turtle Inventory Utilities
    Provides functions for managing turtle inventory
    
    Version: 1.0.0
    Author: CCScripts
    
    Usage:
        local inventory = require("lib.turtle.inventory")
        local slot = inventory.findItem("minecraft:cobblestone")
        if slot then
            inventory.selectItem("minecraft:cobblestone")
        end
]]

local inventory = {}

--- Module version
inventory.VERSION = "1.0.0"

--- Number of inventory slots in a turtle
inventory.SLOT_COUNT = 16

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
    Gets the item name from slot detail
    @param detail table The item detail from turtle.getItemDetail()
    @return string|nil The item name or nil
]]
local function getItemName(detail)
    if detail and detail.name then
        return detail.name
    end
    return nil
end

--[[
    Finds a slot containing the specified item
    
    @param itemName string The item name to find (e.g., "minecraft:cobblestone")
    @return number|nil The slot number (1-16) containing the item, or nil if not found
    
    Example:
        local slot = inventory.findItem("minecraft:diamond")
        if slot then
            print("Found diamonds in slot " .. slot)
        end
]]
function inventory.findItem(itemName)
    checkTurtleAPI()
    
    if type(itemName) ~= "string" then
        error("itemName must be a string", 2)
    end
    
    for slot = 1, inventory.SLOT_COUNT do
        local detail = turtle.getItemDetail(slot)
        if detail and detail.name == itemName then
            return slot
        end
    end
    
    return nil
end

--[[
    Counts the total quantity of an item across all inventory slots
    
    @param itemName string The item name to count (e.g., "minecraft:cobblestone")
    @return number The total count of the item (0 if not found)
    
    Example:
        local count = inventory.countItem("minecraft:torch")
        print("You have " .. count .. " torches")
]]
function inventory.countItem(itemName)
    checkTurtleAPI()
    
    if type(itemName) ~= "string" then
        error("itemName must be a string", 2)
    end
    
    local total = 0
    
    for slot = 1, inventory.SLOT_COUNT do
        local detail = turtle.getItemDetail(slot)
        if detail and detail.name == itemName then
            total = total + (detail.count or 0)
        end
    end
    
    return total
end

--[[
    Selects a slot containing the specified item
    
    @param itemName string The item name to select (e.g., "minecraft:cobblestone")
    @return boolean True if the item was found and selected, false otherwise
    
    Example:
        if inventory.selectItem("minecraft:coal") then
            turtle.refuel()
        end
]]
function inventory.selectItem(itemName)
    checkTurtleAPI()
    
    if type(itemName) ~= "string" then
        error("itemName must be a string", 2)
    end
    
    local slot = inventory.findItem(itemName)
    if slot then
        turtle.select(slot)
        return true
    end
    
    return false
end

--[[
    Gets detailed information about an item in a specific slot
    
    @param slot number The slot number (1-16)
    @return table|nil A table with item info {name, count, damage, maxCount, displayName} or nil if empty
    
    Example:
        local info = inventory.getSlotInfo(1)
        if info then
            print("Slot 1: " .. info.name .. " x" .. info.count)
        end
]]
function inventory.getSlotInfo(slot)
    checkTurtleAPI()
    
    if type(slot) ~= "number" then
        error("slot must be a number", 2)
    end
    
    if slot < 1 or slot > inventory.SLOT_COUNT then
        error("slot must be between 1 and " .. inventory.SLOT_COUNT, 2)
    end
    
    local detail = turtle.getItemDetail(slot, true)
    if not detail then
        return nil
    end
    
    return {
        name = detail.name,
        count = detail.count or 0,
        damage = detail.damage or 0,
        maxCount = detail.maxCount or 64,
        displayName = detail.displayName or detail.name,
        nbt = detail.nbt
    }
end

--[[
    Finds the first empty slot in the inventory
    
    @return number|nil The first empty slot number (1-16), or nil if inventory is full
    
    Example:
        local emptySlot = inventory.findEmptySlot()
        if emptySlot then
            turtle.select(emptySlot)
            turtle.suck()
        end
]]
function inventory.findEmptySlot()
    checkTurtleAPI()
    
    for slot = 1, inventory.SLOT_COUNT do
        if turtle.getItemCount(slot) == 0 then
            return slot
        end
    end
    
    return nil
end

--[[
    Checks if the turtle's inventory is completely full
    
    @return boolean True if all slots contain items, false if at least one slot is empty
    
    Example:
        if inventory.isInventoryFull() then
            print("Inventory full! Returning to base...")
        end
]]
function inventory.isInventoryFull()
    checkTurtleAPI()
    
    return inventory.findEmptySlot() == nil
end

--[[
    Counts the number of empty slots in the inventory
    
    @return number The count of empty slots (0-16)
    
    Example:
        local empty = inventory.countEmptySlots()
        print("You have " .. empty .. " empty slots")
]]
function inventory.countEmptySlots()
    checkTurtleAPI()
    
    local count = 0
    
    for slot = 1, inventory.SLOT_COUNT do
        if turtle.getItemCount(slot) == 0 then
            count = count + 1
        end
    end
    
    return count
end

--[[
    Gets a list of all items in the inventory
    
    @return table An array of item info tables with slot numbers
    
    Example:
        local items = inventory.listItems()
        for _, item in ipairs(items) do
            print("Slot " .. item.slot .. ": " .. item.name .. " x" .. item.count)
        end
]]
function inventory.listItems()
    checkTurtleAPI()
    
    local items = {}
    
    for slot = 1, inventory.SLOT_COUNT do
        local detail = turtle.getItemDetail(slot)
        if detail then
            table.insert(items, {
                slot = slot,
                name = detail.name,
                count = detail.count or 0,
                damage = detail.damage or 0
            })
        end
    end
    
    return items
end

--[[
    Compacts the inventory by combining stacks of the same item
    
    @return boolean True if any items were moved
    
    Example:
        inventory.compact()
]]
function inventory.compact()
    checkTurtleAPI()
    
    local moved = false
    local originalSlot = turtle.getSelectedSlot()
    
    for slot = 1, inventory.SLOT_COUNT do
        local detail = turtle.getItemDetail(slot)
        if detail then
            turtle.select(slot)
            -- Try to transfer to earlier slots
            for targetSlot = 1, slot - 1 do
                local targetDetail = turtle.getItemDetail(targetSlot)
                if targetDetail and targetDetail.name == detail.name then
                    if turtle.transferTo(targetSlot) then
                        moved = true
                        -- Check if current slot is now empty
                        if turtle.getItemCount(slot) == 0 then
                            break
                        end
                    end
                end
            end
        end
    end
    
    turtle.select(originalSlot)
    return moved
end

return inventory
