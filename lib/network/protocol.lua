--[[
    Protocol Handlers and Message Serialization
    Part of the CCScripts Network Library
    
    Provides standardized message formats, serialization utilities,
    and validation functions for network communication.
    
    @module lib.network.protocol
    @author CCScripts
    @version 1.0.0
    @license MIT
]]

local ProtocolLib = {}

--- Library version information
ProtocolLib.VERSION = "1.0.0"
ProtocolLib.NAME = "ProtocolLib"

--[[
    Standard message types used across CCScripts network protocols.
    These provide a common vocabulary for network communication.
    
    @table MESSAGE_TYPES
    @field REQUEST A request message expecting a response
    @field RESPONSE A response to a previous request
    @field BROADCAST A one-way broadcast message
    @field ACK Acknowledgment of receipt
    @field ERROR An error message
    @field STATUS Status update message
    @field COMMAND A command to execute
    @field DATA Raw data transfer
    @field PING Ping request for connectivity testing
    @field PONG Response to a ping request
    @field REGISTER Service registration message
    @field UNREGISTER Service unregistration message
    @field QUERY Query for information
    @field UPDATE Update notification
    @field SUBSCRIBE Subscribe to updates
    @field UNSUBSCRIBE Unsubscribe from updates
    @field HEARTBEAT Periodic heartbeat for connection monitoring
    
    @usage
    local msg = ProtocolLib.createMessage(ProtocolLib.MESSAGE_TYPES.REQUEST, {
        action = "getData"
    })
]]
ProtocolLib.MESSAGE_TYPES = {
    -- Request/Response
    REQUEST = "request",
    RESPONSE = "response",
    
    -- Broadcasting
    BROADCAST = "broadcast",
    
    -- Acknowledgments
    ACK = "ack",
    ERROR = "error",
    
    -- Status and Commands
    STATUS = "status",
    COMMAND = "command",
    DATA = "data",
    
    -- Connectivity
    PING = "ping",
    PONG = "pong",
    HEARTBEAT = "heartbeat",
    
    -- Service Discovery
    REGISTER = "register",
    UNREGISTER = "unregister",
    
    -- Data Operations
    QUERY = "query",
    UPDATE = "update",
    
    -- Subscriptions
    SUBSCRIBE = "subscribe",
    UNSUBSCRIBE = "unsubscribe",
}

-- Message ID counter for unique message identification
local messageIdCounter = 0

--[[
    Generates a unique message ID.
    Combines the computer ID (if available) with an incrementing counter.
    
    @return string messageId A unique message identifier
    
    @usage
    local id = ProtocolLib.generateMessageId()
    -- Returns something like "5-1" (computer 5, message 1)
]]
function ProtocolLib.generateMessageId()
    messageIdCounter = messageIdCounter + 1
    local computerId = os and os.getComputerID and os.getComputerID() or 0
    return tostring(computerId) .. "-" .. tostring(messageIdCounter)
end

--[[
    Gets the current timestamp in a consistent format.
    Uses os.epoch if available, falls back to os.clock.
    
    @return number timestamp The current timestamp
    
    @usage
    local ts = ProtocolLib.getTimestamp()
]]
function ProtocolLib.getTimestamp()
    if os and os.epoch then
        return os.epoch("utc")
    elseif os and os.clock then
        return os.clock()
    end
    return 0
end

--[[
    Creates a standardized message with timestamp, type, and data.
    All messages created with this function have a consistent structure
    that can be validated and parsed by other CCScripts components.
    
    @param msgType string The message type (use MESSAGE_TYPES constants)
    @param data table|any|nil The message payload data (optional)
    @param options table|nil Additional options:
        - id: Custom message ID (auto-generated if not provided)
        - replyTo: ID of the message this is replying to
        - ttl: Time-to-live in seconds
        - priority: Message priority (1-10, higher = more important)
        - source: Custom source identifier
    @return table message The constructed message object
    @return nil error Always nil on success
    
    @usage
    -- Simple message
    local msg = ProtocolLib.createMessage(ProtocolLib.MESSAGE_TYPES.STATUS, {
        energy = 1000,
        maxEnergy = 10000
    })
    
    @usage
    -- Message with options
    local msg = ProtocolLib.createMessage(ProtocolLib.MESSAGE_TYPES.REQUEST, {
        action = "getData"
    }, {
        replyTo = previousMsgId,
        ttl = 30,
        priority = 5
    })
]]
function ProtocolLib.createMessage(msgType, data, options)
    options = options or {}
    
    local message = {
        -- Protocol metadata
        _protocol = "ccscripts",
        _version = ProtocolLib.VERSION,
        
        -- Message identification
        id = options.id or ProtocolLib.generateMessageId(),
        type = msgType or ProtocolLib.MESSAGE_TYPES.DATA,
        
        -- Timing
        timestamp = ProtocolLib.getTimestamp(),
        ttl = options.ttl,
        
        -- Source identification
        source = options.source or (os and os.getComputerID and os.getComputerID()),
        
        -- Payload
        data = data,
        
        -- Reply tracking
        replyTo = options.replyTo,
        
        -- Priority (1-10)
        priority = options.priority,
    }
    
    return message, nil
end

--[[
    Creates a response message to a previous request.
    Automatically sets the replyTo field and uses RESPONSE type.
    
    @param originalMessage table The original message being replied to
    @param data table|any|nil The response payload data
    @param success boolean|nil Whether the operation was successful (default true)
    @return table message The response message
    
    @usage
    local response = ProtocolLib.createResponse(requestMsg, {
        items = {"item1", "item2"}
    }, true)
]]
function ProtocolLib.createResponse(originalMessage, data, success)
    if success == nil then
        success = true
    end
    
    local responseData = {
        success = success,
        payload = data
    }
    
    return ProtocolLib.createMessage(
        ProtocolLib.MESSAGE_TYPES.RESPONSE,
        responseData,
        {
            replyTo = originalMessage and originalMessage.id,
            priority = originalMessage and originalMessage.priority
        }
    )
end

--[[
    Creates an error response message.
    
    @param originalMessage table|nil The original message that caused the error
    @param errorCode string|number The error code
    @param errorMessage string Human-readable error description
    @return table message The error message
    
    @usage
    local errMsg = ProtocolLib.createError(requestMsg, "NOT_FOUND", "Item not found")
]]
function ProtocolLib.createError(originalMessage, errorCode, errorMessage)
    local errorData = {
        success = false,
        error = {
            code = errorCode,
            message = errorMessage
        }
    }
    
    return ProtocolLib.createMessage(
        ProtocolLib.MESSAGE_TYPES.ERROR,
        errorData,
        {
            replyTo = originalMessage and originalMessage.id
        }
    )
end

--[[
    Parses and deserializes a raw message safely.
    Handles both string (serialized) and table inputs.
    
    @param rawMessage string|table The raw message to parse
    @return table|nil message The parsed message, or nil on failure
    @return string|nil error Error message if parsing failed
    
    @usage
    local message, err = ProtocolLib.parseMessage(rawData)
    if message then
        print("Message type: " .. message.type)
    else
        print("Parse error: " .. err)
    end
]]
function ProtocolLib.parseMessage(rawMessage)
    -- Handle nil input
    if rawMessage == nil then
        return nil, "Message is nil"
    end
    
    -- If already a table, validate and return
    if type(rawMessage) == "table" then
        -- Basic validation
        if rawMessage.type == nil then
            return nil, "Message missing 'type' field"
        end
        return rawMessage, nil
    end
    
    -- If string, try to deserialize
    if type(rawMessage) == "string" then
        local success, result = pcall(textutils.unserialize, rawMessage)
        if not success then
            return nil, "Failed to deserialize message: " .. tostring(result)
        end
        
        if result == nil then
            return nil, "Deserialization returned nil (invalid format)"
        end
        
        if type(result) ~= "table" then
            return nil, "Deserialized message is not a table"
        end
        
        -- Basic validation
        if result.type == nil then
            return nil, "Message missing 'type' field"
        end
        
        return result, nil
    end
    
    return nil, "Invalid message type: " .. type(rawMessage)
end

--[[
    Serializes a message for transmission over rednet.
    
    @param message table The message to serialize
    @return string|nil serialized The serialized message, or nil on failure
    @return string|nil error Error message if serialization failed
    
    @usage
    local serialized, err = ProtocolLib.serializeMessage(message)
    if serialized then
        rednet.broadcast(serialized, "my_protocol")
    end
]]
function ProtocolLib.serializeMessage(message)
    if type(message) ~= "table" then
        return nil, "Message must be a table"
    end
    
    local success, result = pcall(textutils.serialize, message)
    if not success then
        return nil, "Failed to serialize message: " .. tostring(result)
    end
    
    return result, nil
end

--[[
    Validates a message structure against required fields.
    Checks that the message contains all specified fields with non-nil values.
    
    @param message table The message to validate
    @param requiredFields table List of required field names (supports dot notation for nested fields)
    @return boolean isValid True if all required fields are present
    @return table|nil missingFields List of missing field names, or nil if valid
    
    @usage
    local isValid, missing = ProtocolLib.validateMessage(msg, {"type", "data", "timestamp"})
    if not isValid then
        print("Missing fields: " .. table.concat(missing, ", "))
    end
    
    @usage
    -- Nested field validation
    local isValid, missing = ProtocolLib.validateMessage(msg, {"type", "data.action", "data.target"})
]]
function ProtocolLib.validateMessage(message, requiredFields)
    if type(message) ~= "table" then
        return false, {"(message is not a table)"}
    end
    
    if type(requiredFields) ~= "table" then
        return false, {"(requiredFields must be a table)"}
    end
    
    local missingFields = {}
    
    for _, field in ipairs(requiredFields) do
        local value = message
        local fieldPath = {}
        
        -- Support dot notation for nested fields (e.g., "data.action")
        for part in string.gmatch(field, "[^%.]+") do
            table.insert(fieldPath, part)
            if type(value) ~= "table" then
                table.insert(missingFields, field)
                value = nil
                break
            end
            value = value[part]
        end
        
        if value == nil then
            if not ProtocolLib._tableContains(missingFields, field) then
                table.insert(missingFields, field)
            end
        end
    end
    
    if #missingFields > 0 then
        return false, missingFields
    end
    
    return true, nil
end

--[[
    Validates that a message is a standard CCScripts protocol message.
    Checks for required protocol metadata fields.
    
    @param message table The message to validate
    @return boolean isValid True if message follows CCScripts protocol format
    @return string|nil error Error description if invalid
    
    @usage
    local isValid, err = ProtocolLib.isProtocolMessage(msg)
    if not isValid then
        print("Not a valid protocol message: " .. err)
    end
]]
function ProtocolLib.isProtocolMessage(message)
    if type(message) ~= "table" then
        return false, "Message is not a table"
    end
    
    if message._protocol ~= "ccscripts" then
        return false, "Not a CCScripts protocol message"
    end
    
    if message.type == nil then
        return false, "Message missing type"
    end
    
    if message.id == nil then
        return false, "Message missing id"
    end
    
    return true, nil
end

--[[
    Checks if a message has expired based on its TTL.
    
    @param message table The message to check
    @return boolean isExpired True if the message has expired
    
    @usage
    if ProtocolLib.isExpired(msg) then
        print("Message has expired, ignoring")
    end
]]
function ProtocolLib.isExpired(message)
    if type(message) ~= "table" then
        return true
    end
    
    -- No TTL means never expires
    if message.ttl == nil then
        return false
    end
    
    if message.timestamp == nil then
        return true
    end
    
    local currentTime = ProtocolLib.getTimestamp()
    local expiryTime = message.timestamp + (message.ttl * 1000) -- TTL is in seconds, timestamp in milliseconds
    
    return currentTime > expiryTime
end

--[[
    Gets the message type as a human-readable string.
    
    @param message table The message to get type from
    @return string typeName The message type name
    
    @usage
    print("Received: " .. ProtocolLib.getTypeName(msg))
]]
function ProtocolLib.getTypeName(message)
    if type(message) ~= "table" then
        return "unknown"
    end
    return message.type or "unknown"
end

--[[
    Creates a ping message for connectivity testing.
    
    @return table message The ping message
    
    @usage
    local ping = ProtocolLib.createPing()
    RednetLib.broadcast(ping, "connectivity")
]]
function ProtocolLib.createPing()
    return ProtocolLib.createMessage(ProtocolLib.MESSAGE_TYPES.PING, {
        sentAt = ProtocolLib.getTimestamp()
    })
end

--[[
    Creates a pong response to a ping message.
    
    @param pingMessage table The ping message being responded to
    @return table message The pong message
    
    @usage
    if msg.type == ProtocolLib.MESSAGE_TYPES.PING then
        local pong = ProtocolLib.createPong(msg)
        RednetLib.send(senderId, pong, "connectivity")
    end
]]
function ProtocolLib.createPong(pingMessage)
    return ProtocolLib.createMessage(ProtocolLib.MESSAGE_TYPES.PONG, {
        pingId = pingMessage and pingMessage.id,
        pingSentAt = pingMessage and pingMessage.data and pingMessage.data.sentAt,
        receivedAt = ProtocolLib.getTimestamp()
    }, {
        replyTo = pingMessage and pingMessage.id
    })
end

--[[
    Calculates the round-trip time from a pong response.
    
    @param pongMessage table The pong message
    @return number|nil rtt The round-trip time in milliseconds, or nil if unable to calculate
    
    @usage
    local rtt = ProtocolLib.calculateRTT(pong)
    if rtt then
        print("Round-trip time: " .. rtt .. "ms")
    end
]]
function ProtocolLib.calculateRTT(pongMessage)
    if type(pongMessage) ~= "table" or type(pongMessage.data) ~= "table" then
        return nil
    end
    
    local sentAt = pongMessage.data.pingSentAt
    local receivedAt = ProtocolLib.getTimestamp()
    
    if sentAt == nil then
        return nil
    end
    
    return receivedAt - sentAt
end

--[[
    Creates a heartbeat message for connection monitoring.
    
    @param status table|nil Optional status data to include
    @return table message The heartbeat message
    
    @usage
    local heartbeat = ProtocolLib.createHeartbeat({
        uptime = os.clock(),
        freeMemory = 12345
    })
]]
function ProtocolLib.createHeartbeat(status)
    return ProtocolLib.createMessage(ProtocolLib.MESSAGE_TYPES.HEARTBEAT, {
        status = status,
        uptime = os and os.clock and os.clock()
    })
end

-- Internal helper function
function ProtocolLib._tableContains(tbl, value)
    for _, v in ipairs(tbl) do
        if v == value then
            return true
        end
    end
    return false
end

return ProtocolLib
