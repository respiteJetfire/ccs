-- weatherSystem/station/headless.lua
-- Headless Weather Station v1.0.0 - Receive-only, no registration
-- For devices with modem but no monitor, listens to other stations
local version = "1.0.0"

print("[INFO] Headless Weather Station v" .. version .. " starting...")

-- Network protocol (must match other stations/master)
local STATION_PROTOCOL = "weather_net"

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
    error("[ERROR] No wireless modem found!")
end
print("[INFO] Opening rednet on " .. modemSide .. "...")
rednet.open(modemSide)

-- State
local currentForecast = nil
local allStations = {}
local lastUpdate = 0

-- Process received forecast (same format as regular station)
local function processForecast(data)
    if data.type == "forecast_response" or data.type == "forecast_broadcast" then
        currentForecast = {
            generatedAt = data.generatedAt,
            gameTime = data.gameTime,
            gameDay = data.gameDay,
            currentHour = data.currentHour,
            season = data.season,
            globalWeather = data.globalWeather,
            current = data.current,
            summary = data.summary,
            hourly = data.hourly or {},
            fiveDay = data.fiveDay or {},
            stationForecasts = data.stationForecasts or {},
            stations = data.stations or {}
        }
        
        -- Update station list
        if data.stations and #data.stations > 0 then
            allStations = data.stations
        end
        
        lastUpdate = os.epoch("utc")
        return true
    end
    return false
end

-- API: Get current forecast data
local function getForecast()
    return currentForecast
end

-- API: Get all known stations
local function getStations()
    return allStations
end

-- API: Get forecast for a specific station
local function getStationForecast(stationId)
    if not currentForecast or not currentForecast.stationForecasts then
        return nil
    end
    return currentForecast.stationForecasts[tostring(stationId)]
end

-- API: Get current weather conditions
local function getCurrentWeather()
    if not currentForecast then return nil end
    return currentForecast.current
end

-- API: Get global weather state (rain/thunder)
local function getGlobalWeather()
    if not currentForecast then return nil end
    return currentForecast.globalWeather
end

-- API: Get hourly forecast for a station (or first available)
local function getHourlyForecast(stationId)
    if not currentForecast then return nil end
    
    if stationId then
        local sf = currentForecast.stationForecasts[tostring(stationId)]
        return sf and sf.hourly
    end
    
    return currentForecast.hourly
end

-- API: Get 5-day forecast for a station (or first available)
local function getFiveDayForecast(stationId)
    if not currentForecast then return nil end
    
    if stationId then
        local sf = currentForecast.stationForecasts[tostring(stationId)]
        return sf and sf.fiveDay
    end
    
    return currentForecast.fiveDay
end

-- API: Check if forecast is stale
local function isStale(maxAge)
    maxAge = maxAge or 120000  -- Default 2 minutes
    if lastUpdate == 0 then return true end
    return (os.epoch("utc") - lastUpdate) > maxAge
end

-- API: Get time since last update
local function getLastUpdateAge()
    if lastUpdate == 0 then return -1 end
    return os.epoch("utc") - lastUpdate
end

-- API: Get season name
local function getSeason()
    if not currentForecast then return "Unknown" end
    return currentForecast.season
end

-- API: Get game day
local function getGameDay()
    if not currentForecast then return -1 end
    return currentForecast.gameDay
end

-- API: Get current hour
local function getCurrentHour()
    if not currentForecast then return -1 end
    return currentForecast.currentHour
end

-- API: Print status to console
local function printStatus()
    print("=== Headless Weather Station Status ===")
    if not currentForecast then
        print("  No forecast data received yet")
    else
        print("  Season: " .. (currentForecast.season or "Unknown"))
        print("  Day: " .. (currentForecast.gameDay or "?"))
        print("  Hour: " .. (currentForecast.currentHour or "?"))
        if currentForecast.current then
            print("  Temperature: " .. (currentForecast.current.temperature or "?") .. "C")
            print("  State: " .. (currentForecast.current.state or "?"))
            print("  Rain Chance: " .. (currentForecast.current.rainChance or "?") .. "%")
        end
        if currentForecast.globalWeather then
            print("  Raining: " .. tostring(currentForecast.globalWeather.isRaining))
            print("  Thunder: " .. tostring(currentForecast.globalWeather.isThundering))
        end
        print("  Stations: " .. #allStations)
        print("  Last Update: " .. math.floor(getLastUpdateAge() / 1000) .. "s ago")
    end
    print("========================================")
end

-- Receive loop - passive listening only
local function receiveLoop()
    print("[INFO] Listening for weather broadcasts...")
    
    while true do
        local senderId, message = rednet.receive(nil, 30)
        if senderId and message then
            local packet = message
            if type(message) == "string" then
                packet = textutils.unserialiseJSON(message) or message
            end
            
            if type(packet) == "table" then
                if processForecast(packet) then
                    print("[RECV] Forecast received from " .. tostring(senderId))
                end
            end
        end
    end
end

-- Status loop - periodic status output
local function statusLoop()
    while true do
        sleep(60)
        if currentForecast then
            print("[STATUS] " .. (currentForecast.season or "?") .. 
                  " | " .. (currentForecast.current and currentForecast.current.state or "?") ..
                  " | " .. #allStations .. " stations" ..
                  " | Age: " .. math.floor(getLastUpdateAge() / 1000) .. "s")
        else
            print("[STATUS] No forecast data - waiting for broadcast...")
        end
    end
end

-- Input handler
local function inputLoop()
    while true do
        local event, key = os.pullEvent("key")
        if key == keys.q then
            print("[INFO] Shutting down...")
            return true  -- Signal exit
        elseif key == keys.s then
            printStatus()
        elseif key == keys.h then
            print("[HELP] Q=quit, S=status, H=help")
        end
    end
end

-- Export API for other scripts
local api = {
    -- Core data
    getForecast = getForecast,
    getStations = getStations,
    getStationForecast = getStationForecast,
    
    -- Convenience functions
    getCurrentWeather = getCurrentWeather,
    getGlobalWeather = getGlobalWeather,
    getHourlyForecast = getHourlyForecast,
    getFiveDayForecast = getFiveDayForecast,
    
    -- Time/status
    getSeason = getSeason,
    getGameDay = getGameDay,
    getCurrentHour = getCurrentHour,
    isStale = isStale,
    getLastUpdateAge = getLastUpdateAge,
    
    -- Utility
    printStatus = printStatus,
    
    -- Direct access (advanced)
    _forecast = function() return currentForecast end,
    _stations = function() return allStations end
}

-- Check if running as module or standalone
local runningAsModule = false

-- Detect if we're being required/dofile'd
local info = debug.getinfo(2, "S")
if info and info.what == "C" then
    runningAsModule = true
end

if runningAsModule then
    -- Running as module - start background listener and return API
    print("[INFO] Running as module - starting background listener")
    
    -- Start receive loop in background
    local function backgroundListener()
        while true do
            local senderId, message = rednet.receive(nil, 5)
            if senderId and message then
                local packet = message
                if type(message) == "string" then
                    packet = textutils.unserialiseJSON(message) or message
                end
                
                if type(packet) == "table" then
                    processForecast(packet)
                end
            end
        end
    end
    
    -- Note: Caller should use parallel.waitForAny or similar to run their code
    -- alongside the listener, or call api.update() periodically
    api.startListener = function()
        return backgroundListener
    end
    
    -- Manual poll function for simpler integration
    api.poll = function(timeout)
        timeout = timeout or 1
        local senderId, message = rednet.receive(nil, timeout)
        if senderId and message then
            local packet = message
            if type(message) == "string" then
                packet = textutils.unserialiseJSON(message) or message
            end
            if type(packet) == "table" then
                return processForecast(packet)
            end
        end
        return false
    end
    
    return api
else
    -- Running standalone
    print("[INFO] Headless Weather Station running...")
    print("[INFO] Keys: Q=quit, S=status, H=help")
    print("[INFO] Passively listening - no registration required")
    
    -- Run all loops
    parallel.waitForAny(receiveLoop, statusLoop, inputLoop)
    
    -- Cleanup
    rednet.close(modemSide)
    print("[INFO] Headless station stopped")
end
