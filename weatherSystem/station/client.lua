-- weatherSystem/station/client.lua
-- Weather Client v1.0.0 - Display-only, no registration
-- Shows weather forecasts from other stations without registering as a station
local version = "1.0.0"

print("[INFO] Weather Client v" .. version .. " starting...")

-- Load config
local config = dofile("weatherSystem/station/config.lua")
config.load()

print("[INFO] Client Name: " .. config.STATION_NAME)

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

-- Find monitor (optional but expected)
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
    renderer.init(monitor, assets, config)
else
    print("[INFO] No monitor - console output only")
end

-- State
local currentForecast = nil
local allStations = {}
local lastUpdate = 0

-- Display state
local currentPage = "current"
local pageList = {"current", "hourly", "fiveday", "overview", "other5day", "othercurrent"}
local currentPageIndex = 1
local currentStationIndex = 1  -- Which station we're viewing
local cachedStation = nil
local cachedStationForecast = nil

-- Colony integration state (optional)
local colonyModule = nil
local colonyData = nil
local colonyAvailable = false

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
        
        lastUpdate = os.epoch("utc")
        return true
    end
    return false
end

-- Get current viewing station (cycles through all stations)
local function getCurrentStation()
    if #allStations == 0 then
        return nil, 0
    end
    
    if currentStationIndex > #allStations then
        currentStationIndex = 1
    end
    
    return allStations[currentStationIndex], currentStationIndex
end

-- Select next station and cache it
local function selectNextStation()
    if #allStations == 0 then 
        cachedStation = nil
        cachedStationForecast = nil
        return 
    end
    
    currentStationIndex = currentStationIndex + 1
    if currentStationIndex > #allStations then
        currentStationIndex = 1
    end
    
    cachedStation = allStations[currentStationIndex]
    local stationId = tostring(cachedStation.id)
    cachedStationForecast = currentForecast and currentForecast.stationForecasts and 
                           currentForecast.stationForecasts[stationId]
end

-- Update cached station data
local function updateCachedStation()
    if #allStations == 0 then
        cachedStation = nil
        cachedStationForecast = nil
        return
    end
    
    if currentStationIndex > #allStations then
        currentStationIndex = 1
    end
    
    cachedStation = allStations[currentStationIndex]
    if cachedStation and currentForecast and currentForecast.stationForecasts then
        local stationId = tostring(cachedStation.id)
        cachedStationForecast = currentForecast.stationForecasts[stationId]
    end
end

-- Get active page list based on station count
local getActivePageList
getActivePageList = function()
    if #allStations > 1 then
        return {"current", "hourly", "fiveday", "overview", "other5day", "othercurrent"}
    else
        return {"current", "hourly", "fiveday", "overview"}
    end
end

-- Receive loop - passive listening only (NO registration, NO heartbeats)
local function receiveLoop()
    print("[INFO] Listening for weather broadcasts (no registration)...")
    
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
                    updateCachedStation()
                end
            end
        end
    end
end

-- Display loop
local function displayLoop()
    if not monitor or not renderer then return end
    
    -- Show loading
    renderer.clear()
    renderer.drawHeader(config.STATION_NAME .. " (Client)", os.time(), "Loading")
    renderer.drawCenteredText(10, "Listening for Weather Broadcasts...", assets.colors.textHighlight)
    renderer.drawCenteredText(12, "(No station registration)", assets.colors.textSecondary)
    renderer.drawFooter("Weather Client v" .. version)
    
    while true do
        if currentForecast and cachedStation then
            local station = cachedStation
            local stationName = station.name or "Unknown Station"
            local stationId = tostring(station.id)
            
            local stationForecast = cachedStationForecast
            
            -- Build display data
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
                stationBiome = station.biome or "minecraft:plains",
                allStations = allStations,
                stationForecasts = currentForecast.stationForecasts or {}
            }
            
            -- Render page - use cached station for all pages (client views other stations)
            renderer.renderPage(displayForecast, allStations, currentPage, currentStationIndex, cachedStation, cachedStationForecast, colonyData)
            
            -- Advance animation frame
            assets.nextFrame()
        elseif currentForecast then
            -- Have forecast but no station selected yet
            updateCachedStation()
            
            renderer.clear()
            renderer.drawHeader(config.STATION_NAME .. " (Client)", os.time(), "Waiting")
            renderer.drawCenteredText(10, "Forecast received, waiting for stations...", assets.colors.textHighlight)
            renderer.drawCenteredText(12, "Stations: " .. #allStations, assets.colors.textSecondary)
            renderer.drawFooter("Weather Client v" .. version)
        else
            -- Offline screen
            renderer.clear()
            renderer.drawHeader(config.STATION_NAME .. " (Client)", os.time(), "Offline")
            renderer.drawCenteredText(8, "OFFLINE", assets.colors.textWarning)
            renderer.drawCenteredText(10, "Listening for broadcasts...", assets.colors.textSecondary)
            renderer.drawCenteredText(12, "(No registration required)", assets.colors.textSecondary)
            renderer.drawFooter("No forecast data")
        end
        sleep(1)
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
                -- Also cycle to next station when wrapping pages
                selectNextStation()
            end
            currentPage = activePages[currentPageIndex]
            lastPageChange = now
        end
        
        sleep(1)
    end
end

-- Status loop (console output when no monitor)
local function statusLoop()
    while true do
        sleep(60)
        if currentForecast then
            local stationName = cachedStation and cachedStation.name or "None"
            print("[STATUS] " .. (currentForecast.season or "?") .. 
                  " | " .. (currentForecast.current and currentForecast.current.state or "?") ..
                  " | Viewing: " .. stationName ..
                  " | " .. #allStations .. " stations")
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
            return
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
        elseif key == keys.s then
            -- Cycle to next station
            selectNextStation()
            print("[INFO] Viewing station: " .. (cachedStation and cachedStation.name or "None"))
        elseif key == keys.c then
            if monitor then
                local colorName = config.nextBackgroundColor()
                print("[INFO] Background color: " .. colorName)
            end
        end
    end
end

-- Main
print("[INFO] Weather Client running...")
print("[INFO] Keys: Q=quit, N/P=page, S=station, C=color")
print("[INFO] Passive mode - no registration with master")

-- Initialize colony integration if enabled (optional for client)
if config.COLONY and config.COLONY.ENABLED then
    local ok, mod = pcall(dofile, "weatherSystem/station/colony_integration.lua")
    if ok and mod then
        colonyModule = mod
        local initOk, initErr = pcall(function()
            colonyModule.init(config.COLONY)
            colonyAvailable = colonyModule.isAvailable()
        end)
        if initOk then
            print("[INFO] Colony integration module loaded: " .. tostring(colonyAvailable))
        else
            print("[WARN] Colony module init failed: " .. tostring(initErr))
        end
    else
        print("[WARN] Colony module failed to load: " .. tostring(mod))
    end
end

-- Redefine getActivePageList to include colony pages when available
getActivePageList = function()
    local base = {}
    if #allStations > 1 then
        base = {"current", "hourly", "fiveday", "overview", "other5day", "othercurrent"}
    else
        base = {"current", "hourly", "fiveday", "overview"}
    end

    if colonyAvailable and config.COLONY and config.COLONY.SHOW_PAGES then
        local out = {}
        for i, v in ipairs(base) do
            table.insert(out, v)
            if v == "overview" then
                table.insert(out, "colony_summary")
                table.insert(out, "colony_citizens")
                table.insert(out, "colony_buildings")
                table.insert(out, "colony_requests")
            end
        end
        return out
    end

    return base
end

-- Colony updater loop
local function colonyLoop()
    while true do
        if colonyModule and colonyModule.isAvailable and colonyModule.isAvailable() then
            local updated = colonyModule.update()
            if updated then
                colonyData = colonyModule.getData()
            end
        else
            if colonyModule and colonyModule.detect then colonyModule.detect() end
            colonyAvailable = colonyModule and colonyModule.isAvailable and colonyModule.isAvailable()
        end
        sleep((config.COLONY and config.COLONY.UPDATE_INTERVAL) or 30)
    end
end

if monitor then
    parallel.waitForAny(receiveLoop, displayLoop, cycleLoop, inputLoop, colonyLoop)
else
    parallel.waitForAny(receiveLoop, statusLoop, inputLoop, colonyLoop)
end

rednet.close(modemSide)
if monitor and renderer then renderer.clear() end
print("[INFO] Weather Client stopped")
