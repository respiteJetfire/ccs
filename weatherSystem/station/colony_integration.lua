-- weatherSystem/station/colony_integration.lua
-- Colony Integrator Module (per plans/colony_integration_design.md)
local version = "1.0.0"

local colony = {}

-- Internal state
local enabled = false
local peripheralRef = nil
local lastUpdate = 0
local dataCache = nil
local cfg = {
    UPDATE_INTERVAL = 30,
    COLLECT_CITIZENS = true,
    COLLECT_BUILDINGS = true,
    COLLECT_REQUESTS = true,
    COLLECT_RESEARCH = true,
    MAX_CITIZENS_DISPLAY = 15,
    MAX_REQUESTS_DISPLAY = 10
}

local function now()
    return os.epoch("utc")
end

-- Safe peripheral call wrapper
local function safeCall(fn, ...)
    if not peripheralRef or type(fn) ~= "string" then return nil, "no_peripheral" end
    local ok, res = pcall(function()
        return peripheralRef[fn](peripheralRef, ...)
    end)
    if not ok then return nil, res end
    return res
end

-- Scan for colony peripheral (match any peripheral type containing "colony")
function colony.detect()
    for _, name in ipairs(peripheral.getNames()) do
        local pType = peripheral.getType(name)
        if pType and pType:lower():find("colony") then
            local ok, wrap = pcall(peripheral.wrap, name)
            if ok and wrap then
                peripheralRef = wrap
                enabled = true
                return peripheralRef
            end
        end
    end
    peripheralRef = nil
    enabled = false
    return nil
end

-- Initialize with config table (optional)
function colony.init(configTable)
    if type(configTable) == "table" then
        for k, v in pairs(configTable) do cfg[k] = v end
    end

    -- Try to detect peripheral immediately
    colony.detect()
    lastUpdate = 0
    dataCache = nil
    return enabled
end

function colony.isAvailable()
    return enabled and peripheralRef ~= nil
end

function colony.getStatus()
    if not enabled then return "disabled" end
    if not peripheralRef then return "no_peripheral" end
    return "available"
end

-- Internal function to build safe summary from peripheral data
local function buildSummary(raw)
    local s = {
        timestamp = now(),
        colonyId = raw and raw.colonyId or nil,
        colonyName = raw and raw.colonyName or (raw and raw.name) or "Unknown Colony",
        summary = {
            citizenCount = raw and raw.citizenCount or 0,
            maxCitizens = raw and raw.maxCitizens or 0,
            happiness = raw and raw.happiness or 0,
            isActive = raw and raw.isActive or false,
            isUnderAttack = raw and raw.isUnderAttack or false,
            gravesCount = raw and raw.gravesCount or 0,
            constructionSites = raw and raw.constructionSites or 0
        },
        citizens = {},
        buildings = {},
        requests = {},
        research = {}
    }
    return s
end

-- Update cached data (respecting update interval)
function colony.update()
    local interval = tonumber(cfg.UPDATE_INTERVAL) or 30
    local nowTs = now()
    if lastUpdate > 0 and (nowTs - lastUpdate) < (interval * 1000) then
        return false -- not time yet
    end

    if not peripheralRef then
        -- try re-detect
        colony.detect()
        if not peripheralRef then return false end
    end

    local newData = buildSummary(nil)
    -- Collect summary if available
    local ok, res = pcall(function()
        -- Many colony peripherals expose varying APIs; attempt common method names
        local raw = nil
        if peripheralRef.getColonyInfo then raw = peripheralRef.getColonyInfo() end
        if not raw and peripheralRef.getSummary then raw = peripheralRef.getSummary() end
        if not raw and peripheralRef.getStatus then raw = peripheralRef.getStatus() end
        if raw and type(raw) == "table" then
            newData = buildSummary(raw)
            -- try citizens
            if cfg.COLLECT_CITIZENS and peripheralRef.getCitizens then
                local ok2, citizens = pcall(function() return peripheralRef.getCitizens() end)
                if ok2 and type(citizens) == "table" then
                    -- limit list
                    local maxC = tonumber(cfg.MAX_CITIZENS_DISPLAY) or 15
                    for i = 1, math.min(#citizens, maxC) do
                        table.insert(newData.citizens, citizens[i])
                    end
                end
            end

            -- buildings summary
            if cfg.COLLECT_BUILDINGS and peripheralRef.getBuildings then
                local ok2, buildings = pcall(function() return peripheralRef.getBuildings() end)
                if ok2 and type(buildings) == "table" then
                    newData.buildings = buildings
                end
            end

            -- requests
            if cfg.COLLECT_REQUESTS and peripheralRef.getRequests then
                local ok2, requests = pcall(function() return peripheralRef.getRequests() end)
                if ok2 and type(requests) == "table" then
                    local maxR = tonumber(cfg.MAX_REQUESTS_DISPLAY) or 10
                    newData.requests = { count = #requests, items = {} }
                    for i = 1, math.min(#requests, maxR) do
                        table.insert(newData.requests.items, requests[i])
                    end
                end
            end

            -- research
            if cfg.COLLECT_RESEARCH and peripheralRef.getResearch then
                local ok2, research = pcall(function() return peripheralRef.getResearch() end)
                if ok2 and type(research) == "table" then
                    newData.research = research
                end
            end
        end
    end)

    if not ok then
        -- preserve old cache on failure
        return false
    end

    dataCache = newData
    lastUpdate = nowTs
    return true
end

function colony.getData()
    return dataCache
end

-- Expose configuration for station to mutate if needed
function colony.getConfig()
    return cfg
end

return {
    init = colony.init,
    detect = colony.detect,
    isAvailable = colony.isAvailable,
    update = colony.update,
    getData = colony.getData,
    getConfig = colony.getConfig,
    getStatus = colony.getStatus
}
