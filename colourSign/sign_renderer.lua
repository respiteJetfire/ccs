-- Helper for rendering a colour sign on a monitor peripheral
-- Dependencies: lib (shared library for display.colors, display.layout)

local lib = dofile("lib/init.lua")

local M = {}

-- Helper for color conversion using lib.display.colors
local function colorNameToColor(name)
    return lib.display.colors.parse(name, colors.white)
end

-- Helper for centering text using lib.display.layout
local function centerTextPosition(mon, text)
    local w, h = mon.getSize()
    local x = lib.display.layout.centerX(w, #text)
    local y = math.floor(h / 2)
    return x, y
end

function M.render(mon, cfg, colorName, arrowOn)
    local bgColor = colorNameToColor(cfg.bg_color or "black")
    mon.setBackgroundColor(bgColor)
    mon.clear()

    local fg = colorNameToColor(colorName)
    mon.setTextColor(fg)

    local w, h = mon.getSize()

    -- Determine vertical offsets (support up to 3 lines)
    local lines = cfg.lines or {}
    local startRow = lib.display.layout.centerY(h, #lines)

    for i = 1, #lines do
        local line = tostring(lines[i] or "")
        local x = lib.display.layout.centerX(w, #line)
        local y = startRow + i - 1
        mon.setCursorPos(x, y)
        mon.write(line)
    end

    -- Arrow drawing
    if cfg.arrow and cfg.arrow ~= "" then
        local arrowChar = cfg.arrow_chars and cfg.arrow_chars[cfg.arrow] or "?"
        if not arrowOn then arrowChar = " " end
        if cfg.arrow == "left" then
            local x = 1
            local y = math.floor(h / 2)
            mon.setCursorPos(x, y)
            mon.write(arrowChar)
        elseif cfg.arrow == "right" then
            local x = w
            local y = math.floor(h / 2)
            mon.setCursorPos(x, y)
            mon.write(arrowChar)
        elseif cfg.arrow == "up" then
            local x = math.floor(w / 2)
            local y = 1
            mon.setCursorPos(x, y)
            mon.write(arrowChar)
        elseif cfg.arrow == "down" then
            local x = math.floor(w / 2)
            local y = h
            mon.setCursorPos(x, y)
            mon.write(arrowChar)
        end
    end
end

return M
