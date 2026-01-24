-- weatherSystem/display/api_network.lua
-- Network wrapper for Weather Display
local version = "1.0.0"

local network = {}

-- Protocol identifiers
network.MASTER_PROTOCOL = "weather_master"
network.DISPLAY_PROTOCOL = "weather_display"

-- Modem reference
local modemSide = nil

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

-- Send message to master
function network.sendToMaster(message)
    if type(message) == "table" then
        message = textutils.serialiseJSON(message)
    end
    rednet.broadcast(message, network.MASTER_PROTOCOL)
end

-- Request forecast from master
function network.requestForecast()
    network.sendToMaster({
        type = "forecast_request",
        displayId = os.getComputerID(),
        timestamp = os.epoch("utc")
    })
end

-- Receive forecast with timeout
function network.receiveForecast(timeout)
    timeout = timeout or 30
    local senderId, message, protocol = rednet.receive(network.DISPLAY_PROTOCOL, timeout)
    if senderId and message then
        -- Try to deserialize JSON
        if type(message) == "string" then
            local parsed = textutils.unserialiseJSON(message)
            if parsed then
                message = parsed
            end
        end
        return message
    end
    return nil
end

-- Find master server
function network.findMaster()
    local masterId = rednet.lookup(network.MASTER_PROTOCOL, "weather_master")
    return masterId
end

return network
