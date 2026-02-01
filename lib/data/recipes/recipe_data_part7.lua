-- Recipe data part 7
-- Contains 200 recipes (#1201-1400)

local recipes = {

["tconstruct:blazewood_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:blazewood", "tconstruct:blazewood", "tconstruct:blazewood"},
    {"tconstruct:blazewood", "tconstruct:blazewood", "tconstruct:blazewood"},
  },
  output = "tconstruct:blazewood_fence",
  count = 6
},

["tconstruct:blazewood_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:blazewood", nil, nil},
    {"tconstruct:blazewood", "tconstruct:blazewood", nil},
    {"tconstruct:blazewood", "tconstruct:blazewood", "tconstruct:blazewood"},
  },
  output = "tconstruct:blazewood_stairs",
  count = 4
},

["tconstruct:nahuatl_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:nahuatl", "tconstruct:nahuatl", "tconstruct:nahuatl"},
    {"tconstruct:nahuatl", "tconstruct:nahuatl", "tconstruct:nahuatl"},
  },
  output = "tconstruct:nahuatl_fence",
  count = 6
},

["tconstruct:nahuatl_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:nahuatl", nil, nil},
    {"tconstruct:nahuatl", "tconstruct:nahuatl", nil},
    {"tconstruct:nahuatl", "tconstruct:nahuatl", "tconstruct:nahuatl"},
  },
  output = "tconstruct:nahuatl_stairs",
  count = 4
},

["tconstruct:black_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/black", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:black_clear_stained_glass",
  count = 8
},

["tconstruct:black_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:black_clear_stained_glass", "tconstruct:black_clear_stained_glass", "tconstruct:black_clear_stained_glass"},
    {"tconstruct:black_clear_stained_glass", "tconstruct:black_clear_stained_glass", "tconstruct:black_clear_stained_glass"},
  },
  output = "tconstruct:black_clear_stained_glass_pane",
  count = 16
},

["tconstruct:black_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/black", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:black_clear_stained_glass_pane",
  count = 8
},

["tconstruct:blue_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/blue", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:blue_clear_stained_glass",
  count = 8
},

["tconstruct:blue_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:blue_clear_stained_glass", "tconstruct:blue_clear_stained_glass", "tconstruct:blue_clear_stained_glass"},
    {"tconstruct:blue_clear_stained_glass", "tconstruct:blue_clear_stained_glass", "tconstruct:blue_clear_stained_glass"},
  },
  output = "tconstruct:blue_clear_stained_glass_pane",
  count = 16
},

["tconstruct:blue_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/blue", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:blue_clear_stained_glass_pane",
  count = 8
},

["tconstruct:brown_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/brown", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:brown_clear_stained_glass",
  count = 8
},

["tconstruct:brown_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:brown_clear_stained_glass", "tconstruct:brown_clear_stained_glass", "tconstruct:brown_clear_stained_glass"},
    {"tconstruct:brown_clear_stained_glass", "tconstruct:brown_clear_stained_glass", "tconstruct:brown_clear_stained_glass"},
  },
  output = "tconstruct:brown_clear_stained_glass_pane",
  count = 16
},

["tconstruct:brown_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/brown", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:brown_clear_stained_glass_pane",
  count = 8
},

["tconstruct:clear_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:clear_glass_pane",
  count = 16
},

["tconstruct:cyan_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/cyan", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:cyan_clear_stained_glass",
  count = 8
},

["tconstruct:cyan_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:cyan_clear_stained_glass", "tconstruct:cyan_clear_stained_glass", "tconstruct:cyan_clear_stained_glass"},
    {"tconstruct:cyan_clear_stained_glass", "tconstruct:cyan_clear_stained_glass", "tconstruct:cyan_clear_stained_glass"},
  },
  output = "tconstruct:cyan_clear_stained_glass_pane",
  count = 16
},

["tconstruct:cyan_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/cyan", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:cyan_clear_stained_glass_pane",
  count = 8
},

["tconstruct:gray_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/gray", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:gray_clear_stained_glass",
  count = 8
},

["tconstruct:gray_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:gray_clear_stained_glass", "tconstruct:gray_clear_stained_glass", "tconstruct:gray_clear_stained_glass"},
    {"tconstruct:gray_clear_stained_glass", "tconstruct:gray_clear_stained_glass", "tconstruct:gray_clear_stained_glass"},
  },
  output = "tconstruct:gray_clear_stained_glass_pane",
  count = 16
},

["tconstruct:gray_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/gray", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:gray_clear_stained_glass_pane",
  count = 8
},

["tconstruct:green_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/green", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:green_clear_stained_glass",
  count = 8
},

["tconstruct:green_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:green_clear_stained_glass", "tconstruct:green_clear_stained_glass", "tconstruct:green_clear_stained_glass"},
    {"tconstruct:green_clear_stained_glass", "tconstruct:green_clear_stained_glass", "tconstruct:green_clear_stained_glass"},
  },
  output = "tconstruct:green_clear_stained_glass_pane",
  count = 16
},

["tconstruct:green_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/green", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:green_clear_stained_glass_pane",
  count = 8
},

["tconstruct:light_blue_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/light_blue", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:light_blue_clear_stained_glass",
  count = 8
},

["tconstruct:light_blue_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:light_blue_clear_stained_glass", "tconstruct:light_blue_clear_stained_glass", "tconstruct:light_blue_clear_stained_glass"},
    {"tconstruct:light_blue_clear_stained_glass", "tconstruct:light_blue_clear_stained_glass", "tconstruct:light_blue_clear_stained_glass"},
  },
  output = "tconstruct:light_blue_clear_stained_glass_pane",
  count = 16
},

["tconstruct:light_blue_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/light_blue", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:light_blue_clear_stained_glass_pane",
  count = 8
},

["tconstruct:light_gray_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/light_gray", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:light_gray_clear_stained_glass",
  count = 8
},

["tconstruct:light_gray_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:light_gray_clear_stained_glass", "tconstruct:light_gray_clear_stained_glass", "tconstruct:light_gray_clear_stained_glass"},
    {"tconstruct:light_gray_clear_stained_glass", "tconstruct:light_gray_clear_stained_glass", "tconstruct:light_gray_clear_stained_glass"},
  },
  output = "tconstruct:light_gray_clear_stained_glass_pane",
  count = 16
},

["tconstruct:light_gray_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/light_gray", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:light_gray_clear_stained_glass_pane",
  count = 8
},

["tconstruct:lime_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/lime", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:lime_clear_stained_glass",
  count = 8
},

["tconstruct:lime_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:lime_clear_stained_glass", "tconstruct:lime_clear_stained_glass", "tconstruct:lime_clear_stained_glass"},
    {"tconstruct:lime_clear_stained_glass", "tconstruct:lime_clear_stained_glass", "tconstruct:lime_clear_stained_glass"},
  },
  output = "tconstruct:lime_clear_stained_glass_pane",
  count = 16
},

["tconstruct:lime_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/lime", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:lime_clear_stained_glass_pane",
  count = 8
},

["tconstruct:magenta_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/magenta", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:magenta_clear_stained_glass",
  count = 8
},

["tconstruct:magenta_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:magenta_clear_stained_glass", "tconstruct:magenta_clear_stained_glass", "tconstruct:magenta_clear_stained_glass"},
    {"tconstruct:magenta_clear_stained_glass", "tconstruct:magenta_clear_stained_glass", "tconstruct:magenta_clear_stained_glass"},
  },
  output = "tconstruct:magenta_clear_stained_glass_pane",
  count = 16
},

["tconstruct:magenta_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/magenta", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:magenta_clear_stained_glass_pane",
  count = 8
},

["tconstruct:orange_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/orange", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:orange_clear_stained_glass",
  count = 8
},

["tconstruct:orange_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:orange_clear_stained_glass", "tconstruct:orange_clear_stained_glass", "tconstruct:orange_clear_stained_glass"},
    {"tconstruct:orange_clear_stained_glass", "tconstruct:orange_clear_stained_glass", "tconstruct:orange_clear_stained_glass"},
  },
  output = "tconstruct:orange_clear_stained_glass_pane",
  count = 16
},

["tconstruct:orange_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/orange", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:orange_clear_stained_glass_pane",
  count = 8
},

["tconstruct:pink_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/pink", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:pink_clear_stained_glass",
  count = 8
},

["tconstruct:pink_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:pink_clear_stained_glass", "tconstruct:pink_clear_stained_glass", "tconstruct:pink_clear_stained_glass"},
    {"tconstruct:pink_clear_stained_glass", "tconstruct:pink_clear_stained_glass", "tconstruct:pink_clear_stained_glass"},
  },
  output = "tconstruct:pink_clear_stained_glass_pane",
  count = 16
},

["tconstruct:pink_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/pink", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:pink_clear_stained_glass_pane",
  count = 8
},

["tconstruct:purple_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/purple", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:purple_clear_stained_glass",
  count = 8
},

["tconstruct:purple_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:purple_clear_stained_glass", "tconstruct:purple_clear_stained_glass", "tconstruct:purple_clear_stained_glass"},
    {"tconstruct:purple_clear_stained_glass", "tconstruct:purple_clear_stained_glass", "tconstruct:purple_clear_stained_glass"},
  },
  output = "tconstruct:purple_clear_stained_glass_pane",
  count = 16
},

["tconstruct:purple_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/purple", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:purple_clear_stained_glass_pane",
  count = 8
},

["tconstruct:red_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/red", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:red_clear_stained_glass",
  count = 8
},

["tconstruct:red_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:red_clear_stained_glass", "tconstruct:red_clear_stained_glass", "tconstruct:red_clear_stained_glass"},
    {"tconstruct:red_clear_stained_glass", "tconstruct:red_clear_stained_glass", "tconstruct:red_clear_stained_glass"},
  },
  output = "tconstruct:red_clear_stained_glass_pane",
  count = 16
},

["tconstruct:red_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/red", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:red_clear_stained_glass_pane",
  count = 8
},

["minecraft:beacon"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#forge:glass/colorless", "#forge:glass/colorless"},
    {"#forge:glass/colorless", "minecraft:nether_star", "#forge:glass/colorless"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "minecraft:beacon",
  count = 1
},

["minecraft:daylight_detector"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#forge:glass/colorless", "#forge:glass/colorless"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
  output = "minecraft:daylight_detector",
  count = 1
},

["minecraft:end_crystal"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#forge:glass/colorless", "#forge:glass/colorless"},
    {"#forge:glass/colorless", "minecraft:ender_eye", "#forge:glass/colorless"},
    {"#forge:glass/colorless", "minecraft:ghast_tear", "#forge:glass/colorless"},
  },
  output = "minecraft:end_crystal",
  count = 1
},

["minecraft:glass_bottle"] = {
  type = "2x3",
  pattern = {
    {"#forge:glass/colorless", nil, "#forge:glass/colorless"},
    {nil, "#forge:glass/colorless", nil},
  },
  output = "minecraft:glass_bottle",
  count = 3
},

["tconstruct:white_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/white", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:white_clear_stained_glass",
  count = 8
},

["tconstruct:white_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:white_clear_stained_glass", "tconstruct:white_clear_stained_glass", "tconstruct:white_clear_stained_glass"},
    {"tconstruct:white_clear_stained_glass", "tconstruct:white_clear_stained_glass", "tconstruct:white_clear_stained_glass"},
  },
  output = "tconstruct:white_clear_stained_glass_pane",
  count = 16
},

["tconstruct:white_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/white", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:white_clear_stained_glass_pane",
  count = 8
},

["tconstruct:yellow_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/yellow", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
  output = "tconstruct:yellow_clear_stained_glass",
  count = 8
},

["tconstruct:yellow_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:yellow_clear_stained_glass", "tconstruct:yellow_clear_stained_glass", "tconstruct:yellow_clear_stained_glass"},
    {"tconstruct:yellow_clear_stained_glass", "tconstruct:yellow_clear_stained_glass", "tconstruct:yellow_clear_stained_glass"},
  },
  output = "tconstruct:yellow_clear_stained_glass_pane",
  count = 16
},

["tconstruct:yellow_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/yellow", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
  output = "tconstruct:yellow_clear_stained_glass_pane",
  count = 8
},

["tconstruct:gold_bars"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "tconstruct:gold_bars",
  count = 16
},

["tconstruct:gold_platform"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:nuggets/gold", "#forge:ingots/gold"},
    {"#forge:nuggets/gold", nil, "#forge:nuggets/gold"},
    {"#forge:ingots/gold", "#forge:nuggets/gold", "#forge:ingots/gold"},
  },
  output = "tconstruct:gold_platform",
  count = 4
},

["tconstruct:iron_platform"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:nuggets/iron", "#forge:ingots/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "#forge:nuggets/iron", "#forge:ingots/iron"},
  },
  output = "tconstruct:iron_platform",
  count = 4
},

["tconstruct:amethyst_bronze_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/amethyst_bronze", "#forge:ingots/amethyst_bronze", "#forge:ingots/amethyst_bronze"},
    {"#forge:ingots/amethyst_bronze", "tconstruct:amethyst_bronze_ingot", "#forge:ingots/amethyst_bronze"},
    {"#forge:ingots/amethyst_bronze", "#forge:ingots/amethyst_bronze", "#forge:ingots/amethyst_bronze"},
  },
  output = "tconstruct:amethyst_bronze_block",
  count = 1
},

["tconstruct:amethyst_bronze_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/amethyst_bronze", "#forge:nuggets/amethyst_bronze", "#forge:nuggets/amethyst_bronze"},
    {"#forge:nuggets/amethyst_bronze", "tconstruct:amethyst_bronze_nugget", "#forge:nuggets/amethyst_bronze"},
    {"#forge:nuggets/amethyst_bronze", "#forge:nuggets/amethyst_bronze", "#forge:nuggets/amethyst_bronze"},
  },
  output = "tconstruct:amethyst_bronze_ingot",
  count = 1
},

["tconstruct:cinderslime_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/cinderslime", "#forge:ingots/cinderslime", "#forge:ingots/cinderslime"},
    {"#forge:ingots/cinderslime", "tconstruct:cinderslime_ingot", "#forge:ingots/cinderslime"},
    {"#forge:ingots/cinderslime", "#forge:ingots/cinderslime", "#forge:ingots/cinderslime"},
  },
  output = "tconstruct:cinderslime_block",
  count = 1
},

["tconstruct:cinderslime_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/cinderslime", "#forge:nuggets/cinderslime", "#forge:nuggets/cinderslime"},
    {"#forge:nuggets/cinderslime", "tconstruct:cinderslime_nugget", "#forge:nuggets/cinderslime"},
    {"#forge:nuggets/cinderslime", "#forge:nuggets/cinderslime", "#forge:nuggets/cinderslime"},
  },
  output = "tconstruct:cinderslime_ingot",
  count = 1
},

["tconstruct:cobalt_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/cobalt", "#forge:ingots/cobalt", "#forge:ingots/cobalt"},
    {"#forge:ingots/cobalt", "#forge:ingots/cobalt", "#forge:ingots/cobalt"},
    {"#forge:ingots/cobalt", "#forge:ingots/cobalt", "#forge:ingots/cobalt"},
  },
  output = "tconstruct:cobalt_block",
  count = 1
},

["tconstruct:cobalt_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/cobalt", "#forge:nuggets/cobalt", "#forge:nuggets/cobalt"},
    {"#forge:nuggets/cobalt", "#forge:nuggets/cobalt", "#forge:nuggets/cobalt"},
    {"#forge:nuggets/cobalt", "#forge:nuggets/cobalt", "#forge:nuggets/cobalt"},
  },
  output = "tconstruct:cobalt_ingot",
  count = 1
},

["minecraft:copper_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/copper", "#forge:nuggets/copper", "#forge:nuggets/copper"},
    {"#forge:nuggets/copper", "#forge:nuggets/copper", "#forge:nuggets/copper"},
    {"#forge:nuggets/copper", "#forge:nuggets/copper", "#forge:nuggets/copper"},
  },
  output = "minecraft:copper_ingot",
  count = 1
},

["tconstruct:hepatizon_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/hepatizon", "#forge:ingots/hepatizon", "#forge:ingots/hepatizon"},
    {"#forge:ingots/hepatizon", "tconstruct:hepatizon_ingot", "#forge:ingots/hepatizon"},
    {"#forge:ingots/hepatizon", "#forge:ingots/hepatizon", "#forge:ingots/hepatizon"},
  },
  output = "tconstruct:hepatizon_block",
  count = 1
},

["tconstruct:hepatizon_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/hepatizon", "#forge:nuggets/hepatizon", "#forge:nuggets/hepatizon"},
    {"#forge:nuggets/hepatizon", "tconstruct:hepatizon_nugget", "#forge:nuggets/hepatizon"},
    {"#forge:nuggets/hepatizon", "#forge:nuggets/hepatizon", "#forge:nuggets/hepatizon"},
  },
  output = "tconstruct:hepatizon_ingot",
  count = 1
},

["tconstruct:manyullyn_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/manyullyn", "#forge:ingots/manyullyn", "#forge:ingots/manyullyn"},
    {"#forge:ingots/manyullyn", "tconstruct:manyullyn_ingot", "#forge:ingots/manyullyn"},
    {"#forge:ingots/manyullyn", "#forge:ingots/manyullyn", "#forge:ingots/manyullyn"},
  },
  output = "tconstruct:manyullyn_block",
  count = 1
},

["tconstruct:manyullyn_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/manyullyn", "#forge:nuggets/manyullyn", "#forge:nuggets/manyullyn"},
    {"#forge:nuggets/manyullyn", "tconstruct:manyullyn_nugget", "#forge:nuggets/manyullyn"},
    {"#forge:nuggets/manyullyn", "#forge:nuggets/manyullyn", "#forge:nuggets/manyullyn"},
  },
  output = "tconstruct:manyullyn_ingot",
  count = 1
},

["minecraft:netherite_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/netherite", "#forge:nuggets/netherite", "#forge:nuggets/netherite"},
    {"#forge:nuggets/netherite", "#forge:nuggets/netherite", "#forge:nuggets/netherite"},
    {"#forge:nuggets/netherite", "#forge:nuggets/netherite", "#forge:nuggets/netherite"},
  },
  output = "minecraft:netherite_ingot",
  count = 1
},

["tconstruct:pig_iron_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/pig_iron", "#forge:ingots/pig_iron", "#forge:ingots/pig_iron"},
    {"#forge:ingots/pig_iron", "tconstruct:pig_iron_ingot", "#forge:ingots/pig_iron"},
    {"#forge:ingots/pig_iron", "#forge:ingots/pig_iron", "#forge:ingots/pig_iron"},
  },
  output = "tconstruct:pig_iron_block",
  count = 1
},

["tconstruct:pig_iron_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/pig_iron", "#forge:nuggets/pig_iron", "#forge:nuggets/pig_iron"},
    {"#forge:nuggets/pig_iron", "tconstruct:pig_iron_nugget", "#forge:nuggets/pig_iron"},
    {"#forge:nuggets/pig_iron", "#forge:nuggets/pig_iron", "#forge:nuggets/pig_iron"},
  },
  output = "tconstruct:pig_iron_ingot",
  count = 1
},

["tconstruct:queens_slime_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/queens_slime", "#forge:ingots/queens_slime", "#forge:ingots/queens_slime"},
    {"#forge:ingots/queens_slime", "tconstruct:queens_slime_ingot", "#forge:ingots/queens_slime"},
    {"#forge:ingots/queens_slime", "#forge:ingots/queens_slime", "#forge:ingots/queens_slime"},
  },
  output = "tconstruct:queens_slime_block",
  count = 1
},

["tconstruct:queens_slime_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/queens_slime", "#forge:nuggets/queens_slime", "#forge:nuggets/queens_slime"},
    {"#forge:nuggets/queens_slime", "tconstruct:queens_slime_nugget", "#forge:nuggets/queens_slime"},
    {"#forge:nuggets/queens_slime", "#forge:nuggets/queens_slime", "#forge:nuggets/queens_slime"},
  },
  output = "tconstruct:queens_slime_ingot",
  count = 1
},

["tconstruct:raw_cobalt_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt"},
    {"#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt"},
    {"#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt"},
  },
  output = "tconstruct:raw_cobalt_block",
  count = 1
},

["tconstruct:rose_gold_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/rose_gold", "#forge:ingots/rose_gold", "#forge:ingots/rose_gold"},
    {"#forge:ingots/rose_gold", "tconstruct:rose_gold_ingot", "#forge:ingots/rose_gold"},
    {"#forge:ingots/rose_gold", "#forge:ingots/rose_gold", "#forge:ingots/rose_gold"},
  },
  output = "tconstruct:rose_gold_block",
  count = 1
},

["tconstruct:rose_gold_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/rose_gold", "#forge:nuggets/rose_gold", "#forge:nuggets/rose_gold"},
    {"#forge:nuggets/rose_gold", "tconstruct:rose_gold_nugget", "#forge:nuggets/rose_gold"},
    {"#forge:nuggets/rose_gold", "#forge:nuggets/rose_gold", "#forge:nuggets/rose_gold"},
  },
  output = "tconstruct:rose_gold_ingot",
  count = 1
},

["tconstruct:slimesteel_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/slimesteel", "#forge:ingots/slimesteel", "#forge:ingots/slimesteel"},
    {"#forge:ingots/slimesteel", "tconstruct:slimesteel_ingot", "#forge:ingots/slimesteel"},
    {"#forge:ingots/slimesteel", "#forge:ingots/slimesteel", "#forge:ingots/slimesteel"},
  },
  output = "tconstruct:slimesteel_block",
  count = 1
},

["tconstruct:slimesteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/slimesteel", "#forge:nuggets/slimesteel", "#forge:nuggets/slimesteel"},
    {"#forge:nuggets/slimesteel", "tconstruct:slimesteel_nugget", "#forge:nuggets/slimesteel"},
    {"#forge:nuggets/slimesteel", "#forge:nuggets/slimesteel", "#forge:nuggets/slimesteel"},
  },
  output = "tconstruct:slimesteel_ingot",
  count = 1
},

["tconstruct:earth_congealed_slime"] = {
  type = "2x2",
  pattern = {
    {"#forge:slimeball/earth", "#forge:slimeball/earth"},
    {"#forge:slimeball/earth", "#forge:slimeball/earth"},
  },
  output = "tconstruct:earth_congealed_slime",
  count = 1
},

["tconstruct:earth_slime_crystal_block"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:earth_slime_crystal", "tconstruct:earth_slime_crystal"},
    {"tconstruct:earth_slime_crystal", "tconstruct:earth_slime_crystal"},
  },
  output = "tconstruct:earth_slime_crystal_block",
  count = 1
},

["tconstruct:ender_congealed_slime"] = {
  type = "2x2",
  pattern = {
    {"#forge:slimeball/ender", "#forge:slimeball/ender"},
    {"#forge:slimeball/ender", "#forge:slimeball/ender"},
  },
  output = "tconstruct:ender_congealed_slime",
  count = 1
},

["tconstruct:ender_slime_crystal_block"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:ender_slime_crystal", "tconstruct:ender_slime_crystal"},
    {"tconstruct:ender_slime_crystal", "tconstruct:ender_slime_crystal"},
  },
  output = "tconstruct:ender_slime_crystal_block",
  count = 1
},

["tconstruct:ender_slime"] = {
  type = "3x3",
  pattern = {
    {"#forge:slimeball/ender", "#forge:slimeball/ender", "#forge:slimeball/ender"},
    {"#forge:slimeball/ender", "#forge:slimeball/ender", "#forge:slimeball/ender"},
    {"#forge:slimeball/ender", "#forge:slimeball/ender", "#forge:slimeball/ender"},
  },
  output = "tconstruct:ender_slime",
  count = 1
},

["tconstruct:ichor_congealed_slime"] = {
  type = "2x2",
  pattern = {
    {"#forge:slimeball/ichor", "#forge:slimeball/ichor"},
    {"#forge:slimeball/ichor", "#forge:slimeball/ichor"},
  },
  output = "tconstruct:ichor_congealed_slime",
  count = 1
},

["tconstruct:ichor_slime_crystal_block"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:ichor_slime_crystal", "tconstruct:ichor_slime_crystal"},
    {"tconstruct:ichor_slime_crystal", "tconstruct:ichor_slime_crystal"},
  },
  output = "tconstruct:ichor_slime_crystal_block",
  count = 1
},

["tconstruct:ichor_slime"] = {
  type = "3x3",
  pattern = {
    {"#forge:slimeball/ichor", "#forge:slimeball/ichor", "#forge:slimeball/ichor"},
    {"#forge:slimeball/ichor", "#forge:slimeball/ichor", "#forge:slimeball/ichor"},
    {"#forge:slimeball/ichor", "#forge:slimeball/ichor", "#forge:slimeball/ichor"},
  },
  output = "tconstruct:ichor_slime",
  count = 1
},

["minecraft:lead"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", nil},
    {"minecraft:string", "#forge:slimeballs", nil},
    {nil, nil, "minecraft:string"},
  },
  output = "minecraft:lead",
  count = 2
},

["tconstruct:sky_congealed_slime"] = {
  type = "2x2",
  pattern = {
    {"#forge:slimeball/sky", "#forge:slimeball/sky"},
    {"#forge:slimeball/sky", "#forge:slimeball/sky"},
  },
  output = "tconstruct:sky_congealed_slime",
  count = 1
},

["tconstruct:sky_slime_crystal_block"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:sky_slime_crystal", "tconstruct:sky_slime_crystal"},
    {"tconstruct:sky_slime_crystal", "tconstruct:sky_slime_crystal"},
  },
  output = "tconstruct:sky_slime_crystal_block",
  count = 1
},

["tconstruct:sky_slime"] = {
  type = "3x3",
  pattern = {
    {"#forge:slimeball/sky", "#forge:slimeball/sky", "#forge:slimeball/sky"},
    {"#forge:slimeball/sky", "#forge:slimeball/sky", "#forge:slimeball/sky"},
    {"#forge:slimeball/sky", "#forge:slimeball/sky", "#forge:slimeball/sky"},
  },
  output = "tconstruct:sky_slime",
  count = 1
},

["industrialforegoing:common_black_hole_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"minecraft:bucket", "#forge:gears/iron", "minecraft:bucket"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/pity", "minecraft:bucket"},
  },
  output = "industrialforegoing:common_black_hole_tank",
  count = 1
},

["industrialforegoing:common_black_hole_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:chests/wooden", "#forge:gears/iron", "#forge:chests/wooden"},
    {"#forge:chests/wooden", "#industrialforegoing:machine_frame/pity", "#forge:chests/wooden"},
  },
  output = "industrialforegoing:common_black_hole_unit",
  count = 1
},

["projectexpansion:compact_sun"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_star_shard", "projectexpansion:final_star", "projectexpansion:final_star_shard"},
    {"projectexpansion:final_star", "projectexpansion:yellow_matter", "projectexpansion:final_star"},
    {"projectexpansion:final_star_shard", "projectexpansion:final_star", "projectexpansion:final_star_shard"},
  },
  output = "projectexpansion:compact_sun",
  count = 1
},

["projectexpansion:compact_sun"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_star", "projectexpansion:final_star_shard", "projectexpansion:final_star"},
    {"projectexpansion:final_star_shard", "projectexpansion:yellow_matter", "projectexpansion:final_star_shard"},
    {"projectexpansion:final_star", "projectexpansion:final_star_shard", "projectexpansion:final_star"},
  },
  output = "projectexpansion:compact_sun",
  count = 1
},

["storagedrawers:compacting_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:piston", "minecraft:stone"},
    {"minecraft:stone", "#storagedrawers:full_drawers", "minecraft:stone"},
    {"minecraft:stone", "#forge:ingots/iron", "minecraft:stone"},
  },
  output = "storagedrawers:compacting_drawers_2",
  count = 1
},

["storagedrawers:compacting_drawers_3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:piston", "#storagedrawers:full_drawers", "minecraft:piston"},
    {"minecraft:stone", "#forge:ingots/iron", "minecraft:stone"},
  },
  output = "storagedrawers:compacting_drawers_3",
  count = 1
},

["storagedrawers:compacting_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:piston", "minecraft:stone"},
    {"minecraft:stone", "#storagedrawers:half_drawers", "minecraft:stone"},
    {"minecraft:stone", "#forge:ingots/iron", "minecraft:stone"},
  },
  output = "storagedrawers:compacting_half_drawers_2",
  count = 1
},

["storagedrawers:compacting_half_drawers_3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:piston", "#storagedrawers:half_drawers", "minecraft:piston"},
    {"minecraft:stone", "#forge:ingots/iron", "minecraft:stone"},
  },
  output = "storagedrawers:compacting_half_drawers_3",
  count = 1
},

["minecraft:comparator"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_torch", nil},
    {"minecraft:redstone_torch", "minecraft:quartz", "minecraft:redstone_torch"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "minecraft:comparator",
  count = 1
},

["minecraft:compass"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "minecraft:compass",
  count = 1
},

["electrodynamics:compositearmorboots"] = {
  type = "2x3",
  pattern = {
    {"electrodynamics:compositeplating", nil, "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", "#forge:plates/steel", "electrodynamics:compositeplating"},
  },
  output = "electrodynamics:compositearmorboots",
  count = 1
},

["electrodynamics:compositearmorchestplate"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:compositeplating", "#forge:plastic", "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", "electrodynamics:compositeplating", "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", "electrodynamics:compositeplating", "electrodynamics:compositeplating"},
  },
  output = "electrodynamics:compositearmorchestplate",
  count = 1
},

["electrodynamics:compositearmorhelmet"] = {
  type = "2x3",
  pattern = {
    {"electrodynamics:compositeplating", "electrodynamics:compositeplating", "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", "electrodynamics:glassaluminum", "electrodynamics:compositeplating"},
  },
  output = "electrodynamics:compositearmorhelmet",
  count = 1
},

["electrodynamics:compositearmorleggings"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:compositeplating", "electrodynamics:compositeplating", "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", nil, "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", nil, "electrodynamics:compositeplating"},
  },
  output = "electrodynamics:compositearmorleggings",
  count = 1
},

["minecolonies:composted_dirt"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dirt", "minecraft:dirt", "minecraft:dirt"},
    {"minecraft:dirt", "minecolonies:compost", "minecraft:dirt"},
    {"minecraft:dirt", "minecraft:dirt", "minecraft:dirt"},
  },
  output = "minecolonies:composted_dirt",
  count = 1
},

["minecraft:composter"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wooden_slabs", nil, "#minecraft:wooden_slabs"},
    {"#minecraft:wooden_slabs", nil, "#minecraft:wooden_slabs"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
  output = "minecraft:composter",
  count = 1
},

["ad_astra:compressor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
  },
  output = "ad_astra:compressor",
  count = 1
},

["computercraft:computer_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:dusts/redstone", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:glass_panes", "#forge:ingots/gold"},
  },
  output = "computercraft:computer_advanced",
  count = 1
},

["computercraft:computer_command"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:command_block", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:glass_panes", "#forge:ingots/gold"},
  },
  output = "computercraft:computer_command",
  count = 1
},

["computercraft:computer_normal"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"#forge:stone", "#forge:glass_panes", "#forge:stone"},
  },
  output = "computercraft:computer_normal",
  count = 1
},

["advancedperipherals:computer_tool"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:blue_terracotta", "#forge:ingots/iron"},
    {nil, "minecraft:blue_terracotta", nil},
  },
  output = "advancedperipherals:computer_tool",
  count = 1
},

["computer_cartographer:computerized_cartographer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:stone", "minecraft:cartography_table", "minecraft:stone"},
    {"minecraft:stone", "minecraft:redstone", "minecraft:stone"},
  },
  output = "computer_cartographer:computerized_cartographer",
  count = 1
},

["projecte:condenser_mk1"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:gems/diamond", "#forge:obsidian"},
    {"#forge:gems/diamond", "projecte:alchemical_chest", "#forge:gems/diamond"},
    {"#forge:obsidian", "#forge:gems/diamond", "#forge:obsidian"},
  },
  output = "projecte:condenser_mk1",
  count = 1
},

["projecte:condenser_mk2"] = {
  type = "3x3",
  pattern = {
    {"projecte:red_matter_block", "projecte:dark_matter_block", "projecte:red_matter_block"},
    {"projecte:dark_matter_block", "projecte:condenser_mk1", "projecte:dark_matter_block"},
    {"projecte:red_matter_block", "projecte:dark_matter_block", "projecte:red_matter_block"},
  },
  output = "projecte:condenser_mk2",
  count = 1
},

["enderio:conductive_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot"},
    {"enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot"},
    {"enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot"},
  },
  output = "enderio:conductive_alloy_block",
  count = 1
},

["enderio:conductive_alloy_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/conductive_alloy", nil},
    {"#forge:ingots/conductive_alloy", "#forge:ingots/conductive_alloy", "#forge:ingots/conductive_alloy"},
    {nil, "#forge:ingots/conductive_alloy", nil},
  },
  output = "enderio:conductive_alloy_grinding_ball",
  count = 24
},

["enderio:conductive_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget"},
    {"enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget"},
    {"enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget"},
  },
  output = "enderio:conductive_alloy_ingot",
  count = 1
},

["minecraft:conduit"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nautilus_shell", "minecraft:nautilus_shell", "minecraft:nautilus_shell"},
    {"minecraft:nautilus_shell", "minecraft:heart_of_the_sea", "minecraft:nautilus_shell"},
    {"minecraft:nautilus_shell", "minecraft:nautilus_shell", "minecraft:nautilus_shell"},
  },
  output = "minecraft:conduit",
  count = 1
},

["enderio:conduit_binder_composite"] = {
  type = "3x3",
  pattern = {
    {"#forge:gravel", "minecraft:clay_ball", "#forge:gravel"},
    {"#forge:sand", "#forge:gravel", "#forge:sand"},
    {"#forge:gravel", "minecraft:clay_ball", "#forge:gravel"},
  },
  output = "enderio:conduit_binder_composite",
  count = 8
},

["enderio:conduit_probe"] = {
  type = "3x3",
  pattern = {
    {"enderio:conductive_alloy_ingot", "enderio:redstone_conduit", "enderio:conductive_alloy_ingot"},
    {"#forge:glass_panes", "minecraft:comparator", "#forge:glass_panes"},
    {"enderio:redstone_conduit", "enderio:energy_conduit", "enderio:redstone_conduit"},
  },
  output = "enderio:conduit_probe",
  count = 1
},

["mekanism:configuration_card"] = {
  type = "3x3",
  pattern = {
    {nil, "#mekanism:alloys/infused", nil},
    {"#mekanism:alloys/infused", "#forge:circuits/basic", "#mekanism:alloys/infused"},
    {nil, "#mekanism:alloys/infused", nil},
  },
  output = "mekanism:configuration_card",
  count = 1
},

["mekanism:configurator"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/lapis", nil},
    {"#mekanism:alloys/infused", "mekanism:energy_tablet", "#mekanism:alloys/infused"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mekanism:configurator",
  count = 1
},

["mffs:confiscation_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_pearl", "minecraft:ender_eye", "minecraft:ender_pearl"},
    {"minecraft:ender_eye", "mffs:focus_matrix", "minecraft:ender_eye"},
    {"minecraft:ender_pearl", "minecraft:ender_eye", "minecraft:ender_pearl"},
  },
  output = "mffs:confiscation_module",
  count = 1
},

["botania:conjuration_catalyst"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:pixie_dust", "botania:livingrock"},
    {"#botania:elementium_ingots", "botania:alchemy_catalyst", "#botania:elementium_ingots"},
    {"botania:livingrock", "#botania:elementium_ingots", "botania:livingrock"},
  },
  output = "botania:conjuration_catalyst",
  count = 1
},

["minecraft:end_stone"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "ars_nouveau:conjuration_essence", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "minecraft:end_stone",
  count = 8
},

["minecraft:soul_sand"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"#forge:sand", "ars_nouveau:conjuration_essence", "#forge:sand"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
  output = "minecraft:soul_sand",
  count = 8
},

["ars_artillery:conjuration_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:conjuration_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
  output = "ars_artillery:conjuration_turret_crate",
  count = 1
},

["ars_artillery:conjurationstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:conjuration_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
  output = "ars_artillery:conjurationstone",
  count = 8
},

["xnet:connector_blue"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/blue", "#forge:chests", "#forge:dyes/blue"},
    {"minecraft:redstone", "#forge:ingots/gold", "minecraft:redstone"},
    {"#forge:dyes/blue", "minecraft:redstone", "#forge:dyes/blue"},
  },
  output = "xnet:connector_blue",
  count = 1
},

["xnet:connector_green"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/green", "#forge:chests", "#forge:dyes/green"},
    {"minecraft:redstone", "#forge:ingots/gold", "minecraft:redstone"},
    {"#forge:dyes/green", "minecraft:redstone", "#forge:dyes/green"},
  },
  output = "xnet:connector_green",
  count = 1
},

["xnet:connector_red"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/red", "#forge:chests", "#forge:dyes/red"},
    {"minecraft:redstone", "#forge:ingots/gold", "minecraft:redstone"},
    {"#forge:dyes/red", "minecraft:redstone", "#forge:dyes/red"},
  },
  output = "xnet:connector_red",
  count = 1
},

["xnet:connector_routing"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"#forge:nuggets/gold", "#xnet:connectors", "#forge:nuggets/gold"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
  output = "xnet:connector_routing",
  count = 1
},

["xnet:connector_upgrade"] = {
  type = "2x2",
  pattern = {
    {"minecraft:paper", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
  output = "xnet:connector_upgrade",
  count = 1
},

["xnet:connector_yellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/yellow", "#forge:chests", "#forge:dyes/yellow"},
    {"minecraft:redstone", "#forge:ingots/gold", "minecraft:redstone"},
    {"#forge:dyes/yellow", "minecraft:redstone", "#forge:dyes/yellow"},
  },
  output = "xnet:connector_yellow",
  count = 1
},

["rftoolscontrol:console_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "rftoolscontrol:card_base", "#forge:glass_panes"},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {"#forge:glass_panes", "#forge:dyes/black", "#forge:glass_panes"},
  },
  output = "rftoolscontrol:console_module",
  count = 1
},

["storagedrawers:controller"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:comparator", "#storagedrawers:drawers", "minecraft:comparator"},
    {"minecraft:stone", "#forge:gems/diamond", "minecraft:stone"},
  },
  output = "storagedrawers:controller",
  count = 1
},

["xnet:controller"] = {
  type = "3x3",
  pattern = {
    {"minecraft:repeater", "minecraft:comparator", "minecraft:repeater"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ingots/iron", "#forge:ingots/gold", "#forge:ingots/iron"},
  },
  output = "xnet:controller",
  count = 1
},

["railcraft:controller_circuit"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:repeater", "minecraft:red_wool"},
    {"#forge:slimeballs", "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"minecraft:red_wool", "#forge:dusts/redstone", "#forge:gems/lapis"},
  },
  output = "railcraft:controller_circuit",
  count = 1
},

["storagedrawers:controller_slave"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:comparator", "#storagedrawers:drawers", "minecraft:comparator"},
    {"minecraft:stone", "#forge:ingots/gold", "minecraft:stone"},
  },
  output = "storagedrawers:controller_slave",
  count = 1
},

["advgenerators:exchanger_controller"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_wiring", "advgenerators:iron_frame"},
    {"advgenerators:iron_tubing", "advgenerators:controller", "advgenerators:iron_tubing"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
  output = "advgenerators:exchanger_controller",
  count = 1
},

["advgenerators:fuel_turbine_controller"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:controller", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
  output = "advgenerators:fuel_turbine_controller",
  count = 1
},

["advgenerators:steam_turbine_controller"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:controller", "advgenerators:iron_frame"},
    {"advgenerators:iron_tubing", "advgenerators:iron_tubing", "advgenerators:iron_tubing"},
    {"advgenerators:iron_frame", "advgenerators:iron_wiring", "advgenerators:iron_frame"},
  },
  output = "advgenerators:steam_turbine_controller",
  count = 1
},

["advgenerators:syngas_controller"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:pressure_valve", "advgenerators:iron_frame"},
    {"advgenerators:iron_tubing", "advgenerators:controller", "advgenerators:iron_tubing"},
    {"advgenerators:iron_frame", "advgenerators:iron_wiring", "advgenerators:iron_frame"},
  },
  output = "advgenerators:syngas_controller",
  count = 1
},

["storagedrawers:conversion_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "#forge:rods/wooden", "#forge:gems/lapis"},
    {"#forge:rods/wooden", "storagedrawers:upgrade_template", "#forge:rods/wooden"},
    {"#forge:gems/lapis", "#forge:rods/wooden", "#forge:gems/lapis"},
  },
  output = "storagedrawers:conversion_upgrade",
  count = 1
},

["botania:elementium_ingot"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_nuggets", "#botania:elementium_nuggets", "#botania:elementium_nuggets"},
    {"#botania:elementium_nuggets", "#botania:elementium_nuggets", "#botania:elementium_nuggets"},
    {"#botania:elementium_nuggets", "#botania:elementium_nuggets", "#botania:elementium_nuggets"},
  },
  output = "botania:elementium_ingot",
  count = 1
},

["botania:manasteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_nuggets", "#botania:manasteel_nuggets", "#botania:manasteel_nuggets"},
    {"#botania:manasteel_nuggets", "#botania:manasteel_nuggets", "#botania:manasteel_nuggets"},
    {"#botania:manasteel_nuggets", "#botania:manasteel_nuggets", "#botania:manasteel_nuggets"},
  },
  output = "botania:manasteel_ingot",
  count = 1
},

["botania:terrasteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets"},
    {"#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets"},
    {"#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets"},
  },
  output = "botania:terrasteel_ingot",
  count = 1
},

["industrialforegoing:conveyor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
  },
  output = "industrialforegoing:conveyor",
  count = 6
},

["industrialforegoing:conveyor_blinking_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:chorus_fruit", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
  output = "industrialforegoing:conveyor_blinking_upgrade",
  count = 1
},

["industrialforegoing:conveyor_bouncing_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:slime_block", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
  output = "industrialforegoing:conveyor_bouncing_upgrade",
  count = 1
},

["industrialforegoing:conveyor_detection_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:stone_pressure_plate", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:comparator", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
  output = "industrialforegoing:conveyor_detection_upgrade",
  count = 1
},

["industrialforegoing:conveyor_dropping_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:iron_bars", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:dropper", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
  output = "industrialforegoing:conveyor_dropping_upgrade",
  count = 1
},

["industrialforegoing:conveyor_extraction_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:plastic", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:dispenser", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
  output = "industrialforegoing:conveyor_extraction_upgrade",
  count = 1
},

["industrialforegoing:conveyor_insertion_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:plastic", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:hopper", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
  output = "industrialforegoing:conveyor_insertion_upgrade",
  count = 1
},

["industrialforegoing:conveyor_splitting_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:hopper", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
  output = "industrialforegoing:conveyor_splitting_upgrade",
  count = 1
},

["enderio:coordinate_selector"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "#forge:ender_pearls", "#forge:ingots/copper_alloy"},
    {nil, "minecraft:compass", "#forge:ingots/copper_alloy"},
    {nil, nil, "#forge:ingots/copper_alloy"},
  },
  output = "enderio:coordinate_selector",
  count = 1
},

["enderio:copper_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot"},
    {"enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot"},
    {"enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot"},
  },
  output = "enderio:copper_alloy_block",
  count = 1
},

["enderio:copper_alloy_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper_alloy", nil},
    {"#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy"},
    {nil, "#forge:ingots/copper_alloy", nil},
  },
  output = "enderio:copper_alloy_grinding_ball",
  count = 24
},

["enderio:copper_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget"},
    {"enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget"},
    {"enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget"},
  },
  output = "enderio:copper_alloy_ingot",
  count = 1
},

["ironchests:copper_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "minecraft:barrel", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ironchests:copper_barrel",
  count = 1
},

["spartanweaponry:copper_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:copper_battle_hammer",
  count = 1
},

["spartanweaponry:copper_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:rods/wooden", "#forge:ingots/copper"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:copper_battleaxe",
  count = 1
},

["minecraft:copper_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "minecraft:copper_block",
  count = 1
},

["spartanweaponry:copper_bolt"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:feathers", nil, nil},
  },
  output = "spartanweaponry:copper_bolt",
  count = 4
},

["spartanweaponry:copper_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:copper_boomerang",
  count = 1
},

["mcwlights:copper_candle_holder"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"#forge:ingots/copper", "minecraft:honeycomb", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
  output = "mcwlights:copper_candle_holder",
  count = 2
},

["mcwlights:copper_chain"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/copper", nil},
    {nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", nil},
  },
  output = "mcwlights:copper_chain",
  count = 3
},

["mcwlights:copper_chandelier"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/copper", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/copper", "minecraft:honeycomb"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
  },
  output = "mcwlights:copper_chandelier",
  count = 1
},

["ironchests:copper_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "minecraft:chest", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ironchests:copper_chest",
  count = 1
},

["ironchests:copper_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "ironchests:blank_chest_upgrade", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ironchests:copper_chest_upgrade",
  count = 1
},

["electrodynamics:coil"] = {
  type = "3x3",
  pattern = {
    {nil, "electrodynamics:wirecopper", nil},
    {"electrodynamics:wirecopper", "#forge:ingots/iron", "electrodynamics:wirecopper"},
    {nil, "electrodynamics:wirecopper", nil},
  },
  output = "electrodynamics:coil",
  count = 1
},

["electrodynamics:laminatedcoil"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plastic", nil},
    {"#forge:plastic", "electrodynamics:coil", "#forge:plastic"},
    {nil, "#forge:plastic", nil},
  },
  output = "electrodynamics:laminatedcoil",
  count = 1
},

["mcwlights:copper_double_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/copper", "minecraft:honeycomb"},
    {nil, "#forge:ingots/copper", nil},
  },
  output = "mcwlights:copper_double_candle_holder",
  count = 1
},

["spartanweaponry:copper_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", "#forge:ingots/copper"},
    {nil, "#forge:rods/wooden", "#forge:ingots/copper"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:copper_flanged_mace",
  count = 1
},

["railcraft:copper_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "railcraft:bushing_gear", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
  output = "railcraft:copper_gear",
  count = 1
},

["spartanweaponry:copper_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "spartanweaponry:handle", "#forge:ingots/copper"},
  },
  output = "spartanweaponry:copper_greatsword",
  count = 1
},

["spartanweaponry:copper_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:copper_halberd",
  count = 1
},

["spartanweaponry:copper_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "minecraft:bow", "#forge:ingots/copper"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:copper_heavy_crossbow",
  count = 1
},

["spartanweaponry:copper_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:copper_katana",
  count = 1
},

["spartanweaponry:copper_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/copper", nil},
  },
  output = "spartanweaponry:copper_lance",
  count = 1
},

["spartanweaponry:copper_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/copper"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/copper", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:copper_longbow",
  count = 1
},

["spartanweaponry:copper_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "spartanweaponry:handle", "#forge:ingots/copper"},
  },
  output = "spartanweaponry:copper_longsword",
  count = 1
},

["spartanweaponry:copper_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:copper_parrying_dagger",
  count = 1
},

["spartanweaponry:copper_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/copper", nil, nil},
  },
  output = "spartanweaponry:copper_quarterstaff",
  count = 1
},

["spartanweaponry:copper_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", nil},
    {"spartanweaponry:handle", "#forge:ingots/copper", nil},
  },
  output = "spartanweaponry:copper_rapier",
  count = 1
},

["spartanweaponry:copper_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:copper_saber",
  count = 1
},

["spartanweaponry:copper_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", nil},
    {nil, nil, "#forge:ingots/copper"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:copper_scythe",
  count = 1
},

["create:copper_shingle_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:copper_shingles", nil, nil},
    {"create:copper_shingles", "create:copper_shingles", nil},
    {"create:copper_shingles", "create:copper_shingles", "create:copper_shingles"},
  },
  output = "create:copper_shingle_stairs",
  count = 4
},

["mcwlights:copper_small_chandelier"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/copper", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/copper", "minecraft:honeycomb"},
  },
  output = "mcwlights:copper_small_chandelier",
  count = 1
},

["storagedrawers:copper_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:ingots/copper", "storagedrawers:upgrade_template", "#forge:ingots/copper"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:copper_storage_upgrade",
  count = 1
},

["create:copper_tile_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:copper_tiles", nil, nil},
    {"create:copper_tiles", "create:copper_tiles", nil},
    {"create:copper_tiles", "create:copper_tiles", "create:copper_tiles"},
  },
  output = "create:copper_tile_stairs",
  count = 4
},

["spartanweaponry:copper_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper"},
  },
  output = "spartanweaponry:copper_tomahawk",
  count = 1
},

["mcwlights:copper_triple_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"minecraft:honeycomb", "minecraft:honeycomb", "minecraft:honeycomb"},
    {nil, "#forge:ingots/copper", nil},
  },
  output = "mcwlights:copper_triple_candle_holder",
  count = 1
},

["mcwlights:copper_wall_candle_holder"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, nil},
    {"minecraft:honeycomb", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "mcwlights:copper_wall_candle_holder",
  count = 1
},

["spartanweaponry:copper_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:copper_warhammer",
  count = 1
},

["minecraft:tube_coral_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:tube_coral_fan", "minecraft:tube_coral_fan"},
    {"minecraft:tube_coral_fan", "minecraft:tube_coral_fan"},
  },
  output = "minecraft:tube_coral_block",
  count = 1
},

["minecraft:brain_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:wheat_seeds", nil},
    {"minecraft:wheat_seeds", "minecraft:pink_dye", "minecraft:wheat_seeds"},
    {nil, "minecraft:dead_brain_coral_block", nil},
  },
  output = "minecraft:brain_coral",
  count = 1
},

}

return recipes
