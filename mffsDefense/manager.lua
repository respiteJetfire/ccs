-- CC script to automatically control MFFS peripherals based on time and mob detection
-- Monitors power levels and activates defenses when needed
local version = "0.2.0"
local CHECK_INTERVAL = 2  -- seconds between checks
local MOB_DETECTION_RANGE = 30  -- blocks
local MIN_POWER_PERCENT = 50  -- minimum power % to activate defenses

print("[INFO] MFFS Defense Manager v" .. version .. " starting...")
print("[INFO] Check interval: " .. tostring(CHECK_INTERVAL) .. "s")
print("[INFO] Mob detection range: " .. tostring(MOB_DETECTION_RANGE) .. " blocks")
print("[INFO] Minimum power: " .. tostring(MIN_POWER_PERCENT) .. "%")

-- CONFIGURE THESE SIDES TO MATCH YOUR WIRING
local PROJECTOR_SIDE = "front"      -- Side for forcefield/projector redstone
local POWER_SIDE = "right"           -- Side for capacitor/deriver redstone

print("[INFO] Projector redstone side: " .. PROJECTOR_SIDE)
print("[INFO] Power device redstone side: " .. POWER_SIDE)

-- Find and open wireless modem for receiving energy data
print("[INFO] Searching for wireless modem...")
local wirelessModemSide = nil
for _, side in ipairs(peripheral.getNames()) do
    if peripheral.getType(side) == "modem" and peripheral.call(side, "isWireless") then
        wirelessModemSide = side
        break
    end
end
if not wirelessModemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem.")
end
print("[INFO] Opening rednet on " .. wirelessModemSide .. " for energy monitoring...")
rednet.open(wirelessModemSide)

-- Find environment detector
print("[INFO] Searching for environment detector...")
local envDetector = nil
local envDetectorName = nil
for _, name in ipairs(peripheral.getNames()) do
    local pType = peripheral.getType(name)
    if pType == "environmentDetector" then
        envDetector = peripheral.wrap(name)
        envDetectorName = name
        print("[INFO] Found environment detector: " .. name)
        break
    end
end
if not envDetector then
    error("[ERROR] No environment detector found! Please attach an Advanced Peripherals environment detector.")
end

-- Find all MFFS peripherals
print("[INFO] Searching for MFFS peripherals...")
local mffsProjectors = {}  -- Projectors controlled by threat detection
local mffsPowerDevices = {}  -- Capacitors and derivers - always on when power > 50%
for _, name in ipairs(peripheral.getNames()) do
    local pType = peripheral.getType(name)
    local pTypeLower = pType:lower()
    
    -- Check for MFFS devices
    if pTypeLower:find("mffs") or pTypeLower:find("forcefield") then
        local device = peripheral.wrap(name)
        
        -- Separate power infrastructure from projectors
        if pTypeLower:find("capacitor") or pTypeLower:find("deriver") or pTypeLower:find("fortron") then
            table.insert(mffsPowerDevices, {name = name, type = pType, peripheral = device})
            print("[INFO] Added MFFS power device (always-on): " .. name .. " (" .. pType .. ")")
        elseif pTypeLower:find("projector") then
            table.insert(mffsProjectors, {name = name, type = pType, peripheral = device})
            print("[INFO] Added MFFS projector (threat-activated): " .. name .. " (" .. pType .. ")")
        else
            -- Default to projector category for unknown MFFS devices
            table.insert(mffsProjectors, {name = name, type = pType, peripheral = device})
            print("[INFO] Added MFFS device (threat-activated): " .. name .. " (" .. pType .. ")")
        end
    end
end

if #mffsProjectors == 0 and #mffsPowerDevices == 0 then
    print("[WARN] No MFFS peripherals found! Will only monitor conditions.")
else
    print("[INFO] Total MFFS projectors: " .. tostring(#mffsProjectors))
    print("[INFO] Total MFFS power devices: " .. tostring(#mffsPowerDevices))
end

-- Store latest energy data
local latestEnergyData = {
    percentFull = 0,
    lastUpdate = 0
}

-- Current defense state
local defensesActive = false

-- Function to check if it's nighttime
local function isNighttime()
    local time = os.time()
    -- In Minecraft, nighttime is roughly 13000 to 23000 (18:00 to 06:00)
    -- os.time() returns 0-24000 where 0 = 6:00, 6000 = 12:00, 18000 = 0:00
    return time >= 13000 or time < 1000
end

-- Function to scan for hostile mobs
local function detectHostileMobs()
    if not envDetector then
        return false, 0
    end
    
    local success, entities = pcall(envDetector.scanEntities, MOB_DETECTION_RANGE)
    if not success then
        print("[WARN] Failed to scan entities: " .. tostring(entities))
        return false, 0
    end
    
    if not entities or #entities == 0 then
        return false, 0
    end
    
    -- List of hostile mob types
    local hostileMobs = {
        "zombie", "skeleton", "creeper", "spider", "enderman",
        "witch", "blaze", "ghast", "slime", "magma_cube",
        "phantom", "drowned", "husk", "stray", "wither_skeleton",
        "piglin", "hoglin", "zoglin", "vindicator", "evoker",
        "pillager", "ravager", "vex", "guardian", "elder_guardian",
        "shulker", "silverfish", "endermite", "cave_spider"
    }
    
    local hostileCount = 0
    for _, entity in ipairs(entities) do
        if entity.name then
            local entityNameLower = entity.name:lower()
            for _, hostileMob in ipairs(hostileMobs) do
                if entityNameLower:find(hostileMob) then
                    hostileCount = hostileCount + 1
                    print("[DETECT] Hostile mob detected: " .. entity.name)
                    break
                end
            end
        end
    end
    
    return hostileCount > 0, hostileCount
end

-- Function to manage power devices (capacitor, deriver)
local function managePowerDevices(powerPercent)
    local shouldBeOn = powerPercent >= MIN_POWER_PERCENT
    redstone.setOutput(POWER_SIDE, shouldBeOn)
end

-- Function to activate MFFS projectors
local function activateDefenses(reason)
    if defensesActive then
        return
    end
    
    print("[DEFENSE] Activating projectors - Reason: " .. reason)
    redstone.setOutput(PROJECTOR_SIDE, true)
    defensesActive = true
end

-- Function to deactivate MFFS projectors
local function deactivateDefenses()
    if not defensesActive then
        return
    end
    
    print("[DEFENSE] Deactivating projectors")
    redstone.setOutput(PROJECTOR_SIDE, false)
    defensesActive = false
end

-- Function to listen for energy updates (non-blocking)
local function checkEnergyUpdate()
    local senderId, message, protocol = rednet.receive("energy_master", 0.1)
    if message then
        local success, data = pcall(textutils.unserialize, message)
        if success and data and data.type == "energy_status" then
            latestEnergyData.percentFull = data.percentFull
            latestEnergyData.lastUpdate = os.epoch("utc")
        end
    end
end

-- Function to evaluate defense conditions
local function evaluateDefenseConditions()
    -- First check if we have enough power
    if latestEnergyData.percentFull < MIN_POWER_PERCENT then
        if defensesActive then
            print("[INFO] Power too low (" .. string.format("%.1f%%", latestEnergyData.percentFull) .. "), keeping defenses OFF")
            deactivateDefenses()
        end
        return false, "Insufficient power"
    end
    
    -- Check for nighttime
    local night = isNighttime()
    if night then
        return true, "Nighttime detected"
    end
    
    -- Check for hostile mobs
    local hostilesDetected, hostileCount = detectHostileMobs()
    if hostilesDetected then
        return true, string.format("Hostile mobs detected (%d)", hostileCount)
    end
    
    return false, "All clear"
end

-- Main monitoring loop
print("[INFO] MFFS Defense monitoring active...")
print("")
while true do
    -- Check for energy updates
    checkEnergyUpdate()
    
    -- Always manage power devices based on power level
    managePowerDevices(latestEnergyData.percentFull)
    
    -- Evaluate conditions for projector activation
    local shouldActivate, reason = evaluateDefenseConditions()
    
    -- Update projector state
    if shouldActivate then
        if not defensesActive then
            activateDefenses(reason)
        end
    else
        if defensesActive then
            print("[INFO] " .. reason)
            deactivateDefenses()
        end
    end
    
    -- Status display
    local statusColor = defensesActive and "[ACTIVE]" or "[STANDBY]"
    local powerStatus = latestEnergyData.percentFull >= MIN_POWER_PERCENT and "ON" or "OFF"
    print(string.format("%s Power: %.1f%% | Infrastructure: %s | Night: %s | Projectors: %s", 
        statusColor,
        latestEnergyData.percentFull,
        powerStatus,
        isNighttime() and "YES" or "NO",
        defensesActive and "ON" or "OFF"))
    
    sleep(CHECK_INTERVAL)
end
