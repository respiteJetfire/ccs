-- CC script to automatically monitor colony requests and fulfill via rednet
-- Uses MineColonies colony peripheral for ComputerCraft 1.20.1
-- Dependencies: lib.peripherals.modem, lib.peripherals.colony, lib.data.tracking,
--               lib.network.rednet, lib.network.protocol
local version = "0.3.0"
local PASSWORD = "apple"
local CHECK_INTERVAL = 10  -- seconds between checks

-- Load shared library
local lib = dofile("lib/init.lua")

print("[INFO] Colony Manager v" .. version .. " starting...")
print("[INFO] Check interval: " .. tostring(CHECK_INTERVAL) .. "s")

-- Find and open wireless modem (using lib.peripherals.modem)
print("[INFO] Searching for available modem...")
local modemSide = lib.peripherals.modem.findWirelessModem()
if not modemSide then
    error("[ERROR] No wireless modem found! Please attach a modem.")
end
print("[INFO] Opening rednet on " .. modemSide .. "...")
local success, err = lib.peripherals.modem.openRednet(modemSide)
if not success then
    error("[ERROR] Failed to open rednet: " .. tostring(err))
end

-- Find colony peripheral (using lib.peripherals.colony)
print("[INFO] Searching for colony peripheral...")
local colony, colonyName = lib.peripherals.colony.findColonyPeripheral()
if not colony then
    error("[ERROR] No colony peripheral found! Please attach a colony integrator.")
end
print("[INFO] Colony peripheral found: " .. tostring(colonyName))

-- Track already requested items to avoid duplicate requests (using lib.data.tracking)
-- Tracker auto-cleans entries older than 60 seconds
local requestTracker = lib.data.tracking.createTracker(60000, true)

-- Function to request items from drawer network (using lib.network.rednet, lib.network.protocol)
local function requestItems(itemId, quantity)
    -- Create a standardized request message
    local requestMsg = lib.network.protocol.createMessage(
        lib.network.protocol.MESSAGE_TYPES.REQUEST,
        {
            password = PASSWORD,
            itemId = itemId,
            quantity = quantity
        }
    )
    
    print("[REQ] " .. itemId .. " x" .. tostring(quantity))
    
    -- Broadcast using lib (auto-serializes tables)
    local success, err = lib.network.rednet.broadcast(requestMsg)
    if not success then
        print("[ERROR] Broadcast failed: " .. tostring(err))
        return false
    end
    
    -- Receive response with timeout (auto-deserializes)
    local senderId, message = lib.network.rednet.receive(nil, 5)
    if senderId then
        print("[RECV] From " .. tostring(senderId) .. ": " .. tostring(message))
        return true
    end
    return false
end

-- Function to check and fulfill colony requests
local function checkColonyRequests()
    local requests = colony.getRequests()
    if requests and #requests > 0 then
        print("[CHECK] " .. tostring(#requests) .. " request(s) found")
        for _, req in ipairs(requests) do
            local itemName = req.name or (req.items and req.items[1] and req.items[1].name) or nil
            local count = req.count or (req.items and req.items[1] and req.items[1].count) or 1
            
            if itemName then
                local requestKey = itemName .. ":" .. tostring(count)
                
                -- Check if this request is already being tracked (using lib.data.tracking)
                -- isStale returns true if not found or if entry is older than maxAge
                if lib.data.tracking.isStale(requestTracker, requestKey) then
                    requestItems(itemName, count)
                    -- Track this request to avoid duplicates
                    lib.data.tracking.track(requestTracker, requestKey, true)
                end
            end
        end
    end
    
    -- Cleanup is handled automatically by the tracker (autoCleanup=true)
end

-- Main auto loop
print("[INFO] Auto-monitor running...")
while true do
    checkColonyRequests()
    sleep(CHECK_INTERVAL)
end
