-- weatherSystem/station/api_weatherpacket.lua
-- Weather Packet Builder and Serializer
local version = "1.0.0"

local weatherpacket = {}

-- Packet types
weatherpacket.TYPES = {
    WEATHER_DATA = "weather_data",
    STATION_HEARTBEAT = "station_heartbeat",
    STATION_REGISTER = "station_register",
    STATION_DISCONNECT = "station_disconnect"
}

-- Create a new weather data packet
function weatherpacket.create(stationId, stationName, weatherData, location)
    local packet = {
        type = weatherpacket.TYPES.WEATHER_DATA,
        version = version,
        timestamp = os.epoch("utc"),
        gameTime = os.time(),
        gameDay = os.day(),
        station = {
            id = stationId,
            name = stationName,
            location = location or {x = 0, y = 64, z = 0, dimension = "minecraft:overworld"}
        },
        data = {
            -- Weather
            isRaining = weatherData.isRaining or false,
            isThundering = weatherData.isThundering or false,
            rainLevel = weatherData.rainLevel or 0,
            thunderLevel = weatherData.thunderLevel or 0,
            -- Biome & Climate
            biome = weatherData.biome or "unknown",
            temperature = weatherData.temperature or 0,
            humidity = weatherData.humidity or 0,
            -- Light Levels
            skyLight = weatherData.skyLight or 15,
            blockLight = weatherData.blockLight or 0,
            dayLight = weatherData.dayLight or 15,
            -- Moon & Time
            moonPhase = weatherData.moonPhase or 0,
            moonPhaseName = weatherData.moonPhaseName or "Unknown",
            time = weatherData.time or 0,
            day = weatherData.day or 0,
            -- World State
            dimension = weatherData.dimension or "minecraft:overworld",
            difficulty = weatherData.difficulty or "normal"
        }
    }
    return packet
end

-- Create a heartbeat packet
function weatherpacket.createHeartbeat(stationId, stationName)
    return {
        type = weatherpacket.TYPES.STATION_HEARTBEAT,
        version = version,
        timestamp = os.epoch("utc"),
        station = {
            id = stationId,
            name = stationName
        }
    }
end

-- Create a registration packet
function weatherpacket.createRegister(stationId, stationName, location, capabilities)
    return {
        type = weatherpacket.TYPES.STATION_REGISTER,
        version = version,
        timestamp = os.epoch("utc"),
        station = {
            id = stationId,
            name = stationName,
            location = location
        },
        capabilities = capabilities or {
            hasEnvironmentDetector = true,
            hasPlayerDetector = false
        }
    }
end

-- Serialize packet to JSON string
function weatherpacket.serialize(packet)
    return textutils.serialiseJSON(packet)
end

-- Deserialize JSON string to packet
function weatherpacket.deserialize(data)
    if type(data) == "string" then
        return textutils.unserialiseJSON(data)
    end
    return data
end

-- Validate a packet structure
function weatherpacket.validate(packet)
    if type(packet) ~= "table" then
        return false, "Packet is not a table"
    end
    if not packet.type then
        return false, "Packet missing type"
    end
    if not packet.timestamp then
        return false, "Packet missing timestamp"
    end
    if not packet.station or not packet.station.id then
        return false, "Packet missing station info"
    end
    return true, "Valid packet"
end

return weatherpacket
