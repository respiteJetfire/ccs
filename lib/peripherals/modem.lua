---@module lib.peripherals.modem
--- Modem discovery and rednet utilities for ComputerCraft
--- Provides functions for finding modems and managing rednet connections
---@version 1.0.0
---@author CCScripts

local modem = {}

--- Version information
modem._VERSION = "1.0.0"
modem._DESCRIPTION = "Modem discovery and rednet utilities"

--------------------------------------------------------------------------------
-- Modem Discovery Functions
--------------------------------------------------------------------------------

---Find a wireless modem attached to the computer
---Searches all sides for a wireless modem peripheral
---@return string|nil side The side the modem is attached to, or nil if not found
---@return table|nil peripheral The modem peripheral object, or nil if not found
function modem.findWirelessModem()
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    
    for _, side in ipairs(sides) do
        local success, result = pcall(peripheral.getType, side)
        if success and result == "modem" then
            local modemPeripheral = peripheral.wrap(side)
            if modemPeripheral then
                local wirelessSuccess, isWireless = pcall(function()
                    return modemPeripheral.isWireless()
                end)
                if wirelessSuccess and isWireless then
                    return side, modemPeripheral
                end
            end
        end
    end
    
    -- Also check for networked modems (peripherals connected via wired network)
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        local success, pType = pcall(peripheral.getType, name)
        if success and pType == "modem" then
            local modemPeripheral = peripheral.wrap(name)
            if modemPeripheral then
                local wirelessSuccess, isWireless = pcall(function()
                    return modemPeripheral.isWireless()
                end)
                if wirelessSuccess and isWireless then
                    return name, modemPeripheral
                end
            end
        end
    end
    
    return nil, nil
end

---Find a wired modem attached to the computer
---Searches all sides for a wired modem peripheral
---@return string|nil side The side the modem is attached to, or nil if not found
---@return table|nil peripheral The modem peripheral object, or nil if not found
function modem.findWiredModem()
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    
    for _, side in ipairs(sides) do
        local success, result = pcall(peripheral.getType, side)
        if success and result == "modem" then
            local modemPeripheral = peripheral.wrap(side)
            if modemPeripheral then
                local wirelessSuccess, isWireless = pcall(function()
                    return modemPeripheral.isWireless()
                end)
                if wirelessSuccess and not isWireless then
                    return side, modemPeripheral
                end
            end
        end
    end
    
    return nil, nil
end

---Find any modem (wireless or wired) attached to the computer
---Prefers wireless modems over wired if both are present
---@return string|nil side The side the modem is attached to, or nil if not found
---@return table|nil peripheral The modem peripheral object, or nil if not found
---@return boolean|nil isWireless True if the modem is wireless, false if wired, nil if not found
function modem.findAnyModem()
    -- First try to find a wireless modem (preferred)
    local side, modemPeripheral = modem.findWirelessModem()
    if side then
        return side, modemPeripheral, true
    end
    
    -- Fall back to wired modem
    side, modemPeripheral = modem.findWiredModem()
    if side then
        return side, modemPeripheral, false
    end
    
    return nil, nil, nil
end

--------------------------------------------------------------------------------
-- Rednet Management Functions
--------------------------------------------------------------------------------

---Open rednet on the specified modem side
---Provides error handling and validation
---@param side string|nil The side to open rednet on, or nil to auto-detect
---@return boolean success True if rednet was opened successfully
---@return string|nil error Error message if failed, nil on success
function modem.openRednet(side)
    -- Auto-detect modem if side not provided
    if not side then
        local detectedSide = modem.findAnyModem()
        if not detectedSide then
            return false, "No modem found"
        end
        side = detectedSide
    end
    
    -- Validate the side has a modem
    local success, pType = pcall(peripheral.getType, side)
    if not success or pType ~= "modem" then
        return false, "No modem on side: " .. tostring(side)
    end
    
    -- Check if rednet API is available
    if not rednet then
        return false, "Rednet API not available"
    end
    
    -- Attempt to open rednet
    local openSuccess, openError = pcall(function()
        rednet.open(side)
    end)
    
    if not openSuccess then
        return false, "Failed to open rednet: " .. tostring(openError)
    end
    
    return true, nil
end

---Close rednet on the specified modem side
---Provides error handling and validation
---@param side string|nil The side to close rednet on, or nil to close all
---@return boolean success True if rednet was closed successfully
---@return string|nil error Error message if failed, nil on success
function modem.closeRednet(side)
    -- Check if rednet API is available
    if not rednet then
        return false, "Rednet API not available"
    end
    
    -- If no side specified, close all
    if not side then
        local sides = {"top", "bottom", "left", "right", "front", "back"}
        for _, s in ipairs(sides) do
            pcall(function()
                if rednet.isOpen(s) then
                    rednet.close(s)
                end
            end)
        end
        return true, nil
    end
    
    -- Validate the side has a modem
    local success, pType = pcall(peripheral.getType, side)
    if not success or pType ~= "modem" then
        return false, "No modem on side: " .. tostring(side)
    end
    
    -- Attempt to close rednet
    local closeSuccess, closeError = pcall(function()
        rednet.close(side)
    end)
    
    if not closeSuccess then
        return false, "Failed to close rednet: " .. tostring(closeError)
    end
    
    return true, nil
end

---Check if rednet is open on any modem
---@return boolean isOpen True if rednet is open on at least one modem
---@return string|nil side The first side where rednet is open, or nil
function modem.isRednetOpen()
    if not rednet then
        return false, nil
    end
    
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    for _, side in ipairs(sides) do
        local success, isOpen = pcall(function()
            return rednet.isOpen(side)
        end)
        if success and isOpen then
            return true, side
        end
    end
    
    return false, nil
end

---Get all modems attached to the computer
---@return table modems Array of {side=string, peripheral=table, isWireless=boolean}
function modem.getAllModems()
    local modems = {}
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    
    for _, side in ipairs(sides) do
        local success, result = pcall(peripheral.getType, side)
        if success and result == "modem" then
            local modemPeripheral = peripheral.wrap(side)
            if modemPeripheral then
                local wirelessSuccess, isWireless = pcall(function()
                    return modemPeripheral.isWireless()
                end)
                table.insert(modems, {
                    side = side,
                    peripheral = modemPeripheral,
                    isWireless = wirelessSuccess and isWireless or false
                })
            end
        end
    end
    
    -- Also check for networked modems
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        -- Skip direct sides (already checked)
        local isDirect = false
        for _, side in ipairs(sides) do
            if name == side then
                isDirect = true
                break
            end
        end
        
        if not isDirect then
            local success, pType = pcall(peripheral.getType, name)
            if success and pType == "modem" then
                local modemPeripheral = peripheral.wrap(name)
                if modemPeripheral then
                    local wirelessSuccess, isWireless = pcall(function()
                        return modemPeripheral.isWireless()
                    end)
                    table.insert(modems, {
                        side = name,
                        peripheral = modemPeripheral,
                        isWireless = wirelessSuccess and isWireless or false
                    })
                end
            end
        end
    end
    
    return modems
end

return modem
