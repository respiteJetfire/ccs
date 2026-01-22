-- CC script to request items from drawer managers via rednet
local version = "0.2.1"
local PASSWORD = "apple"
print("[INFO] Item Request Manager v" .. version .. " starting...")

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
print("[INFO] Rednet opened. Ready to request items.")

while true do
    print("\n=== Item Request ===")
    print("Enter item ID (e.g., minecraft:iron_ingot) or 'info' to check drawer status:")
    local itemId = read()
    
    if itemId == "" then
        print("[ERROR] Item ID cannot be empty.")
    elseif itemId:lower() == "info" then
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
    else
        print("Enter quantity:")
        local quantityStr = read()
        local quantity = tonumber(quantityStr)
        
        if not quantity or quantity <= 0 then
            print("[ERROR] Invalid quantity. Must be a positive number.")
        else
            local request = PASSWORD .. " " .. itemId .. " " .. tostring(quantity)
            print("[INFO] Broadcasting request: " .. itemId .. " " .. tostring(quantity))
            rednet.broadcast(request)
            
            print("[INFO] Waiting for response (timeout: 5 seconds)...")
            local senderId, response = rednet.receive(5)
            
            if senderId then
                print("[RECV] Response from " .. tostring(senderId) .. ": " .. tostring(response))
            else
                print("[TIMEOUT] No response received.")
            end
        end
    end
    
    print("\nPress Enter to make another request, or type 'exit' to quit:")
    local continue = read()
    if continue:lower() == "exit" then
        print("[INFO] Exiting Item Request Manager.")
        break
    end
end
