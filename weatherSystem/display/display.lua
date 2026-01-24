-- weatherSystem/display/display.lua
-- Weather Display Unit - Weather Channel Style UI
local version = "1.0.0"

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
    USE_MONITOR = true          -- Use external monitor if available
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
                -- Animate rain
                animationFrame = (animationFrame % #assets.rainFrames) + 1
            end
        end
        sleep(CONFIG.ANIMATION_SPEED)
    end
end

-- Display update loop
local function displayLoop()
    while true do
        if currentForecast then
            renderer.render(currentForecast, currentStations)
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
            -- No data received, might be offline
            if not currentForecast then
                drawOfflineScreen()
            end
        end
    end
end

-- Request loop
local function requestLoop()
    -- Initial request
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
        end
    end
end

-- Main entry point
print("[INFO] Weather Display running...")
print("[INFO] Press 'Q' to quit, 'R' to refresh")

-- Show loading screen
drawLoadingScreen()

-- Run all loops in parallel
parallel.waitForAny(displayLoop, receiveLoop, requestLoop, animationLoop, inputLoop)

-- Cleanup
network.close()
renderer.clear()
print("[INFO] Weather Display stopped")
