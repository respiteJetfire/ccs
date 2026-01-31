--[[
    Generic Rendering Functions
    Provides high-level rendering functions for common UI elements
    on ComputerCraft monitors and terminals.
    
    @module lib.display.renderer
    @version 1.0.0
    @author CCScripts
    @license MIT
]]

local renderer = {}

-- Import sibling modules for internal use
local monitor = require("lib.display.monitor")
local layout = require("lib.display.layout")
local colorUtils = require("lib.display.colors")

--[[--
    Draws centered text on a specific line of the display.
    
    @param display table The monitor or terminal object
    @param y number The y coordinate (line number)
    @param text string The text to draw
    @param textColor number|nil Optional text color (defaults to white)
    @param bgColor number|nil Optional background color (defaults to black)
    @return boolean True if successful
    
    @usage
        renderer.drawCenteredText(mon, 5, "Hello World", colors.yellow)
]]
function renderer.drawCenteredText(display, y, text, textColor, bgColor)
    if not display then
        error("renderer.drawCenteredText: display is required", 2)
    end
    if type(y) ~= "number" then
        error("renderer.drawCenteredText: y must be a number", 2)
    end
    
    text = tostring(text or "")
    textColor = textColor or colors.white
    bgColor = bgColor or colors.black
    
    local width, _ = display.getSize()
    local x = layout.centerX(width, #text)
    
    monitor.write(display, text, x, y, textColor, bgColor)
    
    return true
end

--[[--
    Draws a progress bar on the display.
    Supports both horizontal and vertical orientations.
    
    @param display table The monitor or terminal object
    @param x number The x coordinate
    @param y number The y coordinate
    @param width number The width of the progress bar
    @param height number The height of the progress bar
    @param percent number The fill percentage (0-100)
    @param fillColor number|nil Optional fill color (auto-selects based on percent if nil)
    @param bgColor number|nil Optional background color (defaults to gray)
    @param isVertical boolean|nil If true, draws vertical bar (fills from bottom)
    @return boolean True if successful
    
    @usage
        -- Horizontal progress bar
        renderer.drawProgressBar(mon, 2, 5, 20, 1, 75, colors.lime, colors.gray)
        
        -- Vertical progress bar
        renderer.drawProgressBar(mon, 2, 2, 3, 10, 50, nil, nil, true)
]]
function renderer.drawProgressBar(display, x, y, width, height, percent, fillColor, bgColor, isVertical)
    if not display then
        error("renderer.drawProgressBar: display is required", 2)
    end
    if type(x) ~= "number" or type(y) ~= "number" then
        error("renderer.drawProgressBar: x and y must be numbers", 2)
    end
    if type(width) ~= "number" or type(height) ~= "number" then
        error("renderer.drawProgressBar: width and height must be numbers", 2)
    end
    if type(percent) ~= "number" then
        error("renderer.drawProgressBar: percent must be a number", 2)
    end
    
    -- Clamp percent
    percent = math.max(0, math.min(100, percent))
    
    -- Default colors
    bgColor = bgColor or colors.gray
    fillColor = fillColor or colorUtils.getProgressColor(percent)
    
    -- Floor coordinates
    x = math.floor(x)
    y = math.floor(y)
    width = math.floor(width)
    height = math.floor(height)
    
    if isVertical then
        -- Vertical progress bar (fills from bottom to top)
        local fillHeight = math.floor(height * percent / 100)
        local emptyHeight = height - fillHeight
        
        -- Draw empty portion (top)
        if emptyHeight > 0 then
            monitor.fill(display, x, y, width, emptyHeight, " ", bgColor)
        end
        
        -- Draw filled portion (bottom)
        if fillHeight > 0 then
            monitor.fill(display, x, y + emptyHeight, width, fillHeight, " ", fillColor)
        end
    else
        -- Horizontal progress bar (fills from left to right)
        local fillWidth = math.floor(width * percent / 100)
        local emptyWidth = width - fillWidth
        
        for row = y, y + height - 1 do
            -- Draw filled portion
            if fillWidth > 0 then
                display.setCursorPos(x, row)
                display.setBackgroundColor(fillColor)
                display.write(string.rep(" ", fillWidth))
            end
            
            -- Draw empty portion
            if emptyWidth > 0 then
                display.setCursorPos(x + fillWidth, row)
                display.setBackgroundColor(bgColor)
                display.write(string.rep(" ", emptyWidth))
            end
        end
    end
    
    return true
end

--[[--
    Draws a header bar across the top of the display.
    
    @param display table The monitor or terminal object
    @param text string The header text
    @param textColor number|nil Optional text color (defaults to white)
    @param bgColor number|nil Optional background color (defaults to blue)
    @return boolean True if successful
    
    @usage
        renderer.drawHeader(mon, "System Status", colors.white, colors.blue)
]]
function renderer.drawHeader(display, text, textColor, bgColor)
    if not display then
        error("renderer.drawHeader: display is required", 2)
    end
    
    text = tostring(text or "")
    textColor = textColor or colors.white
    bgColor = bgColor or colors.blue
    
    local width, _ = display.getSize()
    
    -- Fill the header line
    monitor.fill(display, 1, 1, width, 1, " ", bgColor)
    
    -- Draw centered text
    local x = layout.centerX(width, #text)
    monitor.write(display, text, x, 1, textColor, bgColor)
    
    return true
end

--[[--
    Draws a footer bar across the bottom of the display.
    
    @param display table The monitor or terminal object
    @param text string The footer text
    @param textColor number|nil Optional text color (defaults to white)
    @param bgColor number|nil Optional background color (defaults to gray)
    @return boolean True if successful
    
    @usage
        renderer.drawFooter(mon, "Press Q to quit", colors.white, colors.gray)
]]
function renderer.drawFooter(display, text, textColor, bgColor)
    if not display then
        error("renderer.drawFooter: display is required", 2)
    end
    
    text = tostring(text or "")
    textColor = textColor or colors.white
    bgColor = bgColor or colors.gray
    
    local width, height = display.getSize()
    
    -- Fill the footer line
    monitor.fill(display, 1, height, width, 1, " ", bgColor)
    
    -- Draw centered text
    local x = layout.centerX(width, #text)
    monitor.write(display, text, x, height, textColor, bgColor)
    
    return true
end

--[[--
    Draws a bordered box on the display.
    
    @param display table The monitor or terminal object
    @param x number The x coordinate
    @param y number The y coordinate
    @param width number The width of the box
    @param height number The height of the box
    @param borderColor number|nil Optional border color (defaults to white)
    @param fillColor number|nil Optional fill color (defaults to black, nil for no fill)
    @param borderStyle string|nil Border style: "single", "double", "solid" (defaults to "solid")
    @return boolean True if successful
    
    @usage
        renderer.drawBox(mon, 5, 3, 20, 10, colors.white, colors.black)
]]
function renderer.drawBox(display, x, y, width, height, borderColor, fillColor, borderStyle)
    if not display then
        error("renderer.drawBox: display is required", 2)
    end
    if type(x) ~= "number" or type(y) ~= "number" then
        error("renderer.drawBox: x and y must be numbers", 2)
    end
    if type(width) ~= "number" or type(height) ~= "number" then
        error("renderer.drawBox: width and height must be numbers", 2)
    end
    
    borderColor = borderColor or colors.white
    borderStyle = borderStyle or "solid"
    
    x = math.floor(x)
    y = math.floor(y)
    width = math.floor(width)
    height = math.floor(height)
    
    -- Border characters based on style
    local chars = {
        solid = {h = " ", v = " ", tl = " ", tr = " ", bl = " ", br = " "},
        single = {h = "-", v = "|", tl = "+", tr = "+", bl = "+", br = "+"},
        double = {h = "=", v = "|", tl = "+", tr = "+", bl = "+", br = "+"},
    }
    
    local c = chars[borderStyle] or chars.solid
    
    if borderStyle == "solid" then
        -- Solid border uses background color
        -- Top border
        monitor.fill(display, x, y, width, 1, " ", borderColor)
        -- Bottom border
        monitor.fill(display, x, y + height - 1, width, 1, " ", borderColor)
        -- Left border
        monitor.fill(display, x, y, 1, height, " ", borderColor)
        -- Right border
        monitor.fill(display, x + width - 1, y, 1, height, " ", borderColor)
        
        -- Fill interior if specified
        if fillColor and height > 2 and width > 2 then
            monitor.fill(display, x + 1, y + 1, width - 2, height - 2, " ", fillColor)
        end
    else
        -- Character-based border
        display.setTextColor(borderColor)
        display.setBackgroundColor(fillColor or colors.black)
        
        -- Top border
        display.setCursorPos(x, y)
        display.write(c.tl .. string.rep(c.h, width - 2) .. c.tr)
        
        -- Middle rows
        for row = y + 1, y + height - 2 do
            display.setCursorPos(x, row)
            display.write(c.v)
            if fillColor then
                display.setBackgroundColor(fillColor)
                display.write(string.rep(" ", width - 2))
                display.setBackgroundColor(fillColor or colors.black)
            else
                display.setCursorPos(x + width - 1, row)
            end
            display.write(c.v)
        end
        
        -- Bottom border
        display.setCursorPos(x, y + height - 1)
        display.write(c.bl .. string.rep(c.h, width - 2) .. c.br)
    end
    
    return true
end

--[[--
    Draws a battery indicator showing charge level.
    
    @param display table The monitor or terminal object
    @param x number The x coordinate
    @param y number The y coordinate
    @param width number The width of the battery (minimum 4)
    @param height number The height of the battery (minimum 3)
    @param percent number The charge percentage (0-100)
    @return boolean True if successful
    
    @usage
        renderer.drawBattery(mon, 5, 2, 8, 5, 75)
]]
function renderer.drawBattery(display, x, y, width, height, percent)
    if not display then
        error("renderer.drawBattery: display is required", 2)
    end
    if type(x) ~= "number" or type(y) ~= "number" then
        error("renderer.drawBattery: x and y must be numbers", 2)
    end
    if type(width) ~= "number" or type(height) ~= "number" then
        error("renderer.drawBattery: width and height must be numbers", 2)
    end
    if type(percent) ~= "number" then
        error("renderer.drawBattery: percent must be a number", 2)
    end
    
    -- Ensure minimum dimensions
    width = math.max(4, math.floor(width))
    height = math.max(3, math.floor(height))
    x = math.floor(x)
    y = math.floor(y)
    
    -- Clamp percent
    percent = math.max(0, math.min(100, percent))
    
    -- Get fill color based on percentage
    local fillColor = colorUtils.getProgressColor(percent)
    
    -- Draw battery outline
    renderer.drawBox(display, x, y, width, height, colors.white, colors.black)
    
    -- Draw battery terminal (the small bump on top)
    local terminalWidth = math.max(2, math.floor(width / 3))
    local terminalX = x + math.floor((width - terminalWidth) / 2)
    monitor.fill(display, terminalX, y - 1, terminalWidth, 1, " ", colors.white)
    
    -- Draw fill level (inside the battery)
    if height > 2 and width > 2 then
        local innerHeight = height - 2
        local innerWidth = width - 2
        local fillHeight = math.floor(innerHeight * percent / 100)
        local emptyHeight = innerHeight - fillHeight
        
        -- Empty portion (top of interior)
        if emptyHeight > 0 then
            monitor.fill(display, x + 1, y + 1, innerWidth, emptyHeight, " ", colors.black)
        end
        
        -- Filled portion (bottom of interior)
        if fillHeight > 0 then
            monitor.fill(display, x + 1, y + 1 + emptyHeight, innerWidth, fillHeight, " ", fillColor)
        end
    end
    
    return true
end

--[[--
    Draws a labeled value pair (label: value format).
    
    @param display table The monitor or terminal object
    @param x number The x coordinate
    @param y number The y coordinate
    @param label string The label text
    @param value any The value to display
    @param labelColor number|nil Optional label color (defaults to lightGray)
    @param valueColor number|nil Optional value color (defaults to white)
    @param bgColor number|nil Optional background color (defaults to black)
    @return boolean True if successful
    
    @usage
        renderer.drawLabeledValue(mon, 2, 5, "Energy:", "1,500 RF", colors.gray, colors.lime)
]]
function renderer.drawLabeledValue(display, x, y, label, value, labelColor, valueColor, bgColor)
    if not display then
        error("renderer.drawLabeledValue: display is required", 2)
    end
    
    label = tostring(label or "")
    value = tostring(value or "")
    labelColor = labelColor or colors.lightGray
    valueColor = valueColor or colors.white
    bgColor = bgColor or colors.black
    
    -- Draw label
    monitor.write(display, label .. " ", x, y, labelColor, bgColor)
    
    -- Draw value immediately after
    local valueX = x + #label + 1
    monitor.write(display, value, valueX, y, valueColor, bgColor)
    
    return true
end

--[[--
    Draws a list of items with optional selection highlight.
    
    @param display table The monitor or terminal object
    @param x number The x coordinate
    @param y number The starting y coordinate
    @param items table Array of items to display (strings or {text, color} tables)
    @param selectedIndex number|nil Optional selected item index to highlight
    @param maxItems number|nil Maximum items to display (for scrolling)
    @param textColor number|nil Default text color
    @param bgColor number|nil Default background color
    @param selectedBg number|nil Background color for selected item
    @return number The number of items actually drawn
    
    @usage
        renderer.drawList(mon, 2, 3, {"Item 1", "Item 2", "Item 3"}, 2)
]]
function renderer.drawList(display, x, y, items, selectedIndex, maxItems, textColor, bgColor, selectedBg)
    if not display then
        error("renderer.drawList: display is required", 2)
    end
    if type(items) ~= "table" then
        error("renderer.drawList: items must be a table", 2)
    end
    
    textColor = textColor or colors.white
    bgColor = bgColor or colors.black
    selectedBg = selectedBg or colors.blue
    
    local _, displayHeight = display.getSize()
    maxItems = maxItems or (displayHeight - y + 1)
    
    local drawn = 0
    for i, item in ipairs(items) do
        if drawn >= maxItems then
            break
        end
        
        local text, itemColor
        if type(item) == "table" then
            text = tostring(item.text or item[1] or "")
            itemColor = item.color or item[2] or textColor
        else
            text = tostring(item)
            itemColor = textColor
        end
        
        local itemBg = bgColor
        if selectedIndex and i == selectedIndex then
            itemBg = selectedBg
            itemColor = colorUtils.getContrastColor(selectedBg)
        end
        
        monitor.write(display, text, x, y + drawn, itemColor, itemBg)
        drawn = drawn + 1
    end
    
    return drawn
end

--[[--
    Draws a horizontal divider line.
    
    @param display table The monitor or terminal object
    @param y number The y coordinate
    @param char string|nil The character to use (defaults to "-")
    @param color number|nil The color of the divider (defaults to gray)
    @param bgColor number|nil Background color (defaults to black)
    @param startX number|nil Starting x position (defaults to 1)
    @param endX number|nil Ending x position (defaults to display width)
    @return boolean True if successful
    
    @usage
        renderer.drawDivider(mon, 5, "-", colors.gray)
]]
function renderer.drawDivider(display, y, char, color, bgColor, startX, endX)
    if not display then
        error("renderer.drawDivider: display is required", 2)
    end
    
    char = char or "-"
    color = color or colors.gray
    bgColor = bgColor or colors.black
    
    local width, _ = display.getSize()
    startX = startX or 1
    endX = endX or width
    
    local dividerLength = endX - startX + 1
    local divider = string.rep(char:sub(1, 1), dividerLength)
    
    monitor.write(display, divider, startX, y, color, bgColor)
    
    return true
end

--[[--
    Draws a status indicator (colored dot or symbol with text).
    
    @param display table The monitor or terminal object
    @param x number The x coordinate
    @param y number The y coordinate
    @param status string The status type: "ok", "warning", "error", "info", "offline"
    @param text string|nil Optional text to display after the indicator
    @param bgColor number|nil Background color (defaults to black)
    @return boolean True if successful
    
    @usage
        renderer.drawStatusIndicator(mon, 2, 5, "ok", "System Online")
]]
function renderer.drawStatusIndicator(display, x, y, status, text, bgColor)
    if not display then
        error("renderer.drawStatusIndicator: display is required", 2)
    end
    
    bgColor = bgColor or colors.black
    
    -- Status colors and symbols
    local statusConfig = {
        ok = {color = colors.lime, symbol = "\7"},      -- bullet
        warning = {color = colors.yellow, symbol = "!"},
        error = {color = colors.red, symbol = "X"},
        info = {color = colors.lightBlue, symbol = "i"},
        offline = {color = colors.gray, symbol = "O"},
    }
    
    local config = statusConfig[status] or statusConfig.info
    
    -- Draw the indicator symbol
    monitor.write(display, config.symbol, x, y, config.color, bgColor)
    
    -- Draw optional text
    if text then
        monitor.write(display, " " .. text, x + 1, y, colors.white, bgColor)
    end
    
    return true
end

--[[--
    Draws a simple table with headers and data rows.
    
    @param display table The monitor or terminal object
    @param x number The x coordinate
    @param y number The y coordinate
    @param headers table Array of header strings
    @param rows table Array of row data (each row is an array)
    @param colWidths table|nil Array of column widths (auto-calculated if nil)
    @param headerColor number|nil Header text color
    @param headerBg number|nil Header background color
    @param rowColor number|nil Row text color
    @param rowBg number|nil Row background color
    @return number The number of rows drawn (including header)
    
    @usage
        renderer.drawTable(mon, 1, 1, 
            {"Name", "Value"},
            {{"Energy", "1000"}, {"Items", "500"}}
        )
]]
function renderer.drawTable(display, x, y, headers, rows, colWidths, headerColor, headerBg, rowColor, rowBg)
    if not display then
        error("renderer.drawTable: display is required", 2)
    end
    if type(headers) ~= "table" then
        error("renderer.drawTable: headers must be a table", 2)
    end
    if type(rows) ~= "table" then
        error("renderer.drawTable: rows must be a table", 2)
    end
    
    headerColor = headerColor or colors.white
    headerBg = headerBg or colors.gray
    rowColor = rowColor or colors.white
    rowBg = rowBg or colors.black
    
    -- Calculate column widths if not provided
    if not colWidths then
        colWidths = {}
        for i, header in ipairs(headers) do
            colWidths[i] = #tostring(header)
        end
        for _, row in ipairs(rows) do
            for i, cell in ipairs(row) do
                local cellLen = #tostring(cell)
                colWidths[i] = math.max(colWidths[i] or 0, cellLen)
            end
        end
    end
    
    -- Draw headers
    local currentX = x
    for i, header in ipairs(headers) do
        local w = colWidths[i] or #tostring(header)
        local text = layout.pad(tostring(header), w)
        monitor.write(display, text, currentX, y, headerColor, headerBg)
        currentX = currentX + w + 1
    end
    
    -- Draw rows
    local rowsDrawn = 1
    for rowIdx, row in ipairs(rows) do
        currentX = x
        for i, cell in ipairs(row) do
            local w = colWidths[i] or #tostring(cell)
            local text = layout.pad(tostring(cell), w)
            monitor.write(display, text, currentX, y + rowIdx, rowColor, rowBg)
            currentX = currentX + w + 1
        end
        rowsDrawn = rowsDrawn + 1
    end
    
    return rowsDrawn
end

--[[--
    Clears the display and optionally draws a border around it.
    
    @param display table The monitor or terminal object
    @param bgColor number|nil Background color
    @param borderColor number|nil Optional border color (no border if nil)
    @return boolean True if successful
    
    @usage
        renderer.clearWithBorder(mon, colors.black, colors.white)
]]
function renderer.clearWithBorder(display, bgColor, borderColor)
    if not display then
        error("renderer.clearWithBorder: display is required", 2)
    end
    
    bgColor = bgColor or colors.black
    
    monitor.clear(display, bgColor)
    
    if borderColor then
        local width, height = display.getSize()
        renderer.drawBox(display, 1, 1, width, height, borderColor, bgColor)
    end
    
    return true
end

return renderer
