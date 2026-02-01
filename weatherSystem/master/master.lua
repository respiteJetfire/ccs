-- weatherSystem/master/master.lua
-- Weather Master Controller v5.0.0
-- Master controls ALL forecasting - stations just register biome/position and display
-- Global weather with biome-specific display (rain = snow in cold biomes)
--
-- IMPORTANT: Weather is GLOBAL and deterministic across all stations
-- - Pattern is generated for 120-day cycles (same every 120 days)
-- - All stations see the same weather, just displayed differently per biome
-- - rainChance% is the forecast probability, but actual weather is pre-determined
--
-- Dependencies: lib (shared library)
--   - lib.peripherals.modem: Wireless modem discovery and rednet management
--   - lib.peripherals.environment: Environment detector discovery
--   - lib.network.discovery: Service hosting
--   - lib.network.rednet: Message sending/receiving
--   - lib.network.protocol: Message creation
--   - lib.data.tracking: Station tracking with staleness
--   - lib.format.time: Minecraft time formatting

local version = "5.3.3"

-- Load shared library
local lib = dofile("lib/init.lua")

print("[INFO] Weather Master v" .. version .. " starting...")

-- Find environment detector using lib
print("[INFO] Searching for environment detector...")
local envDetector, envDetectorName = lib.peripherals.environment.findEnvironmentDetector()
if envDetector then
    print("[INFO] Environment detector found: " .. (envDetectorName or "unknown"))
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

-- Load domain-specific modules (forecast and biome config contain weather logic)
local network = dofile("weatherSystem/master/api_network.lua")  -- Thin wrapper for weather-specific protocols
local forecast = dofile("weatherSystem/master/forecast.lua")

-- Configuration
local CONFIG = {
    FORECAST_INTERVAL = 60,      -- Generate forecast every 60 seconds
    BROADCAST_INTERVAL = 30,     -- Broadcast forecast every 30 seconds
    WEATHER_CHECK_INTERVAL = 50, -- Check weather every 50 seconds (~1 MC hour)
    STATION_TIMEOUT = 300,       -- Station considered offline after 5 minutes
    HOSTNAME = "weather_master"
}

-- Station tracking using lib.data.tracking
-- Timeout in milliseconds for station staleness
local stationTracker = lib.data.tracking.createTracker(CONFIG.STATION_TIMEOUT * 1000, true)
local currentForecast = nil

-- Initialize network using lib.peripherals.modem
print("[INFO] Searching for wireless modem...")
local modemSide, modemPeripheral = lib.peripherals.modem.findWirelessModem()
if not modemSide then
    error("[ERROR] No wireless modem found")
end

local success, err = lib.peripherals.modem.openRednet(modemSide)
if not success then
    error("[ERROR] Failed to initialize network: " .. tostring(err))
end
print("[NET] Network initialized on " .. modemSide)

-- Host as weather master service using lib.network.discovery
local hostSuccess, hostErr = lib.network.discovery.host(CONFIG.HOSTNAME, network.MASTER_PROTOCOL)
if not hostSuccess then
    print("[WARN] Failed to host service: " .. tostring(hostErr))
end

print("[INFO] Network initialized, hosting as: " .. CONFIG.HOSTNAME)

-- Check if station is active (seen recently)
-- Uses lib.data.tracking for staleness detection
local function isStationActive(stationId)
    return not lib.data.tracking.isStale(stationTracker, tostring(stationId))
end

-- Get active stations using lib.data.tracking
local function getActiveStations()
    local active = {}
    local allStations = lib.data.tracking.getAll(stationTracker, true)
    for id, entry in pairs(allStations) do
        local station = entry.value
        if station then
            table.insert(active, {
                id = station.id,
                computerId = station.computerId,  -- Include numeric computer ID
                name = station.name,
                biome = station.biome,
                dimension = station.dimension,
                altitude = station.altitude,
                position = station.position,
                lastSeen = entry.timestamp,
                mobData = station.mobData
            })
        end
    end
    return active
end

-- Helper to get all stations (including stale, for forecast module)
local function getAllStations()
    local all = {}
    for _, key in ipairs(stationTracker.keys()) do
        local station = lib.data.tracking.get(stationTracker, key, true)  -- Include stale
        if station then
            all[key] = station
        end
    end
    return all
end

-- Process incoming station packets
-- Uses lib.data.tracking for station management
local function processStationPacket(senderId, packet)
    if not packet then return false end
    
    local packetType = packet.type
    local stationId = tostring(packet.station and packet.station.id or senderId)
    
    if packetType == "station_register" then
        -- Station registration with biome data
        local stationData = {
            id = stationId,
            computerId = senderId,  -- Store numeric computer ID for sending
            name = packet.station and packet.station.name or ("Station " .. stationId),
            biome = packet.biome or "minecraft:plains",
            dimension = packet.dimension or "minecraft:overworld",
            altitude = packet.altitude or 64,
            position = packet.position,
            mobData = packet.mobData
        }
        
        -- Track station using lib.data.tracking
        lib.data.tracking.track(stationTracker, stationId, stationData)
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
        local existingStation = lib.data.tracking.get(stationTracker, stationId, true)
        if existingStation then
            -- Update station data
            existingStation.computerId = senderId  -- Preserve/update numeric computer ID
            if packet.biome then existingStation.biome = packet.biome end
            if packet.dimension then existingStation.dimension = packet.dimension end
            if packet.altitude then existingStation.altitude = packet.altitude end
            if packet.position then existingStation.position = packet.position end
            if packet.mobData then existingStation.mobData = packet.mobData end
            
            -- Re-track to update timestamp
            lib.data.tracking.track(stationTracker, stationId, existingStation)
            
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
-- Uses lib.network.rednet for sending
-- Parameters: computerId (numeric computer ID), stationId (string station ID for forecast lookup)
function sendForecastToStation(computerId, stationId)
    if not currentForecast then return end
    
    -- Get station-specific forecast (use string key for consistent lookup)
    local strId = tostring(stationId)
    local stationForecast = currentForecast.stationForecasts and 
                            currentForecast.stationForecasts[strId]
    
    -- Build station list and mob data from active stations
    local stationList = {}
    local stationMobs = {}
    local allStations = lib.data.tracking.getAll(stationTracker, false)
    for id, station in pairs(allStations) do
        table.insert(stationList, {
            id = id,
            name = station.name,
            biome = station.biome
        })
        if station.mobData then
            stationMobs[tostring(id)] = station.mobData
        end
    end
    
    -- Ensure we always have valid forecast arrays
    local hourlyData = (stationForecast and stationForecast.hourly) or {}
    local fiveDayData = (stationForecast and stationForecast.fiveDay) or {}
    
    -- If no station-specific forecast exists, log warning
    if not stationForecast or #hourlyData == 0 or #fiveDayData == 0 then
        print("[WARN] Missing forecast data for station " .. strId)
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
        hourly = hourlyData,
        fiveDay = fiveDayData,
        -- Full data for overview/cycling
        stations = stationList,
        stationForecasts = currentForecast.stationForecasts or {},
        stationMobs = stationMobs
    }
    
    -- Use lib.network.rednet for sending
    lib.network.rednet.send(computerId, response, network.STATION_PROTOCOL)
end

-- Generate and update forecast
-- Uses getAllStations helper which wraps lib.data.tracking
local function updateForecast()
    local activeStations = getActiveStations()
    
    -- Generate forecast with all station data (forecast module handles its own registration)
    currentForecast = forecast.generate(getAllStations())
    
    if currentForecast then
        -- Use lib.format.time for displaying time
        local ticks = (currentForecast.gameTime * lib.format.time.TICKS_PER_HOUR) % lib.format.time.TICKS_PER_DAY
        local timeStr = lib.format.time.formatMinecraftTime(ticks)
        print("[FORECAST] Updated at " .. timeStr .. ": " .. (currentForecast.summary or "Unknown"))
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
        local computerId = station.computerId or tonumber(station.id) or station.id
        sendForecastToStation(computerId, station.id)
    end
    
    print("[BROADCAST] Forecast sent to " .. #activeStations .. " stations")
end

-- Network receive loop
-- Uses lib.network.rednet for receiving messages
local function receiveLoop()
    while true do
        local senderId, message, protocol = lib.network.rednet.receive(network.STATION_PROTOCOL, 10)
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

-- Broadcast loop - broadcasts once per Minecraft hour (50 seconds real time)
local function broadcastLoop()
    local lastBroadcastHour = -1
    while true do
        -- Calculate current Minecraft hour using lib.format.time
        -- os.time() returns hours (0-24) but we need to handle large tick values
        local currentTick = (os.time() * lib.format.time.TICKS_PER_HOUR) % lib.format.time.TICKS_PER_DAY
        local currentHour = math.floor(currentTick / lib.format.time.TICKS_PER_HOUR)
        
        -- Only broadcast when the hour changes
        if currentHour ~= lastBroadcastHour then
            broadcastForecast()
            lastBroadcastHour = currentHour
        end
        
        sleep(5)  -- Check every 5 seconds for hour changes
    end
end

-- Weather control loop (applies weather changes using commands API)
-- Uses lib.data.tracking for station dimension lookup
local function weatherControlLoop()
    if not hasCommandsAPI then
        print("[WEATHER] Weather control disabled (no commands API)")
        return
    end

    print("[WEATHER] Weather control loop started")

    local lastEnvTime = nil

    local function getActiveDimensions()
        local dims = {}
        local seen = {}
        local activeStations = lib.data.tracking.getAll(stationTracker, false)
        for id, station in pairs(activeStations) do
            if station.dimension then
                local dim = station.dimension
                if dim and not seen[dim] then
                    seen[dim] = true
                    table.insert(dims, dim)
                end
            end
        end
        if #dims == 0 then
            table.insert(dims, "minecraft:overworld")
        end
        return dims
    end

    local function execWeatherAllDimensions(mode, duration)
        local dims = getActiveDimensions()
        for _, dim in ipairs(dims) do
            local command = "weather " .. mode .. " " .. tostring(duration)
            if dim and dim ~= "minecraft:overworld" then
                command = "execute in " .. dim .. " run " .. command
            end
            pcall(function()
                if commands.async and commands.async.exec then
                    commands.async.exec(command)
                else
                    commands.exec(command)
                end
            end)
        end
    end
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
            -- envTime is already in ticks, normalize to day and get hour
            currentHour = math.floor((envTime % lib.format.time.TICKS_PER_DAY) / lib.format.time.TICKS_PER_HOUR)
        else
            -- os.time() returns 0-24 hours, convert to ticks and normalize
            local ticks = (os.time() * lib.format.time.TICKS_PER_HOUR) % lib.format.time.TICKS_PER_DAY
            currentHour = math.floor(ticks / lib.format.time.TICKS_PER_HOUR)
        end

        if lastEnvTime ~= currentHour then
            lastEnvTime = currentHour
            -- If we have real weather, force it
            if envDetector and isRaining ~= nil and isThundering ~= nil then
                -- Set weather to match real world
                if isThundering then
                    execWeatherAllDimensions("thunder", 1000)
                    forecast.syncWeather(true, true)
                    print("[WEATHER] Forced thunder (real world)")
                elseif isRaining then
                    execWeatherAllDimensions("rain", 1000)
                    forecast.syncWeather(true, false)
                    print("[WEATHER] Forced rain (real world)")
                else
                    execWeatherAllDimensions("clear", 1000)
                    forecast.syncWeather(false, false)
                    print("[WEATHER] Forced clear (real world)")
                end
            else
                -- Fallback: use forecast
                -- Normalize tick for persistent server using lib.format.time
                local currentTick = (os.time() * lib.format.time.TICKS_PER_HOUR) % lib.format.time.TICKS_PER_DAY
                local gameDay = os.day()
                local result = forecast.computeWeather(currentTick, gameDay)
                if result and result.changed and result.mode then
                    execWeatherAllDimensions(result.mode, result.duration)
                    print("[WEATHER] Changed: " .. result.mode)
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
-- Use lib.peripherals.modem for cleanup
lib.peripherals.modem.closeRednet()
