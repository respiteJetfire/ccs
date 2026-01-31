--[[
    Color Management Utilities
    Provides functions for color conversion, naming, and progress-based
    color selection for ComputerCraft displays.
    
    @module lib.display.colors
    @version 1.0.0
    @author CCScripts
    @license MIT
]]

local colorUtils = {}

--[[--
    Mapping of color names to ComputerCraft color codes.
    Includes common aliases for convenience.
]]
colorUtils.COLOR_NAMES = {
    -- Standard colors
    white = colors.white,
    orange = colors.orange,
    magenta = colors.magenta,
    lightBlue = colors.lightBlue,
    yellow = colors.yellow,
    lime = colors.lime,
    pink = colors.pink,
    gray = colors.gray,
    lightGray = colors.lightGray,
    cyan = colors.cyan,
    purple = colors.purple,
    blue = colors.blue,
    brown = colors.brown,
    green = colors.green,
    red = colors.red,
    black = colors.black,
    
    -- Common aliases
    ["light blue"] = colors.lightBlue,
    ["light gray"] = colors.lightGray,
    ["light grey"] = colors.lightGray,
    grey = colors.gray,
    lightgray = colors.lightGray,
    lightblue = colors.lightBlue,
    lightGrey = colors.lightGray,
}

--[[--
    Reverse mapping of color codes to names.
]]
colorUtils.COLOR_CODES = {
    [colors.white] = "white",
    [colors.orange] = "orange",
    [colors.magenta] = "magenta",
    [colors.lightBlue] = "lightBlue",
    [colors.yellow] = "yellow",
    [colors.lime] = "lime",
    [colors.pink] = "pink",
    [colors.gray] = "gray",
    [colors.lightGray] = "lightGray",
    [colors.cyan] = "cyan",
    [colors.purple] = "purple",
    [colors.blue] = "blue",
    [colors.brown] = "brown",
    [colors.green] = "green",
    [colors.red] = "red",
    [colors.black] = "black",
}

--[[--
    Default thresholds for progress bar colors.
    Maps percentage ranges to colors (upper bound -> color).
]]
colorUtils.PROGRESS_THRESHOLDS = {
    {threshold = 25, color = colors.red},
    {threshold = 50, color = colors.orange},
    {threshold = 75, color = colors.yellow},
    {threshold = 100, color = colors.lime},
}

--[[--
    Alternative progress thresholds for different use cases.
]]
colorUtils.PROGRESS_PRESETS = {
    -- Standard: red -> orange -> yellow -> lime
    standard = {
        {threshold = 25, color = colors.red},
        {threshold = 50, color = colors.orange},
        {threshold = 75, color = colors.yellow},
        {threshold = 100, color = colors.lime},
    },
    
    -- Warning: all green until low, then warning colors
    warning = {
        {threshold = 10, color = colors.red},
        {threshold = 25, color = colors.orange},
        {threshold = 50, color = colors.yellow},
        {threshold = 100, color = colors.lime},
    },
    
    -- Temperature: blue (cold) -> cyan -> yellow -> orange -> red (hot)
    temperature = {
        {threshold = 20, color = colors.blue},
        {threshold = 40, color = colors.cyan},
        {threshold = 60, color = colors.yellow},
        {threshold = 80, color = colors.orange},
        {threshold = 100, color = colors.red},
    },
    
    -- Simple: just red, yellow, green
    simple = {
        {threshold = 33, color = colors.red},
        {threshold = 66, color = colors.yellow},
        {threshold = 100, color = colors.green},
    },
    
    -- Inverse: high is bad (like used storage)
    inverse = {
        {threshold = 50, color = colors.lime},
        {threshold = 75, color = colors.yellow},
        {threshold = 90, color = colors.orange},
        {threshold = 100, color = colors.red},
    },
}

--[[--
    Converts a color name string to its ComputerCraft color code.
    
    @param colorName string The name of the color
    @return number|nil The color code, or nil if not found
    
    @usage
        local code = colors.nameToColor("lime")  -- Returns colors.lime
        local code = colors.nameToColor("light blue")  -- Returns colors.lightBlue
]]
function colorUtils.nameToColor(colorName)
    if type(colorName) ~= "string" then
        return nil
    end
    
    -- Try direct lookup
    local color = colorUtils.COLOR_NAMES[colorName]
    if color then
        return color
    end
    
    -- Try lowercase
    color = colorUtils.COLOR_NAMES[colorName:lower()]
    if color then
        return color
    end
    
    -- Try to match the colors table directly
    if colors[colorName] then
        return colors[colorName]
    end
    
    return nil
end

--[[--
    Converts a ComputerCraft color code to its name string.
    
    @param colorCode number The color code
    @return string|nil The color name, or nil if not found
    
    @usage
        local name = colors.colorToName(colors.lime)  -- Returns "lime"
]]
function colorUtils.colorToName(colorCode)
    if type(colorCode) ~= "number" then
        return nil
    end
    
    return colorUtils.COLOR_CODES[colorCode]
end

--[[--
    Returns a color based on a percentage value using threshold mapping.
    
    @param percent number The percentage value (0-100)
    @param thresholds table|nil Optional custom thresholds (defaults to PROGRESS_THRESHOLDS)
    @return number The color code for the percentage
    
    @usage
        local color = colors.getProgressColor(75)  -- Returns colors.yellow
        local color = colors.getProgressColor(30, colors.PROGRESS_PRESETS.warning)
]]
function colorUtils.getProgressColor(percent, thresholds)
    if type(percent) ~= "number" then
        error("colorUtils.getProgressColor: percent must be a number", 2)
    end
    
    thresholds = thresholds or colorUtils.PROGRESS_THRESHOLDS
    
    -- Clamp percent to 0-100
    percent = math.max(0, math.min(100, percent))
    
    -- Find the appropriate color based on thresholds
    for _, entry in ipairs(thresholds) do
        if percent <= entry.threshold then
            return entry.color
        end
    end
    
    -- Fallback to last threshold's color
    return thresholds[#thresholds].color
end

--[[--
    Creates custom progress thresholds.
    
    @param ... table Pairs of {threshold, colorName or colorCode}
    @return table The threshold table for use with getProgressColor
    
    @usage
        local custom = colors.createThresholds(
            {25, "red"},
            {50, colors.orange},
            {100, "green"}
        )
]]
function colorUtils.createThresholds(...)
    local thresholds = {}
    local args = {...}
    
    for _, entry in ipairs(args) do
        if type(entry) == "table" and #entry >= 2 then
            local threshold = entry[1]
            local color = entry[2]
            
            -- Convert color name to code if needed
            if type(color) == "string" then
                color = colorUtils.nameToColor(color) or colors.white
            end
            
            table.insert(thresholds, {
                threshold = threshold,
                color = color
            })
        end
    end
    
    -- Sort by threshold
    table.sort(thresholds, function(a, b)
        return a.threshold < b.threshold
    end)
    
    return thresholds
end

--[[--
    Blends between two colors based on a factor (returns closest color).
    Note: ComputerCraft doesn't support true color blending, so this
    returns the most appropriate single color.
    
    @param color1 number The first color
    @param color2 number The second color
    @param factor number Blend factor (0 = color1, 1 = color2)
    @return number The blended/selected color
    
    @usage
        local blended = colors.blend(colors.red, colors.green, 0.5)
]]
function colorUtils.blend(color1, color2, factor)
    if type(factor) ~= "number" then
        factor = 0.5
    end
    
    factor = math.max(0, math.min(1, factor))
    
    -- Simple threshold-based selection
    if factor < 0.5 then
        return color1
    else
        return color2
    end
end

--[[--
    Gets a contrasting text color (black or white) for a background.
    
    @param bgColor number The background color
    @return number Either colors.white or colors.black for best contrast
    
    @usage
        local textColor = colors.getContrastColor(colors.yellow)  -- Returns colors.black
]]
function colorUtils.getContrastColor(bgColor)
    -- Colors that work better with black text
    local lightColors = {
        [colors.white] = true,
        [colors.yellow] = true,
        [colors.lime] = true,
        [colors.lightBlue] = true,
        [colors.lightGray] = true,
        [colors.pink] = true,
        [colors.cyan] = true,
        [colors.orange] = true,
    }
    
    if lightColors[bgColor] then
        return colors.black
    else
        return colors.white
    end
end

--[[--
    Validates if a value is a valid ComputerCraft color.
    
    @param color any The value to check
    @return boolean True if valid color code
    
    @usage
        if colors.isValidColor(someValue) then
            -- use it
        end
]]
function colorUtils.isValidColor(color)
    if type(color) ~= "number" then
        return false
    end
    
    return colorUtils.COLOR_CODES[color] ~= nil
end

--[[--
    Parses a color from various input types.
    Accepts color codes, color names, or hex strings.
    
    @param input any The color input (number, string)
    @param default number|nil Default color if parsing fails
    @return number The parsed color code
    
    @usage
        local color = colors.parse("lime")
        local color = colors.parse(colors.red)
        local color = colors.parse("unknown", colors.white)
]]
function colorUtils.parse(input, default)
    default = default or colors.white
    
    if type(input) == "number" then
        if colorUtils.isValidColor(input) then
            return input
        end
        return default
    end
    
    if type(input) == "string" then
        local color = colorUtils.nameToColor(input)
        if color then
            return color
        end
        return default
    end
    
    return default
end

--[[--
    Gets all available color names.
    
    @return table Array of color name strings
    
    @usage
        local names = colors.getColorNames()
        for _, name in ipairs(names) do print(name) end
]]
function colorUtils.getColorNames()
    local names = {}
    for code, name in pairs(colorUtils.COLOR_CODES) do
        table.insert(names, name)
    end
    table.sort(names)
    return names
end

--[[--
    Creates a color palette subset for specific use cases.
    
    @param ... string|number Color names or codes to include
    @return table Palette table mapping names to codes
    
    @usage
        local palette = colors.createPalette("red", "yellow", "green")
]]
function colorUtils.createPalette(...)
    local palette = {}
    local args = {...}
    
    for _, input in ipairs(args) do
        local color = colorUtils.parse(input)
        local name = colorUtils.colorToName(color)
        if name then
            palette[name] = color
        end
    end
    
    return palette
end

return colorUtils
