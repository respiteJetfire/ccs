--[[
    Network Service Discovery
    Part of the CCScripts Network Library
    
    Provides service hosting and discovery utilities built on top of
    ComputerCraft's rednet DNS functionality with enhanced error handling
    and additional features.
    
    @module lib.network.discovery
    @author CCScripts
    @version 1.0.0
    @license MIT
]]

local DiscoveryLib = {}

--- Library version information
DiscoveryLib.VERSION = "1.0.0"
DiscoveryLib.NAME = "DiscoveryLib"

-- Track hosted services for cleanup
local hostedServices = {}

-- Default timeout for lookups in seconds
local DEFAULT_LOOKUP_TIMEOUT = 2

--[[
    Hosts a service on the rednet network, making it discoverable by other computers.
    This wraps rednet.host() with additional error handling and service tracking.
    
    @param hostname string The hostname to register for this service
    @param protocol string The protocol under which to host the service
    @return boolean success True if hosting was successful
    @return string|nil error Error message if hosting failed
    
    @usage
    local success, err = DiscoveryLib.host("energy_master", "energy_monitor")
    if success then
        print("Now hosting energy_master service")
    else
        print("Failed to host: " .. err)
    end
    
    @usage
    -- Host multiple services
    DiscoveryLib.host("main_server", "inventory")
    DiscoveryLib.host("main_server", "crafting")
]]
function DiscoveryLib.host(hostname, protocol)
    -- Validate inputs
    if type(hostname) ~= "string" or hostname == "" then
        return false, "Hostname must be a non-empty string"
    end
    
    if type(protocol) ~= "string" or protocol == "" then
        return false, "Protocol must be a non-empty string"
    end
    
    -- Check rednet availability
    if not rednet then
        return false, "Rednet API not available"
    end
    
    -- Check if rednet is open
    if not rednet.isOpen() then
        return false, "Rednet is not open on any modem"
    end
    
    -- Attempt to host the service
    local success, err = pcall(function()
        rednet.host(protocol, hostname)
    end)
    
    if not success then
        return false, "Failed to host service: " .. tostring(err)
    end
    
    -- Track the hosted service
    local key = protocol .. ":" .. hostname
    hostedServices[key] = {
        hostname = hostname,
        protocol = protocol,
        startedAt = os and os.epoch and os.epoch("utc") or os.clock(),
        computerId = os and os.getComputerID and os.getComputerID()
    }
    
    return true, nil
end

--[[
    Stops hosting a service, removing it from network discovery.
    
    @param hostname string The hostname to unhost
    @param protocol string|nil The protocol to unhost from. If nil, unhosts from all protocols.
    @return boolean success True if unhosting was successful
    @return string|nil error Error message if unhosting failed
    
    @usage
    local success, err = DiscoveryLib.unhost("energy_master", "energy_monitor")
    
    @usage
    -- Unhost from all protocols (not currently supported by rednet, but we track it)
    DiscoveryLib.unhost("energy_master")
]]
function DiscoveryLib.unhost(hostname, protocol)
    -- Validate inputs
    if type(hostname) ~= "string" or hostname == "" then
        return false, "Hostname must be a non-empty string"
    end
    
    -- Check rednet availability
    if not rednet then
        return false, "Rednet API not available"
    end
    
    -- If protocol is specified, unhost just that combination
    if protocol then
        if type(protocol) ~= "string" or protocol == "" then
            return false, "Protocol must be a non-empty string"
        end
        
        local success, err = pcall(function()
            rednet.unhost(protocol)
        end)
        
        if not success then
            return false, "Failed to unhost service: " .. tostring(err)
        end
        
        -- Remove from tracking
        local key = protocol .. ":" .. hostname
        hostedServices[key] = nil
        
        return true, nil
    end
    
    -- If no protocol specified, unhost all tracked services with this hostname
    local errors = {}
    local unhostCount = 0
    
    for key, service in pairs(hostedServices) do
        if service.hostname == hostname then
            local success, err = pcall(function()
                rednet.unhost(service.protocol)
            end)
            
            if success then
                hostedServices[key] = nil
                unhostCount = unhostCount + 1
            else
                table.insert(errors, service.protocol .. ": " .. tostring(err))
            end
        end
    end
    
    if #errors > 0 then
        return false, "Some services failed to unhost: " .. table.concat(errors, "; ")
    end
    
    if unhostCount == 0 then
        return false, "No services found with hostname: " .. hostname
    end
    
    return true, nil
end

--[[
    Stops hosting all services from this computer.
    Useful for cleanup during shutdown.
    
    @return boolean success True if all services were unhosted
    @return string|nil error Error message if some services failed to unhost
    
    @usage
    -- In shutdown handler
    DiscoveryLib.unhostAll()
]]
function DiscoveryLib.unhostAll()
    if not rednet then
        return false, "Rednet API not available"
    end
    
    local errors = {}
    local protocols = {}
    
    -- Collect unique protocols
    for _, service in pairs(hostedServices) do
        protocols[service.protocol] = true
    end
    
    -- Unhost each protocol
    for protocol, _ in pairs(protocols) do
        local success, err = pcall(function()
            rednet.unhost(protocol)
        end)
        
        if not success then
            table.insert(errors, protocol .. ": " .. tostring(err))
        end
    end
    
    -- Clear all tracking
    hostedServices = {}
    
    if #errors > 0 then
        return false, "Some protocols failed to unhost: " .. table.concat(errors, "; ")
    end
    
    return true, nil
end

--[[
    Looks up a hosted service on the network by hostname and protocol.
    Returns the computer ID of the first matching service found.
    
    @param hostname string The hostname to look up
    @param protocol string The protocol to search under
    @param timeout number|nil Timeout in seconds (default: 2)
    @return number|nil computerId The ID of the computer hosting the service, or nil if not found
    @return string|nil error Error message if lookup failed
    
    @usage
    local serverId, err = DiscoveryLib.lookup("energy_master", "energy_monitor", 5)
    if serverId then
        print("Energy master found at ID: " .. serverId)
    else
        print("Service not found: " .. (err or "timeout"))
    end
]]
function DiscoveryLib.lookup(hostname, protocol, timeout)
    -- Validate inputs
    if type(hostname) ~= "string" or hostname == "" then
        return nil, "Hostname must be a non-empty string"
    end
    
    if type(protocol) ~= "string" or protocol == "" then
        return nil, "Protocol must be a non-empty string"
    end
    
    timeout = timeout or DEFAULT_LOOKUP_TIMEOUT
    if type(timeout) ~= "number" or timeout <= 0 then
        return nil, "Timeout must be a positive number"
    end
    
    -- Check rednet availability
    if not rednet then
        return nil, "Rednet API not available"
    end
    
    -- Check if rednet is open
    if not rednet.isOpen() then
        return nil, "Rednet is not open on any modem"
    end
    
    -- Perform the lookup
    local success, result = pcall(function()
        return rednet.lookup(protocol, hostname)
    end)
    
    if not success then
        return nil, "Lookup failed: " .. tostring(result)
    end
    
    if result == nil then
        return nil, nil  -- Not found, but no error
    end
    
    return result, nil
end

--[[
    Looks up all services hosted under a specific protocol.
    Returns a list of all computer IDs hosting services on that protocol.
    
    @param protocol string The protocol to search for
    @param timeout number|nil Timeout in seconds (default: 2)
    @return table|nil services List of computer IDs, or nil on error
    @return string|nil error Error message if lookup failed
    
    @usage
    local servers, err = DiscoveryLib.lookupAll("energy_monitor", 5)
    if servers then
        print("Found " .. #servers .. " energy monitors:")
        for _, id in ipairs(servers) do
            print("  - Computer #" .. id)
        end
    end
]]
function DiscoveryLib.lookupAll(protocol, timeout)
    -- Validate inputs
    if type(protocol) ~= "string" or protocol == "" then
        return nil, "Protocol must be a non-empty string"
    end
    
    timeout = timeout or DEFAULT_LOOKUP_TIMEOUT
    if type(timeout) ~= "number" or timeout <= 0 then
        return nil, "Timeout must be a positive number"
    end
    
    -- Check rednet availability
    if not rednet then
        return nil, "Rednet API not available"
    end
    
    -- Check if rednet is open
    if not rednet.isOpen() then
        return nil, "Rednet is not open on any modem"
    end
    
    -- Perform the lookup (no hostname = get all)
    local success, result = pcall(function()
        return rednet.lookup(protocol)
    end)
    
    if not success then
        return nil, "Lookup failed: " .. tostring(result)
    end
    
    -- Handle the result
    if result == nil then
        return {}, nil  -- Empty list, no services found
    end
    
    -- rednet.lookup returns a single ID or multiple IDs
    if type(result) == "number" then
        return {result}, nil
    end
    
    if type(result) == "table" then
        return result, nil
    end
    
    return {}, nil
end

--[[
    Waits for a service to become available on the network.
    Repeatedly attempts lookup until the service is found or timeout is reached.
    
    @param hostname string The hostname to wait for
    @param protocol string The protocol to search under
    @param timeout number|nil Maximum time to wait in seconds (default: 30)
    @param retryInterval number|nil Time between retries in seconds (default: 1)
    @return number|nil computerId The ID of the computer hosting the service, or nil if timeout
    @return string|nil error Error message if wait failed
    
    @usage
    print("Waiting for master server...")
    local serverId, err = DiscoveryLib.waitFor("master", "my_protocol", 60, 2)
    if serverId then
        print("Master server found at ID: " .. serverId)
    else
        print("Master server not found within timeout")
    end
]]
function DiscoveryLib.waitFor(hostname, protocol, timeout, retryInterval)
    -- Validate inputs
    if type(hostname) ~= "string" or hostname == "" then
        return nil, "Hostname must be a non-empty string"
    end
    
    if type(protocol) ~= "string" or protocol == "" then
        return nil, "Protocol must be a non-empty string"
    end
    
    timeout = timeout or 30
    retryInterval = retryInterval or 1
    
    if type(timeout) ~= "number" or timeout <= 0 then
        return nil, "Timeout must be a positive number"
    end
    
    if type(retryInterval) ~= "number" or retryInterval <= 0 then
        return nil, "Retry interval must be a positive number"
    end
    
    -- Check rednet availability
    if not rednet then
        return nil, "Rednet API not available"
    end
    
    -- Check if rednet is open
    if not rednet.isOpen() then
        return nil, "Rednet is not open on any modem"
    end
    
    local startTime = os and os.clock and os.clock() or 0
    local endTime = startTime + timeout
    
    while true do
        local currentTime = os and os.clock and os.clock() or 0
        
        -- Check timeout
        if currentTime >= endTime then
            return nil, "Timeout waiting for service"
        end
        
        -- Attempt lookup
        local serverId, err = DiscoveryLib.lookup(hostname, protocol, retryInterval)
        
        if serverId then
            return serverId, nil
        end
        
        -- Wait before retrying
        if os and os.sleep then
            os.sleep(retryInterval)
        else
            -- Fallback if os.sleep not available
            local waitEnd = (os and os.clock and os.clock() or 0) + retryInterval
            while (os and os.clock and os.clock() or 0) < waitEnd do
                -- Busy wait (not ideal, but works)
            end
        end
    end
end

--[[
    Gets information about all services currently hosted by this computer.
    
    @return table services Table of hosted services with their details
    
    @usage
    local services = DiscoveryLib.getHostedServices()
    for key, info in pairs(services) do
        print(info.hostname .. " on " .. info.protocol)
    end
]]
function DiscoveryLib.getHostedServices()
    local result = {}
    for key, service in pairs(hostedServices) do
        result[key] = {
            hostname = service.hostname,
            protocol = service.protocol,
            startedAt = service.startedAt,
            computerId = service.computerId
        }
    end
    return result
end

--[[
    Checks if this computer is hosting a specific service.
    
    @param hostname string The hostname to check
    @param protocol string|nil The protocol to check (if nil, checks any protocol)
    @return boolean isHosting True if the service is being hosted
    
    @usage
    if DiscoveryLib.isHosting("my_service", "my_protocol") then
        print("Service is active")
    end
]]
function DiscoveryLib.isHosting(hostname, protocol)
    if type(hostname) ~= "string" then
        return false
    end
    
    if protocol then
        local key = protocol .. ":" .. hostname
        return hostedServices[key] ~= nil
    end
    
    -- Check all protocols
    for _, service in pairs(hostedServices) do
        if service.hostname == hostname then
            return true
        end
    end
    
    return false
end

--[[
    Gets the count of services currently hosted by this computer.
    
    @return number count The number of hosted services
    
    @usage
    print("Hosting " .. DiscoveryLib.getHostedCount() .. " services")
]]
function DiscoveryLib.getHostedCount()
    local count = 0
    for _ in pairs(hostedServices) do
        count = count + 1
    end
    return count
end

--[[
    Pings a discovered service to check if it's still responsive.
    This requires the remote service to be listening and responding to pings.
    
    @param computerId number The computer ID to ping
    @param protocol string The protocol to use for pinging
    @param timeout number|nil Timeout in seconds (default: 2)
    @return boolean isAlive True if the service responded
    @return number|nil rtt Round-trip time in seconds, if available
    
    @usage
    local serverId = DiscoveryLib.lookup("master", "my_protocol")
    if serverId then
        local alive, rtt = DiscoveryLib.ping(serverId, "my_protocol", 5)
        if alive then
            print("Server is alive, RTT: " .. (rtt or "unknown") .. "s")
        else
            print("Server is not responding")
        end
    end
]]
function DiscoveryLib.ping(computerId, protocol, timeout)
    if type(computerId) ~= "number" then
        return false, nil
    end
    
    if type(protocol) ~= "string" or protocol == "" then
        return false, nil
    end
    
    timeout = timeout or DEFAULT_LOOKUP_TIMEOUT
    
    -- Check rednet availability
    if not rednet then
        return false, nil
    end
    
    -- Check if rednet is open
    if not rednet.isOpen() then
        return false, nil
    end
    
    local startTime = os and os.clock and os.clock() or 0
    
    -- Send ping
    local pingMessage = {
        type = "discovery_ping",
        timestamp = startTime
    }
    
    local success, err = pcall(function()
        rednet.send(computerId, textutils.serialize(pingMessage), protocol .. "_ping")
    end)
    
    if not success then
        return false, nil
    end
    
    -- Wait for pong
    local senderId, message = rednet.receive(protocol .. "_pong", timeout)
    
    if senderId == computerId then
        local endTime = os and os.clock and os.clock() or 0
        local rtt = endTime - startTime
        return true, rtt
    end
    
    return false, nil
end

--[[
    Sets up a ping responder that automatically responds to discovery pings.
    Call this on services that should be pingable.
    
    @param protocol string The base protocol to respond to pings on
    @return function stopResponder A function to stop the ping responder
    
    @usage
    local stopPingResponder = DiscoveryLib.setupPingResponder("my_protocol")
    -- Later, to stop:
    stopPingResponder()
]]
function DiscoveryLib.setupPingResponder(protocol)
    if type(protocol) ~= "string" or protocol == "" then
        return function() end
    end
    
    local running = true
    
    -- This would typically run in a coroutine/parallel
    local function responderLoop()
        while running do
            local senderId, message = rednet.receive(protocol .. "_ping", 1)
            if senderId then
                local pongMessage = {
                    type = "discovery_pong",
                    timestamp = os and os.clock and os.clock() or 0
                }
                pcall(function()
                    rednet.send(senderId, textutils.serialize(pongMessage), protocol .. "_pong")
                end)
            end
        end
    end
    
    -- Return stop function
    return function()
        running = false
    end, responderLoop
end

--[[
    Creates a service registry entry with metadata.
    Useful for more detailed service information.
    
    @param hostname string The service hostname
    @param protocol string The service protocol
    @param metadata table|nil Additional metadata about the service
    @return table entry The service registry entry
    
    @usage
    local entry = DiscoveryLib.createServiceEntry("energy_master", "energy", {
        version = "1.0.0",
        capabilities = {"monitor", "control"}
    })
]]
function DiscoveryLib.createServiceEntry(hostname, protocol, metadata)
    return {
        hostname = hostname,
        protocol = protocol,
        computerId = os and os.getComputerID and os.getComputerID(),
        registeredAt = os and os.epoch and os.epoch("utc") or os.clock(),
        metadata = metadata or {}
    }
end

return DiscoveryLib
