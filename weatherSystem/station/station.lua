-- weatherSystem/station/station.lua
-- Weather Station with Integrated Display
-- Collects weather data, sends to master, displays local forecast
local version = "4.0.0"

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

-- Network protocols
local STATION_PROTOCOL = "weather_net"
local MASTER_PROTOCOL = "weather_master"
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
        monitor.setTextScale(0.5)  -- Smaller text for more detail
        break
    end
end

-- Load display modules only if monitor found
local renderer = nil
local assets = nil
if monitor then
    print("[INFO] Monitor found - weather display enabled")
    renderer = dofile("weatherSystem/station/ui_renderer.lua")
    assets = dofile("weatherSystem/station/ui_assets.lua")
    renderer.init(monitor)
else
    print("[INFO] No monitor found - display disabled (station-only mode)")
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
if not envDetector and config.ENABLE_ENVIRONMENT_DETECTOR then
    print("[WARN] No environment detector found - using limited weather data")
end

-- Data collection buffer
local weatherBuffer = {}
local lastSendTime = 0

-- Display state
local currentForecast = nil
local currentStations = {}
local stationWeather = {}
local currentPage = "current"
local pageList = {"current", "hourly", "fiveday"}
local currentPageIndex = 1

-- Display config
local DISPLAY_CONFIG = {
    REFRESH_INTERVAL = 5,       -- Refresh display every 5 seconds
    PAGE_CYCLE_TIME = 8,        -- Seconds per page when cycling
    ANIMATION_SPEED = 0.5       -- Animation frame delay
}

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
        difficulty = "normal",
        altitude = 64,  -- Default sea level
        position = {x = 0, y = 64, z = 0}
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
            
            -- Position/Altitude (try to get from detector or GPS)
            if envDetector.getPos then
                local pos = envDetector.getPos()
                if pos then
                    data.position = {x = pos.x or 0, y = pos.y or 64, z = pos.z or 0}
                    data.altitude = pos.y or 64
                    config.LOCATION.x = pos.x
                    config.LOCATION.y = pos.y
                    config.LOCATION.z = pos.z
                end
            end
        end)
    end
    
    -- Add station ID to data for tracking
    data.stationId = config.STATION_ID
    
    return data
end

-- Function to send data to master
local function sendToMaster(packet)
    rednet.broadcast(packet, STATION_PROTOCOL)
    print("[SEND] Weather packet sent at " .. textutils.formatTime(os.time()))
end

-- Register with master on startup
local function registerStation()
    local capabilities = {
        hasEnvironmentDetector = envDetector ~= nil,
        hasPlayerDetector = false,
        hasDisplay = monitor ~= nil
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

-- Request forecast from master
local function requestForecast()
    local request = {
        type = "forecast_request",
        stationId = config.STATION_ID,
        displayId = os.getComputerID(),
        timestamp = os.epoch("utc")
    }
    rednet.broadcast(request, MASTER_PROTOCOL)
end

-- Process received forecast
local function processForecast(data)
    if data.type == "forecast_response" or data.type == "forecast_broadcast" then
        currentForecast = data.forecast
        currentStations = data.stations or {}
        
        -- Extract weather data per station from forecast
        if data.stationWeather then
            stationWeather = data.stationWeather
        end
        
        -- Store our station's data
        if currentForecast and currentForecast.current and currentForecast.current.data then
            local stationId = config.STATION_ID
            if stationWeather[tostring(stationId)] == nil then
                stationWeather[tostring(stationId)] = {
                    data = currentForecast.current.data
                }
            end
        end
        
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
    renderer.drawCenteredText(12, "Please wait", assets.colors.textSecondary)
    renderer.drawFooter("Weather Station v" .. version)
end

-- Draw offline screen with local data
local function drawOfflineScreen(localData)
    if not monitor or not renderer then return end
    renderer.clear()
    renderer.drawHeader(config.STATION_NAME, os.time())
    renderer.drawCenteredText(8, "OFFLINE MODE", assets.colors.textWarning)
    
    if localData then
        local state = localData.isThundering and "Thunder" or (localData.isRaining and "Rain" or "Clear")
        renderer.drawText(5, 10, "Weather: " .. state, assets.colors.textPrimary, assets.colors.background)
        renderer.drawText(5, 11, "Biome: " .. (localData.biome or "Unknown"), assets.colors.textSecondary, assets.colors.background)
        renderer.drawText(5, 12, "Altitude: " .. tostring(localData.altitude or 64) .. "m", assets.colors.textSecondary, assets.colors.background)
    else
        renderer.drawCenteredText(11, "Collecting local data...", assets.colors.textSecondary)
    end
    
    renderer.drawFooter("No master connection")
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
            
            -- Also request forecast for display
            if monitor then
                requestForecast()
            end
        end
        
        -- Send heartbeat
        local heartbeat = weatherpacket.createHeartbeat(config.STATION_ID, config.STATION_NAME)
        rednet.broadcast(heartbeat, STATION_PROTOCOL)
        
        sleep(config.SEND_INTERVAL)
    end
end

-- Handle incoming messages (commands from master AND forecasts)
local function receiveLoop()
    while true do
        -- Listen on both protocols
        local senderId, message, protocol = rednet.receive(nil, 30)
        if senderId and message then
            -- Try to deserialize if it's a string
            local packet = message
            if type(message) == "string" then
                packet = textutils.unserialiseJSON(message) or message
            end
            
            if type(packet) == "table" then
                -- Handle forecast broadcasts/responses
                if protocol == DISPLAY_PROTOCOL then
                    if processForecast(packet) then
                        print("[RECV] Forecast received from master")
                    end
                elseif packet.type == "forecast_response" or packet.type == "forecast_broadcast" then
                    if processForecast(packet) then
                        print("[RECV] Forecast received from master")
                    end
                elseif packet.type == "command" then
                    print("[RECV] Command from master: " .. tostring(packet.command))
                    -- Handle commands here (future expansion)
                end
            end
        end
    end
end

-- Display update loop (only if monitor attached)
local function displayLoop()
    if not monitor or not renderer then return end
    
    drawLoadingScreen()
    
    while true do
        if currentForecast then
            -- Use this station's ID for station-specific forecast
            local myStationId = config.STATION_ID
            
            -- Create a single-station list for rendering
            local stations = {{
                id = myStationId,
                name = config.STATION_NAME
            }}
            
            -- Get our station's weather data
            local myWeather = stationWeather[tostring(myStationId)] or (weatherBuffer[#weatherBuffer] and {data = weatherBuffer[#weatherBuffer].data})
            local localStationWeather = {
                [tostring(myStationId)] = myWeather
            }
            
            renderer.renderPage(currentForecast, stations, currentPage, 1, localStationWeather)
        else
            -- Show offline screen with local data
            local latestData = weatherBuffer[#weatherBuffer] and weatherBuffer[#weatherBuffer].data or nil
            drawOfflineScreen(latestData)
        end
        sleep(DISPLAY_CONFIG.REFRESH_INTERVAL)
    end
end

-- Page cycling loop (only if monitor attached)
local function pageCycleLoop()
    if not monitor then return end
    
    while true do
        sleep(DISPLAY_CONFIG.PAGE_CYCLE_TIME)
        
        -- Cycle to next page
        currentPageIndex = currentPageIndex + 1
        if currentPageIndex > #pageList then
            currentPageIndex = 1
        end
        currentPage = pageList[currentPageIndex]
    end
end

-- Input handler for interactivity
local function inputLoop()
    while true do
        local event, key = os.pullEvent("key")
        if key == keys.q then
            print("[INFO] Shutting down station...")
            return
        elseif key == keys.r then
            print("[INFO] Manual refresh requested")
            requestForecast()
        elseif key == keys.n or key == keys.right then
            -- Next page
            if monitor then
                currentPageIndex = currentPageIndex + 1
                if currentPageIndex > #pageList then currentPageIndex = 1 end
                currentPage = pageList[currentPageIndex]
                print("[INFO] Page: " .. currentPage)
            end
        elseif key == keys.p or key == keys.left then
            -- Previous page
            if monitor then
                currentPageIndex = currentPageIndex - 1
                if currentPageIndex < 1 then currentPageIndex = #pageList end
                currentPage = pageList[currentPageIndex]
                print("[INFO] Page: " .. currentPage)
            end
        end
    end
end

-- Main entry point
print("[INFO] Weather Station running...")
print("[INFO] Press Q to quit, R to refresh, N/P for page navigation")
if monitor then
    print("[INFO] Display pages: Current -> 24-Hour -> 5-Day")
end

registerStation()

-- Run all loops in parallel
if monitor then
    parallel.waitForAny(collectionLoop, sendLoop, receiveLoop, displayLoop, pageCycleLoop, inputLoop)
else
    -- Station-only mode (no display)
    parallel.waitForAny(collectionLoop, sendLoop, receiveLoop, inputLoop)
end

-- Cleanup
if modemSide then
    rednet.close(modemSide)
end
if monitor and renderer then
    renderer.clear()
end
print("[INFO] Weather Station stopped")
