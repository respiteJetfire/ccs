-- weatherSystem/station/station.lua
-- Weather Station - Collects weather data and sends to master
local version = "2.0.0"

print("[INFO] Weather Station v" .. version .. " starting...")

-- Load modules (relative paths from station directory)
local config = dofile("weatherSystem/station/config.lua")
local weatherpacket = dofile("weatherSystem/station/api_weatherpacket.lua")

-- Load custom config
config.load()

print("[INFO] Station ID: " .. tostring(config.STATION_ID))
print("[INFO] Station Name: " .. config.STATION_NAME)
print("[INFO] Collect Interval: " .. tostring(config.COLLECT_INTERVAL) .. "s")
print("[INFO] Send Interval: " .. tostring(config.SEND_INTERVAL) .. "s")

-- Find and open wireless modem
print("[INFO] Searching for wireless modem...")
local modemSide = nil
for _, side in ipairs(peripheral.getNames()) do
    if peripheral.getType(side) == "modem" and peripheral.call(side, "isWireless") then
        modemSide = side
        break
    end
end
if not modemSide then
    error("[ERROR] No wireless modem found! Please attach a wireless modem.")
end
print("[INFO] Opening rednet on " .. modemSide .. "...")
rednet.open(modemSide)

-- Find environment detector (Advanced Peripherals)
print("[INFO] Searching for environment detector...")
local envDetector = nil
for _, name in ipairs(peripheral.getNames()) do
    local pType = peripheral.getType(name)
    if pType == "environmentDetector" or pType:find("environment") then
        envDetector = peripheral.wrap(name)
        break
    end
end
if not envDetector and config.ENABLE_ENVIRONMENT_DETECTOR then
    print("[WARN] No environment detector found - using limited weather data")
end

-- Data collection buffer
local weatherBuffer = {}
local lastSendTime = 0

-- Function to collect weather data
local function collectWeatherData()
    local data = {
        isRaining = false,
        isThundering = false,
        temperature = 0,
        humidity = 0,
        skyLight = 15,
        blockLight = 0,
        dayLight = 15,
        moonPhase = 0,
        moonPhaseName = "Unknown",
        biome = "unknown",
        rainLevel = 0,
        thunderLevel = 0,
        time = 0,
        day = 0,
        dimension = "minecraft:overworld",
        difficulty = "normal"
    }
    
    -- Collect from environment detector if available
    if envDetector then
        pcall(function()
            -- Advanced Peripherals Environment Detector API (1.20.x)
            -- Biome & Climate
            if envDetector.getBiome then
                data.biome = envDetector.getBiome()
            end
            if envDetector.getTemperature then
                data.temperature = envDetector.getTemperature()
            end
            if envDetector.getHumidity then
                data.humidity = envDetector.getHumidity()
            end
            
            -- Weather
            if envDetector.isRaining then
                data.isRaining = envDetector.isRaining()
            end
            if envDetector.isThundering then
                data.isThundering = envDetector.isThundering()
            end
            if envDetector.getRainLevel then
                data.rainLevel = envDetector.getRainLevel()
            end
            if envDetector.getThunderLevel then
                data.thunderLevel = envDetector.getThunderLevel()
            end
            
            -- Moon & Time
            if envDetector.getTime then
                data.time = envDetector.getTime()
            end
            if envDetector.getMoonPhase then
                data.moonPhase = envDetector.getMoonPhase()
            end
            if envDetector.getMoonPhaseName then
                data.moonPhaseName = envDetector.getMoonPhaseName()
            end
            if envDetector.getDay then
                data.day = envDetector.getDay()
            end
            
            -- Light Levels
            if envDetector.getSkyLightLevel then
                data.skyLight = envDetector.getSkyLightLevel()
            end
            if envDetector.getBlockLightLevel then
                data.blockLight = envDetector.getBlockLightLevel()
            end
            if envDetector.getDayLightLevel then
                data.dayLight = envDetector.getDayLightLevel()
            end
            
            -- World State
            if envDetector.getDimension then
                data.dimension = envDetector.getDimension()
                config.LOCATION.dimension = data.dimension
            end
            if envDetector.getWorldDifficulty then
                data.difficulty = envDetector.getWorldDifficulty()
            end
        end)
    end
    
    return data
end

-- Function to send data to master
local function sendToMaster(packet)
    local serialized = weatherpacket.serialize(packet)
    rednet.broadcast(serialized, config.PROTOCOL)
    print("[SEND] Weather packet sent at " .. textutils.formatTime(os.time()))
end

-- Register with master on startup
local function registerStation()
    local capabilities = {
        hasEnvironmentDetector = envDetector ~= nil,
        hasPlayerDetector = false
    }
    local regPacket = weatherpacket.createRegister(
        config.STATION_ID,
        config.STATION_NAME,
        config.LOCATION,
        capabilities
    )
    sendToMaster(regPacket)
    print("[INFO] Registration packet sent to master")
end

-- Main collection loop
local function collectionLoop()
    while true do
        local data = collectWeatherData()
        table.insert(weatherBuffer, {
            time = os.epoch("utc"),
            data = data
        })
        
        -- Keep buffer limited to last 10 readings
        while #weatherBuffer > 10 do
            table.remove(weatherBuffer, 1)
        end
        
        print("[COLLECT] Data collected - Rain: " .. tostring(data.isRaining) .. 
              " (" .. string.format("%.1f", data.rainLevel * 100) .. "%)" ..
              ", Temp: " .. string.format("%.2f", data.temperature) ..
              ", Biome: " .. data.biome)
        
        sleep(config.COLLECT_INTERVAL)
    end
end

-- Main send loop
local function sendLoop()
    while true do
        if #weatherBuffer > 0 then
            -- Use latest data
            local latest = weatherBuffer[#weatherBuffer]
            local packet = weatherpacket.create(
                config.STATION_ID,
                config.STATION_NAME,
                latest.data,
                config.LOCATION
            )
            sendToMaster(packet)
        end
        
        -- Send heartbeat
        local heartbeat = weatherpacket.createHeartbeat(config.STATION_ID, config.STATION_NAME)
        rednet.broadcast(weatherpacket.serialize(heartbeat), config.PROTOCOL)
        
        sleep(config.SEND_INTERVAL)
    end
end

-- Handle incoming messages (commands from master)
local function receiveLoop()
    while true do
        local senderId, message, protocol = rednet.receive(config.MASTER_PROTOCOL, 60)
        if senderId and message then
            local packet = weatherpacket.deserialize(message)
            if packet and packet.type == "command" then
                print("[RECV] Command from master: " .. tostring(packet.command))
                -- Handle commands here (future expansion)
            end
        end
    end
end

-- Main entry point
print("[INFO] Weather Station running...")
print("[INFO] Press Ctrl+T to terminate")

registerStation()

-- Run all loops in parallel
parallel.waitForAny(collectionLoop, sendLoop, receiveLoop)
