-- Recipe data part 28
-- Contains 200 recipes (#5401-5600)

local recipes = {

["railcraft:polished_quarried_stone"] = {
  type = "2x2",
  pattern = {
    {"railcraft:quarried_cobblestone", "railcraft:quarried_cobblestone"},
    {"railcraft:quarried_cobblestone", "railcraft:quarried_cobblestone"},
  },
  output = "railcraft:polished_quarried_stone",
  count = 4
},

["railcraft:polished_quarried_stone"] = {
  type = "2x2",
  pattern = {
    {"railcraft:quarried_stone", "railcraft:quarried_stone"},
    {"railcraft:quarried_stone", "railcraft:quarried_stone"},
  },
  output = "railcraft:polished_quarried_stone",
  count = 4
},

["forbidden_arcanus:polished_soulless_sandstone"] = {
  type = "2x2",
  pattern = {
    {"forbidden_arcanus:soulless_sandstone", "forbidden_arcanus:soulless_sandstone"},
    {"forbidden_arcanus:soulless_sandstone", "forbidden_arcanus:soulless_sandstone"},
  },
  output = "forbidden_arcanus:polished_soulless_sandstone",
  count = 4
},

["forbidden_arcanus:polished_soulless_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:polished_soulless_sandstone", nil, nil},
    {"forbidden_arcanus:polished_soulless_sandstone", "forbidden_arcanus:polished_soulless_sandstone", nil},
    {"forbidden_arcanus:polished_soulless_sandstone", "forbidden_arcanus:polished_soulless_sandstone", "forbidden_arcanus:polished_soulless_sandstone"},
  },
  output = "forbidden_arcanus:polished_soulless_sandstone_stairs",
  count = 4
},

["ad_astra:polished_venus_stone"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:venus_cobblestone", "ad_astra:venus_cobblestone"},
    {"ad_astra:venus_cobblestone", "ad_astra:venus_cobblestone"},
  },
  output = "ad_astra:polished_venus_stone",
  count = 4
},

["ad_astra:polished_venus_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:polished_venus_stone", nil, nil},
    {"ad_astra:polished_venus_stone", "ad_astra:polished_venus_stone", nil},
    {"ad_astra:polished_venus_stone", "ad_astra:polished_venus_stone", "ad_astra:polished_venus_stone"},
  },
  output = "ad_astra:polished_venus_stone_stairs",
  count = 4
},

["storagedrawers:portability_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"minecraft:shulker_shell", "storagedrawers:upgrade_template", "minecraft:shulker_shell"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:portability_upgrade",
  count = 1
},

["mekanism:portable_qio_dashboard"] = {
  type = "3x3",
  pattern = {
    {"#forge:pellets/polonium", "#forge:pellets/polonium", "#forge:pellets/polonium"},
    {"#forge:pellets/polonium", "mekanism:qio_dashboard", "#forge:pellets/polonium"},
    {"#forge:pellets/polonium", "mekanism:teleportation_core", "#forge:pellets/polonium"},
  },
  output = "mekanism:portable_qio_dashboard",
  count = 1
},

["portalgun:portal_gun_body"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:quartz_block", "minecraft:quartz_block"},
    {"minecraft:nether_star", "minecraft:redstone", "minecraft:quartz_block"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "portalgun:portal_gun_body",
  count = 1
},

["portalgun:portal_gun_claw"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", nil},
    {nil, "#forge:gems/diamond", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone", "minecraft:quartz_block"},
  },
  output = "portalgun:portal_gun_claw",
  count = 1
},

["waystones:portstone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stone_bricks", nil},
    {"minecraft:stone_bricks", "waystones:warp_stone", "minecraft:stone_bricks"},
    {"minecraft:polished_andesite", "minecraft:polished_andesite", "minecraft:polished_andesite"},
  },
  output = "waystones:portstone",
  count = 1
},

["cfm:post_box"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:blue_shulker_box", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "cfm:post_box",
  count = 1
},

["industrialforegoing:potion_brewer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:brewing_stand", "#forge:plastic"},
    {"#forge:gears/gold", "#industrialforegoing:machine_frame/advanced", "#forge:gears/gold"},
    {"minecraft:repeater", "#forge:gears/gold", "minecraft:repeater"},
  },
  output = "industrialforegoing:potion_brewer",
  count = 1
},

["rftoolspower:power_core1"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"minecraft:redstone", "minecraft:redstone_block", "minecraft:redstone"},
    {nil, "minecraft:redstone", nil},
  },
  output = "rftoolspower:power_core1",
  count = 1
},

["rftoolspower:power_core2"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "#forge:gems/emerald", "rftoolsbase:dimensionalshard"},
    {"minecraft:redstone", "minecraft:redstone_block", "minecraft:redstone"},
    {"rftoolsbase:dimensionalshard", "minecraft:redstone", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolspower:power_core2",
  count = 1
},

["rftoolspower:power_core3"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "#forge:gems/diamond", "rftoolsbase:dimensionalshard"},
    {"minecraft:redstone", "minecraft:redstone_block", "minecraft:redstone"},
    {"rftoolsbase:dimensionalshard", "#forge:gems/emerald", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolspower:power_core3",
  count = 1
},

["projectexpansion:basic_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:basic_compressed_collector", "projectexpansion:basic_emc_link", "projectexpansion:basic_compressed_collector"},
    {"projectexpansion:basic_relay", "projectexpansion:basic_relay", "projectexpansion:basic_relay"},
    {"projectexpansion:basic_relay", "projectexpansion:basic_relay", "projectexpansion:basic_relay"},
  },
  output = "projectexpansion:basic_power_flower",
  count = 1
},

["projectexpansion:blue_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:blue_compressed_collector", "projectexpansion:blue_emc_link", "projectexpansion:blue_compressed_collector"},
    {"projectexpansion:blue_relay", "projectexpansion:blue_relay", "projectexpansion:blue_relay"},
    {"projectexpansion:blue_relay", "projectexpansion:blue_relay", "projectexpansion:blue_relay"},
  },
  output = "projectexpansion:blue_power_flower",
  count = 1
},

["projectexpansion:blue_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:blue_compressed_collector", "projectexpansion:blue_emc_link", "projectexpansion:blue_compressed_collector"},
    {"projectexpansion:blue_relay", "projectexpansion:violet_power_flower", "projectexpansion:blue_relay"},
    {"projectexpansion:blue_relay", "projectexpansion:blue_relay", "projectexpansion:blue_relay"},
  },
  output = "projectexpansion:blue_power_flower",
  count = 1
},

["projectexpansion:cyan_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:cyan_compressed_collector", "projectexpansion:cyan_emc_link", "projectexpansion:cyan_compressed_collector"},
    {"projectexpansion:cyan_relay", "projectexpansion:cyan_relay", "projectexpansion:cyan_relay"},
    {"projectexpansion:cyan_relay", "projectexpansion:cyan_relay", "projectexpansion:cyan_relay"},
  },
  output = "projectexpansion:cyan_power_flower",
  count = 1
},

["projectexpansion:cyan_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:cyan_compressed_collector", "projectexpansion:cyan_emc_link", "projectexpansion:cyan_compressed_collector"},
    {"projectexpansion:cyan_relay", "projectexpansion:blue_power_flower", "projectexpansion:cyan_relay"},
    {"projectexpansion:cyan_relay", "projectexpansion:cyan_relay", "projectexpansion:cyan_relay"},
  },
  output = "projectexpansion:cyan_power_flower",
  count = 1
},

["projectexpansion:dark_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:dark_compressed_collector", "projectexpansion:dark_emc_link", "projectexpansion:dark_compressed_collector"},
    {"projectexpansion:dark_relay", "projectexpansion:dark_relay", "projectexpansion:dark_relay"},
    {"projectexpansion:dark_relay", "projectexpansion:dark_relay", "projectexpansion:dark_relay"},
  },
  output = "projectexpansion:dark_power_flower",
  count = 1
},

["projectexpansion:dark_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:dark_compressed_collector", "projectexpansion:dark_emc_link", "projectexpansion:dark_compressed_collector"},
    {"projectexpansion:dark_relay", "projectexpansion:basic_power_flower", "projectexpansion:dark_relay"},
    {"projectexpansion:dark_relay", "projectexpansion:dark_relay", "projectexpansion:dark_relay"},
  },
  output = "projectexpansion:dark_power_flower",
  count = 1
},

["projectexpansion:fading_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:fading_compressed_collector", "projectexpansion:fading_emc_link", "projectexpansion:fading_compressed_collector"},
    {"projectexpansion:fading_relay", "projectexpansion:fading_relay", "projectexpansion:fading_relay"},
    {"projectexpansion:fading_relay", "projectexpansion:fading_relay", "projectexpansion:fading_relay"},
  },
  output = "projectexpansion:fading_power_flower",
  count = 1
},

["projectexpansion:fading_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:fading_compressed_collector", "projectexpansion:fading_emc_link", "projectexpansion:fading_compressed_collector"},
    {"projectexpansion:fading_relay", "projectexpansion:white_power_flower", "projectexpansion:fading_relay"},
    {"projectexpansion:fading_relay", "projectexpansion:fading_relay", "projectexpansion:fading_relay"},
  },
  output = "projectexpansion:fading_power_flower",
  count = 1
},

["projectexpansion:final_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_compressed_collector", "projectexpansion:final_emc_link", "projectexpansion:final_compressed_collector"},
    {"projectexpansion:final_relay", "projectexpansion:final_relay", "projectexpansion:final_relay"},
    {"projectexpansion:final_relay", "projectexpansion:final_relay", "projectexpansion:final_relay"},
  },
  output = "projectexpansion:final_power_flower",
  count = 1
},

["projectexpansion:final_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_compressed_collector", "projectexpansion:final_emc_link", "projectexpansion:final_compressed_collector"},
    {"projectexpansion:final_relay", "projectexpansion:fading_power_flower", "projectexpansion:final_relay"},
    {"projectexpansion:final_relay", "projectexpansion:final_relay", "projectexpansion:final_relay"},
  },
  output = "projectexpansion:final_power_flower",
  count = 1
},

["projectexpansion:green_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:green_compressed_collector", "projectexpansion:green_emc_link", "projectexpansion:green_compressed_collector"},
    {"projectexpansion:green_relay", "projectexpansion:green_relay", "projectexpansion:green_relay"},
    {"projectexpansion:green_relay", "projectexpansion:green_relay", "projectexpansion:green_relay"},
  },
  output = "projectexpansion:green_power_flower",
  count = 1
},

["projectexpansion:green_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:green_compressed_collector", "projectexpansion:green_emc_link", "projectexpansion:green_compressed_collector"},
    {"projectexpansion:green_relay", "projectexpansion:cyan_power_flower", "projectexpansion:green_relay"},
    {"projectexpansion:green_relay", "projectexpansion:green_relay", "projectexpansion:green_relay"},
  },
  output = "projectexpansion:green_power_flower",
  count = 1
},

["projectexpansion:lime_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:lime_compressed_collector", "projectexpansion:lime_emc_link", "projectexpansion:lime_compressed_collector"},
    {"projectexpansion:lime_relay", "projectexpansion:lime_relay", "projectexpansion:lime_relay"},
    {"projectexpansion:lime_relay", "projectexpansion:lime_relay", "projectexpansion:lime_relay"},
  },
  output = "projectexpansion:lime_power_flower",
  count = 1
},

["projectexpansion:lime_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:lime_compressed_collector", "projectexpansion:lime_emc_link", "projectexpansion:lime_compressed_collector"},
    {"projectexpansion:lime_relay", "projectexpansion:green_power_flower", "projectexpansion:lime_relay"},
    {"projectexpansion:lime_relay", "projectexpansion:lime_relay", "projectexpansion:lime_relay"},
  },
  output = "projectexpansion:lime_power_flower",
  count = 1
},

["projectexpansion:magenta_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:magenta_compressed_collector", "projectexpansion:magenta_emc_link", "projectexpansion:magenta_compressed_collector"},
    {"projectexpansion:magenta_relay", "projectexpansion:magenta_relay", "projectexpansion:magenta_relay"},
    {"projectexpansion:magenta_relay", "projectexpansion:magenta_relay", "projectexpansion:magenta_relay"},
  },
  output = "projectexpansion:magenta_power_flower",
  count = 1
},

["projectexpansion:magenta_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:magenta_compressed_collector", "projectexpansion:magenta_emc_link", "projectexpansion:magenta_compressed_collector"},
    {"projectexpansion:magenta_relay", "projectexpansion:red_power_flower", "projectexpansion:magenta_relay"},
    {"projectexpansion:magenta_relay", "projectexpansion:magenta_relay", "projectexpansion:magenta_relay"},
  },
  output = "projectexpansion:magenta_power_flower",
  count = 1
},

["projectexpansion:orange_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:orange_compressed_collector", "projectexpansion:orange_emc_link", "projectexpansion:orange_compressed_collector"},
    {"projectexpansion:orange_relay", "projectexpansion:orange_relay", "projectexpansion:orange_relay"},
    {"projectexpansion:orange_relay", "projectexpansion:orange_relay", "projectexpansion:orange_relay"},
  },
  output = "projectexpansion:orange_power_flower",
  count = 1
},

["projectexpansion:orange_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:orange_compressed_collector", "projectexpansion:orange_emc_link", "projectexpansion:orange_compressed_collector"},
    {"projectexpansion:orange_relay", "projectexpansion:yellow_power_flower", "projectexpansion:orange_relay"},
    {"projectexpansion:orange_relay", "projectexpansion:orange_relay", "projectexpansion:orange_relay"},
  },
  output = "projectexpansion:orange_power_flower",
  count = 1
},

["projectexpansion:pink_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:pink_compressed_collector", "projectexpansion:pink_emc_link", "projectexpansion:pink_compressed_collector"},
    {"projectexpansion:pink_relay", "projectexpansion:pink_relay", "projectexpansion:pink_relay"},
    {"projectexpansion:pink_relay", "projectexpansion:pink_relay", "projectexpansion:pink_relay"},
  },
  output = "projectexpansion:pink_power_flower",
  count = 1
},

["projectexpansion:pink_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:pink_compressed_collector", "projectexpansion:pink_emc_link", "projectexpansion:pink_compressed_collector"},
    {"projectexpansion:pink_relay", "projectexpansion:magenta_power_flower", "projectexpansion:pink_relay"},
    {"projectexpansion:pink_relay", "projectexpansion:pink_relay", "projectexpansion:pink_relay"},
  },
  output = "projectexpansion:pink_power_flower",
  count = 1
},

["projectexpansion:purple_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:purple_compressed_collector", "projectexpansion:purple_emc_link", "projectexpansion:purple_compressed_collector"},
    {"projectexpansion:purple_relay", "projectexpansion:purple_relay", "projectexpansion:purple_relay"},
    {"projectexpansion:purple_relay", "projectexpansion:purple_relay", "projectexpansion:purple_relay"},
  },
  output = "projectexpansion:purple_power_flower",
  count = 1
},

["projectexpansion:purple_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:purple_compressed_collector", "projectexpansion:purple_emc_link", "projectexpansion:purple_compressed_collector"},
    {"projectexpansion:purple_relay", "projectexpansion:pink_power_flower", "projectexpansion:purple_relay"},
    {"projectexpansion:purple_relay", "projectexpansion:purple_relay", "projectexpansion:purple_relay"},
  },
  output = "projectexpansion:purple_power_flower",
  count = 1
},

["projectexpansion:red_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:red_compressed_collector", "projectexpansion:red_emc_link", "projectexpansion:red_compressed_collector"},
    {"projectexpansion:red_relay", "projectexpansion:red_relay", "projectexpansion:red_relay"},
    {"projectexpansion:red_relay", "projectexpansion:red_relay", "projectexpansion:red_relay"},
  },
  output = "projectexpansion:red_power_flower",
  count = 1
},

["projectexpansion:red_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:red_compressed_collector", "projectexpansion:red_emc_link", "projectexpansion:red_compressed_collector"},
    {"projectexpansion:red_relay", "projectexpansion:dark_power_flower", "projectexpansion:red_relay"},
    {"projectexpansion:red_relay", "projectexpansion:red_relay", "projectexpansion:red_relay"},
  },
  output = "projectexpansion:red_power_flower",
  count = 1
},

["projectexpansion:violet_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:violet_compressed_collector", "projectexpansion:violet_emc_link", "projectexpansion:violet_compressed_collector"},
    {"projectexpansion:violet_relay", "projectexpansion:violet_relay", "projectexpansion:violet_relay"},
    {"projectexpansion:violet_relay", "projectexpansion:violet_relay", "projectexpansion:violet_relay"},
  },
  output = "projectexpansion:violet_power_flower",
  count = 1
},

["projectexpansion:violet_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:violet_compressed_collector", "projectexpansion:violet_emc_link", "projectexpansion:violet_compressed_collector"},
    {"projectexpansion:violet_relay", "projectexpansion:purple_power_flower", "projectexpansion:violet_relay"},
    {"projectexpansion:violet_relay", "projectexpansion:violet_relay", "projectexpansion:violet_relay"},
  },
  output = "projectexpansion:violet_power_flower",
  count = 1
},

["projectexpansion:white_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:white_compressed_collector", "projectexpansion:white_emc_link", "projectexpansion:white_compressed_collector"},
    {"projectexpansion:white_relay", "projectexpansion:white_relay", "projectexpansion:white_relay"},
    {"projectexpansion:white_relay", "projectexpansion:white_relay", "projectexpansion:white_relay"},
  },
  output = "projectexpansion:white_power_flower",
  count = 1
},

["projectexpansion:white_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:white_compressed_collector", "projectexpansion:white_emc_link", "projectexpansion:white_compressed_collector"},
    {"projectexpansion:white_relay", "projectexpansion:orange_power_flower", "projectexpansion:white_relay"},
    {"projectexpansion:white_relay", "projectexpansion:white_relay", "projectexpansion:white_relay"},
  },
  output = "projectexpansion:white_power_flower",
  count = 1
},

["projectexpansion:yellow_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:yellow_compressed_collector", "projectexpansion:yellow_emc_link", "projectexpansion:yellow_compressed_collector"},
    {"projectexpansion:yellow_relay", "projectexpansion:yellow_relay", "projectexpansion:yellow_relay"},
    {"projectexpansion:yellow_relay", "projectexpansion:yellow_relay", "projectexpansion:yellow_relay"},
  },
  output = "projectexpansion:yellow_power_flower",
  count = 1
},

["projectexpansion:yellow_power_flower"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:yellow_compressed_collector", "projectexpansion:yellow_emc_link", "projectexpansion:yellow_compressed_collector"},
    {"projectexpansion:yellow_relay", "projectexpansion:lime_power_flower", "projectexpansion:yellow_relay"},
    {"projectexpansion:yellow_relay", "projectexpansion:yellow_relay", "projectexpansion:yellow_relay"},
  },
  output = "projectexpansion:yellow_power_flower",
  count = 1
},

["rftoolspower:power_level"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass_panes", nil},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
    {nil, "minecraft:redstone_block", nil},
  },
  output = "rftoolspower:power_level",
  count = 1
},

["rftoolspower:power_monitor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:comparator", nil},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
    {nil, "minecraft:redstone_block", nil},
  },
  output = "rftoolspower:power_monitor",
  count = 1
},

["rftoolspower:powercell_card"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"#forge:nuggets/gold", "minecraft:paper", "#forge:nuggets/gold"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
  },
  output = "rftoolspower:powercell_card",
  count = 1
},

["minecraft:powered_rail"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:rods/wooden", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:redstone", "#forge:ingots/gold"},
  },
  output = "minecraft:powered_rail",
  count = 6
},

["railcraft:powered_rolling_machine"] = {
  type = "3x3",
  pattern = {
    {"#forge:gears/steel", "minecraft:piston", "#forge:gears/steel"},
    {"minecraft:piston", "minecraft:crafting_table", "minecraft:piston"},
    {"#forge:gears/steel", "railcraft:charge_motor", "#forge:gears/steel"},
  },
  output = "railcraft:powered_rolling_machine",
  count = 1
},

["mekanism:precision_sawmill"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:circuits/basic", "#forge:ingots/iron"},
    {"#mekanism:alloys/infused", "mekanism:steel_casing", "#mekanism:alloys/infused"},
    {"#forge:ingots/iron", "#forge:circuits/basic", "#forge:ingots/iron"},
  },
  output = "mekanism:precision_sawmill",
  count = 1
},

["mcwholidays:present_doormat"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:blue_dye", "minecraft:brown_carpet", "minecraft:yellow_dye"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
  output = "mcwholidays:present_doormat",
  count = 8
},

["mcwholidays:present_wall_deco"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_dye", "minecraft:paper", "minecraft:red_dye"},
    {nil, "minecraft:red_dye", nil},
  },
  output = "mcwholidays:present_wall_deco",
  count = 1
},

["mekanism:pressure_disperser"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "minecraft:iron_bars", "#forge:ingots/steel"},
    {"minecraft:iron_bars", "#mekanism:alloys/infused", "minecraft:iron_bars"},
    {"#forge:ingots/steel", "minecraft:iron_bars", "#forge:ingots/steel"},
  },
  output = "mekanism:pressure_disperser",
  count = 1
},

["electrodynamics:pressuregauge"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/iron", "#forge:glass_panes", "#forge:plates/iron"},
    {"electrodynamics:coil", "#forge:rods/steel", "#forge:dusts/redstone"},
    {"#forge:plates/iron", "#forge:gears/tin", "#forge:plates/iron"},
  },
  output = "electrodynamics:pressuregauge",
  count = 1
},

["enderio:pressurized_fluid_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#enderio:fused_quartz", "#enderio:fused_quartz", "#enderio:fused_quartz"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:pressurized_fluid_conduit",
  count = 8
},

["enderio:pressurized_fluid_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#enderio:fused_quartz", "enderio:fluid_conduit", "#enderio:fused_quartz"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:pressurized_fluid_conduit",
  count = 8
},

["enderio:pressurized_fluid_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/dark_steel", "enderio:dark_steel_bars", "#forge:ingots/dark_steel"},
    {"enderio:dark_steel_bars", "#enderio:fused_quartz", "enderio:dark_steel_bars"},
    {"#forge:ingots/dark_steel", "enderio:dark_steel_bars", "#forge:ingots/dark_steel"},
  },
  output = "enderio:pressurized_fluid_tank",
  count = 1
},

["electrodynamics:compressoraddontank"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "minecraft:cauldron", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
  },
  output = "electrodynamics:compressoraddontank",
  count = 1
},

["hexcasting:pride_colorizer_agender"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:glass", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_agender",
  count = 1
},

["hexcasting:pride_colorizer_aroace"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:wheat_seeds", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_aroace",
  count = 1
},

["hexcasting:pride_colorizer_aromantic"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:arrow", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_aromantic",
  count = 1
},

["hexcasting:pride_colorizer_asexual"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:bread", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_asexual",
  count = 1
},

["hexcasting:pride_colorizer_bisexual"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:wheat", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_bisexual",
  count = 1
},

["hexcasting:pride_colorizer_demiboy"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "#forge:raw_materials/iron", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_demiboy",
  count = 1
},

["hexcasting:pride_colorizer_demigirl"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "#forge:raw_materials/copper", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_demigirl",
  count = 1
},

["hexcasting:pride_colorizer_gay"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:stone_brick_wall", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_gay",
  count = 1
},

["hexcasting:pride_colorizer_genderfluid"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:water_bucket", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_genderfluid",
  count = 1
},

["hexcasting:pride_colorizer_genderqueer"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:glass_bottle", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_genderqueer",
  count = 1
},

["hexcasting:pride_colorizer_intersex"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:azalea", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_intersex",
  count = 1
},

["hexcasting:pride_colorizer_lesbian"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:honeycomb", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_lesbian",
  count = 1
},

["hexcasting:pride_colorizer_nonbinary"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:moss_block", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_nonbinary",
  count = 1
},

["hexcasting:pride_colorizer_pansexual"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:carrot", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_pansexual",
  count = 1
},

["hexcasting:pride_colorizer_plural"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:repeater", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_plural",
  count = 1
},

["hexcasting:pride_colorizer_transgender"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:egg", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:pride_colorizer_transgender",
  count = 1
},

["enderio:primitive_alloy_smelter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:furnace", "minecraft:furnace", "minecraft:furnace"},
    {"minecraft:deepslate", "#forge:dusts/grains_of_infinity", "minecraft:deepslate"},
    {"minecraft:deepslate", "minecraft:deepslate", "minecraft:deepslate"},
  },
  output = "enderio:primitive_alloy_smelter",
  count = 1
},

["mcwdoors:print_acacia"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:acacia_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_acacia",
  count = 4
},

["mcwdoors:print_bamboo"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:bamboo_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_bamboo",
  count = 4
},

["mcwtrpdoors:print_bamboo"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bamboo", nil},
    {"minecraft:bamboo", "minecraft:paper", "minecraft:bamboo"},
    {nil, "minecraft:bamboo", nil},
  },
  output = "mcwtrpdoors:print_bamboo",
  count = 4
},

["mcwtrpdoors:print_barred"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:crimson_trapdoor", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_barred",
  count = 4
},

["mcwtrpdoors:print_beach"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:jungle_trapdoor", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_beach",
  count = 4
},

["mcwdoors:print_birch"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:birch_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_birch",
  count = 4
},

["mcwtrpdoors:print_blossom"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:cherry_trapdoor", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_blossom",
  count = 4
},

["mcwtrpdoors:print_classic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:oak_trapdoor", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_classic",
  count = 4
},

["mcwtrpdoors:print_cottage"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:spruce_trapdoor", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_cottage",
  count = 4
},

["mcwdoors:print_dark_oak"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:dark_oak_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_dark_oak",
  count = 4
},

["mcwtrpdoors:print_four_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:dark_oak_trapdoor", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_four_panel",
  count = 4
},

["mcwdoors:print_jungle"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:jungle_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_jungle",
  count = 4
},

["mcwdoors:print_mystic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:warped_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_mystic",
  count = 4
},

["mcwtrpdoors:print_mystic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:warped_trapdoor", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_mystic",
  count = 4
},

["mcwdoors:print_nether"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:crimson_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_nether",
  count = 4
},

["mcwdoors:print_oak"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:oak_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_oak",
  count = 4
},

["mcwtrpdoors:print_paper"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:birch_trapdoor", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_paper",
  count = 4
},

["mcwdoors:print_spruce"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:spruce_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_spruce",
  count = 4
},

["mcwdoors:print_swamp"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:mangrove_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_swamp",
  count = 4
},

["mcwtrpdoors:print_swamp"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:mangrove_trapdoor", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_swamp",
  count = 4
},

["mcwtrpdoors:print_tropical"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:acacia_trapdoor", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_tropical",
  count = 4
},

["mcwdoors:print_waffle"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:cherry_door", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_waffle",
  count = 4
},

["mcwdoors:print_whispering"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:string", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwdoors:print_whispering",
  count = 4
},

["mcwtrpdoors:print_whispering"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:bone_meal", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwtrpdoors:print_whispering",
  count = 4
},

["computercraft:printer"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"#forge:stone", "#forge:dyes", "#forge:stone"},
  },
  output = "computercraft:printer",
  count = 1
},

["botania:prism"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#forge:gems/prismarine", "#forge:glass/colorless"},
    {"#forge:glass/colorless", "botania:spectral_platform", "#forge:glass/colorless"},
    {"#forge:glass/colorless", "#forge:gems/prismarine", "#forge:glass/colorless"},
  },
  output = "botania:prism",
  count = 1
},

["minecraft:prismarine"] = {
  type = "2x2",
  pattern = {
    {"minecraft:prismarine_shard", "minecraft:prismarine_shard"},
    {"minecraft:prismarine_shard", "minecraft:prismarine_shard"},
  },
  output = "minecraft:prismarine",
  count = 1
},

["mysticalagriculture:prismarine_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:prismarine_crystals", "minecraft:prismarine_shard"},
    {"minecraft:prismarine_shard", "minecraft:prismarine_crystals"},
  },
  output = "mysticalagriculture:prismarine_agglomeratio",
  count = 1
},

["mcwwindows:prismarine_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:prismarine_bricks", "minecraft:prismarine_bricks"},
    {"minecraft:prismarine_brick_slab", "minecraft:prismarine_brick_slab"},
    {"minecraft:prismarine_bricks", "minecraft:prismarine_bricks"},
  },
  output = "mcwwindows:prismarine_brick_arrow_slit",
  count = 3
},

["mcwwindows:prismarine_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:prismarine_bricks", nil},
    {"minecraft:prismarine_bricks", "minecraft:glass_pane", "minecraft:prismarine_bricks"},
    {nil, "minecraft:prismarine_bricks", nil},
  },
  output = "mcwwindows:prismarine_brick_gothic",
  count = 4
},

["minecraft:prismarine_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_bricks", nil, nil},
    {"minecraft:prismarine_bricks", "minecraft:prismarine_bricks", nil},
    {"minecraft:prismarine_bricks", "minecraft:prismarine_bricks", "minecraft:prismarine_bricks"},
  },
  output = "minecraft:prismarine_brick_stairs",
  count = 4
},

["mcwbridges:prismarine_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:prismarine_wall", nil, "minecraft:prismarine_wall"},
    {"minecraft:prismarine_brick_slab", "minecraft:prismarine_brick_slab", "minecraft:prismarine_brick_slab"},
  },
  output = "mcwbridges:prismarine_bricks_bridge",
  count = 4
},

["mcwbridges:prismarine_bricks_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:prismarine_bricks_bridge"},
    {nil, "mcwbridges:prismarine_bricks_bridge", "mcwbridges:prismarine_bricks_bridge"},
    {"mcwbridges:prismarine_bricks_bridge", "mcwbridges:prismarine_bricks_bridge", "mcwbridges:prismarine_bricks_bridge"},
  },
  output = "mcwbridges:prismarine_bricks_bridge_stair",
  count = 6
},

["mcwwindows:prismarine_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:prismarine_bricks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:prismarine_four_window",
  count = 8
},

["mcwfences:prismarine_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:prismarine", "minecraft:dirt", "minecraft:prismarine"},
    {"minecraft:prismarine_bricks", "minecraft:prismarine_bricks", "minecraft:prismarine_bricks"},
  },
  output = "mcwfences:prismarine_grass_topped_wall",
  count = 6
},

["mcwwindows:prismarine_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:prismarine_bricks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:prismarine_pane_window",
  count = 8
},

["mcwwindows:prismarine_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:prismarine_bricks", "minecraft:stick"},
  },
  output = "mcwwindows:prismarine_parapet",
  count = 5
},

["mcwfences:prismarine_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:prismarine_bricks", "minecraft:prismarine_bricks", "minecraft:prismarine_bricks"},
    {"minecraft:prismarine", nil, "minecraft:prismarine"},
  },
  output = "mcwfences:prismarine_pillar_wall",
  count = 5
},

["mcwfences:prismarine_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:prismarine", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:prismarine", "minecraft:iron_bars"},
  },
  output = "mcwfences:prismarine_railing_gate",
  count = 1
},

["minecraft:prismarine_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine", nil, nil},
    {"minecraft:prismarine", "minecraft:prismarine", nil},
    {"minecraft:prismarine", "minecraft:prismarine", "minecraft:prismarine"},
  },
  output = "minecraft:prismarine_stairs",
  count = 4
},

["minecraft:prismarine_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:prismarine", "minecraft:prismarine", "minecraft:prismarine"},
    {"minecraft:prismarine", "minecraft:prismarine", "minecraft:prismarine"},
  },
  output = "minecraft:prismarine_wall",
  count = 6
},

["mcwwindows:prismarine_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:prismarine_bricks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:prismarine_window",
  count = 4
},

["mcwwindows:prismarine_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:prismarine_bricks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:prismarine_window2",
  count = 8
},

["forbidden_arcanus:processed_obsidian_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/obsidian", "#forge:ingots/obsidian", "#forge:ingots/obsidian"},
    {"#forge:ingots/obsidian", "#forge:ingots/obsidian", "#forge:ingots/obsidian"},
    {"#forge:ingots/obsidian", "#forge:ingots/obsidian", "#forge:ingots/obsidian"},
  },
  output = "forbidden_arcanus:processed_obsidian_block",
  count = 1
},

["mekanism:ingot_bronze"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/bronze", "#forge:nuggets/bronze", "#forge:nuggets/bronze"},
    {"#forge:nuggets/bronze", "#forge:nuggets/bronze", "#forge:nuggets/bronze"},
    {"#forge:nuggets/bronze", "#forge:nuggets/bronze", "#forge:nuggets/bronze"},
  },
  output = "mekanism:ingot_bronze",
  count = 1
},

["mekanism:ingot_lead"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/lead", "#forge:nuggets/lead", "#forge:nuggets/lead"},
    {"#forge:nuggets/lead", "#forge:nuggets/lead", "#forge:nuggets/lead"},
    {"#forge:nuggets/lead", "#forge:nuggets/lead", "#forge:nuggets/lead"},
  },
  output = "mekanism:ingot_lead",
  count = 1
},

["mekanism:block_raw_lead"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/lead", "#forge:raw_materials/lead", "#forge:raw_materials/lead"},
    {"#forge:raw_materials/lead", "#forge:raw_materials/lead", "#forge:raw_materials/lead"},
    {"#forge:raw_materials/lead", "#forge:raw_materials/lead", "#forge:raw_materials/lead"},
  },
  output = "mekanism:block_raw_lead",
  count = 1
},

["mekanism:ingot_osmium"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/osmium", "#forge:nuggets/osmium", "#forge:nuggets/osmium"},
    {"#forge:nuggets/osmium", "#forge:nuggets/osmium", "#forge:nuggets/osmium"},
    {"#forge:nuggets/osmium", "#forge:nuggets/osmium", "#forge:nuggets/osmium"},
  },
  output = "mekanism:ingot_osmium",
  count = 1
},

["mekanism:block_raw_osmium"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/osmium", "#forge:raw_materials/osmium", "#forge:raw_materials/osmium"},
    {"#forge:raw_materials/osmium", "#forge:raw_materials/osmium", "#forge:raw_materials/osmium"},
    {"#forge:raw_materials/osmium", "#forge:raw_materials/osmium", "#forge:raw_materials/osmium"},
  },
  output = "mekanism:block_raw_osmium",
  count = 1
},

["mekanism:block_osmium"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
  },
  output = "mekanism:block_osmium",
  count = 1
},

["mekanism:ingot_refined_glowstone"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/refined_glowstone", "#forge:nuggets/refined_glowstone", "#forge:nuggets/refined_glowstone"},
    {"#forge:nuggets/refined_glowstone", "mekanism:nugget_refined_glowstone", "#forge:nuggets/refined_glowstone"},
    {"#forge:nuggets/refined_glowstone", "#forge:nuggets/refined_glowstone", "#forge:nuggets/refined_glowstone"},
  },
  output = "mekanism:ingot_refined_glowstone",
  count = 1
},

["mekanism:ingot_refined_obsidian"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/refined_obsidian", "#forge:nuggets/refined_obsidian", "#forge:nuggets/refined_obsidian"},
    {"#forge:nuggets/refined_obsidian", "mekanism:nugget_refined_obsidian", "#forge:nuggets/refined_obsidian"},
    {"#forge:nuggets/refined_obsidian", "#forge:nuggets/refined_obsidian", "#forge:nuggets/refined_obsidian"},
  },
  output = "mekanism:ingot_refined_obsidian",
  count = 1
},

["mekanism:block_raw_tin"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/tin", "#forge:raw_materials/tin", "#forge:raw_materials/tin"},
    {"#forge:raw_materials/tin", "#forge:raw_materials/tin", "#forge:raw_materials/tin"},
    {"#forge:raw_materials/tin", "#forge:raw_materials/tin", "#forge:raw_materials/tin"},
  },
  output = "mekanism:block_raw_tin",
  count = 1
},

["mekanism:ingot_uranium"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/uranium", "#forge:nuggets/uranium", "#forge:nuggets/uranium"},
    {"#forge:nuggets/uranium", "#forge:nuggets/uranium", "#forge:nuggets/uranium"},
    {"#forge:nuggets/uranium", "#forge:nuggets/uranium", "#forge:nuggets/uranium"},
  },
  output = "mekanism:ingot_uranium",
  count = 1
},

["mekanism:block_raw_uranium"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/uranium", "#forge:raw_materials/uranium", "#forge:raw_materials/uranium"},
    {"#forge:raw_materials/uranium", "#forge:raw_materials/uranium", "#forge:raw_materials/uranium"},
    {"#forge:raw_materials/uranium", "#forge:raw_materials/uranium", "#forge:raw_materials/uranium"},
  },
  output = "mekanism:block_raw_uranium",
  count = 1
},

["mekanism:block_uranium"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/uranium", "#forge:ingots/uranium", "#forge:ingots/uranium"},
    {"#forge:ingots/uranium", "#forge:ingots/uranium", "#forge:ingots/uranium"},
    {"#forge:ingots/uranium", "#forge:ingots/uranium", "#forge:ingots/uranium"},
  },
  output = "mekanism:block_uranium",
  count = 1
},

["rftoolscontrol:processor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:gems/quartz", "minecraft:redstone"},
    {"rftoolscontrol:card_base", "rftoolsbase:machine_frame", "rftoolscontrol:card_base"},
    {"minecraft:redstone", "#forge:gems/quartz", "minecraft:redstone"},
  },
  output = "rftoolscontrol:processor",
  count = 1
},

["rftoolscontrol:program_card"] = {
  type = "2x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"rftoolscontrol:card_base", "minecraft:paper"},
  },
  output = "rftoolscontrol:program_card",
  count = 1
},

["rftoolscontrol:programmer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:gems/quartz", "minecraft:redstone"},
    {"minecraft:paper", "rftoolsbase:machine_frame", "minecraft:paper"},
    {"minecraft:redstone", "#forge:gems/quartz", "minecraft:redstone"},
  },
  output = "rftoolscontrol:programmer",
  count = 1
},

["mffs:projector"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {"#forge:ingots/steel", "mffs:battery", "#forge:ingots/steel"},
  },
  output = "mffs:projector",
  count = 1
},

["immersive_aircraft:propeller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", nil},
    {nil, "#forge:ingots/iron", nil},
    {nil, "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "immersive_aircraft:propeller",
  count = 1
},

["mysticalagriculture:prosperity_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prosperity_shard", "mysticalagriculture:prosperity_shard", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:prosperity_shard", "mysticalagriculture:prosperity_shard", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:prosperity_shard", "mysticalagriculture:prosperity_shard", "mysticalagriculture:prosperity_shard"},
  },
  output = "mysticalagriculture:prosperity_block",
  count = 1
},

["mysticalagriculture:prosperity_gemstone"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prosperity_shard", nil},
    {"mysticalagriculture:prosperity_shard", "#forge:gems/diamond", "mysticalagriculture:prosperity_shard"},
    {nil, "mysticalagriculture:prosperity_shard", nil},
  },
  output = "mysticalagriculture:prosperity_gemstone",
  count = 1
},

["mysticalagriculture:prosperity_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prosperity_gemstone", "mysticalagriculture:prosperity_gemstone", "mysticalagriculture:prosperity_gemstone"},
    {"mysticalagriculture:prosperity_gemstone", "mysticalagriculture:prosperity_gemstone", "mysticalagriculture:prosperity_gemstone"},
    {"mysticalagriculture:prosperity_gemstone", "mysticalagriculture:prosperity_gemstone", "mysticalagriculture:prosperity_gemstone"},
  },
  output = "mysticalagriculture:prosperity_gemstone_block",
  count = 1
},

["mysticalagriculture:prosperity_ingot"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prosperity_shard", nil},
    {"mysticalagriculture:prosperity_shard", "#forge:ingots/iron", "mysticalagriculture:prosperity_shard"},
    {nil, "mysticalagriculture:prosperity_shard", nil},
  },
  output = "mysticalagriculture:prosperity_ingot",
  count = 1
},

["mysticalagriculture:prosperity_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prosperity_ingot", "mysticalagriculture:prosperity_ingot", "mysticalagriculture:prosperity_ingot"},
    {"mysticalagriculture:prosperity_ingot", "mysticalagriculture:prosperity_ingot", "mysticalagriculture:prosperity_ingot"},
    {"mysticalagriculture:prosperity_ingot", "mysticalagriculture:prosperity_ingot", "mysticalagriculture:prosperity_ingot"},
  },
  output = "mysticalagriculture:prosperity_ingot_block",
  count = 1
},

["mysticalagriculture:prosperity_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prosperity_nugget", "mysticalagriculture:prosperity_nugget", "mysticalagriculture:prosperity_nugget"},
    {"mysticalagriculture:prosperity_nugget", "mysticalagriculture:prosperity_nugget", "mysticalagriculture:prosperity_nugget"},
    {"mysticalagriculture:prosperity_nugget", "mysticalagriculture:prosperity_nugget", "mysticalagriculture:prosperity_nugget"},
  },
  output = "mysticalagriculture:prosperity_ingot",
  count = 1
},

["mysticalagriculture:prosperity_seed_base"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prosperity_shard", nil},
    {"mysticalagriculture:prosperity_shard", "minecraft:wheat_seeds", "mysticalagriculture:prosperity_shard"},
    {nil, "mysticalagriculture:prosperity_shard", nil},
  },
  output = "mysticalagriculture:prosperity_seed_base",
  count = 1
},

["createbigcannons:proximity_fuze"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:iron_bars", nil},
    {"#createbigcannons:dusts_redstone", "#createbigcannons:gems_quartz", "#createbigcannons:dusts_redstone"},
    {nil, "#createbigcannons:ingot_iron", nil},
  },
  output = "createbigcannons:proximity_fuze",
  count = 4
},

["ballistix:proximitydetector"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:circuits/basic", "minecraft:observer", "#forge:circuits/basic"},
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
  },
  output = "ballistix:proximitydetector",
  count = 1
},

["mysticalagradditions:prudentium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_essence", nil},
    {"mysticalagriculture:prudentium_essence", "minecraft:golden_apple", "mysticalagriculture:prudentium_essence"},
    {nil, "mysticalagriculture:prudentium_essence", nil},
  },
  output = "mysticalagradditions:prudentium_apple",
  count = 1
},

["mysticalagriculture:prudentium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prudentium_essence", "mysticalagriculture:prudentium_essence", "mysticalagriculture:prudentium_essence"},
    {"mysticalagriculture:prudentium_essence", "mysticalagriculture:prudentium_essence", "mysticalagriculture:prudentium_essence"},
    {"mysticalagriculture:prudentium_essence", "mysticalagriculture:prudentium_essence", "mysticalagriculture:prudentium_essence"},
  },
  output = "mysticalagriculture:prudentium_block",
  count = 1
},

["mysticalagriculture:prudentium_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_block", nil},
    {"mysticalagriculture:inferium_block", "mysticalagriculture:master_infusion_crystal", "mysticalagriculture:inferium_block"},
    {nil, "mysticalagriculture:inferium_block", nil},
  },
  output = "mysticalagriculture:prudentium_block",
  count = 1
},

["mysticalagradditions:prudentium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:prudentium_coal", "mysticalagradditions:prudentium_coal", "mysticalagradditions:prudentium_coal"},
    {"mysticalagradditions:prudentium_coal", "mysticalagradditions:prudentium_coal", "mysticalagradditions:prudentium_coal"},
    {"mysticalagradditions:prudentium_coal", "mysticalagradditions:prudentium_coal", "mysticalagradditions:prudentium_coal"},
  },
  output = "mysticalagradditions:prudentium_coal_block",
  count = 1
},

["mysticalagriculture:prudentium_essence"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_essence", nil},
    {"mysticalagriculture:inferium_essence", "#mysticalagriculture:infusion_crystals", "mysticalagriculture:inferium_essence"},
    {nil, "mysticalagriculture:inferium_essence", nil},
  },
  output = "mysticalagriculture:prudentium_essence",
  count = 1
},

["mysticalagriculture:prudentium_furnace"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_essence", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_furnace", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_block", nil},
  },
  output = "mysticalagriculture:prudentium_furnace",
  count = 1
},

["mysticalagriculture:prudentium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prudentium_gemstone", "mysticalagriculture:prudentium_gemstone", "mysticalagriculture:prudentium_gemstone"},
    {"mysticalagriculture:prudentium_gemstone", "mysticalagriculture:prudentium_gemstone", "mysticalagriculture:prudentium_gemstone"},
    {"mysticalagriculture:prudentium_gemstone", "mysticalagriculture:prudentium_gemstone", "mysticalagriculture:prudentium_gemstone"},
  },
  output = "mysticalagriculture:prudentium_gemstone_block",
  count = 1
},

["mysticalagriculture:prudentium_growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prudentium_essence", "#forge:stone", "mysticalagriculture:prudentium_essence"},
    {"#forge:stone", "mysticalagriculture:prudentium_gemstone", "#forge:stone"},
    {"mysticalagriculture:prudentium_essence", "#forge:stone", "mysticalagriculture:prudentium_essence"},
  },
  output = "mysticalagriculture:prudentium_growth_accelerator",
  count = 3
},

["mysticalagriculture:prudentium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:prudentium_ingot", "mysticalagriculture:prudentium_ingot"},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:prudentium_ingot", "mysticalagriculture:prudentium_ingot"},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:prudentium_ingot", "mysticalagriculture:prudentium_ingot"},
  },
  output = "mysticalagriculture:prudentium_ingot_block",
  count = 1
},

["mysticalagriculture:prudentium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prudentium_nugget", "mysticalagriculture:prudentium_nugget", "mysticalagriculture:prudentium_nugget"},
    {"mysticalagriculture:prudentium_nugget", "mysticalagriculture:prudentium_nugget", "mysticalagriculture:prudentium_nugget"},
    {"mysticalagriculture:prudentium_nugget", "mysticalagriculture:prudentium_nugget", "mysticalagriculture:prudentium_nugget"},
  },
  output = "mysticalagriculture:prudentium_ingot",
  count = 1
},

["mysticalagradditions:prudentium_paxel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prudentium_axe", "mysticalagriculture:prudentium_pickaxe", "mysticalagriculture:prudentium_shovel"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mysticalagradditions:prudentium_paxel",
  count = 1
},

["mysticalagriculture:prudentium_upgrade"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prudentium_essence", "mysticalagriculture:prudentium_ingot", "mysticalagriculture:prudentium_essence"},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_upgrade", "mysticalagriculture:prudentium_ingot"},
    {"mysticalagriculture:prudentium_essence", "mysticalagriculture:prudentium_ingot", "mysticalagriculture:prudentium_essence"},
  },
  output = "mysticalagriculture:prudentium_upgrade",
  count = 1
},

["enderio:pulsating_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:pulsating_alloy_ingot", "enderio:pulsating_alloy_ingot", "enderio:pulsating_alloy_ingot"},
    {"enderio:pulsating_alloy_ingot", "enderio:pulsating_alloy_ingot", "enderio:pulsating_alloy_ingot"},
    {"enderio:pulsating_alloy_ingot", "enderio:pulsating_alloy_ingot", "enderio:pulsating_alloy_ingot"},
  },
  output = "enderio:pulsating_alloy_block",
  count = 1
},

["enderio:pulsating_alloy_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/pulsating_alloy", nil},
    {"#forge:ingots/pulsating_alloy", "#forge:ingots/pulsating_alloy", "#forge:ingots/pulsating_alloy"},
    {nil, "#forge:ingots/pulsating_alloy", nil},
  },
  output = "enderio:pulsating_alloy_grinding_ball",
  count = 24
},

["enderio:pulsating_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:pulsating_alloy_nugget", "enderio:pulsating_alloy_nugget", "enderio:pulsating_alloy_nugget"},
    {"enderio:pulsating_alloy_nugget", "enderio:pulsating_alloy_nugget", "enderio:pulsating_alloy_nugget"},
    {"enderio:pulsating_alloy_nugget", "enderio:pulsating_alloy_nugget", "enderio:pulsating_alloy_nugget"},
  },
  output = "enderio:pulsating_alloy_ingot",
  count = 1
},

["enderio:pulsating_crystal"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/pulsating_alloy", "#forge:nuggets/pulsating_alloy", "#forge:nuggets/pulsating_alloy"},
    {"#forge:nuggets/pulsating_alloy", "#forge:gems/diamond", "#forge:nuggets/pulsating_alloy"},
    {"#forge:nuggets/pulsating_alloy", "#forge:nuggets/pulsating_alloy", "#forge:nuggets/pulsating_alloy"},
  },
  output = "enderio:pulsating_crystal",
  count = 1
},

["enderio:pulsating_photovoltaic_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/pulsating_alloy", "#enderio:enlighted_fused_quartz", "#forge:ingots/pulsating_alloy"},
    {"enderio:photovoltaic_plate", "#forge:dusts/coal", "enderio:photovoltaic_plate"},
    {"enderio:double_layer_capacitor", "enderio:energetic_photovoltaic_module", "enderio:double_layer_capacitor"},
  },
  output = "enderio:pulsating_photovoltaic_module",
  count = 1
},

["botania:pump"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"#botania:manasteel_ingots", "minecraft:bucket", "#botania:manasteel_ingots"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:pump",
  count = 1
},

["mcwholidays:pumpkin_doormat"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:orange_dye", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
  output = "mcwholidays:pumpkin_doormat",
  count = 8
},

["mcwholidays:pumpkin_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:black_dye", nil},
    {"minecraft:black_dye", "minecraft:paper", "minecraft:black_dye"},
    {"minecraft:black_dye", "minecraft:black_dye", "minecraft:black_dye"},
  },
  output = "mcwholidays:pumpkin_wall_deco_1",
  count = 1
},

["mcwholidays:pumpkin_wheelbarrow"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:pumpkin", "#minecraft:planks"},
    {"minecraft:stick", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "mcwholidays:pumpkin_wheelbarrow",
  count = 1
},

["projecte:purple_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:purple_wool", "projecte:alchemical_chest", "minecraft:purple_wool"},
    {"minecraft:purple_wool", "minecraft:purple_wool", "minecraft:purple_wool"},
  },
  output = "projecte:purple_alchemical_bag",
  count = 1
},

["ars_nouveau:purple_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:purple_archwood_log", "ars_nouveau:purple_archwood_log"},
    {"ars_nouveau:purple_archwood_log", "ars_nouveau:purple_archwood_log"},
  },
  output = "ars_nouveau:purple_archwood_wood",
  count = 3
},

["minecraft:purple_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_wool", "minecraft:purple_wool", "minecraft:purple_wool"},
    {"minecraft:purple_wool", "minecraft:purple_wool", "minecraft:purple_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:purple_banner",
  count = 1
},

["minecraft:purple_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:purple_wool", "minecraft:purple_wool", "minecraft:purple_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:purple_bed",
  count = 1
},

["domum_ornamentum:purple_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:purple_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:purple_brick_extra",
  count = 4
},

["mcwlights:purple_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:purple_wool", "minecraft:redstone_lamp", "minecraft:purple_wool"},
    {"minecraft:purple_wool", "minecraft:purple_wool", "minecraft:purple_wool"},
  },
  output = "mcwlights:purple_ceiling_light",
  count = 6
},

["domum_ornamentum:purple_cobblestone_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
    {nil, "minecraft:purple_dye", nil},
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
  },
  output = "domum_ornamentum:purple_cobblestone_extra",
  count = 4
},

["cfm:purple_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_terracotta", "minecraft:purple_terracotta", "minecraft:purple_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:purple_terracotta", "minecraft:purple_terracotta", "minecraft:purple_terracotta"},
  },
  output = "cfm:purple_cooler",
  count = 2
},

["ad_astra:purple_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:purple_wool", "minecraft:purple_wool"},
    {"#forge:rods/steel", "minecraft:purple_wool", "minecraft:purple_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:purple_flag",
  count = 1
},

["mcwholidays:purple_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:purple_dye", nil, "minecraft:purple_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:purple_garland_wall_deco_1",
  count = 1
},

["mcwholidays:purple_garland_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:purple_dye", "minecraft:purple_dye", "minecraft:purple_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:purple_garland_wall_deco_2",
  count = 1
},

["cfm:purple_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_terracotta", "minecraft:iron_bars", "minecraft:purple_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:purple_grill",
  count = 1
},

["ad_astra:purple_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:purple_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:purple_industrial_lamp",
  count = 4
},

["railcraft:purple_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:purple_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:purple_iron_tank_gauge",
  count = 8
},

["railcraft:purple_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:purple_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:purple_iron_tank_valve",
  count = 8
},

["railcraft:purple_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:purple_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:purple_iron_tank_wall",
  count = 8
},

["cfm:purple_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/purple", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:purple_kitchen_counter",
  count = 8
},

["cfm:purple_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/purple", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:purple_kitchen_drawer",
  count = 4
},

["cfm:purple_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_terracotta", "#forge:ingots/iron", "minecraft:purple_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:purple_kitchen_sink",
  count = 2
},

["mcwlights:purple_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_wool", "minecraft:purple_wool", "minecraft:purple_wool"},
    {"minecraft:purple_wool", "minecraft:redstone_lamp", "minecraft:purple_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:purple_lamp",
  count = 6
},

["mcwwindows:purple_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_stained_glass", "minecraft:purple_stained_glass", "minecraft:purple_stained_glass"},
    {"minecraft:purple_stained_glass", "minecraft:purple_dye", "minecraft:purple_stained_glass"},
    {"minecraft:purple_stained_glass", "minecraft:purple_stained_glass", "minecraft:purple_stained_glass"},
  },
  output = "mcwwindows:purple_mosaic_glass",
  count = 8
},

["mcwwindows:purple_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:purple_mosaic_glass", "mcwwindows:purple_mosaic_glass", "mcwwindows:purple_mosaic_glass"},
    {"mcwwindows:purple_mosaic_glass", "mcwwindows:purple_mosaic_glass", "mcwwindows:purple_mosaic_glass"},
  },
  output = "mcwwindows:purple_mosaic_glass_pane",
  count = 16
},

["mcwholidays:purple_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:purple_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:purple_ornament",
  count = 4
},

["botania:purple_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:purple_petal", "botania:purple_petal", "botania:purple_petal"},
    {"botania:purple_petal", "botania:purple_petal", "botania:purple_petal"},
    {"botania:purple_petal", "botania:purple_petal", "botania:purple_petal"},
  },
  output = "botania:purple_petal_block",
  count = 1
},

["cfm:purple_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:purple_concrete", "#forge:rods/wooden", "minecraft:purple_concrete"},
    {"minecraft:purple_concrete", "#forge:rods/wooden", "minecraft:purple_concrete"},
  },
  output = "cfm:purple_picket_fence",
  count = 12
},

["railcraft:purple_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:purple_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:purple_post",
  count = 8
},

["cfm:purple_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_wool", nil, nil},
    {"minecraft:purple_wool", "minecraft:purple_wool", "minecraft:purple_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:purple_sofa",
  count = 2
},

["minecraft:purple_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:purple_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:purple_stained_glass",
  count = 8
},

["minecraft:purple_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:purple_stained_glass", "minecraft:purple_stained_glass", "minecraft:purple_stained_glass"},
    {"minecraft:purple_stained_glass", "minecraft:purple_stained_glass", "minecraft:purple_stained_glass"},
  },
  output = "minecraft:purple_stained_glass_pane",
  count = 16
},

["minecraft:purple_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:purple_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:purple_stained_glass_pane",
  count = 8
},

["railcraft:purple_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:purple_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:purple_steel_tank_gauge",
  count = 8
},

}

return recipes
