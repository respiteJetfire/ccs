-- weatherSystem/master/forecast.lua
-- Weather Forecast Logic with Per-Station Temperature Forecasting
-- Includes 24-hour and 5-day forecasts with weather control enforcement
local version = "3.1.0"

local forecast = {}

-- Minecraft time constants
forecast.TICKS_PER_HOUR = 1000      -- 1000 ticks = 1 MC hour
forecast.TICKS_PER_DAY = 24000      -- 24000 ticks = 1 MC day
forecast.HOURS_PER_DAY = 24

-- Weather states
forecast.WEATHER_STATES = {
    CLEAR = "clear",
    CLOUDY = "cloudy",
    RAIN = "rain",
    STORM = "storm",
    THUNDER = "thunder",
    SNOW = "snow"
}

-- Forecast confidence levels
forecast.CONFIDENCE = {
    HIGH = "high",
    MEDIUM = "medium",
    LOW = "low"
}

-- Global weather state (same for all stations)
local globalWeatherState = {
    isRaining = false,
    isThundering = false,
    rainStartTick = 0,
    rainDuration = 0,
    plannedDuration = 0,
    nextWeatherCheck = 0,
    currentRainChance = 15,
    hourlyForecasts = {},
    fiveDayForecasts = {},
    lastCommandTick = 0,
    lastForecastHour = -1,
    lastForecastDay = -1
}

-- Cached forecasts (persist until hour changes)
local cachedStationForecasts = {}
local cachedHourlyForecasts = {}
local cacheLastHour = -1
local cacheLastDay = -1

-- Deterministic random based on seed (for consistent forecasts)
local function seededRandom(seed, min, max)
    -- Simple deterministic pseudo-random using seed
    local x = math.sin(seed * 12.9898) * 43758.5453
    local r = x - math.floor(x)  -- 0-1 range
    if min and max then
        return math.floor(r * (max - min + 1)) + min
    end
    return r
end

-- Generate a deterministic seed for a specific day/hour
local function getForecastSeed(gameDay, hour, stationId)
    local baseSeed = gameDay * 1000 + hour * 10
    if stationId then
        -- Add station-specific variation
        local stationHash = 0
        for i = 1, #tostring(stationId) do
            stationHash = stationHash + string.byte(tostring(stationId), i)
        end
        baseSeed = baseSeed + stationHash
    end
    return baseSeed
end

-- Station registry for distance calculations
local stationRegistry = {}

-- Season names
local SEASONS = {"Spring", "Summer", "Autumn", "Winter"}

-- Get current season (0-3)
function forecast.getSeason(gameDay)
    local dayInCycle = gameDay % 120
    return math.floor(dayInCycle / 30)
end

-- Get season name
function forecast.getSeasonName(gameDay)
    return SEASONS[forecast.getSeason(gameDay) + 1]
end

-- Biome base temperatures in Celsius
local biomeTemperatures = {
    ["minecraft:frozen_ocean"] = -15, ["minecraft:deep_frozen_ocean"] = -18,
    ["minecraft:frozen_river"] = -10, ["minecraft:snowy_plains"] = -8,
    ["minecraft:snowy_taiga"] = -12, ["minecraft:snowy_beach"] = -5,
    ["minecraft:snowy_slopes"] = -15, ["minecraft:frozen_peaks"] = -20,
    ["minecraft:jagged_peaks"] = -18, ["minecraft:ice_spikes"] = -20,
    ["minecraft:grove"] = -10, ["minecraft:cold_ocean"] = 2,
    ["minecraft:deep_cold_ocean"] = 0, ["minecraft:old_growth_pine_taiga"] = 5,
    ["minecraft:old_growth_spruce_taiga"] = 4, ["minecraft:taiga"] = 8,
    ["minecraft:windswept_hills"] = 6, ["minecraft:windswept_gravelly_hills"] = 5,
    ["minecraft:windswept_forest"] = 7, ["minecraft:stony_shore"] = 10,
    ["minecraft:ocean"] = 15, ["minecraft:deep_ocean"] = 12,
    ["minecraft:lukewarm_ocean"] = 20, ["minecraft:deep_lukewarm_ocean"] = 18,
    ["minecraft:river"] = 16, ["minecraft:beach"] = 22,
    ["minecraft:plains"] = 18, ["minecraft:sunflower_plains"] = 20,
    ["minecraft:meadow"] = 16, ["minecraft:forest"] = 17,
    ["minecraft:flower_forest"] = 18, ["minecraft:birch_forest"] = 17,
    ["minecraft:old_growth_birch_forest"] = 16, ["minecraft:dark_forest"] = 14,
    ["minecraft:swamp"] = 22, ["minecraft:mangrove_swamp"] = 28,
    ["minecraft:mushroom_fields"] = 18, ["minecraft:cherry_grove"] = 15,
    ["minecraft:stony_peaks"] = 8, ["minecraft:warm_ocean"] = 26,
    ["minecraft:jungle"] = 32, ["minecraft:sparse_jungle"] = 30,
    ["minecraft:bamboo_jungle"] = 33, ["minecraft:savanna"] = 35,
    ["minecraft:savanna_plateau"] = 32, ["minecraft:windswept_savanna"] = 30,
    ["minecraft:desert"] = 42, ["minecraft:badlands"] = 45,
    ["minecraft:wooded_badlands"] = 40, ["minecraft:eroded_badlands"] = 48,
    ["minecraft:nether_wastes"] = 85, ["minecraft:soul_sand_valley"] = 60,
    ["minecraft:crimson_forest"] = 75, ["minecraft:warped_forest"] = 70,
    ["minecraft:basalt_deltas"] = 95, ["minecraft:the_end"] = -40,
    ["minecraft:end_highlands"] = -45, ["minecraft:end_midlands"] = -42,
    ["minecraft:small_end_islands"] = -50, ["minecraft:end_barrens"] = -55,
    ["minecraft:dripstone_caves"] = 12, ["minecraft:lush_caves"] = 18,
    ["minecraft:deep_dark"] = 8
}

-- Biome humidity values
local biomeHumidity = {
    ["minecraft:desert"] = 10, ["minecraft:badlands"] = 15,
    ["minecraft:wooded_badlands"] = 20, ["minecraft:savanna"] = 25,
    ["minecraft:frozen_ocean"] = 35, ["minecraft:snowy_plains"] = 45,
    ["minecraft:forest"] = 60, ["minecraft:dark_forest"] = 70,
    ["minecraft:swamp"] = 85, ["minecraft:mangrove_swamp"] = 92,
    ["minecraft:jungle"] = 88, ["minecraft:ocean"] = 75,
    ["minecraft:river"] = 70, ["minecraft:beach"] = 72,
    ["minecraft:plains"] = 50, ["minecraft:meadow"] = 55
}

-- Check if biome is snowy
local function isSnowyBiome(biome)
    if not biome then return false end
    local patterns = {"frozen", "snowy", "ice_spikes", "grove", "jagged_peaks", "frozen_peaks"}
    local biomeLower = biome:lower()
    for _, p in ipairs(patterns) do
        if biomeLower:find(p) then return true end
    end
    return false
end

-- Get seasonal rain modifier
local function getSeasonalRainModifier(gameDay)
    local season = forecast.getSeason(gameDay)
    if season == 0 then return 1.4
    elseif season == 1 then return 0.9
    elseif season == 2 then return 1.2
    else return 0.7 end
end

-- Get seasonal temperature modifier
local function getSeasonalTempModifier(gameDay)
    local season = forecast.getSeason(gameDay)
    if season == 0 then return 2
    elseif season == 1 then return 8
    elseif season == 2 then return -2
    else return -12 end
end

-- Get time-of-day rain modifier
local function getTimeOfDayModifier(gameTime)
    local hour = math.floor(gameTime / forecast.TICKS_PER_HOUR) % 24
    if hour >= 4 and hour <= 8 then return 1.3
    elseif hour >= 16 and hour <= 20 then return 1.25
    elseif hour >= 12 and hour <= 14 then return 0.7 end
    return 1.0
end

-- Register station for distance calculations
function forecast.registerStation(stationId, stationData)
    stationRegistry[tostring(stationId)] = {
        id = stationId,
        location = stationData.location,
        biome = stationData.biome,
        altitude = stationData.altitude or 64
    }
end

-- Calculate distance between stations
local function calculateStationDistance(station1Id, station2Id)
    local s1 = stationRegistry[tostring(station1Id)]
    local s2 = stationRegistry[tostring(station2Id)]
    if not s1 or not s2 or not s1.location or not s2.location then return 0 end
    local dx = (s1.location.x or 0) - (s2.location.x or 0)
    local dz = (s1.location.z or 0) - (s2.location.z or 0)
    return math.sqrt(dx * dx + dz * dz)
end

-- Get nearby station temperature influence (minor)
local function getNearbyStationTempInfluence(stationId, stationTemps)
    local influence, count = 0, 0
    local maxDist = 1000
    for otherId, temp in pairs(stationTemps or {}) do
        if tostring(otherId) ~= tostring(stationId) then
            local dist = calculateStationDistance(stationId, otherId)
            if dist > 0 and dist < maxDist then
                local weight = (maxDist - dist) / maxDist * 0.1
                influence = influence + (temp - 15) * weight
                count = count + 1
            end
        end
    end
    return count > 0 and (influence / count) or 0
end

-- Altitude temperature adjustment (-0.6C per 100 blocks above sea level)
local function getAltitudeTemperatureAdjustment(altitude)
    local seaLevel = 63
    local heightAboveSea = (altitude or seaLevel) - seaLevel
    return -(heightAboveSea / 100) * 6
end

-- Calculate rain probability for hour (deterministic)
function forecast.calculateHourlyRainChance(gameDay, hour, previousHourRaining)
    local baseChance = 15
    local seasonMod = getSeasonalRainModifier(gameDay)
    local timeMod = getTimeOfDayModifier(hour * forecast.TICKS_PER_HOUR)
    local persistenceMod = previousHourRaining and 2.5 or 1.0
    -- Deterministic pressure modifier based on day and hour
    local seed = getForecastSeed(gameDay, hour, "pressure")
    local pressureMod = 0.8 + seededRandom(seed) * 0.4
    local finalChance = baseChance * seasonMod * timeMod * persistenceMod * pressureMod
    return math.max(5, math.min(85, math.floor(finalChance)))
end

-- Calculate thunder probability
function forecast.calculateThunderChance(rainChance, gameDay)
    if rainChance < 30 then return 0 end
    local season = forecast.getSeason(gameDay)
    local thunderBase = season == 1 and 35 or 10
    return math.floor(thunderBase * (rainChance / 50))
end

-- Calculate per-station temperature for specific hour (deterministic)
function forecast.calculateStationTemperature(stationData, gameDay, hour, isRaining, rainLevel, stationTemps)
    local biome = stationData and stationData.biome or "minecraft:plains"
    local altitude = stationData and stationData.altitude or 64
    local stationId = stationData and stationData.id
    
    -- Base biome temperature
    local baseTemp = biomeTemperatures[biome] or 15
    
    -- Seasonal adjustment
    local seasonMod = getSeasonalTempModifier(gameDay)
    
    -- Time of day variation
    local hourNorm = hour / 24
    local timeVariation = math.cos((hourNorm - 0.25) * 2 * math.pi) * 8
    
    -- Altitude adjustment
    local altitudeAdj = getAltitudeTemperatureAdjustment(altitude)
    
    -- Weather effects
    local weatherAdj = 0
    if isRaining then
        local intensity = rainLevel or 0.5
        weatherAdj = -(3 + intensity * 5)
        if isSnowyBiome(biome) or baseTemp < 0 then
            weatherAdj = weatherAdj - 5
        end
    end
    
    -- Nearby station influence
    local stationInfluence = 0
    if stationId then
        stationInfluence = getNearbyStationTempInfluence(stationId, stationTemps)
    end
    
    -- Deterministic daily variation (based on day and station)
    local seed = getForecastSeed(gameDay, hour, stationId)
    local dailyVariation = (seededRandom(seed) - 0.5) * 4
    
    local finalTemp = baseTemp + seasonMod + timeVariation + altitudeAdj + weatherAdj + stationInfluence + dailyVariation
    
    -- Extra cold for high altitude snowy biomes
    if isSnowyBiome(biome) and altitude > 100 then
        finalTemp = finalTemp - ((altitude - 100) / 50) * 2
    end
    
    return math.floor(finalTemp)
end

-- Determine weather type based on temperature
function forecast.getWeatherType(temp, isRaining, isThundering)
    if not isRaining then return forecast.WEATHER_STATES.CLEAR end
    if isThundering then return forecast.WEATHER_STATES.THUNDER end
    if temp <= 0 then return forecast.WEATHER_STATES.SNOW end
    return forecast.WEATHER_STATES.RAIN
end

-- Generate 24-hour forecast for a station (with deterministic weather)
function forecast.generate24HourForecast(stationData, gameDay, currentHour)
    local stationId = stationData and stationData.id or "default"
    
    -- Check cache - return cached forecast if hour hasn't changed
    local cacheKey = tostring(stationId) .. "_" .. tostring(gameDay) .. "_" .. tostring(currentHour)
    if cachedStationForecasts[cacheKey] then
        return cachedStationForecasts[cacheKey]
    end
    
    local forecasts = {}
    local wasRaining = globalWeatherState.isRaining
    local stationTemps = {}
    
    for i = 0, 23 do
        local forecastHour = (currentHour + i) % 24
        local forecastDay = gameDay + math.floor((currentHour + i) / 24)
        
        local rainChance = forecast.calculateHourlyRainChance(forecastDay, forecastHour, wasRaining)
        local thunderChance = forecast.calculateThunderChance(rainChance, forecastDay)
        
        -- Use deterministic random for weather decisions
        local weatherSeed = getForecastSeed(forecastDay, forecastHour, stationId)
        local rainRoll = seededRandom(weatherSeed + 1, 1, 100)
        local thunderRoll = seededRandom(weatherSeed + 2, 1, 100)
        local rainLevelRoll = seededRandom(weatherSeed + 3)
        
        local willRain = rainRoll <= rainChance
        local willThunder = willRain and thunderRoll <= thunderChance
        local rainLevel = willRain and (0.3 + rainLevelRoll * 0.7) or 0
        
        local temp = forecast.calculateStationTemperature(stationData, forecastDay, forecastHour, willRain, rainLevel, stationTemps)
        
        local state = forecast.WEATHER_STATES.CLEAR
        if willThunder then state = forecast.WEATHER_STATES.THUNDER
        elseif willRain then state = forecast.getWeatherType(temp, true, false)
        elseif rainChance > 40 then state = forecast.WEATHER_STATES.CLOUDY end
        
        local confidence = forecast.CONFIDENCE.HIGH
        if i > 12 then confidence = forecast.CONFIDENCE.LOW
        elseif i > 6 then confidence = forecast.CONFIDENCE.MEDIUM end
        
        forecasts[i] = {
            hour = forecastHour,
            hoursFromNow = i,
            day = forecastDay,
            temperature = temp,
            rainChance = rainChance,
            thunderChance = thunderChance,
            predictedState = state,
            willRain = willRain,
            willThunder = willThunder,
            rainLevel = rainLevel,
            confidence = confidence,
            isDay = forecastHour >= 6 and forecastHour < 18
        }
        
        wasRaining = willRain
        stationTemps[stationId] = temp
    end
    
    -- Cache this forecast
    cachedStationForecasts[cacheKey] = forecasts
    
    return forecasts
end

-- Generate 5-day forecast for a station (cached per day)
function forecast.generate5DayForecast(stationData, gameDay)
    local stationId = stationData and stationData.id or "default"
    local cacheKey = "5day_" .. tostring(stationId) .. "_" .. tostring(gameDay)
    
    -- Check cache
    if cachedStationForecasts[cacheKey] then
        return cachedStationForecasts[cacheKey]
    end
    
    local forecasts = {}
    
    for day = 0, 4 do
        local forecastDay = gameDay + day
        local dayTemps, dayRainChances = {}, {}
        
        -- Sample temperatures at multiple hours of the day
        for hour = 0, 23, 3 do
            local seed = getForecastSeed(forecastDay, hour, stationId)
            local rainChance = forecast.calculateHourlyRainChance(forecastDay, hour, day > 0)
            local rainRoll = seededRandom(seed + 1, 1, 100)
            local willRain = rainRoll <= rainChance
            local rainLevel = willRain and (0.3 + seededRandom(seed + 3) * 0.7) or 0
            
            local temp = forecast.calculateStationTemperature(stationData, forecastDay, hour, willRain, rainLevel, {})
            table.insert(dayTemps, temp)
            table.insert(dayRainChances, rainChance)
        end
        
        local avgRainChance, highTemp, lowTemp = 0, -999, 999
        for _, rc in ipairs(dayRainChances) do avgRainChance = avgRainChance + rc end
        avgRainChance = #dayRainChances > 0 and math.floor(avgRainChance / #dayRainChances) or 20
        
        for _, t in ipairs(dayTemps) do
            if t > highTemp then highTemp = t end
            if t < lowTemp then lowTemp = t end
        end
        if highTemp == -999 then highTemp = 15 end
        if lowTemp == 999 then lowTemp = 10 end
        
        local state = forecast.WEATHER_STATES.CLEAR
        if avgRainChance > 60 then state = forecast.WEATHER_STATES.RAIN
        elseif avgRainChance > 40 then state = forecast.WEATHER_STATES.CLOUDY end
        
        if lowTemp <= 0 and avgRainChance > 40 then state = forecast.WEATHER_STATES.SNOW end
        
        local confidence = forecast.CONFIDENCE.HIGH
        if day > 3 then confidence = forecast.CONFIDENCE.LOW
        elseif day > 1 then confidence = forecast.CONFIDENCE.MEDIUM end
        
        -- Day names: Today, Tomorrow, Day 3, Day 4, Day 5
        local dayName = day == 0 and "Today" or (day == 1 and "Tomorrow" or ("Day " .. tostring(day + 1)))
        
        forecasts[day] = {
            day = forecastDay,
            daysFromNow = day,
            dayName = dayName,
            highTemp = highTemp,
            lowTemp = lowTemp,
            rainChance = avgRainChance,
            predictedState = state,
            confidence = confidence,
            season = forecast.getSeasonName(forecastDay)
        }
    end
    
    -- Cache the forecast
    cachedStationForecasts[cacheKey] = forecasts
    
    return forecasts
end

-- Clear forecast cache when hour changes
function forecast.clearCacheIfNeeded(gameDay, currentHour)
    if cacheLastDay ~= gameDay or cacheLastHour ~= currentHour then
        -- Hour or day changed, clear caches
        cachedStationForecasts = {}
        cachedHourlyForecasts = {}
        cacheLastDay = gameDay
        cacheLastHour = currentHour
        return true
    end
    return false
end

-- Check and apply weather changes using commands API with duration
function forecast.checkAndApplyWeather(currentTick, gameDay)
    local currentHour = math.floor(currentTick / forecast.TICKS_PER_HOUR) % 24
    
    -- Check if this is a new hour and we need to apply weather
    local isNewHour = globalWeatherState.lastForecastHour ~= currentHour or globalWeatherState.lastForecastDay ~= gameDay
    
    if not isNewHour and currentTick - globalWeatherState.lastCommandTick < 1000 then
        return nil
    end
    
    -- Update last forecast time
    if isNewHour then
        globalWeatherState.lastForecastHour = currentHour
        globalWeatherState.lastForecastDay = gameDay
        -- Clear caches on hour change
        forecast.clearCacheIfNeeded(gameDay, currentHour)
    end
    
    globalWeatherState.nextWeatherCheck = currentTick + forecast.TICKS_PER_HOUR
    
    local hourForecast = globalWeatherState.hourlyForecasts[0]
    if not hourForecast then
        forecast.generateHourlyForecasts(currentTick, gameDay)
        hourForecast = globalWeatherState.hourlyForecasts[0]
    end
    
    if not hourForecast then return nil end
    
    local weatherChanged = false
    local newState, command = nil, nil
    local duration = 0
    
    -- Use the deterministic forecast - the willRain was already calculated
    local shouldRain = hourForecast.willRain
    local shouldThunder = hourForecast.willThunder
    
    -- Calculate duration from consecutive hours with same weather
    local durationHours = 1
    for i = 1, 12 do
        local futureHour = globalWeatherState.hourlyForecasts[i]
        if futureHour and futureHour.willRain == shouldRain then
            durationHours = durationHours + 1
        else break end
    end
    duration = durationHours * 1000
    
    if shouldThunder and not globalWeatherState.isThundering then
        command = "weather thunder " .. tostring(duration)
        globalWeatherState.isRaining = true
        globalWeatherState.isThundering = true
        globalWeatherState.plannedDuration = duration
        newState = forecast.WEATHER_STATES.THUNDER
        weatherChanged = true
    elseif shouldRain and not globalWeatherState.isRaining then
        command = "weather rain " .. tostring(duration)
        globalWeatherState.isRaining = true
        globalWeatherState.isThundering = false
        globalWeatherState.plannedDuration = duration
        newState = forecast.WEATHER_STATES.RAIN
        weatherChanged = true
    elseif not shouldRain and globalWeatherState.isRaining then
        command = "weather clear " .. tostring(duration)
        globalWeatherState.isRaining = false
        globalWeatherState.isThundering = false
        globalWeatherState.plannedDuration = duration
        newState = forecast.WEATHER_STATES.CLEAR
        weatherChanged = true
    elseif globalWeatherState.isThundering and not shouldThunder and shouldRain then
        command = "weather rain " .. tostring(duration)
        globalWeatherState.isThundering = false
        globalWeatherState.plannedDuration = duration
        newState = forecast.WEATHER_STATES.RAIN
        weatherChanged = true
    end
    
    if command and commands then
        globalWeatherState.lastCommandTick = currentTick
        local success, result = pcall(function()
            return commands.exec(command)
        end)
        if success and result then
            print("[WEATHER] Executed: " .. command .. " => " .. tostring(result[1]))
        elseif not success then
            print("[WEATHER] Command failed: " .. tostring(result))
        end
    elseif command then
        print("[WEATHER] Would execute: " .. command .. " (no commands API)")
    end
    
    return {
        changed = weatherChanged,
        command = command,
        newState = newState,
        duration = duration,
        currentRainChance = hourForecast.rainChance,
        currentThunderChance = hourForecast.thunderChance
    }
end

-- Generate global hourly forecasts (deterministic per hour)
function forecast.generateHourlyForecasts(currentGameTime, gameDay)
    local currentHour = math.floor(currentGameTime / forecast.TICKS_PER_HOUR) % 24
    
    -- Check if we already have valid cached forecasts for this hour
    local cacheKey = "global_" .. tostring(gameDay) .. "_" .. tostring(currentHour)
    if cachedHourlyForecasts[cacheKey] then
        globalWeatherState.hourlyForecasts = cachedHourlyForecasts[cacheKey]
        return cachedHourlyForecasts[cacheKey]
    end
    
    local forecasts = {}
    local wasRaining = globalWeatherState.isRaining
    
    for i = 0, 23 do
        local forecastHour = (currentHour + i) % 24
        local forecastDay = gameDay + math.floor((currentHour + i) / 24)
        
        local rainChance = forecast.calculateHourlyRainChance(forecastDay, forecastHour, wasRaining)
        local thunderChance = forecast.calculateThunderChance(rainChance, forecastDay)
        
        -- Deterministic random for global weather
        local seed = getForecastSeed(forecastDay, forecastHour, "global")
        local rainRoll = seededRandom(seed + 100, 1, 100)
        local thunderRoll = seededRandom(seed + 200, 1, 100)
        
        local willRain = rainRoll <= rainChance
        local willThunder = willRain and thunderRoll <= thunderChance
        
        local state = forecast.WEATHER_STATES.CLEAR
        if willThunder then state = forecast.WEATHER_STATES.THUNDER
        elseif willRain then state = rainChance > 60 and forecast.WEATHER_STATES.STORM or forecast.WEATHER_STATES.RAIN
        elseif rainChance > 40 then state = forecast.WEATHER_STATES.CLOUDY end
        
        local confidence = forecast.CONFIDENCE.HIGH
        if i > 12 then confidence = forecast.CONFIDENCE.LOW
        elseif i > 6 then confidence = forecast.CONFIDENCE.MEDIUM end
        
        forecasts[i] = {
            hour = forecastHour,
            hoursFromNow = i,
            day = forecastDay,
            rainChance = rainChance,
            thunderChance = thunderChance,
            predictedState = state,
            willRain = willRain,
            willThunder = willThunder,
            confidence = confidence,
            isDay = forecastHour >= 6 and forecastHour < 18
        }
        
        wasRaining = willRain
    end
    
    -- Cache the forecasts
    cachedHourlyForecasts[cacheKey] = forecasts
    globalWeatherState.hourlyForecasts = forecasts
    return forecasts
end

-- Get global weather state
function forecast.getGlobalWeatherState()
    return {
        isRaining = globalWeatherState.isRaining,
        isThundering = globalWeatherState.isThundering,
        currentRainChance = globalWeatherState.currentRainChance,
        plannedDuration = globalWeatherState.plannedDuration,
        hourlyForecasts = globalWeatherState.hourlyForecasts
    }
end

-- Sync from station data
function forecast.syncFromStationData(stationData)
    if stationData then
        globalWeatherState.isRaining = stationData.isRaining == true
        globalWeatherState.isThundering = stationData.isThundering == true
    end
end

-- Get current weather state
local function getCurrentState(latestData)
    if globalWeatherState.isThundering then return forecast.WEATHER_STATES.THUNDER
    elseif globalWeatherState.isRaining then return forecast.WEATHER_STATES.RAIN end
    
    if latestData and latestData.data then
        local data = latestData.data
        if data.isThundering == true then return forecast.WEATHER_STATES.THUNDER end
        if data.isRaining == true then
            if data.rainLevel and data.rainLevel > 0.7 then return forecast.WEATHER_STATES.STORM end
            return forecast.WEATHER_STATES.RAIN
        end
    end
    return forecast.WEATHER_STATES.CLEAR
end

-- Generate summary
function forecast.generateSummary(currentState, predictions, hourlyForecasts)
    local stateDesc = {
        [forecast.WEATHER_STATES.CLEAR] = "Clear skies",
        [forecast.WEATHER_STATES.CLOUDY] = "Cloudy",
        [forecast.WEATHER_STATES.RAIN] = "Rain",
        [forecast.WEATHER_STATES.STORM] = "Heavy storms",
        [forecast.WEATHER_STATES.THUNDER] = "Thunderstorms",
        [forecast.WEATHER_STATES.SNOW] = "Snow"
    }
    
    local current = stateDesc[currentState] or "Unknown"
    local future = "Conditions expected to continue"
    
    if hourlyForecasts and hourlyForecasts[1] then
        local nextHour = hourlyForecasts[1]
        if nextHour.rainChance > 50 and currentState == forecast.WEATHER_STATES.CLEAR then
            future = string.format("Rain likely (%d%%)", nextHour.rainChance)
        elseif nextHour.rainChance < 30 and currentState ~= forecast.WEATHER_STATES.CLEAR then
            future = "Clearing expected"
        end
    end
    
    return current .. ". " .. future .. "."
end

-- Biome to Celsius conversion
function forecast.biomeTocelsius(biome, mcTemp)
    if biomeTemperatures[biome] then return biomeTemperatures[biome] end
    if mcTemp and mcTemp > 0.01 then return math.floor((mcTemp * 40) - 10) end
    return 15  -- Default temperature if biome unknown
end

-- Apply time variation
function forecast.applyTimeVariation(baseTemp, gameTime)
    local normalized = (gameTime or 6000) / 24000
    local variation = math.cos((normalized - 0.25) * 2 * math.pi) * 8
    return math.floor(baseTemp + variation)
end

-- Apply weather effects
function forecast.applyWeatherEffects(temp, isRaining, rainLevel)
    if isRaining then return math.floor(temp - (3 + (rainLevel or 0.5) * 5)) end
    return math.floor(temp)
end

-- Get temperature in Celsius for current conditions
function forecast.getTemperatureCelsius(weatherData)
    if not weatherData then return 15 end
    
    local stationData = {
        biome = weatherData.biome,
        altitude = weatherData.altitude or 64,
        id = weatherData.stationId
    }
    
    local gameDay = os.day()
    local gameHour = math.floor((os.time() * 1000) / forecast.TICKS_PER_HOUR) % 24
    
    return forecast.calculateStationTemperature(stationData, gameDay, gameHour, weatherData.isRaining, weatherData.rainLevel, nil)
end

-- Get biome humidity
function forecast.getBiomeHumidity(biome)
    return biomeHumidity[biome] or 50
end

-- Apply weather to humidity
function forecast.applyWeatherToHumidity(baseHumidity, isRaining, rainLevel, isThundering)
    local humidity = baseHumidity
    if isRaining then humidity = humidity + 20 + (rainLevel or 0.5) * 30 end
    if isThundering then humidity = humidity + 15 end
    return math.min(100, math.floor(humidity))
end

-- Get humidity percentage
function forecast.getHumidityPercent(weatherData)
    if not weatherData then return 50 end
    
    if weatherData.humidity and weatherData.humidity > 0.01 then
        local humidity = weatherData.humidity <= 1 and weatherData.humidity * 100 or weatherData.humidity
        return forecast.applyWeatherToHumidity(humidity, weatherData.isRaining, weatherData.rainLevel, weatherData.isThundering)
    end
    
    local baseHumidity = forecast.getBiomeHumidity(weatherData.biome)
    return forecast.applyWeatherToHumidity(baseHumidity, weatherData.isRaining, weatherData.rainLevel, weatherData.isThundering)
end

-- Generate complete forecast with per-station data
function forecast.generate(historyData, latestData, allStationsData)
    local currentState = getCurrentState(latestData)
    local gameTime = os.time() * 1000
    local gameDay = os.day()
    local currentHour = math.floor(gameTime / forecast.TICKS_PER_HOUR) % 24
    
    -- Clear cache if hour changed
    forecast.clearCacheIfNeeded(gameDay, currentHour)
    
    if latestData and latestData.data then
        forecast.syncFromStationData(latestData.data)
    end
    
    local hourlyForecasts = forecast.generateHourlyForecasts(gameTime, gameDay)
    
    -- Generate global 5-day forecast (for displays without station-specific data)
    local globalFiveDay = forecast.generate5DayForecast({id = "global", biome = "minecraft:plains", altitude = 64}, gameDay)
    
    -- Per-station forecasts
    local stationForecasts = {}
    if allStationsData then
        for stationId, stationWeather in pairs(allStationsData) do
            local stationData = {
                id = stationId,
                biome = stationWeather.data and stationWeather.data.biome or "minecraft:plains",
                altitude = stationWeather.data and stationWeather.data.altitude or 64
            }
            forecast.registerStation(stationId, stationData)
            stationForecasts[stationId] = {
                hourly = forecast.generate24HourForecast(stationData, gameDay, currentHour),
                fiveDay = forecast.generate5DayForecast(stationData, gameDay)
            }
        end
    end
    
    local currentTemp = 15
    if latestData and latestData.data then
        currentTemp = forecast.getTemperatureCelsius(latestData.data)
    end
    
    local currentRainChance = hourlyForecasts[0] and hourlyForecasts[0].rainChance or 15
    local currentThunderChance = hourlyForecasts[0] and hourlyForecasts[0].thunderChance or 0
    
    return {
        version = version,
        generatedAt = os.epoch("utc"),
        gameTime = os.time(),
        gameDay = gameDay,
        season = forecast.getSeasonName(gameDay),
        current = {
            state = currentState,
            data = latestData and latestData.data or nil,
            rainChance = currentRainChance,
            thunderChance = currentThunderChance,
            temperature = currentTemp
        },
        globalWeather = {
            isRaining = globalWeatherState.isRaining,
            isThundering = globalWeatherState.isThundering,
            currentRainChance = globalWeatherState.currentRainChance,
            plannedDuration = globalWeatherState.plannedDuration
        },
        hourlyForecasts = hourlyForecasts,
        fiveDayForecasts = globalFiveDay,
        stationForecasts = stationForecasts,
        summary = forecast.generateSummary(currentState, nil, hourlyForecasts)
    }
end

-- Get weather icon for state
function forecast.getIcon(state)
    local icons = {
        [forecast.WEATHER_STATES.CLEAR] = "sun",
        [forecast.WEATHER_STATES.CLOUDY] = "cloud",
        [forecast.WEATHER_STATES.RAIN] = "rain",
        [forecast.WEATHER_STATES.STORM] = "storm",
        [forecast.WEATHER_STATES.THUNDER] = "lightning",
        [forecast.WEATHER_STATES.SNOW] = "snow"
    }
    return icons[state] or "unknown"
end

-- Get temperature description
function forecast.getTemperatureDesc(temp)
    if temp < -10 then return "Freezing"
    elseif temp < 0 then return "Very Cold"
    elseif temp < 5 then return "Cold"
    elseif temp < 15 then return "Cool"
    elseif temp < 22 then return "Mild"
    elseif temp < 30 then return "Warm"
    elseif temp < 38 then return "Hot"
    else return "Extreme Heat" end
end

return forecast
