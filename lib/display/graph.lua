--[[
    Time-series Graph Rendering
    Provides simple time-series buffer and rendering helpers for monitors/terminals

    @module lib.display.graph
    @version 1.0.0
]]

local graph = {}

--- Create a rolling sample buffer
-- @param maxSamples number Maximum samples to keep
-- @return table Buffer object with `add(value, ts)` and `samples()`
function graph.createBuffer(maxSamples)
    local buf = {
        _samples = {},
        _max = maxSamples or 120
    }

    function buf.add(self, value, ts)
        ts = ts or (os and os.epoch and os.epoch("utc") or math.floor(os.time() * 1000))
        table.insert(self._samples, {ts = ts, value = value})
        while #self._samples > self._max do
            table.remove(self._samples, 1)
        end
    end

    function buf.samples(self)
        return self._samples
    end

    function buf.clear(self)
        self._samples = {}
    end

    return buf
end

--- Render a simple line graph of percent values (0-100)
-- @param display monitor/term
-- @param x number
-- @param y number
-- @param width number
-- @param height number
-- @param samples table Array of {ts, value}
-- @param opts table Optional settings {bgColor, lineColor, fillColor}
function graph.drawTimeSeries(display, x, y, width, height, samples, opts)
    opts = opts or {}
    local bg = opts.bgColor or colors.black
    local lineColor = opts.lineColor or colors.white
    local fillColor = opts.fillColor or colors.gray

    if not display then return false end

    -- Clamp dimensions
    x = math.max(1, math.floor(x))
    y = math.max(1, math.floor(y))
    width = math.max(1, math.floor(width))
    height = math.max(1, math.floor(height))

    -- Clear area
    for row = y, y + height - 1 do
        display.setBackgroundColor(bg)
        display.setCursorPos(x, row)
        display.write(string.rep(" ", width))
    end

    if not samples or #samples == 0 then
        return true
    end

    -- Map samples to columns
    local count = #samples
    local cols = math.min(width, count)
    local step = count / cols

    -- Compute min/max (we expect 0-100 but support range)
    local minV, maxV = 1e9, -1e9
    for _, s in ipairs(samples) do
        local v = tonumber(s.value) or 0
        if v < minV then minV = v end
        if v > maxV then maxV = v end
    end
    if minV == maxV then
        -- Expand range slightly to show variation
        minV = math.max(0, minV - 1)
        maxV = maxV + 1
    end

    local function valueToRow(v)
        local t = (v - minV) / (maxV - minV)
        t = math.max(0, math.min(1, t))
        -- higher values appear at top
        return y + (height - 1) - math.floor(t * (height - 1))
    end

    -- Draw filled area and line
    local prevRow = nil
    for col = 1, cols do
        local idx = math.floor((col - 1) * step) + 1
        local s = samples[idx]
        local v = tonumber(s and s.value) or 0
        local row = valueToRow(v)

        -- fill from row to bottom
        for r = row, y + height - 1 do
            display.setCursorPos(x + col - 1, r)
            display.setBackgroundColor(fillColor)
            display.write(" ")
        end

        -- draw line point
        display.setCursorPos(x + col - 1, row)
        display.setBackgroundColor(lineColor)
        display.write(" ")

        -- simple connector to previous column
        if prevRow and col > 1 then
            local px = x + col - 2
            local from = math.min(prevRow, row)
            local to = math.max(prevRow, row)
            for r = from, to do
                display.setCursorPos(px, r)
                display.setBackgroundColor(lineColor)
                display.write(" ")
            end
        end

        prevRow = row
    end

    return true
end

return graph
