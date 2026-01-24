-- weatherSystem/master/master.lua
-- Weather Master Controller
-- Receives data from stations, stores in DB, generates forecasts
-- Now with per-station temperature forecasting and weather control via commands API
local version = "3.0.1"

print("[INFO] Weather Master v" .. version .. " starting...")

-- Check for commands API (Command Computer)
local hasCommandsAPI = commands ~= nil
if hasCommandsAPI then
    print("[INFO] Commands API detected - weather control ENABLED")
else
    print("[INFO] Commands API not available - forecast only mode")
end

-- Load modules (using dofile for reliability)
local network = dofile("weatherSystem/master/api_network.lua")
local db = dofile("weatherSystem/master/db.lua")
local forecast = dofile("weatherSystem/master/forecast.lua")

-- Configuration
local CONFIG = {
    FORECAST_INTERVAL = 60,   -- Generate forecast every 60 seconds
    BROADCAST_INTERVAL = 30,  -- Broadcast forecast every 30 seconds
    CLEANUP_INTERVAL = 3600,  -- Cleanup old data every hour
    WEATHER_CHECK_INTERVAL = 50, -- Check weather every 50 seconds (~1 MC hour)
    HOSTNAME = "weather_master"
}

-- Initialize network
local success, err = network.init()
if not success then
    error("[ERROR] Failed to initialize network: " .. tostring(err))
end

-- Host as weather master service
network.host(CONFIG.HOSTNAME)

-- Initialize database
db.init()

-- Current forecast cache
local currentForecast = nil

-- Process incoming weather packet
local function processWeatherPacket(senderId, packet)
    if not packet then return false end
    
    local packetType = packet.type
    
    if packetType == "weather_data" then
        -- Weather data from station
        local stationId = packet.station and packet.station.id or senderId
        db.updateStationLastSeen(stationId)
        db.addWeatherData(stationId, packet.data)
        print("[DATA] Weather data from station " .. tostring(stationId))
        return true
        
    elseif packetType == "station_register" then
        -- Station registration
        local stationId = packet.station and packet.station.id or senderId
        db.registerStation(stationId, {
            name = packet.station and packet.station.name,
            location = packet.station and packet.station.location,
            capabilities = packet.capabilities
        })
        print("[REG] Station registered: " .. tostring(stationId))
        return true
        
    elseif packetType == "station_heartbeat" then
        -- Heartbeat from station
        local stationId = packet.station and packet.station.id or senderId
        db.updateStationLastSeen(stationId)
        return true
        
    elseif packetType == "forecast_request" then
        -- Display requesting forecast
        if currentForecast then
            network.send(senderId, {
                type = "forecast_response",
                forecast = currentForecast,
                stations = db.getActiveStations(),
                stationWeather = getStationWeather()
            }, network.DISPLAY_PROTOCOL)
            print("[SEND] Forecast sent to display " .. tostring(senderId))
        end
        return true
    end
    
    return false
end

-- Get weather data for all active stations
local function getStationWeather()
    local stations = db.getActiveStations()
    local stationWeather = {}
    
    for _, station in ipairs(stations) do
        local latest = db.getLatestWeatherByStation(station.id)
        if latest and latest.data then
            -- Create a shallow copy to avoid shared table references
            local dataCopy = {}
            for k, v in pairs(latest.data) do
                dataCopy[k] = v
            end
            -- Add calculated values
            dataCopy.temperatureCelsius = forecast.getTemperatureCelsius(latest.data)
            dataCopy.humidityPercent = forecast.getHumidityPercent(latest.data)
            stationWeather[tostring(station.id)] = {data = dataCopy}
        end
    end
    
    return stationWeather
end

-- Generate and update forecast
local function updateForecast()
    local historyData = db.getRecentWeather(50)
    local latestData = nil
    
    -- Get latest from any active station
    local stations = db.getActiveStations()
    if #stations > 0 then
        latestData = db.getLatestWeatherByStation(stations[1].id)
    end
    
    -- Get weather data for all stations (for per-station forecasts)
    local allStationsData = getStationWeather()
    
    -- Generate forecast with all station data for per-station temperature forecasting
    currentForecast = forecast.generate(historyData, latestData, allStationsData)
    
    -- Calculate Celsius temperature and humidity, add to forecast data
    if currentForecast.current and currentForecast.current.data then
        local tempC = forecast.getTemperatureCelsius(currentForecast.current.data)
        currentForecast.current.data.temperatureCelsius = tempC
        
        local humidity = forecast.getHumidityPercent(currentForecast.current.data)
        currentForecast.current.data.humidityPercent = humidity
        
        -- Track which station this data came from
        if #stations > 0 then
            currentForecast.current.stationId = stations[1].id
        end
    end
    
    db.saveForecast(currentForecast)
    
    print("[FORECAST] Updated: " .. currentForecast.summary)
    print("[FORECAST] Season: " .. (currentForecast.season or "Unknown"))
    if currentForecast.current and currentForecast.current.data then
        print("[FORECAST] Temperature: " .. tostring(currentForecast.current.data.temperatureCelsius) .. "C")
        print("[FORECAST] Humidity: " .. tostring(currentForecast.current.data.humidityPercent) .. "%")
    end
    if currentForecast.current then
        print("[FORECAST] Rain chance: " .. tostring(currentForecast.current.rainChance or 0) .. "%")
    end
    return currentForecast
end

-- Broadcast forecast to all displays
local function broadcastForecast()
    if currentForecast then
        network.broadcast({
            type = "forecast_broadcast",
            forecast = currentForecast,
            stations = db.getActiveStations(),
            stationWeather = getStationWeather()
        }, network.DISPLAY_PROTOCOL)
        print("[BROADCAST] Forecast broadcast sent")
    end
end

-- Network receive loop
local function receiveLoop()
    while true do
        local senderId, message, protocol = network.receive(network.STATION_PROTOCOL, 10)
        if senderId and message then
            processWeatherPacket(senderId, message)
        end
        
        -- Also check for display protocol requests
        senderId, message, protocol = network.receive(network.DISPLAY_PROTOCOL, 1)
        if senderId and message then
            processWeatherPacket(senderId, message)
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

-- Cleanup loop
local function cleanupLoop()
    while true do
        sleep(CONFIG.CLEANUP_INTERVAL)
        db.cleanup()
        db.saveAll()
    end
end

-- Status display loop
local function statusLoop()
    while true do
        sleep(60)
        local stations = db.getActiveStations()
        local globalWeather = forecast.getGlobalWeatherState()
        print("[STATUS] Active stations: " .. tostring(#stations))
        print("[STATUS] Global weather - Rain: " .. tostring(globalWeather.isRaining) .. ", Thunder: " .. tostring(globalWeather.isThundering))
    end
end

-- Weather control loop (applies weather changes using commands API)
local function weatherControlLoop()
    if not hasCommandsAPI then
        print("[WEATHER] Weather control disabled (no commands API)")
        return  -- Exit loop if no commands API
    end
    
    print("[WEATHER] Weather control loop started")
    local lastTick = 0
    
    while true do
        -- Approximate current tick from game time
        local currentTick = os.time() * 1000
        local gameDay = os.day()
        
        -- Check and apply weather
        local result = forecast.checkAndApplyWeather(currentTick, gameDay)
        if result and result.changed then
            print("[WEATHER] Weather changed to: " .. tostring(result.newState))
            print("[WEATHER] Rain chance was: " .. tostring(result.currentRainChance) .. "%")
        end
        
        sleep(CONFIG.WEATHER_CHECK_INTERVAL)
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
    parallel.waitForAny(receiveLoop, forecastLoop, broadcastLoop, cleanupLoop, statusLoop, weatherControlLoop)
else
    parallel.waitForAny(receiveLoop, forecastLoop, broadcastLoop, cleanupLoop, statusLoop)
end

-- Cleanup on exit
db.saveAll()
network.close()
