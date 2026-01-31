-- CC script to receive and display EMC data from EMC masters
local version = "0.3.1"

-- Load shared library (lib dependencies: config.manager, config.wizard, peripherals.modem,
-- peripherals.monitor, format.numbers, data.stale, display.renderer, display.colors, network.rednet)
local lib = dofile("lib/init.lua")

print("[INFO] EMC Client v" .. version .. " starting...")

-- Load or create configuration using lib.config.manager
local filterName = nil
local displayMode = "list"  -- "list" or "bar"
local configPath = "emcClient/config.json"
local configDefaults = { filterName = "*", displayMode = "list" }

local config, configErr = lib.config.manager.load(configPath, configDefaults)

if config and lib.config.manager.exists(configPath) then
    -- Configuration file exists, use loaded values
    filterName = config.filterName
    displayMode = config.displayMode or "list"
    if filterName == "" or filterName == "*" then
        filterName = nil
    end
    print("[INFO] Configuration loaded: " .. (filterName and ("Monitoring " .. filterName) or "Monitoring all players"))
    print("[INFO] Display mode: " .. displayMode)
else
    -- First time setup using lib.config.wizard
    lib.config.wizard.clear()
    lib.config.wizard.header("EMC Monitor Client - First Time Setup")
    
    local input = lib.config.wizard.ask("Enter player name to monitor (or leave blank for all)", "")
    
    if input == "" or input == nil then
        filterName = nil
        input = "*"  -- Store as wildcard in config
        print("Monitoring all players")
    else
        filterName = input
        print("Monitoring: " .. filterName)
    end
    
    local modeChoice = lib.config.wizard.askChoice("Select display mode", {
        {value = "list", label = "List view"},
        {value = "bar", label = "Bar chart view"}
    }, 1)
    displayMode = modeChoice or "list"
    
    -- Save configuration using lib.config.manager
    config = {filterName = input, displayMode = displayMode}
    local saveOk, saveErr = lib.config.manager.save(configPath, config)
    
    if saveOk then
        print("[INFO] Configuration saved")
    else
        print("[WARN] Failed to save config: " .. tostring(saveErr))
    end
    print("")
    sleep(2)
end

-- Find and open wireless modem using lib.peripherals.modem
print("[INFO] Searching for wireless modem...")
local modemSide, modemPeripheral = lib.peripherals.modem.findWirelessModem()
if not modemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem.")
end
print("[INFO] Opening rednet on " .. modemSide .. "...")
local openOk, openErr = lib.peripherals.modem.openRednet(modemSide)
if not openOk then
    error("[ERROR] Failed to open rednet: " .. tostring(openErr))
end

-- Find monitor using lib.peripherals.monitor
print("[INFO] Searching for monitor...")
local monitor, displayType, monitorSide = lib.peripherals.monitor.findMonitorOrTerminal()
if displayType == "terminal" then
    print("[INFO] No monitor found, using computer screen")
    monitorSide = "terminal"
else
    print("[INFO] Monitor found on " .. monitorSide)
end

-- Store latest EMC data for players
local playerData = {}

-- Monitor size categories (using lib.peripherals.monitor constants)
-- Size thresholds: tiny < 15, small < 30, medium < 50, large >= 50
local SIZE_TINY = "tiny"
local SIZE_SMALL = "small"
local SIZE_MEDIUM = "medium"
local SIZE_LARGE = "large"

-- Function to detect monitor size category using lib.peripherals.monitor
-- @param width Monitor width in characters
-- @return string Size category
local function getMonitorSizeCategory(width)
    return lib.peripherals.monitor.getSizeCategory(width)
end

-- Function to check if monitor is thin (low height)
-- @param height Monitor height in characters
-- @return boolean True if thin
local function isThinMonitor(height)
    return height <= 5
end

-- Function to format EMC numbers based on monitor size using lib.format.numbers
-- @param value EMC value to format
-- @param sizeCategory Monitor size category
-- @param compact If true, use minimal formatting
-- @return string Formatted EMC string
local function formatEMC(value, sizeCategory, compact)
    sizeCategory = sizeCategory or SIZE_MEDIUM
    compact = compact or false
    
    -- Use lib.format.numbers.formatEMC for formatting
    -- Determine if we should include the unit based on size
    local useCompact = compact or sizeCategory == SIZE_TINY or sizeCategory == SIZE_SMALL
    local includeUnit = not compact and sizeCategory ~= SIZE_TINY and sizeCategory ~= SIZE_SMALL
    
    return lib.format.numbers.formatEMC(value, useCompact, includeUnit)
end

-- Function to format EMC difference using lib.format.numbers
-- @param diff EMC difference value
-- @param sizeCategory Monitor size category
-- @return string Formatted difference string
-- @return number Color for the difference (colors.lime or colors.red)
local function formatEMCDiff(diff, sizeCategory)
    sizeCategory = sizeCategory or SIZE_MEDIUM
    -- Use lib.display.colors concept: positive = lime, negative = red
    local color = diff >= 0 and colors.lime or colors.red
    
    if sizeCategory == SIZE_TINY then
        -- Just show +/-
        return diff >= 0 and "+" or "-", color
    elseif sizeCategory == SIZE_SMALL then
        -- Compact with sign using lib.format.numbers.formatDiff
        return lib.format.numbers.formatDiff(diff, function(v)
            return lib.format.numbers.formatEMC(v, true, false)
        end), color
    else
        -- Full format using lib.format.numbers.formatDiff
        return lib.format.numbers.formatDiff(diff, function(v)
            return lib.format.numbers.formatEMC(v, true, true)
        end), color
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
            
            -- Show age of data for larger monitors using lib.data.stale
            if sizeCategory ~= SIZE_TINY then
                if lib.data.stale.isStale(data.lastUpdate, 30000) then
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

-- Stale data timeout for cleanup (60 seconds)
local STALE_TIMEOUT = 60000

-- Function to listen for EMC broadcasts using lib.network.rednet
local function listenForUpdates()
    while true do
        -- Use standard rednet.receive (lib.network.rednet.receive also works)
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
                        lastUpdate = lib.data.stale.getCurrentTime()
                    }
                    
                    print(string.format("[UPDATE] %s: %s", 
                        playerName,
                        formatEMC(data.emcValue, SIZE_MEDIUM)))
                    
                    updateDisplay()
                end
            end
        end
        
        -- Clean up stale data using lib.data.stale.isStale()
        for playerName, data in pairs(playerData) do
            if lib.data.stale.isStale(data.lastUpdate, STALE_TIMEOUT) then
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
