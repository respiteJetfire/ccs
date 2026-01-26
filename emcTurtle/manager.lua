-- CC Turtle script to monitor EMC and control pink collector placement
local version = "0.1.0"
local CHECK_INTERVAL = 2  -- seconds between checks

print("[INFO] EMC Turtle v" .. version .. " starting...")

-- Load or create configuration
local config = {}
local configPath = "emcTurtle/config.json"

if fs.exists(configPath) then
    local file = fs.open(configPath, "r")
    local content = file.readAll()
    file.close()
    config = textutils.unserializeJSON(content)
    print("[INFO] Configuration loaded:")
    print("  Player: " .. config.playerName)
    print("  EMC Cap: " .. config.emcCap)
else
    print("[SETUP] No configuration found. Running first-time setup...")
    print("")
    write("Enter player name to monitor: ")
    local playerName = read()
    
    if not playerName or playerName == "" then
        error("[ERROR] Player name cannot be empty!")
    end
    
    write("Enter EMC cap (collector removed when above this): ")
    local emcCap = tonumber(read())
    
    if not emcCap or emcCap <= 0 then
        error("[ERROR] EMC cap must be a positive number!")
    end
    
    config.playerName = playerName
    config.emcCap = emcCap
    
    -- Create directory if needed
    if not fs.exists("emcTurtle") then
        fs.makeDir("emcTurtle")
    end
    
    -- Save configuration
    local file = fs.open(configPath, "w")
    file.write(textutils.serializeJSON(config))
    file.close()
    
    print("[INFO] Configuration saved")
    print("  Player: " .. config.playerName)
    print("  EMC Cap: " .. config.emcCap)
    print("")
    sleep(2)
end

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
    error("[ERROR] No wireless modem found! Please attach an ender modem.")
end
print("[INFO] Opening rednet on " .. modemSide .. "...")
rednet.open(modemSide)

-- State tracking
local currentEMC = 0
local lastUpdate = 0
local collectorPlaced = true  -- Assume collector is placed at startup
local lastAction = "none"

-- Function to format EMC numbers
local function formatEMC(value)
    if value >= 1000000000 then
        return string.format("%.2fB", value / 1000000000)
    elseif value >= 1000000 then
        return string.format("%.2fM", value / 1000000)
    elseif value >= 1000 then
        return string.format("%.2fK", value / 1000)
    else
        return string.format("%d", value)
    end
end

-- Function to check if block below is collector
local function isCollectorBelow()
    local success, data = turtle.inspectDown()
    if success and data.name then
        return data.name == "projectexpansion:pink_collector"
    end
    return false
end

-- Function to find collector in inventory
local function findCollectorSlot()
    for slot = 1, 16 do
        local item = turtle.getItemDetail(slot)
        if item and item.name == "projectexpansion:pink_collector" then
            return slot
        end
    end
    return nil
end

-- Function to remove collector
local function removeCollector()
    if isCollectorBelow() then
        print("[ACTION] Removing collector (EMC above cap)")
        if turtle.digDown() then
            collectorPlaced = false
            lastAction = "removed"
            return true
        else
            print("[ERROR] Failed to remove collector!")
            return false
        end
    else
        print("[INFO] No collector below to remove")
        collectorPlaced = false
        return true
    end
end

-- Function to place collector
local function placeCollector()
    -- Check if already placed
    if isCollectorBelow() then
        print("[INFO] Collector already placed")
        collectorPlaced = true
        return true
    end
    
    -- Find collector in inventory
    local slot = findCollectorSlot()
    if not slot then
        print("[ERROR] No pink_collector found in inventory!")
        print("[ERROR] Please add projectexpansion:pink_collector to turtle inventory")
        return false
    end
    
    -- Select and place
    turtle.select(slot)
    print("[ACTION] Placing collector (EMC below cap)")
    if turtle.placeDown() then
        collectorPlaced = true
        lastAction = "placed"
        return true
    else
        print("[ERROR] Failed to place collector!")
        return false
    end
end

-- Function to update collector state based on EMC
local function updateCollectorState()
    if currentEMC > config.emcCap then
        -- EMC above cap - remove collector if placed
        if collectorPlaced then
            removeCollector()
        end
    else
        -- EMC below cap - place collector if not placed
        if not collectorPlaced then
            placeCollector()
        end
    end
end

-- Function to listen for EMC broadcasts
local function listenForUpdates()
    while true do
        local senderId, message, protocol = rednet.receive("emc_master", CHECK_INTERVAL)
        
        if message then
            local success, data = pcall(textutils.unserialize, message)
            if success and data and data.type == "emc_status" then
                -- Check if this is our player
                if data.playerName == config.playerName then
                    currentEMC = data.emcValue
                    lastUpdate = os.epoch("utc")
                    
                    local status = currentEMC > config.emcCap and "OVER CAP" or "under cap"
                    print(string.format("[UPDATE] %s EMC: %s / %s [%s] - Collector: %s", 
                        config.playerName,
                        formatEMC(currentEMC),
                        formatEMC(config.emcCap),
                        status,
                        collectorPlaced and "placed" or "removed"))
                    
                    updateCollectorState()
                end
            end
        end
        
        -- Check if data is stale
        if os.epoch("utc") - lastUpdate > 30000 and lastUpdate > 0 then
            print("[WARN] No recent data from master (>30s)")
        end
    end
end

-- Initial state check
print("[INFO] Checking initial collector state...")
collectorPlaced = isCollectorBelow()
print("[INFO] Collector " .. (collectorPlaced and "detected below" or "not detected below"))
print("")
print("[INFO] Monitoring " .. config.playerName .. " with cap at " .. formatEMC(config.emcCap))
print("[INFO] Listening for EMC broadcasts...")
print("")

listenForUpdates()
