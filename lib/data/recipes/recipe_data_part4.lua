-- Recipe data part 4
-- Contains 200 recipes (#601-800)

local recipes = {

["mcwtrpdoors:birch_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:stick", "minecraft:birch_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:birch_log", "minecraft:stick", "minecraft:birch_log"},
  },
  output = "mcwtrpdoors:birch_ranch_trapdoor",
  count = 2
},

["mcwroofs:birch_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:stick"},
  },
  output = "mcwroofs:birch_roof",
  count = 2
},

["mcwbridges:birch_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_birch_bridge"},
    {nil, "mcwbridges:rope_birch_bridge", "mcwbridges:rope_birch_bridge"},
    {"mcwbridges:rope_birch_bridge", "mcwbridges:rope_birch_bridge", "mcwbridges:rope_birch_bridge"},
  },
  output = "mcwbridges:birch_rope_bridge_stair",
  count = 6
},

["minecraft:birch_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:birch_sign",
  count = 3
},

["mcwstairs:birch_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_birch_log", nil},
    {"minecraft:birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwstairs:birch_skyline_stairs",
  count = 4
},

["mcwdoors:birch_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "mcwdoors:birch_stable_door",
  count = 3
},

["minecraft:birch_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", nil, nil},
    {"minecraft:birch_planks", "minecraft:birch_planks", nil},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "minecraft:birch_stairs",
  count = 4
},

["mcwroofs:birch_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:stick"},
  },
  output = "mcwroofs:birch_steep_roof",
  count = 4
},

["mcwfences:birch_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_log"},
  },
  output = "mcwfences:birch_stockade_fence",
  count = 3
},

["mcwfurnitures:birch_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_slab", "minecraft:birch_fence"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
  output = "mcwfurnitures:birch_striped_chair",
  count = 1
},

["cfm:birch_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {nil, "minecraft:birch_planks", nil},
    {nil, "minecraft:birch_planks", nil},
  },
  output = "cfm:birch_table",
  count = 4
},

["mcwstairs:birch_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", nil, nil},
    {"minecraft:birch_log", "minecraft:stripped_birch_log", nil},
    {nil, "minecraft:birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwstairs:birch_terrace_stairs",
  count = 5
},

["minecraft:birch_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "minecraft:birch_trapdoor",
  count = 2
},

["storagedrawers:birch_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "#forge:rods/wooden", "minecraft:birch_planks"},
    {"#forge:rods/wooden", "minecraft:birch_planks", "#forge:rods/wooden"},
    {"minecraft:birch_planks", "#forge:rods/wooden", "minecraft:birch_planks"},
  },
  output = "storagedrawers:birch_trim",
  count = 4
},

["mcwfurnitures:birch_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:birch_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:birch_triple_drawer",
  count = 4
},

["cfm:birch_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "#forge:rods/wooden", "minecraft:birch_log"},
    {"minecraft:birch_log", "#forge:rods/wooden", "minecraft:birch_log"},
  },
  output = "cfm:birch_upgraded_fence",
  count = 12
},

["mcwroofs:birch_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:stick"},
  },
  output = "mcwroofs:birch_upper_lower_roof",
  count = 3
},

["mcwroofs:birch_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:stick"},
  },
  output = "mcwroofs:birch_upper_steep_roof",
  count = 3
},

["mcwfurnitures:birch_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_door", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_wardrobe",
  count = 4
},

["mcwdoors:birch_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_slab", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "mcwdoors:birch_western_door",
  count = 3
},

["mcwtrpdoors:birch_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:birch_planks", nil},
    {"minecraft:birch_planks", "mcwtrpdoors:print_whispering", "minecraft:birch_planks"},
    {nil, "minecraft:birch_planks", nil},
  },
  output = "mcwtrpdoors:birch_whispering_trapdoor",
  count = 4
},

["create:birch_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:birch_planks", nil},
    {"minecraft:birch_planks", "#forge:glass/colorless", "minecraft:birch_planks"},
  },
  output = "create:birch_window",
  count = 2
},

["mcwwindows:birch_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:birch_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:birch_window",
  count = 4
},

["mcwwindows:birch_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:birch_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:birch_window2",
  count = 8
},

["create:birch_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:birch_window", "create:birch_window", "create:birch_window"},
    {"create:birch_window", "create:birch_window", "create:birch_window"},
  },
  output = "create:birch_window_pane",
  count = 16
},

["mcwfences:birch_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
  },
  output = "mcwfences:birch_wired_fence",
  count = 3
},

["minecraft:birch_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "minecraft:birch_wood",
  count = 3
},

["projecte:black_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:black_wool", "projecte:alchemical_chest", "minecraft:black_wool"},
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
  },
  output = "projecte:black_alchemical_bag",
  count = 1
},

["minecraft:black_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:black_banner",
  count = 1
},

["minecraft:black_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:black_bed",
  count = 1
},

["domum_ornamentum:black_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:black_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:black_brick_extra",
  count = 4
},

["mcwlights:black_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:black_wool", "minecraft:redstone_lamp", "minecraft:black_wool"},
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
  },
  output = "mcwlights:black_ceiling_light",
  count = 6
},

["cfm:black_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_terracotta", "minecraft:black_terracotta", "minecraft:black_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:black_terracotta", "minecraft:black_terracotta", "minecraft:black_terracotta"},
  },
  output = "cfm:black_cooler",
  count = 2
},

["ad_astra:black_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:black_wool", "minecraft:black_wool"},
    {"#forge:rods/steel", "minecraft:black_wool", "minecraft:black_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:black_flag",
  count = 1
},

["cfm:black_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_terracotta", "minecraft:iron_bars", "minecraft:black_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:black_grill",
  count = 1
},

["projecte:black_hole_band"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", "#forge:string"},
    {"projecte:dark_matter", "projecte:iron_band", "projecte:dark_matter"},
    {"#forge:string", "#forge:string", "#forge:string"},
  },
  output = "projecte:black_hole_band",
  count = 1
},

["industrialforegoing:black_hole_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:gears/diamond", "#forge:plastic"},
    {"minecraft:ender_eye", "#forge:chests/ender", "minecraft:ender_eye"},
    {"#forge:plastic", "#industrialforegoing:machine_frame/supreme", "#forge:plastic"},
  },
  output = "industrialforegoing:black_hole_controller",
  count = 1
},

["botania:black_hole_talisman"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:life_essence", nil},
    {"#botania:elementium_ingots", "botania:ender_air_bottle", "#botania:elementium_ingots"},
    {nil, "#botania:elementium_ingots", nil},
  },
  output = "botania:black_hole_talisman",
  count = 1
},

["ad_astra:black_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:black_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:black_industrial_lamp",
  count = 4
},

["railcraft:black_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:black_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:black_iron_tank_gauge",
  count = 8
},

["railcraft:black_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:black_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:black_iron_tank_valve",
  count = 8
},

["railcraft:black_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:black_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:black_iron_tank_wall",
  count = 8
},

["cfm:black_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/black", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:black_kitchen_counter",
  count = 8
},

["cfm:black_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/black", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:black_kitchen_drawer",
  count = 4
},

["cfm:black_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_terracotta", "#forge:ingots/iron", "minecraft:black_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:black_kitchen_sink",
  count = 2
},

["mcwlights:black_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {"minecraft:black_wool", "minecraft:redstone_lamp", "minecraft:black_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:black_lamp",
  count = 6
},

["mcwwindows:black_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_stained_glass", "minecraft:black_stained_glass", "minecraft:black_stained_glass"},
    {"minecraft:black_stained_glass", "minecraft:black_dye", "minecraft:black_stained_glass"},
    {"minecraft:black_stained_glass", "minecraft:black_stained_glass", "minecraft:black_stained_glass"},
  },
  output = "mcwwindows:black_mosaic_glass",
  count = 8
},

["mcwwindows:black_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:black_mosaic_glass", "mcwwindows:black_mosaic_glass", "mcwwindows:black_mosaic_glass"},
    {"mcwwindows:black_mosaic_glass", "mcwwindows:black_mosaic_glass", "mcwwindows:black_mosaic_glass"},
  },
  output = "mcwwindows:black_mosaic_glass_pane",
  count = 16
},

["botania:black_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:black_pavement", nil, nil},
    {"botania:black_pavement", "botania:black_pavement", nil},
    {"botania:black_pavement", "botania:black_pavement", "botania:black_pavement"},
  },
  output = "botania:black_pavement_stairs",
  count = 4
},

["botania:black_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:black_petal", "botania:black_petal", "botania:black_petal"},
    {"botania:black_petal", "botania:black_petal", "botania:black_petal"},
    {"botania:black_petal", "botania:black_petal", "botania:black_petal"},
  },
  output = "botania:black_petal_block",
  count = 1
},

["cfm:black_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:black_concrete", "#forge:rods/wooden", "minecraft:black_concrete"},
    {"minecraft:black_concrete", "#forge:rods/wooden", "minecraft:black_concrete"},
  },
  output = "cfm:black_picket_fence",
  count = 12
},

["railcraft:black_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:black_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:black_post",
  count = 8
},

["biomesoplenty:black_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:black_sand", "biomesoplenty:black_sand"},
    {"biomesoplenty:black_sand", "biomesoplenty:black_sand"},
  },
  output = "biomesoplenty:black_sandstone",
  count = 1
},

["biomesoplenty:black_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:black_sandstone", nil, nil},
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone", nil},
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone"},
  },
  output = "biomesoplenty:black_sandstone_stairs",
  count = 4
},

["biomesoplenty:black_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone"},
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone"},
  },
  output = "biomesoplenty:black_sandstone_wall",
  count = 6
},

["cfm:black_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_wool", nil, nil},
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:black_sofa",
  count = 2
},

["minecraft:black_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:black_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:black_stained_glass",
  count = 8
},

["minecraft:black_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:black_stained_glass", "minecraft:black_stained_glass", "minecraft:black_stained_glass"},
    {"minecraft:black_stained_glass", "minecraft:black_stained_glass", "minecraft:black_stained_glass"},
  },
  output = "minecraft:black_stained_glass_pane",
  count = 16
},

["minecraft:black_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:black_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:black_stained_glass_pane",
  count = 8
},

["railcraft:black_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:black_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:black_steel_tank_gauge",
  count = 8
},

["railcraft:black_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:black_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:black_steel_tank_valve",
  count = 8
},

["railcraft:black_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:black_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:black_steel_tank_wall",
  count = 8
},

["railcraft:black_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:black_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:black_strengthened_glass",
  count = 8
},

["minecraft:black_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:black_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:black_terracotta",
  count = 8
},

["forbidden_arcanus:blacksmith_gavel_head"] = {
  type = "3x3",
  pattern = {
    {"minecraft:clay_ball", "minecraft:clay_ball", "minecraft:clay_ball"},
    {"minecraft:clay_ball", nil, "minecraft:clay_ball"},
    {nil, "minecraft:clay_ball", nil},
  },
  output = "forbidden_arcanus:blacksmith_gavel_head",
  count = 1
},

["mcwwindows:blackstone_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks"},
    {"minecraft:polished_blackstone_brick_slab", "minecraft:polished_blackstone_brick_slab"},
    {"minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks"},
  },
  output = "mcwwindows:blackstone_brick_arrow_slit",
  count = 3
},

["mcwwindows:blackstone_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:polished_blackstone_bricks", nil},
    {"minecraft:polished_blackstone_bricks", "minecraft:glass_pane", "minecraft:polished_blackstone_bricks"},
    {nil, "minecraft:polished_blackstone_bricks", nil},
  },
  output = "mcwwindows:blackstone_brick_gothic",
  count = 4
},

["mcwfences:blackstone_brick_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:polished_blackstone_bricks", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:polished_blackstone_bricks", "minecraft:iron_bars"},
  },
  output = "mcwfences:blackstone_brick_railing_gate",
  count = 1
},

["mcwbridges:blackstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blackstone_wall", nil, "minecraft:blackstone_wall"},
    {"minecraft:blackstone_slab", "minecraft:blackstone_slab", "minecraft:blackstone_slab"},
  },
  output = "mcwbridges:blackstone_bridge",
  count = 4
},

["mcwbridges:blackstone_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:blackstone_bridge"},
    {nil, "mcwbridges:blackstone_bridge", "mcwbridges:blackstone_bridge"},
    {"mcwbridges:blackstone_bridge", "mcwbridges:blackstone_bridge", "mcwbridges:blackstone_bridge"},
  },
  output = "mcwbridges:blackstone_bridge_stair",
  count = 6
},

["mcwwindows:blackstone_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:polished_blackstone", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:blackstone_four_window",
  count = 8
},

["mcwfences:blackstone_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blackstone", "minecraft:dirt", "minecraft:blackstone"},
    {"minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks"},
  },
  output = "mcwfences:blackstone_grass_topped_wall",
  count = 6
},

["mcwwindows:blackstone_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:polished_blackstone", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:blackstone_pane_window",
  count = 8
},

["mcwwindows:blackstone_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:polished_blackstone", "minecraft:stick"},
  },
  output = "mcwwindows:blackstone_parapet",
  count = 5
},

["mcwfences:blackstone_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks"},
    {"minecraft:blackstone", nil, "minecraft:blackstone"},
  },
  output = "mcwfences:blackstone_pillar_wall",
  count = 5
},

["mcwfences:blackstone_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:polished_blackstone", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:polished_blackstone", "minecraft:iron_bars"},
  },
  output = "mcwfences:blackstone_railing_gate",
  count = 1
},

["minecraft:blackstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blackstone", nil, nil},
    {"minecraft:blackstone", "minecraft:blackstone", nil},
    {"minecraft:blackstone", "minecraft:blackstone", "minecraft:blackstone"},
  },
  output = "minecraft:blackstone_stairs",
  count = 4
},

["minecraft:blackstone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blackstone", "minecraft:blackstone", "minecraft:blackstone"},
    {"minecraft:blackstone", "minecraft:blackstone", "minecraft:blackstone"},
  },
  output = "minecraft:blackstone_wall",
  count = 6
},

["waystones:blackstone_waystone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:blackstone", nil},
    {"minecraft:blackstone", "waystones:warp_stone", "minecraft:blackstone"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "waystones:blackstone_waystone",
  count = 1
},

["mcwwindows:blackstone_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:polished_blackstone", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:blackstone_window",
  count = 4
},

["mcwwindows:blackstone_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:polished_blackstone", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:blackstone_window2",
  count = 8
},

["mffs:blank_card"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "#forge:ingots/steel", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "mffs:blank_card",
  count = 1
},

["ironchests:blank_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:flint", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "ironchests:blank_chest_upgrade",
  count = 1
},

["ars_nouveau:blank_parchment"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "minecraft:paper", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
  output = "ars_nouveau:blank_parchment",
  count = 1
},

["mysticalagriculture:blank_record"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:creeper_essence", "mysticalagriculture:skeleton_essence", "mysticalagriculture:creeper_essence"},
    {"mysticalagriculture:skeleton_essence", "#forge:ingots/iron", "mysticalagriculture:skeleton_essence"},
    {"mysticalagriculture:creeper_essence", "mysticalagriculture:skeleton_essence", "mysticalagriculture:creeper_essence"},
  },
  output = "mysticalagriculture:blank_record",
  count = 1
},

["mysticalagriculture:blank_skull"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:soul_dust", nil},
    {"mysticalagriculture:soul_dust", "minecraft:bone_block", "mysticalagriculture:soul_dust"},
    {nil, "mysticalagriculture:soul_dust", nil},
  },
  output = "mysticalagriculture:blank_skull",
  count = 4
},

["ars_nouveau:blank_thread"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
  output = "ars_nouveau:blank_thread",
  count = 1
},

["travelersbackpack:blank_upgrade"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:string", nil},
    {"#forge:string", "#forge:leather", "#forge:string"},
    {nil, "#forge:string", nil},
  },
  output = "travelersbackpack:blank_upgrade",
  count = 4
},

["minecraft:blast_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
    {"minecraft:smooth_stone", "minecraft:smooth_stone", "minecraft:smooth_stone"},
  },
  output = "minecraft:blast_furnace",
  count = 1
},

["railcraft:blast_furnace_bricks"] = {
  type = "3x3",
  pattern = {
    {"minecraft:soul_sand", "minecraft:nether_brick", "minecraft:soul_sand"},
    {"minecraft:nether_brick", "minecraft:magma_cream", "minecraft:nether_brick"},
    {"minecraft:soul_sand", "minecraft:nether_brick", "minecraft:soul_sand"},
  },
  output = "railcraft:blast_furnace_bricks",
  count = 4
},

["botania:blaze_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blaze_rod", "minecraft:blaze_rod", "minecraft:blaze_rod"},
    {"minecraft:blaze_rod", "minecraft:blaze_rod", "minecraft:blaze_rod"},
    {"minecraft:blaze_rod", "minecraft:blaze_rod", "minecraft:blaze_rod"},
  },
  output = "botania:blaze_block",
  count = 1
},

["botania:blaze_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_blaze", "botania:quartz_blaze"},
    {"botania:quartz_blaze", "botania:quartz_blaze"},
  },
  output = "botania:blaze_quartz",
  count = 1
},

["botania:blaze_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:blaze_quartz", nil, nil},
    {"botania:blaze_quartz", "botania:blaze_quartz", nil},
    {"botania:blaze_quartz", "botania:blaze_quartz", "botania:blaze_quartz"},
  },
  output = "botania:blaze_quartz_stairs",
  count = 4
},

["rftoolspower:blazing_agitator"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/blaze", "#forge:rods/blaze", "#forge:rods/blaze"},
    {"#forge:glass", "rftoolsbase:machine_frame", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "rftoolspower:blazing_agitator",
  count = 1
},

["rftoolspower:blazing_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/blaze", "rftoolsbase:infused_diamond", "#forge:rods/blaze"},
    {"minecraft:redstone_block", "rftoolsbase:machine_frame", "minecraft:redstone_block"},
    {"#forge:rods/blaze", "rftoolsbase:infused_diamond", "#forge:rods/blaze"},
  },
  output = "rftoolspower:blazing_generator",
  count = 1
},

["rftoolspower:blazing_infuser"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:rods/blaze", "#forge:ingots/iron"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:machine_frame", "rftoolsbase:dimensionalshard"},
    {"#forge:ingots/iron", "#forge:rods/blaze", "#forge:ingots/iron"},
  },
  output = "rftoolspower:blazing_infuser",
  count = 1
},

["entangled:block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:obsidian", "#forge:ender_pearls"},
    {"#forge:obsidian", "#forge:chests/wooden", "#forge:obsidian"},
    {"#forge:ender_pearls", "#forge:obsidian", "#forge:ender_pearls"},
  },
  output = "entangled:block",
  count = 1
},

["itemfilters:block"] = {
  type = "3x3",
  pattern = {
    {nil, "#itemfilters:filters", nil},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {nil, "#itemfilters:filters", nil},
  },
  output = "itemfilters:block",
  count = 4
},

["rftoolsdim:block_absorber"] = {
  type = "3x3",
  pattern = {
    {"minecraft:slime_block", "rftoolsbase:dimensionalshard", "minecraft:slime_block"},
    {"rftoolsbase:dimensionalshard", "minecraft:sponge", "rftoolsbase:dimensionalshard"},
    {"minecraft:slime_block", "rftoolsbase:dimensionalshard", "minecraft:slime_block"},
  },
  output = "rftoolsdim:block_absorber",
  count = 1
},

["mffs:block_access_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:chests/wooden", nil},
    {"#forge:storage_blocks/iron", "mffs:focus_matrix", "#forge:storage_blocks/iron"},
    {nil, "#forge:chests/wooden", nil},
  },
  output = "mffs:block_access_module",
  count = 1
},

["mffs:block_alter_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:storage_blocks/gold", nil},
    {"#forge:storage_blocks/gold", "mffs:block_access_module", "#forge:storage_blocks/gold"},
    {nil, "#forge:storage_blocks/gold", nil},
  },
  output = "mffs:block_alter_module",
  count = 1
},

["industrialforegoing:block_breaker"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:gears/gold", "#forge:plastic"},
    {"minecraft:iron_pickaxe", "#industrialforegoing:machine_frame/pity", "minecraft:iron_shovel"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
  output = "industrialforegoing:block_breaker",
  count = 1
},

["jeg:gunmetal_block"] = {
  type = "3x3",
  pattern = {
    {"jeg:gunmetal_ingot", "jeg:gunmetal_ingot", "jeg:gunmetal_ingot"},
    {"jeg:gunmetal_ingot", "jeg:gunmetal_ingot", "jeg:gunmetal_ingot"},
    {"jeg:gunmetal_ingot", "jeg:gunmetal_ingot", "jeg:gunmetal_ingot"},
  },
  output = "jeg:gunmetal_block",
  count = 1
},

["jeg:gunnite_block"] = {
  type = "3x3",
  pattern = {
    {"jeg:gunnite_ingot", "jeg:gunnite_ingot", "jeg:gunnite_ingot"},
    {"jeg:gunnite_ingot", "jeg:gunnite_ingot", "jeg:gunnite_ingot"},
    {"jeg:gunnite_ingot", "jeg:gunnite_ingot", "jeg:gunnite_ingot"},
  },
  output = "jeg:gunnite_block",
  count = 1
},

["industrialforegoing:block_placer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:dropper", "#forge:plastic"},
    {"minecraft:dropper", "#industrialforegoing:machine_frame/pity", "minecraft:dropper"},
    {"#forge:plastic", "minecraft:redstone", "#forge:plastic"},
  },
  output = "industrialforegoing:block_placer",
  count = 1
},

["advancedperipherals:block_reader"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:storage_blocks/redstone", "#forge:ingots/iron"},
    {"computercraft:wired_modem_full", "advancedperipherals:peripheral_casing", "minecraft:observer"},
    {"#forge:ingots/iron", "#forge:storage_blocks/redstone", "#forge:ingots/iron"},
  },
  output = "advancedperipherals:block_reader",
  count = 1
},

["jeg:scrap_block"] = {
  type = "3x3",
  pattern = {
    {"jeg:scrap", "jeg:scrap", "jeg:scrap"},
    {"jeg:scrap", "jeg:scrap", "jeg:scrap"},
    {"jeg:scrap", "jeg:scrap", "jeg:scrap"},
  },
  output = "jeg:scrap_block",
  count = 1
},

["railcraft:block_signal"] = {
  type = "2x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:signal_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
  },
  output = "railcraft:block_signal",
  count = 1
},

["domum_ornamentum:blockbarreldeco_onside"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "domum_ornamentum:blockbarreldeco_onside",
  count = 1
},

["domum_ornamentum:blockbarreldeco_standing"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "#minecraft:planks", "minecraft:stick"},
    {"minecraft:stick", "#minecraft:planks", "minecraft:stick"},
    {"minecraft:stick", "#minecraft:planks", "minecraft:stick"},
  },
  output = "domum_ornamentum:blockbarreldeco_standing",
  count = 1
},

["minecolonies:blockconstructiontape"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "#minecraft:wool", "minecraft:stick"},
    {"minecraft:stick", nil, "minecraft:stick"},
    {"minecraft:stick", nil, "minecraft:stick"},
  },
  output = "minecolonies:blockconstructiontape",
  count = 1
},

["minecolonies:blockhutalchemist"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:brewing_stand", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutalchemist",
  count = 1
},

["minecolonies:blockhutarchery"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:bow", "minecraft:bow", "minecraft:bow"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutarchery",
  count = 1
},

["minecolonies:blockhutbaker"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:wheat", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutbaker",
  count = 1
},

["minecolonies:blockhutbarracks"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:storage_blocks/iron", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutbarracks",
  count = 1
},

["minecolonies:blockhutbeekeeper"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:beehive", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutbeekeeper",
  count = 1
},

["minecolonies:blockhutblacksmith"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutblacksmith",
  count = 1
},

["minecolonies:blockhutbuilder"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:wooden_doors", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutbuilder",
  count = 1
},

["minecolonies:blockhutchickenherder"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:egg", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutchickenherder",
  count = 1
},

["minecolonies:blockhutcitizen"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:torch", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutcitizen",
  count = 1
},

["minecolonies:blockhutcombatacademy"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:iron_sword", "minecraft:iron_sword", "minecraft:iron_sword"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutcombatacademy",
  count = 1
},

["minecolonies:blockhutcomposter"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecolonies:barrel_block", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutcomposter",
  count = 1
},

["minecolonies:blockhutconcretemixer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:white_concrete_powder", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutconcretemixer",
  count = 1
},

["minecolonies:blockhutcook"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:apple", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutcook",
  count = 1
},

["minecolonies:blockhutcowboy"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:beef", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutcowboy",
  count = 1
},

["minecolonies:blockhutcrusher"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:cobblestone", "#forge:ingots/iron", "minecraft:cobblestone"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutcrusher",
  count = 1
},

["minecolonies:blockhutdeliveryman"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:leather_boots", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutdeliveryman",
  count = 1
},

["minecolonies:blockhutdeliveryman"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:iron_boots", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutdeliveryman",
  count = 2
},

["minecolonies:blockhutdyer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:red_dye", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutdyer",
  count = 1
},

["minecolonies:blockhutenchanter"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:enchanting_table", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutenchanter",
  count = 1
},

["minecolonies:blockhutfarmer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:wooden_hoe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutfarmer",
  count = 1
},

["minecolonies:blockhutfarmer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:stone_hoe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutfarmer",
  count = 2
},

["minecolonies:blockhutfield"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:hay_block", nil},
    {"minecraft:stick", "minecraft:leather", "minecraft:stick"},
    {nil, "minecraft:stick", nil},
  },
  output = "minecolonies:blockhutfield",
  count = 1
},

["minecolonies:blockhutfisherman"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:fishing_rod", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutfisherman",
  count = 1
},

["minecolonies:blockhutfletcher"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:string", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutfletcher",
  count = 1
},

["minecolonies:blockhutflorist"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:poppy", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutflorist",
  count = 1
},

["minecolonies:blockhutglassblower"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:glass", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutglassblower",
  count = 1
},

["minecolonies:blockhutgraveyard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "structurize:sceptergold", "minecraft:stone"},
    {"minecraft:stone", "minecraft:bone", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "minecolonies:blockhutgraveyard",
  count = 1
},

["minecolonies:blockhutguardtower"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:bow", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutguardtower",
  count = 2
},

["minecolonies:blockhuthospital"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:carrot", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhuthospital",
  count = 1
},

["minecolonies:blockhutkitchen"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:smoker", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutkitchen",
  count = 1
},

["minecolonies:blockhutlibrary"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:book", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutlibrary",
  count = 1
},

["minecolonies:blockhutlumberjack"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:wooden_axe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutlumberjack",
  count = 1
},

["minecolonies:blockhutlumberjack"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:stone_axe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutlumberjack",
  count = 2
},

["minecolonies:blockhutmechanic"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:redstone_block", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutmechanic",
  count = 1
},

["minecolonies:blockhutminer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:wooden_pickaxe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutminer",
  count = 1
},

["minecolonies:blockhutminer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:stone_pickaxe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutminer",
  count = 2
},

["minecolonies:blockhutmysticalsite"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:gems/diamond", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutmysticalsite",
  count = 1
},

["minecolonies:blockhutnetherworker"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:obsidian", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutnetherworker",
  count = 1
},

["minecolonies:blockhutplantation"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:cactus", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutplantation",
  count = 1
},

["minecolonies:blockhutplantationfield"] = {
  type = "3x3",
  pattern = {
    {nil, "structurize:sceptergold", nil},
    {"minecraft:stick", "#forge:ingots/iron", "minecraft:stick"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutplantationfield",
  count = 1
},

["minecolonies:blockhutrabbithutch"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:rabbit", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutrabbithutch",
  count = 1
},

["minecolonies:blockhutsawmill"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:wooden_axe", "minecraft:wooden_axe", "minecraft:wooden_axe"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutsawmill",
  count = 1
},

["minecolonies:blockhutschool"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:feather", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:feather", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutschool",
  count = 1
},

["minecolonies:blockhutshepherd"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:shears", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutshepherd",
  count = 1
},

["minecolonies:blockhutsifter"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutsifter",
  count = 1
},

["minecolonies:blockhutsmeltery"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:ingots/iron", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutsmeltery",
  count = 1
},

["minecolonies:blockhutstonemason"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutstonemason",
  count = 1
},

["minecolonies:blockhutstonesmeltery"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:stone_bricks", "minecraft:furnace", "minecraft:stone_bricks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutstonesmeltery",
  count = 1
},

["minecolonies:blockhutswineherder"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:porkchop", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutswineherder",
  count = 1
},

["minecolonies:blockhuttavern"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:barrel", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhuttavern",
  count = 1
},

["minecolonies:blockhuttownhall"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhuttownhall",
  count = 1
},

["minecolonies:blockhutuniversity"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:book", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:book", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutuniversity",
  count = 1
},

["minecolonies:blockhutwarehouse"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:chests", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockhutwarehouse",
  count = 1
},

["minecolonies:blockminecoloniesrack"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#forge:nuggets/iron", "structurize:sceptergold", "#forge:nuggets/iron"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockminecoloniesrack",
  count = 1
},

["minecolonies:blockpostbox"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#forge:chests", "#forge:chests", "#forge:chests"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockpostbox",
  count = 1
},

["minecolonies:blockstash"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#forge:chests", "#minecraft:planks", "#forge:chests"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockstash",
  count = 1
},

["minecolonies:blockwaypoint"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecolonies:blockwaypoint",
  count = 16
},

["botania:blood_pendant"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:prismarine_crystals", nil},
    {"minecraft:prismarine_crystals", "minecraft:ghast_tear", "minecraft:prismarine_crystals"},
    {"#botania:mana_diamond_gems", "minecraft:prismarine_crystals", nil},
  },
  output = "botania:blood_pendant",
  count = 1
},

["projecte:blue_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:blue_wool", "projecte:alchemical_chest", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
  },
  output = "projecte:blue_alchemical_bag",
  count = 1
},

["ars_nouveau:blue_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:blue_archwood_log", "ars_nouveau:blue_archwood_log"},
    {"ars_nouveau:blue_archwood_log", "ars_nouveau:blue_archwood_log"},
  },
  output = "ars_nouveau:blue_archwood_wood",
  count = 3
},

["minecraft:blue_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:blue_banner",
  count = 1
},

["minecraft:blue_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:blue_bed",
  count = 1
},

["domum_ornamentum:blue_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:blue_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:blue_brick_extra",
  count = 4
},

["mcwholidays:blue_candy_cane_block"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "minecraft:blue_dye", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
  },
  output = "mcwholidays:blue_candy_cane_block",
  count = 8
},

["mcwholidays:blue_candy_cane_slim"] = {
  type = "3x2",
  pattern = {
    {"mcwholidays:blue_candy_cane_block", "mcwholidays:blue_candy_cane_block"},
    {nil, "mcwholidays:blue_candy_cane_block"},
    {nil, "mcwholidays:blue_candy_cane_block"},
  },
  output = "mcwholidays:blue_candy_cane_slim",
  count = 8
},

["mcwholidays:blue_candy_cane_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwholidays:blue_candy_cane_block"},
    {nil, "mcwholidays:blue_candy_cane_block", "mcwholidays:blue_candy_cane_block"},
    {"mcwholidays:blue_candy_cane_block", "mcwholidays:blue_candy_cane_block", "mcwholidays:blue_candy_cane_block"},
  },
  output = "mcwholidays:blue_candy_cane_stairs",
  count = 4
},

["aether:blue_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:blue_wool", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:blue_wool"},
  },
  output = "aether:blue_cape",
  count = 1
},

["aether:blue_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:cyan_wool"},
  },
  output = "aether:blue_cape",
  count = 1
},

["aether:blue_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool"},
  },
  output = "aether:blue_cape",
  count = 1
},

["mcwlights:blue_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:blue_wool", "minecraft:redstone_lamp", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
  },
  output = "mcwlights:blue_ceiling_light",
  count = 6
},

["domum_ornamentum:blue_cobblestone_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
    {nil, "minecraft:blue_dye", nil},
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
  },
  output = "domum_ornamentum:blue_cobblestone_extra",
  count = 4
},

["cfm:blue_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_terracotta", "minecraft:blue_terracotta", "minecraft:blue_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:blue_terracotta", "minecraft:blue_terracotta", "minecraft:blue_terracotta"},
  },
  output = "cfm:blue_cooler",
  count = 2
},

["ad_astra:blue_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"#forge:rods/steel", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:blue_flag",
  count = 1
},

["mcwholidays:blue_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:blue_dye", nil, "minecraft:blue_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:blue_garland_wall_deco_1",
  count = 1
},

["mcwholidays:blue_garland_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:blue_dye", "minecraft:blue_dye", "minecraft:blue_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:blue_garland_wall_deco_2",
  count = 1
},

["cfm:blue_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_terracotta", "minecraft:iron_bars", "minecraft:blue_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:blue_grill",
  count = 1
},

["ad_astra:blue_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:blue_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:blue_industrial_lamp",
  count = 4
},

["railcraft:blue_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:blue_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:blue_iron_tank_gauge",
  count = 8
},

["railcraft:blue_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:blue_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:blue_iron_tank_valve",
  count = 8
},

["railcraft:blue_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:blue_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:blue_iron_tank_wall",
  count = 8
},

["cfm:blue_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/blue", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:blue_kitchen_counter",
  count = 8
},

["cfm:blue_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/blue", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:blue_kitchen_drawer",
  count = 4
},

["cfm:blue_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_terracotta", "#forge:ingots/iron", "minecraft:blue_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:blue_kitchen_sink",
  count = 2
},

["mcwlights:blue_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:redstone_lamp", "minecraft:blue_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:blue_lamp",
  count = 6
},

["mcwwindows:blue_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_stained_glass", "minecraft:blue_stained_glass", "minecraft:blue_stained_glass"},
    {"minecraft:blue_stained_glass", "minecraft:blue_dye", "minecraft:blue_stained_glass"},
    {"minecraft:blue_stained_glass", "minecraft:blue_stained_glass", "minecraft:blue_stained_glass"},
  },
  output = "mcwwindows:blue_mosaic_glass",
  count = 8
},

["mcwwindows:blue_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:blue_mosaic_glass", "mcwwindows:blue_mosaic_glass", "mcwwindows:blue_mosaic_glass"},
    {"mcwwindows:blue_mosaic_glass", "mcwwindows:blue_mosaic_glass", "mcwwindows:blue_mosaic_glass"},
  },
  output = "mcwwindows:blue_mosaic_glass_pane",
  count = 16
},

["mcwholidays:blue_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:blue_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:blue_ornament",
  count = 4
},

["botania:blue_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:blue_pavement", nil, nil},
    {"botania:blue_pavement", "botania:blue_pavement", nil},
    {"botania:blue_pavement", "botania:blue_pavement", "botania:blue_pavement"},
  },
  output = "botania:blue_pavement_stairs",
  count = 4
},

["botania:blue_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:blue_petal", "botania:blue_petal", "botania:blue_petal"},
    {"botania:blue_petal", "botania:blue_petal", "botania:blue_petal"},
    {"botania:blue_petal", "botania:blue_petal", "botania:blue_petal"},
  },
  output = "botania:blue_petal_block",
  count = 1
},

}

return recipes
