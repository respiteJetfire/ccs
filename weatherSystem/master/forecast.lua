-- weatherSystem/master/forecast.lua
-- Weather Forecast Logic with Hourly Predictions and Weather Control
local version = "2.0.0"

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
    THUNDER = "thunder"
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
    rainDuration = 0,        -- Duration in ticks
    nextWeatherCheck = 0,    -- Next tick to check for weather change
    currentRainChance = 15,  -- Base 15% chance per hour
    hourlyForecasts = {}     -- Forecasts for next 24 hours
}

-- Seasonal/time-based rain probability modifiers
local function getSeasonalRainModifier(gameDay)
    -- Simulate seasons over a 120-day cycle
    local seasonLength = 30
    local dayInCycle = gameDay % 120
    
    if dayInCycle < seasonLength then
        -- Spring: higher rain chance
        return 1.4
    elseif dayInCycle < seasonLength * 2 then
        -- Summer: moderate, with chance of storms
        return 0.9
    elseif dayInCycle < seasonLength * 3 then
        -- Autumn: moderate rain
        return 1.2
    else
        -- Winter: lower rain (snow in cold biomes)
        return 0.7
    end
end

-- Get time-of-day rain modifier
local function getTimeOfDayModifier(gameTime)
    local hour = math.floor(gameTime / forecast.TICKS_PER_HOUR) % 24
    
    -- Rain more likely in early morning (4-8) and evening (16-20)
    if hour >= 4 and hour <= 8 then
        return 1.3
    elseif hour >= 16 and hour <= 20 then
        return 1.25
    elseif hour >= 12 and hour <= 14 then
        -- Less likely at midday
        return 0.7
    end
    return 1.0
end

-- Calculate rain probability for a specific hour
function forecast.calculateHourlyRainChance(gameDay, hour, previousHourRaining)
    local baseChance = 15  -- 15% base chance
    
    -- Apply modifiers
    local seasonMod = getSeasonalRainModifier(gameDay)
    local timeMod = getTimeOfDayModifier(hour * forecast.TICKS_PER_HOUR)
    
    -- Weather persistence: if it was raining, higher chance to continue
    local persistenceMod = 1.0
    if previousHourRaining then
        persistenceMod = 2.5  -- 2.5x more likely to continue raining
    end
    
    -- Weather front simulation: random pressure system
    local pressureMod = 0.8 + math.random() * 0.4  -- 0.8 to 1.2
    
    local finalChance = baseChance * seasonMod * timeMod * persistenceMod * pressureMod
    
    -- Clamp between 5% and 85%
    return math.max(5, math.min(85, math.floor(finalChance)))
end

-- Calculate thunder probability (only when raining)
function forecast.calculateThunderChance(rainChance, gameDay)
    if rainChance < 30 then return 0 end
    
    -- Thunder is rarer, mostly in summer
    local seasonLength = 30
    local dayInCycle = gameDay % 120
    
    local thunderBase = 10
    if dayInCycle >= seasonLength and dayInCycle < seasonLength * 2 then
        -- Summer: much higher thunder chance
        thunderBase = 35
    end
    
    -- Thunder more likely with heavy rain
    local intensityMod = rainChance / 50
    
    return math.floor(thunderBase * intensityMod)
end

-- Generate hourly forecasts for next 24 hours
function forecast.generateHourlyForecasts(currentGameTime, gameDay)
    local forecasts = {}
    local currentHour = math.floor(currentGameTime / forecast.TICKS_PER_HOUR) % 24
    local wasRaining = globalWeatherState.isRaining
    
    for i = 0, 23 do
        local forecastHour = (currentHour + i) % 24
        local forecastDay = gameDay + math.floor((currentHour + i) / 24)
        
        local rainChance = forecast.calculateHourlyRainChance(forecastDay, forecastHour, wasRaining)
        local thunderChance = forecast.calculateThunderChance(rainChance, forecastDay)
        
        -- Determine predicted state
        local willRain = math.random(100) <= rainChance
        local willThunder = willRain and math.random(100) <= thunderChance
        
        local state = forecast.WEATHER_STATES.CLEAR
        if willThunder then
            state = forecast.WEATHER_STATES.THUNDER
        elseif willRain then
            if rainChance > 60 then
                state = forecast.WEATHER_STATES.STORM
            else
                state = forecast.WEATHER_STATES.RAIN
            end
        elseif rainChance > 40 then
            state = forecast.WEATHER_STATES.CLOUDY
        end
        
        -- Confidence based on how far out the prediction is
        local confidence = forecast.CONFIDENCE.HIGH
        if i > 12 then
            confidence = forecast.CONFIDENCE.LOW
        elseif i > 6 then
            confidence = forecast.CONFIDENCE.MEDIUM
        end
        
        forecasts[i] = {
            hour = forecastHour,
            hoursFromNow = i,
            day = forecastDay,
            rainChance = rainChance,
            thunderChance = thunderChance,
            predictedState = state,
            willRain = willRain,
            willThunder = willThunder,
            confidence = confidence
        }
        
        wasRaining = willRain
    end
    
    globalWeatherState.hourlyForecasts = forecasts
    return forecasts
end

-- Check and apply weather changes using commands API
function forecast.checkAndApplyWeather(currentTick, gameDay)
    -- Only check once per hour (1000 ticks)
    if currentTick < globalWeatherState.nextWeatherCheck then
        return nil
    end
    
    globalWeatherState.nextWeatherCheck = currentTick + forecast.TICKS_PER_HOUR
    
    local currentHour = math.floor(currentTick / forecast.TICKS_PER_HOUR) % 24
    local hourForecast = globalWeatherState.hourlyForecasts[0]  -- Current hour
    
    if not hourForecast then
        -- Generate new forecasts if needed
        forecast.generateHourlyForecasts(currentTick, gameDay)
        hourForecast = globalWeatherState.hourlyForecasts[0]
    end
    
    local weatherChanged = false
    local newState = nil
    local command = nil
    
    -- Roll for weather change based on forecast
    local roll = math.random(100)
    local shouldRain = roll <= hourForecast.rainChance
    local shouldThunder = shouldRain and math.random(100) <= hourForecast.thunderChance
    
    -- Determine if weather state needs to change
    if shouldThunder and not globalWeatherState.isThundering then
        command = "weather thunder"
        globalWeatherState.isRaining = true
        globalWeatherState.isThundering = true
        newState = forecast.WEATHER_STATES.THUNDER
        weatherChanged = true
    elseif shouldRain and not globalWeatherState.isRaining then
        command = "weather rain"
        globalWeatherState.isRaining = true
        globalWeatherState.isThundering = false
        newState = forecast.WEATHER_STATES.RAIN
        weatherChanged = true
    elseif not shouldRain and globalWeatherState.isRaining then
        command = "weather clear"
        globalWeatherState.isRaining = false
        globalWeatherState.isThundering = false
        newState = forecast.WEATHER_STATES.CLEAR
        weatherChanged = true
    elseif globalWeatherState.isThundering and not shouldThunder and shouldRain then
        -- Downgrade from thunder to rain
        command = "weather rain"
        globalWeatherState.isThundering = false
        newState = forecast.WEATHER_STATES.RAIN
        weatherChanged = true
    end
    
    -- Execute command if available
    if command and commands then
        local success, result = pcall(function()
            return commands.exec(command)
        end)
        if success then
            print("[WEATHER] Executed: " .. command)
        else
            print("[WEATHER] Command API not available or failed: " .. tostring(result))
        end
    elseif command then
        print("[WEATHER] Would execute: " .. command .. " (commands API not available)")
    end
    
    -- Regenerate forecasts after weather change
    if weatherChanged then
        forecast.generateHourlyForecasts(currentTick, gameDay)
    end
    
    return {
        changed = weatherChanged,
        command = command,
        newState = newState,
        currentRainChance = hourForecast.rainChance,
        currentThunderChance = hourForecast.thunderChance
    }
end

-- Get global weather state
function forecast.getGlobalWeatherState()
    return {
        isRaining = globalWeatherState.isRaining,
        isThundering = globalWeatherState.isThundering,
        currentRainChance = globalWeatherState.currentRainChance,
        hourlyForecasts = globalWeatherState.hourlyForecasts
    }
end

-- Set global weather state from station data (sync)
function forecast.syncFromStationData(stationData)
    if stationData then
        globalWeatherState.isRaining = stationData.isRaining == true
        globalWeatherState.isThundering = stationData.isThundering == true
    end
end

-- Determine current weather state from global state or station data
local function getCurrentState(latestData)
    -- Use global weather state first (it's authoritative)
    if globalWeatherState.isThundering then
        return forecast.WEATHER_STATES.THUNDER
    elseif globalWeatherState.isRaining then
        return forecast.WEATHER_STATES.RAIN
    end
    
    -- Fall back to station data
    if latestData and latestData.data then
        local data = latestData.data
        if data.isThundering == true then
            return forecast.WEATHER_STATES.THUNDER
        end
        if data.isRaining == true then
            if data.rainLevel and data.rainLevel > 0.7 then
                return forecast.WEATHER_STATES.STORM
            end
            return forecast.WEATHER_STATES.RAIN
        end
        if data.humidity and data.humidity > 0.6 then
            return forecast.WEATHER_STATES.CLOUDY
        end
    end
    
    return forecast.WEATHER_STATES.CLEAR
end

-- Convert hourly forecasts to legacy prediction format
local function convertToLegacyPredictions(hourlyForecasts, currentTemp)
    local predictions = {}
    local baseTemp = currentTemp or 15
    
    -- Convert to 3 periods: next 2 hours, next 6 hours, next 12 hours
    local periods = {
        {name = "Next 2 Hours", hours = {0, 1}},
        {name = "Next 6 Hours", hours = {2, 3, 4, 5}},
        {name = "Next 12 Hours", hours = {6, 7, 8, 9, 10, 11}}
    }
    
    for i, period in ipairs(periods) do
        local rainSum = 0
        local thunderSum = 0
        local count = 0
        
        for _, h in ipairs(period.hours) do
            local hf = hourlyForecasts[h]
            if hf then
                rainSum = rainSum + hf.rainChance
                thunderSum = thunderSum + hf.thunderChance
                count = count + 1
            end
        end
        
        local avgRain = count > 0 and (rainSum / count) or 15
        local avgThunder = count > 0 and (thunderSum / count) or 0
        
        local state = forecast.WEATHER_STATES.CLEAR
        if avgThunder > 25 then
            state = forecast.WEATHER_STATES.THUNDER
        elseif avgRain > 50 then
            state = forecast.WEATHER_STATES.RAIN
        elseif avgRain > 30 then
            state = forecast.WEATHER_STATES.CLOUDY
        end
        
        local confidence = forecast.CONFIDENCE.HIGH
        if i == 2 then confidence = forecast.CONFIDENCE.MEDIUM
        elseif i == 3 then confidence = forecast.CONFIDENCE.LOW end
        
        -- Temperature variation based on weather
        local tempVariation = math.random(-2 * i, 2 * i)
        if state == forecast.WEATHER_STATES.RAIN then
            tempVariation = tempVariation - math.random(2, 5)
        elseif state == forecast.WEATHER_STATES.THUNDER then
            tempVariation = tempVariation - math.random(3, 7)
        end
        
        table.insert(predictions, {
            period = i,
            periodName = period.name,
            state = state,
            confidence = confidence,
            rainChance = math.floor(avgRain),
            thunderChance = math.floor(avgThunder),
            temperature = baseTemp + tempVariation
        })
    end
    
    return predictions
end

-- Generate human-readable summary
function forecast.generateSummary(currentState, predictions, hourlyForecasts)
    local stateDescriptions = {
        [forecast.WEATHER_STATES.CLEAR] = "Clear skies",
        [forecast.WEATHER_STATES.CLOUDY] = "Cloudy conditions",
        [forecast.WEATHER_STATES.RAIN] = "Rain",
        [forecast.WEATHER_STATES.STORM] = "Heavy storms",
        [forecast.WEATHER_STATES.THUNDER] = "Thunderstorms"
    }
    
    local current = stateDescriptions[currentState] or "Unknown conditions"
    local future = "Conditions expected to continue"
    
    -- Check next few hours for changes
    if hourlyForecasts and hourlyForecasts[1] then
        local nextHour = hourlyForecasts[1]
        if nextHour.rainChance > 50 and currentState == forecast.WEATHER_STATES.CLEAR then
            future = string.format("Rain likely (%d%% chance)", nextHour.rainChance)
        elseif nextHour.rainChance < 30 and (currentState == forecast.WEATHER_STATES.RAIN or currentState == forecast.WEATHER_STATES.THUNDER) then
            future = "Clearing expected"
        elseif nextHour.thunderChance > 30 then
            future = string.format("Thunderstorms possible (%d%%)", nextHour.thunderChance)
        end
    end
    
    return current .. ". " .. future .. "."
end

-- Generate a complete forecast (updated for v2.0)
function forecast.generate(historyData, latestData)
    local currentState = getCurrentState(latestData)
    local gameTime = os.time() * 1000  -- Convert to ticks approximation
    local gameDay = os.day()
    
    -- Sync global state from station data
    if latestData and latestData.data then
        forecast.syncFromStationData(latestData.data)
    end
    
    -- Generate hourly forecasts
    local hourlyForecasts = forecast.generateHourlyForecasts(gameTime, gameDay)
    
    -- Calculate current temperature for prediction base
    local currentTemp = 15
    if latestData and latestData.data then
        currentTemp = forecast.getTemperatureCelsius(latestData.data)
    end
    
    -- Convert to legacy prediction format for display compatibility
    local predictions = convertToLegacyPredictions(hourlyForecasts, currentTemp)
    
    -- Get current rain chance from hourly forecast
    local currentRainChance = hourlyForecasts[0] and hourlyForecasts[0].rainChance or 15
    local currentThunderChance = hourlyForecasts[0] and hourlyForecasts[0].thunderChance or 0
    
    local result = {
        version = version,
        generatedAt = os.epoch("utc"),
        gameTime = os.time(),
        gameDay = gameDay,
        current = {
            state = currentState,
            data = latestData and latestData.data or nil,
            rainChance = currentRainChance,
            thunderChance = currentThunderChance
        },
        globalWeather = forecast.getGlobalWeatherState(),
        hourlyForecasts = hourlyForecasts,
        predictions = predictions,
        summary = forecast.generateSummary(currentState, predictions, hourlyForecasts)
    }
    
    return result
end

-- Get weather icon for state
function forecast.getIcon(state)
    local icons = {
        [forecast.WEATHER_STATES.CLEAR] = "sun",
        [forecast.WEATHER_STATES.CLOUDY] = "cloud",
        [forecast.WEATHER_STATES.RAIN] = "rain",
        [forecast.WEATHER_STATES.STORM] = "storm",
        [forecast.WEATHER_STATES.THUNDER] = "lightning"
    }
    return icons[state] or "unknown"
end

-- Get temperature description
function forecast.getTemperatureDesc(temp)
    if temp < 0 then return "Freezing"
    elseif temp < 5 then return "Cold"
    elseif temp < 15 then return "Cool"
    elseif temp < 22 then return "Mild"
    elseif temp < 30 then return "Warm"
    else return "Hot"
    end
end

-- Biome base temperatures in Celsius (realistic approximations)
local biomeTemperatures = {
    -- Cold/Frozen biomes
    ["minecraft:frozen_ocean"] = -15,
    ["minecraft:deep_frozen_ocean"] = -18,
    ["minecraft:frozen_river"] = -10,
    ["minecraft:snowy_plains"] = -8,
    ["minecraft:snowy_taiga"] = -12,
    ["minecraft:snowy_beach"] = -5,
    ["minecraft:snowy_slopes"] = -15,
    ["minecraft:frozen_peaks"] = -20,
    ["minecraft:jagged_peaks"] = -18,
    ["minecraft:ice_spikes"] = -20,
    ["minecraft:grove"] = -10,
    
    -- Cold biomes
    ["minecraft:cold_ocean"] = 2,
    ["minecraft:deep_cold_ocean"] = 0,
    ["minecraft:old_growth_pine_taiga"] = 5,
    ["minecraft:old_growth_spruce_taiga"] = 4,
    ["minecraft:taiga"] = 8,
    ["minecraft:windswept_hills"] = 6,
    ["minecraft:windswept_gravelly_hills"] = 5,
    ["minecraft:windswept_forest"] = 7,
    ["minecraft:stony_shore"] = 10,
    
    -- Temperate biomes
    ["minecraft:ocean"] = 15,
    ["minecraft:deep_ocean"] = 12,
    ["minecraft:lukewarm_ocean"] = 20,
    ["minecraft:deep_lukewarm_ocean"] = 18,
    ["minecraft:river"] = 16,
    ["minecraft:beach"] = 22,
    ["minecraft:plains"] = 18,
    ["minecraft:sunflower_plains"] = 20,
    ["minecraft:meadow"] = 16,
    ["minecraft:forest"] = 17,
    ["minecraft:flower_forest"] = 18,
    ["minecraft:birch_forest"] = 17,
    ["minecraft:old_growth_birch_forest"] = 16,
    ["minecraft:dark_forest"] = 14,
    ["minecraft:swamp"] = 22,
    ["minecraft:mangrove_swamp"] = 28,
    ["minecraft:mushroom_fields"] = 18,
    ["minecraft:cherry_grove"] = 15,
    ["minecraft:stony_peaks"] = 8,
    
    -- Warm biomes
    ["minecraft:warm_ocean"] = 26,
    ["minecraft:jungle"] = 32,
    ["minecraft:sparse_jungle"] = 30,
    ["minecraft:bamboo_jungle"] = 33,
    ["minecraft:savanna"] = 35,
    ["minecraft:savanna_plateau"] = 32,
    ["minecraft:windswept_savanna"] = 30,
    
    -- Hot/Dry biomes
    ["minecraft:desert"] = 42,
    ["minecraft:badlands"] = 45,
    ["minecraft:wooded_badlands"] = 40,
    ["minecraft:eroded_badlands"] = 48,
    
    -- Nether biomes
    ["minecraft:nether_wastes"] = 85,
    ["minecraft:soul_sand_valley"] = 60,
    ["minecraft:crimson_forest"] = 75,
    ["minecraft:warped_forest"] = 70,
    ["minecraft:basalt_deltas"] = 95,
    
    -- End biomes
    ["minecraft:the_end"] = -40,
    ["minecraft:end_highlands"] = -45,
    ["minecraft:end_midlands"] = -42,
    ["minecraft:small_end_islands"] = -50,
    ["minecraft:end_barrens"] = -55,
    
    -- Underground
    ["minecraft:dripstone_caves"] = 12,
    ["minecraft:lush_caves"] = 18,
    ["minecraft:deep_dark"] = 8
}

-- Convert Minecraft biome temperature to Celsius
-- Minecraft temps: ~0.0 = frozen, 0.5 = temperate, 1.0 = warm, 2.0 = hot
function forecast.biomeTocelsius(biome, mcTemp)
    -- First check if we have a specific biome mapping
    local biomeKey = biome or "unknown"
    if biomeTemperatures[biomeKey] then
        return biomeTemperatures[biomeKey]
    end
    
    -- Fallback: convert MC temp scale to Celsius
    -- MC temp 0.0 -> -15C, 0.5 -> 15C, 1.0 -> 30C, 2.0 -> 50C
    if mcTemp and mcTemp > 0.01 then
        return math.floor((mcTemp * 40) - 10)
    end
    
    -- If still unknown, return random temperature between 0 and 20
    return math.random(0, 20)
end

-- Apply time-of-day temperature variation
function forecast.applyTimeVariation(baseTemp, gameTime)
    -- gameTime: 0-23999, where 6000 = noon, 18000 = midnight
    local time = gameTime or 6000
    local normalized = time / 24000
    
    -- Temperature peaks at noon (0.25), lowest at midnight (0.75)
    -- Using cosine curve: coldest at night, warmest at midday
    local variation = math.cos((normalized - 0.25) * 2 * math.pi) * 8
    
    return math.floor(baseTemp + variation)
end

-- Apply weather effects to temperature
function forecast.applyWeatherEffects(temp, isRaining, rainLevel)
    local adjusted = temp
    if isRaining then
        -- Rain cools things down by 3-8 degrees depending on intensity
        adjusted = adjusted - (3 + (rainLevel or 0.5) * 5)
    end
    return math.floor(adjusted)
end

-- Get full temperature in Celsius with all factors
function forecast.getTemperatureCelsius(weatherData)
    if not weatherData then return 15 end
    
    local baseTemp = forecast.biomeTocelsius(weatherData.biome, weatherData.temperature)
    local withTime = forecast.applyTimeVariation(baseTemp, weatherData.time)
    local final = forecast.applyWeatherEffects(withTime, weatherData.isRaining, weatherData.rainLevel)
    
    return final
end

-- Biome base humidity values (0-100%)
local biomeHumidity = {
    -- Dry biomes
    ["minecraft:desert"] = 10,
    ["minecraft:badlands"] = 15,
    ["minecraft:wooded_badlands"] = 20,
    ["minecraft:eroded_badlands"] = 12,
    ["minecraft:savanna"] = 25,
    ["minecraft:savanna_plateau"] = 22,
    ["minecraft:windswept_savanna"] = 28,
    
    -- Cold/Frozen (low humidity due to cold air)
    ["minecraft:frozen_ocean"] = 35,
    ["minecraft:deep_frozen_ocean"] = 30,
    ["minecraft:frozen_river"] = 40,
    ["minecraft:snowy_plains"] = 45,
    ["minecraft:snowy_taiga"] = 50,
    ["minecraft:snowy_beach"] = 55,
    ["minecraft:snowy_slopes"] = 40,
    ["minecraft:frozen_peaks"] = 35,
    ["minecraft:jagged_peaks"] = 38,
    ["minecraft:ice_spikes"] = 30,
    ["minecraft:grove"] = 55,
    
    -- Temperate forests
    ["minecraft:forest"] = 60,
    ["minecraft:flower_forest"] = 62,
    ["minecraft:birch_forest"] = 58,
    ["minecraft:old_growth_birch_forest"] = 60,
    ["minecraft:dark_forest"] = 70,
    ["minecraft:taiga"] = 55,
    ["minecraft:old_growth_pine_taiga"] = 58,
    ["minecraft:old_growth_spruce_taiga"] = 60,
    
    -- Plains and meadows
    ["minecraft:plains"] = 50,
    ["minecraft:sunflower_plains"] = 48,
    ["minecraft:meadow"] = 55,
    ["minecraft:cherry_grove"] = 52,
    
    -- Wet biomes
    ["minecraft:swamp"] = 85,
    ["minecraft:mangrove_swamp"] = 92,
    ["minecraft:jungle"] = 88,
    ["minecraft:sparse_jungle"] = 80,
    ["minecraft:bamboo_jungle"] = 90,
    
    -- Ocean biomes
    ["minecraft:ocean"] = 75,
    ["minecraft:deep_ocean"] = 72,
    ["minecraft:warm_ocean"] = 80,
    ["minecraft:lukewarm_ocean"] = 78,
    ["minecraft:deep_lukewarm_ocean"] = 76,
    ["minecraft:cold_ocean"] = 65,
    ["minecraft:deep_cold_ocean"] = 62,
    
    -- Rivers and beaches
    ["minecraft:river"] = 70,
    ["minecraft:beach"] = 72,
    ["minecraft:stony_shore"] = 68,
    
    -- Mountains
    ["minecraft:windswept_hills"] = 45,
    ["minecraft:windswept_gravelly_hills"] = 42,
    ["minecraft:windswept_forest"] = 50,
    ["minecraft:stony_peaks"] = 35,
    
    -- Special
    ["minecraft:mushroom_fields"] = 75,
    ["minecraft:dripstone_caves"] = 80,
    ["minecraft:lush_caves"] = 90,
    ["minecraft:deep_dark"] = 65,
    
    -- Nether (very low, it's hot)
    ["minecraft:nether_wastes"] = 5,
    ["minecraft:soul_sand_valley"] = 8,
    ["minecraft:crimson_forest"] = 15,
    ["minecraft:warped_forest"] = 20,
    ["minecraft:basalt_deltas"] = 3,
    
    -- End (vacuum-like)
    ["minecraft:the_end"] = 0,
    ["minecraft:end_highlands"] = 0,
    ["minecraft:end_midlands"] = 0,
    ["minecraft:small_end_islands"] = 0,
    ["minecraft:end_barrens"] = 0
}

-- Get base humidity for a biome
function forecast.getBiomeHumidity(biome)
    local biomeKey = biome or "unknown"
    if biomeHumidity[biomeKey] then
        return biomeHumidity[biomeKey]
    end
    -- Default moderate humidity
    return math.random(40, 60)
end

-- Apply weather effects to humidity
function forecast.applyWeatherToHumidity(baseHumidity, isRaining, rainLevel, isThundering)
    local humidity = baseHumidity
    
    if isRaining == true then
        -- Rain increases humidity significantly
        local rainBoost = 20 + (rainLevel or 0.5) * 30
        humidity = humidity + rainBoost
    end
    
    if isThundering == true then
        -- Thunderstorms are very humid
        humidity = humidity + 15
    end
    
    -- Cap at 100%
    if humidity > 100 then humidity = 100 end
    
    return math.floor(humidity)
end

-- Apply time of day to humidity (higher at night/morning)
function forecast.applyTimeToHumidity(baseHumidity, gameTime)
    local time = gameTime or 6000
    local normalized = time / 24000
    
    -- Humidity peaks at dawn (0) and is lowest at midday (0.25)
    -- Using cosine: highest around 0/24000 (6AM), lowest around 6000 (noon)
    local variation = math.cos(normalized * 2 * math.pi) * 10
    
    return math.floor(baseHumidity + variation)
end

-- Get full humidity percentage with all factors
function forecast.getHumidityPercent(weatherData)
    if not weatherData then return 50 end
    
    -- Check if we have a valid humidity from the detector
    local detectedHumidity = weatherData.humidity
    if detectedHumidity and detectedHumidity > 0.01 then
        -- Use detected humidity (convert from 0-1 to 0-100 if needed)
        local humidity = detectedHumidity
        if humidity <= 1 then
            humidity = humidity * 100
        end
        -- Still apply weather effects
        humidity = forecast.applyWeatherToHumidity(humidity, weatherData.isRaining, weatherData.rainLevel, weatherData.isThundering)
        return math.floor(humidity)
    end
    
    -- Generate humidity based on biome
    local baseHumidity = forecast.getBiomeHumidity(weatherData.biome)
    local withTime = forecast.applyTimeToHumidity(baseHumidity, weatherData.time)
    local final = forecast.applyWeatherToHumidity(withTime, weatherData.isRaining, weatherData.rainLevel, weatherData.isThundering)
    
    return final
end

return forecast
