-- weatherSystem/display/ui_assets.lua
-- UI Assets - Icons and Color Palettes for Weather Display
local version = "2.0.0"

local assets = {}

-- Color palette (using CC colors)
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
    hot = colors.red
}

-- ASCII art icons (3x3)
assets.icons = {
    sun = {
        " \\|/ ",
        "- O -",
        " /|\\ "
    },
    cloud = {
        "  __ ",
        " (  )",
        "(____)"
    },
    rain = {
        " ___  ",
        "(___) ",
        "/ / / "
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
    snow = {
        " ___ ",
        "(___)  ",
        "* * * "
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
    cloud = {
        "     ___     ",
        "   _(   )_   ",
        "  (_     _)  ",
        " (__     __) ",
        "(__________)  "
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
    snow = {
        "   _____     ",
        "  (     )    ",
        " (________)  ",
        " *  *  *  *  ",
        "  *  *  *  * "
    }
}

-- Moon phase icons
assets.moonPhases = {
    [0] = "@ New Moon",
    [1] = ") Waxing Crescent",
    [2] = "D First Quarter",
    [3] = "D Waxing Gibbous",
    [4] = "O Full Moon",
    [5] = "C Waning Gibbous",
    [6] = "C Last Quarter",
    [7] = "( Waning Crescent"
}

-- Weather descriptions
assets.descriptions = {
    clear = {
        "Clear skies ahead",
        "Beautiful day",
        "Perfect weather",
        "Sunny conditions"
    },
    cloudy = {
        "Overcast skies",
        "Cloud cover building",
        "Gray skies",
        "Partly cloudy"
    },
    rain = {
        "Rain in the forecast",
        "Wet conditions",
        "Bring an umbrella",
        "Showers expected"
    },
    storm = {
        "Heavy rain warning",
        "Storm approaching",
        "Severe weather",
        "Stay indoors"
    },
    thunder = {
        "Thunderstorm warning",
        "Lightning possible",
        "Severe storms",
        "Take shelter"
    },
    snow = {
        "Snow expected",
        "Winter conditions",
        "Bundle up",
        "Snowy weather"
    }
}

-- Get random description for weather state
function assets.getDescription(state)
    local descs = assets.descriptions[state]
    if descs then
        return descs[math.random(1, #descs)]
    end
    return "Weather conditions unknown"
end

-- Get color for weather state
function assets.getWeatherColor(state)
    local stateColors = {
        clear = assets.colors.clear,
        cloudy = assets.colors.cloudy,
        rain = assets.colors.rain,
        storm = assets.colors.storm,
        thunder = assets.colors.thunder,
        snow = assets.colors.snow
    }
    return stateColors[state] or assets.colors.textPrimary
end

-- Get color for temperature (Celsius scale)
function assets.getTemperatureColor(tempC)
    if tempC < -10 then return assets.colors.freezing
    elseif tempC < 0 then return assets.colors.cold
    elseif tempC < 10 then return assets.colors.cool
    elseif tempC < 20 then return assets.colors.mild
    elseif tempC < 30 then return assets.colors.warm
    else return assets.colors.hot
    end
end

-- Animation frames for rain
assets.rainFrames = {
    "  /  /  /  /  ",
    " /  /  /  /   ",
    "/  /  /  /  / ",
    "  /  /  /  /  "
}

-- Animation frames for thunder
assets.thunderFrames = {
    "             ",
    "    /\\       ",
    "   /  \\      ",
    "  /    \\     ",
    "     /\\      "
}

return assets
