-- weatherSystem/station/config.lua
-- Configuration for Weather Station with Integrated Display
local version = "7.1.0"

local config = {
    -- Station identification
    STATION_ID = os.getComputerID(),
    STATION_NAME = nil,  -- Will be set in load()
    CUSTOM_NAME = nil,  -- Set to a string to use custom name instead of default
    
    -- Network settings
    PROTOCOL = "weather_net",
    MASTER_PROTOCOL = "weather_master",
    DISPLAY_PROTOCOL = "weather_display",
    CHANNEL = 100,
    
    -- Timing settings
    COLLECT_INTERVAL = 30,  -- seconds between data collection
    SEND_INTERVAL = 60,     -- seconds between sending packets to master
    
    -- Display settings (used when monitor is attached)
    DISPLAY = {
        REFRESH_INTERVAL = 5,       -- Refresh display every 5 seconds
        PAGE_CYCLE_TIME = 8,        -- Seconds per page when cycling
        TEXT_SCALE = 0.5,           -- Monitor text scale
        BACKGROUND_COLOR = nil      -- Custom background color (nil = default black)
    },

    -- Mob radar settings (requires environmentDetector)
    MOBS = {
        ENABLED = true,
        SCAN_INTERVAL = 10,         -- Seconds between mob scans
        RANGE = 24,                 -- Scan radius in blocks
        HOSTILE_ONLY = true,        -- Only show hostile mobs
        MAX_DISPLAY = 10            -- Max mobs to display/send
    },
    
    -- Sensor settings
    ENABLE_ENVIRONMENT_DETECTOR = true,
    ENABLE_PLAYER_DETECTOR = false,  -- optional: detect players nearby
    
    -- Location (set manually or auto-detect)
    LOCATION = {
        x = 0,
        y = 64,
        z = 0,
        dimension = "minecraft:overworld",
        biome = nil
    }
}

-- Colony integration defaults
config.COLONY = {
    ENABLED = true,                    -- Enable colony integration (auto-detect)
    UPDATE_INTERVAL = 30,              -- Seconds between colony data updates
    SHOW_PAGES = true,                 -- Include colony pages in rotation

    -- Data collection toggles
    -- WARNING: COLLECT_CITIZENS and COLLECT_RESEARCH are DISABLED due to
    -- Advanced Peripherals/MineColonies mod incompatibility bugs that crash the server
    COLLECT_CITIZENS = false,          -- CRASHES SERVER - DO NOT ENABLE
    COLLECT_BUILDINGS = true,          -- Collect building data
    COLLECT_REQUESTS = true,           -- Collect request data
    COLLECT_RESEARCH = false,          -- CRASHES SERVER - DO NOT ENABLE
    COLLECT_VISITORS = false,          -- Visitors may also crash - disabled for safety

    -- Display options
    MAX_CITIZENS_DISPLAY = 15,         -- Max citizens to show in list
    MAX_REQUESTS_DISPLAY = 10,         -- Max requests to show
    SORT_CITIZENS_BY = "happiness",  -- "happiness", "health", "name"
    SHOW_IDLE_CITIZENS = true          -- Show idle citizens in list
}

-- Color presets for easy selection
local colorPresets = {
    {name = "Black", color = colors.black},
    {name = "Gray", color = colors.gray},
    {name = "Light Gray", color = colors.lightGray},
    {name = "White", color = colors.white},
    {name = "Red", color = colors.red},
    {name = "Orange", color = colors.orange},
    {name = "Yellow", color = colors.yellow},
    {name = "Lime", color = colors.lime},
    {name = "Green", color = colors.green},
    {name = "Cyan", color = colors.cyan},
    {name = "Light Blue", color = colors.lightBlue},
    {name = "Blue", color = colors.blue},
    {name = "Purple", color = colors.purple},
    {name = "Magenta", color = colors.magenta},
    {name = "Pink", color = colors.pink},
    {name = "Brown", color = colors.brown}
}

-- Cycle to next background color
function config.nextBackgroundColor()
    -- Find current color index
    local currentIndex = 1
    for i, preset in ipairs(colorPresets) do
        if preset.color == config.DISPLAY.BACKGROUND_COLOR then
            currentIndex = i
            break
        end
    end
    
    -- Move to next color
    currentIndex = currentIndex + 1
    if currentIndex > #colorPresets then
        currentIndex = 1
    end
    
    config.DISPLAY.BACKGROUND_COLOR = colorPresets[currentIndex].color
    config.save()
    
    return colorPresets[currentIndex].name
end

-- Interactive first-time setup
local function interactiveSetup()
    term.clear()
    term.setCursorPos(1, 1)
    print("=================================")
    print("  Weather Station Setup")
    print("=================================")
    print("")
    
    -- Station Name
    print("Enter station name:")
    print("(or press Enter for default)")
    write("> ")
    local name = read()
    if name and name ~= "" then
        config.CUSTOM_NAME = name
        config.STATION_NAME = name
    else
        config.STATION_NAME = "Weather Station " .. tostring(config.STATION_ID)
    end
    print("")
    
    -- Y Position
    print("Enter Y coordinate (altitude):")
    print("(default: 64)")
    write("> ")
    local yInput = read()
    local y = tonumber(yInput)
    if y then
        config.LOCATION.y = y
    else
        config.LOCATION.y = 64
    end
    print("")
    
    -- Background Color
    print("Select background color:")
    print("1. Choose from presets")
    print("2. Custom RGB (advanced)")
    write("> ")
    local colorChoice = read()
    
    if colorChoice == "1" then
        print("")
        print("Available colors:")
        for i, preset in ipairs(colorPresets) do
            print(i .. ". " .. preset.name)
        end
        print("")
        write("Select number (1-" .. #colorPresets .. "): ")
        local selection = tonumber(read())
        if selection and selection >= 1 and selection <= #colorPresets then
            config.DISPLAY.BACKGROUND_COLOR = colorPresets[selection].color
            print("Selected: " .. colorPresets[selection].name)
        else
            print("Invalid selection, using default (Black)")
            config.DISPLAY.BACKGROUND_COLOR = colors.black
        end
    elseif colorChoice == "2" then
        print("")
        print("Enter RGB values (0-255):")
        write("Red: ")
        local r = tonumber(read()) or 0
        write("Green: ")
        local g = tonumber(read()) or 0
        write("Blue: ")
        local b = tonumber(read()) or 0
        
        -- Convert RGB to ComputerCraft color (limited palette)
        -- Find closest color
        local function rgbToColor(red, green, blue)
            -- Normalize to 0-1
            local r = math.min(255, math.max(0, red)) / 255
            local g = math.min(255, math.max(0, green)) / 255
            local b = math.min(255, math.max(0, blue)) / 255
            
            -- Simple mapping to closest CC color
            if r < 0.3 and g < 0.3 and b < 0.3 then return colors.black
            elseif r > 0.7 and g > 0.7 and b > 0.7 then return colors.white
            elseif r > 0.5 and g < 0.3 and b < 0.3 then return colors.red
            elseif r > 0.5 and g > 0.5 and b < 0.3 then return colors.orange
            elseif r > 0.7 and g > 0.7 and b < 0.5 then return colors.yellow
            elseif r < 0.3 and g > 0.5 and b < 0.3 then return colors.lime
            elseif r < 0.3 and g > 0.3 and b > 0.5 then return colors.cyan
            elseif r < 0.3 and g < 0.3 and b > 0.5 then return colors.blue
            elseif r > 0.5 and g < 0.3 and b > 0.5 then return colors.purple
            else return colors.gray
            end
        end
        
        config.DISPLAY.BACKGROUND_COLOR = rgbToColor(r, g, b)
        print("Color applied (closest match)")
    else
        print("Invalid choice, using default (Black)")
        config.DISPLAY.BACKGROUND_COLOR = colors.black
    end
    
    print("")
    print("Setup complete!")
    print("Press any key to continue...")
    os.pullEvent("key")
end

-- Function to load custom config from file
function config.load()
    -- Set default name first
    if not config.STATION_NAME then
        config.STATION_NAME = "Weather Station " .. tostring(config.STATION_ID)
    end
    
    -- Check if config exists - if not, run interactive setup
    if not fs.exists("weatherSystem/station/station_config.json") then
        print("[CONFIG] No configuration found - starting setup...")
        sleep(1)
        interactiveSetup()
        config.save()
    else
        -- Load config file
        local file = fs.open("weatherSystem/station/station_config.json", "r")
        if file then
            local data = file.readAll()
            file.close()
            local loaded = textutils.unserialiseJSON(data)
            if loaded then
                -- Merge COLONY settings to preserve defaults
                if loaded.COLONY and type(loaded.COLONY) == "table" then
                    for k, v in pairs(loaded.COLONY) do
                        config.COLONY[k] = v
                    end
                    loaded.COLONY = nil
                end

                for k, v in pairs(loaded) do
                    config[k] = v
                end
                print("[CONFIG] Loaded custom configuration")
            end
        end
    end
    
    -- Apply custom name if set (takes priority)
    if config.CUSTOM_NAME and config.CUSTOM_NAME ~= "" then
        config.STATION_NAME = config.CUSTOM_NAME
        print("[CONFIG] Using custom name: " .. config.STATION_NAME)
    end
    
    -- Ensure background color is set
    if not config.DISPLAY.BACKGROUND_COLOR then
        config.DISPLAY.BACKGROUND_COLOR = colors.black
    end
end

-- Function to save current config
function config.save()
    local file = fs.open("weatherSystem/station/station_config.json", "w")
    if file then
        local saveData = {
            STATION_ID = config.STATION_ID,
            STATION_NAME = config.STATION_NAME,
            CUSTOM_NAME = config.CUSTOM_NAME,
            CHANNEL = config.CHANNEL,
            COLLECT_INTERVAL = config.COLLECT_INTERVAL,
            SEND_INTERVAL = config.SEND_INTERVAL,
            LOCATION = config.LOCATION,
            DISPLAY = config.DISPLAY,
            COLONY = config.COLONY,
            MOBS = config.MOBS
        }
        file.write(textutils.serialiseJSON(saveData))
        file.close()
        print("[CONFIG] Configuration saved")
    end
end

return config
