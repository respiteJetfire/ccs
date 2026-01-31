--[[
    Rednet Broadcasting/Receiving Utilities
    Part of the CCScripts Network Library
    
    Provides safe, convenient wrappers around ComputerCraft's rednet API
    with automatic serialization, error handling, and validation.
    
    @module lib.network.rednet
    @author CCScripts
    @version 1.0.0
    @license MIT
]]

local RednetLib = {}

--- Library version information
RednetLib.VERSION = "1.0.0"
RednetLib.NAME = "RednetLib"

-- Track opened modems for cleanup
local openedModems = {}

--[[
    Opens rednet on the specified modem side with error handling.
    
    @param modemSide string|nil The side where the modem is attached (e.g., "top", "back").
                                If nil, will attempt to find a wireless modem automatically.
    @return boolean success True if rednet was opened successfully
    @return string|nil error Error message if opening failed, nil on success
    
    @usage
    local success, err = RednetLib.open("back")
    if not success then
        print("Failed to open rednet: " .. err)
    end
    
    @usage
    -- Auto-detect modem
    local success, err = RednetLib.open()
]]
function RednetLib.open(modemSide)
    -- Validate rednet API availability
    if not rednet then
        return false, "Rednet API not available"
    end
    
    -- If no side specified, try to find a wireless modem
    if not modemSide then
        local modem = peripheral.find("modem", function(name, wrapped)
            return wrapped.isWireless and wrapped.isWireless()
        end)
        
        if not modem then
            -- Try any modem if no wireless found
            modem = peripheral.find("modem")
        end
        
        if not modem then
            return false, "No modem found"
        end
        
        -- Find the side name for this modem
        for _, side in ipairs(peripheral.getNames()) do
            if peripheral.getType(side) == "modem" then
                modemSide = side
                break
            end
        end
        
        if not modemSide then
            return false, "Could not determine modem side"
        end
    end
    
    -- Validate the modem exists on the specified side
    local peripheralType = peripheral.getType(modemSide)
    if not peripheralType then
        return false, "No peripheral found on side: " .. tostring(modemSide)
    end
    
    if peripheralType ~= "modem" then
        return false, "Peripheral on " .. modemSide .. " is not a modem (found: " .. peripheralType .. ")"
    end
    
    -- Attempt to open rednet
    local success, err = pcall(function()
        rednet.open(modemSide)
    end)
    
    if not success then
        return false, "Failed to open rednet: " .. tostring(err)
    end
    
    -- Track this modem as opened
    openedModems[modemSide] = true
    
    return true, nil
end

--[[
    Closes rednet on the specified modem side safely.
    
    @param modemSide string|nil The side to close. If nil, closes all opened modems.
    @return boolean success True if closed successfully
    @return string|nil error Error message if closing failed
    
    @usage
    RednetLib.close("back")
    
    @usage
    -- Close all opened modems
    RednetLib.close()
]]
function RednetLib.close(modemSide)
    if not rednet then
        return false, "Rednet API not available"
    end
    
    -- If no side specified, close all tracked modems
    if not modemSide then
        local errors = {}
        for side, _ in pairs(openedModems) do
            local success, err = pcall(function()
                rednet.close(side)
            end)
            if not success then
                table.insert(errors, side .. ": " .. tostring(err))
            end
            openedModems[side] = nil
        end
        
        if #errors > 0 then
            return false, "Errors closing modems: " .. table.concat(errors, "; ")
        end
        return true, nil
    end
    
    -- Close specific side
    local success, err = pcall(function()
        rednet.close(modemSide)
    end)
    
    if not success then
        return false, "Failed to close rednet: " .. tostring(err)
    end
    
    openedModems[modemSide] = nil
    return true, nil
end

--[[
    Broadcasts a message to all computers on the network with auto-serialization.
    Tables and complex data types are automatically serialized using textutils.
    
    @param message any The message to broadcast (string, table, number, boolean)
    @param protocol string|nil The protocol to use for filtering (optional)
    @return boolean success True if broadcast was successful
    @return string|nil error Error message if broadcast failed
    
    @usage
    local success, err = RednetLib.broadcast("Hello, world!", "chat")
    
    @usage
    local success, err = RednetLib.broadcast({
        type = "status",
        data = { energy = 1000, max = 10000 }
    }, "energy_monitor")
]]
function RednetLib.broadcast(message, protocol)
    if not rednet then
        return false, "Rednet API not available"
    end
    
    -- Check if rednet is open
    if not rednet.isOpen() then
        return false, "Rednet is not open on any modem"
    end
    
    -- Serialize the message if it's a table
    local serializedMessage = message
    if type(message) == "table" then
        local success, result = pcall(textutils.serialize, message)
        if not success then
            return false, "Failed to serialize message: " .. tostring(result)
        end
        serializedMessage = result
    elseif type(message) ~= "string" and type(message) ~= "number" and type(message) ~= "boolean" then
        return false, "Invalid message type: " .. type(message)
    end
    
    -- Broadcast the message
    local success, err = pcall(function()
        rednet.broadcast(serializedMessage, protocol)
    end)
    
    if not success then
        return false, "Failed to broadcast: " .. tostring(err)
    end
    
    return true, nil
end

--[[
    Sends a message to a specific computer ID with auto-serialization.
    
    @param targetId number The ID of the target computer
    @param message any The message to send (string, table, number, boolean)
    @param protocol string|nil The protocol to use for filtering (optional)
    @return boolean success True if send was successful
    @return string|nil error Error message if send failed
    
    @usage
    local success, err = RednetLib.send(5, "Hello!", "chat")
    
    @usage
    local success, err = RednetLib.send(masterID, {
        type = "request",
        action = "getData"
    }, "data_protocol")
]]
function RednetLib.send(targetId, message, protocol)
    if not rednet then
        return false, "Rednet API not available"
    end
    
    -- Validate target ID
    if type(targetId) ~= "number" then
        return false, "Target ID must be a number"
    end
    
    if targetId < 0 then
        return false, "Target ID must be non-negative"
    end
    
    -- Check if rednet is open
    if not rednet.isOpen() then
        return false, "Rednet is not open on any modem"
    end
    
    -- Serialize the message if it's a table
    local serializedMessage = message
    if type(message) == "table" then
        local success, result = pcall(textutils.serialize, message)
        if not success then
            return false, "Failed to serialize message: " .. tostring(result)
        end
        serializedMessage = result
    elseif type(message) ~= "string" and type(message) ~= "number" and type(message) ~= "boolean" then
        return false, "Invalid message type: " .. type(message)
    end
    
    -- Send the message
    local success, err = pcall(function()
        rednet.send(targetId, serializedMessage, protocol)
    end)
    
    if not success then
        return false, "Failed to send: " .. tostring(err)
    end
    
    return true, nil
end

--[[
    Receives a message with auto-deserialization of table data.
    Automatically attempts to deserialize string messages that appear to be serialized tables.
    
    @param protocol string|nil The protocol to filter by (optional)
    @param timeout number|nil Timeout in seconds (optional, nil for infinite wait)
    @return number|nil senderId The ID of the sender, or nil if timed out
    @return any|nil message The received message (deserialized if applicable), or nil if timed out
    @return string|nil protocol The protocol used, or nil if timed out
    @return string|nil error Error message if receive failed
    
    @usage
    local senderId, message, protocol = RednetLib.receive("chat", 5)
    if senderId then
        print("From " .. senderId .. ": " .. tostring(message))
    else
        print("Timed out")
    end
]]
function RednetLib.receive(protocol, timeout)
    if not rednet then
        return nil, nil, nil, "Rednet API not available"
    end
    
    -- Check if rednet is open
    if not rednet.isOpen() then
        return nil, nil, nil, "Rednet is not open on any modem"
    end
    
    -- Validate timeout
    if timeout ~= nil and type(timeout) ~= "number" then
        return nil, nil, nil, "Timeout must be a number or nil"
    end
    
    -- Receive the message
    local success, senderId, rawMessage, receivedProtocol = pcall(function()
        return rednet.receive(protocol, timeout)
    end)
    
    if not success then
        return nil, nil, nil, "Failed to receive: " .. tostring(senderId)
    end
    
    -- Check for timeout
    if senderId == nil then
        return nil, nil, nil, nil
    end
    
    -- Try to deserialize if it looks like a serialized table
    local message = rawMessage
    if type(rawMessage) == "string" then
        -- Check if it might be a serialized table (starts with { or has table-like structure)
        local trimmed = rawMessage:match("^%s*(.-)%s*$")
        if trimmed:sub(1, 1) == "{" then
            local deserializeSuccess, deserialized = pcall(textutils.unserialize, rawMessage)
            if deserializeSuccess and deserialized ~= nil then
                message = deserialized
            end
        end
    end
    
    return senderId, message, receivedProtocol, nil
end

--[[
    Receives a raw message without any deserialization.
    Use this when you need the exact data as sent over the network.
    
    @param protocol string|nil The protocol to filter by (optional)
    @param timeout number|nil Timeout in seconds (optional, nil for infinite wait)
    @return number|nil senderId The ID of the sender, or nil if timed out
    @return any|nil message The received message (raw, not deserialized)
    @return string|nil protocol The protocol used, or nil if timed out
    @return string|nil error Error message if receive failed
    
    @usage
    local senderId, rawMessage, protocol = RednetLib.receiveRaw("data", 10)
    if senderId then
        -- Process raw message manually
        local data = textutils.unserialize(rawMessage)
    end
]]
function RednetLib.receiveRaw(protocol, timeout)
    if not rednet then
        return nil, nil, nil, "Rednet API not available"
    end
    
    -- Check if rednet is open
    if not rednet.isOpen() then
        return nil, nil, nil, "Rednet is not open on any modem"
    end
    
    -- Validate timeout
    if timeout ~= nil and type(timeout) ~= "number" then
        return nil, nil, nil, "Timeout must be a number or nil"
    end
    
    -- Receive the message
    local success, senderId, message, receivedProtocol = pcall(function()
        return rednet.receive(protocol, timeout)
    end)
    
    if not success then
        return nil, nil, nil, "Failed to receive: " .. tostring(senderId)
    end
    
    return senderId, message, receivedProtocol, nil
end

--[[
    Checks if rednet is currently open on any modem.
    
    @return boolean isOpen True if rednet is open
    
    @usage
    if RednetLib.isOpen() then
        print("Rednet is ready")
    end
]]
function RednetLib.isOpen()
    if not rednet then
        return false
    end
    return rednet.isOpen()
end

--[[
    Gets the computer's rednet ID.
    
    @return number|nil id The computer's ID, or nil if not available
    
    @usage
    local myId = RednetLib.getID()
    print("My ID: " .. myId)
]]
function RednetLib.getID()
    if os and os.getComputerID then
        return os.getComputerID()
    end
    return nil
end

--[[
    Gets a list of all modem sides that have rednet open.
    
    @return table openModems List of sides with open rednet connections
    
    @usage
    local modems = RednetLib.getOpenModems()
    for _, side in ipairs(modems) do
        print("Open on: " .. side)
    end
]]
function RednetLib.getOpenModems()
    local result = {}
    for side, isOpen in pairs(openedModems) do
        if isOpen then
            table.insert(result, side)
        end
    end
    return result
end

--[[
    Attempts to find and return the best available modem side.
    Prefers wireless modems over wired modems.
    
    @return string|nil side The modem side, or nil if no modem found
    @return boolean isWireless True if the found modem is wireless
    
    @usage
    local side, isWireless = RednetLib.findModem()
    if side then
        print("Found " .. (isWireless and "wireless" or "wired") .. " modem on " .. side)
    end
]]
function RednetLib.findModem()
    -- First, try to find a wireless modem
    for _, side in ipairs(peripheral.getNames()) do
        if peripheral.getType(side) == "modem" then
            local modem = peripheral.wrap(side)
            if modem and modem.isWireless and modem.isWireless() then
                return side, true
            end
        end
    end
    
    -- Fall back to any modem
    for _, side in ipairs(peripheral.getNames()) do
        if peripheral.getType(side) == "modem" then
            return side, false
        end
    end
    
    return nil, false
end

return RednetLib
