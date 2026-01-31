--[[
    energyGraph/manager.lua
    Monitors energy storage and displays a time-series graph plus stats.
    Uses lib.peripherals.energy and lib.display.graph
]]

local version = "1.0.1"
local lib = dofile("lib/init.lua")
local modemLib = lib.peripherals.modem

-- Load configuration (defaults provided)
local configDefaults = {
    checkInterval = 5,
    sampleMax = 240,
    title = "Energy Graph"
}
local config = lib.loadConfig("energyGraph/config.json", configDefaults)

local CHECK_INTERVAL = tonumber(config.checkInterval) or 5 -- seconds between samples
local SAMPLE_MAX = tonumber(config.sampleMax) or 240 -- number of samples to keep
local TITLE = config.title or "Energy Graph"

-- Find display
local display = lib.findDisplay()
if not display then
    print("[ERROR] No display available (monitor or terminal)")
    return
end

-- Create buffer
local graphBuf = lib.display.graph.createBuffer(SAMPLE_MAX)

-- Remote broadcast state
local lastRemote = nil
local lastRemoteAddedTs = 0

-- Helper to take a sample (see below for remote-preferring implementation)
local function takeSample()
    local nowTs = os and os.epoch and os.epoch("utc") or (math.floor(os.time() * 1000))
    -- If we've received a remote broadcast newer than what we've added, prefer that
    if lastRemote and (tonumber(lastRemote.ts) or 0) > lastRemoteAddedTs then
        local lr = lastRemote
        lastRemoteAddedTs = tonumber(lr.ts) or nowTs
        graphBuf:add(tonumber(lr.percent) or 0, tonumber(lr.ts) or nowTs)
        return {
            ts = tonumber(lr.ts) or nowTs,
            percent = tonumber(lr.percent) or 0,
            total = tonumber(lr.total) or 0,
            max = tonumber(lr.max) or 0,
            deviceCount = tonumber(lr.deviceCount) or 0
        }
    end

    local summary = lib.peripherals.energy.getSummary()
    local percent = summary.percent or 0
    local total = summary.total or 0
    local max = summary.max or 0
    local ts = nowTs
    graphBuf:add(percent, ts)
    return {
        ts = ts,
        percent = percent,
        total = total,
        max = max,
        deviceCount = summary.deviceCount or 0
    }
end

-- Estimate net rate (per second) using recent samples
local function estimateRate()
    local samples = graphBuf:samples()
    if #samples < 2 then return 0 end
    local s1 = samples[#samples - 1]
    local s2 = samples[#samples]
    local dt = (s2.ts - s1.ts) / 1000
    if dt <= 0 then return 0 end
    local dv = (s2.value - s1.value)
    return dv / dt -- percent per second
end

-- Draw UI
local function drawUI(lat)
    local w, h = display.getSize()
    -- header
    lib.display.renderer.clearWithBorder(display, colors.black, colors.gray)
    lib.display.renderer.drawHeader(display, TITLE .. " v" .. version, colors.white, colors.blue)

    -- Stats on left
    local statsX, statsY = 2, 3
    local percentStr = string.format("%.2f%%", lat.percent or 0)
    lib.display.renderer.drawLabeledValue(display, statsX, statsY, "Level:", percentStr, colors.lightGray, colors.lime)

    local energyStr = lib.peripherals.energy.formatEnergy(lat.total or 0)
    lib.display.renderer.drawLabeledValue(display, statsX, statsY + 1, "Stored:", energyStr, colors.lightGray, colors.white)

    local maxStr = lib.peripherals.energy.formatEnergy(lat.max or 0)
    lib.display.renderer.drawLabeledValue(display, statsX, statsY + 2, "Capacity:", maxStr, colors.lightGray, colors.white)

    local rate = estimateRate()
    local rateStr = string.format("%+.3f %%/s", rate)
    lib.display.renderer.drawLabeledValue(display, statsX, statsY + 3, "Rate:", rateStr, colors.lightGray, colors.yellow)

    -- ETA to depletion if negative rate
    local etaStr = "N/A"
    if rate < 0 and lat.percent and lat.percent > 0 then
        local seconds = (lat.percent) / (-rate)
        etaStr = lib.format.time.formatSeconds(math.floor(seconds))
    end
    lib.display.renderer.drawLabeledValue(display, statsX, statsY + 4, "ETA:", etaStr, colors.lightGray, colors.white)

    -- Draw graph on right side
    local graphX = math.floor(w / 3) + 2
    local graphY = 3
    local graphW = w - graphX - 1
    local graphH = h - graphY - 2
    lib.display.graph.drawTimeSeries(display, graphX, graphY, graphW, graphH, graphBuf:samples(), {
        bgColor = colors.black,
        lineColor = colors.lime,
        fillColor = colors.gray
    })

    -- Footer
    lib.display.renderer.drawFooter(display, string.format("Devices: %d | Samples: %d | Interval: %ds", lat.deviceCount or 0, #graphBuf:samples(), CHECK_INTERVAL), colors.white, colors.gray)
end

-- Main loop
local running = true
local lastSample = takeSample()
drawUI(lastSample)
local function messageListener()
    if not modemLib then
        print("[INFO] Modem library not available; skipping rednet listener")
        return
    end

    local ok, err = modemLib.openRednet()
    if not ok then
        print("[INFO] Rednet not available: " .. tostring(err))
        return
    end

    while true do
        local sender, msg, proto = rednet.receive()
        -- Expecting a table-like message with fields: percent, total, max, ts, deviceCount
        local sOk, sErr = pcall(function()
            if type(msg) == "table" then
                if not msg.ts then msg.ts = (os and os.epoch and os.epoch("utc")) or (math.floor(os.time() * 1000)) end
                lastRemote = msg
            end
        end)
        if not sOk then
            print("[WARN] Error processing rednet message: " .. tostring(sErr))
        end
    end
end

local function uiLoop()
    while running do
        local ok, e = pcall(function()
            sleep(CHECK_INTERVAL)
            lastSample = takeSample()
            drawUI(lastSample)
        end)
        if not ok then
            print("[ERROR] " .. tostring(e))
            running = false
        end
    end
end

-- Run UI and message listener concurrently (listener may exit if rednet unavailable)
if parallel and type(parallel.waitForAny) == "function" then
    parallel.waitForAny(uiLoop, messageListener)
else
    -- Fallback: run ui loop only
    uiLoop()
end
