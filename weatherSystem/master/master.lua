-- weatherSystem/master/master.lua
-- Weather Master Controller
-- Receives data from stations, stores in DB, generates forecasts
local version = "1.0.0"

print("[INFO] Weather Master v" .. version .. " starting...")

-- Load modules (using dofile for reliability)
local network = dofile("weatherSystem/master/api_network.lua")
local db = dofile("weatherSystem/master/db.lua")
local forecast = dofile("weatherSystem/master/forecast.lua")

-- Configuration
local CONFIG = {
    FORECAST_INTERVAL = 300,  -- Generate forecast every 5 minutes
    BROADCAST_INTERVAL = 60,  -- Broadcast forecast every minute
    CLEANUP_INTERVAL = 3600,  -- Cleanup old data every hour
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
                forecast = currentForecast
            }, network.DISPLAY_PROTOCOL)
            print("[SEND] Forecast sent to display " .. tostring(senderId))
        end
        return true
    end
    
    return false
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
    
    currentForecast = forecast.generate(historyData, latestData)
    
    -- Calculate Celsius temperature and add to forecast data
    if currentForecast.current and currentForecast.current.data then
        local tempC = forecast.getTemperatureCelsius(currentForecast.current.data)
        currentForecast.current.data.temperatureCelsius = tempC
    end
    
    db.saveForecast(currentForecast)
    
    print("[FORECAST] Updated: " .. currentForecast.summary)
    if currentForecast.current and currentForecast.current.data then
        print("[FORECAST] Temperature: " .. tostring(currentForecast.current.data.temperatureCelsius) .. "°C")
    end
    return currentForecast
end

-- Broadcast forecast to all displays
local function broadcastForecast()
    if currentForecast then
        network.broadcast({
            type = "forecast_broadcast",
            forecast = currentForecast,
            stations = db.getActiveStations()
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
        print("[STATUS] Active stations: " .. tostring(#stations))
    end
end

-- Main entry point
print("[INFO] Weather Master running...")
print("[INFO] Hostname: " .. CONFIG.HOSTNAME)
print("[INFO] Press Ctrl+T to terminate")

-- Generate initial forecast
updateForecast()

-- Run all loops in parallel
parallel.waitForAny(receiveLoop, forecastLoop, broadcastLoop, cleanupLoop, statusLoop)

-- Cleanup on exit
db.saveAll()
network.close()
