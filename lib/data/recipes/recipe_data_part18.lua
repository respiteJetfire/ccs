-- Recipe data part 18
-- Contains 200 recipes (#3401-3600)

local recipes = {

["minecraft:iron_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
  output = "minecraft:iron_ingot",
  count = 1
},

["railcraft:iron_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:wooden_railbed", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
  output = "railcraft:iron_junction_track",
  count = 16
},

["spartanweaponry:iron_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:iron_katana",
  count = 1
},

["spartanweaponry:iron_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/iron", nil},
  },
  output = "spartanweaponry:iron_lance",
  count = 1
},

["minecraft:iron_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "minecraft:iron_leggings",
  count = 1
},

["spartanweaponry:iron_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/iron"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/iron", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:iron_longbow",
  count = 1
},

["spartanweaponry:iron_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "spartanweaponry:handle", "#forge:ingots/iron"},
  },
  output = "spartanweaponry:iron_longsword",
  count = 1
},

["ad_astra:iron_panel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", "#forge:ingots/iron", "#ad_astra:iron_plates"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#ad_astra:iron_plates", "#forge:ingots/iron", "#ad_astra:iron_plates"},
  },
  output = "ad_astra:iron_panel",
  count = 64
},

["spartanweaponry:iron_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:iron_parrying_dagger",
  count = 1
},

["aether:iron_pendant"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", "#forge:string"},
    {"#forge:string", nil, "#forge:string"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "aether:iron_pendant",
  count = 1
},

["minecraft:iron_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:iron_pickaxe",
  count = 1
},

["ad_astra:iron_plateblock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#forge:rods/iron", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
  },
  output = "ad_astra:iron_plateblock",
  count = 64
},

["ad_astra:iron_plating"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
  },
  output = "ad_astra:iron_plating",
  count = 64
},

["ad_astra:iron_plating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:iron_plating", nil, nil},
    {"ad_astra:iron_plating", "ad_astra:iron_plating", nil},
    {"ad_astra:iron_plating", "ad_astra:iron_plating", "ad_astra:iron_plating"},
  },
  output = "ad_astra:iron_plating_stairs",
  count = 4
},

["mcwdoors:iron_portcullis"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars", "minecraft:iron_bars"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "mcwdoors:iron_portcullis",
  count = 3
},

["spartanweaponry:iron_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/iron", nil, nil},
  },
  output = "spartanweaponry:iron_quarterstaff",
  count = 1
},

["spartanweaponry:iron_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", nil},
    {"spartanweaponry:handle", "#forge:ingots/iron", nil},
  },
  output = "spartanweaponry:iron_rapier",
  count = 1
},

["aether:iron_ring"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "aether:iron_ring",
  count = 1
},

["spartanweaponry:iron_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:iron_saber",
  count = 1
},

["spartanweaponry:iron_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", nil},
    {nil, nil, "#forge:ingots/iron"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:iron_scythe",
  count = 1
},

["ad_astra:iron_sliding_door"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:iron_plating", "ad_astra:iron_plating", "ad_astra:iron_plating"},
    {"minecraft:glass_pane", "#ad_astra:steel_blocks", "minecraft:glass_pane"},
    {"ad_astra:iron_plating", "ad_astra:iron_plating", "ad_astra:iron_plating"},
  },
  output = "ad_astra:iron_sliding_door",
  count = 1
},

["mcwlights:iron_small_chandelier"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/iron", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/iron", "minecraft:honeycomb"},
  },
  output = "mcwlights:iron_small_chandelier",
  count = 1
},

["railcraft:iron_spike_maul"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:storage_blocks/iron", "#forge:ingots/iron"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
  output = "railcraft:iron_spike_maul",
  count = 1
},

["storagedrawers:iron_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:ingots/iron", "storagedrawers:upgrade_template", "#forge:ingots/iron"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:iron_storage_upgrade",
  count = 1
},

["railcraft:white_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "#forge:plates/iron", "minecraft:glass_pane"},
    {"#forge:plates/iron", "minecraft:glass_pane", "#forge:plates/iron"},
    {"minecraft:glass_pane", "#forge:plates/iron", "minecraft:glass_pane"},
  },
  output = "railcraft:white_iron_tank_gauge",
  count = 8
},

["railcraft:white_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_bars", "#forge:plates/iron", "minecraft:iron_bars"},
    {"#forge:plates/iron", "minecraft:lever", "#forge:plates/iron"},
    {"minecraft:iron_bars", "#forge:plates/iron", "minecraft:iron_bars"},
  },
  output = "railcraft:white_iron_tank_valve",
  count = 8
},

["railcraft:white_iron_tank_wall"] = {
  type = "2x2",
  pattern = {
    {"#forge:plates/iron", "#forge:plates/iron"},
    {"#forge:plates/iron", "#forge:plates/iron"},
  },
  output = "railcraft:white_iron_tank_wall",
  count = 8
},

["spartanweaponry:iron_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron"},
  },
  output = "spartanweaponry:iron_tomahawk",
  count = 1
},

["minecraft:iron_trapdoor"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "minecraft:iron_trapdoor",
  count = 1
},

["mcwlights:iron_triple_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"minecraft:honeycomb", "minecraft:honeycomb", "minecraft:honeycomb"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mcwlights:iron_triple_candle_holder",
  count = 1
},

["railcraft:iron_tunnel_bore_head"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:storage_blocks/iron", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "railcraft:iron_tunnel_bore_head",
  count = 1
},

["railcraft:iron_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:wooden_railbed", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
  output = "railcraft:iron_turnout_track",
  count = 16
},

["mcwlights:iron_wall_candle_holder"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, nil},
    {"minecraft:honeycomb", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "mcwlights:iron_wall_candle_holder",
  count = 1
},

["constructionwand:iron_wand"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
  output = "constructionwand:iron_wand",
  count = 1
},

["spartanweaponry:iron_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:iron_warhammer",
  count = 1
},

["railcraft:iron_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:wooden_railbed"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
  output = "railcraft:iron_wye_track",
  count = 16
},

["entangled:item"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", "#forge:gems/diamond"},
    {nil, "#forge:obsidian", "#forge:ender_pearls"},
    {"#forge:obsidian", nil, nil},
  },
  output = "entangled:item",
  count = 1
},

["enderio:item_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#forge:nuggets/pulsating_alloy", "#forge:nuggets/pulsating_alloy", "#forge:nuggets/pulsating_alloy"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:item_conduit",
  count = 8
},

["ironfurnaces:item_copy"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:furnace", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "ironfurnaces:item_copy",
  count = 1
},

["ars_nouveau:item_detector"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#forge:glass", "minecraft:observer", "#forge:glass"},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
  },
  output = "ars_nouveau:item_detector",
  count = 1
},

["railcraft:item_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_wood", "minecraft:stripped_acacia_wood", "minecraft:stripped_acacia_wood"},
    {"minecraft:stripped_acacia_wood", "minecraft:stone_pressure_plate", "minecraft:stripped_acacia_wood"},
    {"minecraft:stripped_acacia_wood", "minecraft:stripped_acacia_wood", "minecraft:stripped_acacia_wood"},
  },
  output = "railcraft:item_detector",
  count = 1
},

["minecraft:item_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:leather", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "minecraft:item_frame",
  count = 1
},

["ironfurnaces:item_heater"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"#forge:dusts/redstone", "minecraft:comparator", "#forge:dusts/redstone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
  output = "ironfurnaces:item_heater",
  count = 1
},

["railcraft:item_loader"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "minecraft:hopper", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "railcraft:item_detector", "minecraft:cobblestone"},
  },
  output = "railcraft:item_loader",
  count = 1
},

["industrialforegoing:item_transporter_type"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:ender_pearl", "#forge:dusts/redstone"},
    {"#forge:ingots/gold", "#industrialforegoing:machine_frame/pity", "#forge:ingots/gold"},
    {"#forge:dusts/redstone", "minecraft:piston", "#forge:dusts/redstone"},
  },
  output = "industrialforegoing:item_transporter_type",
  count = 2
},

["trashcans:item_trash_can"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:cobblestone", "#forge:chests/wooden", "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:cobblestone", "#forge:cobblestone"},
  },
  output = "trashcans:item_trash_can",
  count = 1
},

["railcraft:item_unloader"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "railcraft:item_detector", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "minecraft:hopper", "minecraft:cobblestone"},
  },
  output = "railcraft:item_unloader",
  count = 1
},

["botania:itemfinder"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "minecraft:ender_eye", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:gems/emerald", "#forge:ingots/iron"},
  },
  output = "botania:itemfinder",
  count = 1
},

["biomesoplenty:jacaranda_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:jacaranda_planks", nil, "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
  },
  output = "biomesoplenty:jacaranda_boat",
  count = 1
},

["biomesoplenty:jacaranda_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
  },
  output = "biomesoplenty:jacaranda_door",
  count = 3
},

["biomesoplenty:jacaranda_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:jacaranda_planks", "minecraft:stick", "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "minecraft:stick", "biomesoplenty:jacaranda_planks"},
  },
  output = "biomesoplenty:jacaranda_fence",
  count = 3
},

["biomesoplenty:jacaranda_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:jacaranda_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:jacaranda_planks", "minecraft:stick"},
  },
  output = "biomesoplenty:jacaranda_fence_gate",
  count = 1
},

["biomesoplenty:jacaranda_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log"},
    {"biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log"},
  },
  output = "biomesoplenty:jacaranda_hanging_sign",
  count = 6
},

["biomesoplenty:jacaranda_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
    {nil, "minecraft:stick", nil},
  },
  output = "biomesoplenty:jacaranda_sign",
  count = 3
},

["biomesoplenty:jacaranda_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:jacaranda_planks", nil, nil},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", nil},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
  },
  output = "biomesoplenty:jacaranda_stairs",
  count = 4
},

["biomesoplenty:jacaranda_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
  },
  output = "biomesoplenty:jacaranda_trapdoor",
  count = 2
},

["biomesoplenty:jacaranda_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:jacaranda_log", "biomesoplenty:jacaranda_log"},
    {"biomesoplenty:jacaranda_log", "biomesoplenty:jacaranda_log"},
  },
  output = "biomesoplenty:jacaranda_wood",
  count = 3
},

["mcwdoors:jail_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:iron_bars"},
  },
  output = "mcwdoors:jail_door",
  count = 1
},

["ad_astra:jet_suit"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", nil, "#ad_astra:calorite_plates"},
    {"ad_astra:calorite_tank", "ad_astra:netherite_space_suit", "ad_astra:calorite_tank"},
    {"ad_astra:etrionic_capacitor", "ad_astra:calorite_engine", "ad_astra:etrionic_capacitor"},
  },
  output = "ad_astra:jet_suit",
  count = 1
},

["ad_astra:jet_suit_boots"] = {
  type = "3x3",
  pattern = {
    {nil, "ad_astra:netherite_space_boots", nil},
    {"#ad_astra:calorite_plates", nil, "#ad_astra:calorite_plates"},
    {"ad_astra:calorite_block", nil, "ad_astra:calorite_block"},
  },
  output = "ad_astra:jet_suit_boots",
  count = 1
},

["ad_astra:jet_suit_helmet"] = {
  type = "2x3",
  pattern = {
    {"#ad_astra:calorite_plates", "ad_astra:netherite_space_helmet", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "minecraft:tinted_glass", "#ad_astra:calorite_plates"},
  },
  output = "ad_astra:jet_suit_helmet",
  count = 1
},

["ad_astra:jet_suit_pants"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:calorite_block", "ad_astra:netherite_space_pants", "ad_astra:calorite_block"},
    {"#ad_astra:calorite_plates", nil, "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", nil, "#ad_astra:calorite_plates"},
  },
  output = "ad_astra:jet_suit_pants",
  count = 1
},

["electrodynamics:jetpack"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "electrodynamics:gastanksteel", "#forge:circuits/advanced"},
    {"#forge:plates/steel", "electrodynamics:gaspipeuninsulatedsteel", "#forge:plates/steel"},
    {"electrodynamics:gaspipeuninsulatedsteel", nil, "electrodynamics:gaspipeuninsulatedsteel"},
  },
  output = "electrodynamics:jetpack",
  count = 1
},

["hexcasting:jeweler_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:amethyst_shard", "#forge:nuggets/iron"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
  output = "hexcasting:jeweler_hammer",
  count = 1
},

["minecraft:jukebox"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:gems/diamond", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:jukebox",
  count = 1
},

["travelersbackpack:jukebox_upgrade"] = {
  type = "2x3",
  pattern = {
    {nil, "travelersbackpack:blank_upgrade", nil},
    {"#forge:dusts/redstone", "minecraft:jukebox", "#forge:dusts/redstone"},
  },
  output = "travelersbackpack:jukebox_upgrade",
  count = 1
},

["mcwroofs:jungle_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:glass"},
  },
  output = "mcwroofs:jungle_attic_roof",
  count = 2
},

["mcwstairs:jungle_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:jungle_fence", nil, "minecraft:jungle_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwstairs:jungle_balcony",
  count = 6
},

["mcwdoors:jungle_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:jungle_log", "minecraft:glass"},
  },
  output = "mcwdoors:jungle_bark_glass_door",
  count = 3
},

["mcwtrpdoors:jungle_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:glass_pane", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:glass_pane", "minecraft:jungle_log"},
  },
  output = "mcwtrpdoors:jungle_bark_trapdoor",
  count = 2
},

["mcwdoors:jungle_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "mcwdoors:jungle_barn_door",
  count = 2
},

["mcwdoors:jungle_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "mcwdoors:jungle_barn_glass_door",
  count = 3
},

["mcwtrpdoors:jungle_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:jungle_planks", nil},
    {"minecraft:jungle_planks", "minecraft:barrel", "minecraft:jungle_planks"},
    {nil, "minecraft:jungle_planks", nil},
  },
  output = "mcwtrpdoors:jungle_barrel_trapdoor",
  count = 4
},

["cfm:jungle_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "cfm:jungle_bedside_cabinet",
  count = 2
},

["cfm:jungle_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:jungle_blinds",
  count = 2
},

["mcwwindows:jungle_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwwindows:jungle_blinds",
  count = 3
},

["minecraft:jungle_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "minecraft:jungle_boat",
  count = 1
},

["mcwfurnitures:jungle_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_bookshelf",
  count = 4
},

["mcwfurnitures:jungle_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:jungle_log", "minecraft:book"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:jungle_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:book", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_bookshelf_drawer",
  count = 4
},

["mcwstairs:jungle_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", nil, nil},
    {"minecraft:jungle_log", "minecraft:stripped_jungle_log", nil},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:stripped_jungle_log"},
  },
  output = "mcwstairs:jungle_bulk_stairs",
  count = 6
},

["cfm:jungle_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_log"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_log"},
  },
  output = "cfm:jungle_cabinet",
  count = 2
},

["mcwlights:jungle_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:jungle_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwlights:jungle_ceiling_fan_light",
  count = 1
},

["cfm:jungle_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", nil, nil},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
  },
  output = "cfm:jungle_chair",
  count = 4
},

["mcwfurnitures:jungle_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_slab", "minecraft:jungle_log"},
    {"minecraft:jungle_fence", "minecraft:jungle_fence"},
  },
  output = "mcwfurnitures:jungle_chair",
  count = 1
},

["cfm:jungle_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
  },
  output = "cfm:jungle_coffee_table",
  count = 4
},

["mcwstairs:jungle_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", nil, nil},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", nil},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
  output = "mcwstairs:jungle_compact_stairs",
  count = 6
},

["mcwfurnitures:jungle_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_covered_desk",
  count = 2
},

["cfm:jungle_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_log"},
  },
  output = "cfm:jungle_crate",
  count = 2
},

["mcwfences:jungle_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "mcwfences:jungle_curved_gate",
  count = 4
},

["cfm:jungle_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
  },
  output = "cfm:jungle_desk",
  count = 2
},

["mcwfurnitures:jungle_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_fence", nil, "minecraft:jungle_fence"},
  },
  output = "mcwfurnitures:jungle_desk",
  count = 2
},

["cfm:jungle_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
  },
  output = "cfm:jungle_desk_cabinet",
  count = 2
},

["minecraft:jungle_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "minecraft:jungle_door",
  count = 3
},

["mcwfurnitures:jungle_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_double_drawer",
  count = 4
},

["mcwfurnitures:jungle_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:jungle_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:jungle_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_double_wardrobe",
  count = 4
},

["mcwfurnitures:jungle_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_drawer",
  count = 4
},

["minecraft:jungle_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_planks", "#forge:rods/wooden", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "#forge:rods/wooden", "minecraft:jungle_planks"},
  },
  output = "minecraft:jungle_fence",
  count = 3
},

["minecraft:jungle_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:jungle_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:jungle_planks", "#forge:rods/wooden"},
  },
  output = "minecraft:jungle_fence_gate",
  count = 1
},

["mcwwindows:jungle_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:jungle_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:jungle_four_window",
  count = 8
},

["storagedrawers:jungle_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "storagedrawers:jungle_full_drawers_1",
  count = 1
},

["storagedrawers:jungle_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "#forge:chests/wooden", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "#forge:chests/wooden", "minecraft:jungle_planks"},
  },
  output = "storagedrawers:jungle_full_drawers_2",
  count = 2
},

["storagedrawers:jungle_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:jungle_planks", "#forge:chests/wooden"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"#forge:chests/wooden", "minecraft:jungle_planks", "#forge:chests/wooden"},
  },
  output = "storagedrawers:jungle_full_drawers_4",
  count = 4
},

["mcwdoors:jungle_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:jungle_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:jungle_glass_door",
  count = 3
},

["mcwfurnitures:jungle_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_glass_kitchen_cabinet",
  count = 4
},

["mcwtrpdoors:jungle_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:glass_pane", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:glass_pane", "minecraft:jungle_planks"},
  },
  output = "mcwtrpdoors:jungle_glass_trapdoor",
  count = 2
},

["storagedrawers:jungle_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
  },
  output = "storagedrawers:jungle_half_drawers_1",
  count = 1
},

["storagedrawers:jungle_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_slab", "#forge:chests/wooden", "minecraft:jungle_slab"},
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
    {"minecraft:jungle_slab", "#forge:chests/wooden", "minecraft:jungle_slab"},
  },
  output = "storagedrawers:jungle_half_drawers_2",
  count = 2
},

["storagedrawers:jungle_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:jungle_slab", "#forge:chests/wooden"},
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
    {"#forge:chests/wooden", "minecraft:jungle_slab", "#forge:chests/wooden"},
  },
  output = "storagedrawers:jungle_half_drawers_4",
  count = 4
},

["minecraft:jungle_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
  output = "minecraft:jungle_hanging_sign",
  count = 6
},

["cfm:jungle_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_leaves", "minecraft:jungle_leaves", "minecraft:jungle_leaves"},
    {"minecraft:jungle_leaves", "minecraft:jungle_leaves", "minecraft:jungle_leaves"},
  },
  output = "cfm:jungle_hedge",
  count = 12
},

["mcwfences:jungle_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:jungle_leaves", "minecraft:jungle_leaves"},
    {"minecraft:jungle_leaves", "minecraft:jungle_leaves"},
  },
  output = "mcwfences:jungle_hedge",
  count = 4
},

["mcwfences:jungle_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
  },
  output = "mcwfences:jungle_highley_gate",
  count = 1
},

["mcwfences:jungle_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:stick", "minecraft:jungle_log"},
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
  },
  output = "mcwfences:jungle_horse_fence",
  count = 3
},

["mcwdoors:jungle_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:jungle_slab", "minecraft:jungle_slab"},
  },
  output = "mcwdoors:jungle_japanese2_door",
  count = 3
},

["mcwdoors:jungle_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "mcwdoors:jungle_japanese_door",
  count = 3
},

["mcwfurnitures:jungle_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_kitchen_cabinet",
  count = 4
},

["cfm:jungle_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "cfm:jungle_kitchen_counter",
  count = 8
},

["cfm:jungle_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", "#forge:chests/wooden", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "cfm:jungle_kitchen_drawer",
  count = 4
},

["cfm:jungle_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:jungle_planks", "minecraft:bucket", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "cfm:jungle_kitchen_sink_dark",
  count = 2
},

["cfm:jungle_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:jungle_planks", "minecraft:bucket", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "cfm:jungle_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:jungle_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_large_drawer",
  count = 4
},

["mcwstairs:jungle_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", nil, nil},
    {nil, "minecraft:stripped_jungle_log", nil},
    {nil, nil, "minecraft:stripped_jungle_log"},
  },
  output = "mcwstairs:jungle_loft_stairs",
  count = 3
},

["mcwbridges:jungle_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_fence", nil, "minecraft:jungle_fence"},
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
  },
  output = "mcwbridges:jungle_log_bridge_middle",
  count = 4
},

["mcwbridges:jungle_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:jungle_log_bridge_middle"},
    {nil, "mcwbridges:jungle_log_bridge_middle", "mcwbridges:jungle_log_bridge_middle"},
    {"mcwbridges:jungle_log_bridge_middle", "mcwbridges:jungle_log_bridge_middle", "mcwbridges:jungle_log_bridge_middle"},
  },
  output = "mcwbridges:jungle_log_bridge_stair",
  count = 6
},

["mcwwindows:jungle_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
  },
  output = "mcwwindows:jungle_log_parapet",
  count = 5
},

["mcwfurnitures:jungle_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:book", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_lower_bookshelf_drawer",
  count = 4
},

["mcwroofs:jungle_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:stick"},
  },
  output = "mcwroofs:jungle_lower_roof",
  count = 4
},

["mcwfurnitures:jungle_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:jungle_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:jungle_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:jungle_slab", "minecraft:jungle_log"},
    {"minecraft:jungle_fence", "minecraft:jungle_fence"},
  },
  output = "mcwfurnitures:jungle_modern_chair",
  count = 1
},

["mcwfurnitures:jungle_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_fence", "minecraft:stick", "minecraft:jungle_fence"},
  },
  output = "mcwfurnitures:jungle_modern_desk",
  count = 2
},

["mcwdoors:jungle_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:glass_pane"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:jungle_modern_door",
  count = 3
},

["mcwfurnitures:jungle_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_modern_wardrobe",
  count = 4
},

["mcwwindows:jungle_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:jungle_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:jungle_pane_window",
  count = 8
},

["cfm:jungle_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
  output = "cfm:jungle_park_bench",
  count = 4
},

["mcwfences:jungle_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:stick", "minecraft:jungle_log"},
  },
  output = "mcwfences:jungle_picket_fence",
  count = 3
},

["mcwwindows:jungle_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:jungle_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:jungle_plank_four_window",
  count = 8
},

["mcwwindows:jungle_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:jungle_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:jungle_plank_pane_window",
  count = 8
},

["mcwwindows:jungle_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:jungle_planks", "minecraft:stick"},
  },
  output = "mcwwindows:jungle_plank_parapet",
  count = 5
},

["mcwwindows:jungle_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:jungle_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:jungle_plank_window",
  count = 4
},

["mcwwindows:jungle_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:jungle_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:jungle_plank_window2",
  count = 8
},

["mcwroofs:jungle_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:glass"},
  },
  output = "mcwroofs:jungle_planks_attic_roof",
  count = 2
},

["mcwroofs:jungle_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:stick"},
  },
  output = "mcwroofs:jungle_planks_lower_roof",
  count = 4
},

["mcwroofs:jungle_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:stick"},
  },
  output = "mcwroofs:jungle_planks_roof",
  count = 2
},

["mcwroofs:jungle_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:stick"},
  },
  output = "mcwroofs:jungle_planks_steep_roof",
  count = 4
},

["mcwroofs:jungle_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:stick"},
  },
  output = "mcwroofs:jungle_planks_upper_lower_roof",
  count = 3
},

["mcwroofs:jungle_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_planks"},
    {nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:stick"},
  },
  output = "mcwroofs:jungle_planks_upper_steep_roof",
  count = 3
},

["mcwstairs:jungle_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:jungle_slab", "minecraft:jungle_slab"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwstairs:jungle_platform",
  count = 12
},

["mcwfences:jungle_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:jungle_planks", "minecraft:stick"},
  },
  output = "mcwfences:jungle_pyramid_gate",
  count = 1
},

["mcwbridges:jungle_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_fence", nil, "minecraft:jungle_fence"},
    {"minecraft:jungle_fence", "minecraft:jungle_slab", "minecraft:jungle_fence"},
  },
  output = "mcwbridges:jungle_rail_bridge",
  count = 4
},

["mcwstairs:jungle_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:jungle_balcony", nil, nil},
    {"mcwstairs:jungle_balcony", "mcwstairs:jungle_balcony", nil},
    {"mcwstairs:jungle_balcony", "mcwstairs:jungle_balcony", "mcwstairs:jungle_balcony"},
  },
  output = "mcwstairs:jungle_railing",
  count = 6
},

["mcwtrpdoors:jungle_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:stick", "minecraft:jungle_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:jungle_log", "minecraft:stick", "minecraft:jungle_log"},
  },
  output = "mcwtrpdoors:jungle_ranch_trapdoor",
  count = 2
},

["mcwroofs:jungle_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:stick"},
  },
  output = "mcwroofs:jungle_roof",
  count = 2
},

["mcwbridges:jungle_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_jungle_bridge"},
    {nil, "mcwbridges:rope_jungle_bridge", "mcwbridges:rope_jungle_bridge"},
    {"mcwbridges:rope_jungle_bridge", "mcwbridges:rope_jungle_bridge", "mcwbridges:rope_jungle_bridge"},
  },
  output = "mcwbridges:jungle_rope_bridge_stair",
  count = 6
},

["minecraft:jungle_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:jungle_sign",
  count = 3
},

["mcwstairs:jungle_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_jungle_log", nil},
    {"minecraft:jungle_log", "minecraft:stripped_jungle_log"},
  },
  output = "mcwstairs:jungle_skyline_stairs",
  count = 4
},

["mcwdoors:jungle_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "mcwdoors:jungle_stable_door",
  count = 3
},

["minecraft:jungle_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", nil, nil},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", nil},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "minecraft:jungle_stairs",
  count = 4
},

["mcwroofs:jungle_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:stick"},
  },
  output = "mcwroofs:jungle_steep_roof",
  count = 4
},

["mcwfences:jungle_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_log"},
  },
  output = "mcwfences:jungle_stockade_fence",
  count = 3
},

["mcwfurnitures:jungle_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_slab", "minecraft:jungle_fence"},
    {"minecraft:jungle_fence", "minecraft:jungle_fence"},
  },
  output = "mcwfurnitures:jungle_striped_chair",
  count = 1
},

["cfm:jungle_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {nil, "minecraft:jungle_planks", nil},
    {nil, "minecraft:jungle_planks", nil},
  },
  output = "cfm:jungle_table",
  count = 4
},

["mcwstairs:jungle_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", nil, nil},
    {"minecraft:jungle_log", "minecraft:stripped_jungle_log", nil},
    {nil, "minecraft:jungle_log", "minecraft:stripped_jungle_log"},
  },
  output = "mcwstairs:jungle_terrace_stairs",
  count = 5
},

["minecraft:jungle_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "minecraft:jungle_trapdoor",
  count = 2
},

["storagedrawers:jungle_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "#forge:rods/wooden", "minecraft:jungle_planks"},
    {"#forge:rods/wooden", "minecraft:jungle_planks", "#forge:rods/wooden"},
    {"minecraft:jungle_planks", "#forge:rods/wooden", "minecraft:jungle_planks"},
  },
  output = "storagedrawers:jungle_trim",
  count = 4
},

["mcwfurnitures:jungle_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:jungle_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:jungle_triple_drawer",
  count = 4
},

["cfm:jungle_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "#forge:rods/wooden", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "#forge:rods/wooden", "minecraft:jungle_log"},
  },
  output = "cfm:jungle_upgraded_fence",
  count = 12
},

["mcwroofs:jungle_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:stick"},
  },
  output = "mcwroofs:jungle_upper_lower_roof",
  count = 3
},

["mcwroofs:jungle_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:stick"},
  },
  output = "mcwroofs:jungle_upper_steep_roof",
  count = 3
},

["mcwfurnitures:jungle_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_door", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "mcwfurnitures:jungle_wardrobe",
  count = 4
},

["mcwdoors:jungle_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_slab", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
  output = "mcwdoors:jungle_western_door",
  count = 3
},

["mcwtrpdoors:jungle_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:jungle_planks", nil},
    {"minecraft:jungle_planks", "mcwtrpdoors:print_whispering", "minecraft:jungle_planks"},
    {nil, "minecraft:jungle_planks", nil},
  },
  output = "mcwtrpdoors:jungle_whispering_trapdoor",
  count = 4
},

["create:jungle_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:jungle_planks", nil},
    {"minecraft:jungle_planks", "#forge:glass/colorless", "minecraft:jungle_planks"},
  },
  output = "create:jungle_window",
  count = 2
},

["mcwwindows:jungle_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:jungle_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:jungle_window",
  count = 4
},

["mcwwindows:jungle_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:jungle_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:jungle_window2",
  count = 8
},

["create:jungle_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:jungle_window", "create:jungle_window", "create:jungle_window"},
    {"create:jungle_window", "create:jungle_window", "create:jungle_window"},
  },
  output = "create:jungle_window_pane",
  count = 16
},

["mcwfences:jungle_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
  },
  output = "mcwfences:jungle_wired_fence",
  count = 3
},

["minecraft:jungle_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "minecraft:jungle_wood",
  count = 3
},

["ironchests:key"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:ingots/iron", nil},
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ironchests:key",
  count = 1
},

["mcwwindows:key"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
    {"mcwwindows:window_base", nil, nil},
  },
  output = "mcwwindows:key",
  count = 1
},

["ironchests:key_ring"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"minecraft:chain", "minecraft:chain", "minecraft:chain"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ironchests:key_ring",
  count = 1
},

["peripherals:keyboard"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stone_button", "minecraft:stone_button", "minecraft:stone_button"},
    {"#forge:ingots/iron", "computercraft:wireless_modem_normal", "#forge:ingots/iron"},
  },
  output = "peripherals:keyboard",
  count = 1
},

["projecte:klein_star_ein"] = {
  type = "3x3",
  pattern = {
    {"projecte:mobius_fuel", "projecte:mobius_fuel", "projecte:mobius_fuel"},
    {"projecte:mobius_fuel", "#forge:gems/diamond", "projecte:mobius_fuel"},
    {"projecte:mobius_fuel", "projecte:mobius_fuel", "projecte:mobius_fuel"},
  },
  output = "projecte:klein_star_ein",
  count = 1
},

["botania:knockback_belt"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_fire", "minecraft:leather", nil},
    {"minecraft:leather", nil, "minecraft:leather"},
    {"#botania:manasteel_ingots", "minecraft:leather", "botania:rune_earth"},
  },
  output = "botania:knockback_belt",
  count = 1
},

["rftoolsdim:knowledge_holder"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsdim:empty_dimlet", "rftoolsbase:dimensionalshard"},
    {"minecraft:chest", "rftoolsbase:machine_frame", "minecraft:chest"},
    {"rftoolsbase:dimensionalshard", "rftoolsdim:empty_dimlet", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolsdim:knowledge_holder",
  count = 1
},

["projectexpansion:knowledge_sharing_book"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:violet_matter", "minecraft:nether_star", "projectexpansion:violet_matter"},
    {"projectexpansion:violet_matter", "minecraft:book", "projectexpansion:violet_matter"},
    {"projectexpansion:violet_matter", "minecraft:nether_star", "projectexpansion:violet_matter"},
  },
  output = "projectexpansion:knowledge_sharing_book",
  count = 1
},

["minecraft:ladder"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
  },
  output = "minecraft:ladder",
  count = 3
},

["minecraft:lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
  output = "minecraft:lantern",
  count = 1
},

["minecraft:lapis_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
  },
  output = "minecraft:lapis_block",
  count = 1
},

["mekanismtools:lapis_lazuli_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
  },
  output = "mekanismtools:lapis_lazuli_boots",
  count = 1
},

["mekanismtools:lapis_lazuli_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
  },
  output = "mekanismtools:lapis_lazuli_chestplate",
  count = 1
},

["mekanismtools:lapis_lazuli_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
  },
  output = "mekanismtools:lapis_lazuli_helmet",
  count = 1
},

["mekanismtools:lapis_lazuli_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
  },
  output = "mekanismtools:lapis_lazuli_leggings",
  count = 1
},

["mekanismtools:lapis_lazuli_shield"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "minecraft:shield", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {nil, "#forge:gems/lapis", nil},
  },
  output = "mekanismtools:lapis_lazuli_shield",
  count = 1
},

["mekanismtools:lapis_lazuli_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "mekanismtools:lapis_lazuli_axe",
  count = 1
},

["mekanismtools:lapis_lazuli_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "mekanismtools:lapis_lazuli_hoe",
  count = 1
},

["mekanismtools:lapis_lazuli_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mekanismtools:lapis_lazuli_pickaxe",
  count = 1
},

["botania:laputa_shard"] = {
  type = "3x3",
  pattern = {
    {"botania:life_essence", "#botania:mundane_floating_flowers", "botania:life_essence"},
    {"minecraft:prismarine_crystals", "#botania:dragonstone_gems", "minecraft:prismarine_crystals"},
    {"botania:rune_air", "botania:life_essence", "botania:rune_earth"},
  },
  output = "botania:laputa_shard",
  count = 1
},

["minecolonies:large_empty_bottle"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "#minecraft:wooden_slabs", "minecraft:glass_pane"},
    {"minecraft:glass_pane", nil, "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass", "minecraft:glass_pane"},
  },
  output = "minecolonies:large_empty_bottle",
  count = 4
},

}

return recipes
