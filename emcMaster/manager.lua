-- CC script to monitor EMC via emc_link peripheral and broadcast via rednet
local version = "0.2.0"
local CHECK_INTERVAL = 5  -- seconds between broadcasts

print("[INFO] EMC Master v" .. version .. " starting...")
print("[INFO] Check interval: " .. tostring(CHECK_INTERVAL) .. "s")

-- Load or create configuration
local config = {}
local configPath = "emcMaster/config.json"

if fs.exists(configPath) then
    local file = fs.open(configPath, "r")
    local content = file.readAll()
    file.close()
    config = textutils.unserializeJSON(content)
    print("[INFO] Configuration loaded: Player = " .. config.playerName)
else
    print("[SETUP] No configuration found. Running first-time setup...")
    print("")
    write("Enter your Minecraft player name: ")
    local playerName = read()
    
    if not playerName or playerName == "" then
        error("[ERROR] Player name cannot be empty!")
    end
    
    config.playerName = playerName
    
    -- Create directory if needed
    if not fs.exists("emcMaster") then
        fs.makeDir("emcMaster")
    end
    
    -- Save configuration
    local file = fs.open(configPath, "w")
    file.write(textutils.serializeJSON(config))
    file.close()
    
    print("[INFO] Configuration saved: Player = " .. config.playerName)
    print("")
end

-- Find and open wireless modem for broadcasting
print("[INFO] Searching for wireless modem for broadcasting...")
local wirelessModemSide = nil
for _, side in ipairs(peripheral.getNames()) do
    if peripheral.getType(side) == "modem" and peripheral.call(side, "isWireless") then
        wirelessModemSide = side
        break
    end
end
if not wirelessModemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem for broadcasting.")
end
print("[INFO] Opening rednet on " .. wirelessModemSide .. " for broadcasting...")
rednet.open(wirelessModemSide)

-- Find emc_link peripheral
print("[INFO] Searching for emc_link peripheral...")
local emcLink = nil
local emcLinkName = nil
for _, name in ipairs(peripheral.getNames()) do
    local pType = peripheral.getType(name)
    print("[DEBUG] Found peripheral: " .. name .. " (Type: " .. pType .. ")")
    
    if pType:lower():find("emc") or pType:lower():find("transmutation") then
        local device = peripheral.wrap(name)
        if device.list then
            emcLink = device
            emcLinkName = name
            print("[INFO] Found EMC link: " .. name .. " (" .. pType .. ")")
            break
        end
    end
end

if not emcLink then
    print("[ERROR] No emc_link peripheral found! Please attach an EMC link.")
    print("[ERROR] Check the debug output above for available peripherals.")
    error("No EMC link detected")
end

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

-- Function to broadcast EMC data
local function broadcastEMCData()
    local emcValue = getPlayerEMC()
    
    local message = {
        type = "emc_status",
        playerName = config.playerName,
        emcValue = emcValue,
        timestamp = os.epoch("utc")
    }
    
    rednet.broadcast(textutils.serialize(message), "emc_master")
    
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
