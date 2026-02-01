-- Recipe data part 2
-- Contains 200 recipes (#201-400)

local recipes = {

["ironjetpacks:advanced_coil"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"#forge:ingots/gold", "#forge:rods/wooden", "#forge:ingots/gold"},
    {"#forge:dusts/redstone", "#forge:ingots/gold", nil},
  },
  output = "ironjetpacks:advanced_coil",
  count = 1
},

["xnet:advanced_connector_blue"] = {
  type = "2x2",
  pattern = {
    {"xnet:connector_blue", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
  output = "xnet:advanced_connector_blue",
  count = 1
},

["xnet:advanced_connector_green"] = {
  type = "2x2",
  pattern = {
    {"xnet:connector_green", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
  output = "xnet:advanced_connector_green",
  count = 1
},

["xnet:advanced_connector_red"] = {
  type = "2x2",
  pattern = {
    {"xnet:connector_red", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
  output = "xnet:advanced_connector_red",
  count = 1
},

["xnet:advanced_connector_routing"] = {
  type = "2x2",
  pattern = {
    {"xnet:connector_routing", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
  output = "xnet:advanced_connector_routing",
  count = 1
},

["xnet:advanced_connector_yellow"] = {
  type = "2x2",
  pattern = {
    {"xnet:connector_yellow", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
  output = "xnet:advanced_connector_yellow",
  count = 1
},

["railcraft:advanced_detector"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "minecraft:stone_pressure_plate", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "railcraft:advanced_detector",
  count = 1
},

["peripherals:advanced_disk_raid"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "peripherals:disk_raid", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:redstone", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "peripherals:disk_raid", "#forge:ingots/gold"},
  },
  output = "peripherals:advanced_disk_raid",
  count = 1
},

["enderio:advanced_item_filter"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:paper", "#forge:dusts/redstone"},
    {"minecraft:paper", "enderio:z_logic_controller", "minecraft:paper"},
    {"#forge:dusts/redstone", "minecraft:paper", "#forge:dusts/redstone"},
  },
  output = "enderio:advanced_item_filter",
  count = 1
},

["railcraft:advanced_item_loader"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "minecraft:redstone", "#forge:ingots/steel"},
    {"minecraft:redstone", "railcraft:item_loader", "minecraft:redstone"},
    {"#forge:ingots/steel", "railcraft:steel_shovel", "#forge:ingots/steel"},
  },
  output = "railcraft:advanced_item_loader",
  count = 1
},

["railcraft:advanced_item_unloader"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "minecraft:redstone", "#forge:ingots/steel"},
    {"minecraft:redstone", "railcraft:item_unloader", "minecraft:redstone"},
    {"#forge:ingots/steel", "railcraft:steel_shovel", "#forge:ingots/steel"},
  },
  output = "railcraft:advanced_item_unloader",
  count = 1
},

["rftoolscontrol:advanced_network_card"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"#forge:gems/emerald", "rftoolscontrol:network_card", "#forge:gems/emerald"},
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
  },
  output = "rftoolscontrol:advanced_network_card",
  count = 1
},

["ars_elemental:advanced_prism"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "#forge:gems/source", "minecraft:quartz"},
    {"#forge:gems/source", "ars_nouveau:spell_prism", "#forge:gems/source"},
    {"minecraft:quartz", "#forge:gems/source", "minecraft:quartz"},
  },
  output = "ars_elemental:advanced_prism",
  count = 1
},

["enderio:me_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#ae2:covered_cable", "#ae2:covered_cable", "#ae2:covered_cable"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:me_conduit",
  count = 3
},

["enderio:dense_me_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#ae2:covered_dense_cable", "#ae2:covered_dense_cable", "#ae2:covered_dense_cable"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:dense_me_conduit",
  count = 3
},

["enderio:me_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#ae2:glass_cable", "#ae2:glass_cable", "#ae2:glass_cable"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:me_conduit",
  count = 3
},

["aether:aerogel_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:aerogel", nil, nil},
    {"aether:aerogel", "aether:aerogel", nil},
    {"aether:aerogel", "aether:aerogel", "aether:aerogel"},
  },
  output = "aether:aerogel_stairs",
  count = 4
},

["aether:aerogel_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:aerogel", "aether:aerogel", "aether:aerogel"},
    {"aether:aerogel", "aether:aerogel", "aether:aerogel"},
  },
  output = "aether:aerogel_wall",
  count = 6
},

["ad_astra:aeronos_door"] = {
  type = "3x2",
  pattern = {
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
  },
  output = "ad_astra:aeronos_door",
  count = 3
},

["ad_astra:aeronos_fence"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:aeronos_planks", "minecraft:stick", "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", "minecraft:stick", "ad_astra:aeronos_planks"},
  },
  output = "ad_astra:aeronos_fence",
  count = 3
},

["ad_astra:aeronos_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "ad_astra:aeronos_planks", "minecraft:stick"},
    {"minecraft:stick", "ad_astra:aeronos_planks", "minecraft:stick"},
  },
  output = "ad_astra:aeronos_fence_gate",
  count = 1
},

["ad_astra:aeronos_ladder"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:aeronos_planks", nil, "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", nil, "ad_astra:aeronos_planks"},
  },
  output = "ad_astra:aeronos_ladder",
  count = 6
},

["ad_astra:aeronos_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:aeronos_planks", nil, nil},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks", nil},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
  },
  output = "ad_astra:aeronos_stairs",
  count = 4
},

["ad_astra:aeronos_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
  },
  output = "ad_astra:aeronos_trapdoor",
  count = 2
},

["minecraft:saddle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", "minecraft:string", "minecraft:leather"},
  },
  output = "minecraft:saddle",
  count = 1
},

["railcraft:age_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:stone_pressure_plate", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "railcraft:age_detector",
  count = 1
},

["ars_nouveau:agronomic_sourcelink"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/source", nil},
    {"#forge:ingots/gold", "minecraft:wheat", "#forge:ingots/gold"},
    {nil, "#forge:gems/source", nil},
  },
  output = "ars_nouveau:agronomic_sourcelink",
  count = 1
},

["mysticalagriculture:air_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glass_bottle", "minecraft:gravel"},
    {"minecraft:dirt", "minecraft:clay_ball"},
  },
  output = "mysticalagriculture:air_agglomeratio",
  count = 1
},

["ars_artillery:air_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:air_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
  output = "ars_artillery:air_turret_crate",
  count = 1
},

["ad_astra:airlock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_blocks"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_blocks", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:airlock",
  count = 1
},

["ballistix:airraidsiren"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"electrodynamics:motor", "minecraft:note_block", "electrodynamics:motor"},
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
  },
  output = "ballistix:airraidsiren",
  count = 1
},

["immersive_aircraft:airship"] = {
  type = "3x3",
  pattern = {
    {"immersive_aircraft:sail", "immersive_aircraft:sail", "immersive_aircraft:sail"},
    {"immersive_aircraft:sail", "immersive_aircraft:sail", "immersive_aircraft:sail"},
    {"immersive_aircraft:hull", "immersive_aircraft:hull", "immersive_aircraft:engine"},
  },
  output = "immersive_aircraft:airship",
  count = 1
},

["ars_artillery:airstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:air_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
  output = "ars_artillery:airstone",
  count = 8
},

["hexcasting:akashic_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"#hexcasting:edified_logs", "#hexcasting:edified_planks", "#hexcasting:edified_logs"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"#hexcasting:edified_logs", "#hexcasting:edified_planks", "#hexcasting:edified_logs"},
  },
  output = "hexcasting:akashic_bookshelf",
  count = 1
},

["hexcasting:akashic_connector"] = {
  type = "3x3",
  pattern = {
    {"#hexcasting:edified_logs", "#hexcasting:edified_planks", "#hexcasting:edified_logs"},
    {"hexcasting:amethyst_dust", "minecraft:amethyst_shard", "hexcasting:charged_amethyst"},
    {"#hexcasting:edified_logs", "#hexcasting:edified_planks", "#hexcasting:edified_logs"},
  },
  output = "hexcasting:akashic_connector",
  count = 4
},

["projecte:alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"#forge:stone", "#forge:gems/diamond", "#forge:stone"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
  },
  output = "projecte:alchemical_chest",
  count = 1
},

["ars_nouveau:alchemical_sourcelink"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/source", nil},
    {"#forge:ingots/gold", "minecraft:brewing_stand", "#forge:ingots/gold"},
    {nil, "#forge:gems/source", nil},
  },
  output = "ars_nouveau:alchemical_sourcelink",
  count = 1
},

["botania:alchemy_catalyst"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "#forge:ingots/gold", "botania:livingrock"},
    {"minecraft:brewing_stand", "botania:mana_pearl", "minecraft:brewing_stand"},
    {"botania:livingrock", "#forge:ingots/gold", "botania:livingrock"},
  },
  output = "botania:alchemy_catalyst",
  count = 1
},

["botania:alfheim_portal"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "#botania:terrasteel_nuggets", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "#botania:terrasteel_nuggets", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "#botania:terrasteel_nuggets", "#botania:livingwood_logs"},
  },
  output = "botania:alfheim_portal",
  count = 1
},

["enderio:alloy_smelter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/dark_steel", "minecraft:furnace", "#forge:ingots/dark_steel"},
    {"minecraft:furnace", "enderio:void_chassis", "minecraft:furnace"},
    {"#forge:gears/iron", "minecraft:cauldron", "#forge:gears/iron"},
  },
  output = "enderio:alloy_smelter",
  count = 1
},

["aether:altar"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone", "aether:holystone", "aether:holystone"},
    {"aether:holystone", "#aether:gems/zanite", "aether:holystone"},
    {"aether:holystone", "aether:holystone", "aether:holystone"},
  },
  output = "aether:altar",
  count = 1
},

["ars_nouveau:alteration_table"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_nouveau:magebloom_fiber", nil},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:scribes_table", "ars_nouveau:magebloom_fiber"},
    {nil, "ars_nouveau:magebloom_fiber", nil},
  },
  output = "ars_nouveau:alteration_table",
  count = 1
},

["spartanweaponry:aluminum_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:aluminum_battle_hammer",
  count = 1
},

["spartanweaponry:aluminum_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "#forge:rods/wooden", "#spartanweaponry:ingots/aluminum"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:aluminum_battleaxe",
  count = 1
},

["spartanweaponry:aluminum_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#spartanweaponry:ingots/aluminum", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:aluminum_boomerang",
  count = 1
},

["spartanweaponry:aluminum_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {nil, "#forge:rods/wooden", "#spartanweaponry:ingots/aluminum"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:aluminum_flanged_mace",
  count = 1
},

["spartanweaponry:aluminum_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum", nil},
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:handle", "#spartanweaponry:ingots/aluminum"},
  },
  output = "spartanweaponry:aluminum_greatsword",
  count = 1
},

["spartanweaponry:aluminum_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:aluminum_halberd",
  count = 1
},

["spartanweaponry:aluminum_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#spartanweaponry:ingots/aluminum", "minecraft:bow", "#spartanweaponry:ingots/aluminum"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:aluminum_heavy_crossbow",
  count = 1
},

["spartanweaponry:aluminum_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#spartanweaponry:ingots/aluminum"},
    {nil, "#spartanweaponry:ingots/aluminum", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:aluminum_katana",
  count = 1
},

["spartanweaponry:aluminum_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#spartanweaponry:ingots/aluminum", nil},
  },
  output = "spartanweaponry:aluminum_lance",
  count = 1
},

["spartanweaponry:aluminum_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#spartanweaponry:ingots/aluminum"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#spartanweaponry:ingots/aluminum", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:aluminum_longbow",
  count = 1
},

["spartanweaponry:aluminum_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum", nil},
    {nil, "#spartanweaponry:ingots/aluminum", nil},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:handle", "#spartanweaponry:ingots/aluminum"},
  },
  output = "spartanweaponry:aluminum_longsword",
  count = 1
},

["spartanweaponry:aluminum_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:aluminum_parrying_dagger",
  count = 1
},

["spartanweaponry:aluminum_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#spartanweaponry:ingots/aluminum"},
    {nil, "spartanweaponry:pole", nil},
    {"#spartanweaponry:ingots/aluminum", nil, nil},
  },
  output = "spartanweaponry:aluminum_quarterstaff",
  count = 1
},

["spartanweaponry:aluminum_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", nil},
    {"spartanweaponry:handle", "#spartanweaponry:ingots/aluminum", nil},
  },
  output = "spartanweaponry:aluminum_rapier",
  count = 1
},

["spartanweaponry:aluminum_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum"},
    {nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:aluminum_saber",
  count = 1
},

["spartanweaponry:aluminum_scythe"] = {
  type = "3x3",
  pattern = {
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", nil},
    {nil, nil, "#spartanweaponry:ingots/aluminum"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:aluminum_scythe",
  count = 1
},

["spartanweaponry:aluminum_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#spartanweaponry:ingots/aluminum"},
    {nil, "#spartanweaponry:ingots/aluminum"},
  },
  output = "spartanweaponry:aluminum_tomahawk",
  count = 1
},

["spartanweaponry:aluminum_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:aluminum_warhammer",
  count = 1
},

["itemfilters:always_false"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {nil, nil, nil},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
  },
  output = "itemfilters:always_false",
  count = 4
},

["itemfilters:always_true"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "#minecraft:wool", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "itemfilters:always_true",
  count = 8
},

["aether:ambrosium_block"] = {
  type = "3x3",
  pattern = {
    {"aether:ambrosium_shard", "aether:ambrosium_shard", "aether:ambrosium_shard"},
    {"aether:ambrosium_shard", "aether:ambrosium_shard", "aether:ambrosium_shard"},
    {"aether:ambrosium_shard", "aether:ambrosium_shard", "aether:ambrosium_shard"},
  },
  output = "aether:ambrosium_block",
  count = 1
},

["minecraft:amethyst_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:amethyst_shard", "minecraft:amethyst_shard"},
    {"minecraft:amethyst_shard", "minecraft:amethyst_shard"},
  },
  output = "minecraft:amethyst_block",
  count = 1
},

["hexcasting:amethyst_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:amethyst_block", "minecraft:amethyst_block"},
    {"minecraft:amethyst_block", "minecraft:amethyst_block"},
  },
  output = "hexcasting:amethyst_bricks",
  count = 4
},

["hexcasting:amethyst_dust_block"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:amethyst_dust", "hexcasting:amethyst_dust"},
    {"hexcasting:amethyst_dust", "hexcasting:amethyst_dust"},
  },
  output = "hexcasting:amethyst_dust_block",
  count = 1
},

["hexcasting:amethyst_tiles"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:amethyst_bricks", "hexcasting:amethyst_bricks"},
    {"hexcasting:amethyst_bricks", "hexcasting:amethyst_bricks"},
  },
  output = "hexcasting:amethyst_tiles",
  count = 4
},

["railcraft:analog_signal_controller_box"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "railcraft:controller_circuit", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:comparator", "#forge:ingots/iron"},
  },
  output = "railcraft:analog_signal_controller_box",
  count = 1
},

["yungscavebiomes:ancient_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "yungscavebiomes:ancient_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "yungscavebiomes:ancient_sandstone", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "yungscavebiomes:ancient_armor_trim_smithing_template",
  count = 2
},

["hexcasting:ancient_colorizer"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "#forge:ingots/copper", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:ancient_colorizer",
  count = 1
},

["yungscavebiomes:ancient_sandstone"] = {
  type = "2x2",
  pattern = {
    {"yungscavebiomes:ancient_sand", "yungscavebiomes:ancient_sand"},
    {"yungscavebiomes:ancient_sand", "yungscavebiomes:ancient_sand"},
  },
  output = "yungscavebiomes:ancient_sandstone",
  count = 1
},

["yungscavebiomes:ancient_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"yungscavebiomes:ancient_sandstone", nil, nil},
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone", nil},
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone"},
  },
  output = "yungscavebiomes:ancient_sandstone_stairs",
  count = 4
},

["yungscavebiomes:ancient_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone"},
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone"},
  },
  output = "yungscavebiomes:ancient_sandstone_wall",
  count = 6
},

["mcwbridges:andesite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:andesite_wall", nil, "minecraft:andesite_wall"},
    {"minecraft:andesite_slab", "minecraft:andesite_slab", "minecraft:andesite_slab"},
  },
  output = "mcwbridges:andesite_bridge",
  count = 4
},

["mcwbridges:andesite_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:andesite_bridge"},
    {nil, "mcwbridges:andesite_bridge", "mcwbridges:andesite_bridge"},
    {"mcwbridges:andesite_bridge", "mcwbridges:andesite_bridge", "mcwbridges:andesite_bridge"},
  },
  output = "mcwbridges:andesite_bridge_stair",
  count = 6
},

["mcwwindows:andesite_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:andesite", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:andesite_four_window",
  count = 8
},

["mcwfences:andesite_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:andesite", "minecraft:dirt", "minecraft:andesite"},
    {"minecraft:polished_andesite", "minecraft:polished_andesite", "minecraft:polished_andesite"},
  },
  output = "mcwfences:andesite_grass_topped_wall",
  count = 6
},

["mcwwindows:andesite_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:andesite", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:andesite_pane_window",
  count = 8
},

["mcwwindows:andesite_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:andesite", "minecraft:stick"},
  },
  output = "mcwwindows:andesite_parapet",
  count = 5
},

["mcwfences:andesite_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_andesite", "minecraft:polished_andesite", "minecraft:polished_andesite"},
    {"minecraft:andesite", nil, "minecraft:andesite"},
  },
  output = "mcwfences:andesite_pillar_wall",
  count = 5
},

["mcwfences:andesite_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:polished_andesite", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:polished_andesite", "minecraft:iron_bars"},
  },
  output = "mcwfences:andesite_railing_gate",
  count = 1
},

["minecraft:andesite_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:andesite", nil, nil},
    {"minecraft:andesite", "minecraft:andesite", nil},
    {"minecraft:andesite", "minecraft:andesite", "minecraft:andesite"},
  },
  output = "minecraft:andesite_stairs",
  count = 4
},

["minecraft:andesite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:andesite", "minecraft:andesite", "minecraft:andesite"},
    {"minecraft:andesite", "minecraft:andesite", "minecraft:andesite"},
  },
  output = "minecraft:andesite_wall",
  count = 6
},

["mcwwindows:andesite_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:andesite", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:andesite_window",
  count = 4
},

["mcwwindows:andesite_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:andesite", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:andesite_window2",
  count = 8
},

["cc_androids:android_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:storage_blocks/iron", nil},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "cc_androids:android_frame",
  count = 1
},

["aether:angelic_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:angelic_stone", nil, nil},
    {"aether:angelic_stone", "aether:angelic_stone", nil},
    {"aether:angelic_stone", "aether:angelic_stone", "aether:angelic_stone"},
  },
  output = "aether:angelic_stairs",
  count = 4
},

["aether:angelic_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:angelic_stone", "aether:angelic_stone", "aether:angelic_stone"},
    {"aether:angelic_stone", "aether:angelic_stone", "aether:angelic_stone"},
  },
  output = "aether:angelic_wall",
  count = 6
},

["industrialforegoing:animal_baby_separator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:golden_carrot", "#forge:plastic"},
    {"minecraft:wheat", "#industrialforegoing:machine_frame/pity", "minecraft:wheat"},
    {"#forge:dyes/purple", "#forge:gears/gold", "#forge:dyes/purple"},
  },
  output = "industrialforegoing:animal_baby_separator",
  count = 1
},

["railcraft:animal_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:stone_pressure_plate", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "railcraft:animal_detector",
  count = 1
},

["industrialforegoing:animal_feeder"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:golden_apple", "#forge:plastic"},
    {"minecraft:golden_carrot", "#industrialforegoing:machine_frame/pity", "minecraft:golden_carrot"},
    {"#forge:dyes/purple", "#forge:gears/iron", "#forge:dyes/purple"},
  },
  output = "industrialforegoing:animal_feeder",
  count = 1
},

["industrialforegoing:animal_rancher"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:shears", "minecraft:bucket", "minecraft:shears"},
    {"#forge:gears/gold", "#industrialforegoing:machine_frame/pity", "#forge:gears/gold"},
  },
  output = "industrialforegoing:animal_rancher",
  count = 1
},

["xnet:antenna"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_bars", "#forge:ingots/iron", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "#forge:ingots/iron", "minecraft:iron_bars"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "xnet:antenna",
  count = 1
},

["xnet:antenna_base"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "#forge:storage_blocks/iron", "#forge:ingots/iron"},
  },
  output = "xnet:antenna_base",
  count = 1
},

["xnet:antenna_dish"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_trapdoor", "minecraft:iron_trapdoor", "minecraft:iron_trapdoor"},
    {"minecraft:iron_trapdoor", "#forge:ender_pearls", "minecraft:iron_trapdoor"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "xnet:antenna_dish",
  count = 1
},

["mffs:anti_friendly_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wool", nil},
    {"minecraft:cooked_porkchop", "mffs:focus_matrix", "#forge:leather"},
    {nil, "#forge:slimeballs", nil},
  },
  output = "mffs:anti_friendly_module",
  count = 1
},

["mffs:anti_hostile_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:rotten_flesh", nil},
    {"minecraft:gunpowder", "mffs:focus_matrix", "minecraft:bone"},
    {nil, "minecraft:ghast_tear", nil},
  },
  output = "mffs:anti_hostile_module",
  count = 1
},

["mffs:anti_spawn_module"] = {
  type = "3x3",
  pattern = {
    {nil, "mffs:anti_hostile_module", nil},
    {"mffs:anti_friendly_module", nil, "mffs:anti_friendly_module"},
    {nil, "mffs:anti_hostile_module", nil},
  },
  output = "mffs:anti_spawn_module",
  count = 1
},

["mekanism:antiprotonic_nucleosynthesizer"] = {
  type = "3x3",
  pattern = {
    {"mekanism:alloy_atomic", "#forge:circuits/ultimate", "mekanism:alloy_atomic"},
    {"#forge:pellets/antimatter", "mekanism:steel_casing", "#forge:pellets/antimatter"},
    {"mekanism:alloy_atomic", "#forge:circuits/ultimate", "mekanism:alloy_atomic"},
  },
  output = "mekanism:antiprotonic_nucleosynthesizer",
  count = 1
},

["minecraft:anvil"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/iron", "#forge:storage_blocks/iron", "#forge:storage_blocks/iron"},
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "minecraft:anvil",
  count = 1
},

["railcraft:any_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone_pressure_plate", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "railcraft:any_detector",
  count = 1
},

["createbigcannons:ap_shot"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_cast_iron", nil},
    {"#createbigcannons:ingot_iron", "#createbigcannons:ingot_iron", "#createbigcannons:ingot_iron"},
    {nil, "#minecraft:wooden_slabs", nil},
  },
  output = "createbigcannons:ap_shot",
  count = 1
},

["botania:apothecary_deepslate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobbled_deepslate", "#botania:petals", "minecraft:cobbled_deepslate"},
    {nil, "minecraft:cobbled_deepslate", nil},
    {"minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate"},
  },
  output = "botania:apothecary_deepslate",
  count = 1
},

["botania:apothecary_default"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", "#botania:petals", "minecraft:cobblestone"},
    {nil, "minecraft:cobblestone", nil},
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
  },
  output = "botania:apothecary_default",
  count = 1
},

["botania:apothecary_desert"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_desert_cobblestone", "#botania:petals", "botania:metamorphic_desert_cobblestone"},
    {nil, "botania:metamorphic_desert_cobblestone", nil},
    {"botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone"},
  },
  output = "botania:apothecary_desert",
  count = 1
},

["botania:apothecary_forest"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_forest_cobblestone", "#botania:petals", "botania:metamorphic_forest_cobblestone"},
    {nil, "botania:metamorphic_forest_cobblestone", nil},
    {"botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone"},
  },
  output = "botania:apothecary_forest",
  count = 1
},

["botania:apothecary_fungal"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_fungal_cobblestone", "#botania:petals", "botania:metamorphic_fungal_cobblestone"},
    {nil, "botania:metamorphic_fungal_cobblestone", nil},
    {"botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone"},
  },
  output = "botania:apothecary_fungal",
  count = 1
},

["botania:apothecary_livingrock"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "#botania:petals", "botania:livingrock"},
    {nil, "botania:livingrock", nil},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:apothecary_livingrock",
  count = 1
},

["botania:apothecary_mesa"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mesa_cobblestone", "#botania:petals", "botania:metamorphic_mesa_cobblestone"},
    {nil, "botania:metamorphic_mesa_cobblestone", nil},
    {"botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone"},
  },
  output = "botania:apothecary_mesa",
  count = 1
},

["botania:apothecary_mossy"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mossy_cobblestone", "#botania:petals", "minecraft:mossy_cobblestone"},
    {nil, "minecraft:mossy_cobblestone", nil},
    {"minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone"},
  },
  output = "botania:apothecary_mossy",
  count = 1
},

["botania:apothecary_mountain"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mountain_cobblestone", "#botania:petals", "botania:metamorphic_mountain_cobblestone"},
    {nil, "botania:metamorphic_mountain_cobblestone", nil},
    {"botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone"},
  },
  output = "botania:apothecary_mountain",
  count = 1
},

["botania:apothecary_plains"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_plains_cobblestone", "#botania:petals", "botania:metamorphic_plains_cobblestone"},
    {nil, "botania:metamorphic_plains_cobblestone", nil},
    {"botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone"},
  },
  output = "botania:apothecary_plains",
  count = 1
},

["botania:apothecary_swamp"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_swamp_cobblestone", "#botania:petals", "botania:metamorphic_swamp_cobblestone"},
    {nil, "botania:metamorphic_swamp_cobblestone", nil},
    {"botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone"},
  },
  output = "botania:apothecary_swamp",
  count = 1
},

["botania:apothecary_taiga"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_taiga_cobblestone", "#botania:petals", "botania:metamorphic_taiga_cobblestone"},
    {nil, "botania:metamorphic_taiga_cobblestone", nil},
    {"botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone"},
  },
  output = "botania:apothecary_taiga",
  count = 1
},

["cc_ar:ar_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:glass", "minecraft:ender_pearl", "#forge:glass"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "cc_ar:ar_controller",
  count = 1
},

["cc_ar:ar_goggles"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:glass", "minecraft:ender_pearl", "#forge:glass"},
  },
  output = "cc_ar:ar_goggles",
  count = 1
},

["projecte:arcana_ring"] = {
  type = "3x3",
  pattern = {
    {"projecte:zero_ring", "projecte:ignition_ring", "projecte:harvest_goddess_band"},
    {"projecte:swiftwolf_rending_gale", "projecte:red_matter", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
  },
  output = "projecte:arcana_ring",
  count = 1
},

["projectexpansion:arcane_alchemical_book"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_star_shard", "projectexpansion:final_star", "projectexpansion:final_star_shard"},
    {"projectexpansion:final_star", "projectexpansion:master_alchemical_book", "projectexpansion:final_star"},
    {"projectexpansion:final_star_shard", "projectexpansion:final_star", "projectexpansion:final_star_shard"},
  },
  output = "projectexpansion:arcane_alchemical_book",
  count = 1
},

["forbidden_arcanus:arcane_bone_meal"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bone_meal", nil},
    {"minecraft:bone_meal", "forbidden_arcanus:arcane_crystal_dust", "minecraft:bone_meal"},
    {nil, "minecraft:bone_meal", nil},
  },
  output = "forbidden_arcanus:arcane_bone_meal",
  count = 4
},

["forbidden_arcanus:arcane_chiseled_darkstone"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "#forge:ingots/deorum", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
  },
  output = "forbidden_arcanus:arcane_chiseled_darkstone",
  count = 8
},

["ars_nouveau:arcane_core"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"#forge:ingots/gold", "#forge:gems/source", "#forge:ingots/gold"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
  output = "ars_nouveau:arcane_core",
  count = 1
},

["forbidden_arcanus:arcane_crystal_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal"},
    {"forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal"},
    {"forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal"},
  },
  output = "forbidden_arcanus:arcane_crystal_block",
  count = 1
},

["forbidden_arcanus:arcane_crystal_dust"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck"},
    {"forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck"},
    {"forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck"},
  },
  output = "forbidden_arcanus:arcane_crystal_dust",
  count = 1
},

["forbidden_arcanus:arcane_dragon_egg"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:golden_dragon_scale", nil},
    {"forbidden_arcanus:golden_dragon_scale", "minecraft:dragon_egg", "forbidden_arcanus:golden_dragon_scale"},
    {"forbidden_arcanus:golden_dragon_scale", "forbidden_arcanus:golden_dragon_scale", "forbidden_arcanus:golden_dragon_scale"},
  },
  output = "forbidden_arcanus:arcane_dragon_egg",
  count = 1
},

["forbidden_arcanus:arcane_edelwood_door"] = {
  type = "3x2",
  pattern = {
    {"forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks"},
    {"forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks"},
    {"forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks"},
  },
  output = "forbidden_arcanus:arcane_edelwood_door",
  count = 3
},

["forbidden_arcanus:arcane_edelwood_planks"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "#forge:ingots/deorum", "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
  },
  output = "forbidden_arcanus:arcane_edelwood_planks",
  count = 8
},

["forbidden_arcanus:arcane_edelwood_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks"},
    {"forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks"},
  },
  output = "forbidden_arcanus:arcane_edelwood_trapdoor",
  count = 2
},

["ars_nouveau:arcane_pedestal"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "#forge:gems/source", "ars_nouveau:sourcestone"},
    {"#forge:nuggets/gold", "ars_nouveau:sourcestone", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "ars_nouveau:sourcestone", "#forge:nuggets/gold"},
  },
  output = "ars_nouveau:arcane_pedestal",
  count = 1
},

["forbidden_arcanus:arcane_polished_darkstone"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone"},
    {"forbidden_arcanus:polished_darkstone", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:polished_darkstone"},
    {"forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone"},
  },
  output = "forbidden_arcanus:arcane_polished_darkstone",
  count = 8
},

["forbidden_arcanus:arcane_polished_darkstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_polished_darkstone", nil, nil},
    {"forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone", nil},
    {"forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone"},
  },
  output = "forbidden_arcanus:arcane_polished_darkstone_stairs",
  count = 4
},

["forbidden_arcanus:arcane_polished_darkstone_wall"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone"},
    {"forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone"},
  },
  output = "forbidden_arcanus:arcane_polished_darkstone_wall",
  count = 6
},

["projecte:archangel_smite"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bow", "#forge:feathers", "minecraft:bow"},
    {"projecte:dark_matter", "projecte:iron_band", "projecte:dark_matter"},
    {"minecraft:bow", "#forge:feathers", "minecraft:bow"},
  },
  output = "projecte:archangel_smite",
  count = 1
},

["domum_ornamentum:architectscutter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"minecraft:stone_slab", "minecraft:stone_slab", "minecraft:stone_slab"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "domum_ornamentum:architectscutter",
  count = 1
},

["ars_nouveau:archwood_chest"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "#forge:nuggets/gold", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
  },
  output = "ars_nouveau:archwood_chest",
  count = 1
},

["ars_nouveau:archwood_door"] = {
  type = "3x2",
  pattern = {
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
  },
  output = "ars_nouveau:archwood_door",
  count = 3
},

["ars_nouveau:archwood_fence"] = {
  type = "2x3",
  pattern = {
    {"ars_nouveau:archwood_planks", "minecraft:stick", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "minecraft:stick", "ars_nouveau:archwood_planks"},
  },
  output = "ars_nouveau:archwood_fence",
  count = 3
},

["ars_nouveau:archwood_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "ars_nouveau:archwood_planks", "minecraft:stick"},
    {"minecraft:stick", "ars_nouveau:archwood_planks", "minecraft:stick"},
  },
  output = "ars_nouveau:archwood_fence_gate",
  count = 1
},

["ars_nouveau:archwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:archwood_planks", nil, nil},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", nil},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
  },
  output = "ars_nouveau:archwood_stairs",
  count = 4
},

["ars_nouveau:archwood_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
  },
  output = "ars_nouveau:archwood_trapdoor",
  count = 2
},

["minecraft:armor_stand"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", "minecraft:smooth_stone_slab", "#forge:rods/wooden"},
  },
  output = "minecraft:armor_stand",
  count = 1
},

["hexcasting:artifact"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "hexcasting:charged_amethyst", "#forge:ingots/gold"},
    {nil, "#minecraft:music_discs", nil},
  },
  output = "hexcasting:artifact",
  count = 1
},

["mcwbridges:asian_red_bridge"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:wooden_fences", "minecraft:red_dye", "#minecraft:wooden_fences"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
  output = "mcwbridges:asian_red_bridge",
  count = 4
},

["mcwbridges:asian_red_bridge_pier"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:red_dye", nil},
    {"#minecraft:logs", "#minecraft:wooden_fences", "#minecraft:logs"},
  },
  output = "mcwbridges:asian_red_bridge_pier",
  count = 3
},

["mcwbridges:asian_red_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:asian_red_bridge"},
    {nil, "mcwbridges:asian_red_bridge", "mcwbridges:asian_red_bridge"},
    {"mcwbridges:asian_red_bridge", "mcwbridges:asian_red_bridge", "mcwbridges:asian_red_bridge"},
  },
  output = "mcwbridges:asian_red_bridge_stair",
  count = 6
},

["minecolonies:assistanthammer_gold"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "structurize:sceptergold", "#forge:ingots/gold"},
    {nil, "minecraft:stick", nil},
  },
  output = "minecolonies:assistanthammer_gold",
  count = 1
},

["botania:astrolabe"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:elementium_ingots", "botania:life_essence"},
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"botania:life_essence", "#botania:elementium_ingots", "#botania:dreamwood_logs"},
  },
  output = "botania:astrolabe",
  count = 1
},

["ironfurnaces:augment_blasting"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:blast_furnace", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
  output = "ironfurnaces:augment_blasting",
  count = 1
},

["ironfurnaces:augment_factory"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:piston", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
  output = "ironfurnaces:augment_factory",
  count = 1
},

["ironfurnaces:augment_fuel"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:coal", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
  output = "ironfurnaces:augment_fuel",
  count = 1
},

["ironfurnaces:augment_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:repeater", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
  output = "ironfurnaces:augment_generator",
  count = 1
},

["ironfurnaces:augment_smoking"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:smoker", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
  output = "ironfurnaces:augment_smoking",
  count = 1
},

["ironfurnaces:augment_speed"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:sugar", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
  output = "ironfurnaces:augment_speed",
  count = 1
},

["botania:aura_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_mana", "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", nil},
  },
  output = "botania:aura_ring",
  count = 1
},

["forbidden_arcanus:aureal_bottle"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_crystal_dust", "forbidden_arcanus:arcane_crystal_dust", "forbidden_arcanus:arcane_crystal_dust"},
    {"forbidden_arcanus:arcane_crystal_dust", "minecraft:potion", "forbidden_arcanus:arcane_crystal_dust"},
    {"forbidden_arcanus:arcane_crystal_dust", "forbidden_arcanus:arcane_crystal_dust", "forbidden_arcanus:arcane_crystal_dust"},
  },
  output = "forbidden_arcanus:aureal_bottle",
  count = 1
},

["forbidden_arcanus:aurum_boat"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:aurum_planks", nil, "forbidden_arcanus:aurum_planks"},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
  },
  output = "forbidden_arcanus:aurum_boat",
  count = 1
},

["forbidden_arcanus:aurum_door"] = {
  type = "3x2",
  pattern = {
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
  },
  output = "forbidden_arcanus:aurum_door",
  count = 3
},

["forbidden_arcanus:aurum_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:aurum_planks", nil, nil},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks", nil},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
  },
  output = "forbidden_arcanus:aurum_stairs",
  count = 4
},

["forbidden_arcanus:aurum_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
  },
  output = "forbidden_arcanus:aurum_trapdoor",
  count = 2
},

["forbidden_arcanus:aurum_wood"] = {
  type = "2x2",
  pattern = {
    {"forbidden_arcanus:aurum_log", "forbidden_arcanus:aurum_log"},
    {"forbidden_arcanus:aurum_log", "forbidden_arcanus:aurum_log"},
  },
  output = "forbidden_arcanus:aurum_wood",
  count = 3
},

["createbigcannons:autocannon_ammo_container"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_brass", nil},
    {"#createbigcannons:sheet_iron", nil, "#createbigcannons:sheet_iron"},
    {"#createbigcannons:sheet_iron", "#createbigcannons:sheet_iron", "#createbigcannons:sheet_iron"},
  },
  output = "createbigcannons:autocannon_ammo_container",
  count = 1
},

["turtlematic:automata_core"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "#forge:ingots/iron", "minecraft:stick"},
    {"#forge:gems/diamond", "turtlematic:filled_soul_vial", "#forge:gems/diamond"},
    {"minecraft:stick", "#forge:ingots/iron", "minecraft:stick"},
  },
  output = "turtlematic:automata_core",
  count = 1
},

["botania:avatar"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:livingwood_logs", nil},
    {"#botania:livingwood_logs", "#botania:mana_diamond_gems", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", nil, "#botania:livingwood_logs"},
  },
  output = "botania:avatar",
  count = 1
},

["enderio:aversion_obelisk"] = {
  type = "3x3",
  pattern = {
    {nil, "enderio:enderman_head", nil},
    {"#forge:ingots/energetic_alloy", "#forge:ingots/soularium", "#forge:ingots/energetic_alloy"},
    {"#forge:ingots/soularium", "enderio:ensouled_chassis", "#forge:ingots/soularium"},
  },
  output = "enderio:aversion_obelisk",
  count = 1
},

["mysticalagriculture:awakened_supremium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence"},
    {"mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence"},
    {"mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence"},
  },
  output = "mysticalagriculture:awakened_supremium_block",
  count = 1
},

["mysticalagriculture:awakened_supremium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone"},
    {"mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone"},
    {"mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone"},
  },
  output = "mysticalagriculture:awakened_supremium_gemstone_block",
  count = 1
},

["mysticalagriculture:awakened_supremium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot"},
    {"mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot"},
    {"mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot"},
  },
  output = "mysticalagriculture:awakened_supremium_ingot_block",
  count = 1
},

["mysticalagriculture:awakened_supremium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget"},
    {"mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget"},
    {"mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget"},
  },
  output = "mysticalagriculture:awakened_supremium_ingot",
  count = 1
},

["mysticalagriculture:awakening_altar"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:orange_wool", "#forge:ingots/gold"},
    {nil, "mysticalagriculture:soulstone", nil},
    {"mysticalagriculture:soulstone", "mysticalagriculture:soulstone", "mysticalagriculture:soulstone"},
  },
  output = "mysticalagriculture:awakening_altar",
  count = 1
},

["mysticalagriculture:awakening_pedestal"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:orange_wool", "#forge:ingots/gold"},
    {nil, "mysticalagriculture:soulstone", nil},
    {nil, "mysticalagriculture:soulstone", nil},
  },
  output = "mysticalagriculture:awakening_pedestal",
  count = 1
},

["cfm:azalea_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:azalea_leaves", "minecraft:azalea_leaves", "minecraft:azalea_leaves"},
    {"minecraft:azalea_leaves", "minecraft:azalea_leaves", "minecraft:azalea_leaves"},
  },
  output = "cfm:azalea_hedge",
  count = 12
},

["mcwfences:azalea_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:azalea_leaves", "minecraft:azalea_leaves"},
    {"minecraft:azalea_leaves", "minecraft:azalea_leaves"},
  },
  output = "mcwfences:azalea_hedge",
  count = 4
},

["travelersbackpack:backpack_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#forge:ingots/iron", "#forge:glass/colorless"},
    {"#forge:glass/colorless", nil, "#forge:glass/colorless"},
    {"#forge:glass/colorless", "#forge:ingots/iron", "#forge:glass/colorless"},
  },
  output = "travelersbackpack:backpack_tank",
  count = 1
},

["railcraft:bag_of_cement"] = {
  type = "2x2",
  pattern = {
    {"minecraft:gravel", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:gravel"},
  },
  output = "railcraft:bag_of_cement",
  count = 2
},

["railcraft:bag_of_cement"] = {
  type = "2x2",
  pattern = {
    {"minecraft:gravel", "minecraft:quartz"},
    {"railcraft:slag", "minecraft:gravel"},
  },
  output = "railcraft:bag_of_cement",
  count = 2
},

["createbigcannons:bag_of_grapeshot"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"#minecraft:wool", "createbigcannons:shot_balls", "#minecraft:wool"},
    {nil, "#minecraft:wooden_slabs", nil},
  },
  output = "createbigcannons:bag_of_grapeshot",
  count = 1
},

["botania:balance_cloak"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"#forge:gems/emerald", "minecraft:light_gray_wool", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "botania:life_essence", "#forge:gems/emerald"},
  },
  output = "botania:balance_cloak",
  count = 1
},

["storagedrawers:balance_fill_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"minecraft:comparator", "storagedrawers:upgrade_template", "minecraft:comparator"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:balance_fill_upgrade",
  count = 1
},

["mcwbridges:balustrade_andesite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:andesite_wall", "minecraft:andesite_wall", "minecraft:andesite_wall"},
    {"minecraft:andesite_slab", "minecraft:andesite_slab", "minecraft:andesite_slab"},
  },
  output = "mcwbridges:balustrade_andesite_bridge",
  count = 5
},

["mcwbridges:balustrade_blackstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blackstone_wall", "minecraft:blackstone_wall", "minecraft:blackstone_wall"},
    {"minecraft:blackstone_slab", "minecraft:blackstone_slab", "minecraft:blackstone_slab"},
  },
  output = "mcwbridges:balustrade_blackstone_bridge",
  count = 5
},

["mcwbridges:balustrade_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brick_wall", "minecraft:brick_wall", "minecraft:brick_wall"},
    {"minecraft:brick_slab", "minecraft:brick_slab", "minecraft:brick_slab"},
  },
  output = "mcwbridges:balustrade_bricks_bridge",
  count = 5
},

["mcwbridges:balustrade_cobblestone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobblestone_wall", "minecraft:cobblestone_wall", "minecraft:cobblestone_wall"},
    {"minecraft:cobblestone_slab", "minecraft:cobblestone_slab", "minecraft:cobblestone_slab"},
  },
  output = "mcwbridges:balustrade_cobblestone_bridge",
  count = 5
},

["mcwbridges:balustrade_deepslate_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_brick_wall", "minecraft:deepslate_brick_wall", "minecraft:deepslate_brick_wall"},
    {"minecraft:deepslate_brick_slab", "minecraft:deepslate_brick_slab", "minecraft:deepslate_brick_slab"},
  },
  output = "mcwbridges:balustrade_deepslate_bricks_bridge",
  count = 5
},

["mcwbridges:balustrade_deepslate_tiles_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_tile_wall", "minecraft:deepslate_tile_wall", "minecraft:deepslate_tile_wall"},
    {"minecraft:deepslate_tile_slab", "minecraft:deepslate_tile_slab", "minecraft:deepslate_tile_slab"},
  },
  output = "mcwbridges:balustrade_deepslate_tiles_bridge",
  count = 5
},

["mcwbridges:balustrade_diorite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:diorite_wall", "minecraft:diorite_wall", "minecraft:diorite_wall"},
    {"minecraft:diorite_slab", "minecraft:diorite_slab", "minecraft:diorite_slab"},
  },
  output = "mcwbridges:balustrade_diorite_bridge",
  count = 5
},

["mcwbridges:balustrade_end_stone_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone_brick_wall", "minecraft:end_stone_brick_wall", "minecraft:end_stone_brick_wall"},
    {"minecraft:end_stone_brick_slab", "minecraft:end_stone_brick_slab", "minecraft:end_stone_brick_slab"},
  },
  output = "mcwbridges:balustrade_end_stone_bricks_bridge",
  count = 5
},

["mcwbridges:balustrade_granite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:granite_wall", "minecraft:granite_wall", "minecraft:granite_wall"},
    {"minecraft:granite_slab", "minecraft:granite_slab", "minecraft:granite_slab"},
  },
  output = "mcwbridges:balustrade_granite_bridge",
  count = 5
},

["mcwbridges:balustrade_mossy_cobblestone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mossy_cobblestone_wall", "minecraft:mossy_cobblestone_wall", "minecraft:mossy_cobblestone_wall"},
    {"minecraft:mossy_cobblestone_slab", "minecraft:mossy_cobblestone_slab", "minecraft:mossy_cobblestone_slab"},
  },
  output = "mcwbridges:balustrade_mossy_cobblestone_bridge",
  count = 5
},

["mcwbridges:balustrade_mossy_stone_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mossy_stone_brick_wall", "minecraft:mossy_stone_brick_wall", "minecraft:mossy_stone_brick_wall"},
    {"minecraft:mossy_stone_brick_slab", "minecraft:mossy_stone_brick_slab", "minecraft:mossy_stone_brick_slab"},
  },
  output = "mcwbridges:balustrade_mossy_stone_bricks_bridge",
  count = 5
},

["mcwbridges:balustrade_mud_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mud_brick_wall", "minecraft:mud_brick_wall", "minecraft:mud_brick_wall"},
    {"minecraft:mud_brick_slab", "minecraft:mud_brick_slab", "minecraft:mud_brick_slab"},
  },
  output = "mcwbridges:balustrade_mud_bricks_bridge",
  count = 5
},

["mcwbridges:balustrade_nether_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_brick_wall", "minecraft:nether_brick_wall", "minecraft:nether_brick_wall"},
    {"minecraft:nether_brick_slab", "minecraft:nether_brick_slab", "minecraft:nether_brick_slab"},
  },
  output = "mcwbridges:balustrade_nether_bricks_bridge",
  count = 5
},

["mcwbridges:balustrade_orange_sandstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_sandstone_wall", "minecraft:red_sandstone_wall", "minecraft:red_sandstone_wall"},
    {"minecraft:red_sandstone_slab", "minecraft:red_sandstone_slab", "minecraft:red_sandstone_slab"},
  },
  output = "mcwbridges:balustrade_orange_sandstone_bridge",
  count = 5
},

["mcwbridges:balustrade_prismarine_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:prismarine_wall", "minecraft:prismarine_wall", "minecraft:prismarine_wall"},
    {"minecraft:prismarine_brick_slab", "minecraft:prismarine_brick_slab", "minecraft:prismarine_brick_slab"},
  },
  output = "mcwbridges:balustrade_prismarine_bricks_bridge",
  count = 5
},

["mcwbridges:balustrade_sandstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:sandstone_wall", "minecraft:sandstone_wall", "minecraft:sandstone_wall"},
    {"minecraft:sandstone_slab", "minecraft:sandstone_slab", "minecraft:sandstone_slab"},
  },
  output = "mcwbridges:balustrade_sandstone_bridge",
  count = 5
},

["mcwbridges:balustrade_stone_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stone_brick_wall", "minecraft:stone_brick_wall", "minecraft:stone_brick_wall"},
    {"minecraft:stone_brick_slab", "minecraft:stone_brick_slab", "minecraft:stone_brick_slab"},
  },
  output = "mcwbridges:balustrade_stone_bricks_bridge",
  count = 5
},

["mcwroofs:bamboo_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:glass"},
  },
  output = "mcwroofs:bamboo_attic_roof",
  count = 2
},

["mcwdoors:bamboo_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:bamboo", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:bamboo", "minecraft:glass"},
  },
  output = "mcwdoors:bamboo_bark_glass_door",
  count = 1
},

["mcwtrpdoors:bamboo_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo_block", "minecraft:glass_pane", "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:glass_pane", "minecraft:bamboo_block"},
  },
  output = "mcwtrpdoors:bamboo_bark_trapdoor",
  count = 2
},

["mcwdoors:bamboo_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwdoors:bamboo_barn_door",
  count = 1
},

["mcwdoors:bamboo_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwdoors:bamboo_barn_glass_door",
  count = 1
},

["mcwtrpdoors:bamboo_barn_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:bamboo_glass_trapdoor", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_barn_trapdoor",
  count = 1
},

}

return recipes
