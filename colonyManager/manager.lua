-- CC script to monitor colony and request resources via rednet
-- Uses MineColonies colony peripheral for ComputerCraft 1.20.1
local version = "0.1.1"
local PASSWORD = "apple"

print("[INFO] Colony Manager v" .. version .. " starting...")

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

-- Function to request items from drawer network
local function requestItems(itemId, quantity)
    local request = PASSWORD .. " " .. itemId .. " " .. tostring(quantity)
    print("[INFO] Requesting " .. tostring(quantity) .. " of " .. itemId)
    rednet.broadcast(request)
    
    local timeout = os.startTimer(5)
    while true do
        local event, param1, param2 = os.pullEvent()
        if event == "rednet_message" then
            print("[RECV] From " .. tostring(param1) .. ": " .. tostring(param2))
            return true
        elseif event == "timer" and param1 == timeout then
            print("[TIMEOUT] No response for " .. itemId)
            return false
        end
    end
end

-- Function to display current work orders
local function showWorkOrders()
    print("\n=== Active Work Orders ===")
    local workOrders = colony.getWorkOrders()
    if workOrders and #workOrders > 0 then
        for i, order in ipairs(workOrders) do
            print(tostring(i) .. ". " .. (order.type or "Unknown") .. " - " .. (order.buildingName or "N/A"))
        end
    else
        print("No active work orders.")
    end
end

-- Function to show colony info
local function showColonyInfo()
    print("\n=== Colony Information ===")
    local citizens = colony.getCitizens()
    local buildings = colony.getBuildings()
    print("Citizens: " .. tostring(citizens and #citizens or 0))
    print("Buildings: " .. tostring(buildings and #buildings or 0))
    print("Happiness: " .. tostring(colony.getHappiness() or "N/A"))
end

-- Function to request drawer info
local function requestDrawerInfo()
    local request = PASSWORD .. " info"
    print("[INFO] Broadcasting info check request...")
    rednet.broadcast(request)
    
    print("[INFO] Waiting for responses (timeout: 5 seconds)...")
    local timeout = os.startTimer(5)
    local responsesReceived = false
    while true do
        local event, param1, param2 = os.pullEvent()
        if event == "rednet_message" then
            print("[RECV] From " .. tostring(param1) .. ": " .. tostring(param2))
            responsesReceived = true
        elseif event == "timer" and param1 == timeout then
            break
        end
    end
    if not responsesReceived then
        print("[TIMEOUT] No responses received.")
    end
end

-- Main menu
local function showMenu()
    print("\n=== Colony Manager Menu ===")
    print("1. Show colony info")
    print("2. Show work orders")
    print("3. Request drawer info")
    print("4. Manual item request")
    print("0. Exit")
    print("Enter choice:")
end

-- Main loop
while true do
    showMenu()
    local choice = read()
    
    if choice == "1" then
        showColonyInfo()
    elseif choice == "2" then
        showWorkOrders()
    elseif choice == "3" then
        requestDrawerInfo()
    elseif choice == "4" then
        print("Enter item ID:")
        local itemId = read()
        print("Enter quantity:")
        local quantity = tonumber(read())
        if itemId ~= "" and quantity and quantity > 0 then
            requestItems(itemId, quantity)
        else
            print("[ERROR] Invalid input.")
        end
    elseif choice == "0" then
        print("[INFO] Exiting Colony Manager.")
        break
    else
        print("[ERROR] Invalid choice.")
    end
end
