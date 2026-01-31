---@module lib.peripherals.environment
--- Environment detector utilities for ComputerCraft
--- Provides functions for weather, biome, and entity detection using Advanced Peripherals
---@version 1.0.0
---@author CCScripts

local environment = {}

--- Version information
environment._VERSION = "1.0.0"
environment._DESCRIPTION = "Environment detector utilities for Advanced Peripherals"

--- List of hostile mob types for threat detection
--- These are standard Minecraft hostile mobs
environment.HOSTILE_MOBS = {
    -- Overworld hostiles
    "minecraft:zombie",
    "minecraft:skeleton",
    "minecraft:spider",
    "minecraft:creeper",
    "minecraft:enderman",
    "minecraft:witch",
    "minecraft:slime",
    "minecraft:phantom",
    "minecraft:drowned",
    "minecraft:husk",
    "minecraft:stray",
    "minecraft:zombie_villager",
    "minecraft:vindicator",
    "minecraft:pillager",
    "minecraft:ravager",
    "minecraft:evoker",
    "minecraft:vex",
    "minecraft:silverfish",
    "minecraft:cave_spider",
    
    -- Nether hostiles
    "minecraft:blaze",
    "minecraft:ghast",
    "minecraft:magma_cube",
    "minecraft:hoglin",
    "minecraft:piglin_brute",
    "minecraft:wither_skeleton",
    
    -- End hostiles
    "minecraft:endermite",
    "minecraft:shulker",
    
    -- Bosses
    "minecraft:ender_dragon",
    "minecraft:wither",
    "minecraft:warden",
    
    -- 1.20+ mobs
    "minecraft:breeze",
}

--- Map for quick hostile mob lookups
local hostileMobSet = {}
for _, mob in ipairs(environment.HOSTILE_MOBS) do
    hostileMobSet[mob] = true
end

--------------------------------------------------------------------------------
-- Detector Discovery Functions
--------------------------------------------------------------------------------

---Find an environment detector peripheral
---Searches for Advanced Peripherals environment detector
---@return table|nil peripheral The environment detector peripheral, or nil if not found
---@return string|nil name The name/side of the detector, or nil if not found
function environment.findEnvironmentDetector()
    -- Check direct sides first
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    
    for _, side in ipairs(sides) do
        local success, result = pcall(peripheral.getType, side)
        if success and result == "environmentDetector" then
            local detector = peripheral.wrap(side)
            if detector then
                return detector, side
            end
        end
    end
    
    -- Check networked peripherals
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        local success, pType = pcall(peripheral.getType, name)
        if success and pType == "environmentDetector" then
            local detector = peripheral.wrap(name)
            if detector then
                return detector, name
            end
        end
    end
    
    return nil, nil
end

---Find all environment detectors attached
---@return table detectors Array of {name=string, peripheral=table}
function environment.findAllEnvironmentDetectors()
    local detectors = {}
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    local found = {}
    
    -- Check direct sides
    for _, side in ipairs(sides) do
        local success, result = pcall(peripheral.getType, side)
        if success and result == "environmentDetector" then
            local detector = peripheral.wrap(side)
            if detector then
                table.insert(detectors, {
                    name = side,
                    peripheral = detector
                })
                found[side] = true
            end
        end
    end
    
    -- Check networked peripherals
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        if not found[name] then
            local success, pType = pcall(peripheral.getType, name)
            if success and pType == "environmentDetector" then
                local detector = peripheral.wrap(name)
                if detector then
                    table.insert(detectors, {
                        name = name,
                        peripheral = detector
                    })
                end
            end
        end
    end
    
    return detectors
end

--------------------------------------------------------------------------------
-- Weather Functions
--------------------------------------------------------------------------------

---Get current weather data from the environment detector
---@param detector table|nil The environment detector peripheral (auto-detects if nil)
---@return table|nil weather Weather information table, or nil on error
---@return string|nil error Error message if failed
function environment.getWeatherData(detector)
    -- Auto-detect if not provided
    if not detector then
        detector = environment.findEnvironmentDetector()
        if not detector then
            return nil, "No environment detector found"
        end
    end
    
    local weather = {
        isRaining = false,
        isThundering = false,
        rainLevel = 0,
        thunderLevel = 0,
        weatherType = "clear"
    }
    
    -- Get rain status
    local rainSuccess, isRaining = pcall(function()
        return detector.isRaining()
    end)
    if rainSuccess then
        weather.isRaining = isRaining
    end
    
    -- Get thunder status
    local thunderSuccess, isThundering = pcall(function()
        return detector.isThunder() or detector.isThundering()
    end)
    if thunderSuccess then
        weather.isThundering = isThundering
    end
    
    -- Try to get rain level (may not be available on all versions)
    local rainLevelSuccess, rainLevel = pcall(function()
        return detector.getRainLevel() or 0
    end)
    if rainLevelSuccess then
        weather.rainLevel = rainLevel
    end
    
    -- Try to get thunder level
    local thunderLevelSuccess, thunderLevel = pcall(function()
        return detector.getThunderLevel() or 0
    end)
    if thunderLevelSuccess then
        weather.thunderLevel = thunderLevel
    end
    
    -- Determine weather type
    if weather.isThundering then
        weather.weatherType = "thunder"
    elseif weather.isRaining then
        weather.weatherType = "rain"
    else
        weather.weatherType = "clear"
    end
    
    return weather, nil
end

---Check if it is currently raining
---@param detector table|nil The environment detector (auto-detects if nil)
---@return boolean isRaining True if raining
function environment.isRaining(detector)
    local weather = environment.getWeatherData(detector)
    return weather and weather.isRaining or false
end

---Check if there is currently a thunderstorm
---@param detector table|nil The environment detector (auto-detects if nil)
---@return boolean isThundering True if thunderstorm
function environment.isThundering(detector)
    local weather = environment.getWeatherData(detector)
    return weather and weather.isThundering or false
end

--------------------------------------------------------------------------------
-- Biome Functions
--------------------------------------------------------------------------------

---Get biome data from the environment detector
---@param detector table|nil The environment detector peripheral (auto-detects if nil)
---@return table|nil biome Biome information table, or nil on error
---@return string|nil error Error message if failed
function environment.getBiomeData(detector)
    -- Auto-detect if not provided
    if not detector then
        detector = environment.findEnvironmentDetector()
        if not detector then
            return nil, "No environment detector found"
        end
    end
    
    local biome = {
        name = "unknown",
        temperature = 0.5,
        humidity = 0.5,
        precipitation = "none",
        category = "unknown"
    }
    
    -- Get biome name/ID
    local biomeSuccess, biomeName = pcall(function()
        return detector.getBiome()
    end)
    if biomeSuccess and biomeName then
        biome.name = biomeName
    end
    
    -- Get temperature
    local tempSuccess, temp = pcall(function()
        return detector.getTemperature()
    end)
    if tempSuccess and temp then
        biome.temperature = temp
    end
    
    -- Get humidity/downfall
    local humiditySuccess, humidity = pcall(function()
        return detector.getHumidity() or detector.getDownfall()
    end)
    if humiditySuccess and humidity then
        biome.humidity = humidity
    end
    
    -- Determine precipitation type based on temperature
    if biome.temperature < 0.15 then
        biome.precipitation = "snow"
    elseif biome.humidity > 0 then
        biome.precipitation = "rain"
    else
        biome.precipitation = "none"
    end
    
    -- Try to get biome category
    local categorySuccess, category = pcall(function()
        return detector.getBiomeCategory()
    end)
    if categorySuccess and category then
        biome.category = category
    end
    
    return biome, nil
end

--------------------------------------------------------------------------------
-- Entity/Mob Detection Functions
--------------------------------------------------------------------------------

---Scan for hostile mobs in range
---@param detector table|nil The environment detector (auto-detects if nil)
---@param range number|nil The scan range (default: 16)
---@return table|nil hostiles Array of hostile mob data, or nil on error
---@return string|nil error Error message if failed
function environment.scanForHostiles(detector, range)
    range = range or 16
    
    -- Auto-detect if not provided
    if not detector then
        detector = environment.findEnvironmentDetector()
        if not detector then
            return nil, "No environment detector found"
        end
    end
    
    local hostiles = {}
    
    -- Try to scan for entities
    local scanSuccess, entities = pcall(function()
        -- Try different scan methods that might be available
        if detector.scanEntities then
            return detector.scanEntities(range)
        elseif detector.getMobs then
            return detector.getMobs(range)
        elseif detector.getEntities then
            return detector.getEntities(range)
        end
        return nil
    end)
    
    if not scanSuccess or not entities then
        return nil, "Entity scanning not supported or failed"
    end
    
    -- Filter for hostile mobs
    for _, entity in ipairs(entities) do
        local entityName = entity.name or entity.entity or entity.id
        if entityName and hostileMobSet[entityName] then
            table.insert(hostiles, {
                name = entityName,
                x = entity.x or 0,
                y = entity.y or 0,
                z = entity.z or 0,
                distance = entity.distance or 0,
                uuid = entity.uuid
            })
        end
    end
    
    return hostiles, nil
end

---Scan for all entities in range
---@param detector table|nil The environment detector (auto-detects if nil)
---@param range number|nil The scan range (default: 16)
---@return table|nil entities Array of entity data, or nil on error
---@return string|nil error Error message if failed
function environment.scanEntities(detector, range)
    range = range or 16
    
    -- Auto-detect if not provided
    if not detector then
        detector = environment.findEnvironmentDetector()
        if not detector then
            return nil, "No environment detector found"
        end
    end
    
    local scanSuccess, entities = pcall(function()
        if detector.scanEntities then
            return detector.scanEntities(range)
        elseif detector.getEntities then
            return detector.getEntities(range)
        end
        return nil
    end)
    
    if not scanSuccess or not entities then
        return nil, "Entity scanning not supported or failed"
    end
    
    return entities, nil
end

---Check if a mob name is hostile
---@param mobName string The mob name/ID to check
---@return boolean isHostile True if the mob is in the hostile list
function environment.isHostileMob(mobName)
    return hostileMobSet[mobName] or false
end

---Add a custom hostile mob to the list
---Useful for modded mobs
---@param mobName string The mob name/ID to add
function environment.addHostileMob(mobName)
    if not hostileMobSet[mobName] then
        table.insert(environment.HOSTILE_MOBS, mobName)
        hostileMobSet[mobName] = true
    end
end

--------------------------------------------------------------------------------
-- Light and Time Functions
--------------------------------------------------------------------------------

---Get the current light level at the detector
---@param detector table|nil The environment detector (auto-detects if nil)
---@return number|nil blockLight Block light level (0-15), or nil on error
---@return number|nil skyLight Sky light level (0-15), or nil on error
function environment.getLightLevel(detector)
    if not detector then
        detector = environment.findEnvironmentDetector()
        if not detector then
            return nil, nil
        end
    end
    
    local blockLight = 0
    local skyLight = 15
    
    local blockSuccess, bl = pcall(function()
        return detector.getBlockLightLevel() or detector.getLightLevel()
    end)
    if blockSuccess and bl then
        blockLight = bl
    end
    
    local skySuccess, sl = pcall(function()
        return detector.getSkyLightLevel() or detector.getDaylightLevel()
    end)
    if skySuccess and sl then
        skyLight = sl
    end
    
    return blockLight, skyLight
end

---Get the current world time
---@param detector table|nil The environment detector (auto-detects if nil)
---@return number|nil time Time of day (0-24000), or nil on error
---@return string|nil period Time period ("day", "night", "dawn", "dusk")
function environment.getTime(detector)
    if not detector then
        detector = environment.findEnvironmentDetector()
        if not detector then
            return nil, nil
        end
    end
    
    local timeSuccess, time = pcall(function()
        return detector.getTime() or detector.getDayTime()
    end)
    
    if not timeSuccess or not time then
        return nil, nil
    end
    
    -- Determine time period
    local period
    if time >= 0 and time < 6000 then
        period = "day"
    elseif time >= 6000 and time < 12000 then
        period = "day"
    elseif time >= 12000 and time < 13000 then
        period = "dusk"
    elseif time >= 13000 and time < 23000 then
        period = "night"
    else
        period = "dawn"
    end
    
    return time, period
end

return environment
