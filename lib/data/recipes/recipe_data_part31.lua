-- Recipe data part 31
-- Contains 200 recipes (#6001-6200)

local recipes = {

["botania:shimmerrock_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:shimmerrock", nil, nil},
    {"botania:shimmerrock", "botania:shimmerrock", nil},
    {"botania:shimmerrock", "botania:shimmerrock", "botania:shimmerrock"},
  },
  output = "botania:shimmerrock_stairs",
  count = 4
},

["botania:shimmerwood_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:shimmerwood_planks", nil, nil},
    {"botania:shimmerwood_planks", "botania:shimmerwood_planks", nil},
    {"botania:shimmerwood_planks", "botania:shimmerwood_planks", "botania:shimmerwood_planks"},
  },
  output = "botania:shimmerwood_planks_stairs",
  count = 4
},

["createbigcannons:shot_balls"] = {
  type = "3x3",
  pattern = {
    {"#createbigcannons:nugget_iron", "#createbigcannons:nugget_iron", "#createbigcannons:nugget_iron"},
    {"#createbigcannons:nugget_iron", "#createbigcannons:ingot_iron", "#createbigcannons:nugget_iron"},
    {"#createbigcannons:nugget_iron", "#createbigcannons:nugget_iron", "#createbigcannons:nugget_iron"},
  },
  output = "createbigcannons:shot_balls",
  count = 2
},

["railcraft:signal_block_relay_box"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone", nil},
    {"#forge:ingots/iron", "railcraft:signal_circuit", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
  },
  output = "railcraft:signal_block_relay_box",
  count = 1
},

["railcraft:signal_block_surveyor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:compass", nil},
    {"minecraft:stone_button", "#forge:glass_panes", "minecraft:stone_button"},
    {nil, "#forge:dusts/redstone", nil},
  },
  output = "railcraft:signal_block_surveyor",
  count = 1
},

["railcraft:signal_capacitor_box"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:repeater", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
  },
  output = "railcraft:signal_capacitor_box",
  count = 1
},

["railcraft:signal_circuit"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:repeater", "minecraft:yellow_wool"},
    {"#forge:slimeballs", "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"minecraft:yellow_wool", "#forge:dusts/redstone", "#forge:gems/lapis"},
  },
  output = "railcraft:signal_circuit",
  count = 1
},

["railcraft:signal_controller_box"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "railcraft:controller_circuit", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
  },
  output = "railcraft:signal_controller_box",
  count = 1
},

["railcraft:signal_interlock_box"] = {
  type = "3x3",
  pattern = {
    {nil, "railcraft:receiver_circuit", nil},
    {"#forge:ingots/iron", "railcraft:controller_circuit", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
  },
  output = "railcraft:signal_interlock_box",
  count = 1
},

["railcraft:signal_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "#forge:dyes/lime", nil},
    {"minecraft:glass_pane", "#forge:dyes/yellow", "minecraft:glowstone_dust"},
    {"minecraft:glass_pane", "#forge:dyes/red", "minecraft:redstone"},
  },
  output = "railcraft:signal_lamp",
  count = 1
},

["railcraft:signal_receiver_box"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "railcraft:receiver_circuit", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
  },
  output = "railcraft:signal_receiver_box",
  count = 1
},

["railcraft:signal_sequencer_box"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:comparator", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
  },
  output = "railcraft:signal_sequencer_box",
  count = 1
},

["railcraft:signal_tuner"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:redstone_torch", nil},
    {"minecraft:stone_button", "railcraft:receiver_circuit", "minecraft:stone_button"},
  },
  output = "railcraft:signal_tuner",
  count = 1
},

["minecraft:silence_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:silence_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:cobblestone/deepslate", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:silence_armor_trim_smithing_template",
  count = 2
},

["mffs:silence_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:note_block", nil},
    {"minecraft:note_block", "mffs:focus_matrix", "minecraft:note_block"},
    {nil, "minecraft:note_block", nil},
  },
  output = "mffs:silence_module",
  count = 1
},

["spartanweaponry:silver_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:silver_battle_hammer",
  count = 1
},

["spartanweaponry:silver_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:rods/wooden", "#forge:ingots/silver"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:silver_battleaxe",
  count = 1
},

["railcraft:silver_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
  },
  output = "railcraft:silver_block",
  count = 1
},

["spartanweaponry:silver_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:silver_boomerang",
  count = 1
},

["forbidden_arcanus:silver_dragon_scale"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_crystal_dust", "#forge:ingots/iron", "forbidden_arcanus:arcane_crystal_dust"},
    {"#forge:ingots/iron", "forbidden_arcanus:dragon_scale", "#forge:ingots/iron"},
    {"forbidden_arcanus:arcane_crystal_dust", "#forge:ingots/iron", "forbidden_arcanus:arcane_crystal_dust"},
  },
  output = "forbidden_arcanus:silver_dragon_scale",
  count = 1
},

["spartanweaponry:silver_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/silver", "#forge:ingots/silver"},
    {nil, "#forge:rods/wooden", "#forge:ingots/silver"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:silver_flanged_mace",
  count = 1
},

["railcraft:silver_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/silver", nil},
    {"#forge:ingots/silver", "railcraft:bushing_gear", "#forge:ingots/silver"},
    {nil, "#forge:ingots/silver", nil},
  },
  output = "railcraft:silver_gear",
  count = 1
},

["spartanweaponry:silver_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/silver", nil},
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "spartanweaponry:handle", "#forge:ingots/silver"},
  },
  output = "spartanweaponry:silver_greatsword",
  count = 1
},

["spartanweaponry:silver_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:silver_halberd",
  count = 1
},

["spartanweaponry:silver_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "minecraft:bow", "#forge:ingots/silver"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:silver_heavy_crossbow",
  count = 1
},

["railcraft:silver_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/silver", "#forge:nuggets/silver", "#forge:nuggets/silver"},
    {"#forge:nuggets/silver", "#forge:nuggets/silver", "#forge:nuggets/silver"},
    {"#forge:nuggets/silver", "#forge:nuggets/silver", "#forge:nuggets/silver"},
  },
  output = "railcraft:silver_ingot",
  count = 1
},

["spartanweaponry:silver_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/silver"},
    {nil, "#forge:ingots/silver", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:silver_katana",
  count = 1
},

["spartanweaponry:silver_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/silver"},
    {"#forge:ingots/silver", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/silver", nil},
  },
  output = "spartanweaponry:silver_lance",
  count = 1
},

["spartanweaponry:silver_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/silver"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/silver", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:silver_longbow",
  count = 1
},

["spartanweaponry:silver_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/silver", nil},
    {nil, "#forge:ingots/silver", nil},
    {"#forge:ingots/silver", "spartanweaponry:handle", "#forge:ingots/silver"},
  },
  output = "spartanweaponry:silver_longsword",
  count = 1
},

["electrodynamics:ingotsilver"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/silver", "#forge:nuggets/silver", "#forge:nuggets/silver"},
    {"#forge:nuggets/silver", "#forge:nuggets/silver", "#forge:nuggets/silver"},
    {"#forge:nuggets/silver", "#forge:nuggets/silver", "#forge:nuggets/silver"},
  },
  output = "electrodynamics:ingotsilver",
  count = 1
},

["mcwholidays:silver_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:light_gray_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:silver_ornament",
  count = 4
},

["spartanweaponry:silver_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/silver"},
    {"#forge:ingots/silver", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:silver_parrying_dagger",
  count = 1
},

["spartanweaponry:silver_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/silver"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/silver", nil, nil},
  },
  output = "spartanweaponry:silver_quarterstaff",
  count = 1
},

["spartanweaponry:silver_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver", nil},
    {"spartanweaponry:handle", "#forge:ingots/silver", nil},
  },
  output = "spartanweaponry:silver_rapier",
  count = 1
},

["spartanweaponry:silver_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/silver"},
    {nil, "#forge:ingots/silver"},
    {"#forge:ingots/silver", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:silver_saber",
  count = 1
},

["spartanweaponry:silver_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:ingots/silver", nil},
    {nil, nil, "#forge:ingots/silver"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:silver_scythe",
  count = 1
},

["spartanweaponry:silver_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/silver"},
    {nil, "#forge:ingots/silver"},
  },
  output = "spartanweaponry:silver_tomahawk",
  count = 1
},

["spartanweaponry:silver_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:silver_warhammer",
  count = 1
},

["industrialforegoing:simple_black_hole_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/simple", "minecraft:bucket"},
  },
  output = "industrialforegoing:simple_black_hole_tank",
  count = 1
},

["industrialforegoing:simple_black_hole_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"#forge:chests/wooden", "#industrialforegoing:machine_frame/simple", "#forge:chests/wooden"},
  },
  output = "industrialforegoing:simple_black_hole_unit",
  count = 1
},

["rftoolsutility:simple_dialer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone_block", "minecraft:redstone"},
    {"minecraft:redstone_torch", "rftoolsbase:machine_base", "minecraft:redstone_torch"},
    {"minecraft:redstone", "minecraft:redstone_block", "minecraft:redstone"},
  },
  output = "rftoolsutility:simple_dialer",
  count = 1
},

["simpleshops:simple_shop"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:quartz", nil},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:chest", "#minecraft:planks"},
  },
  output = "simpleshops:simple_shop",
  count = 1
},

["minecolonies:simplequarry"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:iron_pickaxe", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:barrel", "#minecraft:planks"},
  },
  output = "minecolonies:simplequarry",
  count = 1
},

["mcwholidays:single_bell"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/gold", nil},
    {"#forge:nuggets/gold", "#forge:ingots/gold", "#forge:nuggets/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "mcwholidays:single_bell",
  count = 1
},

["mcwholidays:sitting_skeleton"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bone_block", nil},
    {nil, "minecraft:bone", nil},
    {"minecraft:bone", "minecraft:bone", "minecraft:bone"},
  },
  output = "mcwholidays:sitting_skeleton",
  count = 1
},

["ars_nouveau:sky_block"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:manipulation_essence", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
  },
  output = "ars_nouveau:sky_block",
  count = 8
},

["ad_astra:sky_stone"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:moon_stone", "ad_astra:mars_stone", "ad_astra:moon_stone"},
    {"ad_astra:mars_stone", "ad_astra:moon_stone", "ad_astra:mars_stone"},
    {"ad_astra:moon_stone", "ad_astra:mars_stone", "ad_astra:moon_stone"},
  },
  output = "ad_astra:sky_stone",
  count = 9
},

["aether:skyroot_axe"] = {
  type = "3x2",
  pattern = {
    {"#aether:skyroot_tool_crafting", "#aether:skyroot_tool_crafting"},
    {"#aether:skyroot_tool_crafting", "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
  output = "aether:skyroot_axe",
  count = 1
},

["minecraft:barrel"] = {
  type = "3x3",
  pattern = {
    {"#aether:planks_crafting", "#minecraft:wooden_slabs", "#aether:planks_crafting"},
    {"#aether:planks_crafting", nil, "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#minecraft:wooden_slabs", "#aether:planks_crafting"},
  },
  output = "minecraft:barrel",
  count = 1
},

["aether:skyroot_bed"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "aether:skyroot_bed",
  count = 1
},

["minecraft:beehive"] = {
  type = "3x3",
  pattern = {
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
    {"minecraft:honeycomb", "minecraft:honeycomb", "minecraft:honeycomb"},
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "minecraft:beehive",
  count = 1
},

["aether:skyroot_boat"] = {
  type = "2x3",
  pattern = {
    {"aether:skyroot_planks", nil, "aether:skyroot_planks"},
    {"aether:skyroot_planks", "aether:skyroot_planks", "aether:skyroot_planks"},
  },
  output = "aether:skyroot_boat",
  count = 1
},

["aether:skyroot_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"aether:skyroot_planks", "aether:skyroot_planks", "aether:skyroot_planks"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"aether:skyroot_planks", "aether:skyroot_planks", "aether:skyroot_planks"},
  },
  output = "aether:skyroot_bookshelf",
  count = 1
},

["aether:skyroot_bucket"] = {
  type = "2x3",
  pattern = {
    {"#aether:skyroot_tool_crafting", nil, "#aether:skyroot_tool_crafting"},
    {nil, "#aether:skyroot_tool_crafting", nil},
  },
  output = "aether:skyroot_bucket",
  count = 1
},

["minecraft:cartography_table"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"#aether:planks_crafting", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "minecraft:cartography_table",
  count = 1
},

["minecraft:chest"] = {
  type = "3x3",
  pattern = {
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
    {"#aether:planks_crafting", nil, "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "minecraft:chest",
  count = 1
},

["minecraft:crafting_table"] = {
  type = "2x2",
  pattern = {
    {"#aether:planks_crafting", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "minecraft:crafting_table",
  count = 1
},

["aether:skyroot_door"] = {
  type = "3x2",
  pattern = {
    {"aether:skyroot_planks", "aether:skyroot_planks"},
    {"aether:skyroot_planks", "aether:skyroot_planks"},
    {"aether:skyroot_planks", "aether:skyroot_planks"},
  },
  output = "aether:skyroot_door",
  count = 3
},

["aether:skyroot_fence"] = {
  type = "2x3",
  pattern = {
    {"aether:skyroot_planks", "#aether:skyroot_stick", "aether:skyroot_planks"},
    {"aether:skyroot_planks", "#aether:skyroot_stick", "aether:skyroot_planks"},
  },
  output = "aether:skyroot_fence",
  count = 3
},

["aether:skyroot_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#aether:skyroot_stick", "aether:skyroot_planks", "#aether:skyroot_stick"},
    {"#aether:skyroot_stick", "aether:skyroot_planks", "#aether:skyroot_stick"},
  },
  output = "aether:skyroot_fence_gate",
  count = 1
},

["minecraft:fletching_table"] = {
  type = "3x2",
  pattern = {
    {"minecraft:flint", "minecraft:flint"},
    {"#aether:planks_crafting", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "minecraft:fletching_table",
  count = 1
},

["minecraft:jukebox"] = {
  type = "3x3",
  pattern = {
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:processed/gravitite", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "minecraft:jukebox",
  count = 1
},

["minecraft:grindstone"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:stone_slab", "#forge:rods/wooden"},
    {"#aether:planks_crafting", nil, "#aether:planks_crafting"},
  },
  output = "minecraft:grindstone",
  count = 1
},

["minecraft:grindstone"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "aether:holystone_slab", "#forge:rods/wooden"},
    {"#aether:planks_crafting", nil, "#aether:planks_crafting"},
  },
  output = "minecraft:grindstone",
  count = 1
},

["aether:skyroot_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"aether:stripped_skyroot_log", "aether:stripped_skyroot_log", "aether:stripped_skyroot_log"},
    {"aether:stripped_skyroot_log", "aether:stripped_skyroot_log", "aether:stripped_skyroot_log"},
  },
  output = "aether:skyroot_hanging_sign",
  count = 6
},

["aether:skyroot_hoe"] = {
  type = "3x2",
  pattern = {
    {"#aether:skyroot_tool_crafting", "#aether:skyroot_tool_crafting"},
    {nil, "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
  output = "aether:skyroot_hoe",
  count = 1
},

["minecraft:shield"] = {
  type = "3x3",
  pattern = {
    {"#aether:planks_crafting", "#forge:ingots/iron", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
    {nil, "#aether:planks_crafting", nil},
  },
  output = "minecraft:shield",
  count = 1
},

["minecraft:jukebox"] = {
  type = "3x3",
  pattern = {
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#forge:gems/diamond", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "minecraft:jukebox",
  count = 1
},

["minecraft:lectern"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
    {nil, "aether:skyroot_bookshelf", nil},
    {nil, "#minecraft:wooden_slabs", nil},
  },
  output = "minecraft:lectern",
  count = 1
},

["minecraft:loom"] = {
  type = "2x2",
  pattern = {
    {"#forge:string", "#forge:string"},
    {"#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "minecraft:loom",
  count = 1
},

["minecraft:cake"] = {
  type = "3x3",
  pattern = {
    {"aether:skyroot_milk_bucket", "aether:skyroot_milk_bucket", "aether:skyroot_milk_bucket"},
    {"minecraft:sugar", "minecraft:egg", "minecraft:sugar"},
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
  },
  output = "minecraft:cake",
  count = 1
},

["minecraft:cake"] = {
  type = "3x3",
  pattern = {
    {"aether:skyroot_milk_bucket", "aether:skyroot_milk_bucket", "aether:skyroot_milk_bucket"},
    {"minecraft:sugar", "#aether:moa_eggs", "minecraft:sugar"},
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
  },
  output = "minecraft:cake",
  count = 1
},

["minecraft:note_block"] = {
  type = "3x3",
  pattern = {
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#forge:dusts/redstone", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "minecraft:note_block",
  count = 1
},

["aether:skyroot_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#aether:skyroot_tool_crafting", "#aether:skyroot_tool_crafting", "#aether:skyroot_tool_crafting"},
    {nil, "#aether:skyroot_stick", nil},
    {nil, "#aether:skyroot_stick", nil},
  },
  output = "aether:skyroot_pickaxe",
  count = 1
},

["minecraft:piston"] = {
  type = "3x3",
  pattern = {
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
    {"minecraft:cobblestone", "#forge:ingots/iron", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "#forge:dusts/redstone", "minecraft:cobblestone"},
  },
  output = "minecraft:piston",
  count = 1
},

["aether:skyroot_sign"] = {
  type = "3x3",
  pattern = {
    {"aether:skyroot_planks", "aether:skyroot_planks", "aether:skyroot_planks"},
    {"aether:skyroot_planks", "aether:skyroot_planks", "aether:skyroot_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "aether:skyroot_sign",
  count = 3
},

["minecraft:smithing_table"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#aether:planks_crafting", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:planks_crafting"},
  },
  output = "minecraft:smithing_table",
  count = 1
},

["aether:skyroot_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:skyroot_planks", nil, nil},
    {"aether:skyroot_planks", "aether:skyroot_planks", nil},
    {"aether:skyroot_planks", "aether:skyroot_planks", "aether:skyroot_planks"},
  },
  output = "aether:skyroot_stairs",
  count = 4
},

["aether:skyroot_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"aether:skyroot_planks", "aether:skyroot_planks", "aether:skyroot_planks"},
    {"aether:skyroot_planks", "aether:skyroot_planks", "aether:skyroot_planks"},
  },
  output = "aether:skyroot_trapdoor",
  count = 2
},

["aether:skyroot_wood"] = {
  type = "2x2",
  pattern = {
    {"aether:skyroot_log", "aether:skyroot_log"},
    {"aether:skyroot_log", "aether:skyroot_log"},
  },
  output = "aether:skyroot_wood",
  count = 3
},

["minecraft:shield"] = {
  type = "3x3",
  pattern = {
    {"#aether:planks_crafting", "#aether:gems/zanite", "#aether:planks_crafting"},
    {"#aether:planks_crafting", "#aether:planks_crafting", "#aether:planks_crafting"},
    {nil, "#aether:planks_crafting", nil},
  },
  output = "minecraft:shield",
  count = 1
},

["hexcasting:slate"] = {
  type = "2x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"minecraft:deepslate", "minecraft:deepslate", "minecraft:deepslate"},
  },
  output = "hexcasting:slate",
  count = 6
},

["hexcasting:slate_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:deepslate", "minecraft:deepslate", "minecraft:deepslate"},
    {"minecraft:deepslate", "hexcasting:amethyst_dust", "minecraft:deepslate"},
    {"minecraft:deepslate", "minecraft:deepslate", "minecraft:deepslate"},
  },
  output = "hexcasting:slate_block",
  count = 8
},

["hexcasting:slate_bricks"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:slate_block", "hexcasting:slate_block"},
    {"hexcasting:slate_block", "hexcasting:slate_block"},
  },
  output = "hexcasting:slate_bricks",
  count = 4
},

["hexcasting:slate_tiles"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:slate_bricks", "hexcasting:slate_bricks"},
    {"hexcasting:slate_bricks", "hexcasting:slate_bricks"},
  },
  output = "hexcasting:slate_tiles",
  count = 4
},

["enderio:slice_and_splice"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/soularium", "#forge:heads", "#forge:ingots/soularium"},
    {"#forge:ingots/soularium", "enderio:ensouled_chassis", "#forge:ingots/soularium"},
    {"#forge:gears/energized", "minecraft:iron_bars", "#forge:gears/energized"},
  },
  output = "enderio:slice_and_splice",
  count = 1
},

["mcwdoors:sliding_glass_door"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "minecraft:glass_pane"},
    {"#forge:ingots/iron", "minecraft:glass_pane"},
    {"#forge:ingots/iron", "minecraft:glass_pane"},
  },
  output = "mcwdoors:sliding_glass_door",
  count = 2
},

["minecraft:slime_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:slime_ball", "minecraft:slime_ball", "minecraft:slime_ball"},
    {"minecraft:slime_ball", "minecraft:slime_ball", "minecraft:slime_ball"},
    {"minecraft:slime_ball", "minecraft:slime_ball", "minecraft:slime_ball"},
  },
  output = "minecraft:slime_block",
  count = 1
},

["botania:slime_bottle"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", "botania:elf_glass", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "minecraft:slime_ball", "#botania:elementium_ingots"},
    {nil, "#botania:elementium_ingots", nil},
  },
  output = "botania:slime_bottle",
  count = 1
},

["botania:slingshot"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:livingwood_twig", "botania:rune_air"},
    {nil, "botania:livingwood_twig", "botania:livingwood_twig"},
    {"botania:livingwood_twig", nil, nil},
  },
  output = "botania:slingshot",
  count = 1
},

["industrialforegoing:sludge_refiner"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:bucket", "#forge:plastic"},
    {"minecraft:furnace", "#industrialforegoing:machine_frame/pity", "minecraft:furnace"},
    {"#forge:gears/iron", "#forge:gears/gold", "#forge:gears/iron"},
  },
  output = "industrialforegoing:sludge_refiner",
  count = 1
},

["create:small_andesite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_andesite_bricks", nil, nil},
    {"create:small_andesite_bricks", "create:small_andesite_bricks", nil},
    {"create:small_andesite_bricks", "create:small_andesite_bricks", "create:small_andesite_bricks"},
  },
  output = "create:small_andesite_brick_stairs",
  count = 4
},

["create:small_andesite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_andesite_bricks", "create:small_andesite_bricks", "create:small_andesite_bricks"},
    {"create:small_andesite_bricks", "create:small_andesite_bricks", "create:small_andesite_bricks"},
  },
  output = "create:small_andesite_brick_wall",
  count = 6
},

["spartanweaponry:small_arrow_quiver"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "#forge:string", "#forge:leather"},
    {"#forge:leather", "#minecraft:arrows", "#forge:leather"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "spartanweaponry:small_arrow_quiver",
  count = 1
},

["create:small_asurine_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_asurine_bricks", nil, nil},
    {"create:small_asurine_bricks", "create:small_asurine_bricks", nil},
    {"create:small_asurine_bricks", "create:small_asurine_bricks", "create:small_asurine_bricks"},
  },
  output = "create:small_asurine_brick_stairs",
  count = 4
},

["create:small_asurine_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_asurine_bricks", "create:small_asurine_bricks", "create:small_asurine_bricks"},
    {"create:small_asurine_bricks", "create:small_asurine_bricks", "create:small_asurine_bricks"},
  },
  output = "create:small_asurine_brick_wall",
  count = 6
},

["ad_astra:small_black_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:black_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_black_industrial_lamp",
  count = 8
},

["ad_astra:small_blue_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:blue_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_blue_industrial_lamp",
  count = 8
},

["spartanweaponry:small_bolt_quiver"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "#forge:string", "#forge:leather"},
    {"#forge:leather", "#spartanweaponry:bolts", "#forge:leather"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "spartanweaponry:small_bolt_quiver",
  count = 1
},

["ad_astra:small_brown_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:brown_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_brown_industrial_lamp",
  count = 8
},

["create:small_calcite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_calcite_bricks", nil, nil},
    {"create:small_calcite_bricks", "create:small_calcite_bricks", nil},
    {"create:small_calcite_bricks", "create:small_calcite_bricks", "create:small_calcite_bricks"},
  },
  output = "create:small_calcite_brick_stairs",
  count = 4
},

["create:small_calcite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_calcite_bricks", "create:small_calcite_bricks", "create:small_calcite_bricks"},
    {"create:small_calcite_bricks", "create:small_calcite_bricks", "create:small_calcite_bricks"},
  },
  output = "create:small_calcite_brick_wall",
  count = 6
},

["create:small_crimsite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_crimsite_bricks", nil, nil},
    {"create:small_crimsite_bricks", "create:small_crimsite_bricks", nil},
    {"create:small_crimsite_bricks", "create:small_crimsite_bricks", "create:small_crimsite_bricks"},
  },
  output = "create:small_crimsite_brick_stairs",
  count = 4
},

["create:small_crimsite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_crimsite_bricks", "create:small_crimsite_bricks", "create:small_crimsite_bricks"},
    {"create:small_crimsite_bricks", "create:small_crimsite_bricks", "create:small_crimsite_bricks"},
  },
  output = "create:small_crimsite_brick_wall",
  count = 6
},

["ad_astra:small_cyan_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:cyan_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_cyan_industrial_lamp",
  count = 8
},

["create:small_deepslate_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_deepslate_bricks", nil, nil},
    {"create:small_deepslate_bricks", "create:small_deepslate_bricks", nil},
    {"create:small_deepslate_bricks", "create:small_deepslate_bricks", "create:small_deepslate_bricks"},
  },
  output = "create:small_deepslate_brick_stairs",
  count = 4
},

["create:small_deepslate_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_deepslate_bricks", "create:small_deepslate_bricks", "create:small_deepslate_bricks"},
    {"create:small_deepslate_bricks", "create:small_deepslate_bricks", "create:small_deepslate_bricks"},
  },
  output = "create:small_deepslate_brick_wall",
  count = 6
},

["create:small_diorite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_diorite_bricks", nil, nil},
    {"create:small_diorite_bricks", "create:small_diorite_bricks", nil},
    {"create:small_diorite_bricks", "create:small_diorite_bricks", "create:small_diorite_bricks"},
  },
  output = "create:small_diorite_brick_stairs",
  count = 4
},

["create:small_diorite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_diorite_bricks", "create:small_diorite_bricks", "create:small_diorite_bricks"},
    {"create:small_diorite_bricks", "create:small_diorite_bricks", "create:small_diorite_bricks"},
  },
  output = "create:small_diorite_brick_wall",
  count = 6
},

["create:small_dripstone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_dripstone_bricks", nil, nil},
    {"create:small_dripstone_bricks", "create:small_dripstone_bricks", nil},
    {"create:small_dripstone_bricks", "create:small_dripstone_bricks", "create:small_dripstone_bricks"},
  },
  output = "create:small_dripstone_brick_stairs",
  count = 4
},

["create:small_dripstone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_dripstone_bricks", "create:small_dripstone_bricks", "create:small_dripstone_bricks"},
    {"create:small_dripstone_bricks", "create:small_dripstone_bricks", "create:small_dripstone_bricks"},
  },
  output = "create:small_dripstone_brick_wall",
  count = 6
},

["create:small_granite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_granite_bricks", nil, nil},
    {"create:small_granite_bricks", "create:small_granite_bricks", nil},
    {"create:small_granite_bricks", "create:small_granite_bricks", "create:small_granite_bricks"},
  },
  output = "create:small_granite_brick_stairs",
  count = 4
},

["create:small_granite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_granite_bricks", "create:small_granite_bricks", "create:small_granite_bricks"},
    {"create:small_granite_bricks", "create:small_granite_bricks", "create:small_granite_bricks"},
  },
  output = "create:small_granite_brick_wall",
  count = 6
},

["ad_astra:small_gray_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:gray_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_gray_industrial_lamp",
  count = 8
},

["ad_astra:small_green_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:green_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_green_industrial_lamp",
  count = 8
},

["ad_astra:small_light_blue_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:light_blue_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_light_blue_industrial_lamp",
  count = 8
},

["ad_astra:small_light_gray_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:light_gray_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_light_gray_industrial_lamp",
  count = 8
},

["ad_astra:small_lime_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:lime_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_lime_industrial_lamp",
  count = 8
},

["create:small_limestone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_limestone_bricks", nil, nil},
    {"create:small_limestone_bricks", "create:small_limestone_bricks", nil},
    {"create:small_limestone_bricks", "create:small_limestone_bricks", "create:small_limestone_bricks"},
  },
  output = "create:small_limestone_brick_stairs",
  count = 4
},

["create:small_limestone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_limestone_bricks", "create:small_limestone_bricks", "create:small_limestone_bricks"},
    {"create:small_limestone_bricks", "create:small_limestone_bricks", "create:small_limestone_bricks"},
  },
  output = "create:small_limestone_brick_wall",
  count = 6
},

["ad_astra:small_magenta_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:magenta_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_magenta_industrial_lamp",
  count = 8
},

["create:small_ochrum_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_ochrum_bricks", nil, nil},
    {"create:small_ochrum_bricks", "create:small_ochrum_bricks", nil},
    {"create:small_ochrum_bricks", "create:small_ochrum_bricks", "create:small_ochrum_bricks"},
  },
  output = "create:small_ochrum_brick_stairs",
  count = 4
},

["create:small_ochrum_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_ochrum_bricks", "create:small_ochrum_bricks", "create:small_ochrum_bricks"},
    {"create:small_ochrum_bricks", "create:small_ochrum_bricks", "create:small_ochrum_bricks"},
  },
  output = "create:small_ochrum_brick_wall",
  count = 6
},

["ad_astra:small_orange_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:orange_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_orange_industrial_lamp",
  count = 8
},

["ad_astra:small_pink_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:pink_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_pink_industrial_lamp",
  count = 8
},

["ad_astra:small_purple_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:purple_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_purple_industrial_lamp",
  count = 8
},

["ad_astra:small_red_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:red_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_red_industrial_lamp",
  count = 8
},

["create:small_scorchia_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_scorchia_bricks", nil, nil},
    {"create:small_scorchia_bricks", "create:small_scorchia_bricks", nil},
    {"create:small_scorchia_bricks", "create:small_scorchia_bricks", "create:small_scorchia_bricks"},
  },
  output = "create:small_scorchia_brick_stairs",
  count = 4
},

["create:small_scorchia_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_scorchia_bricks", "create:small_scorchia_bricks", "create:small_scorchia_bricks"},
    {"create:small_scorchia_bricks", "create:small_scorchia_bricks", "create:small_scorchia_bricks"},
  },
  output = "create:small_scorchia_brick_wall",
  count = 6
},

["create:small_scoria_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_scoria_bricks", nil, nil},
    {"create:small_scoria_bricks", "create:small_scoria_bricks", nil},
    {"create:small_scoria_bricks", "create:small_scoria_bricks", "create:small_scoria_bricks"},
  },
  output = "create:small_scoria_brick_stairs",
  count = 4
},

["create:small_scoria_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_scoria_bricks", "create:small_scoria_bricks", "create:small_scoria_bricks"},
    {"create:small_scoria_bricks", "create:small_scoria_bricks", "create:small_scoria_bricks"},
  },
  output = "create:small_scoria_brick_wall",
  count = 6
},

["create:small_tuff_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_tuff_bricks", nil, nil},
    {"create:small_tuff_bricks", "create:small_tuff_bricks", nil},
    {"create:small_tuff_bricks", "create:small_tuff_bricks", "create:small_tuff_bricks"},
  },
  output = "create:small_tuff_brick_stairs",
  count = 4
},

["create:small_tuff_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_tuff_bricks", "create:small_tuff_bricks", "create:small_tuff_bricks"},
    {"create:small_tuff_bricks", "create:small_tuff_bricks", "create:small_tuff_bricks"},
  },
  output = "create:small_tuff_brick_wall",
  count = 6
},

["create:small_veridium_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:small_veridium_bricks", nil, nil},
    {"create:small_veridium_bricks", "create:small_veridium_bricks", nil},
    {"create:small_veridium_bricks", "create:small_veridium_bricks", "create:small_veridium_bricks"},
  },
  output = "create:small_veridium_brick_stairs",
  count = 4
},

["create:small_veridium_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:small_veridium_bricks", "create:small_veridium_bricks", "create:small_veridium_bricks"},
    {"create:small_veridium_bricks", "create:small_veridium_bricks", "create:small_veridium_bricks"},
  },
  output = "create:small_veridium_brick_wall",
  count = 6
},

["ad_astra:small_white_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:white_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_white_industrial_lamp",
  count = 8
},

["ad_astra:small_yellow_industrial_lamp"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:yellow_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:small_yellow_industrial_lamp",
  count = 8
},

["rftoolsbase:smartwrench"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "#forge:dyes/blue", nil},
    {"#forge:dyes/blue", nil, nil},
  },
  output = "rftoolsbase:smartwrench",
  count = 1
},

["botania:smelt_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:blaze_rod", "botania:rune_fire"},
    {nil, "botania:livingwood_twig", "minecraft:blaze_rod"},
    {"botania:livingwood_twig", nil, nil},
  },
  output = "botania:smelt_rod",
  count = 1
},

["tconstruct:copper_can"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
  output = "tconstruct:copper_can",
  count = 3
},

["tconstruct:scorched_alloyer"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:scorched_brick", "tconstruct:scorched_ingot_gauge", "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", "tconstruct:scorched_brick", "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_alloyer",
  count = 1
},

["tconstruct:scorched_basin"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", "tconstruct:scorched_brick", "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_basin",
  count = 1
},

["tconstruct:scorched_channel"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", "tconstruct:scorched_brick", "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_channel",
  count = 5
},

["tconstruct:scorched_chute"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_brick", "tconstruct:obsidian_pane", "tconstruct:scorched_brick"},
    {nil, nil, nil},
    {"tconstruct:scorched_brick", "tconstruct:obsidian_pane", "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_chute",
  count = 1
},

["tconstruct:scorched_drain"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
    {"tconstruct:obsidian_pane", nil, "tconstruct:obsidian_pane"},
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_drain",
  count = 1
},

["tconstruct:scorched_duct"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_duct",
  count = 1
},

["tconstruct:scorched_faucet"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
    {nil, "tconstruct:scorched_brick", nil},
  },
  output = "tconstruct:scorched_faucet",
  count = 3
},

["tconstruct:scorched_fluid_cannon"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/cobalt", "tconstruct:scorched_ingot_gauge", "#forge:ingots/cobalt"},
    {"#forge:ingots/cobalt", "#forge:ingots/cobalt", "#forge:ingots/cobalt"},
  },
  output = "tconstruct:scorched_fluid_cannon",
  count = 1
},

["tconstruct:scorched_fuel_gauge"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_brick", "#forge:gems/quartz", "tconstruct:scorched_brick"},
    {"#forge:gems/quartz", "#forge:gems/quartz", "#forge:gems/quartz"},
    {"tconstruct:scorched_brick", "#forge:gems/quartz", "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_fuel_gauge",
  count = 1
},

["tconstruct:scorched_fuel_tank"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_brick", "tconstruct:scorched_brick", "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", "#forge:gems/quartz", "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", "tconstruct:scorched_brick", "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_fuel_tank",
  count = 1
},

["tconstruct:obsidian_gauge"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:obsidian_pane", nil},
    {"tconstruct:obsidian_pane", "#forge:glass_panes/colorless", "tconstruct:obsidian_pane"},
    {nil, "tconstruct:obsidian_pane", nil},
  },
  output = "tconstruct:obsidian_gauge",
  count = 4
},

["tconstruct:scorched_ingot_gauge"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", "tconstruct:scorched_brick", "#forge:gems/quartz"},
    {"tconstruct:scorched_brick", "#forge:gems/quartz", "tconstruct:scorched_brick"},
    {"#forge:gems/quartz", "tconstruct:scorched_brick", "#forge:gems/quartz"},
  },
  output = "tconstruct:scorched_ingot_gauge",
  count = 1
},

["tconstruct:scorched_ingot_tank"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_brick", "#forge:gems/quartz", "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", "#forge:gems/quartz", "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", "#forge:gems/quartz", "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_ingot_tank",
  count = 1
},

["tconstruct:scorched_lantern"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"tconstruct:scorched_glass_pane", "tconstruct:scorched_glass_pane", "tconstruct:scorched_glass_pane"},
    {"tconstruct:scorched_brick", "tconstruct:scorched_brick", "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_lantern",
  count = 3
},

["tconstruct:polished_scorched_stone"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:scorched_stone", "tconstruct:scorched_stone"},
    {"tconstruct:scorched_stone", "tconstruct:scorched_stone"},
  },
  output = "tconstruct:polished_scorched_stone",
  count = 4
},

["tconstruct:scorched_proxy_tank"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_brick", "#forge:gems/quartz", "tconstruct:scorched_brick"},
    {"tconstruct:obsidian_pane", "#forge:gems/quartz", "tconstruct:obsidian_pane"},
    {"tconstruct:scorched_brick", "#forge:gems/quartz", "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_proxy_tank",
  count = 1
},

["tconstruct:scorched_bricks"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:polished_scorched_stone", "tconstruct:polished_scorched_stone"},
    {"tconstruct:polished_scorched_stone", "tconstruct:polished_scorched_stone"},
  },
  output = "tconstruct:scorched_bricks",
  count = 4
},

["tconstruct:scorched_bricks_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:scorched_bricks", "tconstruct:scorched_brick", "tconstruct:scorched_bricks"},
    {"tconstruct:scorched_bricks", "tconstruct:scorched_brick", "tconstruct:scorched_bricks"},
  },
  output = "tconstruct:scorched_bricks_fence",
  count = 6
},

["tconstruct:scorched_bricks"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:scorched_brick", "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_bricks",
  count = 1
},

["tconstruct:scorched_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_bricks", nil, nil},
    {"tconstruct:scorched_bricks", "tconstruct:scorched_bricks", nil},
    {"tconstruct:scorched_bricks", "tconstruct:scorched_bricks", "tconstruct:scorched_bricks"},
  },
  output = "tconstruct:scorched_bricks_stairs",
  count = 4
},

["tconstruct:scorched_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:scorched_brick", nil},
    {"tconstruct:scorched_brick", "#forge:gems/quartz", "tconstruct:scorched_brick"},
    {nil, "tconstruct:scorched_brick", nil},
  },
  output = "tconstruct:scorched_glass",
  count = 1
},

["tconstruct:scorched_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:scorched_glass", "tconstruct:scorched_glass", "tconstruct:scorched_glass"},
    {"tconstruct:scorched_glass", "tconstruct:scorched_glass", "tconstruct:scorched_glass"},
  },
  output = "tconstruct:scorched_glass_pane",
  count = 16
},

["tconstruct:scorched_ladder"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
    {"#tconstruct:scorched_blocks", "#tconstruct:scorched_blocks", "#tconstruct:scorched_blocks"},
  },
  output = "tconstruct:scorched_ladder",
  count = 4
},

["tconstruct:scorched_road_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_road", nil, nil},
    {"tconstruct:scorched_road", "tconstruct:scorched_road", nil},
    {"tconstruct:scorched_road", "tconstruct:scorched_road", "tconstruct:scorched_road"},
  },
  output = "tconstruct:scorched_road_stairs",
  count = 4
},

["tconstruct:scorched_soul_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:scorched_brick", nil},
    {"tconstruct:scorched_brick", "tconstruct:soul_glass", "tconstruct:scorched_brick"},
    {nil, "tconstruct:scorched_brick", nil},
  },
  output = "tconstruct:scorched_soul_glass",
  count = 1
},

["tconstruct:scorched_soul_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:scorched_soul_glass", "tconstruct:scorched_soul_glass", "tconstruct:scorched_soul_glass"},
    {"tconstruct:scorched_soul_glass", "tconstruct:scorched_soul_glass", "tconstruct:scorched_soul_glass"},
  },
  output = "tconstruct:scorched_soul_glass_pane",
  count = 16
},

["tconstruct:scorched_tinted_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:scorched_brick", nil},
    {"tconstruct:scorched_brick", "#forge:glass/tinted", "tconstruct:scorched_brick"},
    {nil, "tconstruct:scorched_brick", nil},
  },
  output = "tconstruct:scorched_tinted_glass",
  count = 1
},

["tconstruct:scorched_table"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:scorched_brick", "tconstruct:scorched_brick", "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
    {"tconstruct:scorched_brick", nil, "tconstruct:scorched_brick"},
  },
  output = "tconstruct:scorched_table",
  count = 1
},

["tconstruct:seared_basin"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "tconstruct:seared_brick", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_basin",
  count = 1
},

["tconstruct:seared_channel"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "tconstruct:seared_brick", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_channel",
  count = 5
},

["tconstruct:seared_chute"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", "#forge:ingots/copper", "tconstruct:seared_brick"},
    {nil, nil, nil},
    {"tconstruct:seared_brick", "#forge:ingots/copper", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_chute",
  count = 1
},

["tconstruct:seared_drain"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_drain",
  count = 1
},

["tconstruct:seared_duct"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_duct",
  count = 1
},

["tconstruct:seared_faucet"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
    {nil, "tconstruct:seared_brick", nil},
  },
  output = "tconstruct:seared_faucet",
  count = 3
},

["tconstruct:seared_fluid_cannon"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/copper", "tconstruct:seared_fuel_gauge", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "tconstruct:seared_fluid_cannon",
  count = 1
},

["tconstruct:seared_fuel_gauge"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", "#forge:glass", "tconstruct:seared_brick"},
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"tconstruct:seared_brick", "#forge:glass", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_fuel_gauge",
  count = 1
},

["tconstruct:seared_fuel_tank"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", "tconstruct:seared_brick", "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "#forge:glass", "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "tconstruct:seared_brick", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_fuel_tank",
  count = 1
},

["tconstruct:copper_gauge"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "#forge:glass_panes/colorless", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
  output = "tconstruct:copper_gauge",
  count = 4
},

["tconstruct:seared_heater"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", "tconstruct:seared_brick", "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "tconstruct:seared_brick", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_heater",
  count = 1
},

["tconstruct:seared_ingot_gauge"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "tconstruct:seared_brick", "#forge:glass"},
    {"tconstruct:seared_brick", "#forge:glass", "tconstruct:seared_brick"},
    {"#forge:glass", "tconstruct:seared_brick", "#forge:glass"},
  },
  output = "tconstruct:seared_ingot_gauge",
  count = 1
},

["tconstruct:seared_ingot_tank"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", "#forge:glass", "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "#forge:glass", "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "#forge:glass", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_ingot_tank",
  count = 1
},

["tconstruct:seared_lantern"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"tconstruct:seared_glass_pane", "tconstruct:seared_glass_pane", "tconstruct:seared_glass_pane"},
    {"tconstruct:seared_brick", "tconstruct:seared_brick", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_lantern",
  count = 3
},

["tconstruct:seared_melter"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:seared_brick", "tconstruct:seared_fuel_gauge", "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "tconstruct:seared_brick", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_melter",
  count = 1
},

["tconstruct:seared_bricks"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:seared_stone", "tconstruct:seared_stone"},
    {"tconstruct:seared_stone", "tconstruct:seared_stone"},
  },
  output = "tconstruct:seared_bricks",
  count = 4
},

["tconstruct:seared_bricks"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:seared_brick", "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_bricks",
  count = 1
},

["tconstruct:seared_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_bricks", nil, nil},
    {"tconstruct:seared_bricks", "tconstruct:seared_bricks", nil},
    {"tconstruct:seared_bricks", "tconstruct:seared_bricks", "tconstruct:seared_bricks"},
  },
  output = "tconstruct:seared_bricks_stairs",
  count = 4
},

["tconstruct:seared_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:seared_bricks", "tconstruct:seared_bricks", "tconstruct:seared_bricks"},
    {"tconstruct:seared_bricks", "tconstruct:seared_bricks", "tconstruct:seared_bricks"},
  },
  output = "tconstruct:seared_bricks_wall",
  count = 6
},

["tconstruct:seared_casting_tank"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", "#forge:glass", "tconstruct:seared_brick"},
    {"#forge:ingots/copper", "#forge:glass", "#forge:ingots/copper"},
    {"tconstruct:seared_brick", "#forge:glass", "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_casting_tank",
  count = 1
},

["tconstruct:seared_cobble_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_cobble", nil, nil},
    {"tconstruct:seared_cobble", "tconstruct:seared_cobble", nil},
    {"tconstruct:seared_cobble", "tconstruct:seared_cobble", "tconstruct:seared_cobble"},
  },
  output = "tconstruct:seared_cobble_stairs",
  count = 4
},

["tconstruct:seared_cobble_wall"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:seared_cobble", "tconstruct:seared_cobble", "tconstruct:seared_cobble"},
    {"tconstruct:seared_cobble", "tconstruct:seared_cobble", "tconstruct:seared_cobble"},
  },
  output = "tconstruct:seared_cobble_wall",
  count = 6
},

["tconstruct:seared_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:seared_brick", nil},
    {"tconstruct:seared_brick", "#forge:glass/colorless", "tconstruct:seared_brick"},
    {nil, "tconstruct:seared_brick", nil},
  },
  output = "tconstruct:seared_glass",
  count = 1
},

["tconstruct:seared_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:seared_glass", "tconstruct:seared_glass", "tconstruct:seared_glass"},
    {"tconstruct:seared_glass", "tconstruct:seared_glass", "tconstruct:seared_glass"},
  },
  output = "tconstruct:seared_glass_pane",
  count = 16
},

["tconstruct:seared_ladder"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
    {"#tconstruct:seared_bricks", "#tconstruct:seared_bricks", "#tconstruct:seared_bricks"},
  },
  output = "tconstruct:seared_ladder",
  count = 4
},

["tconstruct:seared_paver_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_paver", nil, nil},
    {"tconstruct:seared_paver", "tconstruct:seared_paver", nil},
    {"tconstruct:seared_paver", "tconstruct:seared_paver", "tconstruct:seared_paver"},
  },
  output = "tconstruct:seared_paver_stairs",
  count = 4
},

["tconstruct:seared_soul_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:seared_brick", nil},
    {"tconstruct:seared_brick", "tconstruct:soul_glass", "tconstruct:seared_brick"},
    {nil, "tconstruct:seared_brick", nil},
  },
  output = "tconstruct:seared_soul_glass",
  count = 1
},

["tconstruct:seared_soul_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:seared_soul_glass", "tconstruct:seared_soul_glass", "tconstruct:seared_soul_glass"},
    {"tconstruct:seared_soul_glass", "tconstruct:seared_soul_glass", "tconstruct:seared_soul_glass"},
  },
  output = "tconstruct:seared_soul_glass_pane",
  count = 16
},

["tconstruct:seared_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_stone", nil, nil},
    {"tconstruct:seared_stone", "tconstruct:seared_stone", nil},
    {"tconstruct:seared_stone", "tconstruct:seared_stone", "tconstruct:seared_stone"},
  },
  output = "tconstruct:seared_stone_stairs",
  count = 4
},

["tconstruct:seared_tinted_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:seared_brick", nil},
    {"tconstruct:seared_brick", "#forge:glass/tinted", "tconstruct:seared_brick"},
    {nil, "tconstruct:seared_brick", nil},
  },
  output = "tconstruct:seared_tinted_glass",
  count = 1
},

["tconstruct:seared_table"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:seared_brick", "tconstruct:seared_brick", "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", nil, "tconstruct:seared_brick"},
  },
  output = "tconstruct:seared_table",
  count = 1
},

}

return recipes
