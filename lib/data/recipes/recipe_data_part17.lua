-- Recipe data part 17
-- Contains 200 recipes (#3201-3400)

local recipes = {

["railcraft:high_speed_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:stone_railbed"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
  },
  output = "railcraft:high_speed_wye_track",
  count = 16
},

["botania:holy_cloak"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {"minecraft:glowstone_dust", "minecraft:white_wool", "minecraft:glowstone_dust"},
    {"minecraft:glowstone_dust", "botania:life_essence", "minecraft:glowstone_dust"},
  },
  output = "botania:holy_cloak",
  count = 1
},

["aether:holystone_axe"] = {
  type = "3x2",
  pattern = {
    {"aether:holystone", "aether:holystone"},
    {"aether:holystone", "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
  output = "aether:holystone_axe",
  count = 1
},

["aether:holystone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone_bricks", nil, nil},
    {"aether:holystone_bricks", "aether:holystone_bricks", nil},
    {"aether:holystone_bricks", "aether:holystone_bricks", "aether:holystone_bricks"},
  },
  output = "aether:holystone_brick_stairs",
  count = 4
},

["aether:holystone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:holystone_bricks", "aether:holystone_bricks", "aether:holystone_bricks"},
    {"aether:holystone_bricks", "aether:holystone_bricks", "aether:holystone_bricks"},
  },
  output = "aether:holystone_brick_wall",
  count = 6
},

["aether:holystone_bricks"] = {
  type = "2x2",
  pattern = {
    {"aether:holystone", "aether:holystone"},
    {"aether:holystone", "aether:holystone"},
  },
  output = "aether:holystone_bricks",
  count = 4
},

["aether:holystone_hoe"] = {
  type = "3x2",
  pattern = {
    {"aether:holystone", "aether:holystone"},
    {nil, "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
  output = "aether:holystone_hoe",
  count = 1
},

["aether:holystone_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone", "aether:holystone", "aether:holystone"},
    {nil, "#aether:skyroot_stick", nil},
    {nil, "#aether:skyroot_stick", nil},
  },
  output = "aether:holystone_pickaxe",
  count = 1
},

["aether:holystone_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone", nil, nil},
    {"aether:holystone", "aether:holystone", nil},
    {"aether:holystone", "aether:holystone", "aether:holystone"},
  },
  output = "aether:holystone_stairs",
  count = 4
},

["minecraft:stonecutter"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"aether:holystone", "aether:holystone", "aether:holystone"},
  },
  output = "minecraft:stonecutter",
  count = 1
},

["aether:holystone_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:holystone", "aether:holystone", "aether:holystone"},
    {"aether:holystone", "aether:holystone", "aether:holystone"},
  },
  output = "aether:holystone_wall",
  count = 6
},

["mysticalagriculture:honey_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:honey_bottle", "minecraft:honeycomb"},
    {"minecraft:honeycomb", "minecraft:honey_bottle"},
  },
  output = "mysticalagriculture:honey_agglomeratio",
  count = 1
},

["minecraft:honey_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:honey_bottle", "minecraft:honey_bottle"},
    {"minecraft:honey_bottle", "minecraft:honey_bottle"},
  },
  output = "minecraft:honey_block",
  count = 1
},

["minecraft:honeycomb_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:honeycomb", "minecraft:honeycomb"},
    {"minecraft:honeycomb", "minecraft:honeycomb"},
  },
  output = "minecraft:honeycomb_block",
  count = 1
},

["minecraft:hopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "minecraft:hopper",
  count = 1
},

["storagedrawers:hopper_upgrade"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:hopper", nil},
    {"#forge:rods/wooden", "storagedrawers:upgrade_template", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:hopper_upgrade",
  count = 1
},

["create:horizontal_framed_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"create:horizontal_framed_glass", "create:horizontal_framed_glass", "create:horizontal_framed_glass"},
    {"create:horizontal_framed_glass", "create:horizontal_framed_glass", "create:horizontal_framed_glass"},
  },
  output = "create:horizontal_framed_glass_pane",
  count = 16
},

["botania:horn_grass"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:livingwood_logs", nil},
    {"#botania:livingwood_logs", "botania:grass_seeds", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "#botania:livingwood_logs", nil},
  },
  output = "botania:horn_grass",
  count = 1
},

["travelersbackpack:hose"] = {
  type = "3x3",
  pattern = {
    {"travelersbackpack:hose_nozzle", "#forge:dyes/green", "#forge:dyes/green"},
    {nil, nil, "#forge:dyes/green"},
    {nil, nil, "#forge:dyes/green"},
  },
  output = "travelersbackpack:hose",
  count = 1
},

["travelersbackpack:hose_nozzle"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "travelersbackpack:hose_nozzle",
  count = 1
},

["minecraft:host_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:host_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:terracotta", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:host_armor_trim_smithing_template",
  count = 2
},

["botania:hourglass"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "botania:mana_glass", "#forge:ingots/gold"},
    {"minecraft:redstone", "#botania:manasteel_ingots", "minecraft:redstone"},
    {"#forge:ingots/gold", "botania:mana_glass", "#forge:ingots/gold"},
  },
  output = "botania:hourglass",
  count = 1
},

["electrodynamics:ingothslasteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel"},
    {"#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel"},
    {"#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel"},
  },
  output = "electrodynamics:ingothslasteel",
  count = 1
},

["immersive_aircraft:hull"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "immersive_aircraft:hull",
  count = 1
},

["immersive_aircraft:hull_reinforcement"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"immersive_aircraft:hull", "immersive_aircraft:hull", "immersive_aircraft:hull"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "immersive_aircraft:hull_reinforcement",
  count = 1
},

["electrodynamics:hydraulicboots"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:canisterreinforced", nil, "electrodynamics:canisterreinforced"},
    {"minecraft:piston", nil, "minecraft:piston"},
    {"#minecraft:wool", "#forge:plates/steel", "#minecraft:wool"},
  },
  output = "electrodynamics:hydraulicboots",
  count = 1
},

["industrialforegoing:hydroponic_bed"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:dirt", "#forge:plastic"},
    {"minecraft:iron_hoe", "industrialforegoing:fertilizer", "minecraft:iron_hoe"},
    {"#forge:gears/gold", "#industrialforegoing:machine_frame/simple", "#forge:gears/gold"},
  },
  output = "industrialforegoing:hydroponic_bed",
  count = 1
},

["create_hypertube:hypertube_accelerator"] = {
  type = "2x3",
  pattern = {
    {nil, "create:precision_mechanism", nil},
    {"create:cogwheel", "create_hypertube:hypertube_entrance", "create:cogwheel"},
  },
  output = "create_hypertube:hypertube_accelerator",
  count = 2
},

["projecte:hyperkinetic_lens"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"projecte:dark_matter", "projecte:nova_catalyst", "projecte:dark_matter"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "projecte:hyperkinetic_lens",
  count = 1
},

["create_hypertube:hypertube"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/brass", "#forge:glass_panes", "#forge:plates/brass"},
    {"#forge:glass_panes", nil, "#forge:glass_panes"},
    {"#forge:plates/brass", "#forge:glass_panes", "#forge:plates/brass"},
  },
  output = "create_hypertube:hypertube",
  count = 16
},

["botania:ice_pendant"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_winter", "botania:mana_string", nil},
    {"botania:mana_string", nil, "botania:mana_string"},
    {"#botania:manasteel_ingots", "botania:mana_string", "botania:rune_water"},
  },
  output = "botania:ice_pendant",
  count = 1
},

["aether:icestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:icestone", nil, nil},
    {"aether:icestone", "aether:icestone", nil},
    {"aether:icestone", "aether:icestone", "aether:icestone"},
  },
  output = "aether:icestone_stairs",
  count = 4
},

["aether:icestone_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:icestone", "aether:icestone", "aether:icestone"},
    {"aether:icestone", "aether:icestone", "aether:icestone"},
  },
  output = "aether:icestone_wall",
  count = 6
},

["mcwholidays:icicle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {"minecraft:ice", nil, "minecraft:ice"},
  },
  output = "mcwholidays:icicle",
  count = 10
},

["mcwholidays:icicle_big"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {"minecraft:ice", nil, "minecraft:ice"},
    {"minecraft:ice", nil, nil},
  },
  output = "mcwholidays:icicle_big",
  count = 12
},

["mcwholidays:icicle_sharp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {nil, "minecraft:ice", "minecraft:ice"},
    {nil, "minecraft:ice", nil},
  },
  output = "mcwholidays:icicle_sharp",
  count = 12
},

["mcwholidays:icicle_thick"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {nil, "minecraft:ice", nil},
  },
  output = "mcwholidays:icicle_thick",
  count = 14
},

["itemfilters:id_regex"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {"#itemfilters:filters", "#itemfilters:filters", "#itemfilters:filters"},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
  },
  output = "itemfilters:id_regex",
  count = 7
},

["projecte:ignition_ring"] = {
  type = "3x3",
  pattern = {
    {"minecraft:flint_and_steel", "projecte:mobius_fuel", "minecraft:flint_and_steel"},
    {"projecte:dark_matter", "projecte:iron_band", "projecte:dark_matter"},
    {"minecraft:flint_and_steel", "projecte:mobius_fuel", "minecraft:flint_and_steel"},
  },
  output = "projecte:ignition_ring",
  count = 1
},

["storagedrawers:illumination_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "#forge:rods/wooden", "#forge:dusts/glowstone"},
    {"#forge:rods/wooden", "storagedrawers:upgrade_template", "#forge:rods/wooden"},
    {"#forge:dusts/glowstone", "#forge:rods/wooden", "#forge:dusts/glowstone"},
  },
  output = "storagedrawers:illumination_upgrade",
  count = 8
},

["ars_nouveau:imbuement_chamber"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:archwood_planks", "#forge:ingots/gold", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", nil, "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "#forge:ingots/gold", "ars_nouveau:archwood_planks"},
  },
  output = "ars_nouveau:imbuement_chamber",
  count = 1
},

["mysticalagradditions:imperium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_essence", nil},
    {"mysticalagriculture:imperium_essence", "minecraft:golden_apple", "mysticalagriculture:imperium_essence"},
    {nil, "mysticalagriculture:imperium_essence", nil},
  },
  output = "mysticalagradditions:imperium_apple",
  count = 1
},

["mysticalagriculture:imperium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence"},
    {"mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence"},
    {"mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence"},
  },
  output = "mysticalagriculture:imperium_block",
  count = 1
},

["mysticalagriculture:imperium_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_block", nil},
    {"mysticalagriculture:tertium_block", "mysticalagriculture:master_infusion_crystal", "mysticalagriculture:tertium_block"},
    {nil, "mysticalagriculture:tertium_block", nil},
  },
  output = "mysticalagriculture:imperium_block",
  count = 1
},

["mysticalagradditions:imperium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal"},
    {"mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal"},
    {"mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal"},
  },
  output = "mysticalagradditions:imperium_coal_block",
  count = 1
},

["mysticalagriculture:imperium_essence"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_essence", nil},
    {"mysticalagriculture:tertium_essence", "#mysticalagriculture:infusion_crystals", "mysticalagriculture:tertium_essence"},
    {nil, "mysticalagriculture:tertium_essence", nil},
  },
  output = "mysticalagriculture:imperium_essence",
  count = 1
},

["mysticalagriculture:imperium_furnace"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_essence", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_furnace", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_block", nil},
  },
  output = "mysticalagriculture:imperium_furnace",
  count = 1
},

["mysticalagriculture:imperium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone"},
    {"mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone"},
    {"mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone"},
  },
  output = "mysticalagriculture:imperium_gemstone_block",
  count = 1
},

["mysticalagriculture:imperium_growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_essence", "#forge:stone", "mysticalagriculture:imperium_essence"},
    {"#forge:stone", "mysticalagriculture:imperium_gemstone", "#forge:stone"},
    {"mysticalagriculture:imperium_essence", "#forge:stone", "mysticalagriculture:imperium_essence"},
  },
  output = "mysticalagriculture:imperium_growth_accelerator",
  count = 3
},

["mysticalagriculture:imperium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot"},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot"},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot"},
  },
  output = "mysticalagriculture:imperium_ingot_block",
  count = 1
},

["mysticalagriculture:imperium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget"},
    {"mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget"},
    {"mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget"},
  },
  output = "mysticalagriculture:imperium_ingot",
  count = 1
},

["mysticalagradditions:imperium_paxel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_axe", "mysticalagriculture:imperium_pickaxe", "mysticalagriculture:imperium_shovel"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mysticalagradditions:imperium_paxel",
  count = 1
},

["mysticalagriculture:imperium_upgrade"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_essence"},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_upgrade", "mysticalagriculture:imperium_ingot"},
    {"mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_essence"},
  },
  output = "mysticalagriculture:imperium_upgrade",
  count = 1
},

["hexcasting:impetus/empty"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purpur_block", "hexcasting:slate_block", "hexcasting:slate_block"},
    {"minecraft:iron_bars", "hexcasting:charged_amethyst", "minecraft:iron_bars"},
    {"hexcasting:slate_block", "hexcasting:slate_block", "minecraft:purpur_block"},
  },
  output = "hexcasting:impetus/empty",
  count = 1
},

["immersive_aircraft:improved_landing_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", "#forge:ingots/iron"},
    {"minecraft:coal", "minecraft:coal", "#forge:ingots/iron"},
    {"minecraft:coal", "minecraft:coal", nil},
  },
  output = "immersive_aircraft:improved_landing_gear",
  count = 1
},

["enderio:impulse_hopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "minecraft:hopper", "#forge:ingots/copper_alloy"},
    {"#forge:gears/iron", "enderio:void_chassis", "#forge:gears/iron"},
    {"#forge:ingots/copper_alloy", "#forge:ingots/redstone_alloy", "#forge:ingots/copper_alloy"},
  },
  output = "enderio:impulse_hopper",
  count = 1
},

["botania:incense_stick"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:ghast_tear"},
    {nil, "minecraft:blaze_powder", nil},
    {"botania:livingwood_twig", nil, nil},
  },
  output = "botania:incense_stick",
  count = 1
},

["aether:incubator"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone", "aether:holystone", "aether:holystone"},
    {"aether:holystone", "aether:ambrosium_torch", "aether:holystone"},
    {"aether:holystone", "aether:holystone", "aether:holystone"},
  },
  output = "aether:incubator",
  count = 1
},

["mekanism:induction_casing"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "mekanism:energy_tablet", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "mekanism:induction_casing",
  count = 4
},

["mekanism:induction_port"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:induction_casing", nil},
    {"mekanism:induction_casing", "#forge:circuits/elite", "mekanism:induction_casing"},
    {nil, "mekanism:induction_casing", nil},
  },
  output = "mekanism:induction_port",
  count = 2
},

["mekanism:advanced_induction_provider"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "mekanism:basic_induction_provider", "#forge:circuits/advanced"},
    {"mekanism:basic_induction_provider", "mekanism:advanced_energy_cube", "mekanism:basic_induction_provider"},
    {"#forge:circuits/advanced", "mekanism:basic_induction_provider", "#forge:circuits/advanced"},
  },
  output = "mekanism:advanced_induction_provider",
  count = 1
},

["mekanism:basic_induction_provider"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/lithium", "#forge:circuits/basic", "#forge:dusts/lithium"},
    {"#forge:circuits/basic", "mekanism:basic_energy_cube", "#forge:circuits/basic"},
    {"#forge:dusts/lithium", "#forge:circuits/basic", "#forge:dusts/lithium"},
  },
  output = "mekanism:basic_induction_provider",
  count = 1
},

["mekanism:elite_induction_provider"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "mekanism:advanced_induction_provider", "#forge:circuits/elite"},
    {"mekanism:advanced_induction_provider", "mekanism:elite_energy_cube", "mekanism:advanced_induction_provider"},
    {"#forge:circuits/elite", "mekanism:advanced_induction_provider", "#forge:circuits/elite"},
  },
  output = "mekanism:elite_induction_provider",
  count = 1
},

["mekanism:ultimate_induction_provider"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/ultimate", "mekanism:elite_induction_provider", "#forge:circuits/ultimate"},
    {"mekanism:elite_induction_provider", "mekanism:ultimate_energy_cube", "mekanism:elite_induction_provider"},
    {"#forge:circuits/ultimate", "mekanism:elite_induction_provider", "#forge:circuits/ultimate"},
  },
  output = "mekanism:ultimate_induction_provider",
  count = 1
},

["peripherals:induction_charger"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:ingots/copper", "#forge:stone"},
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
    {"#forge:stone", "#forge:ingots/iron", "#forge:stone"},
  },
  output = "peripherals:induction_charger",
  count = 1
},

["mekanism:industrial_alarm"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:circuits/basic", "minecraft:redstone_lamp", "#forge:circuits/basic"},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
  },
  output = "mekanism:industrial_alarm",
  count = 1
},

["immersive_aircraft:industrial_gears"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/copper", "minecraft:lever", "#forge:ingots/iron"},
    {"#forge:ingots/copper", "#forge:ingots/copper", nil},
  },
  output = "immersive_aircraft:industrial_gears",
  count = 1
},

["create:industrial_iron_window"] = {
  type = "2x3",
  pattern = {
    {nil, "create:industrial_iron_block", nil},
    {"create:industrial_iron_block", "#forge:glass/colorless", "create:industrial_iron_block"},
  },
  output = "create:industrial_iron_window",
  count = 2
},

["create:industrial_iron_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:industrial_iron_window", "create:industrial_iron_window", "create:industrial_iron_window"},
    {"create:industrial_iron_window", "create:industrial_iron_window", "create:industrial_iron_window"},
  },
  output = "create:industrial_iron_window_pane",
  count = 16
},

["mysticalagradditions:inferium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_essence", nil},
    {"mysticalagriculture:inferium_essence", "minecraft:golden_apple", "mysticalagriculture:inferium_essence"},
    {nil, "mysticalagriculture:inferium_essence", nil},
  },
  output = "mysticalagradditions:inferium_apple",
  count = 1
},

["mysticalagriculture:inferium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence"},
  },
  output = "mysticalagriculture:inferium_block",
  count = 1
},

["mysticalagradditions:inferium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal"},
    {"mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal"},
    {"mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal"},
  },
  output = "mysticalagradditions:inferium_coal_block",
  count = 1
},

["mysticalagriculture:inferium_furnace"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_essence", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:furnace", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_block", nil},
  },
  output = "mysticalagriculture:inferium_furnace",
  count = 1
},

["mysticalagriculture:inferium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone"},
    {"mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone"},
    {"mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone"},
  },
  output = "mysticalagriculture:inferium_gemstone_block",
  count = 1
},

["mysticalagriculture:inferium_growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "#forge:stone", "mysticalagriculture:inferium_essence"},
    {"#forge:stone", "mysticalagriculture:inferium_gemstone", "#forge:stone"},
    {"mysticalagriculture:inferium_essence", "#forge:stone", "mysticalagriculture:inferium_essence"},
  },
  output = "mysticalagriculture:inferium_growth_accelerator",
  count = 3
},

["mysticalagriculture:inferium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot"},
    {"mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot"},
    {"mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot"},
  },
  output = "mysticalagriculture:inferium_ingot_block",
  count = 1
},

["mysticalagriculture:inferium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget"},
    {"mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget"},
    {"mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget"},
  },
  output = "mysticalagriculture:inferium_ingot",
  count = 1
},

["mysticalagradditions:inferium_paxel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_axe", "mysticalagriculture:inferium_pickaxe", "mysticalagriculture:inferium_shovel"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mysticalagradditions:inferium_paxel",
  count = 1
},

["mysticalagriculture:inferium_seeds"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:inferium_essence", "minecraft:wheat_seeds", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence"},
  },
  output = "mysticalagriculture:inferium_seeds",
  count = 1
},

["mysticalagriculture:inferium_upgrade"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:inferium_ingot", "mysticalagriculture:upgrade_base", "mysticalagriculture:inferium_ingot"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_essence"},
  },
  output = "mysticalagriculture:inferium_upgrade",
  count = 1
},

["projectexpansion:infinite_fuel"] = {
  type = "3x3",
  pattern = {
    {"minecraft:coal", "minecraft:coal", "minecraft:coal"},
    {"minecraft:coal", "projecte:transmutation_tablet", "minecraft:coal"},
    {"minecraft:coal", "minecraft:coal", "minecraft:coal"},
  },
  output = "projectexpansion:infinite_fuel",
  count = 1
},

["projectexpansion:infinite_steak"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cooked_beef", "minecraft:cooked_beef", "minecraft:cooked_beef"},
    {"minecraft:cooked_beef", "projecte:transmutation_tablet", "minecraft:cooked_beef"},
    {"minecraft:cooked_beef", "minecraft:cooked_beef", "minecraft:cooked_beef"},
  },
  output = "projectexpansion:infinite_steak",
  count = 1
},

["industrialforegoing:infinity_charger"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:repeater", "#forge:gears/diamond", "minecraft:repeater"},
    {"minecraft:redstone_block", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone_block"},
  },
  output = "industrialforegoing:infinity_charger",
  count = 1
},

["enderio:infinity_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/dark_steel", "#forge:dusts/grains_of_infinity"},
    {"#forge:nuggets/dark_steel", "minecraft:stick", "#forge:nuggets/dark_steel"},
    {"#forge:dusts/grains_of_infinity", "#forge:nuggets/dark_steel", nil},
  },
  output = "enderio:infinity_rod",
  count = 1
},

["constructionwand:infinity_wand"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:nether_stars"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
  output = "constructionwand:infinity_wand",
  count = 1
},

["rftoolsbase:information_screen"] = {
  type = "2x3",
  pattern = {
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
  },
  output = "rftoolsbase:information_screen",
  count = 1
},

["rftoolsbase:infused_diamond"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "#forge:gems/diamond", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolsbase:infused_diamond",
  count = 1
},

["rftoolsbase:infused_enderpearl"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "#forge:ender_pearls", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolsbase:infused_enderpearl",
  count = 1
},

["mysticalagriculture:infusion_altar"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:red_wool", "#forge:ingots/gold"},
    {nil, "minecraft:stone", nil},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "mysticalagriculture:infusion_altar",
  count = 1
},

["mysticalagriculture:infusion_crystal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:prosperity_shard", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:prosperity_shard", "#forge:gems/diamond", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:prosperity_shard", "mysticalagriculture:inferium_essence"},
  },
  output = "mysticalagriculture:infusion_crystal",
  count = 1
},

["mysticalagriculture:infusion_pedestal"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:red_wool", "#forge:ingots/gold"},
    {nil, "minecraft:stone", nil},
    {nil, "minecraft:stone", nil},
  },
  output = "mysticalagriculture:infusion_pedestal",
  count = 1
},

["jeg:gunmetal_ingot"] = {
  type = "3x3",
  pattern = {
    {"jeg:gunmetal_nugget", "jeg:gunmetal_nugget", "jeg:gunmetal_nugget"},
    {"jeg:gunmetal_nugget", "jeg:gunmetal_nugget", "jeg:gunmetal_nugget"},
    {"jeg:gunmetal_nugget", "jeg:gunmetal_nugget", "jeg:gunmetal_nugget"},
  },
  output = "jeg:gunmetal_ingot",
  count = 1
},

["mysticalagradditions:insanium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagradditions:insanium_essence", nil},
    {"mysticalagradditions:insanium_essence", "minecraft:golden_apple", "mysticalagradditions:insanium_essence"},
    {nil, "mysticalagradditions:insanium_essence", nil},
  },
  output = "mysticalagradditions:insanium_apple",
  count = 1
},

["mysticalagradditions:insanium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence"},
    {"mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence"},
    {"mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence"},
  },
  output = "mysticalagradditions:insanium_block",
  count = 1
},

["mysticalagradditions:insanium_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_block", nil},
    {"mysticalagriculture:supremium_block", "mysticalagriculture:master_infusion_crystal", "mysticalagriculture:supremium_block"},
    {nil, "mysticalagriculture:supremium_block", nil},
  },
  output = "mysticalagradditions:insanium_block",
  count = 1
},

["mysticalagradditions:insanium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal"},
    {"mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal"},
    {"mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal"},
  },
  output = "mysticalagradditions:insanium_coal_block",
  count = 1
},

["mysticalagradditions:insanium_essence"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_essence", nil},
    {"mysticalagriculture:supremium_essence", "#mysticalagriculture:infusion_crystals", "mysticalagriculture:supremium_essence"},
    {nil, "mysticalagriculture:supremium_essence", nil},
  },
  output = "mysticalagradditions:insanium_essence",
  count = 1
},

["mysticalagradditions:insanium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone"},
    {"mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone"},
    {"mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone"},
  },
  output = "mysticalagradditions:insanium_gemstone_block",
  count = 1
},

["mysticalagradditions:insanium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot"},
    {"mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot"},
    {"mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot"},
  },
  output = "mysticalagradditions:insanium_ingot_block",
  count = 1
},

["mysticalagradditions:insanium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget"},
    {"mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget"},
    {"mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget"},
  },
  output = "mysticalagradditions:insanium_ingot",
  count = 1
},

["rftoolscontrol:interaction_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone_pressure_plate", "rftoolscontrol:card_base", "minecraft:stone_pressure_plate"},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolscontrol:interaction_module",
  count = 1
},

["mffs:interdiction_matrix"] = {
  type = "3x3",
  pattern = {
    {"mffs:shock_module", "mffs:shock_module", "mffs:shock_module"},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {"mffs:focus_matrix", "minecraft:ender_chest", "mffs:focus_matrix"},
  },
  output = "mffs:interdiction_matrix",
  count = 1
},

["projecte:interdiction_torch"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_torch", "#forge:gems/diamond", "minecraft:redstone_torch"},
    {"#forge:gems/diamond", "projecte:philosophers_stone", "#forge:gems/diamond"},
    {"#forge:dusts/glowstone", "#forge:dusts/glowstone", "#forge:dusts/glowstone"},
  },
  output = "projecte:interdiction_torch",
  count = 1
},

["spartanweaponry:invar_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:invar_battle_hammer",
  count = 1
},

["spartanweaponry:invar_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:rods/wooden", "#forge:ingots/invar"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:invar_battleaxe",
  count = 1
},

["railcraft:invar_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
  },
  output = "railcraft:invar_block",
  count = 1
},

["spartanweaponry:invar_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:invar_boomerang",
  count = 1
},

["spartanweaponry:invar_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/invar", "#forge:ingots/invar"},
    {nil, "#forge:rods/wooden", "#forge:ingots/invar"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:invar_flanged_mace",
  count = 1
},

["railcraft:invar_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/invar", nil},
    {"#forge:ingots/invar", "railcraft:bushing_gear", "#forge:ingots/invar"},
    {nil, "#forge:ingots/invar", nil},
  },
  output = "railcraft:invar_gear",
  count = 1
},

["spartanweaponry:invar_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/invar", nil},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "spartanweaponry:handle", "#forge:ingots/invar"},
  },
  output = "spartanweaponry:invar_greatsword",
  count = 1
},

["spartanweaponry:invar_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:invar_halberd",
  count = 1
},

["spartanweaponry:invar_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "minecraft:bow", "#forge:ingots/invar"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:invar_heavy_crossbow",
  count = 1
},

["railcraft:invar_ingot"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/nickel", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil},
  },
  output = "railcraft:invar_ingot",
  count = 3
},

["railcraft:invar_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/invar", "#forge:nuggets/invar", "#forge:nuggets/invar"},
    {"#forge:nuggets/invar", "#forge:nuggets/invar", "#forge:nuggets/invar"},
    {"#forge:nuggets/invar", "#forge:nuggets/invar", "#forge:nuggets/invar"},
  },
  output = "railcraft:invar_ingot",
  count = 1
},

["spartanweaponry:invar_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/invar"},
    {nil, "#forge:ingots/invar", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:invar_katana",
  count = 1
},

["spartanweaponry:invar_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/invar", nil},
  },
  output = "spartanweaponry:invar_lance",
  count = 1
},

["spartanweaponry:invar_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/invar"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/invar", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:invar_longbow",
  count = 1
},

["spartanweaponry:invar_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/invar", nil},
    {nil, "#forge:ingots/invar", nil},
    {"#forge:ingots/invar", "spartanweaponry:handle", "#forge:ingots/invar"},
  },
  output = "spartanweaponry:invar_longsword",
  count = 1
},

["spartanweaponry:invar_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:invar_parrying_dagger",
  count = 1
},

["spartanweaponry:invar_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/invar"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/invar", nil, nil},
  },
  output = "spartanweaponry:invar_quarterstaff",
  count = 1
},

["spartanweaponry:invar_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", nil},
    {"spartanweaponry:handle", "#forge:ingots/invar", nil},
  },
  output = "spartanweaponry:invar_rapier",
  count = 1
},

["spartanweaponry:invar_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/invar"},
    {nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:invar_saber",
  count = 1
},

["spartanweaponry:invar_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", nil},
    {nil, nil, "#forge:ingots/invar"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:invar_scythe",
  count = 1
},

["spartanweaponry:invar_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/invar"},
    {nil, "#forge:ingots/invar"},
  },
  output = "spartanweaponry:invar_tomahawk",
  count = 1
},

["spartanweaponry:invar_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:invar_warhammer",
  count = 1
},

["rftoolsutility:invchecker"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:comparator", nil},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
    {nil, "#forge:chests", nil},
  },
  output = "rftoolsutility:invchecker",
  count = 1
},

["advancedperipherals:inventory_manager"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:chests", "#forge:ingots/iron"},
    {"#forge:chests", "advancedperipherals:peripheral_casing", "#forge:chests"},
    {"#forge:ingots/iron", "#forge:chests", "#forge:ingots/iron"},
  },
  output = "advancedperipherals:inventory_manager",
  count = 1
},

["rftoolsutility:inventory_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:chests", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolsutility:inventory_module",
  count = 1
},

["rftoolsutility:inventoryplus_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ingots/gold", "rftoolsutility:inventory_module", "#forge:ingots/gold"},
    {nil, "#forge:ender_pearls", nil},
  },
  output = "rftoolsutility:inventoryplus_module",
  count = 1
},

["minecolonies_tweaks:inventoryscroll"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "structurize:sceptergold", "minecraft:stick"},
    {"minecraft:stick", "#forge:leather", "minecraft:stick"},
    {"minecraft:stick", "#forge:chests", "minecraft:stick"},
  },
  output = "minecolonies_tweaks:inventoryscroll",
  count = 1
},

["enderio:clear_glass_a"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_na", "enderio:clear_glass_na", "enderio:clear_glass_na"},
    {"enderio:clear_glass_na", "minecraft:redstone_torch", "enderio:clear_glass_na"},
    {"enderio:clear_glass_na", "enderio:clear_glass_na", "enderio:clear_glass_na"},
  },
  output = "enderio:clear_glass_a",
  count = 8
},

["enderio:clear_glass_da"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_dna", "enderio:clear_glass_dna", "enderio:clear_glass_dna"},
    {"enderio:clear_glass_dna", "minecraft:redstone_torch", "enderio:clear_glass_dna"},
    {"enderio:clear_glass_dna", "enderio:clear_glass_dna", "enderio:clear_glass_dna"},
  },
  output = "enderio:clear_glass_da",
  count = 8
},

["enderio:clear_glass_dm"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_dnm", "enderio:clear_glass_dnm", "enderio:clear_glass_dnm"},
    {"enderio:clear_glass_dnm", "minecraft:redstone_torch", "enderio:clear_glass_dnm"},
    {"enderio:clear_glass_dnm", "enderio:clear_glass_dnm", "enderio:clear_glass_dnm"},
  },
  output = "enderio:clear_glass_dm",
  count = 8
},

["enderio:clear_glass_dna"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_da", "enderio:clear_glass_da", "enderio:clear_glass_da"},
    {"enderio:clear_glass_da", "minecraft:redstone_torch", "enderio:clear_glass_da"},
    {"enderio:clear_glass_da", "enderio:clear_glass_da", "enderio:clear_glass_da"},
  },
  output = "enderio:clear_glass_dna",
  count = 8
},

["enderio:clear_glass_dnm"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_dm", "enderio:clear_glass_dm", "enderio:clear_glass_dm"},
    {"enderio:clear_glass_dm", "minecraft:redstone_torch", "enderio:clear_glass_dm"},
    {"enderio:clear_glass_dm", "enderio:clear_glass_dm", "enderio:clear_glass_dm"},
  },
  output = "enderio:clear_glass_dnm",
  count = 8
},

["enderio:clear_glass_dnp"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_dp", "enderio:clear_glass_dp", "enderio:clear_glass_dp"},
    {"enderio:clear_glass_dp", "minecraft:redstone_torch", "enderio:clear_glass_dp"},
    {"enderio:clear_glass_dp", "enderio:clear_glass_dp", "enderio:clear_glass_dp"},
  },
  output = "enderio:clear_glass_dnp",
  count = 8
},

["enderio:clear_glass_dp"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_dnp", "enderio:clear_glass_dnp", "enderio:clear_glass_dnp"},
    {"enderio:clear_glass_dnp", "minecraft:redstone_torch", "enderio:clear_glass_dnp"},
    {"enderio:clear_glass_dnp", "enderio:clear_glass_dnp", "enderio:clear_glass_dnp"},
  },
  output = "enderio:clear_glass_dp",
  count = 8
},

["enderio:clear_glass_ea"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_ena", "enderio:clear_glass_ena", "enderio:clear_glass_ena"},
    {"enderio:clear_glass_ena", "minecraft:redstone_torch", "enderio:clear_glass_ena"},
    {"enderio:clear_glass_ena", "enderio:clear_glass_ena", "enderio:clear_glass_ena"},
  },
  output = "enderio:clear_glass_ea",
  count = 8
},

["enderio:clear_glass_em"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_enm", "enderio:clear_glass_enm", "enderio:clear_glass_enm"},
    {"enderio:clear_glass_enm", "minecraft:redstone_torch", "enderio:clear_glass_enm"},
    {"enderio:clear_glass_enm", "enderio:clear_glass_enm", "enderio:clear_glass_enm"},
  },
  output = "enderio:clear_glass_em",
  count = 8
},

["enderio:clear_glass_ena"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_ea", "enderio:clear_glass_ea", "enderio:clear_glass_ea"},
    {"enderio:clear_glass_ea", "minecraft:redstone_torch", "enderio:clear_glass_ea"},
    {"enderio:clear_glass_ea", "enderio:clear_glass_ea", "enderio:clear_glass_ea"},
  },
  output = "enderio:clear_glass_ena",
  count = 8
},

["enderio:clear_glass_enm"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_em", "enderio:clear_glass_em", "enderio:clear_glass_em"},
    {"enderio:clear_glass_em", "minecraft:redstone_torch", "enderio:clear_glass_em"},
    {"enderio:clear_glass_em", "enderio:clear_glass_em", "enderio:clear_glass_em"},
  },
  output = "enderio:clear_glass_enm",
  count = 8
},

["enderio:clear_glass_enp"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_ep", "enderio:clear_glass_ep", "enderio:clear_glass_ep"},
    {"enderio:clear_glass_ep", "minecraft:redstone_torch", "enderio:clear_glass_ep"},
    {"enderio:clear_glass_ep", "enderio:clear_glass_ep", "enderio:clear_glass_ep"},
  },
  output = "enderio:clear_glass_enp",
  count = 8
},

["enderio:clear_glass_ep"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_enp", "enderio:clear_glass_enp", "enderio:clear_glass_enp"},
    {"enderio:clear_glass_enp", "minecraft:redstone_torch", "enderio:clear_glass_enp"},
    {"enderio:clear_glass_enp", "enderio:clear_glass_enp", "enderio:clear_glass_enp"},
  },
  output = "enderio:clear_glass_ep",
  count = 8
},

["enderio:clear_glass_m"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_nm", "enderio:clear_glass_nm", "enderio:clear_glass_nm"},
    {"enderio:clear_glass_nm", "minecraft:redstone_torch", "enderio:clear_glass_nm"},
    {"enderio:clear_glass_nm", "enderio:clear_glass_nm", "enderio:clear_glass_nm"},
  },
  output = "enderio:clear_glass_m",
  count = 8
},

["enderio:clear_glass_na"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_a", "enderio:clear_glass_a", "enderio:clear_glass_a"},
    {"enderio:clear_glass_a", "minecraft:redstone_torch", "enderio:clear_glass_a"},
    {"enderio:clear_glass_a", "enderio:clear_glass_a", "enderio:clear_glass_a"},
  },
  output = "enderio:clear_glass_na",
  count = 8
},

["enderio:clear_glass_nm"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_m", "enderio:clear_glass_m", "enderio:clear_glass_m"},
    {"enderio:clear_glass_m", "minecraft:redstone_torch", "enderio:clear_glass_m"},
    {"enderio:clear_glass_m", "enderio:clear_glass_m", "enderio:clear_glass_m"},
  },
  output = "enderio:clear_glass_nm",
  count = 8
},

["enderio:clear_glass_np"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_p", "enderio:clear_glass_p", "enderio:clear_glass_p"},
    {"enderio:clear_glass_p", "minecraft:redstone_torch", "enderio:clear_glass_p"},
    {"enderio:clear_glass_p", "enderio:clear_glass_p", "enderio:clear_glass_p"},
  },
  output = "enderio:clear_glass_np",
  count = 8
},

["enderio:clear_glass_p"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_np", "enderio:clear_glass_np", "enderio:clear_glass_np"},
    {"enderio:clear_glass_np", "minecraft:redstone_torch", "enderio:clear_glass_np"},
    {"enderio:clear_glass_np", "enderio:clear_glass_np", "enderio:clear_glass_np"},
  },
  output = "enderio:clear_glass_p",
  count = 8
},

["enderio:fused_quartz_a"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_na", "enderio:fused_quartz_na", "enderio:fused_quartz_na"},
    {"enderio:fused_quartz_na", "minecraft:redstone_torch", "enderio:fused_quartz_na"},
    {"enderio:fused_quartz_na", "enderio:fused_quartz_na", "enderio:fused_quartz_na"},
  },
  output = "enderio:fused_quartz_a",
  count = 8
},

["enderio:fused_quartz_da"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_dna", "enderio:fused_quartz_dna", "enderio:fused_quartz_dna"},
    {"enderio:fused_quartz_dna", "minecraft:redstone_torch", "enderio:fused_quartz_dna"},
    {"enderio:fused_quartz_dna", "enderio:fused_quartz_dna", "enderio:fused_quartz_dna"},
  },
  output = "enderio:fused_quartz_da",
  count = 8
},

["enderio:fused_quartz_dm"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_dnm", "enderio:fused_quartz_dnm", "enderio:fused_quartz_dnm"},
    {"enderio:fused_quartz_dnm", "minecraft:redstone_torch", "enderio:fused_quartz_dnm"},
    {"enderio:fused_quartz_dnm", "enderio:fused_quartz_dnm", "enderio:fused_quartz_dnm"},
  },
  output = "enderio:fused_quartz_dm",
  count = 8
},

["enderio:fused_quartz_dna"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_da", "enderio:fused_quartz_da", "enderio:fused_quartz_da"},
    {"enderio:fused_quartz_da", "minecraft:redstone_torch", "enderio:fused_quartz_da"},
    {"enderio:fused_quartz_da", "enderio:fused_quartz_da", "enderio:fused_quartz_da"},
  },
  output = "enderio:fused_quartz_dna",
  count = 8
},

["enderio:fused_quartz_dnm"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_dm", "enderio:fused_quartz_dm", "enderio:fused_quartz_dm"},
    {"enderio:fused_quartz_dm", "minecraft:redstone_torch", "enderio:fused_quartz_dm"},
    {"enderio:fused_quartz_dm", "enderio:fused_quartz_dm", "enderio:fused_quartz_dm"},
  },
  output = "enderio:fused_quartz_dnm",
  count = 8
},

["enderio:fused_quartz_dnp"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_dp", "enderio:fused_quartz_dp", "enderio:fused_quartz_dp"},
    {"enderio:fused_quartz_dp", "minecraft:redstone_torch", "enderio:fused_quartz_dp"},
    {"enderio:fused_quartz_dp", "enderio:fused_quartz_dp", "enderio:fused_quartz_dp"},
  },
  output = "enderio:fused_quartz_dnp",
  count = 8
},

["enderio:fused_quartz_dp"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_dnp", "enderio:fused_quartz_dnp", "enderio:fused_quartz_dnp"},
    {"enderio:fused_quartz_dnp", "minecraft:redstone_torch", "enderio:fused_quartz_dnp"},
    {"enderio:fused_quartz_dnp", "enderio:fused_quartz_dnp", "enderio:fused_quartz_dnp"},
  },
  output = "enderio:fused_quartz_dp",
  count = 8
},

["enderio:fused_quartz_ea"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_ena", "enderio:fused_quartz_ena", "enderio:fused_quartz_ena"},
    {"enderio:fused_quartz_ena", "minecraft:redstone_torch", "enderio:fused_quartz_ena"},
    {"enderio:fused_quartz_ena", "enderio:fused_quartz_ena", "enderio:fused_quartz_ena"},
  },
  output = "enderio:fused_quartz_ea",
  count = 8
},

["enderio:fused_quartz_em"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_enm", "enderio:fused_quartz_enm", "enderio:fused_quartz_enm"},
    {"enderio:fused_quartz_enm", "minecraft:redstone_torch", "enderio:fused_quartz_enm"},
    {"enderio:fused_quartz_enm", "enderio:fused_quartz_enm", "enderio:fused_quartz_enm"},
  },
  output = "enderio:fused_quartz_em",
  count = 8
},

["enderio:fused_quartz_ena"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_ea", "enderio:fused_quartz_ea", "enderio:fused_quartz_ea"},
    {"enderio:fused_quartz_ea", "minecraft:redstone_torch", "enderio:fused_quartz_ea"},
    {"enderio:fused_quartz_ea", "enderio:fused_quartz_ea", "enderio:fused_quartz_ea"},
  },
  output = "enderio:fused_quartz_ena",
  count = 8
},

["enderio:fused_quartz_enm"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_em", "enderio:fused_quartz_em", "enderio:fused_quartz_em"},
    {"enderio:fused_quartz_em", "minecraft:redstone_torch", "enderio:fused_quartz_em"},
    {"enderio:fused_quartz_em", "enderio:fused_quartz_em", "enderio:fused_quartz_em"},
  },
  output = "enderio:fused_quartz_enm",
  count = 8
},

["enderio:fused_quartz_enp"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_ep", "enderio:fused_quartz_ep", "enderio:fused_quartz_ep"},
    {"enderio:fused_quartz_ep", "minecraft:redstone_torch", "enderio:fused_quartz_ep"},
    {"enderio:fused_quartz_ep", "enderio:fused_quartz_ep", "enderio:fused_quartz_ep"},
  },
  output = "enderio:fused_quartz_enp",
  count = 8
},

["enderio:fused_quartz_ep"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_enp", "enderio:fused_quartz_enp", "enderio:fused_quartz_enp"},
    {"enderio:fused_quartz_enp", "minecraft:redstone_torch", "enderio:fused_quartz_enp"},
    {"enderio:fused_quartz_enp", "enderio:fused_quartz_enp", "enderio:fused_quartz_enp"},
  },
  output = "enderio:fused_quartz_ep",
  count = 8
},

["enderio:fused_quartz_m"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_nm", "enderio:fused_quartz_nm", "enderio:fused_quartz_nm"},
    {"enderio:fused_quartz_nm", "minecraft:redstone_torch", "enderio:fused_quartz_nm"},
    {"enderio:fused_quartz_nm", "enderio:fused_quartz_nm", "enderio:fused_quartz_nm"},
  },
  output = "enderio:fused_quartz_m",
  count = 8
},

["enderio:fused_quartz_na"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_a", "enderio:fused_quartz_a", "enderio:fused_quartz_a"},
    {"enderio:fused_quartz_a", "minecraft:redstone_torch", "enderio:fused_quartz_a"},
    {"enderio:fused_quartz_a", "enderio:fused_quartz_a", "enderio:fused_quartz_a"},
  },
  output = "enderio:fused_quartz_na",
  count = 8
},

["enderio:fused_quartz_nm"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_m", "enderio:fused_quartz_m", "enderio:fused_quartz_m"},
    {"enderio:fused_quartz_m", "minecraft:redstone_torch", "enderio:fused_quartz_m"},
    {"enderio:fused_quartz_m", "enderio:fused_quartz_m", "enderio:fused_quartz_m"},
  },
  output = "enderio:fused_quartz_nm",
  count = 8
},

["enderio:fused_quartz_np"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_p", "enderio:fused_quartz_p", "enderio:fused_quartz_p"},
    {"enderio:fused_quartz_p", "minecraft:redstone_torch", "enderio:fused_quartz_p"},
    {"enderio:fused_quartz_p", "enderio:fused_quartz_p", "enderio:fused_quartz_p"},
  },
  output = "enderio:fused_quartz_np",
  count = 8
},

["enderio:fused_quartz_p"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_np", "enderio:fused_quartz_np", "enderio:fused_quartz_np"},
    {"enderio:fused_quartz_np", "minecraft:redstone_torch", "enderio:fused_quartz_np"},
    {"enderio:fused_quartz_np", "enderio:fused_quartz_np", "enderio:fused_quartz_np"},
  },
  output = "enderio:fused_quartz_p",
  count = 8
},

["botania:invisibility_cloak"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_crystals", "minecraft:white_wool", "minecraft:prismarine_crystals"},
    {"botania:mana_glass", "minecraft:white_wool", "botania:mana_glass"},
    {"botania:mana_glass", "botania:mana_pearl", "botania:mana_glass"},
  },
  output = "botania:invisibility_cloak",
  count = 1
},

["minecraft:iron_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "minecraft:iron_axe",
  count = 1
},

["projecte:iron_band"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:lava_bucket", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "projecte:iron_band",
  count = 1
},

["ironchests:iron_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "ironchests:copper_barrel", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ironchests:iron_barrel",
  count = 1
},

["minecraft:iron_bars"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "minecraft:iron_bars",
  count = 16
},

["spartanweaponry:iron_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:iron_battle_hammer",
  count = 1
},

["spartanweaponry:iron_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:iron_battleaxe",
  count = 1
},

["forbidden_arcanus:iron_blacksmith_gavel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "forbidden_arcanus:blacksmith_gavel_head", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "forbidden_arcanus:iron_blacksmith_gavel",
  count = 1
},

["minecraft:iron_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "minecraft:iron_block",
  count = 1
},

["spartanweaponry:iron_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:iron_boomerang",
  count = 1
},

["minecraft:iron_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "minecraft:iron_boots",
  count = 1
},

["mcwbridges:iron_bridge"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "mcwbridges:iron_bridge",
  count = 1
},

["mcwbridges:iron_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:iron_bridge"},
    {nil, "mcwbridges:iron_bridge", "mcwbridges:iron_bridge"},
    {"mcwbridges:iron_bridge", "mcwbridges:iron_bridge", "mcwbridges:iron_bridge"},
  },
  output = "mcwbridges:iron_bridge_stair",
  count = 6
},

["mcwlights:iron_candle_holder"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"#forge:ingots/iron", "minecraft:honeycomb", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mcwlights:iron_candle_holder",
  count = 2
},

["mcwlights:iron_chandelier"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/iron", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/iron", "minecraft:honeycomb"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "mcwlights:iron_chandelier",
  count = 1
},

["ironchests:iron_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "ironchests:copper_chest", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ironchests:iron_chest",
  count = 1
},

["ironchests:iron_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "ironchests:blank_chest_upgrade", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ironchests:iron_chest_upgrade",
  count = 1
},

["minecraft:iron_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "minecraft:iron_chestplate",
  count = 1
},

["mcwfences:iron_cheval_de_frise"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:nuggets/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "mcwfences:iron_cheval_de_frise",
  count = 1
},

["railcraft:iron_crowbar"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/red", "#forge:ingots/iron"},
    {"#forge:dyes/red", "#forge:ingots/iron", "#forge:dyes/red"},
    {"#forge:ingots/iron", "#forge:dyes/red", nil},
  },
  output = "railcraft:iron_crowbar",
  count = 1
},

["ironchests:iron_dolly"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, nil},
    {"#forge:ingots/iron", nil, nil},
    {"minecraft:slime_ball", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ironchests:iron_dolly",
  count = 1
},

["minecraft:iron_door"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "minecraft:iron_door",
  count = 3
},

["mcwlights:iron_double_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/iron", "minecraft:honeycomb"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mcwlights:iron_double_candle_holder",
  count = 1
},

["ad_astra:iron_factory_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#forge:ingots/iron", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
  },
  output = "ad_astra:iron_factory_block",
  count = 64
},

["spartanweaponry:iron_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", "#forge:ingots/iron"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:iron_flanged_mace",
  count = 1
},

["mcwlights:iron_framed_torch"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "minecraft:coal", "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
    {nil, "#forge:nuggets/iron", nil},
  },
  output = "mcwlights:iron_framed_torch",
  count = 4
},

["enderio:iron_gear"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:ingots/iron", "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "enderio:grains_of_infinity", "#forge:ingots/iron"},
    {"#forge:nuggets/iron", "#forge:ingots/iron", "#forge:nuggets/iron"},
  },
  output = "enderio:iron_gear",
  count = 1
},

["industrialforegoing:iron_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "industrialforegoing:iron_gear",
  count = 1
},

["railcraft:iron_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "railcraft:bushing_gear", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "railcraft:iron_gear",
  count = 1
},

["spartanweaponry:iron_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "spartanweaponry:handle", "#forge:ingots/iron"},
  },
  output = "spartanweaponry:iron_greatsword",
  count = 1
},

["spartanweaponry:iron_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:iron_halberd",
  count = 1
},

["spartanweaponry:iron_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:bow", "#forge:ingots/iron"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:iron_heavy_crossbow",
  count = 1
},

["minecraft:iron_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "minecraft:iron_helmet",
  count = 1
},

["minecraft:iron_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "minecraft:iron_hoe",
  count = 1
},

}

return recipes
