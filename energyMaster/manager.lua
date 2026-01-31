-- CC script to automatically monitor energy storage and broadcast via rednet
-- Monitors Mekanism energy cubes and other energy storage peripherals
-- Refactored to use shared library (lib/init.lua)
-- Dependencies: lib.peripherals.modem, lib.peripherals.energy, lib.format.numbers, lib.network.rednet
local version = "0.3.0"
local CHECK_INTERVAL = 5  -- seconds between broadcasts

-- Load shared library
local lib = dofile("lib/init.lua")

print("[INFO] Energy Master v" .. version .. " starting...")
print("[INFO] Check interval: " .. tostring(CHECK_INTERVAL) .. "s")

-- Find and open wireless modem for broadcasting using lib
print("[INFO] Searching for wireless modem for broadcasting...")
local wirelessModemSide, wirelessModem = lib.peripherals.modem.findWirelessModem()
if not wirelessModemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem for broadcasting.")
end
print("[INFO] Opening rednet on " .. wirelessModemSide .. " for broadcasting...")
local success, err = lib.peripherals.modem.openRednet(wirelessModemSide)
if not success then
    error("[ERROR] Failed to open rednet: " .. tostring(err))
end

-- Find all wired modems for peripheral network using lib
print("[INFO] Searching for wired modems...")
local wiredModemSide, wiredModem = lib.peripherals.modem.findWiredModem()
if wiredModemSide then
    print("[INFO] Found wired modem on " .. wiredModemSide)
end

-- Find all energy storage peripherals using lib
print("[INFO] Searching for energy storage peripherals...")
local energyDevices = lib.peripherals.energy.findEnergyDevices()

-- Log found devices
for _, device in ipairs(energyDevices) do
    print("[INFO] Added energy device: " .. device.name .. " (" .. device.type .. ")")
end

if #energyDevices == 0 then
    print("[ERROR] No energy storage peripherals found! Please attach energy cubes.")
    error("No energy devices detected")
end
print("[INFO] Total energy devices found: " .. tostring(#energyDevices))

-- Function to get total energy across all devices using lib
local function getTotalEnergy()
    local totalEnergy = lib.peripherals.energy.getTotalEnergy(energyDevices)
    local totalMaxEnergy = lib.peripherals.energy.getTotalMaxEnergy(energyDevices)
    return totalEnergy, totalMaxEnergy
end

-- Function to broadcast energy data using lib
local function broadcastEnergyData()
    local totalEnergy, totalMaxEnergy = getTotalEnergy()
    local percentFull = (totalMaxEnergy > 0) and (totalEnergy / totalMaxEnergy * 100) or 0
    
    local message = {
        type = "energy_status",
        totalEnergy = totalEnergy,
        totalMaxEnergy = totalMaxEnergy,
        percentFull = percentFull,
        deviceCount = #energyDevices,
        timestamp = os.epoch("utc")
    }
    
    -- Use lib for broadcasting (auto-serializes tables)
    local success, err = lib.network.rednet.broadcast(message, "energy_master")
    if not success then
        print("[WARN] Broadcast failed: " .. tostring(err))
    end
    
    -- Use lib for energy formatting
    print(string.format("[BROADCAST] Energy: %s / %s (%.1f%%)", 
        lib.format.numbers.formatEnergy(totalEnergy), 
        lib.format.numbers.formatEnergy(totalMaxEnergy), 
        percentFull))
end

-- Main monitoring loop
print("[INFO] Energy monitoring active...")
while true do
    broadcastEnergyData()
    sleep(CHECK_INTERVAL)
end
