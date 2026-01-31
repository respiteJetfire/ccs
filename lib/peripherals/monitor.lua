---@module lib.peripherals.monitor
--- Monitor discovery and management utilities for ComputerCraft
--- Provides functions for finding monitors and managing display output
---@version 1.0.0
---@author CCScripts

local monitor = {}

--- Version information
monitor._VERSION = "1.0.0"
monitor._DESCRIPTION = "Monitor discovery and management utilities"

--- Size category thresholds (based on character width)
monitor.SIZE_THRESHOLDS = {
    TINY = 15,    -- Less than 15 characters wide
    SMALL = 30,   -- 15-29 characters wide
    MEDIUM = 50,  -- 30-49 characters wide
    -- 50+ is considered LARGE
}

--------------------------------------------------------------------------------
-- Monitor Discovery Functions
--------------------------------------------------------------------------------

---Find a monitor attached to the computer
---Searches all sides and networked peripherals for a monitor
---@return table|nil peripheral The monitor peripheral object, or nil if not found
---@return string|nil side The side/name the monitor is attached to, or nil if not found
function monitor.findMonitor()
    -- Check direct sides first
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    
    for _, side in ipairs(sides) do
        local success, result = pcall(peripheral.getType, side)
        if success and result == "monitor" then
            local monitorPeripheral = peripheral.wrap(side)
            if monitorPeripheral then
                return monitorPeripheral, side
            end
        end
    end
    
    -- Check networked peripherals
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        local success, pType = pcall(peripheral.getType, name)
        if success and pType == "monitor" then
            local monitorPeripheral = peripheral.wrap(name)
            if monitorPeripheral then
                return monitorPeripheral, name
            end
        end
    end
    
    return nil, nil
end

---Find all monitors attached to the computer
---Searches all sides and networked peripherals for monitors
---@return table monitors Array of {name=string, peripheral=table}
function monitor.findAllMonitors()
    local monitors = {}
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    local found = {} -- Track found names to avoid duplicates
    
    -- Check direct sides first
    for _, side in ipairs(sides) do
        local success, result = pcall(peripheral.getType, side)
        if success and result == "monitor" then
            local monitorPeripheral = peripheral.wrap(side)
            if monitorPeripheral then
                table.insert(monitors, {
                    name = side,
                    peripheral = monitorPeripheral
                })
                found[side] = true
            end
        end
    end
    
    -- Check networked peripherals
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        if not found[name] then
            local success, pType = pcall(peripheral.getType, name)
            if success and pType == "monitor" then
                local monitorPeripheral = peripheral.wrap(name)
                if monitorPeripheral then
                    table.insert(monitors, {
                        name = name,
                        peripheral = monitorPeripheral
                    })
                end
            end
        end
    end
    
    return monitors
end

---Find a monitor or fall back to the terminal
---Useful for scripts that can run with or without a monitor
---@return table display The monitor peripheral or term object
---@return string displayType Either "monitor" or "terminal"
---@return string|nil side The monitor side/name if monitor found, nil for terminal
function monitor.findMonitorOrTerminal()
    local mon, side = monitor.findMonitor()
    
    if mon then
        return mon, "monitor", side
    else
        return term, "terminal", nil
    end
end

--------------------------------------------------------------------------------
-- Monitor Information Functions
--------------------------------------------------------------------------------

---Get the size of a monitor or terminal
---@param display table|nil The monitor peripheral or term object (defaults to term)
---@return number width The width in characters
---@return number height The height in characters
function monitor.getSize(display)
    display = display or term
    
    local success, width, height = pcall(function()
        return display.getSize()
    end)
    
    if success then
        return width, height
    else
        -- Return default terminal size on error
        return 51, 19
    end
end

---Get the size category of a display based on width
---Categories: "tiny", "small", "medium", "large"
---@param width number|table The width in characters, or a display object
---@return string category The size category
function monitor.getSizeCategory(width)
    -- If passed a display object, get its width
    if type(width) == "table" then
        width = monitor.getSize(width)
    end
    
    if width < monitor.SIZE_THRESHOLDS.TINY then
        return "tiny"
    elseif width < monitor.SIZE_THRESHOLDS.SMALL then
        return "small"
    elseif width < monitor.SIZE_THRESHOLDS.MEDIUM then
        return "medium"
    else
        return "large"
    end
end

---Get detailed information about a monitor
---@param mon table The monitor peripheral
---@return table info Table containing monitor information
function monitor.getMonitorInfo(mon)
    local info = {
        width = 0,
        height = 0,
        sizeCategory = "unknown",
        isColor = false,
        textScale = 1.0,
        cursorPos = {x = 1, y = 1},
        cursorBlink = false
    }
    
    -- Get size
    local sizeSuccess, width, height = pcall(function()
        return mon.getSize()
    end)
    if sizeSuccess then
        info.width = width
        info.height = height
        info.sizeCategory = monitor.getSizeCategory(width)
    end
    
    -- Check if color capable
    local colorSuccess, isColor = pcall(function()
        return mon.isColor() or mon.isColour()
    end)
    if colorSuccess then
        info.isColor = isColor
    end
    
    -- Get text scale
    local scaleSuccess, scale = pcall(function()
        return mon.getTextScale()
    end)
    if scaleSuccess then
        info.textScale = scale
    end
    
    -- Get cursor position
    local cursorSuccess, x, y = pcall(function()
        return mon.getCursorPos()
    end)
    if cursorSuccess then
        info.cursorPos = {x = x, y = y}
    end
    
    -- Get cursor blink
    local blinkSuccess, blink = pcall(function()
        return mon.getCursorBlink()
    end)
    if blinkSuccess then
        info.cursorBlink = blink
    end
    
    return info
end

--------------------------------------------------------------------------------
-- Monitor Configuration Functions
--------------------------------------------------------------------------------

---Set the text scale of a monitor
---@param mon table The monitor peripheral
---@param scale number The text scale (0.5 to 5.0)
---@return boolean success True if scale was set successfully
---@return string|nil error Error message if failed
function monitor.setTextScale(mon, scale)
    if not mon then
        return false, "No monitor provided"
    end
    
    -- Validate scale range
    if scale < 0.5 or scale > 5.0 then
        return false, "Scale must be between 0.5 and 5.0"
    end
    
    local success, err = pcall(function()
        mon.setTextScale(scale)
    end)
    
    if not success then
        return false, "Failed to set text scale: " .. tostring(err)
    end
    
    return true, nil
end

---Clear a monitor and reset cursor position
---@param mon table The monitor peripheral
---@return boolean success True if cleared successfully
function monitor.clear(mon)
    if not mon then
        return false
    end
    
    local success = pcall(function()
        mon.clear()
        mon.setCursorPos(1, 1)
    end)
    
    return success
end

---Redirect terminal output to a monitor
---@param mon table The monitor peripheral
---@return table|nil previous The previous terminal object, or nil on error
function monitor.redirect(mon)
    if not mon then
        return nil
    end
    
    local success, previous = pcall(function()
        return term.redirect(mon)
    end)
    
    if success then
        return previous
    else
        return nil
    end
end

---Restore terminal output from a monitor redirect
---@param previous table|nil The previous terminal object to restore (optional)
---@return boolean success True if restored successfully
function monitor.restore(previous)
    local success = pcall(function()
        if previous then
            term.redirect(previous)
        else
            term.restore()
        end
    end)
    
    return success
end

---Find the largest monitor attached
---@return table|nil peripheral The largest monitor, or nil if none found
---@return string|nil name The name/side of the monitor
---@return number|nil area The area (width * height) of the monitor
function monitor.findLargestMonitor()
    local monitors = monitor.findAllMonitors()
    
    if #monitors == 0 then
        return nil, nil, nil
    end
    
    local largest = nil
    local largestName = nil
    local largestArea = 0
    
    for _, mon in ipairs(monitors) do
        local width, height = monitor.getSize(mon.peripheral)
        local area = width * height
        
        if area > largestArea then
            largest = mon.peripheral
            largestName = mon.name
            largestArea = area
        end
    end
    
    return largest, largestName, largestArea
end

return monitor
