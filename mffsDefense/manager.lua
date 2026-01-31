-- CC script to automatically control MFFS peripherals based on time and mob detection
-- Monitors power levels and activates defenses when needed
--
-- Dependencies:
--   lib.peripherals.modem   - Wireless modem discovery and rednet management
--   lib.peripherals.environment - Environment detector and hostile mob scanning
--   lib.peripherals.mffs     - MFFS peripheral discovery
--   lib.format.time          - Minecraft time formatting and nighttime detection
--   lib.network.rednet       - Network message receiving
--   lib.network.protocol     - Message parsing
--   lib.data.stale           - Data staleness detection

local version = "0.4.0"

-- Load shared library
local lib = dofile("lib/init.lua")
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

-- Find and open wireless modem for receiving energy data (using lib.peripherals.modem)
print("[INFO] Searching for wireless modem...")
local wirelessModemSide = lib.peripherals.modem.findWirelessModem()
if not wirelessModemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem.")
end
print("[INFO] Opening rednet on " .. wirelessModemSide .. " for energy monitoring...")
local openSuccess, openErr = lib.peripherals.modem.openRednet(wirelessModemSide)
if not openSuccess then
    error("[ERROR] Failed to open rednet: " .. tostring(openErr))
end

-- Find environment detector (using lib.peripherals.environment)
print("[INFO] Searching for environment detector...")
local envDetector, envDetectorName = lib.peripherals.environment.findEnvironmentDetector()
if not envDetector then
    error("[ERROR] No environment detector found! Please attach an Advanced Peripherals environment detector.")
end
print("[INFO] Found environment detector: " .. envDetectorName)

-- Find all MFFS peripherals (using lib.peripherals.mffs)
print("[INFO] Searching for MFFS peripherals...")
local mffsProjectors = {}  -- Projectors controlled by threat detection
local mffsPowerDevices = {}  -- Capacitors and derivers - always on when power > 50%

-- Find projectors using lib
local foundProjectors = lib.peripherals.mffs.findMFFSProjectors()
for _, proj in ipairs(foundProjectors) do
    table.insert(mffsProjectors, {name = proj.name, type = "projector", peripheral = proj.peripheral})
    print("[INFO] Added MFFS projector (threat-activated): " .. proj.name)
end

-- Find capacitors using lib
local foundCapacitors = lib.peripherals.mffs.findMFFSCapacitors()
for _, cap in ipairs(foundCapacitors) do
    table.insert(mffsPowerDevices, {name = cap.name, type = "capacitor", peripheral = cap.peripheral})
    print("[INFO] Added MFFS power device (always-on): " .. cap.name)
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

-- Energy data staleness threshold (30 seconds)
local ENERGY_STALE_THRESHOLD = 30 * 1000

-- Function to get current Minecraft time in ticks
local function getCurrentTimeTicks()
    if envDetector and envDetector.getTime then
        local ok, result = pcall(envDetector.getTime)
        if ok and type(result) == "number" then
            return result % 24000
        end
    end
    -- Fallback: convert os.time() (0-24) to ticks (0-23999)
    local hour = os.time()
    return math.floor((hour / 24) * 24000)
end

-- Function to check if it's nighttime (using lib.format.time)
local function isNighttime()
    local ticks = getCurrentTimeTicks()
    print("[DEBUG] Current Minecraft time: " .. tostring(ticks))
    return lib.format.time.isNighttime(ticks)
end

-- Function to scan for hostile mobs (using lib.peripherals.environment)
local function detectHostileMobs()
    if not envDetector then
        return false, 0
    end
    
    local hostiles, err = lib.peripherals.environment.scanForHostiles(envDetector, MOB_DETECTION_RANGE)
    if not hostiles then
        print("[WARN] Failed to scan entities: " .. tostring(err))
        return false, 0
    end
    
    local hostileCount = #hostiles
    for _, hostile in ipairs(hostiles) do
        print("[DETECT] Hostile mob detected: " .. hostile.name)
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

-- Function to listen for energy updates (using lib.network.rednet and lib.network.protocol)
local function checkEnergyUpdate()
    local senderId, message, protocol, err = lib.network.rednet.receive("energy_master", 0.1)
    if senderId and message then
        -- Parse the message using protocol library
        local data, parseErr = lib.network.protocol.parseMessage(message)
        if data and data.type == "energy_status" then
            latestEnergyData.percentFull = data.percentFull or data.data and data.data.percentFull or 0
            latestEnergyData.lastUpdate = lib.data.stale.getCurrentTime()
        end
    end
end

-- Function to evaluate defense conditions (using lib.data.stale for staleness check)
local function evaluateDefenseConditions()
    -- Check if energy data is stale (using lib.data.stale)
    local isEnergyStale = lib.data.stale.isStale(latestEnergyData.lastUpdate, ENERGY_STALE_THRESHOLD)
    if isEnergyStale and latestEnergyData.lastUpdate > 0 then
        print("[WARN] Energy data is stale, last update: " .. 
            string.format("%.1fs ago", lib.data.stale.getAgeSeconds(latestEnergyData.lastUpdate)))
    end
    
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

-- Helper to format Minecraft time as HH:MM (using lib.format.time)
local function formatMcTime(t)
    return lib.format.time.formatMinecraftTime(t)
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
    
    -- Status display (using lib.format.time for formatting)
    local mcTime = getCurrentTimeTicks()
    local mcTimeStr = formatMcTime(mcTime)
    local statusColor = defensesActive and "[ACTIVE]" or "[STANDBY]"
    local powerStatus = latestEnergyData.percentFull >= MIN_POWER_PERCENT and "ON" or "OFF"
    print(string.format("%s Power: %.1f%% | Time: %s | Infrastructure: %s | Night: %s | Projectors: %s", 
        statusColor,
        latestEnergyData.percentFull,
        mcTimeStr,
        powerStatus,
        isNighttime() and "YES" or "NO",
        defensesActive and "ON" or "OFF"))
    
    -- Use timer event to ensure os.time() advances
    local timer = os.startTimer(CHECK_INTERVAL)
    repeat
        local event, id = os.pullEventRaw()
    until event == "timer" and id == timer
end
