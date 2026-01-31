--[[
    Monitor Rendering Utilities
    Provides low-level rendering functions for ComputerCraft monitors and terminals.
    
    @module lib.display.monitor
    @version 1.0.0
    @author CCScripts
    @license MIT
]]

local monitor = {}

--- Default background color when none specified
monitor.DEFAULT_BG = colors.black

--- Default text color when none specified
monitor.DEFAULT_TEXT = colors.white

--[[--
    Clears the entire display with a specified background color.
    
    @param display table The monitor or terminal object to clear
    @param bgColor number|nil Optional background color (defaults to black)
    @return boolean True if successful
    
    @usage
        local mon = peripheral.wrap("top")
        monitor.clear(mon, colors.blue)
]]
function monitor.clear(display, bgColor)
    if not display then
        error("monitor.clear: display is required", 2)
    end
    
    bgColor = bgColor or monitor.DEFAULT_BG
    
    display.setBackgroundColor(bgColor)
    display.clear()
    display.setCursorPos(1, 1)
    
    return true
end

--[[--
    Sets the cursor position on the display.
    
    @param display table The monitor or terminal object
    @param x number The x coordinate (1-based)
    @param y number The y coordinate (1-based)
    @return boolean True if successful
    
    @usage
        monitor.setCursor(mon, 5, 10)
]]
function monitor.setCursor(display, x, y)
    if not display then
        error("monitor.setCursor: display is required", 2)
    end
    if type(x) ~= "number" or type(y) ~= "number" then
        error("monitor.setCursor: x and y must be numbers", 2)
    end
    
    display.setCursorPos(math.floor(x), math.floor(y))
    return true
end

--[[--
    Sets both text and background colors on the display.
    
    @param display table The monitor or terminal object
    @param textColor number|nil The text color (defaults to white)
    @param bgColor number|nil The background color (defaults to black)
    @return boolean True if successful
    
    @usage
        monitor.setColors(mon, colors.yellow, colors.gray)
]]
function monitor.setColors(display, textColor, bgColor)
    if not display then
        error("monitor.setColors: display is required", 2)
    end
    
    textColor = textColor or monitor.DEFAULT_TEXT
    bgColor = bgColor or monitor.DEFAULT_BG
    
    display.setTextColor(textColor)
    display.setBackgroundColor(bgColor)
    
    return true
end

--[[--
    Writes text at a specific position with optional colors.
    If colors are provided, they are set before writing.
    
    @param display table The monitor or terminal object
    @param text string The text to write
    @param x number|nil The x coordinate (uses current if nil)
    @param y number|nil The y coordinate (uses current if nil)
    @param textColor number|nil Optional text color
    @param bgColor number|nil Optional background color
    @return boolean True if successful
    
    @usage
        monitor.write(mon, "Hello World", 1, 1, colors.lime, colors.black)
]]
function monitor.write(display, text, x, y, textColor, bgColor)
    if not display then
        error("monitor.write: display is required", 2)
    end
    if text == nil then
        text = ""
    end
    
    -- Convert to string if needed
    text = tostring(text)
    
    -- Set colors if provided
    if textColor then
        display.setTextColor(textColor)
    end
    if bgColor then
        display.setBackgroundColor(bgColor)
    end
    
    -- Set position if provided
    if x and y then
        display.setCursorPos(math.floor(x), math.floor(y))
    elseif x or y then
        local curX, curY = display.getCursorPos()
        display.setCursorPos(
            x and math.floor(x) or curX,
            y and math.floor(y) or curY
        )
    end
    
    display.write(text)
    return true
end

--[[--
    Fills a rectangular area with a character and background color.
    
    @param display table The monitor or terminal object
    @param x number The starting x coordinate
    @param y number The starting y coordinate
    @param width number The width of the rectangle
    @param height number The height of the rectangle
    @param char string|nil The character to fill with (defaults to space)
    @param bgColor number|nil The background color (defaults to black)
    @return boolean True if successful
    
    @usage
        -- Fill a 10x5 area with gray background
        monitor.fill(mon, 1, 1, 10, 5, " ", colors.gray)
]]
function monitor.fill(display, x, y, width, height, char, bgColor)
    if not display then
        error("monitor.fill: display is required", 2)
    end
    if type(x) ~= "number" or type(y) ~= "number" then
        error("monitor.fill: x and y must be numbers", 2)
    end
    if type(width) ~= "number" or type(height) ~= "number" then
        error("monitor.fill: width and height must be numbers", 2)
    end
    
    char = char or " "
    bgColor = bgColor or monitor.DEFAULT_BG
    
    -- Ensure char is a single character
    if type(char) == "string" and #char > 1 then
        char = char:sub(1, 1)
    elseif type(char) ~= "string" then
        char = " "
    end
    
    -- Floor all values
    x = math.floor(x)
    y = math.floor(y)
    width = math.floor(width)
    height = math.floor(height)
    
    -- Create the fill line
    local fillLine = string.rep(char, width)
    
    display.setBackgroundColor(bgColor)
    
    for row = y, y + height - 1 do
        display.setCursorPos(x, row)
        display.write(fillLine)
    end
    
    return true
end

--[[--
    Gets the size of the display.
    
    @param display table The monitor or terminal object
    @return number width The width of the display
    @return number height The height of the display
    
    @usage
        local width, height = monitor.getSize(mon)
]]
function monitor.getSize(display)
    if not display then
        error("monitor.getSize: display is required", 2)
    end
    
    return display.getSize()
end

--[[--
    Gets the current cursor position.
    
    @param display table The monitor or terminal object
    @return number x The current x position
    @return number y The current y position
    
    @usage
        local x, y = monitor.getCursorPos(mon)
]]
function monitor.getCursorPos(display)
    if not display then
        error("monitor.getCursorPos: display is required", 2)
    end
    
    return display.getCursorPos()
end

--[[--
    Writes a line of text and moves cursor to next line.
    
    @param display table The monitor or terminal object
    @param text string The text to write
    @param textColor number|nil Optional text color
    @param bgColor number|nil Optional background color
    @return boolean True if successful
    
    @usage
        monitor.writeLine(mon, "Line 1", colors.white)
        monitor.writeLine(mon, "Line 2", colors.white)
]]
function monitor.writeLine(display, text, textColor, bgColor)
    if not display then
        error("monitor.writeLine: display is required", 2)
    end
    
    text = tostring(text or "")
    
    if textColor then
        display.setTextColor(textColor)
    end
    if bgColor then
        display.setBackgroundColor(bgColor)
    end
    
    local x, y = display.getCursorPos()
    local width, height = display.getSize()
    
    display.write(text)
    
    -- Move to next line
    if y < height then
        display.setCursorPos(1, y + 1)
    end
    
    return true
end

--[[--
    Scrolls the display content up by a number of lines.
    
    @param display table The monitor or terminal object
    @param lines number|nil Number of lines to scroll (defaults to 1)
    @return boolean True if successful
    
    @usage
        monitor.scroll(mon, 2)
]]
function monitor.scroll(display, lines)
    if not display then
        error("monitor.scroll: display is required", 2)
    end
    
    lines = lines or 1
    display.scroll(math.floor(lines))
    
    return true
end

--[[--
    Sets the text scale for monitors (only works on monitor peripherals).
    
    @param display table The monitor peripheral
    @param scale number The text scale (0.5 to 5)
    @return boolean True if successful, false if not supported
    
    @usage
        monitor.setTextScale(mon, 1.0)
]]
function monitor.setTextScale(display, scale)
    if not display then
        error("monitor.setTextScale: display is required", 2)
    end
    
    -- Check if setTextScale is available (only on monitors)
    if not display.setTextScale then
        return false
    end
    
    scale = scale or 1.0
    scale = math.max(0.5, math.min(5, scale))
    
    display.setTextScale(scale)
    return true
end

--[[--
    Restores default colors on the display.
    
    @param display table The monitor or terminal object
    @return boolean True if successful
    
    @usage
        monitor.resetColors(mon)
]]
function monitor.resetColors(display)
    if not display then
        error("monitor.resetColors: display is required", 2)
    end
    
    display.setTextColor(monitor.DEFAULT_TEXT)
    display.setBackgroundColor(monitor.DEFAULT_BG)
    
    return true
end

return monitor
