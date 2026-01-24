-- weatherSystem/station/ui_assets.lua
-- UI Assets v6.0.0 - Icons, Colors, and Weather Symbols
local version = "6.0.0"

local assets = {}

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
    clear = "*",      -- Sun/star
    cloudy = "~",     -- Cloud
    rain = "/",       -- Rain drops
    storm = "#",      -- Heavy rain
    thunder = "!",    -- Lightning
    snow = "o",       -- Snowflake
    fog = "=",        -- Fog lines
    partlycloudy = ".",
    unknown = "?"
}

-- ASCII art icons (3x3)
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

return assets
