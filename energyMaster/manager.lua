-- CC script to automatically monitor energy storage and broadcast via rednet
-- Monitors Mekanism energy cubes and other energy storage peripherals
local version = "0.1.0"
local CHECK_INTERVAL = 5  -- seconds between broadcasts

print("[INFO] Energy Master v" .. version .. " starting...")
print("[INFO] Check interval: " .. tostring(CHECK_INTERVAL) .. "s")

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

-- Find all wired modems for peripheral network
print("[INFO] Searching for wired modems...")
for _, side in ipairs(peripheral.getNames()) do
    if peripheral.getType(side) == "modem" and not peripheral.call(side, "isWireless") then
        print("[INFO] Found wired modem on " .. side)
    end
end

-- Find all energy storage peripherals (connected via wired modem network)
print("[INFO] Searching for energy storage peripherals...")
local energyDevices = {}
for _, name in ipairs(peripheral.getNames()) do
    local pType = peripheral.getType(name)
    -- Check for Mekanism energy cubes and other energy storage devices
    if pType:find("energyCube") or pType:find("energy_cube") or pType:find("induction_matrix") then
        local device = peripheral.wrap(name)
        if device.getEnergy and device.getMaxEnergy then
            table.insert(energyDevices, {name = name, type = pType, peripheral = device})
            print("[INFO] Found: " .. name .. " (" .. pType .. ")")
        end
    end
end

if #energyDevices == 0 then
    error("[ERROR] No energy storage peripherals found! Please attach energy cubes.")
end
print("[INFO] Total energy devices found: " .. tostring(#energyDevices))

-- Function to get total energy across all devices
local function getTotalEnergy()
    local totalEnergy = 0
    local totalMaxEnergy = 0
    
    for _, device in ipairs(energyDevices) do
        local success, energy = pcall(device.peripheral.getEnergy)
        local successMax, maxEnergy = pcall(device.peripheral.getMaxEnergy)
        
        if success and successMax then
            totalEnergy = totalEnergy + energy
            totalMaxEnergy = totalMaxEnergy + maxEnergy
        else
            print("[WARN] Failed to read from " .. device.name)
        end
    end
    
    return totalEnergy, totalMaxEnergy
end

-- Function to format energy numbers
local function formatEnergy(value)
    if value >= 1000000000 then
        return string.format("%.2fGFE", value / 1000000000)
    elseif value >= 1000000 then
        return string.format("%.2fMFE", value / 1000000)
    elseif value >= 1000 then
        return string.format("%.2fKFE", value / 1000)
    else
        return string.format("%.0fFE", value)
    end
end

-- Function to broadcast energy data
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
    
    rednet.broadcast(textutils.serialize(message), "energy_master")
    
    print(string.format("[BROADCAST] Energy: %s / %s (%.1f%%)", 
        formatEnergy(totalEnergy), 
        formatEnergy(totalMaxEnergy), 
        percentFull))
end

-- Main monitoring loop
print("[INFO] Energy monitoring active...")
while true do
    broadcastEnergyData()
    sleep(CHECK_INTERVAL)
end
