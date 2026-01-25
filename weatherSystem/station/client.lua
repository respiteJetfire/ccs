-- weatherSystem/station/client.lua
-- Weather Client v1.1.0 - Display-only, no registration
-- Shows weather forecasts from other stations without registering as a station
local version = "1.2.0"

print("[INFO] Weather Client v" .. version .. " starting...")

-- Minimal config for client (no station registration needed)
local config = {
    STATION_NAME = "Weather Client",
    DISPLAY = {
        REFRESH_INTERVAL = 5,
        PAGE_CYCLE_TIME = 8,
        TEXT_SCALE = 0.5,
        BACKGROUND_COLOR = colors.black
    }
}

-- Load saved display preferences if they exist
if fs.exists("weatherSystem/station/client_config.json") then
    local file = fs.open("weatherSystem/station/client_config.json", "r")
    if file then
        local data = file.readAll()
        file.close()
        local loaded = textutils.unserialiseJSON(data)
        if loaded then
            if loaded.STATION_NAME then config.STATION_NAME = loaded.STATION_NAME end
            if loaded.DISPLAY then
                for k, v in pairs(loaded.DISPLAY) do
                    config.DISPLAY[k] = v
                end
            end
        end
    end
end

-- Save config helper
local function saveConfig()
    local file = fs.open("weatherSystem/station/client_config.json", "w")
    if file then
        file.write(textutils.serialiseJSON({
            STATION_NAME = config.STATION_NAME,
            DISPLAY = config.DISPLAY
        }))
        file.close()
    end
end

-- Color presets for cycling
local colorPresets = {
    {name = "Black", color = colors.black},
    {name = "Gray", color = colors.gray},
    {name = "Light Gray", color = colors.lightGray},
    {name = "Red", color = colors.red},
    {name = "Blue", color = colors.blue},
    {name = "Green", color = colors.green},
    {name = "Cyan", color = colors.cyan},
    {name = "Orange", color = colors.orange},
    {name = "Purple", color = colors.purple}
}

config.nextBackgroundColor = function()
    local currentIndex = 1
    for i, preset in ipairs(colorPresets) do
        if preset.color == config.DISPLAY.BACKGROUND_COLOR then
            currentIndex = i
            break
        end
    end
    currentIndex = currentIndex + 1
    if currentIndex > #colorPresets then currentIndex = 1 end
    config.DISPLAY.BACKGROUND_COLOR = colorPresets[currentIndex].color
    saveConfig()
    return colorPresets[currentIndex].name
end

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

-- Find monitor (required for client)
print("[INFO] Searching for monitor...")
local monitor = nil
for _, name in ipairs(peripheral.getNames()) do
    if peripheral.getType(name) == "monitor" then
        monitor = peripheral.wrap(name)
        monitor.setTextScale(config.DISPLAY.TEXT_SCALE)
        print("[INFO] Monitor found: " .. name)
        break
    end
end

if not monitor then
    print("[WARN] No monitor found! Using computer terminal as display.")
    monitor = term
    if monitor.setTextScale then
        monitor.setTextScale(config.DISPLAY.TEXT_SCALE)
    end
end

-- Load display modules
print("[INFO] Loading UI modules...")
local assets = dofile("weatherSystem/station/ui_assets.lua")
local renderer = dofile("weatherSystem/station/ui_renderer.lua")
renderer.init(monitor, assets, config)
print("[INFO] UI modules loaded")

-- State
local currentForecast = nil
local allStations = {}
local lastUpdate = 0
local lastRequest = 0

-- Display state
local currentPage = "current"
local currentPageIndex = 1
local currentStationIndex = 1  -- Which station we're viewing
local cachedStation = nil
local cachedStationForecast = nil

-- Request forecast from master
local function requestForecast()
    local packet = {
        type = "forecast_request",
        station = { id = os.getComputerID() },
        timestamp = os.epoch("utc")
    }
    rednet.broadcast(packet, STATION_PROTOCOL)
    lastRequest = os.epoch("utc")
    print("[REQ] Forecast requested")
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
            -- Initialize cached station if needed
            if not cachedStation and #allStations > 0 then
                currentStationIndex = 1
                cachedStation = allStations[1]
                local stationId = tostring(cachedStation.id)
                cachedStationForecast = currentForecast.stationForecasts[stationId]
            end
        end
        
        lastUpdate = os.epoch("utc")
        return true
    end
    return false
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
local function getActivePageList()
    if #allStations > 1 then
        return {"current", "hourly", "fiveday", "overview", "other5day", "othercurrent"}
    else
        return {"current", "hourly", "fiveday", "overview"}
    end
end

-- Receive loop - listens for forecasts and requests them periodically
local function receiveLoop()
    print("[INFO] Listening for weather forecasts...")
    
    -- Request initial forecast
    requestForecast()
    
    while true do
        local senderId, message = rednet.receive(STATION_PROTOCOL, 5)
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
        
        -- Request forecast every 30 seconds if we don't have data
        local now = os.epoch("utc")
        if not currentForecast or (now - lastRequest) > 30000 then
            requestForecast()
        end
    end
end

-- Display loop
local function displayLoop()
    -- Show loading
    renderer.clear()
    renderer.drawHeader(config.STATION_NAME, os.time(), "Loading")
    renderer.drawCenteredText(10, "Requesting Weather Data...", assets.colors.textHighlight)
    renderer.drawCenteredText(12, "(Client mode - no registration)", assets.colors.textSecondary)
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
            renderer.renderPage(displayForecast, allStations, currentPage, currentStationIndex, cachedStation, cachedStationForecast, nil)
            
            -- Advance animation frame
            assets.nextFrame()
        elseif currentForecast then
            -- Have forecast but no station selected yet
            updateCachedStation()
            
            renderer.clear()
            renderer.drawHeader(config.STATION_NAME, os.time(), "Waiting")
            renderer.drawCenteredText(10, "Forecast received, initializing...", assets.colors.textHighlight)
            renderer.drawCenteredText(12, "Stations: " .. #allStations, assets.colors.textSecondary)
            renderer.drawFooter("Weather Client v" .. version)
        else
            -- Offline screen
            renderer.clear()
            renderer.drawHeader(config.STATION_NAME, os.time(), "Offline")
            renderer.drawCenteredText(8, "WAITING FOR DATA", assets.colors.textWarning)
            renderer.drawCenteredText(10, "Requesting forecast...", assets.colors.textSecondary)
            renderer.drawCenteredText(12, "(Client mode - no registration)", assets.colors.textSecondary)
            renderer.drawFooter("No forecast data")
        end
        sleep(1)
    end
end

-- Page and station cycling loop
local function cycleLoop()
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
                if #allStations > 1 then
                    selectNextStation()
                end
            end
            currentPage = activePages[currentPageIndex]
            lastPageChange = now
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
        elseif key == keys.n or key == keys.right then
            local activePages = getActivePageList()
            currentPageIndex = (currentPageIndex % #activePages) + 1
            currentPage = activePages[currentPageIndex]
            print("[INFO] Page: " .. currentPage)
        elseif key == keys.p or key == keys.left then
            local activePages = getActivePageList()
            currentPageIndex = currentPageIndex - 1
            if currentPageIndex < 1 then currentPageIndex = #activePages end
            currentPage = activePages[currentPageIndex]
            print("[INFO] Page: " .. currentPage)
        elseif key == keys.s then
            -- Cycle to next station
            selectNextStation()
            print("[INFO] Viewing station: " .. (cachedStation and cachedStation.name or "None"))
        elseif key == keys.c then
            local colorName = config.nextBackgroundColor()
            print("[INFO] Background color: " .. colorName)
        elseif key == keys.r then
            -- Manual refresh
            requestForecast()
        end
    end
end

-- Main
print("[INFO] Weather Client running...")
print("[INFO] Keys: Q=quit, R=refresh, N/P=page, S=station, C=color")
print("[INFO] Client mode - requests data but no registration")

parallel.waitForAny(receiveLoop, displayLoop, cycleLoop, inputLoop)

rednet.close(modemSide)
if renderer then renderer.clear() end
print("[INFO] Weather Client stopped")
