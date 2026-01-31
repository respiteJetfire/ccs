---@module lib.peripherals.colony
--- Colony peripheral utilities for ComputerCraft
--- Provides functions for interacting with MineColonies colony integrator
---@version 1.0.0
---@author CCScripts

local colony = {}

--- Version information
colony._VERSION = "1.0.0"
colony._DESCRIPTION = "Colony peripheral utilities for MineColonies integration"

--- Colony peripheral type patterns
colony.COLONY_TYPES = {
    "colonyIntegrator",
    "colony_integrator",
    "minecolonies:colony_integrator",
}

--- Set for quick type lookups
local colonyTypeSet = {}
for _, cType in ipairs(colony.COLONY_TYPES) do
    colonyTypeSet[cType] = true
end

--------------------------------------------------------------------------------
-- Colony Peripheral Discovery Functions
--------------------------------------------------------------------------------

---Check if a peripheral is a colony integrator
---@param name string The peripheral name
---@return boolean isColony True if the peripheral is a colony integrator
local function isColonyPeripheral(name)
    local success, pType = pcall(peripheral.getType, name)
    if not success then
        return false
    end
    
    -- Check against known types
    if colonyTypeSet[pType] then
        return true
    end
    
    -- Check for colony in the name
    if string.find(string.lower(name), "colony") then
        return true
    end
    
    -- Try to wrap and check for colony methods
    local p = peripheral.wrap(name)
    if p then
        if p.getRequests or p.getCitizens or p.getBuildings then
            return true
        end
    end
    
    return false
end

---Find a colony integrator peripheral
---@return table|nil peripheral The colony integrator peripheral, or nil if not found
---@return string|nil name The name/side of the colony integrator
function colony.findColonyPeripheral()
    -- Check direct sides first
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    
    for _, side in ipairs(sides) do
        if isColonyPeripheral(side) then
            local p = peripheral.wrap(side)
            if p then
                return p, side
            end
        end
    end
    
    -- Check networked peripherals
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        if isColonyPeripheral(name) then
            local p = peripheral.wrap(name)
            if p then
                return p, name
            end
        end
    end
    
    return nil, nil
end

---Find all colony integrator peripherals
---@return table integrators Array of {name=string, peripheral=table}
function colony.findAllColonyPeripherals()
    local integrators = {}
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    local found = {}
    
    -- Check direct sides
    for _, side in ipairs(sides) do
        if isColonyPeripheral(side) then
            local p = peripheral.wrap(side)
            if p then
                table.insert(integrators, {
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
        if not found[name] and isColonyPeripheral(name) then
            local p = peripheral.wrap(name)
            if p then
                table.insert(integrators, {
                    name = name,
                    peripheral = p
                })
            end
        end
    end
    
    return integrators
end

--------------------------------------------------------------------------------
-- Request Functions
--------------------------------------------------------------------------------

---Get all open requests/work orders from the colony
---@param colonyPeripheral table|nil The colony integrator (auto-detects if nil)
---@return table|nil requests Array of request objects, or nil on error
---@return string|nil error Error message if failed
function colony.getOpenRequests(colonyPeripheral)
    -- Auto-detect if not provided
    if not colonyPeripheral then
        colonyPeripheral = colony.findColonyPeripheral()
        if not colonyPeripheral then
            return nil, "No colony integrator found"
        end
    end
    
    local success, requests = pcall(function()
        if colonyPeripheral.getRequests then
            return colonyPeripheral.getRequests()
        end
        return nil
    end)
    
    if success and requests then
        return requests, nil
    end
    
    return nil, "Failed to get colony requests"
end

---Get work orders from the colony
---@param colonyPeripheral table|nil The colony integrator (auto-detects if nil)
---@return table|nil workOrders Array of work order objects, or nil on error
---@return string|nil error Error message if failed
function colony.getWorkOrders(colonyPeripheral)
    -- Auto-detect if not provided
    if not colonyPeripheral then
        colonyPeripheral = colony.findColonyPeripheral()
        if not colonyPeripheral then
            return nil, "No colony integrator found"
        end
    end
    
    local success, workOrders = pcall(function()
        if colonyPeripheral.getWorkOrders then
            return colonyPeripheral.getWorkOrders()
        end
        return nil
    end)
    
    if success and workOrders then
        return workOrders, nil
    end
    
    return nil, "Failed to get work orders"
end

---Get builder work orders specifically
---@param colonyPeripheral table|nil The colony integrator (auto-detects if nil)
---@return table|nil builderOrders Array of builder work order objects
function colony.getBuilderOrders(colonyPeripheral)
    -- Auto-detect if not provided
    if not colonyPeripheral then
        colonyPeripheral = colony.findColonyPeripheral()
        if not colonyPeripheral then
            return nil
        end
    end
    
    local success, orders = pcall(function()
        if colonyPeripheral.getBuilderResources then
            return colonyPeripheral.getBuilderResources()
        end
        return nil
    end)
    
    if success then
        return orders
    end
    return nil
end

--------------------------------------------------------------------------------
-- Colony Information Functions
--------------------------------------------------------------------------------

---Get basic colony information
---@param colonyPeripheral table|nil The colony integrator (auto-detects if nil)
---@return table|nil info Colony info table, or nil on error
---@return string|nil error Error message if failed
function colony.getColonyInfo(colonyPeripheral)
    -- Auto-detect if not provided
    if not colonyPeripheral then
        colonyPeripheral = colony.findColonyPeripheral()
        if not colonyPeripheral then
            return nil, "No colony integrator found"
        end
    end
    
    local info = {
        id = nil,
        name = "Unknown",
        style = nil,
        active = false,
        underAttack = false,
        happiness = 0
    }
    
    -- Get colony ID
    local idSuccess, id = pcall(function()
        return colonyPeripheral.getColonyID()
    end)
    if idSuccess then
        info.id = id
    end
    
    -- Get colony name
    local nameSuccess, name = pcall(function()
        return colonyPeripheral.getColonyName()
    end)
    if nameSuccess and name then
        info.name = name
    end
    
    -- Get colony style
    local styleSuccess, style = pcall(function()
        return colonyPeripheral.getColonyStyle()
    end)
    if styleSuccess then
        info.style = style
    end
    
    -- Get active status
    local activeSuccess, active = pcall(function()
        return colonyPeripheral.isActive()
    end)
    if activeSuccess then
        info.active = active
    end
    
    -- Get under attack status
    local attackSuccess, underAttack = pcall(function()
        return colonyPeripheral.isUnderAttack()
    end)
    if attackSuccess then
        info.underAttack = underAttack
    end
    
    -- Get happiness
    local happinessSuccess, happiness = pcall(function()
        return colonyPeripheral.getHappiness()
    end)
    if happinessSuccess then
        info.happiness = happiness
    end
    
    return info, nil
end

---Get all citizens in the colony
---@param colonyPeripheral table|nil The colony integrator (auto-detects if nil)
---@return table|nil citizens Array of citizen objects, or nil on error
---@return string|nil error Error message if failed
function colony.getCitizens(colonyPeripheral)
    -- Auto-detect if not provided
    if not colonyPeripheral then
        colonyPeripheral = colony.findColonyPeripheral()
        if not colonyPeripheral then
            return nil, "No colony integrator found"
        end
    end
    
    local success, citizens = pcall(function()
        if colonyPeripheral.getCitizens then
            return colonyPeripheral.getCitizens()
        end
        return nil
    end)
    
    if success and citizens then
        return citizens, nil
    end
    
    return nil, "Failed to get citizens"
end

---Get all buildings in the colony
---@param colonyPeripheral table|nil The colony integrator (auto-detects if nil)
---@return table|nil buildings Array of building objects, or nil on error
---@return string|nil error Error message if failed
function colony.getBuildings(colonyPeripheral)
    -- Auto-detect if not provided
    if not colonyPeripheral then
        colonyPeripheral = colony.findColonyPeripheral()
        if not colonyPeripheral then
            return nil, "No colony integrator found"
        end
    end
    
    local success, buildings = pcall(function()
        if colonyPeripheral.getBuildings then
            return colonyPeripheral.getBuildings()
        end
        return nil
    end)
    
    if success and buildings then
        return buildings, nil
    end
    
    return nil, "Failed to get buildings"
end

---Get visitors in the tavern
---@param colonyPeripheral table|nil The colony integrator (auto-detects if nil)
---@return table|nil visitors Array of visitor objects, or nil on error
function colony.getVisitors(colonyPeripheral)
    -- Auto-detect if not provided
    if not colonyPeripheral then
        colonyPeripheral = colony.findColonyPeripheral()
        if not colonyPeripheral then
            return nil
        end
    end
    
    local success, visitors = pcall(function()
        if colonyPeripheral.getVisitors then
            return colonyPeripheral.getVisitors()
        end
        return nil
    end)
    
    if success then
        return visitors
    end
    return nil
end

--------------------------------------------------------------------------------
-- Resource Functions
--------------------------------------------------------------------------------

---Get resources needed by a specific builder
---@param colonyPeripheral table|nil The colony integrator (auto-detects if nil)
---@param builderId number|string The builder ID or position
---@return table|nil resources Array of needed resources, or nil on error
function colony.getBuilderResources(colonyPeripheral, builderId)
    -- Auto-detect if not provided
    if not colonyPeripheral then
        colonyPeripheral = colony.findColonyPeripheral()
        if not colonyPeripheral then
            return nil
        end
    end
    
    local success, resources = pcall(function()
        if colonyPeripheral.getBuilderResources then
            return colonyPeripheral.getBuilderResources(builderId)
        end
        return nil
    end)
    
    if success then
        return resources
    end
    return nil
end

--------------------------------------------------------------------------------
-- Utility Functions
--------------------------------------------------------------------------------

---Get a summary of colony status
---@return table summary Summary with colony info, citizen count, request count
function colony.getSummary()
    local colonyPeripheral = colony.findColonyPeripheral()
    
    if not colonyPeripheral then
        return {
            available = false,
            name = nil,
            citizenCount = 0,
            buildingCount = 0,
            requestCount = 0,
            underAttack = false
        }
    end
    
    local info = colony.getColonyInfo(colonyPeripheral) or {}
    local citizens = colony.getCitizens(colonyPeripheral) or {}
    local buildings = colony.getBuildings(colonyPeripheral) or {}
    local requests = colony.getOpenRequests(colonyPeripheral) or {}
    
    return {
        available = true,
        name = info.name,
        citizenCount = #citizens,
        buildingCount = #buildings,
        requestCount = #requests,
        underAttack = info.underAttack or false,
        happiness = info.happiness or 0
    }
end

---Add a custom colony peripheral type
---@param typeName string The peripheral type name to add
function colony.addColonyType(typeName)
    if not colonyTypeSet[typeName] then
        table.insert(colony.COLONY_TYPES, typeName)
        colonyTypeSet[typeName] = true
    end
end

---Check if colony is within range (integrator is in a colony)
---@param colonyPeripheral table|nil The colony integrator (auto-detects if nil)
---@return boolean inRange True if within a colony's range
function colony.isWithinColony(colonyPeripheral)
    -- Auto-detect if not provided
    if not colonyPeripheral then
        colonyPeripheral = colony.findColonyPeripheral()
        if not colonyPeripheral then
            return false
        end
    end
    
    local success, inRange = pcall(function()
        if colonyPeripheral.isInColony then
            return colonyPeripheral.isInColony()
        end
        -- If we can get colony ID, we're in range
        local id = colonyPeripheral.getColonyID()
        return id ~= nil
    end)
    
    return success and inRange
end

return colony
