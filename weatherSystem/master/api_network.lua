-- weatherSystem/master/api_network.lua
-- Network wrapper for Weather Master
local version = "1.1.0"

local network = {}

-- Protocol identifiers
network.STATION_PROTOCOL = "weather_net"
network.MASTER_PROTOCOL = "weather_master"
network.DISPLAY_PROTOCOL = "weather_display"

-- Modem reference
local modemSide = nil

-- Deep copy for safe serialization
local function deepCopy(orig)
    if type(orig) ~= "table" then return orig end
    local copy = {}
    for k, v in pairs(orig) do
        if type(v) == "table" then
            copy[k] = deepCopy(v)
        else
            copy[k] = v
        end
    end
    return copy
end

-- Initialize network
function network.init()
    print("[NET] Searching for wireless modem...")
    for _, side in ipairs(peripheral.getNames()) do
        if peripheral.getType(side) == "modem" and peripheral.call(side, "isWireless") then
            modemSide = side
            break
        end
    end
    if not modemSide then
        return false, "No wireless modem found"
    end
    rednet.open(modemSide)
    print("[NET] Network initialized on " .. modemSide)
    return true
end

-- Close network
function network.close()
    if modemSide then
        rednet.close(modemSide)
    end
end

-- Send message to specific computer
function network.send(targetId, message, protocol)
    protocol = protocol or network.MASTER_PROTOCOL
    if type(message) == "table" then
        -- Deep copy to avoid serialization issues with repeated references
        message = textutils.serialiseJSON(deepCopy(message))
    end
    return rednet.send(targetId, message, protocol)
end

-- Broadcast message
function network.broadcast(message, protocol)
    protocol = protocol or network.MASTER_PROTOCOL
    if type(message) == "table" then
        -- Deep copy to avoid serialization issues with repeated references
        message = textutils.serialiseJSON(deepCopy(message))
    end
    rednet.broadcast(message, protocol)
end

-- Receive message with timeout
function network.receive(protocol, timeout)
    protocol = protocol or network.STATION_PROTOCOL
    timeout = timeout or 30
    local senderId, message, receivedProtocol = rednet.receive(protocol, timeout)
    if senderId and message then
        -- Try to deserialize JSON
        if type(message) == "string" then
            local parsed = textutils.unserialiseJSON(message)
            if parsed then
                message = parsed
            end
        end
        return senderId, message, receivedProtocol
    end
    return nil
end

-- Host as a service
function network.host(hostname)
    rednet.host(network.MASTER_PROTOCOL, hostname or "weather_master")
    print("[NET] Hosting as: " .. (hostname or "weather_master"))
end

-- Lookup a service
function network.lookup(protocol, hostname)
    return rednet.lookup(protocol or network.MASTER_PROTOCOL, hostname)
end

return network
