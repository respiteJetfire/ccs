---@module lib.peripherals.emc
--- EMC peripheral utilities for ComputerCraft
--- Provides functions for interacting with ProjectE EMC links
---@version 1.0.0
---@author CCScripts

local emc = {}

--- Version information
emc._VERSION = "1.0.1"
emc._DESCRIPTION = "EMC peripheral utilities for ProjectE integration"

--- EMC peripheral type patterns
emc.EMC_TYPES = {
    "emcLink",
    "emc_link",
    "projecte:emc_link",
    "transmutation",
    "collector",
    "condenser",
    "relay",
}

--- Set for quick type lookups
local emcTypeSet = {}
for _, eType in ipairs(emc.EMC_TYPES) do
    emcTypeSet[eType] = true
end

--------------------------------------------------------------------------------
-- EMC Link Discovery Functions
--------------------------------------------------------------------------------

---Check if a peripheral is an EMC link device
---@param name string The peripheral name
---@return boolean isEmc True if the peripheral is an EMC device
local function isEmcPeripheral(name)
    local success, pType = pcall(peripheral.getType, name)
    if not success then
        return false
    end
    
    -- Check against known types or if the peripheral type contains 'emc'
    if pType and (emcTypeSet[pType] or string.find(string.lower(tostring(pType)), "emc")) then
        return true
    end

    -- Also check for 'emc' in the peripheral name/side
    if string.find(string.lower(tostring(name)), "emc") then
        return true
    end
    
    -- Try to wrap and check for EMC methods
    local p = peripheral.wrap(name)
    if p then
        if p.getEMC or p.getStoredEmc or p.getEmcStored then
            return true
        end
    end
    
    return false
end

---Find an EMC link peripheral
---@return table|nil peripheral The EMC link peripheral, or nil if not found
---@return string|nil name The name/side of the EMC link
function emc.findEmcLink()
    -- Check direct sides first
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    
    for _, side in ipairs(sides) do
        if isEmcPeripheral(side) then
            local p = peripheral.wrap(side)
            if p then
                return p, side
            end
        end
    end
    
    -- Check networked peripherals
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        if isEmcPeripheral(name) then
            local p = peripheral.wrap(name)
            if p then
                return p, name
            end
        end
    end
    
    return nil, nil
end

---Find all EMC link peripherals
---@return table links Array of {name=string, peripheral=table}
function emc.findAllEmcLinks()
    local links = {}
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    local found = {}
    
    -- Check direct sides
    for _, side in ipairs(sides) do
        if isEmcPeripheral(side) then
            local p = peripheral.wrap(side)
            if p then
                table.insert(links, {
                    name = side,
                    peripheral = p
                })
                found[side] = true
            end
        end
    end
    
    -- Check networked peripherals
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        if not found[name] and isEmcPeripheral(name) then
            local p = peripheral.wrap(name)
            if p then
                table.insert(links, {
                    name = name,
                    peripheral = p
                })
            end
        end
    end
    
    return links
end

--------------------------------------------------------------------------------
-- EMC Reading Functions
--------------------------------------------------------------------------------

---Get the current EMC stored in the link
---@param link table|nil The EMC link peripheral (auto-detects if nil)
---@return number|nil emc The current EMC stored, or nil on error
---@return string|nil error Error message if failed
function emc.getEmcStored(link)
    -- Auto-detect if not provided
    if not link then
        link = emc.findEmcLink()
        if not link then
            return nil, "No EMC link found"
        end
    end
    
    -- Try different API methods
    local success, result = pcall(function()
        if link.getEMC then
            return link.getEMC()
        elseif link.getStoredEmc then
            return link.getStoredEmc()
        elseif link.getEmcStored then
            return link.getEmcStored()
        end
        return nil
    end)
    
    if success and result then
        return result, nil
    end
    
    return nil, "Failed to get EMC value"
end

---Get the maximum EMC capacity of the link
---@param link table|nil The EMC link peripheral (auto-detects if nil)
---@return number|nil maxEmc The maximum EMC capacity, or nil if not available
function emc.getMaxEmc(link)
    -- Auto-detect if not provided
    if not link then
        link = emc.findEmcLink()
        if not link then
            return nil
        end
    end
    
    local success, result = pcall(function()
        if link.getMaxEMC then
            return link.getMaxEMC()
        elseif link.getEmcCapacity then
            return link.getEmcCapacity()
        end
        return nil
    end)
    
    if success then
        return result
    end
    return nil
end

--------------------------------------------------------------------------------
-- EMC Item Functions
--------------------------------------------------------------------------------

---Get the list of items with their EMC values
---Returns items that the player has learned in their transmutation table
---@param link table|nil The EMC link peripheral (auto-detects if nil)
---@return table|nil items Array of {name=string, emc=number, displayName=string}, or nil on error
---@return string|nil error Error message if failed
function emc.getEmcItems(link)
    -- Auto-detect if not provided
    if not link then
        link = emc.findEmcLink()
        if not link then
            return nil, "No EMC link found"
        end
    end
    
    local items = {}
    
    -- Try to get learned items
    local success, learned = pcall(function()
        if link.getLearnedItems then
            return link.getLearnedItems()
        elseif link.getLearned then
            return link.getLearned()
        elseif link.getItems then
            return link.getItems()
        end
        return nil
    end)
    
    if not success or not learned then
        return nil, "Failed to get EMC items"
    end
    
    -- Process each item
    for _, item in ipairs(learned) do
        local itemData = {
            name = item.name or item.id or "unknown",
            displayName = item.displayName or item.label or item.name or "Unknown",
            emc = 0
        }
        
        -- Try to get EMC value for the item
        local emcSuccess, emcValue = pcall(function()
            if link.getItemEMC then
                return link.getItemEMC(item.name or item)
            elseif item.emc then
                return item.emc
            end
            return 0
        end)
        
        if emcSuccess then
            itemData.emc = emcValue or 0
        end
        
        table.insert(items, itemData)
    end
    
    return items, nil
end

---Get the EMC value of a specific item
---@param link table|nil The EMC link peripheral (auto-detects if nil)
---@param itemName string The item name/ID to get EMC for
---@return number|nil emc The EMC value of the item, or nil if not found/learned
function emc.getItemEmc(link, itemName)
    -- Auto-detect if not provided
    if not link then
        link = emc.findEmcLink()
        if not link then
            return nil
        end
    end
    
    local success, result = pcall(function()
        if link.getItemEMC then
            return link.getItemEMC(itemName)
        end
        return nil
    end)
    
    if success then
        return result
    end
    return nil
end

--------------------------------------------------------------------------------
-- EMC Transaction Functions
--------------------------------------------------------------------------------

---Request items from the EMC link
---@param link table|nil The EMC link peripheral (auto-detects if nil)
---@param itemName string The item name/ID to request
---@param count number|nil The number of items to request (default: 1)
---@return boolean success True if items were provided
---@return string|nil error Error message if failed
function emc.requestItem(link, itemName, count)
    count = count or 1
    
    -- Auto-detect if not provided
    if not link then
        link = emc.findEmcLink()
        if not link then
            return false, "No EMC link found"
        end
    end
    
    local success, result = pcall(function()
        if link.extractItem then
            return link.extractItem(itemName, count)
        elseif link.makeItem then
            return link.makeItem(itemName, count)
        end
        return false
    end)
    
    if success and result then
        return true, nil
    end
    
    return false, "Failed to request item"
end

---Store items into the EMC link (convert to EMC)
---@param link table|nil The EMC link peripheral (auto-detects if nil)
---@param slot number|nil The inventory slot to store from (default: 1)
---@param count number|nil The number of items to store (default: all)
---@return boolean success True if items were stored
---@return string|nil error Error message if failed
function emc.storeItem(link, slot, count)
    slot = slot or 1
    
    -- Auto-detect if not provided
    if not link then
        link = emc.findEmcLink()
        if not link then
            return false, "No EMC link found"
        end
    end
    
    local success, result = pcall(function()
        if link.insertItem then
            return link.insertItem(slot, count)
        elseif link.storeItem then
            return link.storeItem(slot, count)
        end
        return false
    end)
    
    if success and result then
        return true, nil
    end
    
    return false, "Failed to store item"
end

--------------------------------------------------------------------------------
-- Utility Functions
--------------------------------------------------------------------------------

---Format EMC value with appropriate suffix
---@param value number The EMC value
---@return string formatted The formatted string (e.g., "1.5M EMC")
function emc.formatEmc(value)
    if value >= 1e12 then
        return string.format("%.2fT EMC", value / 1e12)
    elseif value >= 1e9 then
        return string.format("%.2fG EMC", value / 1e9)
    elseif value >= 1e6 then
        return string.format("%.2fM EMC", value / 1e6)
    elseif value >= 1e3 then
        return string.format("%.2fK EMC", value / 1e3)
    else
        return string.format("%.0f EMC", value)
    end
end

---Get a summary of EMC storage
---@return table summary Summary with current, max, percent, and item count
function emc.getSummary()
    local link = emc.findEmcLink()
    
    if not link then
        return {
            current = 0,
            max = 0,
            percent = 0,
            itemCount = 0,
            available = false
        }
    end
    
    local current = emc.getEmcStored(link) or 0
    local max = emc.getMaxEmc(link) or 0
    local items = emc.getEmcItems(link) or {}
    
    return {
        current = current,
        max = max,
        percent = max > 0 and (current / max * 100) or 0,
        itemCount = #items,
        available = true
    }
end

---Add a custom EMC peripheral type
---@param typeName string The peripheral type name to add
function emc.addEmcType(typeName)
    if not emcTypeSet[typeName] then
        table.insert(emc.EMC_TYPES, typeName)
        emcTypeSet[typeName] = true
    end
end

return emc
