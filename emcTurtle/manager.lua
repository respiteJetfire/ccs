-- CC Turtle script to monitor EMC and control pink collector placement
-- Dependencies: lib (config, peripherals, format, network, turtle modules)
local version = "0.2.0"
local CHECK_INTERVAL = 2  -- seconds between checks

-- Load shared library
local lib = dofile("lib/init.lua")

print("[INFO] EMC Turtle v" .. version .. " starting...")

-- Load or create configuration using lib.config.manager
local configPath = "emcTurtle/config.json"
local config = lib.config.manager.load(configPath, {})

if not config.playerName or not config.emcCap then
    -- Run first-time setup wizard using lib.config.wizard
    lib.config.wizard.header("EMC Turtle Setup")
    print("[SETUP] No configuration found. Running first-time setup...")
    print("")
    
    -- Use wizard.ask for player name with validation
    local playerName = lib.config.wizard.ask("Enter player name to monitor", nil, function(value)
        if not value or value == "" then
            return false, "Player name cannot be empty"
        end
        return true
    end)
    
    if not playerName then
        error("[ERROR] Setup cancelled!")
    end
    
    -- Use wizard.askNumber for EMC cap
    local emcCap = lib.config.wizard.askNumber("Enter EMC cap (collector removed when above this)", nil, 1)
    
    if not emcCap then
        error("[ERROR] Setup cancelled!")
    end
    
    config.playerName = playerName
    config.emcCap = emcCap
    
    -- Save configuration using lib.config.manager
    local success, err = lib.config.manager.save(configPath, config)
    if not success then
        error("[ERROR] Failed to save configuration: " .. tostring(err))
    end
    
    print("[INFO] Configuration saved")
    print("  Player: " .. config.playerName)
    print("  EMC Cap: " .. config.emcCap)
    print("")
    sleep(2)
else
    print("[INFO] Configuration loaded:")
    print("  Player: " .. config.playerName)
    print("  EMC Cap: " .. config.emcCap)
end

-- Find and open wireless modem using lib.peripherals.modem
print("[INFO] Searching for wireless modem...")
local modemSide = lib.peripherals.modem.findWirelessModem()
if not modemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem.")
end
print("[INFO] Opening rednet on " .. modemSide .. "...")
local success, err = lib.peripherals.modem.openRednet(modemSide)
if not success then
    error("[ERROR] Failed to open rednet: " .. tostring(err))
end

-- State tracking
local currentEMC = 0
local lastUpdate = 0
local collectorPlaced = true  -- Assume collector is placed at startup
local lastAction = "none"

-- Use lib.format.numbers.formatEMC for formatting (replaces local formatEMC function)
local formatEMC = function(value)
    return lib.format.numbers.formatEMC(value, true, false)  -- compact mode, no unit suffix
end

-- Function to check if block below is collector (uses lib.turtle.inspection)
local COLLECTOR_NAME = "projectexpansion:pink_collector"

local function isCollectorBelow()
    return lib.turtle.inspection.isBlock("down", COLLECTOR_NAME)
end

-- Function to find collector in inventory (uses lib.turtle.inventory)
local function findCollectorSlot()
    return lib.turtle.inventory.findItem(COLLECTOR_NAME)
end

-- Function to remove collector
local function removeCollector()
    if isCollectorBelow() then
        print("[ACTION] Removing collector (EMC above cap)")
        
        -- Try digging first
        if turtle.digDown() then
            collectorPlaced = false
            lastAction = "removed"
            print("[SUCCESS] Collector removed by digging")
            return true
        end
        
        -- Digging failed - try command if available
        print("[WARN] turtle.digDown() failed, trying commands...")
        if commands then
            local success, result = pcall(function()
                return commands.exec("setblock ~ ~-1 ~ minecraft:air")
            end)
            if success then
                collectorPlaced = false
                lastAction = "removed"
                print("[SUCCESS] Collector removed by command")
                return true
            else
                print("[ERROR] Command failed: " .. tostring(result))
            end
        end
        
        print("[ERROR] Failed to remove collector!")
        print("[ERROR] Block may be protected or unminable by turtles")
        print("[ERROR] Try: /give @p computercraft:turtle_advanced")
        print("[ERROR] Or check region/claim permissions")
        return false
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
        print("[SUCCESS] Collector placed")
        return true
    end
    
    -- Placement failed - try command if available
    print("[WARN] turtle.placeDown() failed, trying commands...")
    if commands then
        local success, result = pcall(function()
            return commands.exec("setblock ~ ~-1 ~ projectexpansion:pink_collector")
        end)
        if success then
            collectorPlaced = true
            lastAction = "placed"
            print("[SUCCESS] Collector placed by command")
            return true
        else
            print("[ERROR] Command failed: " .. tostring(result))
        end
    end
    
    print("[ERROR] Failed to place collector!")
    print("[ERROR] Check if space is obstructed or protected")
    return false
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

-- Function to listen for EMC broadcasts (uses lib.network.rednet and lib.network.protocol)
local function listenForUpdates()
    while true do
        -- Use lib.network.rednet.receive for receiving messages
        local senderId, message, protocol = lib.network.rednet.receive("emc_master", CHECK_INTERVAL)
        
        if senderId and message then
            -- Use lib.network.protocol.parseMessage for parsing
            local data, parseErr = lib.network.protocol.parseMessage(message)
            if data and data.type == "emc_status" then
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
        
        -- Check if data is stale using lib.data.stale
        if lib.data.stale.isStale(lastUpdate, 30000) and lastUpdate > 0 then
            print("[WARN] No recent data from master (>30s)")
        end
    end
end

-- Initial state check
print("[INFO] Checking initial collector state...")
collectorPlaced = isCollectorBelow()
print("[INFO] Collector " .. (collectorPlaced and "detected below" or "not detected below"))
print("")
print("[INFO] Monitoring " .. config.playerName .. " with cap at " .. lib.format.numbers.formatEMC(config.emcCap, true, true))
print("[INFO] Listening for EMC broadcasts...")
print("")

listenForUpdates()
