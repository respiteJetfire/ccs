-- CC script to request items from drawer managers via rednet
-- Run updater.lua before continuing
shell.run("updater.lua")
local version = "0.1.1"
print("[INFO] Item Request Manager v" .. version .. " starting...")
print("[INFO] Opening rednet on top...")
rednet.open("top")
print("[INFO] Rednet opened. Ready to request items.")

while true do
    print("\n=== Item Request ===")
    print("Enter item ID (e.g., minecraft:iron_ingot):")
    local itemId = read()
    
    if itemId == "" then
        print("[ERROR] Item ID cannot be empty.")
    else
        print("Enter quantity:")
        local quantityStr = read()
        local quantity = tonumber(quantityStr)
        
        if not quantity or quantity <= 0 then
            print("[ERROR] Invalid quantity. Must be a positive number.")
        else
            local request = itemId .. " " .. tostring(quantity)
            print("[INFO] Broadcasting request: " .. request)
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
