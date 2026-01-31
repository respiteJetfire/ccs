-- weatherSystem/station/station.lua
-- Weather Station v6.3.9 - Improved XL cloud designs
-- Master handles all forecasting - station registers and displays
-- Dependencies: lib (peripherals.modem, peripherals.monitor, peripherals.environment,
--               network.rednet, network.protocol, data.stale)
local version = "8.2.1"

-- Load shared library
local lib = dofile("lib/init.lua")

print("[INFO] Weather Station v" .. version .. " starting...")

-- Load config
local config = dofile("weatherSystem/station/config.lua")
config.load()

print("[INFO] Station ID: " .. tostring(config.STATION_ID))
print("[INFO] Station Name: " .. config.STATION_NAME)

-- Network protocols
local STATION_PROTOCOL = "weather_net"

-- Find and open wireless modem using lib
print("[INFO] Searching for wireless modem...")
local modemSide, modemPeripheral = lib.peripherals.modem.findWirelessModem()
if not modemSide then
    error("[ERROR] No wireless modem found!")
end
print("[INFO] Opening rednet on " .. modemSide .. "...")
local openSuccess, openErr = lib.peripherals.modem.openRednet(modemSide)
if not openSuccess then
    error("[ERROR] Failed to open rednet: " .. tostring(openErr))
end

-- Find monitors (optional) using lib
print("[INFO] Searching for monitors...")
local monitorResults = lib.peripherals.monitor.findAllMonitors()
local monitors = {}
for _, mon in ipairs(monitorResults) do
    if mon.peripheral and mon.peripheral.setTextScale then
        mon.peripheral.setTextScale((config.DISPLAY and config.DISPLAY.TEXT_SCALE) or 0.5)
    end
    table.insert(monitors, {name = mon.name, peripheral = mon.peripheral})
end

local monitor = nil
local multiMonitor = false
if #monitors > 0 then
    monitor = monitors[1].peripheral
    multiMonitor = #monitors > 1
end

-- Load display modules
local renderer = nil
local renderers = nil
local assets = nil
if monitor then
    if multiMonitor then
        print("[INFO] " .. tostring(#monitors) .. " monitors found - multi-display mode")
    else
        print("[INFO] Monitor found - weather display enabled")
    end
    assets = dofile("weatherSystem/station/ui_assets.lua")
    renderers = {}
    for i, mon in ipairs(monitors) do
        local r = dofile("weatherSystem/station/ui_renderer.lua")
        r.init(mon.peripheral, assets, config)  -- Pass config for background color
        renderers[i] = r
    end
    renderer = renderers[1]
else
    print("[INFO] No monitor - headless mode")
end

-- Find environment detector using lib
print("[INFO] Searching for environment detector...")
local envDetector, envDetectorSide = lib.peripherals.environment.findEnvironmentDetector()
if envDetector then
    print("[INFO] Environment detector found on " .. tostring(envDetectorSide))
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
local pageList = {"current", "hourly", "fiveday", "overview", "mobradar", "other5day", "othercurrent"}
local currentPageIndex = 1
local otherStationIndex = 0  -- Index for cycling through other stations
local cachedOtherStation = nil  -- Cached other station for "other" pages
local cachedOtherForecast = nil

-- Multi-monitor page assignment
local cycleMonitorIndex = 1
local fixedPagesByMonitor = {}
local cyclePages = {}

-- Colony integration state
local colonyModule = nil
local colonyData = nil
local colonyAvailable = false

-- Mob radar state
local localMobData = nil

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

-- Register with master using lib.network
local function registerStation()
    detectBiomeData()
    
    -- Create registration message using lib.network.protocol
    local packet = lib.network.protocol.createMessage("station_register", {
        version = version,
        station = {
            id = config.STATION_ID,
            name = config.STATION_NAME
        },
        biome = localBiomeData.biome,
        dimension = localBiomeData.dimension,
        altitude = localBiomeData.altitude,
        position = localBiomeData.position
    })
    -- Add type field at top level for backward compatibility
    packet.type = "station_register"
    
    lib.network.rednet.broadcast(packet, STATION_PROTOCOL)
    print("[REG] Registered: " .. localBiomeData.biome)
end

-- Send heartbeat using lib.network
local function sendHeartbeat()
    detectBiomeData()
    
    -- Create heartbeat message using lib.network.protocol
    local packet = lib.network.protocol.createMessage("station_heartbeat", {
        station = {
            id = config.STATION_ID,
            name = config.STATION_NAME
        },
        biome = localBiomeData.biome,
        dimension = localBiomeData.dimension,
        altitude = localBiomeData.altitude,
        position = localBiomeData.position,
        mobData = localMobData
    })
    -- Add type field at top level for backward compatibility
    packet.type = "station_heartbeat"
    
    lib.network.rednet.broadcast(packet, STATION_PROTOCOL)
end

-- Request forecast using lib.network
local function requestForecast()
    local packet = lib.network.protocol.createMessage("forecast_request", {
        station = { id = config.STATION_ID }
    })
    -- Add type field at top level for backward compatibility
    packet.type = "forecast_request"
    
    lib.network.rednet.broadcast(packet, STATION_PROTOCOL)
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
            stations = data.stations or {},
            stationMobs = data.stationMobs or {}
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

-- Check if any mobs are detected (local or remote)
local function hasMobsDetected()
    if localMobData and localMobData.total and localMobData.total > 0 then
        return true
    end
    if currentForecast and currentForecast.stationMobs then
        for _, mobData in pairs(currentForecast.stationMobs) do
            if mobData and mobData.total and mobData.total > 0 then
                return true
            end
        end
    end
    return false
end

-- Get current page list based on whether we have other stations (will be redefined after colony init)
local getActivePageList
getActivePageList = function()
    local base = {}
    if #allStations > 1 then
        base = {"current", "hourly", "fiveday", "overview", "other5day", "othercurrent"}
    else
        base = {"current", "hourly", "fiveday", "overview"}
    end
    -- Only add mobradar if mobs are detected
    if hasMobsDetected() then
        table.insert(base, "mobradar")
    end
    return base
end

local function listContains(list, value)
    for i, v in ipairs(list) do
        if v == value then
            return true, i
        end
    end
    return false, nil
end

local function recomputePageAssignments()
    local activePages = getActivePageList()
    fixedPagesByMonitor = {}
    cyclePages = {}

    if not multiMonitor then
        cyclePages = activePages
        local ok, idx = listContains(cyclePages, currentPage)
        if ok then
            currentPageIndex = idx
        else
            currentPageIndex = 1
            currentPage = cyclePages[1]
        end
        return
    end

    local pageIndex = 1
    for i = 1, #monitors do
        if i ~= cycleMonitorIndex then
            local page = activePages[pageIndex] or activePages[#activePages]
            fixedPagesByMonitor[i] = page
            pageIndex = pageIndex + 1
        end
    end

    for i = pageIndex, #activePages do
        table.insert(cyclePages, activePages[i])
    end

    if #cyclePages == 0 then
        cyclePages = {activePages[1]}
    end

    local ok, idx = listContains(cyclePages, currentPage)
    if ok then
        currentPageIndex = idx
    else
        currentPageIndex = 1
        currentPage = cyclePages[1]
    end

    -- Ensure cached other station exists if any page needs it
    for i = 1, #monitors do
        local page = (i == cycleMonitorIndex) and currentPage or fixedPagesByMonitor[i]
        if page == "other5day" or page == "othercurrent" or page == "othermob" then
            if not cachedOtherStation then
                selectNextOtherStation()
            end
        end
    end
end

-- Heartbeat loop
local function heartbeatLoop()
    while true do
        sendHeartbeat()
        sleep(config.SEND_INTERVAL or 60)
    end
end

-- Receive loop using lib.network
local function receiveLoop()
    local lastForecastRequest = 0
    while true do
        local senderId, message, protocol, err = lib.network.rednet.receive(nil, 10)
        if senderId and message then
            local packet = message
            -- lib.network.rednet.receive auto-deserializes tables
            if type(message) == "string" then
                packet = textutils.unserialiseJSON(message) or message
            end
            
            if type(packet) == "table" then
                if processForecast(packet) then
                    print("[RECV] Forecast received")
                end
            end
        end
        
        -- Check if forecast is stale or missing using lib.data.stale
        -- Only request if we haven't requested recently
        local now = os.epoch("utc")
        local timeSinceLastRequest = now - lastForecastRequest
        local forecastStale = not currentForecast or 
            (currentForecast.generatedAt and lib.data.stale.isStale(currentForecast.generatedAt, 180000))
        
        -- Only request if stale AND we haven't requested in the last 30 seconds
        if forecastStale and timeSinceLastRequest > 30000 then
            requestForecast()
            lastForecastRequest = now
            print("[REQ] Forecast requested")
        end
    end
end

-- Display loop
local function displayLoop()
    if not monitor or not renderers or not assets then return end
    
    -- Show loading
    for i, r in ipairs(renderers) do
        r.clear()
        r.drawHeader(config.STATION_NAME, os.time(), "Loading")
        r.drawCenteredText(10, "Connecting to Weather Master...", assets.colors.textHighlight)
        r.drawFooter("Weather Station v" .. version)
    end
    
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
            for i, r in ipairs(renderers) do
                local pageForMonitor = currentPage
                if multiMonitor then
                    if i == cycleMonitorIndex then
                        pageForMonitor = currentPage
                    else
                        pageForMonitor = fixedPagesByMonitor[i] or currentPage
                    end
                end
                r.renderPage(displayForecast, allStations, pageForMonitor, localIdx, cachedOtherStation, cachedOtherForecast, colonyData, localMobData, currentForecast.stationMobs)
            end
            
            -- Advance animation frame
            assets.nextFrame()
        else
            -- Offline screen
            for i, r in ipairs(renderers) do
                r.clear()
                r.drawHeader(config.STATION_NAME, os.time(), "Offline")
                r.drawCenteredText(8, "OFFLINE", assets.colors.textWarning)
                r.drawCenteredText(10, "Biome: " .. localBiomeData.biome:gsub("minecraft:", ""):gsub("_", " "), assets.colors.textSecondary)
                r.drawCenteredText(12, "Waiting for master...", assets.colors.textSecondary)
                r.drawFooter("No forecast data")
            end
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
        recomputePageAssignments()
        local activePages = multiMonitor and cyclePages or getActivePageList()
        
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
                local activePages = multiMonitor and cyclePages or getActivePageList()
                currentPageIndex = (currentPageIndex % #activePages) + 1
                currentPage = activePages[currentPageIndex]
            end
        elseif key == keys.p or key == keys.left then
            if monitor then
                local activePages = multiMonitor and cyclePages or getActivePageList()
                currentPageIndex = currentPageIndex - 1
                if currentPageIndex < 1 then currentPageIndex = #activePages end
                currentPage = activePages[currentPageIndex]
            end
        elseif key == keys.c then
            if monitor then
                local colorName = config.nextBackgroundColor()
                print("[INFO] Background color: " .. colorName)
            end
        end
    end
end

-- Main
print("[INFO] Weather Station running...")
print("[INFO] Keys: Q=quit, R=refresh, N/P=page, C=color")

registerStation()

-- Initialize colony integration if enabled
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
        -- insert colony pages after overview
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
        base = out
    end

    -- Only add mobradar if mobs are detected
    if hasMobsDetected() then
        table.insert(base, "mobradar")
    end

    return base
end

-- Mob scanning helpers
local hostileMobKeywords = {
    "zombie", "skeleton", "creeper", "spider", "enderman", "witch", "slime",
    "phantom", "pillager", "vindicator", "evoker", "ravager", "drowned",
    "husk", "stray", "piglin", "piglin brute", "hoglin", "ghast",
    "blaze", "magma cube", "silverfish", "shulker", "guardian", "elder guardian"
}

local function isHostileMob(name)
    if not name then return false end
    local lower = tostring(name):lower()
    for _, key in ipairs(hostileMobKeywords) do
        if lower:find(key) then
            return true
        end
    end
    return false
end

local function buildMobData()
    if not (config.MOBS and config.MOBS.ENABLED) then return nil end
    if not envDetector or not envDetector.scanEntities then return nil end

    detectBiomeData()
    local range = config.MOBS.RANGE or 24
    local ok, entities = pcall(envDetector.scanEntities, range)
    if not ok or type(entities) ~= "table" then
        return {
            timestamp = os.epoch("utc"),
            range = range,
            total = 0,
            hostiles = 0,
            mobs = {},
            error = tostring(entities)
        }
    end

    local origin = localBiomeData.position or {x = 0, y = 64, z = 0}
    local mobs = {}
    local total = 0
    local hostiles = 0

    for _, entity in ipairs(entities) do
        local name = entity.name or entity.displayName or "Mob"
        local hostile = isHostileMob(name)
        if (not config.MOBS.HOSTILE_ONLY) or hostile then
            total = total + 1
            if hostile then hostiles = hostiles + 1 end

            local dx, dy, dz, dist
            if entity.x and entity.y and entity.z then
                dx = entity.x - origin.x
                dy = entity.y - origin.y
                dz = entity.z - origin.z
                dist = math.sqrt(dx * dx + dy * dy + dz * dz)
            elseif entity.distance then
                dist = entity.distance
            end

            table.insert(mobs, {
                name = name,
                dx = dx and math.floor(dx) or nil,
                dy = dy and math.floor(dy) or nil,
                dz = dz and math.floor(dz) or nil,
                distance = dist and math.floor(dist + 0.5) or nil,
                hostile = hostile
            })
        end
    end

    table.sort(mobs, function(a, b)
        local da = a.distance or 9999
        local db = b.distance or 9999
        return da < db
    end)

    local maxDisplay = (config.MOBS and config.MOBS.MAX_DISPLAY) or 10
    local trimmed = {}
    for i = 1, math.min(#mobs, maxDisplay) do
        trimmed[i] = mobs[i]
    end

    return {
        timestamp = os.epoch("utc"),
        range = range,
        total = total,
        hostiles = hostiles,
        mobs = trimmed
    }
end

-- Mob radar update loop
local function mobScanLoop()
    while true do
        if config.MOBS and config.MOBS.ENABLED and envDetector and envDetector.scanEntities then
            localMobData = buildMobData()
        else
            localMobData = nil
        end
        sleep((config.MOBS and config.MOBS.SCAN_INTERVAL) or 10)
    end
end

if monitor and multiMonitor then
    recomputePageAssignments()
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
            -- attempt re-detect every 30s
            if colonyModule and colonyModule.detect then colonyModule.detect() end
            colonyAvailable = colonyModule and colonyModule.isAvailable and colonyModule.isAvailable()
        end
        sleep((config.COLONY and config.COLONY.UPDATE_INTERVAL) or 30)
    end
end

if monitor then
    parallel.waitForAny(heartbeatLoop, receiveLoop, displayLoop, cycleLoop, inputLoop, colonyLoop, mobScanLoop)
else
    parallel.waitForAny(heartbeatLoop, receiveLoop, inputLoop, colonyLoop, mobScanLoop)
end

-- Close rednet using lib
lib.peripherals.modem.closeRednet(modemSide)
if monitor and renderers then
    for i, r in ipairs(renderers) do
        r.clear()
    end
elseif monitor and renderer then
    renderer.clear()
end
print("[INFO] Station stopped")
