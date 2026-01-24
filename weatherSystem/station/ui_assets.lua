-- weatherSystem/station/ui_assets.lua
-- UI Assets v6.2.0 - Icons, Colors, Weather Symbols with Animations
local version = "6.2.0"

local assets = {}

-- Animation frame counter (global)
assets.animFrame = 0

-- Color palette
assets.colors = {
    -- Background colors
    background = colors.black,
    headerBg = colors.blue,
    footerBg = colors.gray,
    panelBg = colors.lightGray,
    
    -- Text colors
    textPrimary = colors.white,
    textSecondary = colors.lightGray,
    textHighlight = colors.yellow,
    textWarning = colors.orange,
    textDanger = colors.red,
    textSuccess = colors.lime,
    
    -- Weather state colors
    clear = colors.yellow,
    cloudy = colors.lightGray,
    rain = colors.cyan,
    storm = colors.blue,
    thunder = colors.purple,
    snow = colors.white,
    
    -- Temperature colors
    freezing = colors.lightBlue,
    cold = colors.cyan,
    cool = colors.blue,
    mild = colors.lime,
    warm = colors.orange,
    hot = colors.red,
    
    -- Extra
    gray = colors.gray
}

-- Weather symbols (single character for compact display)
assets.symbols = {
    clear = "*",
    cloudy = "#",
    rain = "/",
    storm = "!",
    thunder = "!",
    snow = "*",
    fog = "=",
    partlycloudy = "~",
    lightrain = "/",
    heavyrain = "!",
    lightsnow = "*",
    blizzard = "!",
    unknown = "?"
}

-- Animated weather symbols (multiple frames)
assets.animatedSymbols = {
    clear = {"*", "+", "*", "+"},           -- Twinkling sun
    cloudy = {"#", "#", "~", "~"},           -- Drifting clouds
    partlycloudy = {"~", ".", "~", "."},     -- Passing clouds
    rain = {"/", "\\", "/", "\\"},           -- Falling rain
    lightrain = {"'", ",", "'", ","},        -- Light drops
    heavyrain = {"/", "|", "\\", "|"},       -- Heavy rain
    storm = {"!", "/", "!", "\\"},           -- Stormy
    thunder = {"!", "*", "!", "#"},          -- Lightning flash
    snow = {"*", "o", "+", "o"},             -- Falling snow
    lightsnow = {".", "*", ".", "+"},        -- Light snow
    blizzard = {"*", "#", "*", "#"},         -- Heavy snow
    fog = {"=", "-", "=", "-"},              -- Fog shifting
    unknown = {"?", "?", "?", "?"}
}

-- Get current animation frame for a weather state
function assets.getAnimatedSymbol(state)
    local frames = assets.animatedSymbols[state] or assets.animatedSymbols.unknown
    local frameIndex = (assets.animFrame % #frames) + 1
    return frames[frameIndex]
end

-- Advance animation frame
function assets.nextFrame()
    assets.animFrame = assets.animFrame + 1
end

-- Animated large icons (5 frames each)
assets.animatedLargeIcons = {
    clear = {
        {  -- Frame 1
            "  \\   |   /  ",
            "   \\  |  /   ",
            "--- (   ) ---",
            "   /  |  \\   ",
            "  /   |   \\  "
        },
        {  -- Frame 2
            "   \\  |  /   ",
            "    \\ | /    ",
            "--- ( * ) ---",
            "    / | \\    ",
            "   /  |  \\   "
        },
        {  -- Frame 3
            "  \\   |   /  ",
            "   \\  |  /   ",
            "--- (   ) ---",
            "   /  |  \\   ",
            "  /   |   \\  "
        },
        {  -- Frame 4
            " \\    |    / ",
            "  \\   |   /  ",
            "--- (   ) ---",
            "  /   |   \\  ",
            " /    |    \\ "
        }
    },
    cloudy = {
        {
            "     ___     ",
            "   _(   )_   ",
            "  (_     _)  ",
            " (__     __) ",
            "(__________) "
        },
        {
            "      ___    ",
            "    _(   )_  ",
            "   (_     _) ",
            "  (__     __)",
            " (__________)"
        },
        {
            "     ___     ",
            "   _(   )_   ",
            "  (_     _)  ",
            " (__     __) ",
            "(__________) "
        },
        {
            "    ___      ",
            "  _(   )_    ",
            " (_     _)   ",
            "(__     __)  ",
            "(__________) "
        }
    },
    rain = {
        {
            "    ____     ",
            "  (      )   ",
            " (________)  ",
            "  / / / / /  ",
            "   / / / /   "
        },
        {
            "    ____     ",
            "  (      )   ",
            " (________)  ",
            "   / / / /   ",
            "  / / / / /  "
        },
        {
            "    ____     ",
            "  (      )   ",
            " (________)  ",
            "  ' ' ' ' '  ",
            " / / / / / / "
        },
        {
            "    ____     ",
            "  (      )   ",
            " (________)  ",
            " / / / / / / ",
            "  ' ' ' ' '  "
        }
    },
    storm = {
        {
            "   _____     ",
            "  (     )    ",
            " (________)  ",
            " /////////// ",
            "/////////// "
        },
        {
            "   _____     ",
            "  (     )    ",
            " (________)  ",
            "/////////// ",
            " /////////// "
        },
        {
            "   _____     ",
            "  (  *  )    ",
            " (___/|___)  ",
            " /////////|  ",
            "/////////// "
        },
        {
            "   _____     ",
            "  (     )    ",
            " (________)  ",
            " |\\\\\\\\\\\\\\\\\\  ",
            "/////////// "
        }
    },
    thunder = {
        {
            "   _____     ",
            "  (     )    ",
            " (__/|___)   ",
            "    /|       ",
            "   /         "
        },
        {
            "   _____     ",
            "  (* * *)    ",
            " (____|__)   ",
            "    |/       ",
            "   /         "
        },
        {
            "   _____     ",
            "  (     )    ",
            " (__|\\__)    ",
            "    |\\       ",
            "     \\       "
        },
        {
            "  **_____**  ",
            " *(     )*   ",
            " (__/|___)   ",
            "   */|*      ",
            "   /   *     "
        }
    },
    snow = {
        {
            "   _____     ",
            "  (     )    ",
            " (________)  ",
            " *  *  *  *  ",
            "  *  *  *  * "
        },
        {
            "   _____     ",
            "  (     )    ",
            " (________)  ",
            "  *  *  *  * ",
            " *  *  *  *  "
        },
        {
            "   _____     ",
            "  (     )    ",
            " (________)  ",
            " +  +  +  +  ",
            "  o  o  o  o "
        },
        {
            "   _____     ",
            "  (     )    ",
            " (________)  ",
            "  o  o  o  o ",
            " +  +  +  +  "
        }
    }
}

-- ASCII art icons (3x3) - static fallback
assets.icons = {
    sun = {
        " \\|/ ",
        "- O -",
        " /|\\ "
    },
    clear = {
        " \\|/ ",
        "- O -",
        " /|\\ "
    },
    cloud = {
        "  __ ",
        " (  )",
        "(____)"
    },
    cloudy = {
        "  __ ",
        " (  )",
        "(____)"
    },
    rain = {
        " ___ ",
        "(___)",
        "/ / /"
    },
    storm = {
        " ___ ",
        "(__) ",
        "/////"
    },
    lightning = {
        " ___ ",
        "(__/|",
        "  / "
    },
    thunder = {
        " ___ ",
        "(__/|",
        "  / "
    },
    snow = {
        " ___ ",
        "(___)",
        "* * *"
    },
    unknown = {
        " ??? ",
        " ??? ",
        " ??? "
    }
}

-- Larger icons (5x5) for main display
assets.largeIcons = {
    sun = {
        "  \\   |   /  ",
        "   \\  |  /   ",
        "--- (   ) ---",
        "   /  |  \\   ",
        "  /   |   \\  "
    },
    clear = {
        "  \\   |   /  ",
        "   \\  |  /   ",
        "--- (   ) ---",
        "   /  |  \\   ",
        "  /   |   \\  "
    },
    cloud = {
        "     ___     ",
        "   _(   )_   ",
        "  (_     _)  ",
        " (__     __) ",
        "(__________) "
    },
    cloudy = {
        "     ___     ",
        "   _(   )_   ",
        "  (_     _)  ",
        " (__     __) ",
        "(__________) "
    },
    rain = {
        "    ____     ",
        "  (      )   ",
        " (________)  ",
        "  / / / / /  ",
        " / / / / /   "
    },
    storm = {
        "   _____     ",
        "  (     )    ",
        " (________)  ",
        " /////////// ",
        "/////////// "
    },
    lightning = {
        "   _____     ",
        "  (     )    ",
        " (__/|___)   ",
        "    /|       ",
        "   /         "
    },
    thunder = {
        "   _____     ",
        "  (     )    ",
        " (__/|___)   ",
        "    /|       ",
        "   /         "
    },
    snow = {
        "   _____     ",
        "  (     )    ",
        " (________)  ",
        " *  *  *  *  ",
        "  *  *  *  * "
    }
}

-- Weather descriptions
assets.descriptions = {
    clear = {"Clear skies", "Sunny", "Fine weather", "Beautiful day"},
    cloudy = {"Cloudy", "Overcast", "Gray skies", "Cloud cover"},
    partlycloudy = {"Partly cloudy", "Some clouds", "Fair weather"},
    rain = {"Rain", "Showers", "Wet conditions", "Rainy"},
    lightrain = {"Light rain", "Drizzle", "Light showers"},
    heavyrain = {"Heavy rain", "Downpour", "Soaking rain"},
    storm = {"Storms", "Severe weather", "Heavy storms"},
    thunder = {"Thunderstorms", "Lightning", "Electrical storm"},
    snow = {"Snow", "Snowing", "Winter weather"},
    lightsnow = {"Light snow", "Flurries", "Snow showers"},
    blizzard = {"Blizzard", "Heavy snow", "Whiteout conditions"},
    fog = {"Foggy", "Misty", "Low visibility"}
}

-- Get description for weather state
function assets.getDescription(state)
    local descs = assets.descriptions[state]
    if descs then
        return descs[math.random(1, #descs)]
    end
    return "Weather conditions"
end

-- Get color for weather state
function assets.getWeatherColor(state)
    local stateColors = {
        clear = assets.colors.clear,
        partlycloudy = assets.colors.textPrimary,
        cloudy = assets.colors.cloudy,
        lightrain = assets.colors.rain,
        rain = assets.colors.rain,
        heavyrain = assets.colors.storm,
        storm = assets.colors.storm,
        thunder = assets.colors.thunder,
        lightsnow = assets.colors.snow,
        snow = assets.colors.snow,
        blizzard = assets.colors.snow,
        fog = assets.colors.cloudy
    }
    return stateColors[state] or assets.colors.textPrimary
end

-- Get symbol for weather state
function assets.getWeatherSymbol(state)
    return assets.symbols[state] or assets.symbols.unknown
end

-- Get color for temperature (Celsius)
function assets.getTemperatureColor(tempC)
    if tempC < -10 then return assets.colors.freezing
    elseif tempC < 0 then return assets.colors.cold
    elseif tempC < 10 then return assets.colors.cool
    elseif tempC < 20 then return assets.colors.mild
    elseif tempC < 30 then return assets.colors.warm
    else return assets.colors.hot
    end
end

-- Get icon for state
function assets.getIcon(state)
    return assets.icons[state] or assets.icons.unknown
end

-- Get large icon for state
function assets.getLargeIcon(state)
    return assets.largeIcons[state] or assets.largeIcons.cloud
end

-- Cold/snow biomes list
assets.coldBiomes = {
    ["minecraft:snowy_plains"] = true,
    ["minecraft:snowy_taiga"] = true,
    ["minecraft:snowy_beach"] = true,
    ["minecraft:snowy_slopes"] = true,
    ["minecraft:frozen_peaks"] = true,
    ["minecraft:jagged_peaks"] = true,
    ["minecraft:frozen_river"] = true,
    ["minecraft:frozen_ocean"] = true,
    ["minecraft:deep_frozen_ocean"] = true,
    ["minecraft:ice_spikes"] = true,
    ["minecraft:grove"] = true,
    ["minecraft:old_growth_pine_taiga"] = true,
    ["minecraft:old_growth_spruce_taiga"] = true,
    ["minecraft:taiga"] = true,
    -- Add common modded cold biomes
    ["terralith:snowy"] = true,
    ["terralith:frozen"] = true,
    ["terralith:ice"] = true
}

-- Check if biome is cold (can snow)
function assets.isColdBiome(biome)
    if not biome then return false end
    biome = biome:lower()
    
    -- Direct lookup
    if assets.coldBiomes[biome] then return true end
    
    -- Check for keywords that indicate cold biome
    local coldKeywords = {"snow", "frozen", "ice", "frost", "cold", "arctic", "polar", "glacier", "tundra"}
    for _, keyword in ipairs(coldKeywords) do
        if biome:find(keyword) then
            return true
        end
    end
    
    return false
end

-- Weather conversion maps
local snowToRain = {
    lightsnow = "lightrain",
    snow = "rain",
    blizzard = "storm"
}

local rainToSnow = {
    lightrain = "lightsnow",
    rain = "snow",
    heavyrain = "blizzard",
    storm = "blizzard"
}

-- Convert weather state based on biome
-- If biome is cold: rain -> snow
-- If biome is warm: snow -> rain
function assets.convertWeatherForBiome(state, biome)
    if not state then return "clear" end
    
    local isCold = assets.isColdBiome(biome)
    
    if isCold then
        -- Cold biome: convert rain to snow
        return rainToSnow[state] or state
    else
        -- Warm biome: convert snow to rain
        return snowToRain[state] or state
    end
end

-- Get display-ready weather state (converts based on biome)
function assets.getDisplayState(state, biome)
    return assets.convertWeatherForBiome(state, biome)
end

-- Note conversion maps (snow terms to rain terms)
local snowNoteToRain = {
    ["snow"] = "rain",
    ["Snow"] = "Rain",
    ["SNOW"] = "RAIN",
    ["snowy"] = "rainy",
    ["Snowy"] = "Rainy",
    ["snowing"] = "raining",
    ["Snowing"] = "Raining",
    ["flurries"] = "showers",
    ["Flurries"] = "Showers",
    ["blizzard"] = "thunderstorm",
    ["Blizzard"] = "Thunderstorm",
    ["whiteout"] = "downpour",
    ["Whiteout"] = "Downpour",
    ["Winter weather"] = "Wet weather",
    ["Heavy snow"] = "Thunderstorm",
    ["Light snow"] = "Light rain",
    ["Snow showers"] = "Rain showers",
    ["Chance of snow"] = "Chance of rain",
    ["Heavy snow expected"] = "Thunderstorms expected",
    ["Blizzard conditions"] = "Thunderstorm conditions"
}

local rainNoteToSnow = {
    ["rain"] = "snow",
    ["Rain"] = "Snow",
    ["RAIN"] = "SNOW",
    ["rainy"] = "snowy",
    ["Rainy"] = "Snowy",
    ["raining"] = "snowing",
    ["Raining"] = "Snowing",
    ["drizzle"] = "flurries",
    ["Drizzle"] = "Flurries",
    ["storm"] = "blizzard",
    ["Storm"] = "Blizzard",
    ["downpour"] = "whiteout",
    ["Downpour"] = "Whiteout",
    ["Wet weather"] = "Winter weather",
    ["Heavy rain"] = "Heavy snow",
    ["Light rain"] = "Light rain",
    ["Rain showers"] = "Snow showers",
    ["Chance of rain"] = "Chance of snow",
    ["Heavy rain expected"] = "Heavy snow expected",
    ["Showers"] = "Flurries",
    ["Wet conditions"] = "Winter conditions",
    ["Light showers"] = "Light flurries",
    ["Soaking rain"] = "Heavy snow",
    ["Storms"] = "Blizzards",
    ["Severe weather"] = "Severe winter weather",
    ["Heavy storms"] = "Heavy blizzards"
}

-- Convert weather note based on biome
function assets.convertNoteForBiome(note, biome)
    if not note then return "" end
    
    local isCold = assets.isColdBiome(biome)
    local conversionMap = isCold and rainNoteToSnow or snowNoteToRain
    
    -- Try direct replacement first
    if conversionMap[note] then
        return conversionMap[note]
    end
    
    -- Do word-by-word replacement
    local result = note
    for original, replacement in pairs(conversionMap) do
        result = result:gsub(original, replacement)
    end
    
    return result
end

return assets
