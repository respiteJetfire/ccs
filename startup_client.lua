-- CC script to manage drawers to pull resources into chest via a rednet request (item id and quantity), modem is always on top, chest is always on the right, drawer is always below and item slot is 2)
local version = "0.1"
print("[INFO] Drawer Manager v" .. version .. " starting...")
print("[INFO] Opening rednet on top...")
rednet.open("top")
local chest = peripheral.wrap("right")
local drawer = peripheral.wrap("bottom")
local SLOT = 2
print("[INFO] Chest wrapped on right, drawer wrapped on bottom, slot set to 2.")
while true do
    print("[INFO] Waiting for rednet message...")
    local senderId, message = rednet.receive()
    print("[RECV] From " .. tostring(senderId) .. ": " .. tostring(message))
    local itemId, quantity = message:match("^(%S+)%s+(%d+)$")
    quantity = tonumber(quantity)
    if itemId and quantity then
        print("[INFO] Parsed request: itemId=" .. itemId .. ", quantity=" .. tostring(quantity))
        local available = drawer.getItemDetail(SLOT)
        if available and available.name == itemId then
            print("[INFO] Item available in drawer: " .. available.name .. " x" .. tostring(available.count))
            local toWithdraw = math.min(quantity, available.count)
            print("[INFO] Attempting to withdraw " .. tostring(toWithdraw) .. " of " .. itemId)
            local withdrawn = drawer.withdraw(SLOT, toWithdraw)
            print("[INFO] Withdrawn: " .. tostring(withdrawn))
            if withdrawn > 0 then
                print("[INFO] Inserting " .. tostring(withdrawn) .. " of " .. itemId .. " into chest.")
                chest.insert({name = itemId, count = withdrawn})
                rednet.send(senderId, "Success: Withdrawn " .. withdrawn .. " of " .. itemId)
                print("[SEND] Success response sent.")
            else
                rednet.send(senderId, "Error: Unable to withdraw items.")
                print("[ERROR] Unable to withdraw items.")
            end
        else
            rednet.send(senderId, "Error: Item not available in drawer.")
            print("[ERROR] Item not available in drawer.")
        end
    else
        rednet.send(senderId, "Error: Invalid request format. Use 'item_id quantity'.")
        print("[ERROR] Invalid request format.")
    end
end