-- weatherSystem/station/station.lua
-- Weather Station - Biome detector, position reporter, and forecast display
-- Master handles all forecasting - station just registers and displays
local version = "5.0.3"

print("[INFO] Weather Station v" .. version .. " starting...")

-- Load config
local config = dofile("weatherSystem/station/config.lua")
config.load()

print("[INFO] Station ID: " .. tostring(config.STATION_ID))
print("[INFO] Station Name: " .. config.STATION_NAME)

-- Network protocols
local STATION_PROTOCOL = "weather_net"
local DISPLAY_PROTOCOL = "weather_display"

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

-- Find monitor for display (optional)
print("[INFO] Searching for monitor...")
local monitor = nil
for _, name in ipairs(peripheral.getNames()) do
    if peripheral.getType(name) == "monitor" then
        monitor = peripheral.wrap(name)
        monitor.setTextScale(0.5)
        break
    end
end

-- Load display modules only if monitor found
local renderer = nil
local assets = nil
if monitor then
    print("[INFO] Monitor found - weather display enabled")
    assets = dofile("weatherSystem/station/ui_assets.lua")
    renderer = dofile("weatherSystem/station/ui_renderer.lua")
    renderer.init(monitor)
else
    print("[INFO] No monitor found - headless station mode")
end

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
if envDetector then
    print("[INFO] Environment detector found")
else
    print("[WARN] No environment detector - using config location only")
end

-- Current state
local currentForecast = nil
local localBiomeData = {
    biome = config.LOCATION.biome or "minecraft:plains",
    dimension = config.LOCATION.dimension or "minecraft:overworld",
    altitude = config.LOCATION.y or 64,
    position = {x = config.LOCATION.x or 0, y = config.LOCATION.y or 64, z = config.LOCATION.z or 0}
}

-- Display state
local currentPage = "current"
local pageList = {"current", "hourly", "fiveday"}
local currentPageIndex = 1

-- Detect local biome and position from environment detector
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
                config.LOCATION.x = pos.x
                config.LOCATION.y = pos.y
                config.LOCATION.z = pos.z
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
            name = config.STATION_NAME,
            biome = localBiomeData.biome,
            dimension = localBiomeData.dimension,
            altitude = localBiomeData.altitude,
            position = localBiomeData.position,
            hasDisplay = monitor ~= nil
        }
    }
    rednet.broadcast(packet, STATION_PROTOCOL)
    print("[REG] Registered: " .. localBiomeData.biome .. " @ " .. tostring(localBiomeData.altitude) .. "m")
end

-- Send heartbeat with current biome data
local function sendHeartbeat()
    detectBiomeData()
    
    local packet = {
        type = "station_heartbeat",
        timestamp = os.epoch("utc"),
        station = {
            id = config.STATION_ID,
            name = config.STATION_NAME,
            biome = localBiomeData.biome,
            dimension = localBiomeData.dimension,
            altitude = localBiomeData.altitude,
            position = localBiomeData.position
        }
    }
    rednet.broadcast(packet, STATION_PROTOCOL)
end

-- Request forecast from master
local function requestForecast()
    local packet = {
        type = "forecast_request",
        stationId = config.STATION_ID,
        timestamp = os.epoch("utc")
    }
    rednet.broadcast(packet, STATION_PROTOCOL)
end

-- Process received forecast
local function processForecast(data)
    if data.type == "forecast_response" or data.type == "forecast_broadcast" then
        -- New simplified format - forecast data is directly in packet
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
            fiveDay = data.fiveDay or {}
        }
        return true
    end
    return false
end

-- Draw loading screen
local function drawLoadingScreen()
    if not monitor or not renderer then return end
    renderer.clear()
    renderer.drawHeader(config.STATION_NAME, os.time())
    renderer.drawCenteredText(10, "Connecting to Weather Master...", assets.colors.textHighlight)
    renderer.drawCenteredText(12, "Biome: " .. localBiomeData.biome:gsub("minecraft:", ""), assets.colors.textSecondary)
    renderer.drawFooter("Weather Station v" .. version)
end

-- Draw offline screen
local function drawOfflineScreen()
    if not monitor or not renderer then return end
    renderer.clear()
    renderer.drawHeader(config.STATION_NAME, os.time())
    renderer.drawCenteredText(8, "OFFLINE", assets.colors.textWarning)
    renderer.drawCenteredText(10, "Biome: " .. localBiomeData.biome:gsub("minecraft:", ""):gsub("_", " "), assets.colors.textSecondary)
    renderer.drawCenteredText(11, "Altitude: " .. tostring(localBiomeData.altitude) .. "m", assets.colors.textSecondary)
    renderer.drawCenteredText(13, "Waiting for master...", assets.colors.textSecondary)
    renderer.drawFooter("No forecast data")
end

-- Heartbeat loop - send biome updates to master
local function heartbeatLoop()
    while true do
        sendHeartbeat()
        sleep(config.SEND_INTERVAL)
    end
end

-- Receive loop - get forecasts from master
local function receiveLoop()
    while true do
        local senderId, message, protocol = rednet.receive(nil, 30)
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
        
        -- Request forecast if we don't have one
        if not currentForecast then
            requestForecast()
        end
    end
end

-- Display loop
local function displayLoop()
    if not monitor or not renderer then return end
    
    drawLoadingScreen()
    
    while true do
        if currentForecast then
            local myStationId = tostring(config.STATION_ID)
            
            local stations = {{
                id = config.STATION_ID,
                name = config.STATION_NAME
            }}
            
            local stationWeather = {
                [myStationId] = {
                    data = {
                        biome = localBiomeData.biome,
                        altitude = localBiomeData.altitude,
                        dimension = localBiomeData.dimension
                    }
                }
            }
            
            renderer.renderPage(currentForecast, stations, currentPage, 1, stationWeather)
        else
            drawOfflineScreen()
        end
        sleep(5)
    end
end

-- Page cycling loop
local function pageCycleLoop()
    if not monitor then return end
    
    while true do
        sleep(8)
        currentPageIndex = currentPageIndex + 1
        if currentPageIndex > #pageList then
            currentPageIndex = 1
        end
        currentPage = pageList[currentPageIndex]
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
                currentPageIndex = (currentPageIndex % #pageList) + 1
                currentPage = pageList[currentPageIndex]
            end
        elseif key == keys.p or key == keys.left then
            if monitor then
                currentPageIndex = currentPageIndex - 1
                if currentPageIndex < 1 then currentPageIndex = #pageList end
                currentPage = pageList[currentPageIndex]
            end
        end
    end
end

-- Main entry point
print("[INFO] Weather Station running...")
print("[INFO] Keys: Q=quit, R=refresh, N/P=page")

registerStation()

if monitor then
    parallel.waitForAny(heartbeatLoop, receiveLoop, displayLoop, pageCycleLoop, inputLoop)
else
    parallel.waitForAny(heartbeatLoop, receiveLoop, inputLoop)
end

rednet.close(modemSide)
if monitor and renderer then renderer.clear() end
print("[INFO] Station stopped")
