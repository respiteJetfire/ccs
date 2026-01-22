-- CC script to manage drawers to pull resources into chest via a rednet request (item id and quantity), modem is always on top, chest is always on the right, drawer is always below and item slot is 2)
rednet.open("top")
local chest = peripheral.wrap("right")
local drawer = peripheral.wrap("bottom")
local SLOT = 2
while true do
    local senderId, message = rednet.receive()
    local itemId, quantity = message:match("^(%S+)%s+(%d+)$")
    quantity = tonumber(quantity)
    if itemId and quantity then
        local available = drawer.getItemDetail(SLOT)
        if available and available.name == itemId then
            local toWithdraw = math.min(quantity, available.count)
            local withdrawn = drawer.withdraw(SLOT, toWithdraw)
            if withdrawn > 0 then
                chest.insert({name = itemId, count = withdrawn})
                rednet.send(senderId, "Success: Withdrawn " .. withdrawn .. " of " .. itemId)
            else
                rednet.send(senderId, "Error: Unable to withdraw items.")
            end
        else
            rednet.send(senderId, "Error: Item not available in drawer.")
        end
    else
        rednet.send(senderId, "Error: Invalid request format. Use 'item_id quantity'.")
    end
end