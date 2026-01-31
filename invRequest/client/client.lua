-- CC script to manage drawers to pull resources into chest via a rednet request (item id and quantity), modem is always on top, chest is always on the right, drawer is always below and item slot is 2)
-- Dependencies: lib.peripherals.modem, lib.network.rednet
local lib = dofile("lib/init.lua")

local version = "0.2.1"
local PASSWORD = "apple"
print("[INFO] Drawer Manager v" .. version .. " starting...")
print("[INFO] Opening rednet on top...")
lib.peripherals.modem.openRednet("top")
local chest = peripheral.wrap("right")
local drawer = peripheral.wrap("bottom")
local SLOT = 2
print("[INFO] Chest wrapped on right, drawer wrapped on bottom, slot set to 2.")
while true do
    print("[INFO] Waiting for rednet message...")
    local senderId, message = lib.network.rednet.receive()
    print("[RECV] From " .. tostring(senderId) .. ": " .. tostring(message))
    
    -- Check for password authentication
    local password, command = message:match("^(%S+)%s+(.+)$")
    if password ~= PASSWORD then
        print("[AUTH] Invalid password. Ignoring message.")
    elseif command == "info" then
        print("[INFO] Received info check request.")
        local available = drawer.getItemDetail(SLOT)
        if available then
            local response = "Item: " .. available.name .. ", Count: " .. tostring(available.count)
            lib.network.rednet.send(senderId, response)
            print("[SEND] Info response sent: " .. response)
        else
            lib.network.rednet.send(senderId, "No items available in the drawer.")
            print("[SEND] No items available response sent.")
        end
    else
        local itemId, quantity = command:match("^(%S+)%s+(%d+)$")
        quantity = tonumber(quantity)
        if itemId and quantity then
            print("[INFO] Parsed request: itemId=" .. itemId .. ", quantity=" .. tostring(quantity))
            local available = drawer.getItemDetail(SLOT)
            if available and available.name == itemId then
                print("[INFO] Item available in drawer: " .. available.name .. " x" .. tostring(available.count))
                local toWithdraw = math.min(quantity, available.count)
                print("[INFO] Attempting to withdraw " .. tostring(toWithdraw) .. " of " .. itemId)
                
                local totalWithdrawn = 0
                local remaining = toWithdraw
                while remaining > 0 do
                    local transferred = drawer.pushItems("right", SLOT, remaining)
                    if transferred == 0 then
                        break
                    end
                    totalWithdrawn = totalWithdrawn + transferred
                    remaining = remaining - transferred
                end
                
                print("[INFO] Total withdrawn: " .. tostring(totalWithdrawn))
                if totalWithdrawn > 0 then
                    print("[INFO] Successfully transferred " .. tostring(totalWithdrawn) .. " of " .. itemId .. " into chest.")
                    lib.network.rednet.send(senderId, "Success: Withdrawn " .. totalWithdrawn .. " of " .. itemId)
                    print("[SEND] Success response sent.")
                else
                    print("[ERROR] Unable to withdraw items.")
                end
            else
                print("[INFO] Item not available in drawer. Ignoring request.")
            end
        else
            lib.network.rednet.send(senderId, "Error: Invalid request format. Use 'item_id quantity'.")
            print("[ERROR] Invalid request format.")
        end
    end
end
