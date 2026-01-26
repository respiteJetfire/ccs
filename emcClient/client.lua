-- CC script to receive and display EMC data from EMC masters
local version = "0.1.0"

print("[INFO] EMC Client v" .. version .. " starting...")

-- Prompt for player name filter
term.clear()
term.setCursorPos(1, 1)
print("EMC Monitor Client")
print("==================")
print("")
write("Enter player name to monitor (or leave blank for all): ")
local filterName = read()
if filterName == "" then
    filterName = nil
    print("Monitoring all players")
else
    print("Monitoring: " .. filterName)
end
print("")

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

-- Function to format EMC numbers
local function formatEMC(value)
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

-- Function to update display
local function updateDisplay()
    monitor.setBackgroundColor(colors.black)
    monitor.clear()
    monitor.setCursorPos(1, 1)
    monitor.setTextColor(colors.yellow)
    
    if filterName then
        monitor.write("EMC: " .. filterName)
    else
        monitor.write("EMC Monitor (All Players)")
    end
    
    local w, h = monitor.getSize()
    local y = 3
    
    -- Sort players by name
    local sortedPlayers = {}
    for name, _ in pairs(playerData) do
        table.insert(sortedPlayers, name)
    end
    table.sort(sortedPlayers)
    
    -- Display each player
    for _, playerName in ipairs(sortedPlayers) do
        local data = playerData[playerName]
        
        if y > h then break end  -- Stop if we run out of screen space
        
        monitor.setCursorPos(1, y)
        monitor.setTextColor(colors.white)
        monitor.write(playerName .. ":")
        
        monitor.setCursorPos(1, y + 1)
        monitor.setTextColor(colors.lime)
        monitor.write("  " .. formatEMC(data.emcValue))
        
        -- Show age of data
        local age = os.epoch("utc") - data.lastUpdate
        if age > 30000 then
            monitor.setTextColor(colors.red)
            monitor.write(" (stale)")
        end
        
        y = y + 3
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
                    playerData[playerName] = {
                        emcValue = data.emcValue,
                        lastUpdate = os.epoch("utc")
                    }
                    
                    print(string.format("[UPDATE] %s: %s", 
                        playerName,
                        formatEMC(data.emcValue)))
                    
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
