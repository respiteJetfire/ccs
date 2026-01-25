-- colourSign manager
-- Connects to a monitor peripheral and displays a sign with colour config,
-- arrow support, and colour-changing features.

local version = "0.1.0"
print(string.format("[INFO] colourSign v%s starting...", version))

-- Load configuration
local ok, cfg = pcall(dofile, "colourSign/config.lua")
if not ok or type(cfg) ~= "table" then
    error("Failed to load colourSign/config.lua")
end

-- Find monitor peripheral
local monitorName, monitor
for _, name in ipairs(peripheral.getNames()) do
    if peripheral.getType(name) == "monitor" then
        monitorName = name
        monitor = peripheral.wrap(name)
        break
    end
end

if not monitor then
    error("No monitor peripheral found. Attach a monitor to use colourSign.")
end

print("[INFO] Using monitor: " .. monitorName)

-- Load renderer
local renderer = dofile("colourSign/sign_renderer.lua")

-- Find modem (optional) and open rednet for remote commands
local modemSide
for _, name in ipairs(peripheral.getNames()) do
    if peripheral.getType(name) == "modem" then
        modemSide = name
        break
    end
end
if modemSide then
    pcall(rednet.open, modemSide)
    print("[INFO] rednet open on: " .. modemSide)
else
    print("[WARN] No modem found; remote commands disabled.")
end

-- Helper to map color names to colors.*
local function colorNameToColor(name)
    local lower = (tostring(name) or ""):lower()
    local ok, val = pcall(function() return colors[lower] end)
    if ok and val then return val else return colors.white end
end

-- State
local colorIndex = 1
local arrowOn = true
local lastCycle = os.epoch("utc")
local lastBlink = os.epoch("utc")

-- Helper to advance color
local function nextColor()
    local list = cfg.colors or {"white"}
    if #list == 0 then return "white" end
    colorIndex = (colorIndex % #list) + 1
    return list[colorIndex]
end

-- Initial render
local currentColor = (cfg.colors and cfg.colors[1]) or "white"
renderer.render(monitor, cfg, currentColor, arrowOn)

print("[INFO] colourSign running. Cycle interval: " .. tostring(cfg.cycle_interval))
print("[INFO] Arrow: " .. tostring(cfg.arrow))

-- Main loop
while true do
    -- Check for rednet commands (non-blocking)
    if modemSide then
        local sender, rawMsg, proto = rednet.receive("colourSign", 0.1)
        if rawMsg then
            local ok, msg = pcall(textutils.unserialize, rawMsg)
            if not ok or type(msg) ~= "table" then
                print("[WARN] Ignoring malformed message: " .. tostring(rawMsg))
            else
                local action = msg.action
                if action == "set_color" and msg.color then
                    currentColor = msg.color
                    print("[CMD] Set color: " .. tostring(currentColor))
                elseif action == "set_colors" and type(msg.colors) == "table" then
                    cfg.colors = msg.colors
                    colorIndex = 1
                    currentColor = cfg.colors[1]
                    print("[CMD] Replaced color list")
                elseif action == "set_arrow" then
                    cfg.arrow = msg.arrow
                    print("[CMD] Set arrow: " .. tostring(cfg.arrow))
                elseif action == "set_text" and type(msg.lines) == "table" then
                    cfg.lines = msg.lines
                    print("[CMD] Set text lines")
                elseif action == "cycle_enable" then
                    cfg.cycle_enabled = (msg.enable == true)
                    print("[CMD] Cycle enabled: " .. tostring(cfg.cycle_enabled))
                elseif action == "set_cycle_interval" and msg.interval then
                    cfg.cycle_interval = tonumber(msg.interval) or cfg.cycle_interval
                    print("[CMD] Cycle interval: " .. tostring(cfg.cycle_interval))
                end
            end
        end
    else
        -- small sleep so we don't busy-loop when no modem
        os.sleep(0.1)
    end

    -- Color cycling
    if cfg.cycle_enabled then
        local now = os.epoch("utc")
        if now - lastCycle >= (cfg.cycle_interval or 2) * 1000 then
            currentColor = nextColor()
            lastCycle = now
        end
    end

    -- Arrow blinking
    if cfg.arrow_blink then
        local now = os.epoch("utc")
        if now - lastBlink >= (cfg.arrow_blink_interval or 1) * 1000 then
            arrowOn = not arrowOn
            lastBlink = now
        end
    else
        arrowOn = true
    end

    -- Re-render
    renderer.render(monitor, cfg, currentColor, arrowOn)
end
