---@module lib.peripherals.energy
--- Energy peripheral utilities for ComputerCraft
--- Provides functions for discovering and monitoring energy storage devices
--- Supports Mekanism energy cubes, induction matrices, and other energy storage
---@version 1.0.0
---@author CCScripts

local energy = {}

--- Version information
energy._VERSION = "1.0.0"
energy._DESCRIPTION = "Energy peripheral utilities for storage and monitoring"

--- Energy peripheral type patterns for detection
energy.ENERGY_TYPES = {
    -- Generic Forge Energy / Tech Reborn
    "energy_storage",
    "energy",
    
    -- Mekanism
    "mekanism:energy_cube",
    "mekanism:induction_port",
    "mekanism:induction_matrix",
    "mekanismMachine",
    "inductionPort",
    "energyCube",
    
    -- Thermal Expansion
    "thermal:energy_cell",
    
    -- Refined Storage
    "controller",
    
    -- Applied Energistics
    "me_controller",
    
    -- Immersive Engineering
    "capacitor",
}

--- Set for quick type lookups
local energyTypeSet = {}
for _, eType in ipairs(energy.ENERGY_TYPES) do
    energyTypeSet[eType] = true
end

--------------------------------------------------------------------------------
-- Energy Device Discovery Functions
--------------------------------------------------------------------------------

---Check if a peripheral is an energy storage device
---@param name string The peripheral name
---@return boolean isEnergy True if the peripheral stores energy
local function isEnergyPeripheral(name)
    local success, pType = pcall(peripheral.getType, name)
    if not success then
        return false
    end
    
    -- Check against known types
    if energyTypeSet[pType] then
        return true
    end
    
    -- Try to wrap and check for energy methods
    local p = peripheral.wrap(name)
    if p then
        -- Check for common energy API methods
        if p.getEnergy or p.getEnergyStored or p.getEnergyCapacity or 
           p.getMaxEnergy or p.getMaxEnergyStored then
            return true
        end
    end
    
    return false
end

---Find all energy storage devices attached to the computer
---@return table devices Array of {name=string, peripheral=table, type=string}
function energy.findEnergyDevices()
    local devices = {}
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    local found = {}
    
    -- Check direct sides first
    for _, side in ipairs(sides) do
        if isEnergyPeripheral(side) then
            local p = peripheral.wrap(side)
            local pType = peripheral.getType(side)
            if p then
                table.insert(devices, {
                    name = side,
                    peripheral = p,
                    type = pType
                })
                found[side] = true
            end
        end
    end
    
    -- Check networked peripherals
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        if not found[name] and isEnergyPeripheral(name) then
            local p = peripheral.wrap(name)
            local pType = peripheral.getType(name)
            if p then
                table.insert(devices, {
                    name = name,
                    peripheral = p,
                    type = pType
                })
            end
        end
    end
    
    return devices
end

---Find the first energy storage device
---@return table|nil peripheral The energy peripheral, or nil if not found
---@return string|nil name The name of the peripheral
function energy.findEnergyDevice()
    local devices = energy.findEnergyDevices()
    if #devices > 0 then
        return devices[1].peripheral, devices[1].name
    end
    return nil, nil
end

--------------------------------------------------------------------------------
-- Energy Reading Functions
--------------------------------------------------------------------------------

---Get the current energy stored in a device
---@param device table The energy peripheral
---@return number energy The current energy stored (in FE/RF)
function energy.getEnergy(device)
    if not device then
        return 0
    end
    
    -- Try different API methods
    local success, result = pcall(function()
        if device.getEnergy then
            return device.getEnergy()
        elseif device.getEnergyStored then
            return device.getEnergyStored()
        end
        return 0
    end)
    
    if success then
        return result or 0
    end
    return 0
end

---Get the maximum energy capacity of a device
---@param device table The energy peripheral
---@return number maxEnergy The maximum energy capacity (in FE/RF)
function energy.getMaxEnergy(device)
    if not device then
        return 0
    end
    
    -- Try different API methods
    local success, result = pcall(function()
        if device.getMaxEnergy then
            return device.getMaxEnergy()
        elseif device.getEnergyCapacity then
            return device.getEnergyCapacity()
        elseif device.getMaxEnergyStored then
            return device.getMaxEnergyStored()
        end
        return 0
    end)
    
    if success then
        return result or 0
    end
    return 0
end

---Get the total current energy across multiple devices
---@param devices table|nil Array of device tables from findEnergyDevices(), or nil to auto-detect
---@return number totalEnergy The total current energy stored
function energy.getTotalEnergy(devices)
    -- Auto-detect if not provided
    if not devices then
        devices = energy.findEnergyDevices()
    end
    
    local total = 0
    for _, device in ipairs(devices) do
        local p = device.peripheral or device
        total = total + energy.getEnergy(p)
    end
    
    return total
end

---Get the total maximum energy capacity across multiple devices
---@param devices table|nil Array of device tables from findEnergyDevices(), or nil to auto-detect
---@return number totalMaxEnergy The total maximum energy capacity
function energy.getTotalMaxEnergy(devices)
    -- Auto-detect if not provided
    if not devices then
        devices = energy.findEnergyDevices()
    end
    
    local total = 0
    for _, device in ipairs(devices) do
        local p = device.peripheral or device
        total = total + energy.getMaxEnergy(p)
    end
    
    return total
end

---Get the percentage of energy storage filled
---@param devices table|nil Array of device tables, or nil to auto-detect
---@return number percent The percentage full (0-100)
function energy.getEnergyPercent(devices)
    -- Auto-detect if not provided
    if not devices then
        devices = energy.findEnergyDevices()
    end
    
    local current = energy.getTotalEnergy(devices)
    local max = energy.getTotalMaxEnergy(devices)
    
    if max == 0 then
        return 0
    end
    
    return (current / max) * 100
end

--------------------------------------------------------------------------------
-- Mekanism Specific Functions
--------------------------------------------------------------------------------

---Find Mekanism induction matrix ports
---@return table ports Array of {name=string, peripheral=table}
function energy.findInductionPorts()
    local ports = {}
    local names = peripheral.getNames and peripheral.getNames() or {}
    
    for _, name in ipairs(names) do
        local success, pType = pcall(peripheral.getType, name)
        if success and (pType == "inductionPort" or 
                       pType == "mekanism:induction_port" or
                       string.find(name, "induction") or
                       string.find(name, "Induction")) then
            local p = peripheral.wrap(name)
            if p and p.getEnergy then
                table.insert(ports, {
                    name = name,
                    peripheral = p
                })
            end
        end
    end
    
    return ports
end

---Find Mekanism energy cubes
---@return table cubes Array of {name=string, peripheral=table}
function energy.findEnergyCubes()
    local cubes = {}
    local names = peripheral.getNames and peripheral.getNames() or {}
    
    for _, name in ipairs(names) do
        local success, pType = pcall(peripheral.getType, name)
        if success and (pType == "energyCube" or 
                       pType == "mekanism:energy_cube" or
                       string.find(name, "energy_cube") or
                       string.find(name, "energyCube")) then
            local p = peripheral.wrap(name)
            if p then
                table.insert(cubes, {
                    name = name,
                    peripheral = p
                })
            end
        end
    end
    
    return cubes
end

---Get detailed energy information from a Mekanism device
---@param device table The Mekanism energy peripheral
---@return table|nil info Energy info table with detailed stats
function energy.getMekanismEnergyInfo(device)
    if not device then
        return nil
    end
    
    local info = {
        energy = 0,
        maxEnergy = 0,
        percent = 0,
        inputRate = 0,
        outputRate = 0,
        netRate = 0
    }
    
    -- Get basic energy values
    info.energy = energy.getEnergy(device)
    info.maxEnergy = energy.getMaxEnergy(device)
    
    if info.maxEnergy > 0 then
        info.percent = (info.energy / info.maxEnergy) * 100
    end
    
    -- Try to get transfer rates (Mekanism specific)
    local inputSuccess, inputRate = pcall(function()
        return device.getLastInput() or device.getInputRate() or 0
    end)
    if inputSuccess then
        info.inputRate = inputRate
    end
    
    local outputSuccess, outputRate = pcall(function()
        return device.getLastOutput() or device.getOutputRate() or 0
    end)
    if outputSuccess then
        info.outputRate = outputRate
    end
    
    info.netRate = info.inputRate - info.outputRate
    
    return info
end

--------------------------------------------------------------------------------
-- Utility Functions
--------------------------------------------------------------------------------

---Format energy value with appropriate suffix
---@param value number The energy value in FE/RF
---@return string formatted The formatted string (e.g., "1.5M FE")
function energy.formatEnergy(value)
    if value >= 1e12 then
        return string.format("%.2fT FE", value / 1e12)
    elseif value >= 1e9 then
        return string.format("%.2fG FE", value / 1e9)
    elseif value >= 1e6 then
        return string.format("%.2fM FE", value / 1e6)
    elseif value >= 1e3 then
        return string.format("%.2fK FE", value / 1e3)
    else
        return string.format("%.0f FE", value)
    end
end

---Get a summary of all energy storage
---@return table summary Summary with total, max, percent, and device count
function energy.getSummary()
    local devices = energy.findEnergyDevices()
    
    return {
        total = energy.getTotalEnergy(devices),
        max = energy.getTotalMaxEnergy(devices),
        percent = energy.getEnergyPercent(devices),
        deviceCount = #devices,
        devices = devices
    }
end

---Add a custom energy peripheral type
---@param typeName string The peripheral type name to add
function energy.addEnergyType(typeName)
    if not energyTypeSet[typeName] then
        table.insert(energy.ENERGY_TYPES, typeName)
        energyTypeSet[typeName] = true
    end
end

return energy
