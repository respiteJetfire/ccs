-- weatherSystem/master/forecast.lua
-- Weather Forecast Logic
local version = "1.2.0"

local forecast = {}

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

-- Analyze weather trend from historical data
local function analyzeTrend(historyData)
    if not historyData or #historyData < 2 then
        return nil
    end
    
    local rainCount = 0
    local thunderCount = 0
    local tempSum = 0
    local humiditySum = 0
    
    for _, record in ipairs(historyData) do
        if record.data then
            if record.data.isRaining then rainCount = rainCount + 1 end
            if record.data.isThundering then thunderCount = thunderCount + 1 end
            tempSum = tempSum + (record.data.temperature or 0)
            humiditySum = humiditySum + (record.data.humidity or 0)
        end
    end
    
    local count = #historyData
    return {
        rainProbability = rainCount / count,
        thunderProbability = thunderCount / count,
        avgTemperature = tempSum / count,
        avgHumidity = humiditySum / count,
        sampleCount = count
    }
end

-- Determine current weather state
local function getCurrentState(latestData)
    if not latestData or not latestData.data then
        return forecast.WEATHER_STATES.CLEAR
    end
    
    local data = latestData.data
    
    -- Check for thunder first (highest priority)
    if data.isThundering == true or (data.thunderLevel and data.thunderLevel > 0.1) then
        return forecast.WEATHER_STATES.THUNDER
    end
    
    -- Check for rain
    if data.isRaining == true or (data.rainLevel and data.rainLevel > 0.1) then
        -- Check if it's a heavy storm
        if (data.rainLevel and data.rainLevel > 0.7) or (data.humidity and data.humidity > 0.8) then
            return forecast.WEATHER_STATES.STORM
        end
        return forecast.WEATHER_STATES.RAIN
    end
    
    -- Check for cloudy conditions
    if data.humidity and data.humidity > 0.6 then
        return forecast.WEATHER_STATES.CLOUDY
    end
    
    return forecast.WEATHER_STATES.CLEAR
end

-- Predict future weather based on trends
local function predictFuture(currentState, trend, currentTemp)
    local predictions = {}
    local baseTemp = currentTemp or 15
    
    -- Simple prediction model based on current conditions and trends
    for i = 1, 3 do  -- Predict next 3 periods
        local prediction = {
            period = i,
            periodName = i == 1 and "Short-term" or (i == 2 and "Mid-term" or "Long-term")
        }
        
        if trend then
            -- Use trend data for predictions
            if trend.rainProbability > 0.7 then
                prediction.state = forecast.WEATHER_STATES.RAIN
                prediction.confidence = forecast.CONFIDENCE.HIGH
            elseif trend.rainProbability > 0.4 then
                prediction.state = forecast.WEATHER_STATES.CLOUDY
                prediction.confidence = forecast.CONFIDENCE.MEDIUM
            else
                prediction.state = forecast.WEATHER_STATES.CLEAR
                prediction.confidence = forecast.CONFIDENCE.MEDIUM
            end
            
            if trend.thunderProbability > 0.5 then
                prediction.state = forecast.WEATHER_STATES.THUNDER
                prediction.confidence = forecast.CONFIDENCE.MEDIUM
            end
            
            prediction.humidity = trend.avgHumidity
        else
            -- Fall back to current state continuation
            prediction.state = currentState
            prediction.confidence = forecast.CONFIDENCE.LOW
        end
        
        -- Generate fake temperature forecast with variation
        -- Short-term: +/- 2C, Mid-term: +/- 5C, Long-term: +/- 8C
        local tempVariation = math.random(-2 * i, 2 * i)
        -- Rainy weather is cooler
        if prediction.state == forecast.WEATHER_STATES.RAIN or prediction.state == forecast.WEATHER_STATES.STORM then
            tempVariation = tempVariation - math.random(2, 5)
        elseif prediction.state == forecast.WEATHER_STATES.THUNDER then
            tempVariation = tempVariation - math.random(3, 7)
        end
        prediction.temperature = baseTemp + tempVariation
        
        table.insert(predictions, prediction)
    end
    
    return predictions
end

-- Generate a complete forecast
function forecast.generate(historyData, latestData)
    local trend = analyzeTrend(historyData)
    local currentState = getCurrentState(latestData)
    
    -- Calculate current temperature for prediction base
    local currentTemp = 15
    if latestData and latestData.data then
        currentTemp = forecast.getTemperatureCelsius(latestData.data)
    end
    
    local predictions = predictFuture(currentState, trend, currentTemp)
    
    local result = {
        version = version,
        generatedAt = os.epoch("utc"),
        gameTime = os.time(),
        gameDay = os.day(),
        current = {
            state = currentState,
            data = latestData and latestData.data or nil
        },
        trend = trend,
        predictions = predictions,
        summary = forecast.generateSummary(currentState, predictions)
    }
    
    return result
end

-- Generate human-readable summary
function forecast.generateSummary(currentState, predictions)
    local stateDescriptions = {
        [forecast.WEATHER_STATES.CLEAR] = "Clear skies",
        [forecast.WEATHER_STATES.CLOUDY] = "Cloudy conditions",
        [forecast.WEATHER_STATES.RAIN] = "Rain expected",
        [forecast.WEATHER_STATES.STORM] = "Heavy storms",
        [forecast.WEATHER_STATES.THUNDER] = "Thunderstorms"
    }
    
    local current = stateDescriptions[currentState] or "Unknown conditions"
    local future = "Conditions expected to continue"
    
    if predictions and #predictions > 0 then
        local nextState = predictions[1].state
        if nextState ~= currentState then
            future = "Changing to " .. (stateDescriptions[nextState] or "different conditions")
        end
    end
    
    return current .. ". " .. future .. "."
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
