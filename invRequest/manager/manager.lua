--[[
    invRequest Manager - EMC Interface Request Handler
    
    Manages item requests using an EMC interface peripheral.
    Listens for rednet requests, searches EMC interface inventory,
    and pulls requested items into a chest.
    
    Dependencies:
        - lib.peripherals.modem (rednet communication)
        - lib.network.rednet (message handling)
    
    @version 1.0.0
    @author CCScripts
]]

local version = "1.0.0"
local PASSWORD = "apple"

-- Load shared library
local lib = dofile("lib/init.lua")

print("[INFO] invRequest Manager v" .. version .. " starting...")

--------------------------------------------------------------------------------
-- Peripheral Discovery
--------------------------------------------------------------------------------

-- Find and open wireless modem
local modemSide = lib.peripherals.modem.findWirelessModem()
if not modemSide then
    error("[ERROR] No wireless modem found!")
end
lib.peripherals.modem.openRednet(modemSide)
print("[INFO] Rednet opened on " .. modemSide)

-- Wrap EMC interface
local emcInterface = peripheral.find("emc_interface:emc_interface")
if not emcInterface then
    error("[ERROR] No EMC interface found!")
end
print("[INFO] EMC interface found and wrapped")

-- Wrap chest (assuming it's adjacent)
local chest = peripheral.find("minecraft:chest")
if not chest then
    error("[ERROR] No chest found!")
end
print("[INFO] Chest found and wrapped")

--------------------------------------------------------------------------------
-- Helper Functions
--------------------------------------------------------------------------------

--- Find item slot by name in EMC interface inventory
-- @param itemName string The item name to search for
-- @return number|nil Slot number if found, nil otherwise
local function findItemSlot(itemName)
    local inventory = emcInterface.list()
    
    for slot, item in pairs(inventory) do
        if item.name == itemName then
            print("[INFO] Found " .. itemName .. " in slot " .. slot .. " (count: " .. item.count .. ")")
            return slot
        end
    end
    
    return nil
end

--- Pull items from EMC interface to chest
-- @param slot number The slot number in EMC interface
-- @param quantity number The quantity to pull
-- @return number The actual quantity pulled
local function pullItemsToChest(slot, quantity)
    local chestName = peripheral.getName(chest)
    local totalPulled = 0
    local remaining = quantity
    
    while remaining > 0 do
        local pulled = emcInterface.pushItems(chestName, slot, remaining)
        if pulled == 0 then
            break
        end
        totalPulled = totalPulled + pulled
        remaining = remaining - pulled
    end
    
    return totalPulled
end

--- Process an info request
-- @param senderId number The ID of the requester
local function processInfoRequest(senderId)
    print("[INFO] Processing info request")
    
    local inventory = emcInterface.list()
    local itemCount = 0
    local totalItems = 0
    
    for slot, item in pairs(inventory) do
        itemCount = itemCount + 1
        totalItems = totalItems + item.count
    end
    
    local response = string.format("EMC Interface: %d unique items, %d total items", itemCount, totalItems)
    lib.network.rednet.send(senderId, response)
    print("[SEND] Info response: " .. response)
end

--- Process an item request
-- @param senderId number The ID of the requester
-- @param itemName string The item name to retrieve
-- @param quantity number The quantity to retrieve
local function processItemRequest(senderId, itemName, quantity)
    print(string.format("[INFO] Processing request: %s x%d", itemName, quantity))
    
    -- Find item in EMC interface
    local slot = findItemSlot(itemName)
    
    if not slot then
        local response = "Error: Item '" .. itemName .. "' not found in EMC interface"
        lib.network.rednet.send(senderId, response)
        print("[SEND] " .. response)
        return
    end
    
    -- Pull items to chest
    local pulled = pullItemsToChest(slot, quantity)
    
    if pulled > 0 then
        local response = string.format("Success: Pulled %d of %s into chest", pulled, itemName)
        lib.network.rednet.send(senderId, response)
        print("[SEND] " .. response)
    else
        local response = "Error: Unable to pull items from EMC interface"
        lib.network.rednet.send(senderId, response)
        print("[SEND] " .. response)
    end
end

--------------------------------------------------------------------------------
-- Main Loop
--------------------------------------------------------------------------------

print("[INFO] Manager active, waiting for requests...")
print("")

while true do
    local senderId, message = lib.network.rednet.receive()
    print("[RECV] From " .. tostring(senderId) .. ": " .. tostring(message))
    
    -- Parse password and command
    local password, command = message:match("^(%S+)%s+(.+)$")
    
    if password ~= PASSWORD then
        print("[AUTH] Invalid password. Ignoring message.")
    elseif command == "info" then
        processInfoRequest(senderId)
    else
        -- Parse item request: "itemName quantity"
        local itemName, quantityStr = command:match("^(%S+)%s+(%d+)$")
        local quantity = tonumber(quantityStr)
        
        if itemName and quantity then
            processItemRequest(senderId, itemName, quantity)
        else
            local response = "Error: Invalid request format. Use 'password item_name quantity' or 'password info'"
            lib.network.rednet.send(senderId, response)
            print("[SEND] " .. response)
        end
    end
    
    print("")
end
