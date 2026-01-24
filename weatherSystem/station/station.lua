-- weatherSystem/station/station.lua
-- Weather Station v6.3.2 - Improved fluffy cloud icons
-- Master handles all forecasting - station registers and displays
local version = "6.3.2"

print("[INFO] Weather Station v" .. version .. " starting...")

-- Load config
local config = dofile("weatherSystem/station/config.lua")
config.load()

print("[INFO] Station ID: " .. tostring(config.STATION_ID))
print("[INFO] Station Name: " .. config.STATION_NAME)

-- Network protocols
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

-- Find monitor (optional)
print("[INFO] Searching for monitor...")
local monitor = nil
for _, name in ipairs(peripheral.getNames()) do
    if peripheral.getType(name) == "monitor" then
        monitor = peripheral.wrap(name)
        monitor.setTextScale(0.5)
        break
    end
end

-- Load display modules
local renderer = nil
local assets = nil
if monitor then
    print("[INFO] Monitor found - weather display enabled")
    assets = dofile("weatherSystem/station/ui_assets.lua")
    renderer = dofile("weatherSystem/station/ui_renderer.lua")
    renderer.init(monitor, assets)  -- Pass assets so animations work
else
    print("[INFO] No monitor - headless mode")
end

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
    print("[INFO] Environment detector found")
else
    print("[WARN] No environment detector")
end

-- State
local currentForecast = nil
local allStations = {}
local localBiomeData = {
    biome = config.LOCATION.biome or "minecraft:plains",
    dimension = config.LOCATION.dimension or "minecraft:overworld",
    altitude = config.LOCATION.y or 64,
    position = {x = config.LOCATION.x or 0, y = config.LOCATION.y or 64, z = config.LOCATION.z or 0}
}

-- Display state
local currentPage = "current"
local pageList = {"current", "hourly", "fiveday", "overview", "other5day", "othercurrent"}
local currentPageIndex = 1
local otherStationIndex = 0  -- Index for cycling through other stations
local cachedOtherStation = nil  -- Cached other station for "other" pages
local cachedOtherForecast = nil

-- Detect biome data
local function detectBiomeData()
    if not envDetector then return end
    
    pcall(function()
        if envDetector.getBiome then
            localBiomeData.biome = envDetector.getBiome()
        end
        if envDetector.getDimension then
            localBiomeData.dimension = envDetector.getDimension()
        end
        if envDetector.getPos then
            local pos = envDetector.getPos()
            if pos then
                localBiomeData.position = {x = pos.x or 0, y = pos.y or 64, z = pos.z or 0}
                localBiomeData.altitude = pos.y or 64
            end
        end
    end)
end

-- Register with master
local function registerStation()
    detectBiomeData()
    
    local packet = {
        type = "station_register",
        version = version,
        timestamp = os.epoch("utc"),
        station = {
            id = config.STATION_ID,
            name = config.STATION_NAME
        },
        biome = localBiomeData.biome,
        dimension = localBiomeData.dimension,
        altitude = localBiomeData.altitude,
        position = localBiomeData.position
    }
    rednet.broadcast(packet, STATION_PROTOCOL)
    print("[REG] Registered: " .. localBiomeData.biome)
end

-- Send heartbeat
local function sendHeartbeat()
    detectBiomeData()
    
    local packet = {
        type = "station_heartbeat",
        timestamp = os.epoch("utc"),
        station = {
            id = config.STATION_ID,
            name = config.STATION_NAME
        },
        biome = localBiomeData.biome,
        dimension = localBiomeData.dimension,
        altitude = localBiomeData.altitude,
        position = localBiomeData.position
    }
    rednet.broadcast(packet, STATION_PROTOCOL)
end

-- Request forecast
local function requestForecast()
    local packet = {
        type = "forecast_request",
        station = { id = config.STATION_ID },
        timestamp = os.epoch("utc")
    }
    rednet.broadcast(packet, STATION_PROTOCOL)
end

-- Process received forecast
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
        
        return true
    end
    return false
end

-- Get this station's info (always returns local station)
local function getLocalStation()
    -- Try to find this station in allStations list
    for i, station in ipairs(allStations) do
        if tostring(station.id) == tostring(config.STATION_ID) then
            return station, i
        end
    end
    -- Fallback to local data
    return {
        id = config.STATION_ID,
        name = config.STATION_NAME,
        biome = localBiomeData.biome
    }, 1
end

-- Get index of local station in allStations (for overview highlighting)
local function getLocalStationIndex()
    for i, station in ipairs(allStations) do
        if tostring(station.id) == tostring(config.STATION_ID) then
            return i
        end
    end
    return 1
end

-- Select next other station (cycles through stations not this one) and cache it
local function selectNextOtherStation()
    if #allStations <= 1 then 
        cachedOtherStation = nil
        cachedOtherForecast = nil
        return 
    end
    
    -- Find stations that are not this station
    local otherStations = {}
    for i, station in ipairs(allStations) do
        if tostring(station.id) ~= tostring(config.STATION_ID) then
            table.insert(otherStations, station)
        end
    end
    
    if #otherStations == 0 then 
        cachedOtherStation = nil
        cachedOtherForecast = nil
        return 
    end
    
    -- Cycle to next other station
    otherStationIndex = otherStationIndex + 1
    if otherStationIndex > #otherStations then
        otherStationIndex = 1
    end
    
    cachedOtherStation = otherStations[otherStationIndex]
    local stationId = tostring(cachedOtherStation.id)
    cachedOtherForecast = currentForecast and currentForecast.stationForecasts and 
                          currentForecast.stationForecasts[stationId]
end

-- Get current page list based on whether we have other stations
local function getActivePageList()
    if #allStations > 1 then
        return {"current", "hourly", "fiveday", "overview", "other5day", "othercurrent"}
    else
        return {"current", "hourly", "fiveday", "overview"}
    end
end

-- Heartbeat loop
local function heartbeatLoop()
    while true do
        sendHeartbeat()
        sleep(config.SEND_INTERVAL or 60)
    end
end

-- Receive loop
local function receiveLoop()
    while true do
        local senderId, message = rednet.receive(nil, 30)
        if senderId and message then
            local packet = message
            if type(message) == "string" then
                packet = textutils.unserialiseJSON(message) or message
            end
            
            if type(packet) == "table" then
                if processForecast(packet) then
                    print("[RECV] Forecast received")
                end
            end
        end
        
        if not currentForecast then
            requestForecast()
        end
    end
end

-- Display loop
local function displayLoop()
    if not monitor or not renderer then return end
    
    -- Show loading
    renderer.clear()
    renderer.drawHeader(config.STATION_NAME, os.time(), "Loading")
    renderer.drawCenteredText(10, "Connecting to Weather Master...", assets.colors.textHighlight)
    renderer.drawFooter("Weather Station v" .. version)
    
    while true do
        if currentForecast then
            -- Always use local station for main pages
            local station, localIdx = getLocalStation()
            local stationName = station.name or config.STATION_NAME
            local stationId = tostring(station.id) or tostring(config.STATION_ID)
            
            local stationForecast = currentForecast.stationForecasts and 
                                    currentForecast.stationForecasts[stationId]
            
            -- Build display data for local station
            local displayForecast = {
                generatedAt = currentForecast.generatedAt,
                gameTime = currentForecast.gameTime,
                gameDay = currentForecast.gameDay,
                currentHour = currentForecast.currentHour,
                season = currentForecast.season,
                globalWeather = currentForecast.globalWeather,
                current = currentForecast.current,
                summary = currentForecast.summary,
                hourly = stationForecast and stationForecast.hourly or currentForecast.hourly or {},
                fiveDay = stationForecast and stationForecast.fiveDay or currentForecast.fiveDay or {},
                stationName = stationName,
                stationBiome = station.biome or localBiomeData.biome,
                allStations = allStations,
                stationForecasts = currentForecast.stationForecasts or {}
            }
            
            -- Render page (local station for main pages, cached other station for "other" pages)
            renderer.renderPage(displayForecast, allStations, currentPage, localIdx, cachedOtherStation, cachedOtherForecast)
            
            -- Advance animation frame
            assets.nextFrame()
        else
            -- Offline screen
            renderer.clear()
            renderer.drawHeader(config.STATION_NAME, os.time(), "Offline")
            renderer.drawCenteredText(8, "OFFLINE", assets.colors.textWarning)
            renderer.drawCenteredText(10, "Biome: " .. localBiomeData.biome:gsub("minecraft:", ""):gsub("_", " "), assets.colors.textSecondary)
            renderer.drawCenteredText(12, "Waiting for master...", assets.colors.textSecondary)
            renderer.drawFooter("No forecast data")
        end
        sleep(1)  -- Faster refresh for animations
    end
end

-- Page and station cycling loop
local function cycleLoop()
    if not monitor then return end
    
    local pageTime = 8  -- Seconds per page
    local lastPageChange = os.epoch("utc")
    
    while true do
        local now = os.epoch("utc")
        local activePages = getActivePageList()
        
        -- Cycle pages
        if now - lastPageChange > pageTime * 1000 then
            currentPageIndex = currentPageIndex + 1
            if currentPageIndex > #activePages then
                currentPageIndex = 1
            end
            currentPage = activePages[currentPageIndex]
            lastPageChange = now
            
            -- Select a new other station when entering "other" pages
            if currentPage == "other5day" or currentPage == "othercurrent" then
                selectNextOtherStation()
            end
        end
        
        sleep(1)
    end
end

-- Input handler
local function inputLoop()
    while true do
        local event, key = os.pullEvent("key")
        if key == keys.q then
            print("[INFO] Shutting down...")
            return
        elseif key == keys.r then
            requestForecast()
            print("[INFO] Forecast requested")
        elseif key == keys.n or key == keys.right then
            if monitor then
                local activePages = getActivePageList()
                currentPageIndex = (currentPageIndex % #activePages) + 1
                currentPage = activePages[currentPageIndex]
            end
        elseif key == keys.p or key == keys.left then
            if monitor then
                local activePages = getActivePageList()
                currentPageIndex = currentPageIndex - 1
                if currentPageIndex < 1 then currentPageIndex = #activePages end
                currentPage = activePages[currentPageIndex]
            end
        end
    end
end

-- Main
print("[INFO] Weather Station running...")
print("[INFO] Keys: Q=quit, R=refresh, N/P=page")

registerStation()

if monitor then
    parallel.waitForAny(heartbeatLoop, receiveLoop, displayLoop, cycleLoop, inputLoop)
else
    parallel.waitForAny(heartbeatLoop, receiveLoop, inputLoop)
end

rednet.close(modemSide)
if monitor and renderer then renderer.clear() end
print("[INFO] Station stopped")
