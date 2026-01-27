-- CC script to receive and display EMC data from EMC masters
local version = "0.3.1"

print("[INFO] EMC Client v" .. version .. " starting...")

-- Load or create configuration
local filterName = nil
local displayMode = "list"  -- "list" or "bar"
local configPath = "emcClient/config.json"

if fs.exists(configPath) then
    local file = fs.open(configPath, "r")
    local content = file.readAll()
    file.close()
    local config = textutils.unserializeJSON(content)
    filterName = config.filterName
    displayMode = config.displayMode or "list"
    if filterName == "" or filterName == "*" then
        filterName = nil
    end
    print("[INFO] Configuration loaded: " .. (filterName and ("Monitoring " .. filterName) or "Monitoring all players"))
    print("[INFO] Display mode: " .. displayMode)
else
    term.clear()
    term.setCursorPos(1, 1)
    print("EMC Monitor Client - First Time Setup")
    print("======================================")
    print("")
    write("Enter player name to monitor (or leave blank for all): ")
    local input = read()
    
    if input == "" then
        filterName = nil
        input = "*"  -- Store as wildcard in config
        print("Monitoring all players")
    else
        filterName = input
        print("Monitoring: " .. filterName)
    end
    
    print("")
    print("Select display mode:")
    print("1. List view (default)")
    print("2. Bar chart view")
    write("Enter choice (1-2): ")
    local modeChoice = read()
    if modeChoice == "2" then
        displayMode = "bar"
    else
        displayMode = "list"
    end
    
    -- Create directory if needed
    if not fs.exists("emcClient") then
        fs.makeDir("emcClient")
    end
    
    -- Save configuration
    local config = {filterName = input, displayMode = displayMode}
    local file = fs.open(configPath, "w")
    file.write(textutils.serializeJSON(config))
    file.close()
    
    print("[INFO] Configuration saved")
    print("")
    sleep(2)
end

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

-- Find monitor (or use computer screen)
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
    print("[INFO] No monitor found, using computer screen")
    monitor = term.current()
    monitorSide = "terminal"
else
    print("[INFO] Monitor found on " .. monitorSide)
end

-- Store latest EMC data for players
local playerData = {}

-- Monitor size categories
local SIZE_TINY = "tiny"    -- width < 20
local SIZE_SMALL = "small"  -- width 20-39
local SIZE_MEDIUM = "medium" -- width 40-69
local SIZE_LARGE = "large"  -- width 70+

-- Function to detect monitor size category
-- @param width Monitor width in characters
-- @return string Size category
local function getMonitorSizeCategory(width)
    if width < 20 then
        return SIZE_TINY
    elseif width < 40 then
        return SIZE_SMALL
    elseif width < 70 then
        return SIZE_MEDIUM
    else
        return SIZE_LARGE
    end
end

-- Function to check if monitor is thin (low height)
-- @param height Monitor height in characters
-- @return boolean True if thin
local function isThinMonitor(height)
    return height <= 5
end

-- Function to format EMC numbers based on monitor size
-- @param value EMC value to format
-- @param sizeCategory Monitor size category
-- @param compact If true, use minimal formatting
-- @return string Formatted EMC string
local function formatEMC(value, sizeCategory, compact)
    sizeCategory = sizeCategory or SIZE_MEDIUM
    compact = compact or false
    
    if compact or sizeCategory == SIZE_TINY then
        -- Ultra compact format
        if value >= 1000000000 then
            return string.format("%.1fB", value / 1000000000)
        elseif value >= 1000000 then
            return string.format("%.1fM", value / 1000000)
        elseif value >= 1000 then
            return string.format("%.1fK", value / 1000)
        else
            return string.format("%d", value)
        end
    elseif sizeCategory == SIZE_SMALL then
        -- Compact format with unit
        if value >= 1000000000 then
            return string.format("%.2fB", value / 1000000000)
        elseif value >= 1000000 then
            return string.format("%.2fM", value / 1000000)
        elseif value >= 1000 then
            return string.format("%.2fK", value / 1000)
        else
            return string.format("%d", value)
        end
    else
        -- Full format with label
        if value >= 1000000000 then
            return string.format("%.2fB EMC", value / 1000000000)
        elseif value >= 1000000 then
            return string.format("%.2fM EMC", value / 1000000)
        elseif value >= 1000 then
            return string.format("%.2fK EMC", value / 1000)
        else
            return string.format("%d EMC", value)
        end
    end
end

-- Function to format EMC difference
-- @param diff EMC difference value
-- @param sizeCategory Monitor size category
-- @return string Formatted difference string
-- @return number Color for the difference (colors.lime or colors.red)
local function formatEMCDiff(diff, sizeCategory)
    sizeCategory = sizeCategory or SIZE_MEDIUM
    local color = diff >= 0 and colors.lime or colors.red
    local prefix = diff >= 0 and "+" or ""
    
    if sizeCategory == SIZE_TINY then
        -- Just show +/-
        return diff >= 0 and "+" or "-", color
    elseif sizeCategory == SIZE_SMALL then
        -- Compact with sign
        return prefix .. formatEMC(math.abs(diff), sizeCategory, true), color
    else
        -- Full format
        return prefix .. formatEMC(math.abs(diff), sizeCategory, false), color
    end
end

-- Display list view mode
-- @param sizeCategory Monitor size category
-- @param w Monitor width
-- @param h Monitor height
local function displayListView(sizeCategory, w, h)
    local y = 3
    local isThin = isThinMonitor(h)
    
    -- Sort players by name
    local sortedPlayers = {}
    for name, _ in pairs(playerData) do
        table.insert(sortedPlayers, name)
    end
    table.sort(sortedPlayers)
    
    -- For thin monitors, use horizontal layout
    if isThin then
        local x = 1
        for _, playerName in ipairs(sortedPlayers) do
            local data = playerData[playerName]
            
            -- Format: "Name: 1.2M" or "Name: 1.2M +100K"
            local emcStr = formatEMC(data.emcValue, sizeCategory)
            local displayStr = playerName .. ": " .. emcStr
            
            -- Add difference if available
            if data.previousEMC then
                local diff = data.emcValue - data.previousEMC
                if diff ~= 0 then
                    local diffStr, diffColor = formatEMCDiff(diff, sizeCategory)
                    displayStr = displayStr .. " " .. diffStr
                end
            end
            
            -- Check if we have space on current line
            if x + #displayStr + 3 > w then
                -- Move to next line
                y = y + 1
                x = 1
                if y > h then break end
            end
            
            monitor.setCursorPos(x, y)
            monitor.setTextColor(colors.white)
            monitor.write(playerName .. ": ")
            
            monitor.setTextColor(colors.lime)
            local emcOnlyStr = formatEMC(data.emcValue, sizeCategory)
            monitor.write(emcOnlyStr)
            
            -- Show difference in color
            if data.previousEMC then
                local diff = data.emcValue - data.previousEMC
                if diff ~= 0 then
                    local diffStr, diffColor = formatEMCDiff(diff, sizeCategory)
                    monitor.setTextColor(diffColor)
                    monitor.write(" " .. diffStr)
                end
            end
            
            x = x + #displayStr + 3  -- Add spacing between entries
        end
        
        if y == 3 and x == 1 then
            monitor.setCursorPos(1, 3)
            monitor.setTextColor(colors.gray)
            if filterName then
                monitor.write("No data for " .. filterName)
            else
                monitor.write("Waiting for broadcasts...")
            end
        end
        return
    end
    
    -- Calculate row height based on size
    local rowHeight = 3
    if sizeCategory == SIZE_TINY then
        rowHeight = 2  -- Compact for tiny displays
    end
    
    -- Display each player
    for _, playerName in ipairs(sortedPlayers) do
        local data = playerData[playerName]
        
        if y > h then break end  -- Stop if we run out of screen space
        
        monitor.setCursorPos(1, y)
        monitor.setTextColor(colors.white)
        
        if sizeCategory == SIZE_TINY then
            -- Ultra compact: "Name:Val"
            local emcStr = formatEMC(data.emcValue, sizeCategory)
            local displayStr = playerName:sub(1, w - #emcStr - 2) .. ":" .. emcStr
            monitor.write(displayStr)
        else
            -- Regular format
            monitor.write(playerName .. ":")
            
            monitor.setCursorPos(1, y + 1)
            monitor.setTextColor(colors.lime)
            local emcStr = formatEMC(data.emcValue, sizeCategory)
            monitor.write("  " .. emcStr)
            
            -- Show EMC difference if available and monitor is large enough
            if data.previousEMC and sizeCategory ~= SIZE_TINY then
                local diff = data.emcValue - data.previousEMC
                if diff ~= 0 then
                    local diffStr, diffColor = formatEMCDiff(diff, sizeCategory)
                    monitor.setTextColor(diffColor)
                    
                    if sizeCategory == SIZE_SMALL then
                        -- Append on same line if there's space
                        local currentX = monitor.getCursorPos()
                        if currentX + #diffStr + 1 < w then
                            monitor.write(" " .. diffStr)
                        end
                    elseif sizeCategory == SIZE_MEDIUM or sizeCategory == SIZE_LARGE then
                        -- Show on same line with spacing
                        local currentX = monitor.getCursorPos()
                        if currentX + #diffStr + 3 < w then
                            monitor.write("  " .. diffStr)
                        end
                    end
                end
            end
            
            -- Show age of data for larger monitors
            if sizeCategory ~= SIZE_TINY then
                local age = os.epoch("utc") - data.lastUpdate
                if age > 30000 then
                    monitor.setTextColor(colors.red)
                    monitor.write(" (stale)")
                end
            end
        end
        
        y = y + rowHeight
    end
    
    if y == 3 then
        monitor.setCursorPos(1, 3)
        monitor.setTextColor(colors.gray)
        if filterName then
            monitor.write("No data for " .. filterName)
        else
            monitor.write("Waiting for broadcasts...")
        end
    end
end

-- Display bar chart view mode
-- @param sizeCategory Monitor size category
-- @param w Monitor width
-- @param h Monitor height
local function displayBarView(sizeCategory, w, h)
    local y = 3
    local isThin = isThinMonitor(h)
    
    -- Calculate total EMC
    local totalEMC = 0
    local playerList = {}
    for name, data in pairs(playerData) do
        totalEMC = totalEMC + data.emcValue
        table.insert(playerList, {name = name, emc = data.emcValue, data = data})
    end
    
    if #playerList == 0 then
        monitor.setCursorPos(1, 3)
        monitor.setTextColor(colors.gray)
        monitor.write("Waiting for data...")
        return
    end
    
    -- Sort by EMC descending
    table.sort(playerList, function(a, b) return a.emc > b.emc end)
    
    -- Define bar area - adjusted for thin monitors
    local barY = 3
    local barHeight = isThin and 1 or math.max(3, math.min(10, h - 5))
    local barWidth = w - 2
    
    -- Color palette for players
    local playerColors = {colors.red, colors.orange, colors.yellow, colors.lime, colors.green, 
                          colors.cyan, colors.lightBlue, colors.blue, colors.purple, colors.magenta, 
                          colors.pink, colors.white}
    
    -- Draw the bar
    if sizeCategory ~= SIZE_TINY then
        monitor.setCursorPos(1, barY)
        monitor.setTextColor(colors.gray)
        monitor.write("[")
        monitor.setCursorPos(w, barY)
        monitor.write("]")
        
        -- Fill bar with player proportions
        local currentX = 2
        for i, player in ipairs(playerList) do
            local proportion = player.emc / totalEMC
            local segmentWidth = math.floor(proportion * barWidth)
            
            if segmentWidth > 0 and currentX <= barWidth then
                local color = playerColors[((i - 1) % #playerColors) + 1]
                monitor.setBackgroundColor(color)
                monitor.setTextColor(colors.black)
                
                for dx = 0, segmentWidth - 1 do
                    if currentX + dx <= barWidth then
                        monitor.setCursorPos(currentX + dx, barY)
                        
                        -- Show player name/initial in bar if large enough
                        if sizeCategory == SIZE_LARGE and dx < #player.name then
                            monitor.write(player.name:sub(dx + 1, dx + 1))
                        elseif sizeCategory == SIZE_MEDIUM and segmentWidth >= 3 and dx == 0 then
                            monitor.write(player.name:sub(1, 1))
                        else
                            monitor.write(" ")
                        end
                    end
                end
                currentX = currentX + segmentWidth
            end
        end
        monitor.setBackgroundColor(colors.black)
    end
    
    -- Show legend below bar
    y = barY + (isThin and 1 or 2)
    
    -- For thin monitors, show legend horizontally
    if isThin and y <= h then
        local x = 1
        for i, player in ipairs(playerList) do
            local color = playerColors[((i - 1) % #playerColors) + 1]
            local percentage = (player.emc / totalEMC) * 100
            local emcStr = formatEMC(player.emc, sizeCategory, true)
            local entry = player.name .. ":" .. emcStr
            
            if x + #entry + 2 > w then
                break  -- No more space
            end
            
            monitor.setCursorPos(x, y)
            monitor.setBackgroundColor(color)
            monitor.setTextColor(colors.black)
            monitor.write(" ")
            monitor.setBackgroundColor(colors.black)
            monitor.setTextColor(colors.white)
            monitor.write(" " .. entry)
            
            x = x + #entry + 3
        end
    else
        -- Vertical legend for taller monitors
        for i, player in ipairs(playerList) do
            if y > h then break end
            
            local color = playerColors[((i - 1) % #playerColors) + 1]
            monitor.setCursorPos(1, y)
            monitor.setBackgroundColor(color)
            monitor.setTextColor(colors.black)
            monitor.write(" ")
            monitor.setBackgroundColor(colors.black)
            
            monitor.setTextColor(colors.white)
            local percentage = (player.emc / totalEMC) * 100
            local emcStr = formatEMC(player.emc, sizeCategory)
            
            if sizeCategory == SIZE_TINY then
                -- Ultra compact
                monitor.write(" " .. player.name:sub(1, w - 5))
            elseif sizeCategory == SIZE_SMALL then
                -- Name and EMC
                monitor.write(" " .. player.name .. ": " .. emcStr)
            else
                -- Name, EMC, and percentage
                monitor.write(" " .. player.name .. ": " .. emcStr .. string.format(" (%.1f%%)", percentage))
                
                -- Show difference if available
                if player.data.previousEMC and sizeCategory == SIZE_LARGE then
                    local diff = player.emc - player.data.previousEMC
                    if diff ~= 0 then
                        local diffStr, diffColor = formatEMCDiff(diff, sizeCategory)
                        monitor.setTextColor(diffColor)
                        monitor.write(" " .. diffStr)
                    end
                end
            end
            
            y = y + 1
        end
    end
end

-- Function to update display
local function updateDisplay()
    monitor.setBackgroundColor(colors.black)
    monitor.clear()
    monitor.setCursorPos(1, 1)
    monitor.setTextColor(colors.yellow)
    
    local w, h = monitor.getSize()
    local sizeCategory = getMonitorSizeCategory(w)
    local isThin = isThinMonitor(h)
    
    -- Draw header - more compact for thin monitors
    if isThin then
        -- Compact header for thin monitors
        if filterName then
            monitor.write("EMC: " .. filterName:sub(1, math.min(#filterName, w - 6)))
        else
            monitor.write("EMC")
        end
        -- Add mode indicator if space allows
        if w > 30 and displayMode == "bar" then
            monitor.setCursorPos(w - 4, 1)
            monitor.setTextColor(colors.gray)
            monitor.write("[bar]")
        end
    elseif sizeCategory == SIZE_TINY then
        monitor.write("EMC")
    elseif sizeCategory == SIZE_SMALL then
        if filterName then
            monitor.write("EMC: " .. filterName:sub(1, w - 5))
        else
            monitor.write("EMC Monitor")
        end
    else
        if filterName then
            monitor.write("EMC: " .. filterName)
        else
            monitor.write("EMC Monitor (All Players)")
        end
        
        -- Show display mode for larger monitors
        if sizeCategory == SIZE_LARGE then
            monitor.setCursorPos(w - 10, 1)
            monitor.setTextColor(colors.gray)
            monitor.write("[" .. displayMode .. " view]")
        end
    end
    
    -- Route to appropriate display handler
    if displayMode == "bar" then
        displayBarView(sizeCategory, w, h)
    else
        displayListView(sizeCategory, w, h)
    end
end

-- Function to listen for EMC broadcasts
local function listenForUpdates()
    while true do
        local senderId, message, protocol = rednet.receive("emc_master", 1)
        if message then
            local success, data = pcall(textutils.unserialize, message)
            if success and data and data.type == "emc_status" then
                local playerName = data.playerName
                
                -- Check if we should display this player
                if not filterName or filterName == playerName then
                    -- Store previous EMC value before updating
                    local previousEMC = nil
                    if playerData[playerName] then
                        previousEMC = playerData[playerName].emcValue
                    end
                    
                    playerData[playerName] = {
                        emcValue = data.emcValue,
                        previousEMC = previousEMC,
                        lastUpdate = os.epoch("utc")
                    }
                    
                    print(string.format("[UPDATE] %s: %s", 
                        playerName,
                        formatEMC(data.emcValue, SIZE_MEDIUM)))
                    
                    updateDisplay()
                end
            end
        end
        
        -- Clean up stale data (older than 60 seconds)
        local currentTime = os.epoch("utc")
        for playerName, data in pairs(playerData) do
            if currentTime - data.lastUpdate > 60000 then
                playerData[playerName] = nil
                print("[INFO] Removed stale data for " .. playerName)
                updateDisplay()
            end
        end
    end
end

-- Initial display
updateDisplay()

print("[INFO] Listening for EMC broadcasts...")
listenForUpdates()
