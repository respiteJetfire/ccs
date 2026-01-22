-- CC script to automatically monitor colony requests and fulfill via rednet
-- Uses MineColonies colony peripheral for ComputerCraft 1.20.1
local version = "0.3.0"
local PASSWORD = "apple"
local CHECK_INTERVAL = 10  -- seconds between checks

print("[INFO] Colony Manager v" .. version .. " starting...")
print("[INFO] Check interval: " .. tostring(CHECK_INTERVAL) .. "s")

-- Find and open wireless modem
print("[INFO] Searching for available modem...")
local modemSide = nil
for _, side in ipairs(peripheral.getNames()) do
    if peripheral.getType(side) == "modem" and peripheral.call(side, "isWireless") then
        modemSide = side
        break
    end
end
if not modemSide then
    error("[ERROR] No wireless modem found! Please attach a modem.")
end
print("[INFO] Opening rednet on " .. modemSide .. "...")
rednet.open(modemSide)

-- Find colony peripheral
print("[INFO] Searching for colony peripheral...")
local colony = nil
for _, name in ipairs(peripheral.getNames()) do
    if peripheral.getType(name) == "colony" or peripheral.getType(name):find("colony") then
        colony = peripheral.wrap(name)
        break
    end
end
if not colony then
    error("[ERROR] No colony peripheral found! Please attach a colony integrator.")
end
print("[INFO] Colony peripheral found.")

-- Track already requested items to avoid duplicate requests
local requestedItems = {}

-- Function to request items from drawer network
local function requestItems(itemId, quantity)
    local request = PASSWORD .. " " .. itemId .. " " .. tostring(quantity)
    print("[REQ] " .. itemId .. " x" .. tostring(quantity))
    rednet.broadcast(request)
    
    local timeout = os.startTimer(5)
    while true do
        local event, param1, param2 = os.pullEvent()
        if event == "rednet_message" then
            print("[RECV] From " .. tostring(param1) .. ": " .. tostring(param2))
            return true
        elseif event == "timer" and param1 == timeout then
            return false
        end
    end
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
                
                if not requestedItems[requestKey] then
                    requestItems(itemName, count)
                    requestedItems[requestKey] = os.clock()
                end
            end
        end
    end
    
    -- Clear old request tracking (older than 60 seconds)
    local now = os.clock()
    for key, time in pairs(requestedItems) do
        if now - time > 60 then
            requestedItems[key] = nil
        end
    end
end

-- Main auto loop
print("[INFO] Auto-monitor running...")
while true do
    checkColonyRequests()
    sleep(CHECK_INTERVAL)
end
