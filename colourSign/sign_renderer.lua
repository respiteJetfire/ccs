-- Helper for rendering a colour sign on a monitor peripheral
local M = {}

local function colorNameToColor(name)
    if type(name) ~= "string" then return colors.white end
    local lower = name:lower()
    -- Map common names; fallback to colors.white
    local ok, val = pcall(function() return colors[lower] end)
    if ok and val then return val end
    return colors.white
end

local function centerTextPosition(monitor, text)
    local w, h = monitor.getSize()
    local x = math.floor((w - #text) / 2) + 1
    local y = math.floor(h / 2)
    return x, y
end

function M.render(monitor, cfg, colorName, arrowOn)
    local bgColor = colorNameToColor(cfg.bg_color or "black")
    monitor.setBackgroundColor(bgColor)
    monitor.clear()

    local fg = colorNameToColor(colorName)
    monitor.setTextColor(fg)

    local w, h = monitor.getSize()

    -- Determine vertical offsets (support up to 3 lines)
    local lines = cfg.lines or {}
    local startRow = math.max(1, math.floor((h - #lines) / 2) + 1)

    for i = 1, #lines do
        local line = tostring(lines[i] or "")
        local x = math.floor((w - #line) / 2) + 1
        local y = startRow + i - 1
        monitor.setCursorPos(x, y)
        monitor.write(line)
    end

    -- Arrow drawing
    if cfg.arrow and cfg.arrow ~= "" then
        local arrowChar = cfg.arrow_chars and cfg.arrow_chars[cfg.arrow] or "?"
        if not arrowOn then arrowChar = " " end
        if cfg.arrow == "left" then
            local x = 1
            local y = math.floor(h / 2)
            monitor.setCursorPos(x, y)
            monitor.write(arrowChar)
        elseif cfg.arrow == "right" then
            local x = w
            local y = math.floor(h / 2)
            monitor.setCursorPos(x, y)
            monitor.write(arrowChar)
        elseif cfg.arrow == "up" then
            local x = math.floor(w / 2)
            local y = 1
            monitor.setCursorPos(x, y)
            monitor.write(arrowChar)
        elseif cfg.arrow == "down" then
            local x = math.floor(w / 2)
            local y = h
            monitor.setCursorPos(x, y)
            monitor.write(arrowChar)
        end
    end
end

return M
