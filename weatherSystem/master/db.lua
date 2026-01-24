-- weatherSystem/master/db.lua
-- Persistent storage for Weather Master
local version = "1.0.0"

local db = {}

-- Database file paths
local DB_PATH = "weatherSystem/master/data/"
local STATIONS_FILE = DB_PATH .. "stations.json"
local WEATHER_FILE = DB_PATH .. "weather_history.json"
local FORECAST_FILE = DB_PATH .. "forecasts.json"

-- In-memory data
local stations = {}
local weatherHistory = {}
local forecasts = {}

-- Ensure data directory exists
local function ensureDirectory()
    if not fs.exists(DB_PATH) then
        fs.makeDir(DB_PATH)
    end
end

-- Load JSON file
local function loadFile(path)
    if fs.exists(path) then
        local file = fs.open(path, "r")
        if file then
            local data = file.readAll()
            file.close()
            return textutils.unserialiseJSON(data)
        end
    end
    return nil
end

-- Save JSON file
local function saveFile(path, data)
    ensureDirectory()
    local file = fs.open(path, "w")
    if file then
        file.write(textutils.serialiseJSON(data))
        file.close()
        return true
    end
    return false
end

-- Initialize database
function db.init()
    ensureDirectory()
    stations = loadFile(STATIONS_FILE) or {}
    weatherHistory = loadFile(WEATHER_FILE) or {}
    forecasts = loadFile(FORECAST_FILE) or {}
    print("[DB] Database initialized")
    print("[DB] Loaded " .. tostring(#stations) .. " stations")
    print("[DB] Loaded " .. tostring(#weatherHistory) .. " weather records")
end

-- Save all data
function db.saveAll()
    saveFile(STATIONS_FILE, stations)
    saveFile(WEATHER_FILE, weatherHistory)
    saveFile(FORECAST_FILE, forecasts)
    print("[DB] All data saved")
end

-- Station management
function db.registerStation(stationId, stationData)
    stations[tostring(stationId)] = {
        id = stationId,
        name = stationData.name or ("Station " .. tostring(stationId)),
        location = stationData.location,
        capabilities = stationData.capabilities,
        lastSeen = os.epoch("utc"),
        registered = os.epoch("utc")
    }
    saveFile(STATIONS_FILE, stations)
    return true
end

function db.updateStationLastSeen(stationId)
    local key = tostring(stationId)
    if stations[key] then
        stations[key].lastSeen = os.epoch("utc")
        return true
    end
    return false
end

function db.getStation(stationId)
    return stations[tostring(stationId)]
end

function db.getAllStations()
    local result = {}
    for _, station in pairs(stations) do
        table.insert(result, station)
    end
    return result
end

function db.getActiveStations(timeoutMs)
    timeoutMs = timeoutMs or 300000  -- 5 minutes default
    local now = os.epoch("utc")
    local result = {}
    for _, station in pairs(stations) do
        if now - station.lastSeen < timeoutMs then
            table.insert(result, station)
        end
    end
    return result
end

-- Weather data management
function db.addWeatherData(stationId, weatherData)
    local record = {
        stationId = stationId,
        timestamp = os.epoch("utc"),
        gameTime = os.time(),
        gameDay = os.day(),
        data = weatherData
    }
    table.insert(weatherHistory, record)
    
    -- Keep only last 1000 records to prevent file bloat
    while #weatherHistory > 1000 do
        table.remove(weatherHistory, 1)
    end
    
    -- Auto-save every 10 records
    if #weatherHistory % 10 == 0 then
        saveFile(WEATHER_FILE, weatherHistory)
    end
    
    return true
end

function db.getRecentWeather(count)
    count = count or 10
    local result = {}
    local start = math.max(1, #weatherHistory - count + 1)
    for i = start, #weatherHistory do
        table.insert(result, weatherHistory[i])
    end
    return result
end

function db.getWeatherByStation(stationId, count)
    count = count or 10
    local result = {}
    for i = #weatherHistory, 1, -1 do
        if weatherHistory[i].stationId == stationId then
            table.insert(result, 1, weatherHistory[i])
            if #result >= count then
                break
            end
        end
    end
    return result
end

function db.getLatestWeatherByStation(stationId)
    for i = #weatherHistory, 1, -1 do
        if weatherHistory[i].stationId == stationId then
            return weatherHistory[i]
        end
    end
    return nil
end

-- Forecast management
function db.saveForecast(forecastData)
    forecastData.generatedAt = os.epoch("utc")
    table.insert(forecasts, forecastData)
    
    -- Keep only last 100 forecasts
    while #forecasts > 100 do
        table.remove(forecasts, 1)
    end
    
    saveFile(FORECAST_FILE, forecasts)
    return true
end

function db.getLatestForecast()
    if #forecasts > 0 then
        return forecasts[#forecasts]
    end
    return nil
end

function db.getAllForecasts()
    return forecasts
end

-- Clear old data
function db.cleanup(maxAgeMs)
    maxAgeMs = maxAgeMs or 86400000  -- 24 hours default
    local now = os.epoch("utc")
    local newHistory = {}
    
    for _, record in ipairs(weatherHistory) do
        if now - record.timestamp < maxAgeMs then
            table.insert(newHistory, record)
        end
    end
    
    local removed = #weatherHistory - #newHistory
    weatherHistory = newHistory
    saveFile(WEATHER_FILE, weatherHistory)
    
    print("[DB] Cleanup: removed " .. tostring(removed) .. " old records")
    return removed
end

return db
