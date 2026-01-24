-- weatherSystem/master/forecast.lua
-- Weather Forecast Engine - Master controls all forecasting
-- Global weather, biome-specific display (rain=snow in cold biomes)
local version = "5.0.0"

local forecast = {}

-- Minecraft time constants
forecast.TICKS_PER_HOUR = 1000
forecast.TICKS_PER_DAY = 24000

-- Weather states
forecast.WEATHER_STATES = {
    CLEAR = "clear",
    CLOUDY = "cloudy",
    RAIN = "rain",
    STORM = "storm",
    THUNDER = "thunder",
    SNOW = "snow"
}

-- Confidence levels
forecast.CONFIDENCE = { HIGH = "high", MEDIUM = "medium", LOW = "low" }

-- Global weather state
local globalWeatherState = {
    isRaining = false,
    isThundering = false,
    plannedDuration = 0,
    lastCommandTick = 0,
    lastForecastHour = -1,
    lastForecastDay = -1
}

-- Cache
local forecastCache = {}
local cacheLastHour = -1
local cacheLastDay = -1

-- Registered stations (from master)
local registeredStations = {}

-- Season names (30-day seasons, 120-day year)
local SEASONS = {"Spring", "Summer", "Autumn", "Winter"}

-- Biome base temperatures (Celsius)
local biomeTemperatures = {
    -- Frozen biomes
    ["minecraft:frozen_ocean"] = -15, ["minecraft:deep_frozen_ocean"] = -18,
    ["minecraft:frozen_river"] = -10, ["minecraft:snowy_plains"] = -8,
    ["minecraft:snowy_taiga"] = -12, ["minecraft:snowy_beach"] = -5,
    ["minecraft:snowy_slopes"] = -15, ["minecraft:frozen_peaks"] = -20,
    ["minecraft:jagged_peaks"] = -18, ["minecraft:ice_spikes"] = -20,
    ["minecraft:grove"] = -10,
    -- Cold biomes
    ["minecraft:cold_ocean"] = 2, ["minecraft:deep_cold_ocean"] = 0,
    ["minecraft:old_growth_pine_taiga"] = 5, ["minecraft:old_growth_spruce_taiga"] = 4,
    ["minecraft:taiga"] = 8, ["minecraft:windswept_hills"] = 6,
    ["minecraft:windswept_gravelly_hills"] = 5, ["minecraft:windswept_forest"] = 7,
    ["minecraft:stony_shore"] = 10, ["minecraft:stony_peaks"] = 8,
    -- Temperate biomes
    ["minecraft:ocean"] = 15, ["minecraft:deep_ocean"] = 12,
    ["minecraft:lukewarm_ocean"] = 20, ["minecraft:deep_lukewarm_ocean"] = 18,
    ["minecraft:river"] = 16, ["minecraft:beach"] = 22,
    ["minecraft:plains"] = 18, ["minecraft:sunflower_plains"] = 20,
    ["minecraft:meadow"] = 16, ["minecraft:forest"] = 17,
    ["minecraft:flower_forest"] = 18, ["minecraft:birch_forest"] = 17,
    ["minecraft:old_growth_birch_forest"] = 16, ["minecraft:dark_forest"] = 14,
    ["minecraft:swamp"] = 22, ["minecraft:mangrove_swamp"] = 28,
    ["minecraft:mushroom_fields"] = 18, ["minecraft:cherry_grove"] = 15,
    -- Hot biomes
    ["minecraft:warm_ocean"] = 26, ["minecraft:jungle"] = 32,
    ["minecraft:sparse_jungle"] = 30, ["minecraft:bamboo_jungle"] = 33,
    ["minecraft:savanna"] = 35, ["minecraft:savanna_plateau"] = 32,
    ["minecraft:windswept_savanna"] = 30, ["minecraft:desert"] = 42,
    ["minecraft:badlands"] = 45, ["minecraft:wooded_badlands"] = 40,
    ["minecraft:eroded_badlands"] = 48,
    -- Nether
    ["minecraft:nether_wastes"] = 85, ["minecraft:soul_sand_valley"] = 60,
    ["minecraft:crimson_forest"] = 75, ["minecraft:warped_forest"] = 70,
    ["minecraft:basalt_deltas"] = 95,
    -- End
    ["minecraft:the_end"] = -40, ["minecraft:end_highlands"] = -45,
    ["minecraft:end_midlands"] = -42, ["minecraft:small_end_islands"] = -50,
    ["minecraft:end_barrens"] = -55,
    -- Caves
    ["minecraft:dripstone_caves"] = 12, ["minecraft:lush_caves"] = 18,
    ["minecraft:deep_dark"] = 8
}

-- Deterministic seeded random
local function seededRandom(seed, min, max)
    local x = math.sin(seed * 12.9898) * 43758.5453
    local r = x - math.floor(x)
    if min and max then
        return math.floor(r * (max - min + 1)) + min
    end
    return r
end

-- Generate seed for day/hour
local function getSeed(gameDay, hour, extra)
    local seed = gameDay * 1000 + hour * 10
    if extra then
        for i = 1, #tostring(extra) do
            seed = seed + string.byte(tostring(extra), i)
        end
    end
    return seed
end

-- Deep copy table
local function deepCopy(orig)
    if type(orig) ~= "table" then return orig end
    local copy = {}
    for k, v in pairs(orig) do
        copy[k] = type(v) == "table" and deepCopy(v) or v
    end
    return copy
end

-- Check if biome is cold (rain shows as snow)
local function isColdBiome(biome)
    if not biome then return false end
    local b = biome:lower()
    return b:find("frozen") or b:find("snowy") or b:find("ice") or 
           b:find("grove") or b:find("peaks") or b:find("taiga") or
           (biomeTemperatures[biome] and biomeTemperatures[biome] < 0)
end

-- Check if dimension has weather
local function hasWeather(dimension)
    return dimension == "minecraft:overworld"
end

-- Get season (0-3)
function forecast.getSeason(gameDay)
    return math.floor((gameDay % 120) / 30)
end

-- Get season name
function forecast.getSeasonName(gameDay)
    return SEASONS[forecast.getSeason(gameDay) + 1]
end

-- Get seasonal temperature modifier
local function getSeasonalTempMod(gameDay)
    local s = forecast.getSeason(gameDay)
    if s == 0 then return 2      -- Spring: slightly warm
    elseif s == 1 then return 8  -- Summer: hot
    elseif s == 2 then return -2 -- Autumn: slightly cool
    else return -12 end          -- Winter: cold
end

-- Get seasonal rain modifier
local function getSeasonalRainMod(gameDay)
    local s = forecast.getSeason(gameDay)
    if s == 0 then return 1.4    -- Spring: rainy
    elseif s == 1 then return 0.9 -- Summer: dry
    elseif s == 2 then return 1.2 -- Autumn: rainy
    else return 0.7 end          -- Winter: dry (snow)
end

-- Calculate rain chance for an hour
local function calcRainChance(gameDay, hour, wasRaining)
    local base = 15
    local seasonMod = getSeasonalRainMod(gameDay)
    local persistMod = wasRaining and 2.5 or 1.0
    local seed = getSeed(gameDay, hour, "rain")
    local variation = 0.8 + seededRandom(seed) * 0.4
    return math.max(5, math.min(85, math.floor(base * seasonMod * persistMod * variation)))
end

-- Calculate thunder chance
local function calcThunderChance(rainChance, gameDay)
    if rainChance < 30 then return 0 end
    local s = forecast.getSeason(gameDay)
    local base = s == 1 and 35 or 10  -- More thunder in summer
    return math.floor(base * (rainChance / 50))
end

-- Calculate temperature for station at specific hour
function forecast.calcTemperature(biome, altitude, gameDay, hour, isRaining)
    local base = biomeTemperatures[biome] or 15
    local seasonMod = getSeasonalTempMod(gameDay)
    local timeMod = math.cos(((hour / 24) - 0.25) * 2 * math.pi) * 8  -- Warmest at 2PM
    local altMod = -((altitude or 64) - 63) / 100 * 6  -- -0.6C per 100m above sea level
    local rainMod = isRaining and -5 or 0
    local seed = getSeed(gameDay, hour, biome)
    local variation = (seededRandom(seed) - 0.5) * 4
    
    return math.floor(base + seasonMod + timeMod + altMod + rainMod + variation)
end

-- Get weather state for display (converts rain to snow for cold biomes)
function forecast.getDisplayWeather(isRaining, isThundering, biome, temp)
    if not isRaining then
        return forecast.WEATHER_STATES.CLEAR
    end
    if isThundering then
        if isColdBiome(biome) or temp <= 0 then
            return forecast.WEATHER_STATES.SNOW  -- Snowstorm
        end
        return forecast.WEATHER_STATES.THUNDER
    end
    if isColdBiome(biome) or temp <= 0 then
        return forecast.WEATHER_STATES.SNOW
    end
    return forecast.WEATHER_STATES.RAIN
end

-- Register a station (called by master when station registers)
function forecast.registerStation(stationId, stationData)
    registeredStations[tostring(stationId)] = {
        id = stationId,
        name = stationData.name or ("Station " .. tostring(stationId)),
        biome = stationData.biome or "minecraft:plains",
        dimension = stationData.dimension or "minecraft:overworld",
        altitude = stationData.altitude or 64,
        position = stationData.position or {x = 0, y = 64, z = 0}
    }
end

-- Update station biome data (from heartbeat)
function forecast.updateStation(stationId, stationData)
    local key = tostring(stationId)
    if registeredStations[key] then
        if stationData.biome then registeredStations[key].biome = stationData.biome end
        if stationData.dimension then registeredStations[key].dimension = stationData.dimension end
        if stationData.altitude then registeredStations[key].altitude = stationData.altitude end
        if stationData.position then registeredStations[key].position = stationData.position end
    end
end

-- Get all registered stations
function forecast.getStations()
    return registeredStations
end

-- Clear cache on hour change
function forecast.clearCacheIfNeeded(gameDay, hour)
    if cacheLastDay ~= gameDay or cacheLastHour ~= hour then
        forecastCache = {}
        cacheLastDay = gameDay
        cacheLastHour = hour
        return true
    end
    return false
end

-- Generate 24-hour forecast for a station
function forecast.generate24Hour(stationId, gameDay, currentHour)
    local key = tostring(stationId) .. "_24h_" .. gameDay .. "_" .. currentHour
    if forecastCache[key] then return forecastCache[key] end
    
    local station = registeredStations[tostring(stationId)]
    local biome = station and station.biome or "minecraft:plains"
    local altitude = station and station.altitude or 64
    local dimension = station and station.dimension or "minecraft:overworld"
    
    local forecasts = {}
    local wasRaining = globalWeatherState.isRaining
    
    for i = 0, 23 do
        local hour = (currentHour + i) % 24
        local day = gameDay + math.floor((currentHour + i) / 24)
        
        local rainChance = calcRainChance(day, hour, wasRaining)
        local thunderChance = calcThunderChance(rainChance, day)
        
        -- Deterministic weather decision
        local seed = getSeed(day, hour, "weather")
        local willRain = seededRandom(seed + 1, 1, 100) <= rainChance
        local willThunder = willRain and seededRandom(seed + 2, 1, 100) <= thunderChance
        
        local temp = forecast.calcTemperature(biome, altitude, day, hour, willRain)
        local state = forecast.getDisplayWeather(willRain, willThunder, biome, temp)
        
        -- No weather in non-overworld dimensions
        if not hasWeather(dimension) then
            willRain = false
            willThunder = false
            state = forecast.WEATHER_STATES.CLEAR
            rainChance = 0
        end
        
        forecasts[i + 1] = {
            hour = hour,
            hoursFromNow = i,
            day = day,
            temperature = temp,
            rainChance = rainChance,
            thunderChance = thunderChance,
            willRain = willRain,
            willThunder = willThunder,
            predictedState = state,
            isDay = hour >= 6 and hour < 18,
            confidence = i > 12 and forecast.CONFIDENCE.LOW or (i > 6 and forecast.CONFIDENCE.MEDIUM or forecast.CONFIDENCE.HIGH)
        }
        
        wasRaining = willRain
    end
    
    forecastCache[key] = deepCopy(forecasts)
    return forecasts
end

-- Generate 5-day forecast for a station
function forecast.generate5Day(stationId, gameDay)
    local key = tostring(stationId) .. "_5d_" .. gameDay
    if forecastCache[key] then return forecastCache[key] end
    
    local station = registeredStations[tostring(stationId)]
    local biome = station and station.biome or "minecraft:plains"
    local altitude = station and station.altitude or 64
    local dimension = station and station.dimension or "minecraft:overworld"
    
    local forecasts = {}
    
    for d = 0, 4 do
        local day = gameDay + d
        local temps, rainChances = {}, {}
        
        -- Sample multiple hours
        for h = 0, 23, 3 do
            local seed = getSeed(day, h, "weather")
            local wasRain = seededRandom(seed, 1, 100) <= calcRainChance(day, h, false)
            table.insert(temps, forecast.calcTemperature(biome, altitude, day, h, wasRain))
            table.insert(rainChances, calcRainChance(day, h, false))
        end
        
        local highTemp, lowTemp = -999, 999
        local avgRain = 0
        for _, t in ipairs(temps) do
            if t > highTemp then highTemp = t end
            if t < lowTemp then lowTemp = t end
        end
        for _, r in ipairs(rainChances) do avgRain = avgRain + r end
        avgRain = math.floor(avgRain / #rainChances)
        
        local state = forecast.WEATHER_STATES.CLEAR
        if avgRain > 60 then
            state = isColdBiome(biome) and forecast.WEATHER_STATES.SNOW or forecast.WEATHER_STATES.RAIN
        elseif avgRain > 40 then
            state = forecast.WEATHER_STATES.CLOUDY
        end
        
        if not hasWeather(dimension) then
            state = forecast.WEATHER_STATES.CLEAR
            avgRain = 0
        end
        
        local dayName = d == 0 and "Today" or (d == 1 and "Tomorrow" or ("Day " .. (d + 1)))
        
        forecasts[d + 1] = {
            dayName = dayName,
            day = day,
            highTemp = highTemp,
            lowTemp = lowTemp,
            rainChance = avgRain,
            predictedState = state,
            confidence = d > 3 and forecast.CONFIDENCE.LOW or (d > 1 and forecast.CONFIDENCE.MEDIUM or forecast.CONFIDENCE.HIGH)
        }
    end
    
    forecastCache[key] = deepCopy(forecasts)
    return forecasts
end

-- Apply weather using commands API
function forecast.applyWeather(currentTick, gameDay)
    local currentHour = math.floor(currentTick / forecast.TICKS_PER_HOUR) % 24
    
    -- Only check once per hour
    if globalWeatherState.lastForecastHour == currentHour and 
       globalWeatherState.lastForecastDay == gameDay then
        return nil
    end
    
    globalWeatherState.lastForecastHour = currentHour
    globalWeatherState.lastForecastDay = gameDay
    forecast.clearCacheIfNeeded(gameDay, currentHour)
    
    -- Calculate what weather should be
    local rainChance = calcRainChance(gameDay, currentHour, globalWeatherState.isRaining)
    local thunderChance = calcThunderChance(rainChance, gameDay)
    local seed = getSeed(gameDay, currentHour, "weather")
    local shouldRain = seededRandom(seed + 1, 1, 100) <= rainChance
    local shouldThunder = shouldRain and seededRandom(seed + 2, 1, 100) <= thunderChance
    
    -- Calculate duration (consecutive hours with same weather)
    local durationHours = 1
    local wasRaining = shouldRain
    for i = 1, 12 do
        local futureHour = (currentHour + i) % 24
        local futureDay = gameDay + math.floor((currentHour + i) / 24)
        local futureSeed = getSeed(futureDay, futureHour, "weather")
        local futureChance = calcRainChance(futureDay, futureHour, wasRaining)
        local futureRain = seededRandom(futureSeed + 1, 1, 100) <= futureChance
        if futureRain == shouldRain then
            durationHours = durationHours + 1
            wasRaining = futureRain
        else
            break
        end
    end
    local duration = durationHours * 1000
    
    local command = nil
    local changed = false
    
    if shouldThunder and not globalWeatherState.isThundering then
        command = "weather thunder " .. duration
        globalWeatherState.isRaining = true
        globalWeatherState.isThundering = true
        changed = true
    elseif shouldRain and not globalWeatherState.isRaining then
        command = "weather rain " .. duration
        globalWeatherState.isRaining = true
        globalWeatherState.isThundering = false
        changed = true
    elseif not shouldRain and globalWeatherState.isRaining then
        command = "weather clear " .. duration
        globalWeatherState.isRaining = false
        globalWeatherState.isThundering = false
        changed = true
    elseif globalWeatherState.isThundering and not shouldThunder and shouldRain then
        command = "weather rain " .. duration
        globalWeatherState.isThundering = false
        changed = true
    end
    
    if command and commands then
        local ok, success, results = pcall(function()
            return commands.exec(command)
        end)
        if ok and success then
            print("[WEATHER] " .. command)
        elseif ok then
            print("[WEATHER] Command rejected")
        else
            print("[WEATHER] Command failed: " .. tostring(success))
        end
    end
    
    globalWeatherState.plannedDuration = duration
    
    return {
        changed = changed,
        command = command,
        isRaining = globalWeatherState.isRaining,
        isThundering = globalWeatherState.isThundering,
        rainChance = rainChance
    }
end

-- Get global weather state
function forecast.getGlobalWeather()
    return {
        isRaining = globalWeatherState.isRaining,
        isThundering = globalWeatherState.isThundering,
        plannedDuration = globalWeatherState.plannedDuration
    }
end

-- Sync weather state from environment detector data
function forecast.syncWeather(isRaining, isThundering)
    globalWeatherState.isRaining = isRaining == true
    globalWeatherState.isThundering = isThundering == true
end

-- Generate complete forecast for all stations
function forecast.generate(stationsData)
    local gameTime = os.time() * 1000
    local gameDay = os.day()
    local currentHour = math.floor(gameTime / forecast.TICKS_PER_HOUR) % 24
    
    forecast.clearCacheIfNeeded(gameDay, currentHour)
    
    -- Generate per-station forecasts
    local stationForecasts = {}
    for stationId, station in pairs(registeredStations) do
        stationForecasts[stationId] = {
            hourly = forecast.generate24Hour(stationId, gameDay, currentHour),
            fiveDay = forecast.generate5Day(stationId, gameDay)
        }
    end
    
    -- Get primary station for current conditions
    local primaryStation = nil
    local primaryId = nil
    for id, s in pairs(registeredStations) do
        primaryStation = s
        primaryId = id
        break
    end
    
    local currentTemp = 15
    local currentState = forecast.WEATHER_STATES.CLEAR
    local currentBiome = "minecraft:plains"
    
    if primaryStation then
        currentBiome = primaryStation.biome
        currentTemp = forecast.calcTemperature(
            currentBiome,
            primaryStation.altitude,
            gameDay,
            currentHour,
            globalWeatherState.isRaining
        )
        currentState = forecast.getDisplayWeather(
            globalWeatherState.isRaining,
            globalWeatherState.isThundering,
            currentBiome,
            currentTemp
        )
    end
    
    -- Generate summary
    local stateNames = {
        [forecast.WEATHER_STATES.CLEAR] = "Clear skies",
        [forecast.WEATHER_STATES.CLOUDY] = "Cloudy",
        [forecast.WEATHER_STATES.RAIN] = "Rain",
        [forecast.WEATHER_STATES.STORM] = "Storms",
        [forecast.WEATHER_STATES.THUNDER] = "Thunderstorms",
        [forecast.WEATHER_STATES.SNOW] = "Snow"
    }
    local summary = stateNames[currentState] or "Unknown"
    
    return {
        version = version,
        generatedAt = os.epoch("utc"),
        gameTime = os.time(),
        gameDay = gameDay,
        currentHour = currentHour,
        season = forecast.getSeasonName(gameDay),
        current = {
            state = currentState,
            temperature = currentTemp,
            stationId = primaryId,
            rainChance = calcRainChance(gameDay, currentHour, false),
            thunderChance = calcThunderChance(calcRainChance(gameDay, currentHour, false), gameDay)
        },
        globalWeather = {
            isRaining = globalWeatherState.isRaining,
            isThundering = globalWeatherState.isThundering
        },
        stationForecasts = deepCopy(stationForecasts),
        summary = summary
    }
end

return forecast
