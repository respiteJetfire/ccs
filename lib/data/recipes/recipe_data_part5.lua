-- Recipe data part 5
-- Contains 200 recipes (#801-1000)

local recipes = {

["cfm:blue_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blue_concrete", "#forge:rods/wooden", "minecraft:blue_concrete"},
    {"minecraft:blue_concrete", "#forge:rods/wooden", "minecraft:blue_concrete"},
  },
  output = "cfm:blue_picket_fence",
  count = 12
},

["railcraft:blue_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:blue_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:blue_post",
  count = 8
},

["rftoolsbuilder:blue_shield_template_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#forge:dyes/blue", "#forge:glass", "#forge:dyes/blue"},
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
  },
  output = "rftoolsbuilder:blue_shield_template_block",
  count = 8
},

["cfm:blue_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_wool", nil, nil},
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:blue_sofa",
  count = 2
},

["minecraft:blue_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:blue_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:blue_stained_glass",
  count = 8
},

["minecraft:blue_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blue_stained_glass", "minecraft:blue_stained_glass", "minecraft:blue_stained_glass"},
    {"minecraft:blue_stained_glass", "minecraft:blue_stained_glass", "minecraft:blue_stained_glass"},
  },
  output = "minecraft:blue_stained_glass_pane",
  count = 16
},

["minecraft:blue_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:blue_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:blue_stained_glass_pane",
  count = 8
},

["railcraft:blue_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:blue_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:blue_steel_tank_gauge",
  count = 8
},

["railcraft:blue_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:blue_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:blue_steel_tank_valve",
  count = 8
},

["railcraft:blue_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:blue_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:blue_steel_tank_wall",
  count = 8
},

["railcraft:blue_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:blue_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:blue_strengthened_glass",
  count = 8
},

["mcwholidays:blue_string_lights"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:glowstone_dust", "minecraft:blue_dye", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwholidays:blue_string_lights",
  count = 4
},

["minecraft:blue_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:blue_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:blue_terracotta",
  count = 8
},

["projecte:body_stone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sugar", "minecraft:sugar", "minecraft:sugar"},
    {"projecte:red_matter", "#forge:gems/lapis", "projecte:red_matter"},
    {"minecraft:sugar", "minecraft:sugar", "minecraft:sugar"},
  },
  output = "projecte:body_stone",
  count = 1
},

["immersive_aircraft:boiler"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "minecraft:furnace", "#forge:ingots/copper"},
  },
  output = "immersive_aircraft:boiler",
  count = 1
},

["mekanism:boiler_casing"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:ingots/iron", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "mekanism:boiler_casing",
  count = 4
},

["mekanism:boiler_valve"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:boiler_casing", nil},
    {"mekanism:boiler_casing", "#forge:circuits/advanced", "mekanism:boiler_casing"},
    {nil, "mekanism:boiler_casing", nil},
  },
  output = "mekanism:boiler_valve",
  count = 2
},

["spartanweaponry:bolt"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:feathers", nil, nil},
  },
  output = "spartanweaponry:bolt",
  count = 4
},

["immersive_aircraft:bomb_bay"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:tnt", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "immersive_aircraft:bomb_bay",
  count = 1
},

["minecraft:bone_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bone_meal", "minecraft:bone_meal", "minecraft:bone_meal"},
    {"minecraft:bone_meal", "minecraft:bone_meal", "minecraft:bone_meal"},
    {"minecraft:bone_meal", "minecraft:bone_meal", "minecraft:bone_meal"},
  },
  output = "minecraft:bone_block",
  count = 1
},

["minecraft:bookshelf"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:bookshelf",
  count = 1
},

["forbidden_arcanus:boom_arrow"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:arrow", nil},
    {"minecraft:arrow", "minecraft:tnt", "minecraft:arrow"},
    {nil, "minecraft:arrow", nil},
  },
  output = "forbidden_arcanus:boom_arrow",
  count = 4
},

["mcwholidays:bottom_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:paper", "minecraft:green_dye"},
    {nil, "minecraft:green_dye", nil},
    {nil, "minecraft:green_dye", nil},
  },
  output = "mcwholidays:bottom_garland_wall_deco_1",
  count = 1
},

["waystones:bound_scroll"] = {
  type = "3x3",
  pattern = {
    {"#balm:purple_dyes", "#balm:purple_dyes", "#balm:purple_dyes"},
    {"#balm:gold_nuggets", "minecraft:ender_pearl", "#balm:gold_nuggets"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "waystones:bound_scroll",
  count = 3
},

["minecraft:bow"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/wooden", "#forge:string"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {nil, "#forge:rods/wooden", "#forge:string"},
  },
  output = "minecraft:bow",
  count = 1
},

["minecraft:bowl"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:planks", nil, "#minecraft:planks"},
    {nil, "#minecraft:planks", nil},
  },
  output = "minecraft:bowl",
  count = 4
},

["create:brass_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
  },
  output = "create:brass_block",
  count = 1
},

["railcraft:brass_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/brass", nil},
    {"#forge:ingots/brass", "railcraft:bushing_gear", "#forge:ingots/brass"},
    {nil, "#forge:ingots/brass", nil},
  },
  output = "railcraft:brass_gear",
  count = 1
},

["create:brass_ingot"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/zinc", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "create:brass_ingot",
  count = 4
},

["create:brass_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/brass", "#forge:nuggets/brass", "#forge:nuggets/brass"},
    {"#forge:nuggets/brass", "#forge:nuggets/brass", "#forge:nuggets/brass"},
    {"#forge:nuggets/brass", "#forge:nuggets/brass", "#forge:nuggets/brass"},
  },
  output = "create:brass_ingot",
  count = 1
},

["botania:brewery"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "minecraft:brewing_stand", "botania:livingrock"},
    {"botania:livingrock", "botania:rune_mana", "botania:livingrock"},
    {"botania:livingrock", "#botania:manasteel_blocks", "botania:livingrock"},
  },
  output = "botania:brewery",
  count = 1
},

["minecraft:brewing_stand"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:blaze_rod", nil},
    {"#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials"},
  },
  output = "minecraft:brewing_stand",
  count = 1
},

["mcwbridges:brick_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brick_wall", nil, "minecraft:brick_wall"},
    {"minecraft:brick_slab", "minecraft:brick_slab", "minecraft:brick_slab"},
  },
  output = "mcwbridges:brick_bridge",
  count = 4
},

["mcwbridges:brick_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:brick_bridge"},
    {nil, "mcwbridges:brick_bridge", "mcwbridges:brick_bridge"},
    {"mcwbridges:brick_bridge", "mcwbridges:brick_bridge", "mcwbridges:brick_bridge"},
  },
  output = "mcwbridges:brick_bridge_stair",
  count = 6
},

["domum_ornamentum:brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:brick", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:brick_extra",
  count = 4
},

["minecraft:brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bricks", nil, nil},
    {"minecraft:bricks", "minecraft:bricks", nil},
    {"minecraft:bricks", "minecraft:bricks", "minecraft:bricks"},
  },
  output = "minecraft:brick_stairs",
  count = 4
},

["minecraft:brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bricks", "minecraft:bricks", "minecraft:bricks"},
    {"minecraft:bricks", "minecraft:bricks", "minecraft:bricks"},
  },
  output = "minecraft:brick_wall",
  count = 6
},

["minecraft:bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:brick", "minecraft:brick"},
    {"minecraft:brick", "minecraft:brick"},
  },
  output = "minecraft:bricks",
  count = 1
},

["mcwwindows:bricks_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:bricks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:bricks_four_window",
  count = 8
},

["mcwwindows:bricks_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:bricks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:bricks_pane_window",
  count = 8
},

["mcwwindows:bricks_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:bricks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:bricks_window",
  count = 4
},

["mcwwindows:bricks_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:bricks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:bricks_window2",
  count = 8
},

["biomesoplenty:brimstone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:brimstone_bricks", nil, nil},
    {"biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks", nil},
    {"biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks"},
  },
  output = "biomesoplenty:brimstone_brick_stairs",
  count = 4
},

["biomesoplenty:brimstone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks"},
    {"biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks"},
  },
  output = "biomesoplenty:brimstone_brick_wall",
  count = 6
},

["biomesoplenty:brimstone_bricks"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:brimstone", "biomesoplenty:brimstone"},
    {"biomesoplenty:brimstone", "biomesoplenty:brimstone"},
  },
  output = "biomesoplenty:brimstone_bricks",
  count = 4
},

["mekanismtools:bronze_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
  },
  output = "mekanismtools:bronze_boots",
  count = 1
},

["mekanismtools:bronze_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
  },
  output = "mekanismtools:bronze_chestplate",
  count = 1
},

["mekanismtools:bronze_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
  },
  output = "mekanismtools:bronze_helmet",
  count = 1
},

["mekanismtools:bronze_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
  },
  output = "mekanismtools:bronze_leggings",
  count = 1
},

["mekanismtools:bronze_shield"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "minecraft:shield", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze", nil},
  },
  output = "mekanismtools:bronze_shield",
  count = 1
},

["mekanismtools:bronze_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "mekanismtools:bronze_axe",
  count = 1
},

["mekanismtools:bronze_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "mekanismtools:bronze_hoe",
  count = 1
},

["mekanismtools:bronze_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mekanismtools:bronze_pickaxe",
  count = 1
},

["spartanweaponry:bronze_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:bronze_battle_hammer",
  count = 1
},

["spartanweaponry:bronze_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:rods/wooden", "#forge:ingots/bronze"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:bronze_battleaxe",
  count = 1
},

["spartanweaponry:bronze_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:bronze_boomerang",
  count = 1
},

["spartanweaponry:bronze_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "#forge:rods/wooden", "#forge:ingots/bronze"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:bronze_flanged_mace",
  count = 1
},

["railcraft:bronze_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/bronze", nil},
    {"#forge:ingots/bronze", "railcraft:bushing_gear", "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze", nil},
  },
  output = "railcraft:bronze_gear",
  count = 1
},

["spartanweaponry:bronze_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/bronze", nil},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "spartanweaponry:handle", "#forge:ingots/bronze"},
  },
  output = "spartanweaponry:bronze_greatsword",
  count = 1
},

["spartanweaponry:bronze_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:bronze_halberd",
  count = 1
},

["spartanweaponry:bronze_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "minecraft:bow", "#forge:ingots/bronze"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:bronze_heavy_crossbow",
  count = 1
},

["mekanism:ingot_bronze"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/tin", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "mekanism:ingot_bronze",
  count = 4
},

["spartanweaponry:bronze_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:bronze_katana",
  count = 1
},

["spartanweaponry:bronze_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/bronze", nil},
  },
  output = "spartanweaponry:bronze_lance",
  count = 1
},

["spartanweaponry:bronze_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/bronze"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/bronze", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:bronze_longbow",
  count = 1
},

["spartanweaponry:bronze_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/bronze", nil},
    {nil, "#forge:ingots/bronze", nil},
    {"#forge:ingots/bronze", "spartanweaponry:handle", "#forge:ingots/bronze"},
  },
  output = "spartanweaponry:bronze_longsword",
  count = 1
},

["spartanweaponry:bronze_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:bronze_parrying_dagger",
  count = 1
},

["spartanweaponry:bronze_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/bronze"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/bronze", nil, nil},
  },
  output = "spartanweaponry:bronze_quarterstaff",
  count = 1
},

["spartanweaponry:bronze_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", nil},
    {"spartanweaponry:handle", "#forge:ingots/bronze", nil},
  },
  output = "spartanweaponry:bronze_rapier",
  count = 1
},

["spartanweaponry:bronze_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:bronze_saber",
  count = 1
},

["spartanweaponry:bronze_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", nil},
    {nil, nil, "#forge:ingots/bronze"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:bronze_scythe",
  count = 1
},

["createbigcannons:bronze_sliding_breechblock"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_bronze", nil},
    {"create:cogwheel", "#createbigcannons:ingot_bronze", "create:cogwheel"},
    {nil, "#createbigcannons:ingot_bronze", nil},
  },
  output = "createbigcannons:bronze_sliding_breechblock",
  count = 1
},

["spartanweaponry:bronze_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze"},
  },
  output = "spartanweaponry:bronze_tomahawk",
  count = 1
},

["railcraft:bronze_tunnel_bore_head"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:storage_blocks/bronze", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "railcraft:bronze_tunnel_bore_head",
  count = 1
},

["spartanweaponry:bronze_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:bronze_warhammer",
  count = 1
},

["projecte:brown_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:brown_wool", "projecte:alchemical_chest", "minecraft:brown_wool"},
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
  },
  output = "projecte:brown_alchemical_bag",
  count = 1
},

["minecraft:brown_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:brown_banner",
  count = 1
},

["minecraft:brown_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:brown_bed",
  count = 1
},

["domum_ornamentum:brown_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:brown_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:brown_brick_extra",
  count = 4
},

["mcwlights:brown_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:brown_wool", "minecraft:redstone_lamp", "minecraft:brown_wool"},
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
  },
  output = "mcwlights:brown_ceiling_light",
  count = 6
},

["cfm:brown_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_terracotta", "minecraft:brown_terracotta", "minecraft:brown_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:brown_terracotta", "minecraft:brown_terracotta", "minecraft:brown_terracotta"},
  },
  output = "cfm:brown_cooler",
  count = 2
},

["ad_astra:brown_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"#forge:rods/steel", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:brown_flag",
  count = 1
},

["cfm:brown_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_terracotta", "minecraft:iron_bars", "minecraft:brown_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:brown_grill",
  count = 1
},

["ad_astra:brown_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:brown_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:brown_industrial_lamp",
  count = 4
},

["railcraft:brown_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:brown_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:brown_iron_tank_gauge",
  count = 8
},

["railcraft:brown_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:brown_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:brown_iron_tank_valve",
  count = 8
},

["railcraft:brown_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:brown_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:brown_iron_tank_wall",
  count = 8
},

["cfm:brown_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/brown", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:brown_kitchen_counter",
  count = 8
},

["cfm:brown_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/brown", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:brown_kitchen_drawer",
  count = 4
},

["cfm:brown_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_terracotta", "#forge:ingots/iron", "minecraft:brown_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:brown_kitchen_sink",
  count = 2
},

["mcwlights:brown_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"minecraft:brown_wool", "minecraft:redstone_lamp", "minecraft:brown_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:brown_lamp",
  count = 6
},

["mcwwindows:brown_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_stained_glass", "minecraft:brown_stained_glass", "minecraft:brown_stained_glass"},
    {"minecraft:brown_stained_glass", "minecraft:brown_dye", "minecraft:brown_stained_glass"},
    {"minecraft:brown_stained_glass", "minecraft:brown_stained_glass", "minecraft:brown_stained_glass"},
  },
  output = "mcwwindows:brown_mosaic_glass",
  count = 8
},

["mcwwindows:brown_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:brown_mosaic_glass", "mcwwindows:brown_mosaic_glass", "mcwwindows:brown_mosaic_glass"},
    {"mcwwindows:brown_mosaic_glass", "mcwwindows:brown_mosaic_glass", "mcwwindows:brown_mosaic_glass"},
  },
  output = "mcwwindows:brown_mosaic_glass_pane",
  count = 16
},

["mcwholidays:brown_oak_leaves"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:brown_dye", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
  output = "mcwholidays:brown_oak_leaves",
  count = 8
},

["botania:brown_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:brown_petal", "botania:brown_petal", "botania:brown_petal"},
    {"botania:brown_petal", "botania:brown_petal", "botania:brown_petal"},
    {"botania:brown_petal", "botania:brown_petal", "botania:brown_petal"},
  },
  output = "botania:brown_petal_block",
  count = 1
},

["cfm:brown_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brown_concrete", "#forge:rods/wooden", "minecraft:brown_concrete"},
    {"minecraft:brown_concrete", "#forge:rods/wooden", "minecraft:brown_concrete"},
  },
  output = "cfm:brown_picket_fence",
  count = 12
},

["railcraft:brown_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:brown_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:brown_post",
  count = 8
},

["cfm:brown_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_wool", nil, nil},
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:brown_sofa",
  count = 2
},

["minecraft:brown_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:brown_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:brown_stained_glass",
  count = 8
},

["minecraft:brown_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brown_stained_glass", "minecraft:brown_stained_glass", "minecraft:brown_stained_glass"},
    {"minecraft:brown_stained_glass", "minecraft:brown_stained_glass", "minecraft:brown_stained_glass"},
  },
  output = "minecraft:brown_stained_glass_pane",
  count = 16
},

["minecraft:brown_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:brown_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:brown_stained_glass_pane",
  count = 8
},

["railcraft:brown_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:brown_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:brown_steel_tank_gauge",
  count = 8
},

["railcraft:brown_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:brown_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:brown_steel_tank_valve",
  count = 8
},

["railcraft:brown_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:brown_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:brown_steel_tank_wall",
  count = 8
},

["railcraft:brown_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:brown_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:brown_strengthened_glass",
  count = 8
},

["minecraft:brown_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:brown_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:brown_terracotta",
  count = 8
},

["minecraft:bucket"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "minecraft:bucket",
  count = 1
},

["minecolonies:build_goggles"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:ingots/iron", "#forge:nuggets/gold"},
    {"minecraft:glass_pane", "structurize:sceptergold", "minecraft:glass_pane"},
    {"minecraft:leather", nil, "minecraft:leather"},
  },
  output = "minecolonies:build_goggles",
  count = 1
},

["rftoolsbuilder:builder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bricks", "#forge:ender_pearls", "minecraft:bricks"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"minecraft:bricks", "minecraft:redstone", "minecraft:bricks"},
  },
  output = "rftoolsbuilder:builder",
  count = 1
},

["ballistix:bullet"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/bronze", nil},
    {"#forge:plates/bronze", "#forge:gunpowder", "#forge:plates/bronze"},
    {"#forge:plates/bronze", "#forge:gunpowder", "#forge:plates/bronze"},
  },
  output = "ballistix:bullet",
  count = 4
},

["railcraft:bushing_gear"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/brass", "#forge:ingots/brass"},
    {"#forge:ingots/brass", "#forge:ingots/brass"},
  },
  output = "railcraft:bushing_gear",
  count = 1
},

["railcraft:bushing_gear"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
  },
  output = "railcraft:bushing_gear",
  count = 1
},

["minecolonies:butter"] = {
  type = "2x3",
  pattern = {
    {"minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle"},
    {"minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle"},
  },
  output = "minecolonies:butter",
  count = 3
},

["rftoolsutility:button_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stone_button", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolsutility:button_module",
  count = 1
},

["mcwfurnitures:cabinet_door"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"#forge:nuggets/iron", "#forge:chests/wooden", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwfurnitures:cabinet_door",
  count = 1
},

["mcwfurnitures:cabinet_drawer"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "#forge:chests/wooden", "minecraft:stick"},
    {"minecraft:stick", "#forge:nuggets/iron", "minecraft:stick"},
  },
  output = "mcwfurnitures:cabinet_drawer",
  count = 1
},

["computercraft:cable"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:stone", nil},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {nil, "#forge:stone", nil},
  },
  output = "computercraft:cable",
  count = 6
},

["ad_astra:cable_duct"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#forge:ingots/copper", "#ad_astra:steel_plates"},
    {"#forge:ingots/copper", "ad_astra:steel_cable", "#forge:ingots/copper"},
    {"#ad_astra:steel_plates", "#forge:ingots/copper", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:cable_duct",
  count = 2
},

["botania:cacophonium"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "minecraft:note_block", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", nil},
  },
  output = "botania:cacophonium",
  count = 1
},

["domum_ornamentum:cactus_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cactus", nil, "minecraft:cactus"},
    {nil, "minecraft:cactus", nil},
    {"minecraft:cactus", nil, "minecraft:cactus"},
  },
  output = "domum_ornamentum:cactus_extra",
  count = 4
},

["minecraft:cake"] = {
  type = "2x3",
  pattern = {
    {"minecraft:milk_bucket", "minecraft:milk_bucket", "minecraft:milk_bucket"},
    {"minecraft:sugar", "enderio:cake_base", "minecraft:sugar"},
  },
  output = "minecraft:cake",
  count = 1
},

["minecraft:cake"] = {
  type = "3x3",
  pattern = {
    {"minecraft:milk_bucket", "minecraft:milk_bucket", "minecraft:milk_bucket"},
    {"minecraft:sugar", "minecraft:egg", "minecraft:sugar"},
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
  },
  output = "minecraft:cake",
  count = 1
},

["minecraft:calibrated_sculk_sensor"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:gems/amethyst", nil},
    {"#forge:gems/amethyst", "minecraft:sculk_sensor", "#forge:gems/amethyst"},
  },
  output = "minecraft:calibrated_sculk_sensor",
  count = 1
},

["structurize:caliper"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#minecraft:coals", nil, "#forge:nuggets/iron"},
  },
  output = "structurize:caliper",
  count = 1
},

["ad_astra:calorite_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots"},
    {"#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots"},
    {"#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots"},
  },
  output = "ad_astra:calorite_block",
  count = 1
},

["ad_astra:calorite_engine"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "ad_astra:ostrum_engine", "#ad_astra:calorite_plates"},
    {nil, "ad_astra:fan", nil},
  },
  output = "ad_astra:calorite_engine",
  count = 1
},

["ad_astra:calorite_factory_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_ingots", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
  },
  output = "ad_astra:calorite_factory_block",
  count = 64
},

["ad_astra:calorite_ingot"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets"},
    {"#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets"},
    {"#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets"},
  },
  output = "ad_astra:calorite_ingot",
  count = 1
},

["ad_astra:calorite_panel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_ingots", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_ingots", "#ad_astra:calorite_plates"},
  },
  output = "ad_astra:calorite_panel",
  count = 64
},

["ad_astra:calorite_plateblock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#forge:rods/steel", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
  },
  output = "ad_astra:calorite_plateblock",
  count = 64
},

["ad_astra:calorite_plating"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
  },
  output = "ad_astra:calorite_plating",
  count = 64
},

["ad_astra:calorite_plating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:calorite_plating", nil, nil},
    {"ad_astra:calorite_plating", "ad_astra:calorite_plating", nil},
    {"ad_astra:calorite_plating", "ad_astra:calorite_plating", "ad_astra:calorite_plating"},
  },
  output = "ad_astra:calorite_plating_stairs",
  count = 4
},

["ad_astra:calorite_sliding_door"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"minecraft:glass_pane", "#ad_astra:calorite_blocks", "minecraft:glass_pane"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
  },
  output = "ad_astra:calorite_sliding_door",
  count = 1
},

["ad_astra:calorite_tank"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", nil},
    {"#ad_astra:calorite_plates", "ad_astra:ostrum_tank", "#forge:rods/steel"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", nil},
  },
  output = "ad_astra:calorite_tank",
  count = 1
},

["mffs:camouflage_module"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "mffs:focus_matrix", "#minecraft:wool"},
    {"mffs:focus_matrix", "#minecraft:wool", "mffs:focus_matrix"},
    {"#minecraft:wool", "mffs:focus_matrix", "#minecraft:wool"},
  },
  output = "mffs:camouflage_module",
  count = 1
},

["minecraft:campfire"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", "#minecraft:coals", "#forge:rods/wooden"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "minecraft:campfire",
  count = 1
},

["mcwholidays:candy_cane"] = {
  type = "3x2",
  pattern = {
    {"minecraft:sugar", "minecraft:sugar"},
    {nil, "minecraft:sugar"},
    {nil, "minecraft:sugar"},
  },
  output = "mcwholidays:candy_cane",
  count = 4
},

["createbigcannons:cannon_builder"] = {
  type = "3x3",
  pattern = {
    {"#createbigcannons:nugget_iron", "#createbigcannons:sheet_iron", "#createbigcannons:nugget_iron"},
    {nil, "create:andesite_casing", nil},
    {nil, "create:piston_extension_pole", nil},
  },
  output = "createbigcannons:cannon_builder",
  count = 1
},

["createbigcannons:cannon_carriage"] = {
  type = "3x3",
  pattern = {
    {nil, "create:shaft", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"createbigcannons:pair_of_cannon_wheels", nil, "createbigcannons:pair_of_cannon_wheels"},
  },
  output = "createbigcannons:cannon_carriage",
  count = 1
},

["createbigcannons:cannon_drill"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_iron", nil},
    {"create:fluid_pipe", "create:andesite_casing", "create:fluid_pipe"},
    {nil, "create:piston_extension_pole", nil},
  },
  output = "createbigcannons:cannon_drill",
  count = 1
},

["createbigcannons:cannon_mount"] = {
  type = "3x3",
  pattern = {
    {"#createbigcannons:sheet_iron", "create:shaft", "#createbigcannons:sheet_iron"},
    {"create:shaft", "create:andesite_casing", "create:shaft"},
    {"#createbigcannons:gunpowder", "create:shaft", "#createbigcannons:gunpowder"},
  },
  output = "createbigcannons:cannon_mount",
  count = 1
},

["createbigcannons:cannon_mount_extension"] = {
  type = "3x3",
  pattern = {
    {nil, "create:shaft", nil},
    {"#createbigcannons:gunpowder", "create:andesite_casing", "#createbigcannons:gunpowder"},
    {nil, "create:shaft", nil},
  },
  output = "createbigcannons:cannon_mount_extension",
  count = 1
},

["createbigcannons:cannon_welder"] = {
  type = "3x3",
  pattern = {
    {"#create:valve_handles", "#createbigcannons:sheet_iron", nil},
    {"#createbigcannons:sheet_brass", "create:blaze_burner", "#createbigcannons:sheet_brass"},
    {nil, "#createbigcannons:sheet_brass", nil},
  },
  output = "createbigcannons:cannon_welder",
  count = 1
},

["createbigcannons:cannon_welder"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:sheet_iron", "#create:valve_handles"},
    {"#createbigcannons:sheet_brass", "create:blaze_burner", "#createbigcannons:sheet_brass"},
    {nil, "#createbigcannons:sheet_brass", nil},
  },
  output = "createbigcannons:cannon_welder",
  count = 1
},

["mekanism:canteen"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", nil},
    {"#forge:ingots/tin", "minecraft:bowl", "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin", nil},
  },
  output = "mekanism:canteen",
  count = 1
},

["advgenerators:capacitor_kit_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "#forge:gems/diamond", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "advgenerators:upgrade_kit", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "#forge:gems/diamond", "#forge:alloys/advanced"},
  },
  output = "advgenerators:capacitor_kit_tier2",
  count = 1
},

["advgenerators:capacitor_kit_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:gems/diamond", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "advgenerators:upgrade_kit", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:gems/diamond", "#forge:ingots/electrum"},
  },
  output = "advgenerators:capacitor_kit_tier2",
  count = 1
},

["advgenerators:capacitor_kit_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/ultimate", "#forge:gems/diamond", "#forge:alloys/ultimate"},
    {"#forge:alloys/ultimate", "advgenerators:upgrade_kit", "#forge:alloys/ultimate"},
    {"#forge:alloys/ultimate", "#forge:gems/diamond", "#forge:alloys/ultimate"},
  },
  output = "advgenerators:capacitor_kit_tier3",
  count = 1
},

["advgenerators:capacitor_kit_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/signalum", "#forge:gems/diamond", "#forge:ingots/signalum"},
    {"#forge:ingots/signalum", "advgenerators:upgrade_kit", "#forge:ingots/signalum"},
    {"#forge:ingots/signalum", "#forge:gems/diamond", "#forge:ingots/signalum"},
  },
  output = "advgenerators:capacitor_kit_tier3",
  count = 1
},

["advgenerators:power_capacitor_tier1"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_wiring", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "#forge:storage_blocks/redstone", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_wiring", "advgenerators:iron_frame"},
  },
  output = "advgenerators:power_capacitor_tier1",
  count = 1
},

["advgenerators:power_capacitor_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "#forge:gems/diamond", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "advgenerators:power_capacitor_tier1", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "#forge:gems/diamond", "#forge:alloys/advanced"},
  },
  output = "advgenerators:power_capacitor_tier2",
  count = 1
},

["advgenerators:power_capacitor_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:gems/diamond", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "advgenerators:power_capacitor_tier1", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:gems/diamond", "#forge:ingots/electrum"},
  },
  output = "advgenerators:power_capacitor_tier2",
  count = 1
},

["advgenerators:power_capacitor_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/ultimate", "#forge:gems/diamond", "#forge:alloys/ultimate"},
    {"#forge:alloys/ultimate", "advgenerators:power_capacitor_tier2", "#forge:alloys/ultimate"},
    {"#forge:alloys/ultimate", "#forge:gems/diamond", "#forge:alloys/ultimate"},
  },
  output = "advgenerators:power_capacitor_tier3",
  count = 1
},

["advgenerators:power_capacitor_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/signalum", "#forge:gems/diamond", "#forge:ingots/signalum"},
    {"#forge:ingots/signalum", "advgenerators:power_capacitor_tier2", "#forge:ingots/signalum"},
    {"#forge:ingots/signalum", "#forge:gems/diamond", "#forge:ingots/signalum"},
  },
  output = "advgenerators:power_capacitor_tier3",
  count = 1
},

["rftoolscontrol:card_base"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"#forge:dyes/green", "#forge:dyes/green", "#forge:dyes/green"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "rftoolscontrol:card_base",
  count = 1
},

["laserio:card_cloner"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"minecraft:paper", "laserio:logic_chip", "minecraft:paper"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "laserio:card_cloner",
  count = 1
},

["laserio:card_energy"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:storage_blocks/redstone", "#forge:dusts/redstone"},
    {"#forge:gems/quartz", "laserio:logic_chip", "#forge:gems/quartz"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "laserio:card_energy",
  count = 1
},

["laserio:card_fluid"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:bucket", "#forge:dusts/redstone"},
    {"#forge:gems/quartz", "laserio:logic_chip", "#forge:gems/quartz"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "laserio:card_fluid",
  count = 1
},

["laserio:card_holder"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:chests", "laserio:logic_chip", "#forge:chests"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "laserio:card_holder",
  count = 1
},

["laserio:card_item"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:gems/lapis", "#forge:dusts/redstone"},
    {"#forge:gems/quartz", "laserio:logic_chip", "#forge:gems/quartz"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "laserio:card_item",
  count = 1
},

["laserio:card_redstone"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"#forge:gems/quartz", "laserio:logic_chip", "#forge:gems/quartz"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "laserio:card_redstone",
  count = 1
},

["mekanism:cardboard_box"] = {
  type = "2x2",
  pattern = {
    {"#forge:sawdust", "#forge:sawdust"},
    {"#forge:sawdust", "#forge:sawdust"},
  },
  output = "mekanism:cardboard_box",
  count = 1
},

["immersive_aircraft:cargo_airship"] = {
  type = "2x3",
  pattern = {
    {"minecraft:chest", "immersive_aircraft:airship", "minecraft:chest"},
    {"minecraft:chest", "immersive_aircraft:hull", "minecraft:chest"},
  },
  output = "immersive_aircraft:cargo_airship",
  count = 1
},

["minecraft:carrot_on_a_stick"] = {
  type = "2x2",
  pattern = {
    {"minecraft:fishing_rod", nil},
    {nil, "minecraft:carrot"},
  },
  output = "minecraft:carrot_on_a_stick",
  count = 1
},

["minecraft:cartography_table"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:cartography_table",
  count = 1
},

["mcwholidays:carved_evil_pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:wooden_sword", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
  },
  output = "mcwholidays:carved_evil_pumpkin",
  count = 8
},

["mcwholidays:carved_friendly_pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:wooden_pickaxe", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
  },
  output = "mcwholidays:carved_friendly_pumpkin",
  count = 8
},

["mcwholidays:carved_screaming_pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:wooden_axe", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
  },
  output = "mcwholidays:carved_screaming_pumpkin",
  count = 8
},

["mcwholidays:carved_shocked_pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:wooden_shovel", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
  },
  output = "mcwholidays:carved_shocked_pumpkin",
  count = 8
},

["mcwholidays:carved_smile_pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:wooden_hoe", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
  },
  output = "mcwholidays:carved_smile_pumpkin",
  count = 8
},

["aether:carved_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:carved_stone", nil, nil},
    {"aether:carved_stone", "aether:carved_stone", nil},
    {"aether:carved_stone", "aether:carved_stone", "aether:carved_stone"},
  },
  output = "aether:carved_stairs",
  count = 4
},

["aether:carved_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:carved_stone", "aether:carved_stone", "aether:carved_stone"},
    {"aether:carved_stone", "aether:carved_stone", "aether:carved_stone"},
  },
  output = "aether:carved_wall",
  count = 6
},

["createbigcannons:cast_iron_block"] = {
  type = "3x3",
  pattern = {
    {"createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot"},
    {"createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot"},
    {"createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot"},
  },
  output = "createbigcannons:cast_iron_block",
  count = 1
},

["createbigcannons:cast_iron_ingot"] = {
  type = "3x3",
  pattern = {
    {"createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget"},
    {"createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget"},
    {"createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget"},
  },
  output = "createbigcannons:cast_iron_ingot",
  count = 1
},

["createbigcannons:cast_iron_sliding_breechblock"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_cast_iron", nil},
    {"create:cogwheel", "#createbigcannons:ingot_cast_iron", "create:cogwheel"},
    {nil, "#createbigcannons:ingot_cast_iron", nil},
  },
  output = "createbigcannons:cast_iron_sliding_breechblock",
  count = 1
},

["ars_elemental:caster_bag"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "#forge:gems/diamond", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "minecraft:chest", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
  output = "ars_elemental:caster_bag",
  count = 1
},

["mcwholidays:cat_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:black_dye", nil},
    {"minecraft:black_dye", "minecraft:paper", "minecraft:black_dye"},
    {"minecraft:black_dye", nil, "minecraft:black_dye"},
  },
  output = "mcwholidays:cat_wall_deco_1",
  count = 1
},

["projecte:catalytic_lens"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:destruction_catalyst", "projecte:dark_matter", "projecte:hyperkinetic_lens"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
  },
  output = "projecte:catalytic_lens",
  count = 1
},

["projecte:catalytic_lens"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:hyperkinetic_lens", "projecte:dark_matter", "projecte:destruction_catalyst"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
  },
  output = "projecte:catalytic_lens",
  count = 1
},

["minecraft:cauldron"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "minecraft:cauldron",
  count = 1
},

["ccbx:cc_ballistix_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:smooth_stone", "minecraft:smooth_stone", "minecraft:smooth_stone"},
    {"minecraft:smooth_stone", "#forge:gems/diamond", "minecraft:smooth_stone"},
    {"minecraft:smooth_stone", "minecraft:smooth_stone", "minecraft:smooth_stone"},
  },
  output = "ccbx:cc_ballistix_block",
  count = 1
},

["rftoolspower:cell1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolspower:power_core1", "minecraft:redstone"},
    {"rftoolspower:power_core1", "rftoolsbase:machine_frame", "rftoolspower:power_core1"},
    {"minecraft:redstone", "rftoolspower:power_core1", "minecraft:redstone"},
  },
  output = "rftoolspower:cell1",
  count = 1
},

["electrodynamics:ceramicfuse"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:ceramiccooked", "electrodynamics:ceramicplate", "electrodynamics:ceramiccooked"},
    {nil, "electrodynamics:wirecopper", nil},
    {"electrodynamics:ceramiccooked", "electrodynamics:ceramicplate", "electrodynamics:ceramiccooked"},
  },
  output = "electrodynamics:ceramicfuse",
  count = 1
},

["electrodynamics:insulationceramic"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:ceramicplate", nil, "electrodynamics:ceramicplate"},
    {"electrodynamics:ceramicplate", "minecraft:iron_bars", "electrodynamics:ceramicplate"},
    {"electrodynamics:ceramicplate", nil, "electrodynamics:ceramicplate"},
  },
  output = "electrodynamics:insulationceramic",
  count = 6
},

["mcwlights:chain_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
  },
  output = "mcwlights:chain_lantern",
  count = 1
},

["minecraft:chainmail_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
  },
  output = "minecraft:chainmail_boots",
  count = 1
},

["minecraft:chainmail_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
  output = "minecraft:chainmail_chestplate",
  count = 1
},

["minecraft:chainmail_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:ingots/iron", "#forge:nuggets/iron"},
  },
  output = "minecraft:chainmail_helmet",
  count = 1
},

["minecraft:chainmail_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
  },
  output = "minecraft:chainmail_leggings",
  count = 1
},

["mcwholidays:chaotic_cobweb"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobweb", "minecraft:cobweb", nil},
    {nil, "minecraft:cobweb", "minecraft:cobweb"},
  },
  output = "mcwholidays:chaotic_cobweb",
  count = 4
},

["railcraft:charge_coil"] = {
  type = "3x3",
  pattern = {
    {"railcraft:charge_spool_small", "railcraft:charge_spool_small", "railcraft:charge_spool_small"},
    {"#forge:plates/iron", "#forge:plates/iron", "#forge:plates/iron"},
    {"railcraft:charge_spool_small", "railcraft:charge_spool_small", "railcraft:charge_spool_small"},
  },
  output = "railcraft:charge_coil",
  count = 1
},

["railcraft:charge_meter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"minecraft:stone_button", "minecraft:glass_pane", "minecraft:stone_button"},
    {nil, "#forge:ingots/brass", nil},
  },
  output = "railcraft:charge_meter",
  count = 1
},

["railcraft:charge_motor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:plates/tin", "railcraft:charge_coil", "#forge:plates/tin"},
    {nil, "railcraft:charge_terminal", nil},
  },
  output = "railcraft:charge_motor",
  count = 1
},

["railcraft:charge_terminal"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:plates/brass", nil},
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
  },
  output = "railcraft:charge_terminal",
  count = 1
},

["rftoolsutility:charged_porter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ender_pearls", "minecraft:redstone_block", "#forge:ender_pearls"},
    {"#forge:ingots/iron", "#forge:ender_pearls", "#forge:ingots/iron"},
  },
  output = "rftoolsutility:charged_porter",
  count = 1
},

["advancedperipherals:chat_box"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
    {"#minecraft:logs", "advancedperipherals:peripheral_casing", "#minecraft:logs"},
    {"#minecraft:logs", "#forge:ingots/gold", "#minecraft:logs"},
  },
  output = "advancedperipherals:chat_box",
  count = 1
},

["minecolonies:cheddar_cheese"] = {
  type = "2x2",
  pattern = {
    {"minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle"},
    {"minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle"},
  },
  output = "minecolonies:cheddar_cheese",
  count = 2
},

["ad_astra:cheese_block"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:cheese", "ad_astra:cheese", "ad_astra:cheese"},
    {"ad_astra:cheese", "ad_astra:cheese", "ad_astra:cheese"},
    {"ad_astra:cheese", "ad_astra:cheese", "ad_astra:cheese"},
  },
  output = "ad_astra:cheese_block",
  count = 1
},

["mekanism:chemical_crystallizer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:gems/fluorite", "#forge:ingots/refined_obsidian"},
    {"#forge:circuits/ultimate", "mekanism:steel_casing", "#forge:circuits/ultimate"},
    {"#forge:ingots/refined_obsidian", "#forge:gems/fluorite", "#forge:ingots/refined_obsidian"},
  },
  output = "mekanism:chemical_crystallizer",
  count = 1
},

["mekanism:basic_chemical_tank"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:ingots/osmium", "#mekanism:alloys/basic"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
    {"#mekanism:alloys/basic", "#forge:ingots/osmium", "#mekanism:alloys/basic"},
  },
  output = "mekanism:basic_chemical_tank",
  count = 1
},

}

return recipes
