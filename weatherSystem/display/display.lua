-- weatherSystem/display/display.lua
-- Weather Display Unit - Weather Channel Style UI
local version = "1.1.0"

print("[INFO] Weather Display v" .. version .. " starting...")

-- Load modules (using dofile for reliability)
local network = dofile("weatherSystem/display/api_network.lua")
local renderer = dofile("weatherSystem/display/ui_renderer.lua")
local assets = dofile("weatherSystem/display/ui_assets.lua")

-- Configuration
local CONFIG = {
    REFRESH_INTERVAL = 5,       -- Refresh display every 5 seconds
    REQUEST_INTERVAL = 30,      -- Request new forecast every 30 seconds
    ANIMATION_SPEED = 0.5,      -- Animation frame delay
    PAGE_CYCLE_TIME = 8,        -- Seconds per page when cycling
    USE_MONITOR = true          -- Use external monitor if available
}

-- Page types for cycling
local PAGES = {
    CURRENT = "current",        -- Current conditions
    FORECAST = "forecast",      -- Forecast details
    STATIONS = "stations"       -- Station info
}

-- Find monitor
print("[INFO] Searching for monitor...")
local monitor = nil
for _, name in ipairs(peripheral.getNames()) do
    if peripheral.getType(name) == "monitor" then
        monitor = peripheral.wrap(name)
        monitor.setTextScale(0.5)  -- Smaller text for more detail
        break
    end
end

if monitor then
    print("[INFO] Monitor found - using external display")
else
    print("[INFO] No monitor found - using terminal")
    monitor = term
end

-- Initialize network
local success, err = network.init()
if not success then
    error("[ERROR] Failed to initialize network: " .. tostring(err))
end

-- Initialize renderer with monitor
renderer.init(monitor)

-- State
local currentForecast = nil
local currentStations = {}
local lastRequestTime = 0
local animationFrame = 1
local currentPage = PAGES.CURRENT
local currentStationIndex = 1
local pageList = {PAGES.CURRENT, PAGES.FORECAST, PAGES.STATIONS}
local currentPageIndex = 1

-- Request forecast from master
local function requestForecast()
    print("[NET] Requesting forecast from master...")
    network.requestForecast()
    lastRequestTime = os.epoch("utc")
end

-- Process received forecast
local function processForecast(data)
    if data.type == "forecast_response" or data.type == "forecast_broadcast" then
        currentForecast = data.forecast
        currentStations = data.stations or {}
        local state = currentForecast.current and currentForecast.current.state or "unknown"
        local temp = currentForecast.current and currentForecast.current.data and currentForecast.current.data.temperatureCelsius or "?"
        print("[DATA] Forecast: " .. state .. ", " .. tostring(temp) .. "C, Stations: " .. #currentStations)
        return true
    end
    return false
end

-- Draw loading screen
local function drawLoadingScreen()
    renderer.clear()
    renderer.drawHeader("Weather Channel", os.time())
    renderer.drawCenteredText(10, "Connecting to Weather Master...", assets.colors.textHighlight)
    renderer.drawCenteredText(12, "Please wait", assets.colors.textSecondary)
    renderer.drawFooter("Weather System v" .. version)
end

-- Draw offline screen
local function drawOfflineScreen()
    renderer.clear()
    renderer.drawHeader("Weather Channel", os.time())
    renderer.drawCenteredText(9, "OFFLINE", assets.colors.textDanger)
    renderer.drawCenteredText(11, "Unable to connect to Weather Master", assets.colors.textWarning)
    renderer.drawCenteredText(13, "Retrying...", assets.colors.textSecondary)
    renderer.drawFooter("Weather System v" .. version)
end

-- Animation loop (for rain/thunder effects)
local function animationLoop()
    while true do
        if currentForecast and currentForecast.current then
            local state = currentForecast.current.state
            if state == "rain" or state == "storm" or state == "thunder" then
                animationFrame = (animationFrame % #assets.rainFrames) + 1
            end
        end
        sleep(CONFIG.ANIMATION_SPEED)
    end
end

-- Page cycling loop
local function pageCycleLoop()
    while true do
        sleep(CONFIG.PAGE_CYCLE_TIME)
        
        -- Cycle to next page
        currentPageIndex = currentPageIndex + 1
        if currentPageIndex > #pageList then
            currentPageIndex = 1
            -- Also cycle stations when we loop back
            if #currentStations > 1 then
                currentStationIndex = currentStationIndex + 1
                if currentStationIndex > #currentStations then
                    currentStationIndex = 1
                end
            end
        end
        currentPage = pageList[currentPageIndex]
    end
end

-- Display update loop
local function displayLoop()
    while true do
        if currentForecast then
            renderer.renderPage(currentForecast, currentStations, currentPage, currentStationIndex)
        else
            drawLoadingScreen()
        end
        sleep(CONFIG.REFRESH_INTERVAL)
    end
end

-- Network receive loop
local function receiveLoop()
    while true do
        local data = network.receiveForecast(30)
        if data then
            processForecast(data)
        else
            if not currentForecast then
                drawOfflineScreen()
            end
        end
    end
end

-- Request loop
local function requestLoop()
    requestForecast()
    
    while true do
        sleep(CONFIG.REQUEST_INTERVAL)
        requestForecast()
    end
end

-- Input handler for interactivity
local function inputLoop()
    while true do
        local event, key = os.pullEvent("key")
        if key == keys.q then
            print("[INFO] Shutting down display...")
            return
        elseif key == keys.r then
            print("[INFO] Manual refresh requested")
            requestForecast()
        elseif key == keys.n or key == keys.right then
            -- Next page
            currentPageIndex = currentPageIndex + 1
            if currentPageIndex > #pageList then currentPageIndex = 1 end
            currentPage = pageList[currentPageIndex]
            print("[INFO] Page: " .. currentPage)
        elseif key == keys.p or key == keys.left then
            -- Previous page
            currentPageIndex = currentPageIndex - 1
            if currentPageIndex < 1 then currentPageIndex = #pageList end
            currentPage = pageList[currentPageIndex]
            print("[INFO] Page: " .. currentPage)
        elseif key == keys.s then
            -- Next station
            if #currentStations > 0 then
                currentStationIndex = currentStationIndex + 1
                if currentStationIndex > #currentStations then currentStationIndex = 1 end
                print("[INFO] Station: " .. currentStationIndex)
            end
        end
    end
end

-- Main entry point
print("[INFO] Weather Display running...")
print("[INFO] Keys: Q=quit, R=refresh, N/Right=next page, P/Left=prev page, S=next station")

drawLoadingScreen()

parallel.waitForAny(displayLoop, receiveLoop, requestLoop, animationLoop, inputLoop, pageCycleLoop)

network.close()
renderer.clear()
print("[INFO] Weather Display stopped")
