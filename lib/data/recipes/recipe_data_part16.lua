-- Recipe data part 16
-- Contains 200 recipes (#3001-3200)

local recipes = {

["mcwlights:golden_chain"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/gold", nil},
    {nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil},
  },
  output = "mcwlights:golden_chain",
  count = 3
},

["mcwlights:golden_chandelier"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/gold", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/gold", "minecraft:honeycomb"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
  output = "mcwlights:golden_chandelier",
  count = 1
},

["minecraft:golden_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "minecraft:golden_chestplate",
  count = 1
},

["mcwlights:golden_double_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/gold", "minecraft:honeycomb"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "mcwlights:golden_double_candle_holder",
  count = 1
},

["forbidden_arcanus:golden_dragon_scale"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:deorum_ingot", nil},
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:dragon_scale", "forbidden_arcanus:deorum_ingot"},
    {nil, "forbidden_arcanus:deorum_ingot", nil},
  },
  output = "forbidden_arcanus:golden_dragon_scale",
  count = 1
},

["spartanweaponry:golden_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", "#forge:ingots/gold"},
    {nil, "#forge:rods/wooden", "#forge:ingots/gold"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:golden_flanged_mace",
  count = 1
},

["spartanweaponry:golden_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "spartanweaponry:handle", "#forge:ingots/gold"},
  },
  output = "spartanweaponry:golden_greatsword",
  count = 1
},

["spartanweaponry:golden_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:golden_halberd",
  count = 1
},

["spartanweaponry:golden_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:bow", "#forge:ingots/gold"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:golden_heavy_crossbow",
  count = 1
},

["minecraft:golden_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
  output = "minecraft:golden_helmet",
  count = 1
},

["minecraft:golden_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "minecraft:golden_hoe",
  count = 1
},

["spartanweaponry:golden_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:golden_katana",
  count = 1
},

["spartanweaponry:golden_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/gold", nil},
  },
  output = "spartanweaponry:golden_lance",
  count = 1
},

["minecraft:golden_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
  output = "minecraft:golden_leggings",
  count = 1
},

["spartanweaponry:golden_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/gold"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/gold", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:golden_longbow",
  count = 1
},

["spartanweaponry:golden_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "spartanweaponry:handle", "#forge:ingots/gold"},
  },
  output = "spartanweaponry:golden_longsword",
  count = 1
},

["aether:golden_oak_wood"] = {
  type = "2x2",
  pattern = {
    {"aether:golden_oak_log", "aether:golden_oak_log"},
    {"aether:golden_oak_log", "aether:golden_oak_log"},
  },
  output = "aether:golden_oak_wood",
  count = 3
},

["aether:golden_parachute"] = {
  type = "2x2",
  pattern = {
    {"aether:golden_aercloud", "aether:golden_aercloud"},
    {"aether:golden_aercloud", "aether:golden_aercloud"},
  },
  output = "aether:golden_parachute",
  count = 1
},

["spartanweaponry:golden_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:golden_parrying_dagger",
  count = 1
},

["aether:golden_pendant"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", "#forge:string"},
    {"#forge:string", nil, "#forge:string"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "aether:golden_pendant",
  count = 1
},

["minecraft:golden_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:golden_pickaxe",
  count = 1
},

["spartanweaponry:golden_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/gold"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/gold", nil, nil},
  },
  output = "spartanweaponry:golden_quarterstaff",
  count = 1
},

["spartanweaponry:golden_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", nil},
    {"spartanweaponry:handle", "#forge:ingots/gold", nil},
  },
  output = "spartanweaponry:golden_rapier",
  count = 1
},

["aether:golden_ring"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "aether:golden_ring",
  count = 1
},

["spartanweaponry:golden_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:golden_saber",
  count = 1
},

["spartanweaponry:golden_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", nil},
    {nil, nil, "#forge:ingots/gold"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:golden_scythe",
  count = 1
},

["mcwlights:golden_small_chandelier"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/gold", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/gold", "minecraft:honeycomb"},
  },
  output = "mcwlights:golden_small_chandelier",
  count = 1
},

["spartanweaponry:golden_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold"},
  },
  output = "spartanweaponry:golden_tomahawk",
  count = 1
},

["mcwlights:golden_triple_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"minecraft:honeycomb", "minecraft:honeycomb", "minecraft:honeycomb"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "mcwlights:golden_triple_candle_holder",
  count = 1
},

["mcwlights:golden_wall_candle_holder"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, nil},
    {"minecraft:honeycomb", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "mcwlights:golden_wall_candle_holder",
  count = 1
},

["spartanweaponry:golden_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:golden_warhammer",
  count = 1
},

["mcwbridges:granite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:granite_wall", nil, "minecraft:granite_wall"},
    {"minecraft:granite_slab", "minecraft:granite_slab", "minecraft:granite_slab"},
  },
  output = "mcwbridges:granite_bridge",
  count = 4
},

["mcwbridges:granite_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:granite_bridge"},
    {nil, "mcwbridges:granite_bridge", "mcwbridges:granite_bridge"},
    {"mcwbridges:granite_bridge", "mcwbridges:granite_bridge", "mcwbridges:granite_bridge"},
  },
  output = "mcwbridges:granite_bridge_stair",
  count = 6
},

["mcwwindows:granite_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:granite", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:granite_four_window",
  count = 8
},

["mcwfences:granite_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:granite", "minecraft:dirt", "minecraft:granite"},
    {"minecraft:polished_granite", "minecraft:polished_granite", "minecraft:polished_granite"},
  },
  output = "mcwfences:granite_grass_topped_wall",
  count = 6
},

["mcwwindows:granite_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:granite", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:granite_pane_window",
  count = 8
},

["mcwwindows:granite_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:granite", "minecraft:stick"},
  },
  output = "mcwwindows:granite_parapet",
  count = 5
},

["mcwfences:granite_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_granite", "minecraft:polished_granite", "minecraft:polished_granite"},
    {"minecraft:granite", nil, "minecraft:granite"},
  },
  output = "mcwfences:granite_pillar_wall",
  count = 5
},

["mcwfences:granite_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:polished_granite", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:polished_granite", "minecraft:iron_bars"},
  },
  output = "mcwfences:granite_railing_gate",
  count = 1
},

["minecraft:granite_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:granite", nil, nil},
    {"minecraft:granite", "minecraft:granite", nil},
    {"minecraft:granite", "minecraft:granite", "minecraft:granite"},
  },
  output = "minecraft:granite_stairs",
  count = 4
},

["minecraft:granite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:granite", "minecraft:granite", "minecraft:granite"},
    {"minecraft:granite", "minecraft:granite", "minecraft:granite"},
  },
  output = "minecraft:granite_wall",
  count = 6
},

["mcwwindows:granite_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:granite", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:granite_window",
  count = 4
},

["mcwwindows:granite_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:granite", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:granite_window2",
  count = 8
},

["rftoolscontrol:graphics_card"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", "#forge:gems/quartz", "#forge:gems/quartz"},
    {"minecraft:redstone", "rftoolscontrol:card_base", "minecraft:redstone"},
    {"#forge:gems/quartz", "#forge:dusts/glowstone", "#forge:gems/quartz"},
  },
  output = "rftoolscontrol:graphics_card",
  count = 1
},

["gravestone:gravestone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, nil},
    {"minecraft:cobblestone", nil, nil},
    {"minecraft:dirt", "minecraft:dirt", "minecraft:dirt"},
  },
  output = "gravestone:gravestone",
  count = 1
},

["aether:gravitite_axe"] = {
  type = "3x2",
  pattern = {
    {"#aether:processed/gravitite", "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
  output = "aether:gravitite_axe",
  count = 1
},

["aether:gravitite_boots"] = {
  type = "2x3",
  pattern = {
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
  },
  output = "aether:gravitite_boots",
  count = 1
},

["aether:gravitite_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", "#aether:processed/gravitite", "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", "#aether:processed/gravitite", "#aether:processed/gravitite"},
  },
  output = "aether:gravitite_chestplate",
  count = 1
},

["aether:gravitite_helmet"] = {
  type = "2x3",
  pattern = {
    {"#aether:processed/gravitite", "#aether:processed/gravitite", "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
  },
  output = "aether:gravitite_helmet",
  count = 1
},

["aether:gravitite_hoe"] = {
  type = "3x2",
  pattern = {
    {"#aether:processed/gravitite", "#aether:processed/gravitite"},
    {nil, "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
  output = "aether:gravitite_hoe",
  count = 1
},

["minecraft:jukebox"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#aether:processed/gravitite", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:jukebox",
  count = 1
},

["aether:gravitite_leggings"] = {
  type = "3x3",
  pattern = {
    {"#aether:processed/gravitite", "#aether:processed/gravitite", "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
  },
  output = "aether:gravitite_leggings",
  count = 1
},

["aether:gravitite_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#aether:processed/gravitite", "#aether:processed/gravitite", "#aether:processed/gravitite"},
    {nil, "#aether:skyroot_stick", nil},
    {nil, "#aether:skyroot_stick", nil},
  },
  output = "aether:gravitite_pickaxe",
  count = 1
},

["ad_astra:gravity_normalizer"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:etrionic_capacitor", "#forge:storage_blocks/diamond", "ad_astra:etrionic_capacitor"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:gravity_normalizer",
  count = 1
},

["botania:gravity_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:dreamwood_twig", "#botania:dragonstone_gems"},
    {nil, "minecraft:wheat", "botania:dreamwood_twig"},
    {"botania:dreamwood_twig", nil, nil},
  },
  output = "botania:gravity_rod",
  count = 1
},

["projecte:gray_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:gray_wool", "projecte:alchemical_chest", "minecraft:gray_wool"},
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
  },
  output = "projecte:gray_alchemical_bag",
  count = 1
},

["minecraft:gray_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:gray_banner",
  count = 1
},

["minecraft:gray_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:gray_bed",
  count = 1
},

["domum_ornamentum:gray_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:gray_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:gray_brick_extra",
  count = 4
},

["mcwlights:gray_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:gray_wool", "minecraft:redstone_lamp", "minecraft:gray_wool"},
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
  },
  output = "mcwlights:gray_ceiling_light",
  count = 6
},

["cfm:gray_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_terracotta", "minecraft:gray_terracotta", "minecraft:gray_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:gray_terracotta", "minecraft:gray_terracotta", "minecraft:gray_terracotta"},
  },
  output = "cfm:gray_cooler",
  count = 2
},

["ad_astra:gray_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"#forge:rods/steel", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:gray_flag",
  count = 1
},

["cfm:gray_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_terracotta", "minecraft:iron_bars", "minecraft:gray_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:gray_grill",
  count = 1
},

["ad_astra:gray_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:gray_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:gray_industrial_lamp",
  count = 4
},

["railcraft:gray_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:gray_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:gray_iron_tank_gauge",
  count = 8
},

["railcraft:gray_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:gray_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:gray_iron_tank_valve",
  count = 8
},

["railcraft:gray_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:gray_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:gray_iron_tank_wall",
  count = 8
},

["cfm:gray_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/gray", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:gray_kitchen_counter",
  count = 8
},

["cfm:gray_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/gray", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:gray_kitchen_drawer",
  count = 4
},

["cfm:gray_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_terracotta", "#forge:ingots/iron", "minecraft:gray_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:gray_kitchen_sink",
  count = 2
},

["mcwlights:gray_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"minecraft:gray_wool", "minecraft:redstone_lamp", "minecraft:gray_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:gray_lamp",
  count = 6
},

["mcwwindows:gray_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_stained_glass", "minecraft:gray_stained_glass", "minecraft:gray_stained_glass"},
    {"minecraft:gray_stained_glass", "minecraft:gray_dye", "minecraft:gray_stained_glass"},
    {"minecraft:gray_stained_glass", "minecraft:gray_stained_glass", "minecraft:gray_stained_glass"},
  },
  output = "mcwwindows:gray_mosaic_glass",
  count = 8
},

["mcwwindows:gray_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:gray_mosaic_glass", "mcwwindows:gray_mosaic_glass", "mcwwindows:gray_mosaic_glass"},
    {"mcwwindows:gray_mosaic_glass", "mcwwindows:gray_mosaic_glass", "mcwwindows:gray_mosaic_glass"},
  },
  output = "mcwwindows:gray_mosaic_glass_pane",
  count = 16
},

["mcwholidays:gray_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:gray_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:gray_ornament",
  count = 4
},

["botania:gray_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:gray_petal", "botania:gray_petal", "botania:gray_petal"},
    {"botania:gray_petal", "botania:gray_petal", "botania:gray_petal"},
    {"botania:gray_petal", "botania:gray_petal", "botania:gray_petal"},
  },
  output = "botania:gray_petal_block",
  count = 1
},

["cfm:gray_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:rods/wooden", "minecraft:gray_concrete"},
    {"minecraft:gray_concrete", "#forge:rods/wooden", "minecraft:gray_concrete"},
  },
  output = "cfm:gray_picket_fence",
  count = 12
},

["railcraft:gray_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:gray_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:gray_post",
  count = 8
},

["cfm:gray_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_wool", nil, nil},
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:gray_sofa",
  count = 2
},

["minecraft:gray_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:gray_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:gray_stained_glass",
  count = 8
},

["minecraft:gray_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:gray_stained_glass", "minecraft:gray_stained_glass", "minecraft:gray_stained_glass"},
    {"minecraft:gray_stained_glass", "minecraft:gray_stained_glass", "minecraft:gray_stained_glass"},
  },
  output = "minecraft:gray_stained_glass_pane",
  count = 16
},

["minecraft:gray_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:gray_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:gray_stained_glass_pane",
  count = 8
},

["railcraft:gray_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:gray_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:gray_steel_tank_gauge",
  count = 8
},

["railcraft:gray_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:gray_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:gray_steel_tank_valve",
  count = 8
},

["railcraft:gray_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:gray_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:gray_steel_tank_wall",
  count = 8
},

["railcraft:gray_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:gray_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:gray_strengthened_glass",
  count = 8
},

["minecraft:gray_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:gray_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:gray_terracotta",
  count = 8
},

["spartanweaponry:grease_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:foods/meat/raw", nil},
    {"#forge:foods/meat/raw", "#forge:slimeballs", "#forge:foods/meat/raw"},
    {nil, "#forge:foods/meat/raw", nil},
  },
  output = "spartanweaponry:grease_ball",
  count = 1
},

["projecte:green_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:green_wool", "projecte:alchemical_chest", "minecraft:green_wool"},
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
  },
  output = "projecte:green_alchemical_bag",
  count = 1
},

["ars_nouveau:green_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:green_archwood_log", "ars_nouveau:green_archwood_log"},
    {"ars_nouveau:green_archwood_log", "ars_nouveau:green_archwood_log"},
  },
  output = "ars_nouveau:green_archwood_wood",
  count = 3
},

["minecraft:green_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:green_banner",
  count = 1
},

["minecraft:green_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:green_bed",
  count = 1
},

["domum_ornamentum:green_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:green_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:green_brick_extra",
  count = 4
},

["domum_ornamentum:green_cactus_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cactus", nil, "minecraft:cactus"},
    {nil, "minecraft:green_dye", nil},
    {"minecraft:cactus", nil, "minecraft:cactus"},
  },
  output = "domum_ornamentum:green_cactus_extra",
  count = 4
},

["mcwholidays:green_candy_cane_block"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "minecraft:green_dye", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
  },
  output = "mcwholidays:green_candy_cane_block",
  count = 8
},

["mcwholidays:green_candy_cane_slim"] = {
  type = "3x2",
  pattern = {
    {"mcwholidays:green_candy_cane_block", "mcwholidays:green_candy_cane_block"},
    {nil, "mcwholidays:green_candy_cane_block"},
    {nil, "mcwholidays:green_candy_cane_block"},
  },
  output = "mcwholidays:green_candy_cane_slim",
  count = 8
},

["mcwholidays:green_candy_cane_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwholidays:green_candy_cane_block"},
    {nil, "mcwholidays:green_candy_cane_block", "mcwholidays:green_candy_cane_block"},
    {"mcwholidays:green_candy_cane_block", "mcwholidays:green_candy_cane_block", "mcwholidays:green_candy_cane_block"},
  },
  output = "mcwholidays:green_candy_cane_stairs",
  count = 4
},

["mcwlights:green_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:green_wool", "minecraft:redstone_lamp", "minecraft:green_wool"},
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
  },
  output = "mcwlights:green_ceiling_light",
  count = 6
},

["domum_ornamentum:green_cobblestone_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
    {nil, "minecraft:green_dye", nil},
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
  },
  output = "domum_ornamentum:green_cobblestone_extra",
  count = 4
},

["cfm:green_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_terracotta", "minecraft:green_terracotta", "minecraft:green_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:green_terracotta", "minecraft:green_terracotta", "minecraft:green_terracotta"},
  },
  output = "cfm:green_cooler",
  count = 2
},

["ad_astra:green_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:green_wool", "minecraft:green_wool"},
    {"#forge:rods/steel", "minecraft:green_wool", "minecraft:green_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:green_flag",
  count = 1
},

["mcwholidays:green_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:lime_dye", nil, "minecraft:lime_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:green_garland_wall_deco_1",
  count = 1
},

["mcwholidays:green_garland_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:lime_dye", "minecraft:lime_dye", "minecraft:lime_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:green_garland_wall_deco_2",
  count = 1
},

["cfm:green_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_terracotta", "minecraft:iron_bars", "minecraft:green_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:green_grill",
  count = 1
},

["ad_astra:green_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:green_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:green_industrial_lamp",
  count = 4
},

["railcraft:green_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:green_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:green_iron_tank_gauge",
  count = 8
},

["railcraft:green_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:green_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:green_iron_tank_valve",
  count = 8
},

["railcraft:green_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:green_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:green_iron_tank_wall",
  count = 8
},

["cfm:green_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/green", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:green_kitchen_counter",
  count = 8
},

["cfm:green_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/green", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:green_kitchen_drawer",
  count = 4
},

["cfm:green_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_terracotta", "#forge:ingots/iron", "minecraft:green_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:green_kitchen_sink",
  count = 2
},

["mcwlights:green_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
    {"minecraft:green_wool", "minecraft:redstone_lamp", "minecraft:green_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:green_lamp",
  count = 6
},

["mcwwindows:green_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_stained_glass", "minecraft:green_stained_glass", "minecraft:green_stained_glass"},
    {"minecraft:green_stained_glass", "minecraft:green_dye", "minecraft:green_stained_glass"},
    {"minecraft:green_stained_glass", "minecraft:green_stained_glass", "minecraft:green_stained_glass"},
  },
  output = "mcwwindows:green_mosaic_glass",
  count = 8
},

["mcwwindows:green_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:green_mosaic_glass", "mcwwindows:green_mosaic_glass", "mcwwindows:green_mosaic_glass"},
    {"mcwwindows:green_mosaic_glass", "mcwwindows:green_mosaic_glass", "mcwwindows:green_mosaic_glass"},
  },
  output = "mcwwindows:green_mosaic_glass_pane",
  count = 16
},

["mcwholidays:green_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:green_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:green_ornament",
  count = 4
},

["botania:green_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:green_pavement", nil, nil},
    {"botania:green_pavement", "botania:green_pavement", nil},
    {"botania:green_pavement", "botania:green_pavement", "botania:green_pavement"},
  },
  output = "botania:green_pavement_stairs",
  count = 4
},

["botania:green_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:green_petal", "botania:green_petal", "botania:green_petal"},
    {"botania:green_petal", "botania:green_petal", "botania:green_petal"},
    {"botania:green_petal", "botania:green_petal", "botania:green_petal"},
  },
  output = "botania:green_petal_block",
  count = 1
},

["cfm:green_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:green_concrete", "#forge:rods/wooden", "minecraft:green_concrete"},
    {"minecraft:green_concrete", "#forge:rods/wooden", "minecraft:green_concrete"},
  },
  output = "cfm:green_picket_fence",
  count = 12
},

["railcraft:green_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:green_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:green_post",
  count = 8
},

["rftoolsbuilder:green_shield_template_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#forge:dyes/green", "#forge:glass", "#forge:dyes/green"},
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
  },
  output = "rftoolsbuilder:green_shield_template_block",
  count = 8
},

["cfm:green_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_wool", nil, nil},
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:green_sofa",
  count = 2
},

["minecraft:green_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:green_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:green_stained_glass",
  count = 8
},

["minecraft:green_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:green_stained_glass", "minecraft:green_stained_glass", "minecraft:green_stained_glass"},
    {"minecraft:green_stained_glass", "minecraft:green_stained_glass", "minecraft:green_stained_glass"},
  },
  output = "minecraft:green_stained_glass_pane",
  count = 16
},

["minecraft:green_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:green_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:green_stained_glass_pane",
  count = 8
},

["railcraft:green_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:green_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:green_steel_tank_gauge",
  count = 8
},

["railcraft:green_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:green_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:green_steel_tank_valve",
  count = 8
},

["railcraft:green_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:green_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:green_steel_tank_wall",
  count = 8
},

["railcraft:green_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:green_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:green_strengthened_glass",
  count = 8
},

["mcwholidays:green_string_lights"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:glowstone_dust", "minecraft:green_dye", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwholidays:green_string_lights",
  count = 4
},

["minecraft:green_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:green_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:green_terracotta",
  count = 8
},

["peripherals:grinder"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:diamond_sword", "#forge:stone"},
    {"minecraft:rotten_flesh", "minecraft:redstone", "minecraft:rotten_flesh"},
    {"#forge:stone", "minecraft:bone", "#forge:stone"},
  },
  output = "peripherals:grinder",
  count = 1
},

["minecraft:grindstone"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:stone_slab", "#forge:rods/wooden"},
    {"#minecraft:planks", nil, "#minecraft:planks"},
  },
  output = "minecraft:grindstone",
  count = 1
},

["mcwholidays:ground_skeleton"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bone_block", nil},
    {"minecraft:bone", "minecraft:bone", "minecraft:bone"},
  },
  output = "mcwholidays:ground_skeleton",
  count = 1
},

["minecraft:gunpowder"] = {
  type = "3x3",
  pattern = {
    {"createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch"},
    {"createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch"},
    {"createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch"},
  },
  output = "minecraft:gunpowder",
  count = 1
},

["mcwroofs:rain_gutter"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
  },
  output = "mcwroofs:rain_gutter",
  count = 1
},

["mcwroofs:gutter_base_black"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:black_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_black",
  count = 8
},

["mcwroofs:gutter_base_blue"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:blue_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_blue",
  count = 8
},

["mcwroofs:gutter_base_brown"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:brown_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_brown",
  count = 8
},

["mcwroofs:gutter_base_cyan"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:cyan_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_cyan",
  count = 8
},

["mcwroofs:gutter_base_gray"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:gray_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_gray",
  count = 8
},

["mcwroofs:gutter_base_green"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:green_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_green",
  count = 8
},

["mcwroofs:gutter_base_light_blue"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:light_blue_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_light_blue",
  count = 8
},

["mcwroofs:gutter_base_light_gray"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:light_gray_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_light_gray",
  count = 8
},

["mcwroofs:gutter_base_lime"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:lime_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_lime",
  count = 8
},

["mcwroofs:gutter_base_magenta"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:magenta_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_magenta",
  count = 8
},

["mcwroofs:gutter_base_orange"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:orange_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_orange",
  count = 8
},

["mcwroofs:gutter_base_pink"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:pink_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_pink",
  count = 8
},

["mcwroofs:gutter_base_purple"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:purple_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_purple",
  count = 8
},

["mcwroofs:gutter_base_red"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:red_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_red",
  count = 8
},

["mcwroofs:gutter_base_white"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:white_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_white",
  count = 8
},

["mcwroofs:gutter_base_yellow"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:yellow_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
  output = "mcwroofs:gutter_base_yellow",
  count = 8
},

["mcwroofs:gutter_middle_black"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:black_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_black",
  count = 8
},

["mcwroofs:gutter_middle_blue"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:blue_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_blue",
  count = 8
},

["mcwroofs:gutter_middle_brown"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:brown_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_brown",
  count = 8
},

["mcwroofs:gutter_middle_cyan"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:cyan_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_cyan",
  count = 8
},

["mcwroofs:gutter_middle_gray"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:gray_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_gray",
  count = 8
},

["mcwroofs:gutter_middle_green"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:green_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_green",
  count = 8
},

["mcwroofs:gutter_middle_light_blue"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:light_blue_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_light_blue",
  count = 8
},

["mcwroofs:gutter_middle_light_gray"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:light_gray_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_light_gray",
  count = 8
},

["mcwroofs:gutter_middle_lime"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:lime_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_lime",
  count = 8
},

["mcwroofs:gutter_middle_magenta"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:magenta_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_magenta",
  count = 8
},

["mcwroofs:gutter_middle_orange"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:orange_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_orange",
  count = 8
},

["mcwroofs:gutter_middle_pink"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:pink_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_pink",
  count = 8
},

["mcwroofs:gutter_middle_purple"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:purple_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_purple",
  count = 8
},

["mcwroofs:gutter_middle_red"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:red_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_red",
  count = 8
},

["mcwroofs:gutter_middle_white"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:white_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_white",
  count = 8
},

["mcwroofs:gutter_middle_yellow"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:yellow_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
  output = "mcwroofs:gutter_middle_yellow",
  count = 8
},

["immersive_aircraft:gyrodyne"] = {
  type = "3x3",
  pattern = {
    {nil, "immersive_aircraft:sail", nil},
    {"immersive_aircraft:hull", "immersive_aircraft:propeller", "immersive_aircraft:hull"},
    {nil, "immersive_aircraft:sail", nil},
  },
  output = "immersive_aircraft:gyrodyne",
  count = 1
},

["mcwwindows:hammer"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {nil, "minecraft:stick", "#forge:nuggets/iron"},
    {"minecraft:stick", nil, nil},
  },
  output = "mcwwindows:hammer",
  count = 1
},

["mcwholidays:happy_ghost"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:white_wool", nil},
    {nil, "minecraft:white_wool", nil},
    {"minecraft:white_carpet", nil, "minecraft:white_carpet"},
  },
  output = "mcwholidays:happy_ghost",
  count = 1
},

["projecte:harvest_goddess_band"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:saplings", "#minecraft:flowers", "#minecraft:saplings"},
    {"projecte:dark_matter", "projecte:iron_band", "projecte:dark_matter"},
    {"#minecraft:saplings", "#minecraft:flowers", "#minecraft:saplings"},
  },
  output = "projecte:harvest_goddess_band",
  count = 1
},

["mysticalagriculture:harvester"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "mysticalagriculture:soulium_ingot", "#forge:ingots/iron"},
    {"#mysticalagriculture:diamond_scythes", "mysticalagriculture:machine_frame", "#mysticalagriculture:diamond_scythes"},
    {"#forge:ingots/iron", "mysticalagriculture:soulium_ingot", "#forge:ingots/iron"},
  },
  output = "mysticalagriculture:harvester",
  count = 1
},

["rftoolsutility:hasteplus_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolsutility:haste_module", "minecraft:redstone"},
    {"rftoolsbase:infused_diamond", "rftoolsutility:moduleplus_template", "rftoolsbase:infused_diamond"},
    {"minecraft:redstone", "rftoolsbase:infused_diamond", "minecraft:redstone"},
  },
  output = "rftoolsutility:hasteplus_module",
  count = 1
},

["mcwholidays:haunting_ghost"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_carpet", nil, "minecraft:white_carpet"},
    {nil, "minecraft:white_wool", nil},
    {nil, "minecraft:white_wool", nil},
  },
  output = "mcwholidays:haunting_ghost",
  count = 1
},

["mcwholidays:hay_wheelbarrow"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:hay_block", "#minecraft:planks"},
    {"minecraft:stick", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "mcwholidays:hay_wheelbarrow",
  count = 1
},

["mekanism:hazmat_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/lead", nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:dyes/black", "#forge:ingots/lead"},
  },
  output = "mekanism:hazmat_boots",
  count = 1
},

["mekanism:hazmat_gown"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:dyes/orange", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
  },
  output = "mekanism:hazmat_gown",
  count = 1
},

["mekanism:hazmat_mask"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:dyes/orange", "#forge:ingots/lead"},
  },
  output = "mekanism:hazmat_mask",
  count = 1
},

["mekanism:hazmat_pants"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:dyes/orange", "#forge:ingots/lead"},
    {"#forge:ingots/lead", nil, "#forge:ingots/lead"},
  },
  output = "mekanism:hazmat_pants",
  count = 1
},

["mekanism:hdpe_elytra"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/atomic", "mekanism:hdpe_sheet", "#mekanism:alloys/atomic"},
    {"mekanism:hdpe_sheet", "minecraft:elytra", "mekanism:hdpe_sheet"},
    {"mekanism:hdpe_sheet", nil, "mekanism:hdpe_sheet"},
  },
  output = "mekanism:hdpe_elytra",
  count = 1
},

["mekanism:hdpe_rod"] = {
  type = "2x2",
  pattern = {
    {"mekanism:hdpe_pellet", "mekanism:hdpe_pellet"},
    {"mekanism:hdpe_pellet", "mekanism:hdpe_pellet"},
  },
  output = "mekanism:hdpe_rod",
  count = 1
},

["ironfurnaces:heater"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:comparator", "#forge:stone"},
    {"#forge:stone", "#forge:storage_blocks/redstone", "#forge:stone"},
    {"#forge:stone", "minecraft:furnace", "#forge:stone"},
  },
  output = "ironfurnaces:heater",
  count = 1
},

["immersive_aircraft:heavy_crossbow"] = {
  type = "2x2",
  pattern = {
    {"minecraft:crossbow", "minecraft:tripwire_hook"},
    {"#minecraft:logs", nil},
  },
  output = "immersive_aircraft:heavy_crossbow",
  count = 1
},

["biomesoplenty:hellbark_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:hellbark_planks", nil, "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
  },
  output = "biomesoplenty:hellbark_boat",
  count = 1
},

["biomesoplenty:hellbark_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
  },
  output = "biomesoplenty:hellbark_door",
  count = 3
},

["biomesoplenty:hellbark_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:hellbark_planks", "minecraft:stick", "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "minecraft:stick", "biomesoplenty:hellbark_planks"},
  },
  output = "biomesoplenty:hellbark_fence",
  count = 3
},

["biomesoplenty:hellbark_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:hellbark_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:hellbark_planks", "minecraft:stick"},
  },
  output = "biomesoplenty:hellbark_fence_gate",
  count = 1
},

["biomesoplenty:hellbark_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log"},
    {"biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log"},
  },
  output = "biomesoplenty:hellbark_hanging_sign",
  count = 6
},

["biomesoplenty:hellbark_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
    {nil, "minecraft:stick", nil},
  },
  output = "biomesoplenty:hellbark_sign",
  count = 3
},

["biomesoplenty:hellbark_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:hellbark_planks", nil, nil},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", nil},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
  },
  output = "biomesoplenty:hellbark_stairs",
  count = 4
},

["biomesoplenty:hellbark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
  },
  output = "biomesoplenty:hellbark_trapdoor",
  count = 2
},

["biomesoplenty:hellbark_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:hellbark_log", "biomesoplenty:hellbark_log"},
    {"biomesoplenty:hellbark_log", "biomesoplenty:hellbark_log"},
  },
  output = "biomesoplenty:hellbark_wood",
  count = 3
},

["aether:hellfire_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:hellfire_stone", nil, nil},
    {"aether:hellfire_stone", "aether:hellfire_stone", nil},
    {"aether:hellfire_stone", "aether:hellfire_stone", "aether:hellfire_stone"},
  },
  output = "aether:hellfire_stairs",
  count = 4
},

["aether:hellfire_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:hellfire_stone", "aether:hellfire_stone", "aether:hellfire_stone"},
    {"aether:hellfire_stone", "aether:hellfire_stone", "aether:hellfire_stone"},
  },
  output = "aether:hellfire_wall",
  count = 6
},

["railcraft:high_speed_electric_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
    {"railcraft:electric_rail", "railcraft:stone_railbed", "railcraft:electric_rail"},
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
  },
  output = "railcraft:high_speed_electric_junction_track",
  count = 16
},

["railcraft:high_speed_electric_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:stone_railbed", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
  },
  output = "railcraft:high_speed_electric_track",
  count = 32
},

["railcraft:high_speed_electric_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:stone_railbed", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
  },
  output = "railcraft:high_speed_electric_turnout_track",
  count = 16
},

["railcraft:high_speed_electric_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:stone_railbed"},
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
  },
  output = "railcraft:high_speed_electric_wye_track",
  count = 16
},

["railcraft:high_speed_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:stone_railbed", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
  },
  output = "railcraft:high_speed_junction_track",
  count = 16
},

["railcraft:high_speed_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", nil, "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:stone_railbed", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", nil, "railcraft:high_speed_rail"},
  },
  output = "railcraft:high_speed_track",
  count = 32
},

["railcraft:high_speed_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:stone_railbed", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
  },
  output = "railcraft:high_speed_turnout_track",
  count = 16
},

}

return recipes
