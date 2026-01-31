-- weatherSystem/master/biome_config.lua
-- Biome Configuration - Editable biome temperatures
-- Unknown biomes are automatically added with default values
--
-- Note: This is a domain-specific module that contains biome temperature data.
-- It does not depend on the shared lib as it handles Minecraft biome-specific
-- temperature lookups and configuration persistence.

local version = "1.0.0"

local biomeConfig = {}

local CONFIG_FILE = "weatherSystem/master/biome_temps.dat"

-- Default biome temperatures (Celsius base temperature)
local defaultTemperatures = {
    -- Frozen biomes
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
    ["minecraft:stony_peaks"] = 8,
    
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
    
    -- Hot biomes
    ["minecraft:warm_ocean"] = 26,
    ["minecraft:jungle"] = 32,
    ["minecraft:sparse_jungle"] = 30,
    ["minecraft:bamboo_jungle"] = 33,
    ["minecraft:savanna"] = 35,
    ["minecraft:savanna_plateau"] = 32,
    ["minecraft:windswept_savanna"] = 30,
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
    
    -- Cave biomes
    ["minecraft:dripstone_caves"] = 12,
    ["minecraft:lush_caves"] = 18,
    ["minecraft:deep_dark"] = 8
}

-- Current loaded temperatures
local biomeTemperatures = {}

-- Load config from file
function biomeConfig.load()
    biomeTemperatures = {}
    
    -- Start with defaults
    for biome, temp in pairs(defaultTemperatures) do
        biomeTemperatures[biome] = temp
    end
    
    -- Load saved config if exists
    if fs.exists(CONFIG_FILE) then
        local file = fs.open(CONFIG_FILE, "r")
        if file then
            local content = file.readAll()
            file.close()
            local saved = textutils.unserialise(content)
            if saved then
                for biome, temp in pairs(saved) do
                    biomeTemperatures[biome] = temp
                end
            end
        end
    end
    
    return biomeTemperatures
end

-- Save config to file
function biomeConfig.save()
    local dir = CONFIG_FILE:match("(.+)/[^/]+$")
    if dir and not fs.exists(dir) then
        fs.makeDir(dir)
    end
    
    local file = fs.open(CONFIG_FILE, "w")
    if file then
        file.write(textutils.serialise(biomeTemperatures))
        file.close()
        return true
    end
    return false
end

-- Get temperature for a biome (auto-adds unknown biomes)
function biomeConfig.getTemperature(biome)
    if not biome then return 15 end
    
    if biomeTemperatures[biome] then
        return biomeTemperatures[biome]
    end
    
    -- Unknown biome - estimate based on name and add to config
    local temp = 15  -- Default temperate
    local b = biome:lower()
    
    if b:find("frozen") or b:find("ice") or b:find("snowy") then
        temp = -10
    elseif b:find("cold") or b:find("taiga") then
        temp = 5
    elseif b:find("hot") or b:find("desert") or b:find("badlands") then
        temp = 40
    elseif b:find("jungle") or b:find("tropical") then
        temp = 30
    elseif b:find("nether") or b:find("basalt") or b:find("crimson") or b:find("warped") then
        temp = 80
    elseif b:find("end") or b:find("void") then
        temp = -45
    elseif b:find("ocean") or b:find("river") or b:find("beach") then
        temp = 18
    elseif b:find("mountain") or b:find("peak") or b:find("hill") then
        temp = 8
    elseif b:find("swamp") or b:find("marsh") then
        temp = 24
    elseif b:find("forest") or b:find("grove") then
        temp = 16
    end
    
    -- Add to config
    biomeTemperatures[biome] = temp
    biomeConfig.save()
    print("[BIOME] Added unknown biome: " .. biome .. " = " .. temp .. "C")
    
    return temp
end

-- Set temperature for a biome
function biomeConfig.setTemperature(biome, temp)
    biomeTemperatures[biome] = temp
    biomeConfig.save()
end

-- Get all biome temperatures
function biomeConfig.getAll()
    return biomeTemperatures
end

-- Check if biome is cold (rain shows as snow)
function biomeConfig.isCold(biome)
    local temp = biomeConfig.getTemperature(biome)
    return temp < 0
end

-- Initialize on load
biomeConfig.load()

return biomeConfig
