-- CC script to receive and display energy data from energy master
-- Automatically adapts display based on monitor size and orientation
local version = "0.1.0"

print("[INFO] Energy Master Client v" .. version .. " starting...")

-- Find and open wireless modem for receiving
print("[INFO] Searching for wireless modem...")
local modemSide = nil
for _, side in ipairs(peripheral.getNames()) do
    if peripheral.getType(side) == "modem" and peripheral.call(side, "isWireless") then
        modemSide = side
        break
    end
end
if not modemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem.")
end
print("[INFO] Opening rednet on " .. modemSide .. "...")
rednet.open(modemSide)

-- Find monitor
print("[INFO] Searching for monitor...")
local monitor = nil
local monitorSide = nil
for _, side in ipairs(peripheral.getNames()) do
    if peripheral.getType(side) == "monitor" then
        monitor = peripheral.wrap(side)
        monitorSide = side
        break
    end
end
if not monitor then
    error("[ERROR] No monitor found! Please attach a monitor.")
end
print("[INFO] Monitor found on " .. monitorSide)

-- Store latest energy data
local energyData = {
    totalEnergy = 0,
    totalMaxEnergy = 0,
    percentFull = 0,
    deviceCount = 0,
    lastUpdate = 0
}

-- Function to format energy numbers
local function formatEnergy(value)
    if value >= 1000000000 then
        return string.format("%.2f GFE", value / 1000000000)
    elseif value >= 1000000 then
        return string.format("%.2f MFE", value / 1000000)
    elseif value >= 1000 then
        return string.format("%.2f KFE", value / 1000)
    else
        return string.format("%.0f FE", value)
    end
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
        monitor.write(formatEnergy(energyData.totalEnergy))
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
    monitor.setCursorPos(math.floor((w - #title) / 2) + 1, 1)
    monitor.write(title)
    
    -- Vertical bar
    local barHeight = h - 5
    local fillHeight = math.floor(barHeight * energyData.percentFull / 100)
    
    for i = 1, barHeight do
        local line = h - 3 - i + 1
        monitor.setCursorPos(2, line)
        if i <= fillHeight then
            if energyData.percentFull >= 75 then
                monitor.setBackgroundColor(colors.lime)
            elseif energyData.percentFull >= 50 then
                monitor.setBackgroundColor(colors.yellow)
            elseif energyData.percentFull >= 25 then
                monitor.setBackgroundColor(colors.orange)
            else
                monitor.setBackgroundColor(colors.red)
            end
        else
            monitor.setBackgroundColor(colors.gray)
        end
        monitor.write(string.rep(" ", w - 2))
    end
    
    -- Percentage
    monitor.setBackgroundColor(colors.black)
    monitor.setCursorPos(1, h - 2)
    monitor.setTextColor(colors.white)
    local pct = string.format("%.1f%%", energyData.percentFull)
    monitor.setCursorPos(math.floor((w - #pct) / 2) + 1, h - 2)
    monitor.write(pct)
    
    -- Current/Max
    monitor.setCursorPos(1, h)
    monitor.setTextColor(colors.lightGray)
    local energyText = formatEnergy(energyData.totalEnergy)
    monitor.setCursorPos(math.floor((w - #energyText) / 2) + 1, h)
    monitor.write(energyText)
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
    
    monitor.setCursorPos(2, math.floor(h / 2))
    monitor.setBackgroundColor(colors.gray)
    monitor.write(string.rep(" ", barWidth))
    
    monitor.setCursorPos(2, math.floor(h / 2))
    if energyData.percentFull >= 75 then
        monitor.setBackgroundColor(colors.lime)
    elseif energyData.percentFull >= 50 then
        monitor.setBackgroundColor(colors.yellow)
    elseif energyData.percentFull >= 25 then
        monitor.setBackgroundColor(colors.orange)
    else
        monitor.setBackgroundColor(colors.red)
    end
    monitor.write(string.rep(" ", fillWidth))
    
    -- Stats
    monitor.setBackgroundColor(colors.black)
    monitor.setCursorPos(2, h - 1)
    monitor.setTextColor(colors.white)
    monitor.write(string.format("%.1f%% | %s / %s | %d devices", 
        energyData.percentFull,
        formatEnergy(energyData.totalEnergy),
        formatEnergy(energyData.totalMaxEnergy),
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
    monitor.setCursorPos(math.floor((w - #title) / 2) + 1, 1)
    monitor.write(title)
    
    -- Battery outline (ASCII art style)
    local batteryWidth = math.min(w - 4, 30)
    local batteryHeight = math.min(h - 8, 10)
    local startX = math.floor((w - batteryWidth) / 2)
    local startY = math.floor((h - batteryHeight) / 2) - 1
    
    -- Battery top nub
    monitor.setCursorPos(startX + math.floor(batteryWidth / 2) - 2, startY)
    monitor.setBackgroundColor(colors.gray)
    monitor.write("     ")
    
    -- Battery body
    for i = 1, batteryHeight do
        monitor.setCursorPos(startX, startY + i)
        monitor.setBackgroundColor(colors.gray)
        monitor.write(" ")
        
        local fillHeight = math.floor(batteryHeight * energyData.percentFull / 100)
        if batteryHeight - i < fillHeight then
            if energyData.percentFull >= 75 then
                monitor.setBackgroundColor(colors.lime)
            elseif energyData.percentFull >= 50 then
                monitor.setBackgroundColor(colors.yellow)
            elseif energyData.percentFull >= 25 then
                monitor.setBackgroundColor(colors.orange)
            else
                monitor.setBackgroundColor(colors.red)
            end
        else
            monitor.setBackgroundColor(colors.black)
        end
        monitor.write(string.rep(" ", batteryWidth - 2))
        
        monitor.setBackgroundColor(colors.gray)
        monitor.write(" ")
    end
    
    -- Stats below battery
    monitor.setBackgroundColor(colors.black)
    monitor.setCursorPos(1, h - 3)
    monitor.setTextColor(colors.white)
    local pct = string.format("%.1f%%", energyData.percentFull)
    monitor.setCursorPos(math.floor((w - #pct) / 2) + 1, h - 3)
    monitor.write(pct)
    
    monitor.setCursorPos(1, h - 1)
    monitor.setTextColor(colors.lightGray)
    local stats = string.format("%s / %s", formatEnergy(energyData.totalEnergy), formatEnergy(energyData.totalMaxEnergy))
    monitor.setCursorPos(math.floor((w - #stats) / 2) + 1, h - 1)
    monitor.write(stats)
    
    monitor.setCursorPos(1, h)
    local devices = string.format("%d devices", energyData.deviceCount)
    monitor.setCursorPos(math.floor((w - #devices) / 2) + 1, h)
    monitor.write(devices)
end

-- Function to draw pie chart display (for large monitors)
local function drawPieChartDisplay(w, h)
    monitor.clear()
    
    -- Title
    monitor.setCursorPos(1, 1)
    monitor.setTextColor(colors.white)
    monitor.setBackgroundColor(colors.black)
    local title = "ENERGY STORAGE SYSTEM"
    monitor.setCursorPos(math.floor((w - #title) / 2) + 1, 1)
    monitor.write(title)
    
    -- Calculate center and radius for pie chart
    local centerX = math.floor(w / 2)
    local centerY = math.floor(h / 2)
    local radius = math.min(math.floor(w / 3), math.floor(h / 2) - 3)
    
    -- Draw filled/empty sections
    for y = -radius, radius do
        for x = -radius * 2, radius * 2 do
            local distance = math.sqrt((x / 2) ^ 2 + y ^ 2)
            if distance <= radius then
                local angle = math.atan2(y, x / 2)
                local fillAngle = (energyData.percentFull / 100) * 2 * math.pi - math.pi / 2
                
                monitor.setCursorPos(centerX + math.floor(x / 2), centerY + y)
                if angle <= fillAngle or (angle < -math.pi / 2 and fillAngle > 3 * math.pi / 2 - 2 * math.pi + angle) then
                    if energyData.percentFull >= 75 then
                        monitor.setBackgroundColor(colors.lime)
                    elseif energyData.percentFull >= 50 then
                        monitor.setBackgroundColor(colors.yellow)
                    elseif energyData.percentFull >= 25 then
                        monitor.setBackgroundColor(colors.orange)
                    else
                        monitor.setBackgroundColor(colors.red)
                    end
                else
                    monitor.setBackgroundColor(colors.gray)
                end
                monitor.write(" ")
            end
        end
    end
    
    -- Stats
    monitor.setBackgroundColor(colors.black)
    monitor.setCursorPos(1, h - 3)
    monitor.setTextColor(colors.white)
    local pct = string.format("%.1f%% Full", energyData.percentFull)
    monitor.setCursorPos(math.floor((w - #pct) / 2) + 1, h - 3)
    monitor.write(pct)
    
    monitor.setCursorPos(1, h - 1)
    monitor.setTextColor(colors.lightGray)
    local stats = string.format("Stored: %s / %s", formatEnergy(energyData.totalEnergy), formatEnergy(energyData.totalMaxEnergy))
    monitor.setCursorPos(math.floor((w - #stats) / 2) + 1, h - 1)
    monitor.write(stats)
    
    monitor.setCursorPos(1, h)
    local devices = string.format("Monitoring %d devices", energyData.deviceCount)
    monitor.setCursorPos(math.floor((w - #devices) / 2) + 1, h)
    monitor.write(devices)
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

-- Function to listen for energy broadcasts
local function listenForUpdates()
    while true do
        local senderId, message, protocol = rednet.receive("energy_master", 1)
        if message then
            local success, data = pcall(textutils.unserialize, message)
            if success and data and data.type == "energy_status" then
                energyData.totalEnergy = data.totalEnergy
                energyData.totalMaxEnergy = data.totalMaxEnergy
                energyData.percentFull = data.percentFull
                energyData.deviceCount = data.deviceCount
                energyData.lastUpdate = os.epoch("utc")
                
                print(string.format("[UPDATE] %s / %s (%.1f%%)", 
                    formatEnergy(energyData.totalEnergy),
                    formatEnergy(energyData.totalMaxEnergy),
                    energyData.percentFull))
                
                updateDisplay()
            end
        end
        
        -- Check if data is stale
        if os.epoch("utc") - energyData.lastUpdate > 30000 then
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
