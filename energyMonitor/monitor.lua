--[[
    Energy Monitor - Advanced Energy Tracking Display
    
    Displays comprehensive energy information including:
    - Current and maximum energy values
    - Rate of change (FE/s or FE/t)
    - Depletion time estimate (if discharging)
    - Recharging time estimate (if charging)
    - Historical trend visualization
    
    Features:
    - Adaptive display based on monitor size
    - Historical data tracking for rate calculation
    - Color-coded status indicators
    - Graphical trend display
    
    Peripherals Required:
    - Wireless Modem (receives from energyMaster)
    - Monitor (optional, falls back to terminal)
    
    Network Protocol: energy_master
    
    @version 1.0.0
    @author CCScripts
]]
local version = "1.0.0"

-- Load shared library
local lib = dofile("lib/init.lua")

print("[INFO] Energy Monitor v" .. version .. " starting...")

-- Configuration
local STALE_TIMEOUT = 30000  -- 30 seconds
local HISTORY_SIZE = 20      -- Number of data points to track
local UPDATE_INTERVAL = 5    -- Expected update interval in seconds

-- Find and open wireless modem
print("[INFO] Searching for wireless modem...")
local modemSide, modem = lib.peripherals.modem.findWirelessModem()
if not modemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem.")
end
print("[INFO] Opening rednet on " .. modemSide .. "...")
local success, err = lib.peripherals.modem.openRednet(modemSide)
if not success then
    error("[ERROR] Failed to open rednet: " .. tostring(err))
end

-- Find monitor or use terminal
print("[INFO] Searching for monitor...")
local monitor, displayType, monitorSide = lib.peripherals.monitor.findMonitorOrTerminal()
if displayType == "terminal" then
    print("[INFO] No monitor found, using computer screen")
else
    print("[INFO] Monitor found on " .. monitorSide)
end

-- Energy data structure
local energyData = {
    totalEnergy = 0,
    totalMaxEnergy = 0,
    percentFull = 0,
    deviceCount = 0,
    lastUpdate = 0,
    history = {}  -- Array of {timestamp, energy, percent} tables
}

-- Helper function to calculate rate of change
local function calculateRate()
    if #energyData.history < 2 then
        return 0, "stable"
    end
    
    -- Get the most recent and oldest data points
    local newest = energyData.history[#energyData.history]
    local oldest = energyData.history[1]
    
    -- Calculate time difference in seconds
    local timeDiff = (newest.timestamp - oldest.timestamp) / 1000
    if timeDiff <= 0 then
        return 0, "stable"
    end
    
    -- Calculate energy difference
    local energyDiff = newest.energy - oldest.energy
    local ratePerSecond = energyDiff / timeDiff
    
    -- Determine status
    local status = "stable"
    if ratePerSecond > 100 then
        status = "charging"
    elseif ratePerSecond < -100 then
        status = "discharging"
    end
    
    return ratePerSecond, status
end

-- Helper function to estimate time remaining
local function estimateTimeRemaining(rate, status)
    if status == "stable" or rate == 0 then
        return nil, "Stable"
    end
    
    local timeSeconds
    if status == "charging" then
        -- Time to full charge
        local remaining = energyData.totalMaxEnergy - energyData.totalEnergy
        timeSeconds = remaining / rate
    else
        -- Time to depletion
        timeSeconds = energyData.totalEnergy / math.abs(rate)
    end
    
    -- Format time
    if timeSeconds < 60 then
        return timeSeconds, string.format("%.0fs", timeSeconds)
    elseif timeSeconds < 3600 then
        return timeSeconds, string.format("%.1fm", timeSeconds / 60)
    else
        return timeSeconds, string.format("%.1fh", timeSeconds / 3600)
    end
end

-- Helper function to center text
local function centerText(mon, y, text, textColor, bgColor)
    local w, _ = mon.getSize()
    textColor = textColor or colors.white
    bgColor = bgColor or colors.black
    mon.setCursorPos(math.floor((w - #text) / 2) + 1, y)
    mon.setTextColor(textColor)
    mon.setBackgroundColor(bgColor)
    mon.write(text)
end

-- Function to draw a mini graph of energy history
local function drawMiniGraph(mon, x, y, width, height)
    if #energyData.history < 2 then
        return
    end
    
    -- Find min and max for scaling
    local minPercent = 100
    local maxPercent = 0
    for _, point in ipairs(energyData.history) do
        minPercent = math.min(minPercent, point.percent)
        maxPercent = math.max(maxPercent, point.percent)
    end
    
    -- Ensure some range
    if maxPercent - minPercent < 5 then
        minPercent = math.max(0, minPercent - 2.5)
        maxPercent = math.min(100, maxPercent + 2.5)
    end
    
    -- Draw the graph
    local range = maxPercent - minPercent
    local pointsToShow = math.min(width, #energyData.history)
    local startIdx = #energyData.history - pointsToShow + 1
    
    for i = 1, pointsToShow do
        local point = energyData.history[startIdx + i - 1]
        local normalizedPercent = (point.percent - minPercent) / range
        local barHeight = math.floor(normalizedPercent * (height - 1)) + 1
        
        for h = 1, height do
            mon.setCursorPos(x + i - 1, y + height - h)
            if h <= barHeight then
                mon.setBackgroundColor(lib.display.colors.getProgressColor(point.percent))
            else
                mon.setBackgroundColor(colors.gray)
            end
            mon.write(" ")
        end
    end
end

-- Function to draw compact display (small monitors)
local function drawCompactDisplay(w, h)
    monitor.setBackgroundColor(colors.black)
    monitor.clear()
    
    -- Title
    lib.display.renderer.drawHeader(monitor, "ENERGY MONITOR", colors.white, colors.blue)
    
    local rate, status = calculateRate()
    local _, timeStr = estimateTimeRemaining(rate, status)
    
    -- Current energy
    monitor.setCursorPos(1, 3)
    monitor.setTextColor(colors.white)
    monitor.write("Energy:")
    monitor.setCursorPos(1, 4)
    monitor.setTextColor(colors.lime)
    monitor.write(lib.format.numbers.formatEnergy(energyData.totalEnergy))
    
    -- Percentage
    monitor.setCursorPos(1, 5)
    monitor.setTextColor(colors.white)
    monitor.write("Level:")
    monitor.setCursorPos(1, 6)
    local pctColor = lib.display.colors.getProgressColor(energyData.percentFull)
    monitor.setTextColor(pctColor)
    monitor.write(string.format("%.1f%%", energyData.percentFull))
    
    -- Rate
    if h >= 8 then
        monitor.setCursorPos(1, 7)
        monitor.setTextColor(colors.white)
        monitor.write("Rate:")
        monitor.setCursorPos(1, 8)
        if status == "charging" then
            monitor.setTextColor(colors.lime)
            monitor.write("+" .. lib.format.numbers.formatEnergy(rate) .. "/s")
        elseif status == "discharging" then
            monitor.setTextColor(colors.red)
            monitor.write(lib.format.numbers.formatEnergy(rate) .. "/s")
        else
            monitor.setTextColor(colors.gray)
            monitor.write("Stable")
        end
    end
    
    -- Time estimate
    if h >= 10 and status ~= "stable" then
        monitor.setCursorPos(1, 9)
        monitor.setTextColor(colors.white)
        monitor.write(status == "charging" and "Full in:" or "Empty in:")
        monitor.setCursorPos(1, 10)
        monitor.setTextColor(colors.yellow)
        monitor.write(timeStr)
    end
end

-- Function to draw standard display (medium monitors)
local function drawStandardDisplay(w, h)
    monitor.setBackgroundColor(colors.black)
    monitor.clear()
    
    -- Header
    lib.display.renderer.drawHeader(monitor, "ENERGY MONITORING SYSTEM", colors.white, colors.blue)
    
    local rate, status = calculateRate()
    local timeSeconds, timeStr = estimateTimeRemaining(rate, status)
    
    -- Main stats box
    local boxY = 3
    monitor.setCursorPos(2, boxY)
    monitor.setTextColor(colors.white)
    monitor.write("Current Energy:")
    monitor.setCursorPos(w - 15, boxY)
    monitor.setTextColor(colors.lime)
    monitor.write(lib.format.numbers.formatEnergy(energyData.totalEnergy))
    
    monitor.setCursorPos(2, boxY + 1)
    monitor.setTextColor(colors.white)
    monitor.write("Maximum Energy:")
    monitor.setCursorPos(w - 15, boxY + 1)
    monitor.setTextColor(colors.lightGray)
    monitor.write(lib.format.numbers.formatEnergy(energyData.totalMaxEnergy))
    
    monitor.setCursorPos(2, boxY + 2)
    monitor.setTextColor(colors.white)
    monitor.write("Fill Level:")
    monitor.setCursorPos(w - 15, boxY + 2)
    local pctColor = lib.display.colors.getProgressColor(energyData.percentFull)
    monitor.setTextColor(pctColor)
    monitor.write(string.format("%.2f%%", energyData.percentFull))
    
    -- Progress bar
    lib.display.renderer.drawProgressBar(monitor, 2, boxY + 4, w - 2, 1, energyData.percentFull, pctColor)
    
    -- Rate information
    monitor.setCursorPos(2, boxY + 6)
    monitor.setTextColor(colors.white)
    monitor.write("Rate of Change:")
    monitor.setCursorPos(w - 15, boxY + 6)
    if status == "charging" then
        monitor.setTextColor(colors.lime)
        monitor.write("+" .. lib.format.numbers.formatEnergy(rate) .. "/s")
    elseif status == "discharging" then
        monitor.setTextColor(colors.red)
        monitor.write(lib.format.numbers.formatEnergy(rate) .. "/s")
    else
        monitor.setTextColor(colors.gray)
        monitor.write("Stable")
    end
    
    -- Status indicator
    monitor.setCursorPos(2, boxY + 7)
    monitor.setTextColor(colors.white)
    monitor.write("Status:")
    monitor.setCursorPos(w - 15, boxY + 7)
    if status == "charging" then
        monitor.setTextColor(colors.lime)
        monitor.write("CHARGING")
    elseif status == "discharging" then
        monitor.setTextColor(colors.orange)
        monitor.write("DISCHARGING")
    else
        monitor.setTextColor(colors.lightBlue)
        monitor.write("STABLE")
    end
    
    -- Time estimate
    if status ~= "stable" then
        monitor.setCursorPos(2, boxY + 8)
        monitor.setTextColor(colors.white)
        monitor.write(status == "charging" and "Time to Full:" or "Time to Empty:")
        monitor.setCursorPos(w - 15, boxY + 8)
        monitor.setTextColor(colors.yellow)
        monitor.write(timeStr)
    end
    
    -- Mini graph if space available
    if h >= 18 and w >= 30 then
        monitor.setCursorPos(2, boxY + 10)
        monitor.setTextColor(colors.white)
        monitor.setBackgroundColor(colors.black)
        monitor.write("Energy Trend:")
        drawMiniGraph(monitor, 2, boxY + 11, w - 2, 5)
    end
    
    -- Footer
    local footerText = string.format("Devices: %d | Updated: %s", 
        energyData.deviceCount,
        lib.format.time.formatTimestamp(energyData.lastUpdate))
    lib.display.renderer.drawFooter(monitor, footerText, colors.white, colors.gray)
end

-- Function to draw large display (large monitors)
local function drawLargeDisplay(w, h)
    monitor.setBackgroundColor(colors.black)
    monitor.clear()
    
    -- Header
    lib.display.renderer.drawHeader(monitor, "ADVANCED ENERGY MONITORING SYSTEM", colors.white, colors.blue)
    
    local rate, status = calculateRate()
    local timeSeconds, timeStr = estimateTimeRemaining(rate, status)
    
    -- Left column - Primary stats
    local leftX = 2
    local rightX = math.floor(w / 2) + 2
    local startY = 3
    
    -- Current Energy Section
    monitor.setCursorPos(leftX, startY)
    monitor.setTextColor(colors.yellow)
    monitor.setBackgroundColor(colors.gray)
    monitor.write(" CURRENT ENERGY ")
    monitor.setBackgroundColor(colors.black)
    
    monitor.setCursorPos(leftX, startY + 2)
    monitor.setTextColor(colors.lime)
    centerText(monitor, startY + 2, lib.format.numbers.formatEnergy(energyData.totalEnergy), colors.lime)
    
    monitor.setCursorPos(leftX, startY + 3)
    monitor.setTextColor(colors.gray)
    local exactValue = string.format("%d FE", energyData.totalEnergy)
    centerText(monitor, startY + 3, exactValue, colors.gray)
    
    -- Maximum Energy Section
    monitor.setCursorPos(leftX, startY + 5)
    monitor.setTextColor(colors.yellow)
    monitor.setBackgroundColor(colors.gray)
    monitor.write(" MAXIMUM CAPACITY ")
    monitor.setBackgroundColor(colors.black)
    
    monitor.setCursorPos(leftX, startY + 7)
    monitor.setTextColor(colors.lightGray)
    centerText(monitor, startY + 7, lib.format.numbers.formatEnergy(energyData.totalMaxEnergy), colors.lightGray)
    
    -- Fill Percentage with large progress bar
    monitor.setCursorPos(leftX, startY + 9)
    monitor.setTextColor(colors.yellow)
    monitor.setBackgroundColor(colors.gray)
    monitor.write(" FILL LEVEL ")
    monitor.setBackgroundColor(colors.black)
    
    local pctColor = lib.display.colors.getProgressColor(energyData.percentFull)
    local barWidth = math.floor(w / 2) - 4
    lib.display.renderer.drawProgressBar(monitor, leftX, startY + 11, barWidth, 2, energyData.percentFull, pctColor)
    
    monitor.setCursorPos(leftX, startY + 14)
    monitor.setTextColor(pctColor)
    local pctText = string.format("%.2f%%", energyData.percentFull)
    centerText(monitor, startY + 14, pctText, pctColor)
    
    -- Right column - Rate and time info
    monitor.setCursorPos(rightX, startY)
    monitor.setTextColor(colors.yellow)
    monitor.setBackgroundColor(colors.gray)
    monitor.write(" RATE OF CHANGE ")
    monitor.setBackgroundColor(colors.black)
    
    monitor.setCursorPos(rightX, startY + 2)
    if status == "charging" then
        monitor.setTextColor(colors.lime)
        monitor.write("+" .. lib.format.numbers.formatEnergy(rate) .. "/s")
    elseif status == "discharging" then
        monitor.setTextColor(colors.red)
        monitor.write(lib.format.numbers.formatEnergy(rate) .. "/s")
    else
        monitor.setTextColor(colors.gray)
        monitor.write("Stable (< 100 FE/s)")
    end
    
    -- Per-tick rate (Minecraft runs at 20 ticks/second)
    monitor.setCursorPos(rightX, startY + 3)
    monitor.setTextColor(colors.gray)
    local ratePerTick = rate / 20
    monitor.write(string.format("(%.1f FE/t)", ratePerTick))
    
    -- Status Section
    monitor.setCursorPos(rightX, startY + 5)
    monitor.setTextColor(colors.yellow)
    monitor.setBackgroundColor(colors.gray)
    monitor.write(" SYSTEM STATUS ")
    monitor.setBackgroundColor(colors.black)
    
    monitor.setCursorPos(rightX, startY + 7)
    if status == "charging" then
        monitor.setTextColor(colors.lime)
        monitor.write("CHARGING")
    elseif status == "discharging" then
        monitor.setTextColor(colors.orange)
        monitor.write("DISCHARGING")
    else
        monitor.setTextColor(colors.lightBlue)
        monitor.write("STABLE")
    end
    
    -- Time Estimate Section
    if status ~= "stable" then
        monitor.setCursorPos(rightX, startY + 9)
        monitor.setTextColor(colors.yellow)
        monitor.setBackgroundColor(colors.gray)
        monitor.write(status == "charging" and " TIME TO FULL " or " TIME TO EMPTY ")
        monitor.setBackgroundColor(colors.black)
        
        monitor.setCursorPos(rightX, startY + 11)
        monitor.setTextColor(colors.yellow)
        monitor.write(timeStr)
        
        -- Additional detail if available
        if timeSeconds then
            monitor.setCursorPos(rightX, startY + 12)
            monitor.setTextColor(colors.gray)
            if timeSeconds < 3600 then
                monitor.write(string.format("(%.0f seconds)", timeSeconds))
            else
                local hours = math.floor(timeSeconds / 3600)
                local mins = math.floor((timeSeconds % 3600) / 60)
                monitor.write(string.format("(%dh %dm)", hours, mins))
            end
        end
    end
    
    -- Energy Trend Graph
    if h >= 25 then
        monitor.setCursorPos(leftX, h - 10)
        monitor.setTextColor(colors.yellow)
        monitor.setBackgroundColor(colors.gray)
        monitor.write(" ENERGY TREND ")
        monitor.setBackgroundColor(colors.black)
        
        drawMiniGraph(monitor, leftX, h - 8, w - 4, 6)
    end
    
    -- Footer with detailed info
    local footerText = string.format("Monitoring %d Devices | Last Update: %s | Data Points: %d", 
        energyData.deviceCount,
        lib.format.time.formatTimestamp(energyData.lastUpdate),
        #energyData.history)
    lib.display.renderer.drawFooter(monitor, footerText, colors.white, colors.gray)
end

-- Function to update display based on size
local function updateDisplay()
    local w, h = monitor.getSize()
    local sizeCategory = lib.peripherals.monitor.getSizeCategory(w)
    
    if sizeCategory == "tiny" or sizeCategory == "small" then
        drawCompactDisplay(w, h)
    elseif sizeCategory == "large" or w >= 40 then
        drawLargeDisplay(w, h)
    else
        drawStandardDisplay(w, h)
    end
end

-- Function to add data point to history
local function addHistoryPoint()
    table.insert(energyData.history, {
        timestamp = energyData.lastUpdate,
        energy = energyData.totalEnergy,
        percent = energyData.percentFull
    })
    
    -- Keep only the most recent points
    while #energyData.history > HISTORY_SIZE do
        table.remove(energyData.history, 1)
    end
end

-- Function to listen for energy broadcasts
local function listenForUpdates()
    while true do
        local senderId, message, protocol = lib.network.rednet.receive("energy_master", 1)
        
        if senderId and message and message.type == "energy_status" then
            -- Update energy data
            energyData.totalEnergy = message.totalEnergy
            energyData.totalMaxEnergy = message.totalMaxEnergy
            energyData.percentFull = message.percentFull
            energyData.deviceCount = message.deviceCount
            energyData.lastUpdate = os.epoch("utc")
            
            -- Add to history
            addHistoryPoint()
            
            -- Calculate rate for logging
            local rate, status = calculateRate()
            local rateStr = lib.format.numbers.formatEnergy(math.abs(rate))
            
            print(string.format("[UPDATE] %s / %s (%.1f%%) | %s %s/s", 
                lib.format.numbers.formatEnergy(energyData.totalEnergy),
                lib.format.numbers.formatEnergy(energyData.totalMaxEnergy),
                energyData.percentFull,
                status == "charging" and "+" or (status == "discharging" and "-" or ""),
                rateStr))
            
            -- Update display
            updateDisplay()
        end
        
        -- Check for stale data
        if lib.data.stale.isStale(energyData.lastUpdate, STALE_TIMEOUT) then
            monitor.setBackgroundColor(colors.black)
            monitor.clear()
            monitor.setCursorPos(1, 1)
            monitor.setTextColor(colors.red)
            monitor.write("NO SIGNAL FROM ENERGY MASTER")
            monitor.setCursorPos(1, 2)
            monitor.setTextColor(colors.gray)
            monitor.write("Waiting for data...")
        end
    end
end

-- Initial display
monitor.setBackgroundColor(colors.black)
monitor.clear()
monitor.setCursorPos(1, 1)
monitor.setTextColor(colors.yellow)
monitor.write("Initializing Energy Monitor...")
monitor.setCursorPos(1, 2)
monitor.setTextColor(colors.gray)
monitor.write("Waiting for energy data from master...")

print("[INFO] Energy monitoring active...")
listenForUpdates()
