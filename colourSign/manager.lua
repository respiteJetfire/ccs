-- colourSign manager
-- Connects to a monitor peripheral and displays a sign with colour config,
-- arrow support, and colour-changing features.
--
-- Dependencies: lib (shared library for config, peripherals, display)

local lib = dofile("lib/init.lua")

local version = "0.2.0"
print(string.format("[INFO] colourSign v%s starting...", version))

-- Parse args
local args = {...}
local forceWizard = false
for _, a in ipairs(args) do
    if a == "--wizard" or a == "-w" then
        forceWizard = true
        print("[INFO] Running configuration wizard (forced by args)")
    end
end

-- Configuration: prefer `colourSign/config.json`. If missing, run an interactive wizard to create it.
local configPath = "colourSign/config.json"

local function saveConfig(cfg)
    local ok, err = lib.config.manager.save(configPath, cfg)
    if ok then
        print("[INFO] Config saved to " .. configPath)
    else
        print("[WARN] Failed to save config: " .. tostring(err))
    end
end

local function loadConfigFromJson()
    if not lib.config.manager.exists(configPath) then return nil end
    local cfg, err = lib.config.manager.load(configPath)
    if not cfg then
        print("[WARN] Failed to parse config.json: " .. tostring(err))
        return nil
    end
    return cfg
end

local function runWizard(defaults)
    -- Use lib.config.wizard for interactive configuration
    lib.config.wizard.header("ColourSign Configuration Wizard")
    print("Press Enter to accept defaults in [brackets]\n")

    -- Lines (up to 3)
    local lines = {}
    for i = 1, 3 do
        local def = (defaults and defaults.lines and defaults.lines[i]) or ""
        lines[i] = lib.config.wizard.ask("Line " .. i, def) or ""
    end

    -- Arrow direction choice
    local arrowChoices = {
        {value = "none", label = "None"},
        {value = "left", label = "Left (<)"},
        {value = "right", label = "Right (>)"},
        {value = "up", label = "Up (^)"},
        {value = "down", label = "Down (v)"}
    }
    local arrowDefault = 1
    if defaults and defaults.arrow then
        for i, choice in ipairs(arrowChoices) do
            if choice.value == defaults.arrow then
                arrowDefault = i
                break
            end
        end
    end
    local arrowAns = lib.config.wizard.askChoice("Arrow direction", arrowChoices, arrowDefault)
    local arrow = nil
    if arrowAns and arrowAns ~= "none" then arrow = arrowAns end

    -- Colors (comma-separated) - use standard ask for flexibility
    local colorDef = "white"
    if defaults and defaults.colors and #defaults.colors > 0 then
        colorDef = table.concat(defaults.colors, ",")
    end
    local colorAns = lib.config.wizard.ask("Colors (comma-separated)", colorDef)
    local colors = {}
    for token in string.gmatch(colorAns or "", "([^,]+)") do
        token = token:match("^%s*(.-)%s*$")
        if token ~= nil and token ~= "" then table.insert(colors, token) end
    end
    if #colors == 0 then colors = {"white"} end

    -- Cycle enabled
    local cycleDef = (defaults and defaults.cycle_enabled ~= nil) and defaults.cycle_enabled or true
    local cycle_enabled = lib.config.wizard.askYesNo("Enable colour cycling?", cycleDef)

    -- Cycle interval
    local ciDef = (defaults and defaults.cycle_interval) or 2
    local ciAns = lib.config.wizard.askNumber("Cycle interval (seconds)", ciDef, 0.5, 60)

    -- Arrow blink
    local abDef = (defaults and defaults.arrow_blink ~= nil) and defaults.arrow_blink or true
    local arrow_blink = lib.config.wizard.askYesNo("Arrow blink?", abDef)

    -- Arrow blink interval
    local abiDef = (defaults and defaults.arrow_blink_interval) or 1
    local abiAns = lib.config.wizard.askNumber("Arrow blink interval (seconds)", abiDef, 0.1, 10)

    -- Background color choice
    local bgChoices = lib.display.colors.getColorNames()
    local bgDef = 1
    local defaultBg = (defaults and defaults.bg_color) or "black"
    for i, name in ipairs(bgChoices) do
        if name == defaultBg then
            bgDef = i
            break
        end
    end
    local bg = lib.config.wizard.askChoice("Background color", bgChoices, bgDef) or "black"

    local cfg = {
        lines = lines,
        arrow = arrow,
        colors = colors,
        cycle_interval = ciAns,
        arrow_blink = arrow_blink,
        arrow_blink_interval = abiAns,
        cycle_enabled = cycle_enabled,
        bg_color = bg,
        arrow_chars = (defaults and defaults.arrow_chars) or {left = "<", right = ">", up = "^", down = "v"}
    }

    saveConfig(cfg)
    return cfg
end

if forceWizard and fs.exists(configPath) then fs.delete(configPath) end
local cfg = loadConfigFromJson()
if not cfg then
    local ok, defaults = pcall(dofile, "colourSign/config.lua")
    if not ok or type(defaults) ~= "table" then defaults = nil end
    cfg = runWizard(defaults)
end

-- Ensure defaults for missing values
cfg.lines = cfg.lines or {"", "", ""}
cfg.colors = cfg.colors or {"white"}
cfg.cycle_interval = cfg.cycle_interval or 2
cfg.cycle_enabled = (cfg.cycle_enabled == nil) and true or cfg.cycle_enabled
cfg.arrow_blink = (cfg.arrow_blink == nil) and true or cfg.arrow_blink
cfg.arrow_blink_interval = cfg.arrow_blink_interval or 1
cfg.bg_color = cfg.bg_color or "black"
cfg.arrow_chars = cfg.arrow_chars or {left = "<", right = ">", up = "^", down = "v"}

-- Find monitor peripheral (required)
local monitor, monitorName = lib.peripherals.monitor.findMonitor()

if not monitor then
    error("No monitor peripheral found. Attach a monitor to use colourSign.")
end

print("[INFO] Using monitor: " .. monitorName)

-- Load renderer
local renderer = dofile("colourSign/sign_renderer.lua")

-- Find modem (optional) and open rednet for remote commands
local modemSide = lib.peripherals.modem.findAnyModem()
if modemSide then
    local ok, err = lib.peripherals.modem.openRednet(modemSide)
    if ok then
        print("[INFO] rednet open on: " .. modemSide)
    else
        print("[WARN] Failed to open rednet: " .. tostring(err))
        modemSide = nil
    end
else
    print("[WARN] No modem found; remote commands disabled.")
end

-- Helper to map color names to colors.* (uses lib.display.colors)
local function colorNameToColor(name)
    return lib.display.colors.parse(name, colors.white)
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
                    saveConfig(cfg)
                    print("[CMD] Replaced color list and saved config")
                elseif action == "set_arrow" then
                    cfg.arrow = msg.arrow
                    saveConfig(cfg)
                    print("[CMD] Set arrow: " .. tostring(cfg.arrow) .. " and saved config")
                elseif action == "set_text" and type(msg.lines) == "table" then
                    cfg.lines = msg.lines
                    saveConfig(cfg)
                    print("[CMD] Set text lines and saved config")
                elseif action == "cycle_enable" then
                    cfg.cycle_enabled = (msg.enable == true)
                    saveConfig(cfg)
                    print("[CMD] Cycle enabled: " .. tostring(cfg.cycle_enabled) .. " and saved config")
                elseif action == "set_cycle_interval" and msg.interval then
                    cfg.cycle_interval = tonumber(msg.interval) or cfg.cycle_interval
                    saveConfig(cfg)
                    print("[CMD] Cycle interval: " .. tostring(cfg.cycle_interval) .. " and saved config")
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
