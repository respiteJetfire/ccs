---@module lib.utils.inventory
--- Inventory management utilities for ComputerCraft
--- Provides functions for indexing, searching, and managing items in inventories
---@version 1.0.0
---@author CCScripts

local inventory = {}

--- Version information
inventory._VERSION = "1.0.0"
inventory._DESCRIPTION = "Inventory management and indexing utilities"

--------------------------------------------------------------------------------
-- Inventory Indexing Functions
--------------------------------------------------------------------------------

---Build an index of items in an inventory peripheral
---Creates a lookup table mapping item names to their locations and quantities
---@param inv table The inventory peripheral object with .list() method
---@return table index Map of itemName -> {slots={slot1, slot2, ...}, total=count}
---@usage
---local chest = peripheral.wrap("minecraft:chest_0")
---local index = inventory.buildIndex(chest)
---print("Iron ingots: " .. (index["minecraft:iron_ingot"] and index["minecraft:iron_ingot"].total or 0))
function inventory.buildIndex(inv)
    local index = {}
    
    if not inv or not inv.list then
        return index
    end
    
    local items = inv.list()
    
    for slot, item in pairs(items) do
        local name = item.name
        if not index[name] then
            index[name] = {slots = {}, total = 0}
        end
        table.insert(index[name].slots, {slot = slot, count = item.count})
        index[name].total = index[name].total + item.count
    end
    
    return index
end

---Check if an item is available in sufficient quantity
---@param index table The inventory index from buildIndex()
---@param itemName string The item name to check (e.g., "minecraft:iron_ingot")
---@param count number The required quantity
---@return boolean available True if the item is available in sufficient quantity
---@return number availableCount The actual quantity available
---@usage
---local available, count = inventory.checkAvailability(index, "minecraft:iron_ingot", 10)
---if available then
---    print("Found " .. count .. " iron ingots")
---else
---    print("Only " .. count .. " available, need 10")
---end
function inventory.checkAvailability(index, itemName, count)
    local entry = index[itemName]
    if not entry then
        return false, 0
    end
    return entry.total >= count, entry.total
end

---Find the first slot containing a specific item
---@param index table The inventory index from buildIndex()
---@param itemName string The item name to find
---@return number|nil slot The slot number, or nil if not found
---@return number|nil count The quantity in that slot, or nil if not found
---@usage
---local slot, count = inventory.findSlot(index, "minecraft:diamond")
---if slot then
---    print("Found " .. count .. " diamonds in slot " .. slot)
---end
function inventory.findSlot(index, itemName)
    local entry = index[itemName]
    if not entry or #entry.slots == 0 then
        return nil, nil
    end
    local firstSlot = entry.slots[1]
    return firstSlot.slot, firstSlot.count
end

---Find all slots containing a specific item
---@param index table The inventory index from buildIndex()
---@param itemName string The item name to find
---@return table slots Array of {slot=number, count=number}
---@usage
---local slots = inventory.findAllSlots(index, "minecraft:cobblestone")
---for _, slotInfo in ipairs(slots) do
---    print("Slot " .. slotInfo.slot .. ": " .. slotInfo.count .. " items")
---end
function inventory.findAllSlots(index, itemName)
    local entry = index[itemName]
    if not entry then
        return {}
    end
    return entry.slots
end

---Get a list of all unique items in the inventory
---@param index table The inventory index from buildIndex()
---@return table items Array of item names
---@usage
---local items = inventory.listItems(index)
---for _, itemName in ipairs(items) do
---    print(itemName)
---end
function inventory.listItems(index)
    local items = {}
    for itemName, _ in pairs(index) do
        table.insert(items, itemName)
    end
    table.sort(items)
    return items
end

---Get the total count of all items in the inventory
---@param index table The inventory index from buildIndex()
---@return number total The total item count across all slots
function inventory.getTotalCount(index)
    local total = 0
    for _, entry in pairs(index) do
        total = total + entry.total
    end
    return total
end

---Get the number of unique item types in the inventory
---@param index table The inventory index from buildIndex()
---@return number count The number of unique item types
function inventory.getUniqueCount(index)
    local count = 0
    for _, _ in pairs(index) do
        count = count + 1
    end
    return count
end

--------------------------------------------------------------------------------
-- Inventory Search Functions
--------------------------------------------------------------------------------

---Search for items matching a pattern
---@param index table The inventory index from buildIndex()
---@param pattern string Lua pattern to match against item names
---@return table matches Array of {name=string, total=number}
---@usage
---local ores = inventory.searchPattern(index, "minecraft:.*_ore")
---for _, ore in ipairs(ores) do
---    print(ore.name .. ": " .. ore.total)
---end
function inventory.searchPattern(index, pattern)
    local matches = {}
    for itemName, entry in pairs(index) do
        if string.match(itemName, pattern) then
            table.insert(matches, {name = itemName, total = entry.total})
        end
    end
    table.sort(matches, function(a, b) return a.name < b.name end)
    return matches
end

---Search for items containing a substring (case-insensitive)
---@param index table The inventory index from buildIndex()
---@param substring string Substring to search for
---@return table matches Array of {name=string, total=number}
---@usage
---local ironItems = inventory.searchSubstring(index, "iron")
---for _, item in ipairs(ironItems) do
---    print(item.name .. ": " .. item.total)
---end
function inventory.searchSubstring(index, substring)
    local matches = {}
    local lowerSubstring = string.lower(substring)
    for itemName, entry in pairs(index) do
        if string.find(string.lower(itemName), lowerSubstring, 1, true) then
            table.insert(matches, {name = itemName, total = entry.total})
        end
    end
    table.sort(matches, function(a, b) return a.name < b.name end)
    return matches
end

--------------------------------------------------------------------------------
-- Inventory Transfer Functions
--------------------------------------------------------------------------------

---Transfer items between inventories
---@param fromInv table Source inventory peripheral
---@param toInv table Destination inventory peripheral
---@param itemName string The item to transfer
---@param count number|nil The quantity to transfer (nil = all)
---@return boolean success True if transfer was successful
---@return number transferred The actual number of items transferred
---@usage
---local chest1 = peripheral.wrap("minecraft:chest_0")
---local chest2 = peripheral.wrap("minecraft:chest_1")
---local success, count = inventory.transferItem(chest1, chest2, "minecraft:cobblestone", 64)
function inventory.transferItem(fromInv, toInv, itemName, count)
    if not fromInv or not toInv then
        return false, 0
    end
    
    -- Build index of source inventory
    local index = inventory.buildIndex(fromInv)
    local entry = index[itemName]
    
    if not entry then
        return false, 0
    end
    
    -- Determine how much to transfer
    local toTransfer = count or entry.total
    if toTransfer > entry.total then
        toTransfer = entry.total
    end
    
    -- Get peripheral names for pushItems
    local fromName = peripheral.getName(fromInv)
    local toName = peripheral.getName(toInv)
    
    if not fromName or not toName then
        return false, 0
    end
    
    -- Transfer from each slot
    local transferred = 0
    for _, slotInfo in ipairs(entry.slots) do
        if transferred >= toTransfer then
            break
        end
        
        local amount = math.min(slotInfo.count, toTransfer - transferred)
        local pushed = fromInv.pushItems(toName, slotInfo.slot, amount)
        transferred = transferred + pushed
    end
    
    return transferred > 0, transferred
end

--------------------------------------------------------------------------------
-- Utility Functions
--------------------------------------------------------------------------------

---Get a summary of an inventory
---@param inv table The inventory peripheral
---@return table summary {totalItems=number, uniqueItems=number, capacity=number, items=table}
function inventory.getSummary(inv)
    if not inv then
        return {
            totalItems = 0,
            uniqueItems = 0,
            capacity = 0,
            items = {}
        }
    end
    
    local index = inventory.buildIndex(inv)
    local capacity = 0
    
    if inv.size then
        local success, size = pcall(inv.size)
        if success then
            capacity = size
        end
    end
    
    return {
        totalItems = inventory.getTotalCount(index),
        uniqueItems = inventory.getUniqueCount(index),
        capacity = capacity,
        items = index
    }
end

---Compare two inventories and find differences
---@param index1 table First inventory index
---@param index2 table Second inventory index
---@return table added Items in index2 but not in index1
---@return table removed Items in index1 but not in index2
---@return table changed Items with different quantities
function inventory.compareInventories(index1, index2)
    local added = {}
    local removed = {}
    local changed = {}
    
    -- Find added and changed items
    for itemName, entry2 in pairs(index2) do
        local entry1 = index1[itemName]
        if not entry1 then
            added[itemName] = entry2.total
        elseif entry1.total ~= entry2.total then
            changed[itemName] = {
                before = entry1.total,
                after = entry2.total,
                delta = entry2.total - entry1.total
            }
        end
    end
    
    -- Find removed items
    for itemName, entry1 in pairs(index1) do
        if not index2[itemName] then
            removed[itemName] = entry1.total
        end
    end
    
    return added, removed, changed
end

return inventory
