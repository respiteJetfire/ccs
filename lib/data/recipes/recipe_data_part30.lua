-- Recipe data part 30
-- Contains 200 recipes (#5801-6000)

local recipes = {

["minecraft:redstone_lamp"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone", nil},
    {"minecraft:redstone", "minecraft:glowstone", "minecraft:redstone"},
    {nil, "minecraft:redstone", nil},
  },
  output = "minecraft:redstone_lamp",
  count = 1
},

["rftoolsutility:redstone_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:repeater", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolsutility:redstone_module",
  count = 1
},

["xnet:redstone_proxy"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
  output = "xnet:redstone_proxy",
  count = 1
},

["cc_androids:redstone_reactor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:glass", "#forge:ingots/iron"},
    {"cc_androids:components", "minecraft:redstone_block", "cc_androids:components"},
    {"#forge:ingots/iron", "cc_androids:components", "#forge:ingots/iron"},
  },
  output = "cc_androids:redstone_reactor",
  count = 1
},

["rftoolsutility:redstone_receiver"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"minecraft:comparator", "rftoolsbase:machine_base", "minecraft:comparator"},
    {"minecraft:redstone", "minecraft:redstone_block", "minecraft:redstone"},
  },
  output = "rftoolsutility:redstone_receiver",
  count = 1
},

["ars_nouveau:redstone_relay"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:dusts/redstone", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:storage_blocks/source", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:dusts/redstone", "#forge:ingots/gold"},
  },
  output = "ars_nouveau:redstone_relay",
  count = 1
},

["computercraft:redstone_relay"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "#forge:dusts/redstone", "minecraft:stone"},
    {"#forge:dusts/redstone", "computercraft:wired_modem", "#forge:dusts/redstone"},
    {"minecraft:stone", "#forge:dusts/redstone", "minecraft:stone"},
  },
  output = "computercraft:redstone_relay",
  count = 1
},

["rftoolsutility:redstone_transmitter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"minecraft:redstone_torch", "rftoolsbase:machine_base", "minecraft:redstone_torch"},
    {"minecraft:redstone", "minecraft:redstone_block", "minecraft:redstone"},
  },
  output = "rftoolsutility:redstone_transmitter",
  count = 1
},

["storagedrawers:redstone_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:rods/wooden", "#forge:dusts/redstone"},
    {"#forge:rods/wooden", "storagedrawers:upgrade_template", "#forge:rods/wooden"},
    {"#forge:dusts/redstone", "#forge:rods/wooden", "#forge:dusts/redstone"},
  },
  output = "storagedrawers:redstone_upgrade",
  count = 1
},

["enderio:redstone_xor_filter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_torch", nil},
    {"#forge:ingots/redstone_alloy", "enderio:redstone_filter_base", "#forge:ingots/redstone_alloy"},
    {nil, "minecraft:redstone_torch", nil},
  },
  output = "enderio:redstone_xor_filter",
  count = 1
},

["biomesoplenty:redwood_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:redwood_planks", nil, "biomesoplenty:redwood_planks"},
    {"biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks"},
  },
  output = "biomesoplenty:redwood_boat",
  count = 1
},

["biomesoplenty:redwood_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks"},
    {"biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks"},
    {"biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks"},
  },
  output = "biomesoplenty:redwood_door",
  count = 3
},

["biomesoplenty:redwood_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:redwood_planks", "minecraft:stick", "biomesoplenty:redwood_planks"},
    {"biomesoplenty:redwood_planks", "minecraft:stick", "biomesoplenty:redwood_planks"},
  },
  output = "biomesoplenty:redwood_fence",
  count = 3
},

["biomesoplenty:redwood_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:redwood_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:redwood_planks", "minecraft:stick"},
  },
  output = "biomesoplenty:redwood_fence_gate",
  count = 1
},

["biomesoplenty:redwood_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_redwood_log", "biomesoplenty:stripped_redwood_log", "biomesoplenty:stripped_redwood_log"},
    {"biomesoplenty:stripped_redwood_log", "biomesoplenty:stripped_redwood_log", "biomesoplenty:stripped_redwood_log"},
  },
  output = "biomesoplenty:redwood_hanging_sign",
  count = 6
},

["biomesoplenty:redwood_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks"},
    {"biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks"},
    {nil, "minecraft:stick", nil},
  },
  output = "biomesoplenty:redwood_sign",
  count = 3
},

["biomesoplenty:redwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:redwood_planks", nil, nil},
    {"biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks", nil},
    {"biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks"},
  },
  output = "biomesoplenty:redwood_stairs",
  count = 4
},

["biomesoplenty:redwood_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks"},
    {"biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks", "biomesoplenty:redwood_planks"},
  },
  output = "biomesoplenty:redwood_trapdoor",
  count = 2
},

["biomesoplenty:redwood_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:redwood_log", "biomesoplenty:redwood_log"},
    {"biomesoplenty:redwood_log", "biomesoplenty:redwood_log"},
  },
  output = "biomesoplenty:redwood_wood",
  count = 3
},

["mekanismtools:refined_glowstone_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/refined_glowstone", nil, "#forge:ingots/refined_glowstone"},
    {"#forge:ingots/refined_glowstone", nil, "#forge:ingots/refined_glowstone"},
  },
  output = "mekanismtools:refined_glowstone_boots",
  count = 1
},

["mekanismtools:refined_glowstone_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_glowstone", nil, "#forge:ingots/refined_glowstone"},
    {"#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone"},
    {"#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone"},
  },
  output = "mekanismtools:refined_glowstone_chestplate",
  count = 1
},

["mekanismtools:refined_glowstone_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone"},
    {"#forge:ingots/refined_glowstone", nil, "#forge:ingots/refined_glowstone"},
  },
  output = "mekanismtools:refined_glowstone_helmet",
  count = 1
},

["mekanismtools:refined_glowstone_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone"},
    {"#forge:ingots/refined_glowstone", nil, "#forge:ingots/refined_glowstone"},
    {"#forge:ingots/refined_glowstone", nil, "#forge:ingots/refined_glowstone"},
  },
  output = "mekanismtools:refined_glowstone_leggings",
  count = 1
},

["mekanismtools:refined_glowstone_shield"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_glowstone", "minecraft:shield", "#forge:ingots/refined_glowstone"},
    {"#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone"},
    {nil, "#forge:ingots/refined_glowstone", nil},
  },
  output = "mekanismtools:refined_glowstone_shield",
  count = 1
},

["mekanismtools:refined_glowstone_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone"},
    {"#forge:ingots/refined_glowstone", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "mekanismtools:refined_glowstone_axe",
  count = 1
},

["mekanismtools:refined_glowstone_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "mekanismtools:refined_glowstone_hoe",
  count = 1
},

["mekanismtools:refined_glowstone_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone", "#forge:ingots/refined_glowstone"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mekanismtools:refined_glowstone_pickaxe",
  count = 1
},

["mekanismtools:refined_obsidian_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", nil, "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", nil, "#forge:ingots/refined_obsidian"},
  },
  output = "mekanismtools:refined_obsidian_boots",
  count = 1
},

["mekanismtools:refined_obsidian_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", nil, "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
  },
  output = "mekanismtools:refined_obsidian_chestplate",
  count = 1
},

["mekanismtools:refined_obsidian_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", nil, "#forge:ingots/refined_obsidian"},
  },
  output = "mekanismtools:refined_obsidian_helmet",
  count = 1
},

["mekanismtools:refined_obsidian_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", nil, "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", nil, "#forge:ingots/refined_obsidian"},
  },
  output = "mekanismtools:refined_obsidian_leggings",
  count = 1
},

["mekanismtools:refined_obsidian_shield"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "minecraft:shield", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
    {nil, "#forge:ingots/refined_obsidian", nil},
  },
  output = "mekanismtools:refined_obsidian_shield",
  count = 1
},

["mekanismtools:refined_obsidian_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "mekanismtools:refined_obsidian_axe",
  count = 1
},

["mekanismtools:refined_obsidian_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "mekanismtools:refined_obsidian_hoe",
  count = 1
},

["mekanismtools:refined_obsidian_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mekanismtools:refined_obsidian_pickaxe",
  count = 1
},

["rftoolsutility:regenerationplus_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:golden_apple", "rftoolsutility:regeneration_module", "minecraft:golden_apple"},
    {"rftoolsbase:infused_diamond", "rftoolsutility:moduleplus_template", "rftoolsbase:infused_diamond"},
    {"minecraft:golden_apple", "rftoolsbase:infused_diamond", "minecraft:golden_apple"},
  },
  output = "rftoolsutility:regenerationplus_module",
  count = 1
},

["mcwholidays:reindeer_doormat"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_dye", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
  output = "mcwholidays:reindeer_doormat",
  count = 8
},

["ad_astra:reinforced_door"] = {
  type = "3x3",
  pattern = {
    {"minecraft:obsidian", "#ad_astra:steel_plates", "minecraft:obsidian"},
    {"minecraft:glass", "#ad_astra:steel_blocks", "minecraft:glass"},
    {"minecraft:obsidian", "#ad_astra:steel_plates", "minecraft:obsidian"},
  },
  output = "ad_astra:reinforced_door",
  count = 1
},

["railcraft:reinforced_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:reinforced_rail", "railcraft:reinforced_rail", "railcraft:reinforced_rail"},
    {"railcraft:reinforced_rail", "railcraft:stone_railbed", "railcraft:reinforced_rail"},
    {"railcraft:reinforced_rail", "railcraft:reinforced_rail", "railcraft:reinforced_rail"},
  },
  output = "railcraft:reinforced_junction_track",
  count = 16
},

["enderio:reinforced_obsidian_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/grains_of_infinity", "enderio:dark_steel_bars", "#forge:dusts/grains_of_infinity"},
    {"enderio:dark_steel_bars", "#forge:obsidian", "enderio:dark_steel_bars"},
    {"#forge:dusts/grains_of_infinity", "enderio:dark_steel_bars", "#forge:dusts/grains_of_infinity"},
  },
  output = "enderio:reinforced_obsidian_block",
  count = 1
},

["railcraft:reinforced_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:reinforced_rail", nil, "railcraft:reinforced_rail"},
    {"railcraft:reinforced_rail", "railcraft:stone_railbed", "railcraft:reinforced_rail"},
    {"railcraft:reinforced_rail", nil, "railcraft:reinforced_rail"},
  },
  output = "railcraft:reinforced_track",
  count = 32
},

["railcraft:reinforced_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:reinforced_rail", "railcraft:stone_railbed", "railcraft:reinforced_rail"},
    {"railcraft:reinforced_rail", "railcraft:reinforced_rail", "railcraft:reinforced_rail"},
    {"railcraft:reinforced_rail", "railcraft:reinforced_rail", "railcraft:reinforced_rail"},
  },
  output = "railcraft:reinforced_turnout_track",
  count = 16
},

["railcraft:reinforced_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:reinforced_rail", "railcraft:reinforced_rail", "railcraft:reinforced_rail"},
    {"railcraft:reinforced_rail", "railcraft:reinforced_rail", "railcraft:stone_railbed"},
    {"railcraft:reinforced_rail", "railcraft:reinforced_rail", "railcraft:reinforced_rail"},
  },
  output = "railcraft:reinforced_wye_track",
  count = 16
},

["ars_nouveau:relay"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:storage_blocks/source", "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
  output = "ars_nouveau:relay",
  count = 1
},

["hexal:relay"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:charged_amethyst", nil},
    {"hexcasting:slate_block", "hexcasting:slate_block", "hexcasting:slate_block"},
    {"hexcasting:slate_block", "minecraft:amethyst_block", "hexcasting:slate_block"},
  },
  output = "hexal:relay",
  count = 1
},

["projectexpansion:basic_relay"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:glass", "#forge:obsidian"},
    {"#forge:obsidian", "projecte:aeternalis_fuel_block", "#forge:obsidian"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
  output = "projectexpansion:basic_relay",
  count = 1
},

["projecte:relay_mk1"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "minecraft:glass", "#forge:obsidian"},
    {"#forge:obsidian", "#forge:storage_blocks/diamond", "#forge:obsidian"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
  output = "projecte:relay_mk1",
  count = 1
},

["projecte:relay_mk2"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "projecte:dark_matter", "#forge:obsidian"},
    {"#forge:obsidian", "projecte:relay_mk1", "#forge:obsidian"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
  output = "projecte:relay_mk2",
  count = 1
},

["projecte:relay_mk3"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "projecte:red_matter", "#forge:obsidian"},
    {"#forge:obsidian", "projecte:relay_mk2", "#forge:obsidian"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
  output = "projecte:relay_mk3",
  count = 1
},

["mffs:remote_controller"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dusts/redstone", nil},
    {"#forge:ingots/steel", "mffs:battery", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "mffs:battery", "#forge:ingots/steel"},
  },
  output = "mffs:remote_controller",
  count = 1
},

["storagedrawers:remote_group_upgrade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_pearl", "minecraft:ender_pearl", "minecraft:ender_pearl"},
    {"#forge:dusts/redstone", "storagedrawers:upgrade_template", "#forge:dusts/redstone"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:remote_group_upgrade",
  count = 1
},

["storagedrawers:remote_upgrade"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:ender_pearl", nil},
    {"#forge:dusts/redstone", "storagedrawers:upgrade_template", "#forge:dusts/redstone"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:remote_upgrade",
  count = 1
},

["projecte:repair_talisman"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"#forge:string", "minecraft:paper", "#forge:string"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projecte:repair_talisman",
  count = 1
},

["projecte:repair_talisman"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
    {"#forge:string", "minecraft:paper", "#forge:string"},
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projecte:repair_talisman",
  count = 1
},

["minecraft:repeater"] = {
  type = "2x3",
  pattern = {
    {"minecraft:redstone_torch", "minecraft:redstone", "minecraft:redstone_torch"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "minecraft:repeater",
  count = 1
},

["ars_nouveau:repository"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:logs/archwood", "#forge:nuggets/gold"},
    {"#forge:logs/archwood", nil, "#forge:logs/archwood"},
    {"#forge:nuggets/gold", "#forge:logs/archwood", "#forge:nuggets/gold"},
  },
  output = "ars_nouveau:repository",
  count = 1
},

["rftoolsdim:researcher"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolsdim:empty_dimlet", "minecraft:redstone"},
    {"minecraft:comparator", "rftoolsbase:machine_frame", "minecraft:enchanting_table"},
    {"minecraft:redstone", "rftoolsdim:empty_dimlet", "minecraft:redstone"},
  },
  output = "rftoolsdim:researcher",
  count = 1
},

["electrodynamics:resourceblockaluminum"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/aluminum", "#forge:ingots/aluminum", "#forge:ingots/aluminum"},
    {"#forge:ingots/aluminum", "#forge:ingots/aluminum", "#forge:ingots/aluminum"},
    {"#forge:ingots/aluminum", "#forge:ingots/aluminum", "#forge:ingots/aluminum"},
  },
  output = "electrodynamics:resourceblockaluminum",
  count = 1
},

["mekanism:block_bronze"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
  },
  output = "mekanism:block_bronze",
  count = 1
},

["electrodynamics:resourceblockchromium"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/chromium", "#forge:ingots/chromium", "#forge:ingots/chromium"},
    {"#forge:ingots/chromium", "#forge:ingots/chromium", "#forge:ingots/chromium"},
    {"#forge:ingots/chromium", "#forge:ingots/chromium", "#forge:ingots/chromium"},
  },
  output = "electrodynamics:resourceblockchromium",
  count = 1
},

["electrodynamics:resourceblockhslasteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/hslasteel", "#forge:ingots/hslasteel", "#forge:ingots/hslasteel"},
    {"#forge:ingots/hslasteel", "#forge:ingots/hslasteel", "#forge:ingots/hslasteel"},
    {"#forge:ingots/hslasteel", "#forge:ingots/hslasteel", "#forge:ingots/hslasteel"},
  },
  output = "electrodynamics:resourceblockhslasteel",
  count = 1
},

["mekanism:block_lead"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
  },
  output = "mekanism:block_lead",
  count = 1
},

["electrodynamics:resourceblocksilver"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
  },
  output = "electrodynamics:resourceblocksilver",
  count = 1
},

["electrodynamics:resourceblockstainlesssteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/stainlesssteel", "#forge:ingots/stainlesssteel", "#forge:ingots/stainlesssteel"},
    {"#forge:ingots/stainlesssteel", "#forge:ingots/stainlesssteel", "#forge:ingots/stainlesssteel"},
    {"#forge:ingots/stainlesssteel", "#forge:ingots/stainlesssteel", "#forge:ingots/stainlesssteel"},
  },
  output = "electrodynamics:resourceblockstainlesssteel",
  count = 1
},

["mekanism:block_steel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "mekanism:block_steel",
  count = 1
},

["mekanism:block_tin"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
  },
  output = "mekanism:block_tin",
  count = 1
},

["electrodynamics:resourceblocktitanium"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/titanium", "#forge:ingots/titanium", "#forge:ingots/titanium"},
    {"#forge:ingots/titanium", "#forge:ingots/titanium", "#forge:ingots/titanium"},
    {"#forge:ingots/titanium", "#forge:ingots/titanium", "#forge:ingots/titanium"},
  },
  output = "electrodynamics:resourceblocktitanium",
  count = 1
},

["electrodynamics:resourceblocktitaniumcarbide"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/titaniumcarbide", "#forge:ingots/titaniumcarbide", "#forge:ingots/titaniumcarbide"},
    {"#forge:ingots/titaniumcarbide", "#forge:ingots/titaniumcarbide", "#forge:ingots/titaniumcarbide"},
    {"#forge:ingots/titaniumcarbide", "#forge:ingots/titaniumcarbide", "#forge:ingots/titaniumcarbide"},
  },
  output = "electrodynamics:resourceblocktitaniumcarbide",
  count = 1
},

["electrodynamics:resourceblockvanadiumsteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/vanadiumsteel", "#forge:ingots/vanadiumsteel", "#forge:ingots/vanadiumsteel"},
    {"#forge:ingots/vanadiumsteel", "#forge:ingots/vanadiumsteel", "#forge:ingots/vanadiumsteel"},
    {"#forge:ingots/vanadiumsteel", "#forge:ingots/vanadiumsteel", "#forge:ingots/vanadiumsteel"},
  },
  output = "electrodynamics:resourceblockvanadiumsteel",
  count = 1
},

["industrialforegoing:resourceful_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:bucket", "#forge:plastic"},
    {"minecraft:furnace", "#industrialforegoing:machine_frame/pity", "minecraft:furnace"},
    {"#forge:plastic", "#forge:gears/gold", "#forge:plastic"},
  },
  output = "industrialforegoing:resourceful_furnace",
  count = 1
},

["minecolonies:resourcescroll"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "structurize:sceptergold", "minecraft:stick"},
    {"minecraft:stick", "minecraft:leather", "minecraft:stick"},
    {"minecraft:stick", "minecraft:leather", "minecraft:stick"},
  },
  output = "minecolonies:resourcescroll",
  count = 1
},

["minecraft:respawn_anchor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crying_obsidian", "minecraft:crying_obsidian", "minecraft:crying_obsidian"},
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
    {"minecraft:crying_obsidian", "minecraft:crying_obsidian", "minecraft:crying_obsidian"},
  },
  output = "minecraft:respawn_anchor",
  count = 1
},

["waystones:return_scroll"] = {
  type = "2x3",
  pattern = {
    {"#balm:gold_nuggets", "#balm:purple_dyes", "#balm:gold_nuggets"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "waystones:return_scroll",
  count = 3
},

["minecraft:rib_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:rib_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:netherrack", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:rib_armor_trim_smithing_template",
  count = 2
},

["ars_nouveau:ring_of_potential"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:gems/source", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
  output = "ars_nouveau:ring_of_potential",
  count = 1
},

["projecte:rm_axe"] = {
  type = "3x2",
  pattern = {
    {"projecte:red_matter", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:dm_axe"},
    {nil, "projecte:dark_matter"},
  },
  output = "projecte:rm_axe",
  count = 1
},

["projecte:rm_boots"] = {
  type = "2x3",
  pattern = {
    {"projecte:red_matter", "projecte:dm_boots", "projecte:red_matter"},
    {"projecte:red_matter", nil, "projecte:red_matter"},
  },
  output = "projecte:rm_boots",
  count = 1
},

["projecte:rm_chestplate"] = {
  type = "3x3",
  pattern = {
    {"projecte:red_matter", "projecte:dm_chestplate", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
  },
  output = "projecte:rm_chestplate",
  count = 1
},

["projecte:rm_furnace"] = {
  type = "2x3",
  pattern = {
    {nil, "projecte:red_matter_block", nil},
    {"projecte:red_matter_block", "projecte:dm_furnace", "projecte:red_matter_block"},
  },
  output = "projecte:rm_furnace",
  count = 1
},

["projecte:rm_hammer"] = {
  type = "3x3",
  pattern = {
    {"projecte:red_matter", "projecte:dark_matter", "projecte:red_matter"},
    {nil, "projecte:dm_hammer", nil},
    {nil, "projecte:dark_matter", nil},
  },
  output = "projecte:rm_hammer",
  count = 1
},

["projecte:rm_helmet"] = {
  type = "2x3",
  pattern = {
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:dm_helmet", "projecte:red_matter"},
  },
  output = "projecte:rm_helmet",
  count = 1
},

["projecte:rm_hoe"] = {
  type = "3x2",
  pattern = {
    {"projecte:red_matter", "projecte:red_matter"},
    {nil, "projecte:dm_hoe"},
    {nil, "projecte:dark_matter"},
  },
  output = "projecte:rm_hoe",
  count = 1
},

["projecte:rm_katar"] = {
  type = "3x3",
  pattern = {
    {"projecte:rm_shears", "projecte:rm_axe", "projecte:rm_sword"},
    {"projecte:rm_hoe", "projecte:red_matter", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
  },
  output = "projecte:rm_katar",
  count = 1
},

["projecte:rm_leggings"] = {
  type = "3x3",
  pattern = {
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:dm_leggings", "projecte:red_matter"},
    {"projecte:red_matter", nil, "projecte:red_matter"},
  },
  output = "projecte:rm_leggings",
  count = 1
},

["projecte:rm_morning_star"] = {
  type = "3x3",
  pattern = {
    {"projecte:rm_hammer", "projecte:rm_pick", "projecte:rm_shovel"},
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
  },
  output = "projecte:rm_morning_star",
  count = 1
},

["projecte:rm_pick"] = {
  type = "3x3",
  pattern = {
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
    {nil, "projecte:dm_pick", nil},
    {nil, "projecte:dark_matter", nil},
  },
  output = "projecte:rm_pick",
  count = 1
},

["projecte:rm_shears"] = {
  type = "2x2",
  pattern = {
    {nil, "projecte:red_matter"},
    {"projecte:dm_shears", nil},
  },
  output = "projecte:rm_shears",
  count = 1
},

["cfm:rock_path"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stone", "minecraft:andesite"},
    {"minecraft:andesite", "minecraft:stone"},
  },
  output = "cfm:rock_path",
  count = 16
},

["ad_astra:rocket_fin"] = {
  type = "3x3",
  pattern = {
    {nil, "#ad_astra:steel_plates", nil},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", nil, "#ad_astra:steel_plates"},
  },
  output = "ad_astra:rocket_fin",
  count = 4
},

["ad_astra:rocket_nose_cone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:lightning_rod", nil},
    {nil, "#ad_astra:steel_plates", nil},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:rocket_nose_cone",
  count = 1
},

["ballistix:rocketlauncher"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:glass"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:circuits/advanced"},
    {nil, nil, "minecraft:stone_button"},
  },
  output = "ballistix:rocketlauncher",
  count = 1
},

["mcwroofs:roofing_hammer"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {nil, "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"minecraft:stick", nil, nil},
  },
  output = "mcwroofs:roofing_hammer",
  count = 1
},

["mcwbridges:rope_acacia_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
  },
  output = "mcwbridges:rope_acacia_bridge",
  count = 4
},

["mcwbridges:rope_birch_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
  },
  output = "mcwbridges:rope_birch_bridge",
  count = 4
},

["mcwbridges:rope_cherry_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
  },
  output = "mcwbridges:rope_cherry_bridge",
  count = 4
},

["mcwbridges:rope_crimson_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:crimson_slab", "minecraft:crimson_slab", "minecraft:crimson_slab"},
  },
  output = "mcwbridges:rope_crimson_bridge",
  count = 4
},

["mcwbridges:rope_dark_oak_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
  },
  output = "mcwbridges:rope_dark_oak_bridge",
  count = 4
},

["mcwbridges:rope_jungle_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
  },
  output = "mcwbridges:rope_jungle_bridge",
  count = 4
},

["mcwbridges:rope_mangrove_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
  },
  output = "mcwbridges:rope_mangrove_bridge",
  count = 4
},

["mcwbridges:rope_oak_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
  },
  output = "mcwbridges:rope_oak_bridge",
  count = 4
},

["mcwbridges:rope_spruce_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:spruce_slab", "minecraft:spruce_slab", "minecraft:spruce_slab"},
  },
  output = "mcwbridges:rope_spruce_bridge",
  count = 4
},

["mcwbridges:rope_warped_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
  },
  output = "mcwbridges:rope_warped_bridge",
  count = 4
},

["biomesoplenty:rose_quartz_block"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:rose_quartz_chunk", "biomesoplenty:rose_quartz_chunk"},
    {"biomesoplenty:rose_quartz_chunk", "biomesoplenty:rose_quartz_chunk"},
  },
  output = "biomesoplenty:rose_quartz_block",
  count = 1
},

["mffs:rotation_module"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", nil, nil},
    {nil, "mffs:focus_matrix", nil},
    {nil, nil, "mffs:focus_matrix"},
  },
  output = "mffs:rotation_module",
  count = 4
},

["mekanismgenerators:rotational_complex"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#mekanism:alloys/infused", "#forge:ingots/steel"},
    {"#forge:circuits/advanced", "#mekanism:alloys/infused", "#forge:circuits/advanced"},
    {"#forge:ingots/steel", "#mekanism:alloys/infused", "#forge:ingots/steel"},
  },
  output = "mekanismgenerators:rotational_complex",
  count = 1
},

["forbidden_arcanus:rotten_leather"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:rotten_flesh", nil},
    {"minecraft:rotten_flesh", "minecraft:rotten_flesh", "minecraft:rotten_flesh"},
    {nil, "minecraft:rotten_flesh", nil},
  },
  output = "forbidden_arcanus:rotten_leather",
  count = 1
},

["mcwlights:round_garden_light"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glowstone_dust", nil},
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mcwlights:round_garden_light",
  count = 1
},

["xnet:router"] = {
  type = "3x3",
  pattern = {
    {"minecraft:powered_rail", "minecraft:comparator", "minecraft:powered_rail"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ingots/iron", "#forge:ender_pearls", "#forge:ingots/iron"},
  },
  output = "xnet:router",
  count = 1
},

["railcraft:routing_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chiseled_quartz_block", "minecraft:chiseled_quartz_block", "minecraft:chiseled_quartz_block"},
    {"minecraft:chiseled_quartz_block", "minecraft:stone_pressure_plate", "minecraft:chiseled_quartz_block"},
    {"minecraft:chiseled_quartz_block", "minecraft:chiseled_quartz_block", "minecraft:chiseled_quartz_block"},
  },
  output = "railcraft:routing_detector",
  count = 1
},

["electrodynamics:rubberboots"] = {
  type = "2x3",
  pattern = {
    {"electrodynamics:insulation", nil, "electrodynamics:insulation"},
    {"electrodynamics:insulation", nil, "electrodynamics:insulation"},
  },
  output = "electrodynamics:rubberboots",
  count = 1
},

["forbidden_arcanus:rune_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:rune", "forbidden_arcanus:rune", "forbidden_arcanus:rune"},
    {"forbidden_arcanus:rune", "forbidden_arcanus:rune", "forbidden_arcanus:rune"},
    {"forbidden_arcanus:rune", "forbidden_arcanus:rune", "forbidden_arcanus:rune"},
  },
  output = "forbidden_arcanus:rune_block",
  count = 1
},

["botania:runic_altar"] = {
  type = "2x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "botania:mana_pearl", "botania:livingrock"},
  },
  output = "botania:runic_altar",
  count = 1
},

["botania:runic_altar"] = {
  type = "2x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "#botania:mana_diamond_gems", "botania:livingrock"},
  },
  output = "botania:runic_altar",
  count = 1
},

["forbidden_arcanus:runic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "forbidden_arcanus:rune", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "forbidden_arcanus:runic_glass",
  count = 8
},

["forbidden_arcanus:runic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:runic_glass", "forbidden_arcanus:runic_glass", "forbidden_arcanus:runic_glass"},
    {"forbidden_arcanus:runic_glass", "forbidden_arcanus:runic_glass", "forbidden_arcanus:runic_glass"},
  },
  output = "forbidden_arcanus:runic_glass_pane",
  count = 16
},

["enderio:sag_mill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:flint", "minecraft:flint", "minecraft:flint"},
    {"#forge:ingots/dark_steel", "enderio:void_chassis", "#forge:ingots/dark_steel"},
    {"#forge:gears/iron", "minecraft:piston", "#forge:gears/iron"},
  },
  output = "enderio:sag_mill",
  count = 1
},

["immersive_aircraft:sail"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_carpet", "minecraft:white_carpet", "minecraft:string"},
    {"minecraft:white_carpet", "minecraft:white_carpet", "minecraft:string"},
    {"minecraft:white_carpet", "minecraft:white_carpet", "minecraft:string"},
  },
  output = "immersive_aircraft:sail",
  count = 1
},

["ballistix:aamissile"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/advanced", nil},
    {"#forge:plates/steel", "#forge:gunpowder", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:gunpowder", "#forge:plates/steel"},
  },
  output = "ballistix:aamissile",
  count = 1
},

["ballistix:aamissilemk2"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/elite", nil},
    {"#forge:plates/steel", "ballistix:aamissile", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:gunpowder", "#forge:plates/steel"},
  },
  output = "ballistix:aamissilemk2",
  count = 1
},

["minecraft:sandstone"] = {
  type = "2x2",
  pattern = {
    {"minecraft:sand", "minecraft:sand"},
    {"minecraft:sand", "minecraft:sand"},
  },
  output = "minecraft:sandstone",
  count = 1
},

["mcwbridges:sandstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:sandstone_wall", nil, "minecraft:sandstone_wall"},
    {"minecraft:sandstone_slab", "minecraft:sandstone_slab", "minecraft:sandstone_slab"},
  },
  output = "mcwbridges:sandstone_bridge",
  count = 4
},

["mcwbridges:sandstone_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:sandstone_bridge"},
    {nil, "mcwbridges:sandstone_bridge", "mcwbridges:sandstone_bridge"},
    {"mcwbridges:sandstone_bridge", "mcwbridges:sandstone_bridge", "mcwbridges:sandstone_bridge"},
  },
  output = "mcwbridges:sandstone_bridge_stair",
  count = 6
},

["mcwwindows:sandstone_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:sandstone", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:sandstone_four_window",
  count = 8
},

["mcwfences:sandstone_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:sandstone", "minecraft:dirt", "minecraft:sandstone"},
    {"minecraft:smooth_sandstone", "minecraft:smooth_sandstone", "minecraft:smooth_sandstone"},
  },
  output = "mcwfences:sandstone_grass_topped_wall",
  count = 6
},

["mcwwindows:sandstone_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:sandstone", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:sandstone_pane_window",
  count = 8
},

["mcwfences:sandstone_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:smooth_sandstone", "minecraft:smooth_sandstone", "minecraft:smooth_sandstone"},
    {"minecraft:sandstone", nil, "minecraft:sandstone"},
  },
  output = "mcwfences:sandstone_pillar_wall",
  count = 5
},

["mcwfences:sandstone_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:sandstone", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:sandstone", "minecraft:iron_bars"},
  },
  output = "mcwfences:sandstone_railing_gate",
  count = 1
},

["minecraft:sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sandstone", nil, nil},
    {"minecraft:sandstone", "minecraft:sandstone", nil},
    {"minecraft:sandstone", "minecraft:sandstone", "minecraft:sandstone"},
  },
  output = "minecraft:sandstone_stairs",
  count = 4
},

["minecraft:sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:sandstone", "minecraft:sandstone", "minecraft:sandstone"},
    {"minecraft:sandstone", "minecraft:sandstone", "minecraft:sandstone"},
  },
  output = "minecraft:sandstone_wall",
  count = 6
},

["mcwwindows:sandstone_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:sandstone", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:sandstone_window",
  count = 4
},

["mcwwindows:sandstone_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:sandstone", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:sandstone_window2",
  count = 8
},

["waystones:sandy_waystone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:chiseled_sandstone", nil},
    {"minecraft:chiseled_sandstone", "waystones:warp_stone", "minecraft:chiseled_sandstone"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "waystones:sandy_waystone",
  count = 1
},

["forbidden_arcanus:sanity_meter"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_crystal_dust", "#forge:ingots/gold", "forbidden_arcanus:arcane_crystal_dust"},
    {"#forge:ingots/gold", "#forge:ender_pearls", "#forge:ingots/gold"},
    {"forbidden_arcanus:arcane_crystal_dust", "#forge:ingots/gold", "forbidden_arcanus:arcane_crystal_dust"},
  },
  output = "forbidden_arcanus:sanity_meter",
  count = 1
},

["mcwholidays:santa_hat_wall_deco"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:red_dye", nil},
    {"minecraft:red_dye", "minecraft:paper", "minecraft:red_dye"},
  },
  output = "mcwholidays:santa_hat_wall_deco",
  count = 1
},

["mekanismgenerators:saturating_condenser"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/tin", "#forge:ingots/steel"},
    {"#forge:ingots/tin", "minecraft:bucket", "#forge:ingots/tin"},
    {"#forge:ingots/steel", "#forge:ingots/tin", "#forge:ingots/steel"},
  },
  output = "mekanismgenerators:saturating_condenser",
  count = 1
},

["rftoolsutility:saturationplus_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:rotten_flesh", "rftoolsutility:saturation_module", "minecraft:rotten_flesh"},
    {"rftoolsbase:infused_diamond", "rftoolsutility:moduleplus_template", "rftoolsbase:infused_diamond"},
    {"minecraft:rotten_flesh", "rftoolsbase:infused_diamond", "minecraft:rotten_flesh"},
  },
  output = "rftoolsutility:saturationplus_module",
  count = 1
},

["ad_astra__extra_additions:saturna"] = {
  type = "2x2",
  pattern = {
    {"#forge:sand/moon_sand", "#forge:sandstone/venus_sandstone"},
    {"#forge:sandstone/venus_sandstone", "#forge:sand/moon_sand"},
  },
  output = "ad_astra__extra_additions:saturna",
  count = 4
},

["ad_astra__extra_additions:saturna"] = {
  type = "2x2",
  pattern = {
    {"#forge:sandstone/venus_sandstone", "#forge:sand/moon_sand"},
    {"#forge:sand/moon_sand", "#forge:sandstone/venus_sandstone"},
  },
  output = "ad_astra__extra_additions:saturna",
  count = 4
},

["minecraft:scaffolding"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "#forge:string", "minecraft:bamboo"},
    {"minecraft:bamboo", nil, "minecraft:bamboo"},
    {"minecraft:bamboo", nil, "minecraft:bamboo"},
  },
  output = "minecraft:scaffolding",
  count = 6
},

["ballistix:scanner"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/amethyst", nil},
    {"#forge:gems/amethyst", "ballistix:tracker", "#forge:gems/amethyst"},
    {nil, "#forge:gems/amethyst", "electrodynamics:battery"},
  },
  output = "ballistix:scanner",
  count = 1
},

["mcwholidays:scarecrow"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:carved_pumpkin", nil},
    {"minecraft:wheat", "minecraft:hay_block", "minecraft:wheat"},
  },
  output = "mcwholidays:scarecrow",
  count = 1
},

["structurize:sceptergold"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:stone_crafting_materials"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
  output = "structurize:sceptergold",
  count = 1
},

["structurize:sceptersteel"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
  output = "structurize:sceptersteel",
  count = 1
},

["rftoolsutility:screen"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#forge:glass", "rftoolsbase:machine_base", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "rftoolsutility:screen",
  count = 1
},

["ftbquests:screen_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:stone", "minecraft:book", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "ftbquests:screen_1",
  count = 1
},

["ftbquests:screen_3"] = {
  type = "3x3",
  pattern = {
    {"ftbquests:screen_1", "ftbquests:screen_1", "ftbquests:screen_1"},
    {"ftbquests:screen_1", "ftbquests:screen_1", "ftbquests:screen_1"},
    {"ftbquests:screen_1", "ftbquests:screen_1", "ftbquests:screen_1"},
  },
  output = "ftbquests:screen_3",
  count = 1
},

["ftbquests:screen_5"] = {
  type = "3x3",
  pattern = {
    {"ftbquests:screen_3", "ftbquests:screen_1", "ftbquests:screen_3"},
    {"ftbquests:screen_1", "ftbquests:screen_1", "ftbquests:screen_1"},
    {"ftbquests:screen_1", "ftbquests:screen_1", "ftbquests:screen_1"},
  },
  output = "ftbquests:screen_5",
  count = 1
},

["ftbquests:screen_7"] = {
  type = "3x3",
  pattern = {
    {"ftbquests:screen_3", "ftbquests:screen_5", "ftbquests:screen_3"},
    {"ftbquests:screen_1", "ftbquests:screen_1", "ftbquests:screen_1"},
    {"ftbquests:screen_1", "ftbquests:screen_1", "ftbquests:screen_1"},
  },
  output = "ftbquests:screen_7",
  count = 1
},

["rftoolsutility:screen_controller"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"#forge:glass", "rftoolsbase:machine_frame", "#forge:glass"},
    {"minecraft:redstone", "#forge:glass", "minecraft:redstone"},
  },
  output = "rftoolsutility:screen_controller",
  count = 1
},

["rftoolsutility:screen_link"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
  output = "rftoolsutility:screen_link",
  count = 1
},

["ars_nouveau:scribes_table"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:archwood_slab", "ars_nouveau:archwood_slab", "ars_nouveau:archwood_slab"},
    {"#forge:nuggets/gold", nil, "#forge:nuggets/gold"},
    {"#forge:logs/archwood", nil, "#forge:logs/archwood"},
  },
  output = "ars_nouveau:scribes_table",
  count = 1
},

["hexcasting:scroll"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "hexcasting:amethyst_dust"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "hexcasting:scroll",
  count = 1
},

["hexcasting:scroll_medium"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "hexcasting:amethyst_dust"},
    {"minecraft:paper", "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:paper", nil},
  },
  output = "hexcasting:scroll_medium",
  count = 1
},

["hexcasting:scroll_paper"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:amethyst_shard", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "hexcasting:scroll_paper",
  count = 8
},

["hexcasting:scroll_small"] = {
  type = "2x2",
  pattern = {
    {nil, "hexcasting:amethyst_dust"},
    {"minecraft:paper", nil},
  },
  output = "hexcasting:scroll_small",
  count = 1
},

["mekanism:scuba_mask"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:glass/silica", "#forge:circuits/basic", "#forge:glass/silica"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
  output = "mekanism:scuba_mask",
  count = 1
},

["minecraft:sea_lantern"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_shard", "minecraft:prismarine_crystals", "minecraft:prismarine_shard"},
    {"minecraft:prismarine_crystals", "minecraft:prismarine_crystals", "minecraft:prismarine_crystals"},
    {"minecraft:prismarine_shard", "minecraft:prismarine_crystals", "minecraft:prismarine_shard"},
  },
  output = "minecraft:sea_lantern",
  count = 1
},

["mekanism:security_desk"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:glass/silica", "#forge:ingots/steel"},
    {"#forge:circuits/elite", "mekanism:steel_casing", "#forge:circuits/elite"},
    {"#forge:ingots/steel", "mekanism:teleportation_core", "#forge:ingots/steel"},
  },
  output = "mekanism:security_desk",
  count = 1
},

["mysticalagriculture:seed_reprocessor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "mysticalagriculture:soulium_ingot", "#forge:ingots/iron"},
    {"minecraft:iron_hoe", "mysticalagriculture:machine_frame", "minecraft:iron_hoe"},
    {"#forge:ingots/iron", "mysticalagriculture:soulium_ingot", "#forge:ingots/iron"},
  },
  output = "mysticalagriculture:seed_reprocessor",
  count = 1
},

["electrodynamics:seismicmarker"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/steel", nil},
    {"#forge:plates/steel", "#forge:gems/amethyst", "#forge:plates/steel"},
    {nil, "#forge:plates/steel", nil},
  },
  output = "electrodynamics:seismicmarker",
  count = 1
},

["electrodynamics:seismicscanner"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gems/quartz", "#forge:plates/steel"},
    {"#forge:gems/amethyst", "electrodynamics:battery", "#forge:gems/amethyst"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
  output = "electrodynamics:seismicscanner",
  count = 1
},

["mekanism:seismic_vibrator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "#forge:gems/lapis", "#forge:ingots/tin"},
    {"#forge:circuits/basic", "mekanism:steel_casing", "#forge:circuits/basic"},
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
  },
  output = "mekanism:seismic_vibrator",
  count = 1
},

["rftoolsutility:sensor"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", "minecraft:comparator", "#forge:gems/quartz"},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
    {"#forge:gems/quartz", "minecraft:comparator", "#forge:gems/quartz"},
  },
  output = "rftoolsutility:sensor",
  count = 1
},

["minecraft:sentry_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:sentry_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:cobblestone/normal", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:sentry_armor_trim_smithing_template",
  count = 2
},

["rftoolsutility:sequencer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone_torch", "minecraft:redstone"},
    {"minecraft:redstone_torch", "rftoolsbase:machine_base", "minecraft:redstone_torch"},
    {"minecraft:redstone", "minecraft:redstone_torch", "minecraft:redstone"},
  },
  output = "rftoolsutility:sequencer",
  count = 1
},

["electrodynamics:servoleggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"electrodynamics:motor", "#forge:wires/insulated_copper", "electrodynamics:motor"},
    {"electrodynamics:battery", nil, "electrodynamics:battery"},
  },
  output = "electrodynamics:servoleggings",
  count = 1
},

["industrialforegoing:sewage_composter"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:furnace", "#forge:plastic"},
    {"minecraft:piston", "#industrialforegoing:machine_frame/pity", "minecraft:piston"},
    {"minecraft:brick", "#forge:gears/iron", "minecraft:brick"},
  },
  output = "industrialforegoing:sewage_composter",
  count = 1
},

["industrialforegoing:sewer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:bucket", "#forge:plastic"},
    {"minecraft:brick", "#industrialforegoing:machine_frame/pity", "minecraft:brick"},
    {"minecraft:brick", "#forge:gears/iron", "minecraft:brick"},
  },
  output = "industrialforegoing:sewer",
  count = 1
},

["botania:sextant"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:livingwood_twig", "#botania:manasteel_ingots"},
    {nil, "botania:livingwood_twig", "botania:livingwood_twig"},
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
  },
  output = "botania:sextant",
  count = 1
},

["rftoolsbuilder:shape_card_def"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:bricks", "minecraft:paper"},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {"minecraft:paper", "minecraft:bricks", "minecraft:paper"},
  },
  output = "rftoolsbuilder:shape_card_def",
  count = 1
},

["ae2:not_so_mysterious_cube"] = {
  type = "3x3",
  pattern = {
    {"ae2:smooth_sky_stone_block", "ae2:calculation_processor_press", "ae2:smooth_sky_stone_block"},
    {"ae2:engineering_processor_press", "ae2:controller", "ae2:logic_processor_press"},
    {"ae2:smooth_sky_stone_block", "ae2:silicon_press", "ae2:smooth_sky_stone_block"},
  },
  output = "ae2:not_so_mysterious_cube",
  count = 4
},

["ae2:chiseled_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:chiseled_quartz_block", nil, nil},
    {"ae2:chiseled_quartz_block", "ae2:chiseled_quartz_block", nil},
    {"ae2:chiseled_quartz_block", "ae2:chiseled_quartz_block", "ae2:chiseled_quartz_block"},
  },
  output = "ae2:chiseled_quartz_stairs",
  count = 4
},

["ae2:cut_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:cut_quartz_block", nil, nil},
    {"ae2:cut_quartz_block", "ae2:cut_quartz_block", nil},
    {"ae2:cut_quartz_block", "ae2:cut_quartz_block", "ae2:cut_quartz_block"},
  },
  output = "ae2:cut_quartz_stairs",
  count = 4
},

["ae2:fluix_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_block", nil, nil},
    {"ae2:fluix_block", "ae2:fluix_block", nil},
    {"ae2:fluix_block", "ae2:fluix_block", "ae2:fluix_block"},
  },
  output = "ae2:fluix_stairs",
  count = 4
},

["ae2:quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_block", nil, nil},
    {"ae2:quartz_block", "ae2:quartz_block", nil},
    {"ae2:quartz_block", "ae2:quartz_block", "ae2:quartz_block"},
  },
  output = "ae2:quartz_stairs",
  count = 4
},

["ae2:quartz_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_bricks", nil, nil},
    {"ae2:quartz_bricks", "ae2:quartz_bricks", nil},
    {"ae2:quartz_bricks", "ae2:quartz_bricks", "ae2:quartz_bricks"},
  },
  output = "ae2:quartz_brick_stairs",
  count = 4
},

["ae2:quartz_pillar_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_pillar", nil, nil},
    {"ae2:quartz_pillar", "ae2:quartz_pillar", nil},
    {"ae2:quartz_pillar", "ae2:quartz_pillar", "ae2:quartz_pillar"},
  },
  output = "ae2:quartz_pillar_stairs",
  count = 4
},

["ae2:sky_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:sky_stone_block", nil, nil},
    {"ae2:sky_stone_block", "ae2:sky_stone_block", nil},
    {"ae2:sky_stone_block", "ae2:sky_stone_block", "ae2:sky_stone_block"},
  },
  output = "ae2:sky_stone_stairs",
  count = 4
},

["ae2:sky_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:sky_stone_brick", nil, nil},
    {"ae2:sky_stone_brick", "ae2:sky_stone_brick", nil},
    {"ae2:sky_stone_brick", "ae2:sky_stone_brick", "ae2:sky_stone_brick"},
  },
  output = "ae2:sky_stone_brick_stairs",
  count = 4
},

["ae2:sky_stone_small_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:sky_stone_small_brick", nil, nil},
    {"ae2:sky_stone_small_brick", "ae2:sky_stone_small_brick", nil},
    {"ae2:sky_stone_small_brick", "ae2:sky_stone_small_brick", "ae2:sky_stone_small_brick"},
  },
  output = "ae2:sky_stone_small_brick_stairs",
  count = 4
},

["ae2:smooth_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:smooth_quartz_block", nil, nil},
    {"ae2:smooth_quartz_block", "ae2:smooth_quartz_block", nil},
    {"ae2:smooth_quartz_block", "ae2:smooth_quartz_block", "ae2:smooth_quartz_block"},
  },
  output = "ae2:smooth_quartz_stairs",
  count = 4
},

["ae2:smooth_sky_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ae2:smooth_sky_stone_block", nil, nil},
    {"ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block", nil},
    {"ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block"},
  },
  output = "ae2:smooth_sky_stone_stairs",
  count = 4
},

["ae2:chiseled_quartz_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:chiseled_quartz_block", "ae2:chiseled_quartz_block", "ae2:chiseled_quartz_block"},
    {"ae2:chiseled_quartz_block", "ae2:chiseled_quartz_block", "ae2:chiseled_quartz_block"},
  },
  output = "ae2:chiseled_quartz_wall",
  count = 6
},

["ae2:cut_quartz_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:cut_quartz_block", "ae2:cut_quartz_block", "ae2:cut_quartz_block"},
    {"ae2:cut_quartz_block", "ae2:cut_quartz_block", "ae2:cut_quartz_block"},
  },
  output = "ae2:cut_quartz_wall",
  count = 6
},

["ae2:fluix_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:fluix_block", "ae2:fluix_block", "ae2:fluix_block"},
    {"ae2:fluix_block", "ae2:fluix_block", "ae2:fluix_block"},
  },
  output = "ae2:fluix_wall",
  count = 6
},

["ae2:quartz_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:quartz_block", "ae2:quartz_block", "ae2:quartz_block"},
    {"ae2:quartz_block", "ae2:quartz_block", "ae2:quartz_block"},
  },
  output = "ae2:quartz_wall",
  count = 6
},

["ae2:quartz_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:quartz_bricks", "ae2:quartz_bricks", "ae2:quartz_bricks"},
    {"ae2:quartz_bricks", "ae2:quartz_bricks", "ae2:quartz_bricks"},
  },
  output = "ae2:quartz_brick_wall",
  count = 6
},

["ae2:quartz_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:quartz_pillar", "ae2:quartz_pillar", "ae2:quartz_pillar"},
    {"ae2:quartz_pillar", "ae2:quartz_pillar", "ae2:quartz_pillar"},
  },
  output = "ae2:quartz_pillar_wall",
  count = 6
},

["ae2:sky_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:sky_stone_block", "ae2:sky_stone_block", "ae2:sky_stone_block"},
    {"ae2:sky_stone_block", "ae2:sky_stone_block", "ae2:sky_stone_block"},
  },
  output = "ae2:sky_stone_wall",
  count = 6
},

["ae2:sky_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:sky_stone_brick", "ae2:sky_stone_brick", "ae2:sky_stone_brick"},
    {"ae2:sky_stone_brick", "ae2:sky_stone_brick", "ae2:sky_stone_brick"},
  },
  output = "ae2:sky_stone_brick_wall",
  count = 6
},

["ae2:sky_stone_small_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:sky_stone_small_brick", "ae2:sky_stone_small_brick", "ae2:sky_stone_small_brick"},
    {"ae2:sky_stone_small_brick", "ae2:sky_stone_small_brick", "ae2:sky_stone_small_brick"},
  },
  output = "ae2:sky_stone_small_brick_wall",
  count = 6
},

["ae2:smooth_quartz_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:smooth_quartz_block", "ae2:smooth_quartz_block", "ae2:smooth_quartz_block"},
    {"ae2:smooth_quartz_block", "ae2:smooth_quartz_block", "ae2:smooth_quartz_block"},
  },
  output = "ae2:smooth_quartz_wall",
  count = 6
},

["ae2:smooth_sky_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block"},
    {"ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block"},
  },
  output = "ae2:smooth_sky_stone_wall",
  count = 6
},

["minecraft:shaper_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:shaper_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:terracotta", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:shaper_armor_trim_smithing_template",
  count = 2
},

["structurize:shapetool"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/emerald"},
    {nil, "minecraft:stick", nil},
    {"minecraft:stick", nil, nil},
  },
  output = "structurize:shapetool",
  count = 1
},

["waystones:sharestone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
    {nil, "waystones:warp_stone", nil},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "waystones:sharestone",
  count = 1
},

["minecraft:shears"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil},
  },
  output = "minecraft:shears",
  count = 1
},

["railcraft:sheep_detector"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#minecraft:wool", "minecraft:stone_pressure_plate", "#minecraft:wool"},
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
  },
  output = "railcraft:sheep_detector",
  count = 1
},

["minecraft:shield"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#forge:ingots/iron", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {nil, "#minecraft:planks", nil},
  },
  output = "minecraft:shield",
  count = 1
},

["rftoolsbuilder:shield_block1"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:redstone_torch", "#forge:ingots/gold"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "rftoolsbuilder:shield_block1",
  count = 1
},

}

return recipes
