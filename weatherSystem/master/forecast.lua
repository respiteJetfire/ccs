-- weatherSystem/master/forecast.lua
-- Weather Forecast Engine v6.0.0
-- 120-day deterministic forecast with realistic weather patterns
-- Storm systems, fronts, and biome-specific conditions
--
-- IMPORTANT: How weather works in this system:
-- 1. Weather patterns are GLOBAL and deterministic (same for all dimensions)
-- 2. Each hour has a pre-generated weather state (isRaining, isThundering)
-- 3. The rainChance% is a FORECAST (how likely it seemed), but actual weather is deterministic
-- 4. All stations display the same global weather, converted for their biome (rain = snow in cold biomes)
-- 5. The master FORCES weather using commands to match the global pattern
--
-- Note: This is a domain-specific module that contains weather forecasting logic.
-- It does not depend on the shared lib as it handles weather-specific calculations.
-- The forecast data structures are consumed by the master.lua controller.

local version = "6.1.3"

local forecast = {}

-- Load biome config
local biomeConfig = dofile("weatherSystem/master/biome_config.lua")

-- Minecraft time constants
forecast.TICKS_PER_HOUR = 1000
forecast.TICKS_PER_DAY = 24000
forecast.FORECAST_DAYS = 120

-- Weather states
forecast.WEATHER_STATES = {
    CLEAR = "clear",
    PARTLY_CLOUDY = "partlycloudy",
    CLOUDY = "cloudy",
    OVERCAST = "overcast",
    LIGHT_RAIN = "lightrain",
    RAIN = "rain",
    HEAVY_RAIN = "heavyrain",
    STORM = "storm",
    THUNDER = "thunder",
    LIGHT_SNOW = "lightsnow",
    SNOW = "snow",
    BLIZZARD = "blizzard",
    FOG = "fog"
}

-- Simplified states for display
local DISPLAY_STATES = {
    clear = "clear",
    partlycloudy = "cloudy",
    cloudy = "cloudy",
    overcast = "cloudy",
    lightrain = "rain",
    rain = "rain",
    heavyrain = "storm",
    storm = "storm",
    thunder = "thunder",
    lightsnow = "snow",
    snow = "snow",
    blizzard = "snow",
    fog = "cloudy"
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

-- 120-day weather pattern cache (generated once per world seed)
local weatherPatternCache = {}
local patternCacheSeed = -1

-- Registered stations
local registeredStations = {}

-- Season names (30-day seasons, 120-day year)
local SEASONS = {"Spring", "Summer", "Autumn", "Winter"}

-- Weather notes for conditions
local WEATHER_NOTES = {
    clear = {"Clear skies", "Sunny", "Fine weather", "Beautiful day"},
    partlycloudy = {"Partly cloudy", "Some clouds", "Fair"},
    cloudy = {"Cloudy", "Overcast", "Gray skies"},
    overcast = {"Heavy cloud cover", "Dreary"},
    lightrain = {"Light showers", "Drizzle", "Sprinkles"},
    rain = {"Rain", "Showers", "Wet"},
    heavyrain = {"Heavy rain", "Downpour", "Soaking rain"},
    storm = {"Storms", "Severe weather", "Stay indoors"},
    thunder = {"Thunderstorms", "Lightning", "Electrical storm"},
    lightsnow = {"Light snow", "Flurries", "Snow showers"},
    snow = {"Snow", "Snowing", "Winter weather"},
    blizzard = {"Blizzard", "Heavy snow", "Whiteout"},
    fog = {"Foggy", "Misty", "Low visibility"}
}

-- Deterministic seeded random
local function seededRandom(seed, min, max)
    local x = math.sin(seed * 12.9898 + seed * 0.1) * 43758.5453
    local r = x - math.floor(x)
    if min and max then
        return math.floor(r * (max - min + 1)) + min
    end
    return r
end

-- Generate seed for day/hour
local function getSeed(gameDay, hour, extra)
    local seed = gameDay * 1000 + (hour or 0) * 10
    if extra then
        local str = tostring(extra)
        for i = 1, #str do
            seed = seed + string.byte(str, i) * (i * 7)
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

-- Get day within season (0-29)
local function getSeasonDay(gameDay)
    return gameDay % 30
end

-- Get seasonal temperature modifier
local function getSeasonalTempMod(gameDay)
    local s = forecast.getSeason(gameDay)
    local dayInSeason = getSeasonDay(gameDay)
    
    -- Gradual transition between seasons
    local baseTemp = {2, 10, 0, -15}  -- Spring, Summer, Autumn, Winter
    local nextSeason = (s + 1) % 4
    local progress = dayInSeason / 30
    
    return baseTemp[s + 1] * (1 - progress) + baseTemp[nextSeason + 1] * progress
end

-- Get seasonal storm frequency modifier
local function getSeasonalStormMod(gameDay)
    local s = forecast.getSeason(gameDay)
    -- Spring: stormy, Summer: thunderstorms, Autumn: rainy, Winter: snow storms
    local mods = {1.3, 1.5, 1.2, 0.8}
    return mods[s + 1]
end

-- Generate 120-day weather pattern for a world
local function generate120DayPattern(startDay)
    local worldSeed = startDay - (startDay % 120)  -- Align to 120-day cycle
    
    if patternCacheSeed == worldSeed and weatherPatternCache[worldSeed] then
        return weatherPatternCache[worldSeed]
    end
    
    local pattern = {}
    local stormActive = false
    local stormDuration = 0
    local clearStreak = 0
    
    for day = 0, 119 do
        local actualDay = worldSeed + day
        pattern[day] = {}
        
        local season = math.floor(day / 30)
        local dayInSeason = day % 30
        
        -- Weather systems move through every 3-7 days
        local systemSeed = getSeed(actualDay, 0, "system")
        local systemLength = seededRandom(systemSeed, 3, 7)
        local systemPhase = (day % systemLength) / systemLength
        
        -- Determine if a storm front is passing
        local frontSeed = getSeed(actualDay, 0, "front")
        local frontChance = 0.15 * getSeasonalStormMod(actualDay)
        
        if stormActive then
            stormDuration = stormDuration - 1
            if stormDuration <= 0 then
                stormActive = false
                clearStreak = seededRandom(frontSeed + 1, 2, 5)  -- Clear period after storm
            end
        elseif clearStreak > 0 then
            clearStreak = clearStreak - 1
        else
            if seededRandom(frontSeed, 1, 100) <= frontChance * 100 then
                stormActive = true
                stormDuration = seededRandom(frontSeed + 2, 1, 4)
            end
        end
        
        -- Generate hourly weather for each day
        for hour = 0, 23 do
            local hourSeed = getSeed(actualDay, hour, "hourly")
            
            -- Base rain chance from season and storm activity
            local baseRainChance = 15
            if stormActive then
                baseRainChance = 70 + seededRandom(hourSeed, 0, 20)
            elseif systemPhase > 0.3 and systemPhase < 0.7 then
                -- Mid-system has higher chance
                baseRainChance = 30 + seededRandom(hourSeed, 0, 20)
            end
            
            -- Time-of-day variation (afternoon storms more common)
            if hour >= 14 and hour <= 18 and season == 1 then  -- Summer afternoons
                baseRainChance = baseRainChance + 15
            end
            
            -- Determine weather state
            local roll = seededRandom(hourSeed + 1, 1, 100)
            local isRaining = roll <= baseRainChance
            
            -- Thunder chance (mainly in summer afternoons)
            local thunderChance = 0
            if isRaining and baseRainChance > 40 then
                thunderChance = (season == 1) and 40 or 15
                if stormActive then thunderChance = thunderChance + 20 end
            end
            local isThundering = isRaining and seededRandom(hourSeed + 2, 1, 100) <= thunderChance
            
            -- Intensity
            local intensity = 1  -- 1=light, 2=normal, 3=heavy
            if isRaining then
                local intRoll = seededRandom(hourSeed + 3, 1, 100)
                if stormActive or intRoll > 80 then
                    intensity = 3
                elseif intRoll > 50 then
                    intensity = 2
                end
            end
            
            -- Cloud cover
            local cloudCover = 0
            if isRaining then
                cloudCover = 80 + seededRandom(hourSeed + 4, 0, 20)
            elseif baseRainChance > 30 then
                cloudCover = 40 + seededRandom(hourSeed + 4, 0, 40)
            else
                cloudCover = seededRandom(hourSeed + 4, 0, 40)
            end
            
            pattern[day][hour] = {
                isRaining = isRaining,
                isThundering = isThundering,
                intensity = intensity,
                cloudCover = cloudCover,
                rainChance = math.floor(baseRainChance),
                thunderChance = math.floor(thunderChance),
                stormSystem = stormActive
            }
        end
    end
    
    weatherPatternCache[worldSeed] = pattern
    patternCacheSeed = worldSeed
    return pattern
end

-- Get weather for specific day/hour from pattern
local function getWeatherFromPattern(gameDay, hour)
    local pattern = generate120DayPattern(gameDay)
    local dayIndex = gameDay % 120
    
    if pattern[dayIndex] and pattern[dayIndex][hour] then
        return pattern[dayIndex][hour]
    end
    
    -- Fallback
    return {
        isRaining = false,
        isThundering = false,
        intensity = 1,
        cloudCover = 20,
        rainChance = 15,
        thunderChance = 0,
        stormSystem = false
    }
end

-- Calculate temperature for station at specific hour
function forecast.calcTemperature(biome, altitude, gameDay, hour, isRaining)
    local base = biomeConfig.getTemperature(biome)
    local seasonMod = getSeasonalTempMod(gameDay)
    
    -- Time-of-day variation (coldest at 5am, warmest at 2pm)
    local timeMod = math.cos(((hour / 24) - 0.25) * 2 * math.pi) * 8
    
    -- Altitude: -0.6C per 100m above sea level
    local altMod = -((altitude or 64) - 63) / 100 * 6
    
    -- Rain cools things down
    local rainMod = isRaining and -5 or 0
    
    -- Daily variation
    local seed = getSeed(gameDay, hour, biome)
    local variation = (seededRandom(seed) - 0.5) * 4
    
    return math.floor(base + seasonMod + timeMod + altMod + rainMod + variation)
end

-- Get display weather state (converts to biome-appropriate display)
function forecast.getDisplayWeather(weather, biome, temp)
    if not weather.isRaining then
        if weather.cloudCover > 70 then
            return "cloudy"
        elseif weather.cloudCover > 40 then
            return "partlycloudy"
        end
        return "clear"
    end
    
    local isCold = biomeConfig.isCold(biome) or temp <= 0
    
    if weather.isThundering then
        return isCold and "blizzard" or "thunder"
    end
    
    if isCold then
        if weather.intensity >= 3 then return "blizzard"
        elseif weather.intensity >= 2 then return "snow"
        else return "lightsnow" end
    else
        if weather.intensity >= 3 then return "heavyrain"
        elseif weather.intensity >= 2 then return "rain"
        else return "lightrain" end
    end
end

-- Get simplified state for icons
function forecast.getSimpleState(state)
    return DISPLAY_STATES[state] or "clear"
end

-- Get weather note for state
function forecast.getWeatherNote(state)
    local notes = WEATHER_NOTES[state]
    if notes then
        local seed = os.epoch("utc") % #notes + 1
        return notes[seed]
    end
    return "Weather conditions"
end

-- Register a station
function forecast.registerStation(stationId, stationData)
    registeredStations[tostring(stationId)] = {
        id = stationId,
        name = stationData.name or ("Station " .. tostring(stationId)),
        biome = stationData.biome or "minecraft:plains",
        dimension = stationData.dimension or "minecraft:overworld",
        altitude = stationData.altitude or 64,
        position = stationData.position or {x = 0, y = 64, z = 0}
    }
    print("[FORECAST] Station registered: " .. tostring(stationId))
end

-- Update station
function forecast.updateStation(stationId, stationData)
    local key = tostring(stationId)
    if registeredStations[key] then
        if stationData.biome then registeredStations[key].biome = stationData.biome end
        if stationData.dimension then registeredStations[key].dimension = stationData.dimension end
        if stationData.altitude then registeredStations[key].altitude = stationData.altitude end
        if stationData.position then registeredStations[key].position = stationData.position end
    end
end

-- Get all stations
function forecast.getStations()
    return registeredStations
end

-- Generate 24-hour forecast for a station
function forecast.generate24Hour(stationId, gameDay, currentHour)
    local station = registeredStations[tostring(stationId)]
    local biome = station and station.biome or "minecraft:plains"
    local altitude = station and station.altitude or 64
    local dimension = station and station.dimension or "minecraft:overworld"
    
    local forecasts = {}
    
    for i = 0, 23 do
        local hour = (currentHour + i) % 24
        local day = gameDay + math.floor((currentHour + i) / 24)
        
        local weather = getWeatherFromPattern(day, hour)
        local temp = forecast.calcTemperature(biome, altitude, day, hour, weather.isRaining)
        local state = forecast.getDisplayWeather(weather, biome, temp)
        local simpleState = forecast.getSimpleState(state)
        
        -- No weather in non-overworld
        if not hasWeather(dimension) then
            weather = {isRaining = false, isThundering = false, rainChance = 0, thunderChance = 0, cloudCover = 0}
            state = "clear"
            simpleState = "clear"
        end
        
        forecasts[i + 1] = {
            hour = hour,
            hoursFromNow = i,
            day = day,
            temperature = temp,
            rainChance = weather.rainChance,
            thunderChance = weather.thunderChance,
            willRain = weather.isRaining,
            willThunder = weather.isThundering,
            predictedState = simpleState,
            detailedState = state,
            weatherNote = forecast.getWeatherNote(state),
            isDay = hour >= 6 and hour < 18,
            cloudCover = weather.cloudCover,
            confidence = i > 12 and forecast.CONFIDENCE.LOW or (i > 6 and forecast.CONFIDENCE.MEDIUM or forecast.CONFIDENCE.HIGH)
        }
    end
    
    return forecasts
end

-- Generate 5-day forecast for a station
function forecast.generate5Day(stationId, gameDay)
    local station = registeredStations[tostring(stationId)]
    local biome = station and station.biome or "minecraft:plains"
    local altitude = station and station.altitude or 64
    local dimension = station and station.dimension or "minecraft:overworld"
    
    local forecasts = {}
    
    for d = 0, 4 do
        local day = gameDay + d
        local temps = {}
        local rainHours = 0
        local thunderHours = 0
        local totalRainChance = 0
        local maxIntensity = 1
        
        -- Sample all hours
        for h = 0, 23 do
            local weather = getWeatherFromPattern(day, h)
            local temp = forecast.calcTemperature(biome, altitude, day, h, weather.isRaining)
            table.insert(temps, temp)
            
            if weather.isRaining then rainHours = rainHours + 1 end
            if weather.isThundering then thunderHours = thunderHours + 1 end
            totalRainChance = totalRainChance + weather.rainChance
            if weather.intensity > maxIntensity then maxIntensity = weather.intensity end
        end
        
        local highTemp, lowTemp = -999, 999
        for _, t in ipairs(temps) do
            if t > highTemp then highTemp = t end
            if t < lowTemp then lowTemp = t end
        end
        
        local avgRainChance = math.floor(totalRainChance / 24)
        local isCold = biomeConfig.isCold(biome) or lowTemp <= 0
        
        -- Determine dominant weather state
        local state = "clear"
        local note = ""
        if rainHours >= 12 then
            if thunderHours >= 4 then
                state = isCold and "blizzard" or "thunder"
                note = isCold and "Blizzard conditions" or "Thunderstorms likely"
            elseif maxIntensity >= 3 then
                state = isCold and "snow" or "storm"
                note = isCold and "Heavy snow expected" or "Heavy rain expected"
            else
                state = isCold and "snow" or "rain"
                note = isCold and "Snow showers" or "Rainy day"
            end
        elseif rainHours >= 6 then
            state = isCold and "lightsnow" or "lightrain"
            note = isCold and "Chance of snow" or "Chance of rain"
        elseif avgRainChance > 40 then
            state = "cloudy"
            note = "Cloudy with possible showers"
        elseif avgRainChance > 20 then
            state = "partlycloudy"
            note = "Partly cloudy"
        else
            state = "clear"
            note = "Clear skies"
        end
        
        if not hasWeather(dimension) then
            state = "clear"
            avgRainChance = 0
            note = "No weather"
        end
        
        local dayNames = {"Today", "Tomorrow", "Day 3", "Day 4", "Day 5"}
        
        forecasts[d + 1] = {
            dayName = dayNames[d + 1],
            day = day,
            highTemp = highTemp,
            lowTemp = lowTemp,
            rainChance = avgRainChance,
            rainHours = rainHours,
            thunderHours = thunderHours,
            predictedState = forecast.getSimpleState(state),
            detailedState = state,
            weatherNote = note,
            confidence = d > 3 and forecast.CONFIDENCE.LOW or (d > 1 and forecast.CONFIDENCE.MEDIUM or forecast.CONFIDENCE.HIGH)
        }
    end
    
    return forecasts
end

-- Compute weather change without applying commands
function forecast.computeWeather(currentTick, gameDay)
    -- Normalize to current day and get hour (handle persistent server large tick values)
    local normalizedTick = (os.time() * forecast.TICKS_PER_HOUR) % forecast.TICKS_PER_DAY
    local currentHour = math.floor(normalizedTick / forecast.TICKS_PER_HOUR)
    
    -- Only check once per hour
    if globalWeatherState.lastForecastHour == currentHour and 
       globalWeatherState.lastForecastDay == gameDay then
        return nil
    end
    
    globalWeatherState.lastForecastHour = currentHour
    globalWeatherState.lastForecastDay = gameDay
    
    -- Get weather from pattern (this is the GLOBAL weather - same for all stations)
    local weather = getWeatherFromPattern(gameDay, currentHour)
    
    -- Calculate duration (how long this weather state will persist)
    local durationHours = 1
    for i = 1, 12 do
        local futureHour = (currentHour + i) % 24
        local futureDay = gameDay + math.floor((currentHour + i) / 24)
        local futureWeather = getWeatherFromPattern(futureDay, futureHour)
        if futureWeather.isRaining == weather.isRaining then
            durationHours = durationHours + 1
        else
            break
        end
    end
    local duration = durationHours * 1000
    
    -- Use pattern's isRaining/isThundering as authoritative global weather
    -- The rainChance% is just the forecast probability, actual weather is deterministic
    local desiredRain = weather.isRaining
    local desiredThunder = weather.isThundering
    local changed = (desiredRain ~= globalWeatherState.isRaining) or (desiredThunder ~= globalWeatherState.isThundering)
    local mode = desiredThunder and "thunder" or (desiredRain and "rain" or "clear")

    globalWeatherState.isRaining = desiredRain
    globalWeatherState.isThundering = desiredThunder
    globalWeatherState.plannedDuration = duration

    print("[FORECAST] Global weather: " .. mode .. " (chance was " .. weather.rainChance .. "%, actual: " .. tostring(weather.isRaining) .. ")")

    return {
        changed = changed,
        mode = mode,
        duration = duration,
        isRaining = desiredRain,
        isThundering = desiredThunder,
        rainChance = weather.rainChance
    }
end

-- Apply weather using commands API (single-dimension)
function forecast.applyWeather(currentTick, gameDay)
    local result = forecast.computeWeather(currentTick, gameDay)
    if not result then return nil end

    if result.changed and commands then
        local command = "weather " .. result.mode .. " " .. tostring(result.duration)
        local ok, success = pcall(function()
            -- Use async execution to suppress chat output to operators
            if commands.async and commands.async.exec then
                return commands.async.exec(command)
            else
                return commands.exec(command)
            end
        end)
        if ok and success then
            -- Silent execution (no logging or feedback)
        end
        result.command = command
    end

    return result
end

-- Get global weather state
function forecast.getGlobalWeather()
    return {
        isRaining = globalWeatherState.isRaining,
        isThundering = globalWeatherState.isThundering,
        plannedDuration = globalWeatherState.plannedDuration
    }
end

-- Sync weather state
function forecast.syncWeather(isRaining, isThundering)
    globalWeatherState.isRaining = isRaining == true
    globalWeatherState.isThundering = isThundering == true
end

-- Generate complete forecast for all stations
function forecast.generate(stationsData)
    local gameTime = os.time()
    local gameDay = os.day()
    -- Normalize tick value for persistent server (gameTime can be very large)
    local normalizedTick = (gameTime * forecast.TICKS_PER_HOUR) % forecast.TICKS_PER_DAY
    local currentHour = math.floor(normalizedTick / forecast.TICKS_PER_HOUR)
    
    -- Pre-generate weather pattern
    generate120DayPattern(gameDay)
    
    -- Count registered stations
    local stationCount = 0
    for _ in pairs(registeredStations) do
        stationCount = stationCount + 1
    end
    print("[FORECAST] Generating forecasts for " .. tostring(stationCount) .. " stations")
    
    -- Generate per-station forecasts
    local stationForecasts = {}
    local stationList = {}
    
    for stationId, station in pairs(registeredStations) do
        -- Use string keys for consistent lookup on station side
        local strId = tostring(stationId)
        local hourlyForecast = forecast.generate24Hour(stationId, gameDay, currentHour)
        local fiveDayForecast = forecast.generate5Day(stationId, gameDay)
        
        stationForecasts[strId] = {
            hourly = hourlyForecast,
            fiveDay = fiveDayForecast,
            stationName = station.name,
            biome = station.biome,
            dimension = station.dimension
        }
        
        print("[FORECAST] Station " .. strId .. ": " .. #hourlyForecast .. " hourly, " .. #fiveDayForecast .. " daily forecasts")
        
        table.insert(stationList, {
            id = stationId,
            name = station.name,
            biome = station.biome
        })
    end
    
    -- Get current weather
    local weather = getWeatherFromPattern(gameDay, currentHour)
    
    -- Get primary station
    local primaryStation = nil
    local primaryId = nil
    for id, s in pairs(registeredStations) do
        primaryStation = s
        primaryId = id
        break
    end
    
    local currentTemp = 15
    local currentState = "clear"
    local currentBiome = "minecraft:plains"
    
    if primaryStation then
        currentBiome = primaryStation.biome
        currentTemp = forecast.calcTemperature(
            currentBiome,
            primaryStation.altitude,
            gameDay,
            currentHour,
            weather.isRaining
        )
        currentState = forecast.getDisplayWeather(weather, currentBiome, currentTemp)
    end
    
    local simpleState = forecast.getSimpleState(currentState)
    
    return {
        version = version,
        generatedAt = os.epoch("utc"),
        gameTime = gameTime,
        gameDay = gameDay,
        currentHour = currentHour,
        season = forecast.getSeasonName(gameDay),
        current = {
            state = simpleState,
            detailedState = currentState,
            temperature = currentTemp,
            stationId = primaryId,
            rainChance = weather.rainChance,
            thunderChance = weather.thunderChance,
            cloudCover = weather.cloudCover,
            weatherNote = forecast.getWeatherNote(currentState)
        },
        globalWeather = {
            isRaining = globalWeatherState.isRaining,
            isThundering = globalWeatherState.isThundering
        },
        stationForecasts = deepCopy(stationForecasts),
        stations = stationList,
        summary = forecast.getWeatherNote(currentState)
    }
end

return forecast
