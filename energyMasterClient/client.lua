-- CC script to receive and display energy data from energy master
-- Automatically adapts display based on monitor size and orientation
-- Refactored to use shared library (lib/init.lua)
-- Dependencies: lib.peripherals.modem, lib.peripherals.monitor, lib.format.numbers,
--               lib.network.rednet, lib.data.stale, lib.display.colors
local version = "0.2.0"

-- Load shared library
local lib = dofile("lib/init.lua")

print("[INFO] Energy Master Client v" .. version .. " starting...")

-- Find and open wireless modem using lib
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

-- Find monitor using lib (or use computer screen)
print("[INFO] Searching for monitor...")
local monitor, displayType, monitorSide = lib.peripherals.monitor.findMonitorOrTerminal()
if displayType == "terminal" then
    print("[INFO] No monitor found, using computer screen")
else
    print("[INFO] Monitor found on " .. monitorSide)
end

-- Stale data threshold (30 seconds)
local STALE_TIMEOUT = 30000

-- Store latest energy data
local energyData = {
    totalEnergy = 0,
    totalMaxEnergy = 0,
    percentFull = 0,
    deviceCount = 0,
    lastUpdate = 0
}

-- Helper function to get progress color using lib
local function getProgressColor(percent)
    return lib.display.colors.getProgressColor(percent)
end

-- Helper function to center text
local function centerText(mon, y, text, textColor)
    local w, _ = mon.getSize()
    textColor = textColor or colors.white
    mon.setCursorPos(math.floor((w - #text) / 2) + 1, y)
    mon.setTextColor(textColor)
    mon.write(text)
end

-- Function to draw text display (for very small monitors)
local function drawTextDisplay(w, h)
    monitor.clear()
    monitor.setCursorPos(1, 1)
    monitor.setTextColor(colors.white)
    monitor.write("Energy:")
    monitor.setCursorPos(1, 2)
    monitor.setTextColor(colors.lime)
    monitor.write(string.format("%.0f%%", energyData.percentFull))
    if h >= 3 then
        monitor.setCursorPos(1, 3)
        monitor.setTextColor(colors.gray)
        monitor.write(lib.format.numbers.formatEnergy(energyData.totalEnergy))
    end
end

-- Function to draw bar display (for tall narrow monitors)
local function drawBarDisplay(w, h)
    monitor.clear()
    
    -- Title
    monitor.setCursorPos(1, 1)
    monitor.setTextColor(colors.white)
    monitor.setBackgroundColor(colors.black)
    local title = "ENERGY"
    centerText(monitor, 1, title)
    
    -- Vertical bar
    local barHeight = h - 5
    local fillHeight = math.floor(barHeight * energyData.percentFull / 100)
    local fillColor = getProgressColor(energyData.percentFull)
    
    for i = 1, barHeight do
        local line = h - 3 - i + 1
        monitor.setCursorPos(2, line)
        if i <= fillHeight then
            monitor.setBackgroundColor(fillColor)
        else
            monitor.setBackgroundColor(colors.gray)
        end
        monitor.write(string.rep(" ", w - 2))
    end
    
    -- Percentage
    monitor.setBackgroundColor(colors.black)
    local pct = string.format("%.1f%%", energyData.percentFull)
    centerText(monitor, h - 2, pct)
    
    -- Current energy
    monitor.setTextColor(colors.lightGray)
    local energyText = lib.format.numbers.formatEnergy(energyData.totalEnergy)
    centerText(monitor, h, energyText, colors.lightGray)
end

-- Function to draw horizontal bar display (for wide short monitors)
local function drawHorizontalBarDisplay(w, h)
    monitor.clear()
    
    -- Title
    monitor.setCursorPos(1, 1)
    monitor.setTextColor(colors.white)
    monitor.setBackgroundColor(colors.black)
    monitor.write("ENERGY STORAGE")
    
    -- Horizontal bar
    local barWidth = w - 4
    local fillWidth = math.floor(barWidth * energyData.percentFull / 100)
    local fillColor = getProgressColor(energyData.percentFull)
    
    monitor.setCursorPos(2, math.floor(h / 2))
    monitor.setBackgroundColor(colors.gray)
    monitor.write(string.rep(" ", barWidth))
    
    monitor.setCursorPos(2, math.floor(h / 2))
    monitor.setBackgroundColor(fillColor)
    monitor.write(string.rep(" ", fillWidth))
    
    -- Stats
    monitor.setBackgroundColor(colors.black)
    monitor.setCursorPos(2, h - 1)
    monitor.setTextColor(colors.white)
    monitor.write(string.format("%.1f%% | %s / %s | %d devices", 
        energyData.percentFull,
        lib.format.numbers.formatEnergy(energyData.totalEnergy),
        lib.format.numbers.formatEnergy(energyData.totalMaxEnergy),
        energyData.deviceCount))
end

-- Function to draw battery display (for medium square monitors)
local function drawBatteryDisplay(w, h)
    monitor.clear()
    
    -- Title
    monitor.setCursorPos(1, 1)
    monitor.setTextColor(colors.white)
    monitor.setBackgroundColor(colors.black)
    local title = "ENERGY STORAGE"
    centerText(monitor, 1, title)
    
    -- Battery outline (ASCII art style)
    local batteryWidth = math.min(w - 4, 30)
    local batteryHeight = math.min(h - 8, 10)
    local startX = math.floor((w - batteryWidth) / 2)
    local startY = math.floor((h - batteryHeight) / 2) - 1
    
    -- Battery top nub
    monitor.setCursorPos(startX + math.floor(batteryWidth / 2) - 2, startY)
    monitor.setBackgroundColor(colors.gray)
    monitor.write("     ")
    
    -- Battery body with fill color from lib
    local fillColor = getProgressColor(energyData.percentFull)
    
    for i = 1, batteryHeight do
        monitor.setCursorPos(startX, startY + i)
        monitor.setBackgroundColor(colors.gray)
        monitor.write(" ")
        
        local fillHeight = math.floor(batteryHeight * energyData.percentFull / 100)
        if batteryHeight - i < fillHeight then
            monitor.setBackgroundColor(fillColor)
        else
            monitor.setBackgroundColor(colors.black)
        end
        monitor.write(string.rep(" ", batteryWidth - 2))
        
        monitor.setBackgroundColor(colors.gray)
        monitor.write(" ")
    end
    
    -- Stats below battery
    monitor.setBackgroundColor(colors.black)
    local pct = string.format("%.1f%%", energyData.percentFull)
    centerText(monitor, h - 3, pct)
    
    local stats = string.format("%s / %s", 
        lib.format.numbers.formatEnergy(energyData.totalEnergy), 
        lib.format.numbers.formatEnergy(energyData.totalMaxEnergy))
    centerText(monitor, h - 1, stats, colors.lightGray)
    
    local devices = string.format("%d devices", energyData.deviceCount)
    centerText(monitor, h, devices, colors.lightGray)
end

-- Function to draw pie chart display (for large monitors)
local function drawPieChartDisplay(w, h)
    monitor.clear()
    
    -- Title
    monitor.setCursorPos(1, 1)
    monitor.setTextColor(colors.white)
    monitor.setBackgroundColor(colors.black)
    local title = "ENERGY STORAGE SYSTEM"
    centerText(monitor, 1, title)
    
    -- Calculate center and radius for pie chart
    local centerX = math.floor(w / 2)
    local centerY = math.floor(h / 2)
    local radius = math.min(math.floor(w / 3), math.floor(h / 2) - 3)
    
    -- Get fill color from lib
    local fillColor = getProgressColor(energyData.percentFull)
    
    -- Draw filled/empty sections
    for y = -radius, radius do
        for x = -radius * 2, radius * 2 do
            local distance = math.sqrt((x / 2) ^ 2 + y ^ 2)
            if distance <= radius then
                local angle = math.atan2(y, x / 2)
                local fillAngle = (energyData.percentFull / 100) * 2 * math.pi - math.pi / 2
                
                monitor.setCursorPos(centerX + math.floor(x / 2), centerY + y)
                if angle <= fillAngle or (angle < -math.pi / 2 and fillAngle > 3 * math.pi / 2 - 2 * math.pi + angle) then
                    monitor.setBackgroundColor(fillColor)
                else
                    monitor.setBackgroundColor(colors.gray)
                end
                monitor.write(" ")
            end
        end
    end
    
    -- Stats
    monitor.setBackgroundColor(colors.black)
    local pct = string.format("%.1f%% Full", energyData.percentFull)
    centerText(monitor, h - 3, pct)
    
    local stats = string.format("Stored: %s / %s", 
        lib.format.numbers.formatEnergy(energyData.totalEnergy), 
        lib.format.numbers.formatEnergy(energyData.totalMaxEnergy))
    centerText(monitor, h - 1, stats, colors.lightGray)
    
    local devices = string.format("Monitoring %d devices", energyData.deviceCount)
    centerText(monitor, h, devices, colors.lightGray)
end

-- Function to determine and draw appropriate display
local function updateDisplay()
    local w, h = monitor.getSize()
    
    -- Determine display type based on size and aspect ratio
    if w <= 7 and h <= 5 then
        -- Very small monitor - text only
        drawTextDisplay(w, h)
    elseif w < 15 and h > w * 1.5 then
        -- Tall narrow monitor - vertical bar
        drawBarDisplay(w, h)
    elseif h < 10 and w > h * 2 then
        -- Wide short monitor - horizontal bar
        drawHorizontalBarDisplay(w, h)
    elseif w >= 40 and h >= 20 then
        -- Large monitor - pie chart
        drawPieChartDisplay(w, h)
    else
        -- Medium monitor - battery
        drawBatteryDisplay(w, h)
    end
end

-- Function to listen for energy broadcasts using lib
local function listenForUpdates()
    while true do
        -- Use lib for receiving (auto-deserializes)
        local senderId, message, protocol = lib.network.rednet.receive("energy_master", 1)
        if senderId and message and message.type == "energy_status" then
            energyData.totalEnergy = message.totalEnergy
            energyData.totalMaxEnergy = message.totalMaxEnergy
            energyData.percentFull = message.percentFull
            energyData.deviceCount = message.deviceCount
            energyData.lastUpdate = os.epoch("utc")
            
            print(string.format("[UPDATE] %s / %s (%.1f%%)", 
                lib.format.numbers.formatEnergy(energyData.totalEnergy),
                lib.format.numbers.formatEnergy(energyData.totalMaxEnergy),
                energyData.percentFull))
            
            updateDisplay()
        end
        
        -- Check if data is stale using lib
        if lib.data.stale.isStale(energyData.lastUpdate, STALE_TIMEOUT) then
            monitor.clear()
            monitor.setCursorPos(1, 1)
            monitor.setTextColor(colors.red)
            monitor.write("No signal from master")
        end
    end
end

-- Initial display
monitor.clear()
monitor.setCursorPos(1, 1)
monitor.setTextColor(colors.yellow)
monitor.write("Waiting for energy data...")

print("[INFO] Listening for energy broadcasts...")
listenForUpdates()
