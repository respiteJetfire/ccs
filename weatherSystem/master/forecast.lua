-- weatherSystem/master/forecast.lua
-- Weather Forecast Logic
local version = "1.0.0"

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
    if data.isThundering then
        return forecast.WEATHER_STATES.THUNDER
    elseif data.isRaining then
        if data.humidity and data.humidity > 0.8 then
            return forecast.WEATHER_STATES.STORM
        end
        return forecast.WEATHER_STATES.RAIN
    elseif data.humidity and data.humidity > 0.6 then
        return forecast.WEATHER_STATES.CLOUDY
    end
    return forecast.WEATHER_STATES.CLEAR
end

-- Predict future weather based on trends
local function predictFuture(currentState, trend)
    local predictions = {}
    
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
            
            prediction.temperature = trend.avgTemperature
            prediction.humidity = trend.avgHumidity
        else
            -- Fall back to current state continuation
            prediction.state = currentState
            prediction.confidence = forecast.CONFIDENCE.LOW
        end
        
        table.insert(predictions, prediction)
    end
    
    return predictions
end

-- Generate a complete forecast
function forecast.generate(historyData, latestData)
    local trend = analyzeTrend(historyData)
    local currentState = getCurrentState(latestData)
    local predictions = predictFuture(currentState, trend)
    
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
        -- Add some variation based on time of day and weather
        return biomeTemperatures[biomeKey]
    end
    
    -- Fallback: convert MC temp scale to Celsius
    -- MC temp 0.0 -> -15°C, 0.5 -> 15°C, 1.0 -> 30°C, 2.0 -> 50°C
    if mcTemp then
        return math.floor((mcTemp * 40) - 10)
    end
    
    return 15  -- Default temperate
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

return forecast
