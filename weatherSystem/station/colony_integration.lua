-- weatherSystem/station/colony_integration.lua
-- Colony Integrator Module for Advanced Peripherals colonyIntegrator
-- API Reference: https://docs.advanced-peripherals.de/latest/peripherals/colony_integrator/
local version = "1.2.0"

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

-- Safe peripheral method call wrapper
local function safeCall(methodName)
    if not peripheralRef then return nil, "no_peripheral" end
    if type(methodName) ~= "string" then return nil, "invalid_method" end
    
    local method = peripheralRef[methodName]
    if not method then return nil, "method_not_found" end
    
    local ok, result = pcall(method, peripheralRef)
    if not ok then return nil, result end
    return result
end

-- Scan for colony peripheral (match "colonyIntegrator" type)
function colony.detect()
    local names = peripheral.getNames()
    if not names then 
        peripheralRef = nil
        enabled = false
        return nil 
    end
    
    for _, name in ipairs(names) do
        local ok, pType = pcall(peripheral.getType, name)
        if ok and pType then
            -- Check for exact match or partial match
            if pType == "colonyIntegrator" or (type(pType) == "string" and pType:lower():find("colony")) then
                local ok2, wrap = pcall(peripheral.wrap, name)
                if ok2 and wrap then
                    peripheralRef = wrap
                    enabled = true
                    return peripheralRef
                end
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

-- Internal function to build summary data structure
local function buildSummary()
    local s = {
        timestamp = now(),
        colonyId = nil,
        colonyName = "Unknown Colony",
        summary = {
            citizenCount = 0,
            maxCitizens = 0,
            happiness = 0,
            isActive = false,
            isUnderAttack = false,
            gravesCount = 0,
            constructionSites = 0
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

    local newData = buildSummary()
    
    -- Collect colony info using the correct API methods
    local ok, err = pcall(function()
        -- Basic colony info
        local colonyId = safeCall("getColonyID")
        if colonyId then newData.colonyId = colonyId end
        
        local colonyName = safeCall("getColonyName")
        if colonyName then newData.colonyName = colonyName end
        
        local happiness = safeCall("getHappiness")
        if happiness then newData.summary.happiness = happiness end
        
        local isActive = safeCall("isActive")
        if isActive ~= nil then newData.summary.isActive = isActive end
        
        local isUnderAttack = safeCall("isUnderAttack")
        if isUnderAttack ~= nil then newData.summary.isUnderAttack = isUnderAttack end
        
        local citizenCount = safeCall("amountOfCitizens")
        if citizenCount then newData.summary.citizenCount = citizenCount end
        
        local maxCitizens = safeCall("maxOfCitizens")
        if maxCitizens then newData.summary.maxCitizens = maxCitizens end
        
        local gravesCount = safeCall("amountOfGraves")
        if gravesCount then newData.summary.gravesCount = gravesCount end
        
        local constructionSites = safeCall("amountOfConstructionSites")
        if constructionSites then newData.summary.constructionSites = constructionSites end
        
        -- Citizens list
        if cfg.COLLECT_CITIZENS then
            local citizens = safeCall("getCitizens")
            if citizens and type(citizens) == "table" then
                local maxC = tonumber(cfg.MAX_CITIZENS_DISPLAY) or 15
                for i = 1, math.min(#citizens, maxC) do
                    table.insert(newData.citizens, citizens[i])
                end
            end
        end

        -- Buildings list
        if cfg.COLLECT_BUILDINGS then
            local buildings = safeCall("getBuildings")
            if buildings and type(buildings) == "table" then
                newData.buildings = buildings
            end
        end

        -- Requests list
        if cfg.COLLECT_REQUESTS then
            local requests = safeCall("getRequests")
            if requests and type(requests) == "table" then
                local maxR = tonumber(cfg.MAX_REQUESTS_DISPLAY) or 10
                newData.requests = { count = #requests, items = {} }
                for i = 1, math.min(#requests, maxR) do
                    table.insert(newData.requests.items, requests[i])
                end
            end
        end

        -- Research tree
        if cfg.COLLECT_RESEARCH then
            local research = safeCall("getResearch")
            if research and type(research) == "table" then
                newData.research = research
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
