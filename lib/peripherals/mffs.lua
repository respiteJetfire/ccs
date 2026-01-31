---@module lib.peripherals.mffs
--- MFFS peripheral utilities for ComputerCraft
--- Provides functions for interacting with MFFS (Modular Force Field System) peripherals
---@version 1.0.0
---@author CCScripts

local mffs = {}

--- Version information
mffs._VERSION = "1.0.0"
mffs._DESCRIPTION = "MFFS peripheral utilities for force field management"

--- MFFS peripheral type patterns for projectors
mffs.PROJECTOR_TYPES = {
    "mffs:projector",
    "mffs_projector",
    "projector",
    "forcefield_projector",
    "mffs:force_field_projector",
}

--- MFFS peripheral type patterns for capacitors
mffs.CAPACITOR_TYPES = {
    "mffs:capacitor",
    "mffs:fortron_capacitor",
    "mffs_capacitor",
    "capacitor",
    "fortron_capacitor",
}

--- MFFS peripheral type patterns for coercers (interdiction matrix)
mffs.COERCER_TYPES = {
    "mffs:coercer",
    "mffs:interdiction_matrix",
    "mffs_coercer",
    "coercer",
    "interdiction_matrix",
}

--- Sets for quick type lookups
local projectorTypeSet = {}
for _, pType in ipairs(mffs.PROJECTOR_TYPES) do
    projectorTypeSet[pType] = true
end

local capacitorTypeSet = {}
for _, cType in ipairs(mffs.CAPACITOR_TYPES) do
    capacitorTypeSet[cType] = true
end

local coercerTypeSet = {}
for _, cType in ipairs(mffs.COERCER_TYPES) do
    coercerTypeSet[cType] = true
end

--------------------------------------------------------------------------------
-- Helper Functions
--------------------------------------------------------------------------------

---Check if a peripheral is an MFFS projector
---@param name string The peripheral name
---@return boolean isProjector True if the peripheral is a projector
local function isProjectorPeripheral(name)
    local success, pType = pcall(peripheral.getType, name)
    if not success then
        return false
    end
    
    -- Check against known types
    if projectorTypeSet[pType] then
        return true
    end
    
    -- Check for projector in the name
    if string.find(string.lower(name), "projector") then
        return true
    end
    
    -- Try to wrap and check for projector methods
    local p = peripheral.wrap(name)
    if p then
        if p.enable or p.disable or p.isActive or p.getProjectorMode then
            return true
        end
    end
    
    return false
end

---Check if a peripheral is an MFFS capacitor
---@param name string The peripheral name
---@return boolean isCapacitor True if the peripheral is a capacitor
local function isCapacitorPeripheral(name)
    local success, pType = pcall(peripheral.getType, name)
    if not success then
        return false
    end
    
    -- Check against known types
    if capacitorTypeSet[pType] then
        return true
    end
    
    -- Check for capacitor or fortron in the name
    local lowerName = string.lower(name)
    if string.find(lowerName, "capacitor") or string.find(lowerName, "fortron") then
        return true
    end
    
    -- Try to wrap and check for capacitor methods
    local p = peripheral.wrap(name)
    if p then
        if p.getFortron or p.getMaxFortron or p.getFortronCapacity then
            return true
        end
    end
    
    return false
end

---Check if a peripheral is an MFFS coercer/interdiction matrix
---@param name string The peripheral name
---@return boolean isCoercer True if the peripheral is a coercer
local function isCoercerPeripheral(name)
    local success, pType = pcall(peripheral.getType, name)
    if not success then
        return false
    end
    
    -- Check against known types
    if coercerTypeSet[pType] then
        return true
    end
    
    -- Check for coercer or interdiction in the name
    local lowerName = string.lower(name)
    if string.find(lowerName, "coercer") or string.find(lowerName, "interdiction") then
        return true
    end
    
    return false
end

--------------------------------------------------------------------------------
-- Projector Discovery Functions
--------------------------------------------------------------------------------

---Find all MFFS projector peripherals
---@return table projectors Array of {name=string, peripheral=table}
function mffs.findMFFSProjectors()
    local projectors = {}
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    local found = {}
    
    -- Check direct sides
    for _, side in ipairs(sides) do
        if isProjectorPeripheral(side) then
            local p = peripheral.wrap(side)
            if p then
                table.insert(projectors, {
                    name = side,
                    peripheral = p
                })
                found[side] = true
            end
        end
    end
    
    -- Check networked peripherals
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        if not found[name] and isProjectorPeripheral(name) then
            local p = peripheral.wrap(name)
            if p then
                table.insert(projectors, {
                    name = name,
                    peripheral = p
                })
            end
        end
    end
    
    return projectors
end

---Find the first MFFS projector
---@return table|nil peripheral The projector peripheral, or nil if not found
---@return string|nil name The name of the projector
function mffs.findProjector()
    local projectors = mffs.findMFFSProjectors()
    if #projectors > 0 then
        return projectors[1].peripheral, projectors[1].name
    end
    return nil, nil
end

--------------------------------------------------------------------------------
-- Capacitor Discovery Functions
--------------------------------------------------------------------------------

---Find all MFFS capacitor peripherals
---@return table capacitors Array of {name=string, peripheral=table}
function mffs.findMFFSCapacitors()
    local capacitors = {}
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    local found = {}
    
    -- Check direct sides
    for _, side in ipairs(sides) do
        if isCapacitorPeripheral(side) then
            local p = peripheral.wrap(side)
            if p then
                table.insert(capacitors, {
                    name = side,
                    peripheral = p
                })
                found[side] = true
            end
        end
    end
    
    -- Check networked peripherals
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        if not found[name] and isCapacitorPeripheral(name) then
            local p = peripheral.wrap(name)
            if p then
                table.insert(capacitors, {
                    name = name,
                    peripheral = p
                })
            end
        end
    end
    
    return capacitors
end

---Find the first MFFS capacitor
---@return table|nil peripheral The capacitor peripheral, or nil if not found
---@return string|nil name The name of the capacitor
function mffs.findCapacitor()
    local capacitors = mffs.findMFFSCapacitors()
    if #capacitors > 0 then
        return capacitors[1].peripheral, capacitors[1].name
    end
    return nil, nil
end

--------------------------------------------------------------------------------
-- Projector Control Functions
--------------------------------------------------------------------------------

---Enable/disable an MFFS projector
---@param projector table The projector peripheral
---@param enabled boolean True to enable, false to disable
---@return boolean success True if the operation succeeded
---@return string|nil error Error message if failed
function mffs.setProjectorEnabled(projector, enabled)
    if not projector then
        return false, "No projector provided"
    end
    
    local success, err = pcall(function()
        if enabled then
            if projector.enable then
                projector.enable()
            elseif projector.activate then
                projector.activate()
            elseif projector.setActive then
                projector.setActive(true)
            elseif projector.toggle then
                -- Check current state and toggle if needed
                local isActive = projector.isActive and projector.isActive() or false
                if not isActive then
                    projector.toggle()
                end
            end
        else
            if projector.disable then
                projector.disable()
            elseif projector.deactivate then
                projector.deactivate()
            elseif projector.setActive then
                projector.setActive(false)
            elseif projector.toggle then
                -- Check current state and toggle if needed
                local isActive = projector.isActive and projector.isActive() or true
                if isActive then
                    projector.toggle()
                end
            end
        end
    end)
    
    if success then
        return true, nil
    else
        return false, "Failed to set projector state: " .. tostring(err)
    end
end

---Toggle an MFFS projector on/off
---@param projector table The projector peripheral
---@return boolean success True if the operation succeeded
---@return boolean|nil newState The new state after toggle, or nil on error
function mffs.toggleProjector(projector)
    if not projector then
        return false, nil
    end
    
    local success, newState = pcall(function()
        if projector.toggle then
            projector.toggle()
        else
            local isActive = projector.isActive and projector.isActive() or false
            mffs.setProjectorEnabled(projector, not isActive)
        end
        
        -- Get the new state
        if projector.isActive then
            return projector.isActive()
        end
        return nil
    end)
    
    if success then
        return true, newState
    end
    return false, nil
end

---Check if a projector is active
---@param projector table The projector peripheral
---@return boolean isActive True if the projector is active
function mffs.isProjectorActive(projector)
    if not projector then
        return false
    end
    
    local success, isActive = pcall(function()
        if projector.isActive then
            return projector.isActive()
        elseif projector.getActive then
            return projector.getActive()
        end
        return false
    end)
    
    if success then
        return isActive or false
    end
    return false
end

---Get projector information
---@param projector table The projector peripheral
---@return table|nil info Projector info table, or nil on error
function mffs.getProjectorInfo(projector)
    if not projector then
        return nil
    end
    
    local info = {
        active = false,
        mode = nil,
        fortron = 0,
        maxFortron = 0
    }
    
    -- Get active status
    info.active = mffs.isProjectorActive(projector)
    
    -- Get projector mode
    local modeSuccess, mode = pcall(function()
        if projector.getProjectorMode then
            return projector.getProjectorMode()
        elseif projector.getMode then
            return projector.getMode()
        end
        return nil
    end)
    if modeSuccess then
        info.mode = mode
    end
    
    -- Get fortron level
    local fortronSuccess, fortron = pcall(function()
        if projector.getFortron then
            return projector.getFortron()
        elseif projector.getEnergy then
            return projector.getEnergy()
        end
        return 0
    end)
    if fortronSuccess then
        info.fortron = fortron or 0
    end
    
    -- Get max fortron
    local maxFortronSuccess, maxFortron = pcall(function()
        if projector.getMaxFortron then
            return projector.getMaxFortron()
        elseif projector.getFortronCapacity then
            return projector.getFortronCapacity()
        elseif projector.getMaxEnergy then
            return projector.getMaxEnergy()
        end
        return 0
    end)
    if maxFortronSuccess then
        info.maxFortron = maxFortron or 0
    end
    
    return info
end

--------------------------------------------------------------------------------
-- Capacitor Functions
--------------------------------------------------------------------------------

---Get the current fortron level in a capacitor
---@param capacitor table The capacitor peripheral
---@return number fortron The current fortron stored
function mffs.getFortron(capacitor)
    if not capacitor then
        return 0
    end
    
    local success, fortron = pcall(function()
        if capacitor.getFortron then
            return capacitor.getFortron()
        elseif capacitor.getEnergy then
            return capacitor.getEnergy()
        end
        return 0
    end)
    
    if success then
        return fortron or 0
    end
    return 0
end

---Get the maximum fortron capacity of a capacitor
---@param capacitor table The capacitor peripheral
---@return number maxFortron The maximum fortron capacity
function mffs.getMaxFortron(capacitor)
    if not capacitor then
        return 0
    end
    
    local success, maxFortron = pcall(function()
        if capacitor.getMaxFortron then
            return capacitor.getMaxFortron()
        elseif capacitor.getFortronCapacity then
            return capacitor.getFortronCapacity()
        elseif capacitor.getMaxEnergy then
            return capacitor.getMaxEnergy()
        end
        return 0
    end)
    
    if success then
        return maxFortron or 0
    end
    return 0
end

---Get total fortron across all capacitors
---@param capacitors table|nil Array of capacitor tables (auto-detects if nil)
---@return number total Total fortron stored
---@return number max Total fortron capacity
function mffs.getTotalFortron(capacitors)
    if not capacitors then
        capacitors = mffs.findMFFSCapacitors()
    end
    
    local total = 0
    local max = 0
    
    for _, cap in ipairs(capacitors) do
        local p = cap.peripheral or cap
        total = total + mffs.getFortron(p)
        max = max + mffs.getMaxFortron(p)
    end
    
    return total, max
end

--------------------------------------------------------------------------------
-- Coercer/Interdiction Matrix Functions
--------------------------------------------------------------------------------

---Find all MFFS coercers/interdiction matrices
---@return table coercers Array of {name=string, peripheral=table}
function mffs.findMFFSCoercers()
    local coercers = {}
    local names = peripheral.getNames and peripheral.getNames() or {}
    
    for _, name in ipairs(names) do
        if isCoercerPeripheral(name) then
            local p = peripheral.wrap(name)
            if p then
                table.insert(coercers, {
                    name = name,
                    peripheral = p
                })
            end
        end
    end
    
    return coercers
end

--------------------------------------------------------------------------------
-- Utility Functions
--------------------------------------------------------------------------------

---Enable all projectors
---@return number count Number of projectors enabled
function mffs.enableAllProjectors()
    local projectors = mffs.findMFFSProjectors()
    local count = 0
    
    for _, proj in ipairs(projectors) do
        local success = mffs.setProjectorEnabled(proj.peripheral, true)
        if success then
            count = count + 1
        end
    end
    
    return count
end

---Disable all projectors
---@return number count Number of projectors disabled
function mffs.disableAllProjectors()
    local projectors = mffs.findMFFSProjectors()
    local count = 0
    
    for _, proj in ipairs(projectors) do
        local success = mffs.setProjectorEnabled(proj.peripheral, false)
        if success then
            count = count + 1
        end
    end
    
    return count
end

---Get a summary of MFFS status
---@return table summary Summary with projector and capacitor counts and status
function mffs.getSummary()
    local projectors = mffs.findMFFSProjectors()
    local capacitors = mffs.findMFFSCapacitors()
    
    local activeProjectors = 0
    for _, proj in ipairs(projectors) do
        if mffs.isProjectorActive(proj.peripheral) then
            activeProjectors = activeProjectors + 1
        end
    end
    
    local fortron, maxFortron = mffs.getTotalFortron(capacitors)
    
    return {
        projectorCount = #projectors,
        activeProjectors = activeProjectors,
        capacitorCount = #capacitors,
        fortron = fortron,
        maxFortron = maxFortron,
        fortronPercent = maxFortron > 0 and (fortron / maxFortron * 100) or 0
    }
end

---Format fortron value with appropriate suffix
---@param value number The fortron value
---@return string formatted The formatted string (e.g., "1.5M FE")
function mffs.formatFortron(value)
    if value >= 1e9 then
        return string.format("%.2fG", value / 1e9)
    elseif value >= 1e6 then
        return string.format("%.2fM", value / 1e6)
    elseif value >= 1e3 then
        return string.format("%.2fK", value / 1e3)
    else
        return string.format("%.0f", value)
    end
end

---Add a custom projector type
---@param typeName string The peripheral type name to add
function mffs.addProjectorType(typeName)
    if not projectorTypeSet[typeName] then
        table.insert(mffs.PROJECTOR_TYPES, typeName)
        projectorTypeSet[typeName] = true
    end
end

---Add a custom capacitor type
---@param typeName string The peripheral type name to add
function mffs.addCapacitorType(typeName)
    if not capacitorTypeSet[typeName] then
        table.insert(mffs.CAPACITOR_TYPES, typeName)
        capacitorTypeSet[typeName] = true
    end
end

return mffs
