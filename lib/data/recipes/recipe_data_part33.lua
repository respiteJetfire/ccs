-- Recipe data part 33
-- Contains 200 recipes (#6401-6600)

local recipes = {

["mcwstairs:spruce_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:spruce_balcony", nil, nil},
    {"mcwstairs:spruce_balcony", "mcwstairs:spruce_balcony", nil},
    {"mcwstairs:spruce_balcony", "mcwstairs:spruce_balcony", "mcwstairs:spruce_balcony"},
  },
  output = "mcwstairs:spruce_railing",
  count = 6
},

["mcwtrpdoors:spruce_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:stick", "minecraft:spruce_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:spruce_log", "minecraft:stick", "minecraft:spruce_log"},
  },
  output = "mcwtrpdoors:spruce_ranch_trapdoor",
  count = 2
},

["mcwroofs:spruce_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:stick"},
  },
  output = "mcwroofs:spruce_roof",
  count = 2
},

["mcwbridges:spruce_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_spruce_bridge"},
    {nil, "mcwbridges:rope_spruce_bridge", "mcwbridges:rope_spruce_bridge"},
    {"mcwbridges:rope_spruce_bridge", "mcwbridges:rope_spruce_bridge", "mcwbridges:rope_spruce_bridge"},
  },
  output = "mcwbridges:spruce_rope_bridge_stair",
  count = 6
},

["minecraft:spruce_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:spruce_sign",
  count = 3
},

["mcwstairs:spruce_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_spruce_log", nil},
    {"minecraft:spruce_log", "minecraft:stripped_spruce_log"},
  },
  output = "mcwstairs:spruce_skyline_stairs",
  count = 4
},

["mcwdoors:spruce_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "mcwdoors:spruce_stable_door",
  count = 3
},

["minecraft:spruce_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_planks", nil, nil},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", nil},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "minecraft:spruce_stairs",
  count = 4
},

["mcwroofs:spruce_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:stick"},
  },
  output = "mcwroofs:spruce_steep_roof",
  count = 4
},

["mcwfences:spruce_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_planks", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_planks", "minecraft:spruce_log"},
  },
  output = "mcwfences:spruce_stockade_fence",
  count = 3
},

["mcwfurnitures:spruce_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:spruce_log"},
    {"minecraft:spruce_slab", "minecraft:spruce_fence"},
    {"minecraft:spruce_fence", "minecraft:spruce_fence"},
  },
  output = "mcwfurnitures:spruce_striped_chair",
  count = 1
},

["cfm:spruce_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {nil, "minecraft:spruce_planks", nil},
    {nil, "minecraft:spruce_planks", nil},
  },
  output = "cfm:spruce_table",
  count = 4
},

["mcwstairs:spruce_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", nil, nil},
    {"minecraft:spruce_log", "minecraft:stripped_spruce_log", nil},
    {nil, "minecraft:spruce_log", "minecraft:stripped_spruce_log"},
  },
  output = "mcwstairs:spruce_terrace_stairs",
  count = 5
},

["minecraft:spruce_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "minecraft:spruce_trapdoor",
  count = 2
},

["storagedrawers:spruce_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_planks", "#forge:rods/wooden", "minecraft:spruce_planks"},
    {"#forge:rods/wooden", "minecraft:spruce_planks", "#forge:rods/wooden"},
    {"minecraft:spruce_planks", "#forge:rods/wooden", "minecraft:spruce_planks"},
  },
  output = "storagedrawers:spruce_trim",
  count = 4
},

["mcwfurnitures:spruce_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:spruce_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:spruce_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:spruce_triple_drawer",
  count = 4
},

["cfm:spruce_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_log", "#forge:rods/wooden", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "#forge:rods/wooden", "minecraft:spruce_log"},
  },
  output = "cfm:spruce_upgraded_fence",
  count = 12
},

["mcwroofs:spruce_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:stick"},
  },
  output = "mcwroofs:spruce_upper_lower_roof",
  count = 3
},

["mcwroofs:spruce_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:spruce_log"},
    {nil, "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:stick"},
  },
  output = "mcwroofs:spruce_upper_steep_roof",
  count = 3
},

["mcwfurnitures:spruce_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "mcwfurnitures:cabinet_door", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_wardrobe",
  count = 4
},

["mcwdoors:spruce_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_slab", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "mcwdoors:spruce_western_door",
  count = 3
},

["mcwtrpdoors:spruce_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:spruce_planks", nil},
    {"minecraft:spruce_planks", "mcwtrpdoors:print_whispering", "minecraft:spruce_planks"},
    {nil, "minecraft:spruce_planks", nil},
  },
  output = "mcwtrpdoors:spruce_whispering_trapdoor",
  count = 4
},

["create:spruce_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:spruce_planks", nil},
    {"minecraft:spruce_planks", "#forge:glass/colorless", "minecraft:spruce_planks"},
  },
  output = "create:spruce_window",
  count = 2
},

["mcwwindows:spruce_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:spruce_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:spruce_window",
  count = 4
},

["mcwwindows:spruce_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:spruce_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:spruce_window2",
  count = 8
},

["create:spruce_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:spruce_window", "create:spruce_window", "create:spruce_window"},
    {"create:spruce_window", "create:spruce_window", "create:spruce_window"},
  },
  output = "create:spruce_window_pane",
  count = 16
},

["mcwfences:spruce_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:spruce_log", "minecraft:stick"},
  },
  output = "mcwfences:spruce_wired_fence",
  count = 3
},

["minecraft:spruce_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "minecraft:spruce_wood",
  count = 3
},

["mekanism:sps_casing"] = {
  type = "3x3",
  pattern = {
    {"mekanism:hdpe_sheet", "#forge:pellets/polonium", "mekanism:hdpe_sheet"},
    {"#forge:pellets/polonium", "#forge:pellets/plutonium", "#forge:pellets/polonium"},
    {"mekanism:hdpe_sheet", "#forge:pellets/polonium", "mekanism:hdpe_sheet"},
  },
  output = "mekanism:sps_casing",
  count = 1
},

["mekanism:sps_port"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:sps_casing", nil},
    {"mekanism:sps_casing", "#forge:circuits/ultimate", "mekanism:sps_casing"},
    {nil, "mekanism:sps_casing", nil},
  },
  output = "mekanism:sps_port",
  count = 1
},

["mcwlights:square_wall_lamp"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#minecraft:wool", "minecraft:redstone_lamp", "#minecraft:wool"},
    {nil, nil, "#minecraft:wooden_fences"},
  },
  output = "mcwlights:square_wall_lamp",
  count = 6
},

["mffs:stabilization_module"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", "#forge:gems/diamond", "mffs:focus_matrix"},
    {"minecraft:diamond_pickaxe", "minecraft:diamond_shovel", "minecraft:diamond_axe"},
    {"mffs:focus_matrix", "#forge:gems/diamond", "mffs:focus_matrix"},
  },
  output = "mffs:stabilization_module",
  count = 1
},

["hexcasting:staff/acacia"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:acacia_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/acacia",
  count = 1
},

["hexcasting:staff/bamboo"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:bamboo_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/bamboo",
  count = 1
},

["hexcasting:staff/birch"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:birch_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/birch",
  count = 1
},

["hexcasting:staff/cherry"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:cherry_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/cherry",
  count = 1
},

["hexcasting:staff/crimson"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:crimson_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/crimson",
  count = 1
},

["hexcasting:staff/dark_oak"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:dark_oak_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/dark_oak",
  count = 1
},

["hexcasting:staff/edified"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "hexcasting:edified_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/edified",
  count = 1
},

["hexcasting:staff/jungle"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:jungle_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/jungle",
  count = 1
},

["hexcasting:staff/mangrove"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:mangrove_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/mangrove",
  count = 1
},

["hexcasting:staff/mindsplice"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "#hexcasting:brainswept_circle_components", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/mindsplice",
  count = 1
},

["hexcasting:staff/oak"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:oak_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/oak",
  count = 1
},

["hexcasting:staff/quenched"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "hexcasting:quenched_allay_shard", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/quenched",
  count = 1
},

["hexcasting:staff/spruce"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:spruce_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/spruce",
  count = 1
},

["hexcasting:staff/warped"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stick", "hexcasting:charged_amethyst"},
    {nil, "minecraft:warped_planks", "minecraft:stick"},
    {"minecraft:stick", nil, nil},
  },
  output = "hexcasting:staff/warped",
  count = 1
},

["enderio:staff_of_levity"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/prescient_crystal"},
    {nil, "enderio:infinity_rod", nil},
    {"enderio:infinity_rod", nil, nil},
  },
  output = "enderio:staff_of_levity",
  count = 1
},

["enderio:staff_of_travelling"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/ender_crystal"},
    {nil, "#forge:ingots/dark_steel", nil},
    {"#forge:ingots/dark_steel", nil, nil},
  },
  output = "enderio:staff_of_travelling",
  count = 1
},

["electrodynamics:ingotstainlesssteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/stainlesssteel", "#forge:nuggets/stainlesssteel", "#forge:nuggets/stainlesssteel"},
    {"#forge:nuggets/stainlesssteel", "#forge:nuggets/stainlesssteel", "#forge:nuggets/stainlesssteel"},
    {"#forge:nuggets/stainlesssteel", "#forge:nuggets/stainlesssteel", "#forge:nuggets/stainlesssteel"},
  },
  output = "electrodynamics:ingotstainlesssteel",
  count = 1
},

["mcwholidays:standing_broomstick"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:wheat"},
    {nil, "minecraft:stick", nil},
    {"minecraft:stick", nil, nil},
  },
  output = "mcwholidays:standing_broomstick",
  count = 1
},

["mcwholidays:standing_hay_bale"] = {
  type = "3x2",
  pattern = {
    {"minecraft:wheat", "minecraft:wheat"},
    {"minecraft:wheat", "minecraft:wheat"},
    {"minecraft:wheat", "minecraft:wheat"},
  },
  output = "mcwholidays:standing_hay_bale",
  count = 1
},

["mcwholidays:standing_rake"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {nil, "minecraft:stick", nil},
    {nil, "#forge:nuggets/iron", nil},
  },
  output = "mcwholidays:standing_rake",
  count = 1
},

["projectexpansion:final_star"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_power_flower", "projectexpansion:final_power_flower", "projectexpansion:final_power_flower"},
    {"projectexpansion:final_power_flower", "minecraft:dragon_egg", "projectexpansion:final_power_flower"},
    {"projectexpansion:final_power_flower", "projectexpansion:final_power_flower", "projectexpansion:final_power_flower"},
  },
  output = "projectexpansion:final_star",
  count = 1
},

["projectexpansion:final_star_shard"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:colossal_star_omega", "projectexpansion:colossal_star_omega", "projectexpansion:colossal_star_omega"},
    {"projectexpansion:colossal_star_omega", "minecraft:nether_star", "projectexpansion:colossal_star_omega"},
    {"projectexpansion:colossal_star_omega", "projectexpansion:colossal_star_omega", "projectexpansion:colossal_star_omega"},
  },
  output = "projectexpansion:final_star_shard",
  count = 1
},

["botania:star_sword"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#botania:elementium_ingots"},
    {"botania:ender_air_bottle", "#botania:dragonstone_gems", nil},
    {"botania:terra_sword", "botania:ender_air_bottle", nil},
  },
  output = "botania:star_sword",
  count = 1
},

["mcwholidays:star_wall_deco"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:yellow_dye", "minecraft:paper", "minecraft:yellow_dye"},
    {nil, "minecraft:yellow_dye", nil},
  },
  output = "mcwholidays:star_wall_deco",
  count = 1
},

["botania:starfield"] = {
  type = "2x3",
  pattern = {
    {"#botania:elementium_ingots", "botania:pixie_dust", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "minecraft:obsidian", "#botania:elementium_ingots"},
  },
  output = "botania:starfield",
  count = 1
},

["mcwholidays:stars_wall_deco"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_dye", "minecraft:paper", "minecraft:yellow_dye"},
    {nil, "minecraft:yellow_dye", nil},
  },
  output = "mcwholidays:stars_wall_deco",
  count = 1
},

["industrialforegoing:stasis_chamber"] = {
  type = "3x3",
  pattern = {
    {"minecraft:soul_sand", "minecraft:soul_sand", "minecraft:soul_sand"},
    {"minecraft:ghast_tear", "#industrialforegoing:machine_frame/advanced", "minecraft:ghast_tear"},
    {"#forge:gears/gold", "minecraft:piston", "#forge:gears/gold"},
  },
  output = "industrialforegoing:stasis_chamber",
  count = 1
},

["railcraft:steam_locomotive"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "railcraft:blast_furnace_bricks"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "railcraft:blast_furnace_bricks"},
    {"minecraft:iron_bars", "minecraft:minecart", "minecraft:minecart"},
  },
  output = "railcraft:steam_locomotive",
  count = 1
},

["railcraft:steam_oven"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "minecraft:furnace", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
  },
  output = "railcraft:steam_oven",
  count = 4
},

["railcraft:steam_turbine"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/steel", "#forge:plates/steel", "#forge:storage_blocks/steel"},
    {"#forge:plates/steel", "railcraft:charge_motor", "#forge:plates/steel"},
    {"#forge:storage_blocks/steel", "#forge:plates/steel", "#forge:storage_blocks/steel"},
  },
  output = "railcraft:steam_turbine",
  count = 1
},

["mekanismtools:steel_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
  output = "mekanismtools:steel_boots",
  count = 1
},

["mekanismtools:steel_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "mekanismtools:steel_chestplate",
  count = 1
},

["mekanismtools:steel_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
  output = "mekanismtools:steel_helmet",
  count = 1
},

["mekanismtools:steel_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
  output = "mekanismtools:steel_leggings",
  count = 1
},

["mekanismtools:steel_shield"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "minecraft:shield", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "mekanismtools:steel_shield",
  count = 1
},

["mekanismtools:steel_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron"},
  },
  output = "mekanismtools:steel_axe",
  count = 1
},

["mekanismtools:steel_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel"},
    {nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron"},
  },
  output = "mekanismtools:steel_hoe",
  count = 1
},

["mekanismtools:steel_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {nil, "#forge:ingots/iron", nil},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mekanismtools:steel_pickaxe",
  count = 1
},

["railcraft:steel_anvil"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/steel", "#forge:storage_blocks/steel", "#forge:storage_blocks/steel"},
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "railcraft:steel_anvil",
  count = 1
},

["railcraft:steel_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "minecraft:stick"},
    {nil, "minecraft:stick"},
  },
  output = "railcraft:steel_axe",
  count = 1
},

["spartanweaponry:steel_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:steel_battle_hammer",
  count = 1
},

["spartanweaponry:steel_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:rods/wooden", "#forge:ingots/steel"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:steel_battleaxe",
  count = 1
},

["mekanism:block_steel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
  output = "mekanism:block_steel",
  count = 1
},

["immersive_aircraft:steel_boiler"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "immersive_aircraft:boiler", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:blast_furnace", "#forge:ingots/iron"},
  },
  output = "immersive_aircraft:steel_boiler",
  count = 1
},

["spartanweaponry:steel_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:steel_boomerang",
  count = 1
},

["railcraft:steel_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
  output = "railcraft:steel_boots",
  count = 1
},

["ad_astra:steel_cable"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:steel_cable",
  count = 16
},

["mekanism:steel_casing"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:glass/silica", "#forge:ingots/steel"},
    {"#forge:glass/silica", "#forge:ingots/osmium", "#forge:glass/silica"},
    {"#forge:ingots/steel", "#forge:glass/silica", "#forge:ingots/steel"},
  },
  output = "mekanism:steel_casing",
  count = 1
},

["railcraft:steel_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "railcraft:steel_chestplate",
  count = 1
},

["mffs:steel_compound"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:coal", nil},
    {"minecraft:coal", "#forge:ingots/iron", "minecraft:coal"},
    {nil, "minecraft:coal", nil},
  },
  output = "mffs:steel_compound",
  count = 1
},

["railcraft:steel_crowbar"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/red", "#forge:ingots/steel"},
    {"#forge:dyes/red", "#forge:ingots/steel", "#forge:dyes/red"},
    {"#forge:ingots/steel", "#forge:dyes/red", nil},
  },
  output = "railcraft:steel_crowbar",
  count = 1
},

["ad_astra:steel_door"] = {
  type = "3x2",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:steel_door",
  count = 3
},

["ad_astra:steel_engine"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "ad_astra:engine_frame", "#ad_astra:steel_plates"},
    {nil, "ad_astra:fan", nil},
  },
  output = "ad_astra:steel_engine",
  count = 1
},

["ad_astra:steel_factory_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_ingots", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:steel_factory_block",
  count = 64
},

["spartanweaponry:steel_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", "#forge:ingots/steel"},
    {nil, "#forge:rods/wooden", "#forge:ingots/steel"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:steel_flanged_mace",
  count = 1
},

["railcraft:steel_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "railcraft:bushing_gear", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "railcraft:steel_gear",
  count = 1
},

["spartanweaponry:steel_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "spartanweaponry:handle", "#forge:ingots/steel"},
  },
  output = "spartanweaponry:steel_greatsword",
  count = 1
},

["spartanweaponry:steel_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:steel_halberd",
  count = 1
},

["spartanweaponry:steel_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "minecraft:bow", "#forge:ingots/steel"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:steel_heavy_crossbow",
  count = 1
},

["railcraft:steel_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
  output = "railcraft:steel_helmet",
  count = 1
},

["railcraft:steel_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel"},
    {nil, "minecraft:stick"},
    {nil, "minecraft:stick"},
  },
  output = "railcraft:steel_hoe",
  count = 1
},

["mekanism:ingot_steel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_nuggets", "#ad_astra:steel_nuggets", "#ad_astra:steel_nuggets"},
    {"#ad_astra:steel_nuggets", "#ad_astra:steel_nuggets", "#ad_astra:steel_nuggets"},
    {"#ad_astra:steel_nuggets", "#ad_astra:steel_nuggets", "#ad_astra:steel_nuggets"},
  },
  output = "mekanism:ingot_steel",
  count = 1
},

["spartanweaponry:steel_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:steel_katana",
  count = 1
},

["spartanweaponry:steel_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/steel", nil},
  },
  output = "spartanweaponry:steel_lance",
  count = 1
},

["railcraft:steel_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
  output = "railcraft:steel_leggings",
  count = 1
},

["spartanweaponry:steel_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/steel"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/steel", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:steel_longbow",
  count = 1
},

["spartanweaponry:steel_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "spartanweaponry:handle", "#forge:ingots/steel"},
  },
  output = "spartanweaponry:steel_longsword",
  count = 1
},

["mekanism:ingot_steel"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/steel", "#forge:nuggets/steel", "#forge:nuggets/steel"},
    {"#forge:nuggets/steel", "#forge:nuggets/steel", "#forge:nuggets/steel"},
    {"#forge:nuggets/steel", "#forge:nuggets/steel", "#forge:nuggets/steel"},
  },
  output = "mekanism:ingot_steel",
  count = 1
},

["ad_astra:steel_panel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_ingots", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_ingots", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:steel_panel",
  count = 64
},

["spartanweaponry:steel_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:steel_parrying_dagger",
  count = 1
},

["railcraft:steel_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
  output = "railcraft:steel_pickaxe",
  count = 1
},

["ad_astra:steel_plateblock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#forge:rods/steel", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:steel_plateblock",
  count = 64
},

["ad_astra:steel_plating"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:steel_plating",
  count = 64
},

["ad_astra:steel_plating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:steel_plating", nil, nil},
    {"ad_astra:steel_plating", "ad_astra:steel_plating", nil},
    {"ad_astra:steel_plating", "ad_astra:steel_plating", "ad_astra:steel_plating"},
  },
  output = "ad_astra:steel_plating_stairs",
  count = 4
},

["spartanweaponry:steel_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/steel"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/steel", nil, nil},
  },
  output = "spartanweaponry:steel_quarterstaff",
  count = 1
},

["spartanweaponry:steel_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", nil},
    {"spartanweaponry:handle", "#forge:ingots/steel", nil},
  },
  output = "spartanweaponry:steel_rapier",
  count = 1
},

["spartanweaponry:steel_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:steel_saber",
  count = 1
},

["electrodynamics:steelscaffold"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "#forge:rods/steel", "#forge:rods/steel"},
    {"#forge:rods/steel", nil, "#forge:rods/steel"},
    {"#forge:rods/steel", "#forge:rods/steel", "#forge:rods/steel"},
  },
  output = "electrodynamics:steelscaffold",
  count = 32
},

["createbigcannons:steel_screw_lock"] = {
  type = "2x3",
  pattern = {
    {nil, "create:shaft", nil},
    {"#createbigcannons:ingot_steel", "#createbigcannons:ingot_steel", "#createbigcannons:ingot_steel"},
  },
  output = "createbigcannons:steel_screw_lock",
  count = 1
},

["spartanweaponry:steel_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", nil},
    {nil, nil, "#forge:ingots/steel"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:steel_scythe",
  count = 1
},

["railcraft:steel_shears"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil},
  },
  output = "railcraft:steel_shears",
  count = 1
},

["createbigcannons:steel_sliding_breechblock"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_steel", nil},
    {"create:cogwheel", "#createbigcannons:ingot_steel", "create:cogwheel"},
    {nil, "#createbigcannons:ingot_steel", nil},
  },
  output = "createbigcannons:steel_sliding_breechblock",
  count = 1
},

["ad_astra:steel_sliding_door"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"minecraft:glass_pane", "#ad_astra:steel_blocks", "minecraft:glass_pane"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:steel_sliding_door",
  count = 1
},

["railcraft:steel_spike_maul"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:storage_blocks/steel", "#forge:ingots/steel"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
  output = "railcraft:steel_spike_maul",
  count = 1
},

["ad_astra:steel_tank"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", nil},
    {"#ad_astra:steel_plates", "ad_astra:gas_tank", "#forge:rods/steel"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", nil},
  },
  output = "ad_astra:steel_tank",
  count = 1
},

["railcraft:white_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "#forge:plates/steel", "minecraft:glass_pane"},
    {"#forge:plates/steel", "minecraft:glass_pane", "#forge:plates/steel"},
    {"minecraft:glass_pane", "#forge:plates/steel", "minecraft:glass_pane"},
  },
  output = "railcraft:white_steel_tank_gauge",
  count = 8
},

["railcraft:white_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_bars", "#forge:plates/steel", "minecraft:iron_bars"},
    {"#forge:plates/steel", "minecraft:lever", "#forge:plates/steel"},
    {"minecraft:iron_bars", "#forge:plates/steel", "minecraft:iron_bars"},
  },
  output = "railcraft:white_steel_tank_valve",
  count = 8
},

["railcraft:white_steel_tank_wall"] = {
  type = "2x2",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:plates/steel"},
  },
  output = "railcraft:white_steel_tank_wall",
  count = 8
},

["spartanweaponry:steel_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel"},
  },
  output = "spartanweaponry:steel_tomahawk",
  count = 1
},

["ad_astra:steel_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:steel_trapdoor",
  count = 2
},

["railcraft:steel_tunnel_bore_head"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:storage_blocks/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "railcraft:steel_tunnel_bore_head",
  count = 1
},

["spartanweaponry:steel_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:steel_warhammer",
  count = 1
},

["forbidden_arcanus:stellarite_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:stellarite_piece", "forbidden_arcanus:stellarite_piece", "forbidden_arcanus:stellarite_piece"},
    {"forbidden_arcanus:stellarite_piece", "forbidden_arcanus:stellarite_piece", "forbidden_arcanus:stellarite_piece"},
    {"forbidden_arcanus:stellarite_piece", "forbidden_arcanus:stellarite_piece", "forbidden_arcanus:stellarite_piece"},
  },
  output = "forbidden_arcanus:stellarite_block",
  count = 1
},

["enderio:stirling_generator"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone_bricks", "minecraft:furnace", "minecraft:stone_bricks"},
    {"#forge:ingots/dark_steel", "enderio:void_chassis", "#forge:ingots/dark_steel"},
    {"#forge:gears/iron", "minecraft:piston", "#forge:gears/iron"},
  },
  output = "enderio:stirling_generator",
  count = 1
},

["mcwholidays:stocking_wall_deco_1"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:white_dye"},
    {"minecraft:paper", "minecraft:red_dye"},
  },
  output = "mcwholidays:stocking_wall_deco_1",
  count = 1
},

["minecraft:stone_axe"] = {
  type = "3x2",
  pattern = {
    {"#minecraft:stone_tool_materials", "#minecraft:stone_tool_materials"},
    {"#minecraft:stone_tool_materials", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "minecraft:stone_axe",
  count = 1
},

["spartanweaponry:stone_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone", "#forge:cobblestone", "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:cobblestone", "#forge:cobblestone"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:stone_battle_hammer",
  count = 1
},

["spartanweaponry:stone_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone", "#forge:cobblestone", "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:rods/wooden", "#forge:cobblestone"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:stone_battleaxe",
  count = 1
},

["forbidden_arcanus:stone_blacksmith_gavel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:stone_tool_materials", "forbidden_arcanus:blacksmith_gavel_head", "#minecraft:stone_tool_materials"},
    {"#minecraft:stone_tool_materials", "#forge:rods/wooden", "#minecraft:stone_tool_materials"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "forbidden_arcanus:stone_blacksmith_gavel",
  count = 1
},

["spartanweaponry:stone_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:stone_boomerang",
  count = 1
},

["mcwwindows:stone_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stone_bricks", "minecraft:stone_bricks"},
    {"minecraft:stone_brick_slab", "minecraft:stone_brick_slab"},
    {"minecraft:stone_bricks", "minecraft:stone_bricks"},
  },
  output = "mcwwindows:stone_brick_arrow_slit",
  count = 3
},

["mcwbridges:stone_brick_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stone_brick_wall", nil, "minecraft:stone_brick_wall"},
    {"minecraft:stone_brick_slab", "minecraft:stone_brick_slab", "minecraft:stone_brick_slab"},
  },
  output = "mcwbridges:stone_brick_bridge",
  count = 4
},

["mcwbridges:stone_brick_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:stone_brick_bridge"},
    {nil, "mcwbridges:stone_brick_bridge", "mcwbridges:stone_brick_bridge"},
    {"mcwbridges:stone_brick_bridge", "mcwbridges:stone_brick_bridge", "mcwbridges:stone_brick_bridge"},
  },
  output = "mcwbridges:stone_brick_bridge_stair",
  count = 6
},

["mcwwindows:stone_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stone_bricks", nil},
    {"minecraft:stone_bricks", "minecraft:glass_pane", "minecraft:stone_bricks"},
    {nil, "minecraft:stone_bricks", nil},
  },
  output = "mcwwindows:stone_brick_gothic",
  count = 4
},

["mcwfences:stone_brick_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:stone_bricks", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:stone_bricks", "minecraft:iron_bars"},
  },
  output = "mcwfences:stone_brick_railing_gate",
  count = 1
},

["minecraft:stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone_bricks", nil, nil},
    {"minecraft:stone_bricks", "minecraft:stone_bricks", nil},
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
  },
  output = "minecraft:stone_brick_stairs",
  count = 4
},

["minecraft:stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
  },
  output = "minecraft:stone_brick_wall",
  count = 6
},

["minecraft:stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stone", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone"},
  },
  output = "minecraft:stone_bricks",
  count = 4
},

["spartanweaponry:stone_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:cobblestone", "#forge:cobblestone"},
    {nil, "#forge:rods/wooden", "#forge:cobblestone"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:stone_flanged_mace",
  count = 1
},

["mcwwindows:stone_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stone", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:stone_four_window",
  count = 8
},

["enderio:stone_gear"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:cobblestone", "#forge:rods/wooden"},
    {"#forge:cobblestone", nil, "#forge:cobblestone"},
    {"#forge:rods/wooden", "#forge:cobblestone", "#forge:rods/wooden"},
  },
  output = "enderio:stone_gear",
  count = 1
},

["enderio:stone_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:cobblestone", nil},
    {"#forge:cobblestone", "#forge:gears/wood", "#forge:cobblestone"},
    {nil, "#forge:cobblestone", nil},
  },
  output = "enderio:stone_gear",
  count = 1
},

["mcwfences:stone_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobblestone", "minecraft:dirt", "minecraft:cobblestone"},
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
  },
  output = "mcwfences:stone_grass_topped_wall",
  count = 6
},

["spartanweaponry:stone_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:cobblestone", nil},
    {"#forge:cobblestone", "#forge:cobblestone", "#forge:cobblestone"},
    {"#forge:cobblestone", "spartanweaponry:handle", "#forge:cobblestone"},
  },
  output = "spartanweaponry:stone_greatsword",
  count = 1
},

["spartanweaponry:stone_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:cobblestone"},
    {"#forge:cobblestone", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:stone_halberd",
  count = 1
},

["minecraft:stone_hoe"] = {
  type = "3x2",
  pattern = {
    {"#minecraft:stone_tool_materials", "#minecraft:stone_tool_materials"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "minecraft:stone_hoe",
  count = 1
},

["spartanweaponry:stone_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:cobblestone"},
    {nil, "#forge:cobblestone", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:stone_katana",
  count = 1
},

["spartanweaponry:stone_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:cobblestone"},
    {"#forge:cobblestone", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:cobblestone", nil},
  },
  output = "spartanweaponry:stone_lance",
  count = 1
},

["spartanweaponry:stone_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:cobblestone", nil},
    {nil, "#forge:cobblestone", nil},
    {"#forge:cobblestone", "spartanweaponry:handle", "#forge:cobblestone"},
  },
  output = "spartanweaponry:stone_longsword",
  count = 1
},

["mcwwindows:stone_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stone", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:stone_pane_window",
  count = 8
},

["spartanweaponry:stone_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:cobblestone"},
    {"#forge:cobblestone", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:stone_parrying_dagger",
  count = 1
},

["minecraft:stone_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:stone_tool_materials", "#minecraft:stone_tool_materials", "#minecraft:stone_tool_materials"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:stone_pickaxe",
  count = 1
},

["mcwfences:stone_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
  },
  output = "mcwfences:stone_pillar_wall",
  count = 5
},

["spartanweaponry:stone_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:cobblestone"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:cobblestone", nil, nil},
  },
  output = "spartanweaponry:stone_quarterstaff",
  count = 1
},

["spartanweaponry:stone_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:cobblestone", nil},
    {"spartanweaponry:handle", "#forge:cobblestone", nil},
  },
  output = "spartanweaponry:stone_rapier",
  count = 1
},

["spartanweaponry:stone_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:cobblestone"},
    {nil, "#forge:cobblestone"},
    {"#forge:cobblestone", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:stone_saber",
  count = 1
},

["spartanweaponry:stone_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone", "#forge:cobblestone", nil},
    {nil, nil, "#forge:cobblestone"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:stone_scythe",
  count = 1
},

["minecraft:stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", nil, nil},
    {"minecraft:stone", "minecraft:stone", nil},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "minecraft:stone_stairs",
  count = 4
},

["railcraft:stone_tie"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:water_bucket", nil},
    {"railcraft:bag_of_cement", "railcraft:rebar", "railcraft:bag_of_cement"},
  },
  output = "railcraft:stone_tie",
  count = 1
},

["spartanweaponry:stone_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:cobblestone"},
    {nil, "#forge:cobblestone"},
  },
  output = "spartanweaponry:stone_tomahawk",
  count = 1
},

["constructionwand:stone_wand"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:stone_tool_materials"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
  output = "constructionwand:stone_wand",
  count = 1
},

["spartanweaponry:stone_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:cobblestone"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:stone_warhammer",
  count = 1
},

["mcwwindows:stone_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stone", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:stone_window",
  count = 4
},

["mcwwindows:stone_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stone", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:stone_window2",
  count = 8
},

["minecraft:stonecutter"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "minecraft:stonecutter",
  count = 1
},

["mekanism:block_charcoal"] = {
  type = "3x3",
  pattern = {
    {"minecraft:charcoal", "minecraft:charcoal", "minecraft:charcoal"},
    {"minecraft:charcoal", "minecraft:charcoal", "minecraft:charcoal"},
    {"minecraft:charcoal", "minecraft:charcoal", "minecraft:charcoal"},
  },
  output = "mekanism:block_charcoal",
  count = 1
},

["mekanism:block_fluorite"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/fluorite", "#forge:gems/fluorite", "#forge:gems/fluorite"},
    {"#forge:gems/fluorite", "#forge:gems/fluorite", "#forge:gems/fluorite"},
    {"#forge:gems/fluorite", "#forge:gems/fluorite", "#forge:gems/fluorite"},
  },
  output = "mekanism:block_fluorite",
  count = 1
},

["mekanism:block_refined_glowstone"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone"},
    {"#forge:ingots/refined_glowstone", "mekanism:ingot_refined_glowstone", "#forge:ingots/refined_glowstone"},
    {"#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone"},
  },
  output = "mekanism:block_refined_glowstone",
  count = 1
},

["mekanism:block_refined_obsidian"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", "mekanism:ingot_refined_obsidian", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
  },
  output = "mekanism:block_refined_obsidian",
  count = 1
},

["mekanism:block_salt"] = {
  type = "2x2",
  pattern = {
    {"#forge:dusts/salt", "#forge:dusts/salt"},
    {"#forge:dusts/salt", "#forge:dusts/salt"},
  },
  output = "mekanism:block_salt",
  count = 1
},

["rftoolsstorage:storage_control_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:crafting_table", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "minecraft:crafting_table", nil},
  },
  output = "rftoolsstorage:storage_control_module",
  count = 1
},

["rftoolsstorage:storage_module0"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:chests", nil},
    {"#forge:nuggets/gold", "#forge:ingots/iron", "#forge:nuggets/gold"},
    {"minecraft:quartz", "minecraft:redstone", "minecraft:quartz"},
  },
  output = "rftoolsstorage:storage_module0",
  count = 1
},

["rftoolsstorage:storage_scanner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_torch", "#forge:ender_pearls", "minecraft:redstone_torch"},
    {"#forge:ingots/gold", "rftoolsbase:machine_frame", "#forge:ingots/gold"},
    {"minecraft:redstone_torch", "#forge:ender_pearls", "minecraft:redstone_torch"},
  },
  output = "rftoolsstorage:storage_scanner",
  count = 1
},

["mcwdoors:store_door"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "minecraft:glass_pane"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:glass_pane"},
  },
  output = "mcwdoors:store_door",
  count = 2
},

["ironjetpacks:strap"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {nil, "#forge:nuggets/iron", nil},
  },
  output = "ironjetpacks:strap",
  count = 1
},

["railcraft:strap_iron_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:wooden_rail", "railcraft:wooden_rail", "railcraft:wooden_rail"},
    {"railcraft:wooden_rail", "railcraft:wooden_railbed", "railcraft:wooden_rail"},
    {"railcraft:wooden_rail", "railcraft:wooden_rail", "railcraft:wooden_rail"},
  },
  output = "railcraft:strap_iron_junction_track",
  count = 16
},

["railcraft:strap_iron_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:wooden_rail", nil, "railcraft:wooden_rail"},
    {"railcraft:wooden_rail", "railcraft:wooden_railbed", "railcraft:wooden_rail"},
    {"railcraft:wooden_rail", nil, "railcraft:wooden_rail"},
  },
  output = "railcraft:strap_iron_track",
  count = 32
},

["railcraft:strap_iron_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:wooden_rail", "railcraft:wooden_railbed", "railcraft:wooden_rail"},
    {"railcraft:wooden_rail", "railcraft:wooden_rail", "railcraft:wooden_rail"},
    {"railcraft:wooden_rail", "railcraft:wooden_rail", "railcraft:wooden_rail"},
  },
  output = "railcraft:strap_iron_turnout_track",
  count = 16
},

["railcraft:strap_iron_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:wooden_rail", "railcraft:wooden_rail", "railcraft:wooden_rail"},
    {"railcraft:wooden_rail", "railcraft:wooden_rail", "railcraft:wooden_railbed"},
    {"railcraft:wooden_rail", "railcraft:wooden_rail", "railcraft:wooden_rail"},
  },
  output = "railcraft:strap_iron_wye_track",
  count = 16
},

["industrialforegoing:straw"] = {
  type = "3x2",
  pattern = {
    {"#forge:plastic", "#forge:plastic"},
    {nil, "#forge:plastic"},
    {nil, "#forge:plastic"},
  },
  output = "industrialforegoing:straw",
  count = 1
},

["railcraft:white_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:ingots/brass", "#forge:glass"},
    {"#forge:glass", "railcraft:saltpeter_dust", "#forge:glass"},
    {"#forge:glass", "minecraft:water_bucket", "#forge:glass"},
  },
  output = "railcraft:white_strengthened_glass",
  count = 6
},

["railcraft:white_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:ingots/invar", "#forge:glass"},
    {"#forge:glass", "railcraft:saltpeter_dust", "#forge:glass"},
    {"#forge:glass", "minecraft:water_bucket", "#forge:glass"},
  },
  output = "railcraft:white_strengthened_glass",
  count = 6
},

["railcraft:white_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:ingots/iron", "#forge:glass"},
    {"#forge:glass", "railcraft:saltpeter_dust", "#forge:glass"},
    {"#forge:glass", "minecraft:water_bucket", "#forge:glass"},
  },
  output = "railcraft:white_strengthened_glass",
  count = 6
},

["railcraft:white_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:ingots/nickel", "#forge:glass"},
    {"#forge:glass", "railcraft:saltpeter_dust", "#forge:glass"},
    {"#forge:glass", "minecraft:water_bucket", "#forge:glass"},
  },
  output = "railcraft:white_strengthened_glass",
  count = 6
},

["railcraft:white_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:ingots/tin", "#forge:glass"},
    {"#forge:glass", "railcraft:saltpeter_dust", "#forge:glass"},
    {"#forge:glass", "minecraft:water_bucket", "#forge:glass"},
  },
  output = "railcraft:white_strengthened_glass",
  count = 6
},

["mcwlights:striped_garden_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:glowstone_dust", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mcwlights:striped_garden_light",
  count = 1
},

["cfm:stripped_acacia_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "cfm:stripped_acacia_bedside_cabinet",
  count = 2
},

["cfm:stripped_acacia_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:stripped_acacia_blinds",
  count = 2
},

["mcwfurnitures:stripped_acacia_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_bookshelf",
  count = 4
},

["mcwfurnitures:stripped_acacia_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_acacia_log", "minecraft:book"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:stripped_acacia_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:book", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_bookshelf_drawer",
  count = 4
},

["cfm:stripped_acacia_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:acacia_log"},
    {"minecraft:stripped_acacia_log", nil, "minecraft:acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:acacia_log"},
  },
  output = "cfm:stripped_acacia_cabinet",
  count = 2
},

["cfm:stripped_acacia_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", nil, nil},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
  },
  output = "cfm:stripped_acacia_chair",
  count = 4
},

["mcwfurnitures:stripped_acacia_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_slab", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_fence", "minecraft:acacia_fence"},
  },
  output = "mcwfurnitures:stripped_acacia_chair",
  count = 1
},

["cfm:stripped_acacia_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
  },
  output = "cfm:stripped_acacia_coffee_table",
  count = 4
},

["mcwfurnitures:stripped_acacia_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", nil, "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_covered_desk",
  count = 2
},

["cfm:stripped_acacia_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "cfm:stripped_acacia_crate",
  count = 2
},

["cfm:stripped_acacia_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
  },
  output = "cfm:stripped_acacia_desk",
  count = 2
},

}

return recipes
