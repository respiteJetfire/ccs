-- CC script to monitor EMC via emc_link peripheral and broadcast via rednet
-- Refactored to use shared library modules (lib/)
-- Dependencies: lib.config.manager, lib.config.wizard, lib.peripherals.modem,
--               lib.peripherals.emc, lib.format.numbers, lib.network.rednet,
--               lib.network.protocol
local version = "0.3.0"
local CHECK_INTERVAL = 5  -- seconds between broadcasts

-- Load shared library
local lib = dofile("lib/init.lua")

print("[INFO] EMC Master v" .. version .. " starting...")
print("[INFO] Check interval: " .. tostring(CHECK_INTERVAL) .. "s")

-- Load or create configuration using shared library
local configPath = "emcMaster/config.json"
local config = lib.config.manager.load(configPath, {})

if not config.playerName then
    -- First-time setup using config wizard
    lib.config.wizard.header("EMC Master Setup")
    print("[SETUP] No configuration found. Running first-time setup...")
    print("")
    
    local playerName = lib.config.wizard.ask("Enter your Minecraft player name")
    
    if not playerName or playerName == "" then
        error("[ERROR] Player name cannot be empty!")
    end
    
    config.playerName = playerName
    
    -- Save configuration using lib
    local success, err = lib.config.manager.save(configPath, config)
    if not success then
        error("[ERROR] Failed to save configuration: " .. tostring(err))
    end
    
    print("[INFO] Configuration saved: Player = " .. config.playerName)
    print("")
else
    print("[INFO] Configuration loaded: Player = " .. config.playerName)
end

-- Find and open wireless modem for broadcasting using shared library
print("[INFO] Searching for wireless modem for broadcasting...")
local wirelessModemSide = lib.peripherals.modem.findWirelessModem()
if not wirelessModemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem for broadcasting.")
end
print("[INFO] Opening rednet on " .. wirelessModemSide .. " for broadcasting...")
local success, err = lib.peripherals.modem.openRednet(wirelessModemSide)
if not success then
    error("[ERROR] Failed to open rednet: " .. tostring(err))
end

-- Find emc_link peripheral using shared library
print("[INFO] Searching for emc_link peripheral...")
local emcLink, emcLinkName = lib.peripherals.emc.findEmcLink()

if not emcLink then
    print("[ERROR] No emc_link peripheral found! Please attach an EMC link.")
    print("[ERROR] Available peripherals:")
    for _, name in ipairs(peripheral.getNames()) do
        local pType = peripheral.getType(name)
        print("[DEBUG]   " .. name .. " (Type: " .. pType .. ")")
    end
    error("No EMC link detected")
end
print("[INFO] Found EMC link: " .. emcLinkName)

-- Function to get player's EMC from cobblestone count
local function getPlayerEMC()
    local success, items = pcall(emcLink.list)
    
    if not success then
        print("[WARN] Failed to call list() on EMC link")
        return 0
    end
    
    if not items then
        print("[WARN] list() returned nil")
        return 0
    end
    
    -- Look for cobblestone count
    local cobblestoneCount = 0
    for slot, item in pairs(items) do
        if item and item.name == "minecraft:cobblestone" then
            cobblestoneCount = item.count
            break
        end
    end
    
    return cobblestoneCount
end

-- Use shared library for EMC formatting
local formatEMC = lib.format.numbers.formatEMC

-- Function to broadcast EMC data using shared library
local function broadcastEMCData()
    local emcValue = getPlayerEMC()
    
    -- Create structured message using protocol library
    local message = lib.network.protocol.createMessage("emc_status", {
        playerName = config.playerName,
        emcValue = emcValue
    })
    
    -- Broadcast using rednet library (auto-serializes)
    local success, err = lib.network.rednet.broadcast(message, "emc_master")
    if not success then
        print("[WARN] Broadcast failed: " .. tostring(err))
    end
    
    print(string.format("[BROADCAST] %s: %s", 
        config.playerName, 
        formatEMC(emcValue)))
end

-- Main monitoring loop
print("[INFO] EMC monitoring active for player: " .. config.playerName)
while true do
    broadcastEMCData()
    sleep(CHECK_INTERVAL)
end
