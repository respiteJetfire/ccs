-- Configuration for colourSign
-- Returned table is consumed by manager.lua
local config = {
    -- Lines to display (centered). Up to 3 lines is typical for a sign.
    lines = {"Colony", "Welcome", ""},

    -- Arrow support: "left", "right", "up", "down", or nil
    arrow = "right",

    -- Colors (names) to cycle through. Use names from the `colors` API ("white", "red", "green", etc.)
    colors = {"white", "yellow", "green", "cyan", "blue", "red"},

    -- Seconds between color cycles
    cycle_interval = 2,

    -- Should the arrow blink
    arrow_blink = true,
    arrow_blink_interval = 1,

    -- Whether automatic color cycling is enabled
    cycle_enabled = true,

    -- Text/background colors defaults
    bg_color = "black",

    -- Arrow character map (can be customized)
    arrow_chars = {left = "<", right = ">", up = "^", down = "v"},
}

return config
