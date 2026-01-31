-- weatherSystem/master/api_network.lua
-- Network wrapper for Weather Master
-- This module is now a thin wrapper that provides weather-specific protocol constants
-- and delegates most functionality to the shared lib
--
-- Dependencies: lib (shared library)
--   - lib.peripherals.modem: Modem discovery and rednet management
--   - lib.network.rednet: Message sending/receiving with auto-serialization
--   - lib.network.discovery: Service hosting

local version = "2.0.0"

-- Load shared library
local lib = dofile("lib/init.lua")

local network = {}

-- Protocol identifiers
network.STATION_PROTOCOL = "weather_net"
network.MASTER_PROTOCOL = "weather_master"
network.DISPLAY_PROTOCOL = "weather_display"

-- Modem reference (managed by lib)
local modemSide = nil

-- Initialize network using lib.peripherals.modem
function network.init()
    print("[NET] Searching for wireless modem...")
    local side, _ = lib.peripherals.modem.findWirelessModem()
    if not side then
        return false, "No wireless modem found"
    end
    modemSide = side
    
    local success, err = lib.peripherals.modem.openRednet(modemSide)
    if not success then
        return false, err
    end
    
    print("[NET] Network initialized on " .. modemSide)
    return true
end

-- Close network using lib.peripherals.modem
function network.close()
    lib.peripherals.modem.closeRednet(modemSide)
end

-- Send message to specific computer using lib.network.rednet
function network.send(targetId, message, protocol)
    protocol = protocol or network.MASTER_PROTOCOL
    -- lib.network.rednet handles serialization automatically
    return lib.network.rednet.send(targetId, message, protocol)
end

-- Broadcast message using lib.network.rednet
function network.broadcast(message, protocol)
    protocol = protocol or network.MASTER_PROTOCOL
    -- lib.network.rednet handles serialization automatically
    lib.network.rednet.broadcast(message, protocol)
end

-- Receive message with timeout using lib.network.rednet
function network.receive(protocol, timeout)
    protocol = protocol or network.STATION_PROTOCOL
    timeout = timeout or 30
    -- lib.network.rednet handles deserialization automatically
    local senderId, message, receivedProtocol = lib.network.rednet.receive(protocol, timeout)
    if senderId and message then
        return senderId, message, receivedProtocol
    end
    return nil
end

-- Host as a service using lib.network.discovery
function network.host(hostname)
    local success, err = lib.network.discovery.host(hostname or "weather_master", network.MASTER_PROTOCOL)
    if success then
        print("[NET] Hosting as: " .. (hostname or "weather_master"))
    else
        print("[NET] Warning: Failed to host: " .. tostring(err))
    end
end

-- Lookup a service using lib.network.discovery
function network.lookup(protocol, hostname)
    return lib.network.discovery.lookup(hostname, protocol or network.MASTER_PROTOCOL)
end

return network
