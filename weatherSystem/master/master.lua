-- weatherSystem/master/master.lua
-- Weather Master Controller v5.0.0
-- Master controls ALL forecasting - stations just register biome/position and display
-- Global weather with biome-specific display (rain = snow in cold biomes)
local version = "5.1.0"


print("[INFO] Weather Master v" .. version .. " starting...")

-- Find environment detector
print("[INFO] Searching for environment detector...")
local envDetector = nil
for _, name in ipairs(peripheral.getNames()) do
    local pType = peripheral.getType(name)
    if pType == "environmentDetector" or (pType and pType:find("environment")) then
        envDetector = peripheral.wrap(name)
        break
    end
end
if envDetector then
    print("[INFO] Environment detector found!")
else
    print("[WARN] No environment detector found! Time sync and real weather unavailable.")
end

-- Check for commands API (Command Computer)
local hasCommandsAPI = commands ~= nil
if hasCommandsAPI then
    print("[INFO] Commands API detected - weather control ENABLED")
else
    print("[INFO] Commands API not available - forecast only mode")
end

-- Load modules
local network = dofile("weatherSystem/master/api_network.lua")
local forecast = dofile("weatherSystem/master/forecast.lua")

-- Configuration
local CONFIG = {
    FORECAST_INTERVAL = 60,      -- Generate forecast every 60 seconds
    BROADCAST_INTERVAL = 30,     -- Broadcast forecast every 30 seconds
    WEATHER_CHECK_INTERVAL = 50, -- Check weather every 50 seconds (~1 MC hour)
    STATION_TIMEOUT = 300,       -- Station considered offline after 5 minutes
    HOSTNAME = "weather_master"
}

-- In-memory station tracking
local stations = {}
local currentForecast = nil

-- Initialize network
local success, err = network.init()
if not success then
    error("[ERROR] Failed to initialize network: " .. tostring(err))
end

-- Host as weather master service
network.host(CONFIG.HOSTNAME)

print("[INFO] Network initialized, hosting as: " .. CONFIG.HOSTNAME)

-- Check if station is active (seen recently)
local function isStationActive(station)
    if not station or not station.lastSeen then return false end
    return (os.epoch("utc") - station.lastSeen) < (CONFIG.STATION_TIMEOUT * 1000)
end

-- Get active stations
local function getActiveStations()
    local active = {}
    for id, station in pairs(stations) do
        if isStationActive(station) then
            table.insert(active, {
                id = station.id,
                name = station.name,
                biome = station.biome,
                dimension = station.dimension,
                altitude = station.altitude,
                position = station.position,
                lastSeen = station.lastSeen
            })
        end
    end
    return active
end

-- Process incoming station packets
local function processStationPacket(senderId, packet)
    if not packet then return false end
    
    local packetType = packet.type
    local stationId = tostring(packet.station and packet.station.id or senderId)
    
    if packetType == "station_register" then
        -- Station registration with biome data
        local stationData = {
            id = stationId,
            name = packet.station and packet.station.name or ("Station " .. stationId),
            biome = packet.biome or "minecraft:plains",
            dimension = packet.dimension or "minecraft:overworld",
            altitude = packet.altitude or 64,
            position = packet.position,
            lastSeen = os.epoch("utc")
        }
        
        stations[stationId] = stationData
        forecast.registerStation(stationId, stationData)
        
        print("[REG] Station " .. stationData.name .. " registered")
        print("      Biome: " .. stationData.biome)
        print("      Dimension: " .. stationData.dimension)
        
        -- Send immediate forecast response
        if currentForecast then
            sendForecastToStation(senderId, stationId)
        end
        return true
        
    elseif packetType == "station_heartbeat" then
        -- Heartbeat with updated biome data
        if stations[stationId] then
            stations[stationId].lastSeen = os.epoch("utc")
            if packet.biome then stations[stationId].biome = packet.biome end
            if packet.dimension then stations[stationId].dimension = packet.dimension end
            if packet.altitude then stations[stationId].altitude = packet.altitude end
            if packet.position then stations[stationId].position = packet.position end
            
            -- Update forecast module
            forecast.updateStation(stationId, {
                biome = packet.biome,
                dimension = packet.dimension,
                altitude = packet.altitude,
                position = packet.position
            })
        end
        return true
        
    elseif packetType == "forecast_request" then
        -- Station requesting forecast
        if currentForecast then
            sendForecastToStation(senderId, stationId)
            print("[SEND] Forecast sent to " .. stationId)
        end
        return true
    end
    
    return false
end

-- Send forecast to a specific station
function sendForecastToStation(computerId, stationId)
    if not currentForecast then return end
    
    -- Get station-specific forecast (use string key for consistent lookup)
    local strId = tostring(stationId)
    local stationForecast = currentForecast.stationForecasts and 
                            currentForecast.stationForecasts[strId]
    
    -- Build station list from active stations
    local stationList = {}
    for id, station in pairs(stations) do
        if isStationActive(station) then
            table.insert(stationList, {
                id = id,
                name = station.name,
                biome = station.biome
            })
        end
    end
    
    -- Build response packet with ALL data the station needs
    local response = {
        type = "forecast_response",
        version = version,
        generatedAt = currentForecast.generatedAt,
        gameTime = currentForecast.gameTime,
        gameDay = currentForecast.gameDay,
        currentHour = currentForecast.currentHour,
        season = currentForecast.season,
        globalWeather = currentForecast.globalWeather,
        current = currentForecast.current,
        summary = currentForecast.summary,
        -- Station-specific forecasts for this station
        hourly = stationForecast and stationForecast.hourly or {},
        fiveDay = stationForecast and stationForecast.fiveDay or {},
        -- Full data for overview/cycling
        stations = stationList,
        stationForecasts = currentForecast.stationForecasts or {}
    }
    
    network.send(computerId, response, network.STATION_PROTOCOL)
end

-- Generate and update forecast
local function updateForecast()
    local activeStations = getActiveStations()
    
    -- Generate forecast with registered station data
    currentForecast = forecast.generate(stations)
    
    if currentForecast then
        print("[FORECAST] Updated: " .. (currentForecast.summary or "Unknown"))
        print("[FORECAST] Season: " .. (currentForecast.season or "Unknown"))
        if currentForecast.current then
            print("[FORECAST] Temp: " .. tostring(currentForecast.current.temperature) .. "C")
            print("[FORECAST] Rain: " .. tostring(currentForecast.current.rainChance or 0) .. "%")
        end
    end
    
    return currentForecast
end

-- Broadcast forecast to all stations
local function broadcastForecast()
    if not currentForecast then return end
    
    local activeStations = getActiveStations()
    if #activeStations == 0 then return end
    
    -- Broadcast to all stations
    for _, station in ipairs(activeStations) do
        sendForecastToStation(tonumber(station.id) or station.id, station.id)
    end
    
    print("[BROADCAST] Forecast sent to " .. #activeStations .. " stations")
end

-- Network receive loop
local function receiveLoop()
    while true do
        local senderId, message, protocol = network.receive(network.STATION_PROTOCOL, 10)
        if senderId and message then
            processStationPacket(senderId, message)
        end
    end
end

-- Forecast generation loop
local function forecastLoop()
    while true do
        updateForecast()
        sleep(CONFIG.FORECAST_INTERVAL)
    end
end

-- Broadcast loop
local function broadcastLoop()
    while true do
        sleep(CONFIG.BROADCAST_INTERVAL)
        broadcastForecast()
    end
end

-- Weather control loop (applies weather changes using commands API)

local function weatherControlLoop()
    if not hasCommandsAPI then
        print("[WEATHER] Weather control disabled (no commands API)")
        return
    end

    print("[WEATHER] Weather control loop started")

    local lastEnvTime = nil
    while true do
        local envTime, envDay, isRaining, isThundering
        if envDetector then
            -- Use environment detector for real world time and weather
            local ok1, t = pcall(function() return envDetector.getTime and envDetector.getTime() end)
            local ok2, d = pcall(function() return envDetector.getDay and envDetector.getDay() end)
            local ok3, rain = pcall(function() return envDetector.isRaining and envDetector.isRaining() end)
            local ok4, thunder = pcall(function() return envDetector.isThundering and envDetector.isThundering() end)
            envTime = (ok1 and t) or nil
            envDay = (ok2 and d) or nil
            isRaining = (ok3 and rain) or false
            isThundering = (ok4 and thunder) or false
        end

        -- Only update weather at the start of each new hour
        local currentHour = nil
        if envTime then
            currentHour = math.floor((envTime / 1000) % 24)
        else
            currentHour = math.floor((os.time() * 1000 / 1000) % 24)
        end

        if lastEnvTime ~= currentHour then
            lastEnvTime = currentHour
            -- If we have real weather, force it
            if envDetector and isRaining ~= nil and isThundering ~= nil then
                -- Set weather to match real world
                if isThundering then
                    commands.exec("weather thunder 1000")
                    print("[WEATHER] Forced thunder (real world)")
                elseif isRaining then
                    commands.exec("weather rain 1000")
                    print("[WEATHER] Forced rain (real world)")
                else
                    commands.exec("weather clear 1000")
                    print("[WEATHER] Forced clear (real world)")
                end
            else
                -- Fallback: use forecast
                local currentTick = os.time() * 1000
                local gameDay = os.day()
                local result = forecast.applyWeather(currentTick, gameDay)
                if result and result.changed then
                    print("[WEATHER] Changed: " .. (result.command or ""))
                end
            end
        end
        sleep(1)
    end
end

-- Status display loop
local function statusLoop()
    while true do
        sleep(60)
        local active = getActiveStations()
        local globalWeather = forecast.getGlobalWeather()
        print("[STATUS] Active stations: " .. #active)
        print("[STATUS] Rain: " .. tostring(globalWeather.isRaining) .. 
              ", Thunder: " .. tostring(globalWeather.isThundering))
    end
end

-- Main entry point
print("[INFO] Weather Master running...")
print("[INFO] Hostname: " .. CONFIG.HOSTNAME)
print("[INFO] Press Ctrl+T to terminate")

-- Generate initial forecast
updateForecast()

-- Run all loops in parallel
if hasCommandsAPI then
    parallel.waitForAny(receiveLoop, forecastLoop, broadcastLoop, statusLoop, weatherControlLoop)
else
    parallel.waitForAny(receiveLoop, forecastLoop, broadcastLoop, statusLoop)
end

-- Cleanup on exit
network.close()
