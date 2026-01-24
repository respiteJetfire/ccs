-- weatherSystem/station/config.lua
-- Configuration for Weather Station
local version = "1.1.0"

local config = {
    -- Station identification
    STATION_ID = os.getComputerID(),
    STATION_NAME = "Weather Station " .. tostring(os.getComputerID()),
    CUSTOM_NAME = nil,  -- Set to a string to use custom name instead of default
    
    -- Network settings
    PROTOCOL = "weather_net",
    MASTER_PROTOCOL = "weather_master",
    CHANNEL = 100,
    
    -- Timing settings
    COLLECT_INTERVAL = 30,  -- seconds between data collection
    SEND_INTERVAL = 60,     -- seconds between sending packets to master
    
    -- Sensor settings
    ENABLE_ENVIRONMENT_DETECTOR = true,
    ENABLE_PLAYER_DETECTOR = false,  -- optional: detect players nearby
    
    -- Location (set manually or auto-detect)
    LOCATION = {
        x = 0,
        y = 64,
        z = 0,
        dimension = "minecraft:overworld"
    }
}

-- Function to load custom config from file
function config.load()
    if fs.exists("weatherSystem/station/station_config.json") then
        local file = fs.open("weatherSystem/station/station_config.json", "r")
        if file then
            local data = file.readAll()
            file.close()
            local loaded = textutils.unserialiseJSON(data)
            if loaded then
                for k, v in pairs(loaded) do
                    config[k] = v
                end
                print("[CONFIG] Loaded custom configuration")
            end
        end
    end
    
    -- Apply custom name if set
    if config.CUSTOM_NAME and config.CUSTOM_NAME ~= "" then
        config.STATION_NAME = config.CUSTOM_NAME
        print("[CONFIG] Using custom name: " .. config.STATION_NAME)
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
            LOCATION = config.LOCATION
        }
        file.write(textutils.serialiseJSON(saveData))
        file.close()
        print("[CONFIG] Configuration saved")
    end
end

return config
