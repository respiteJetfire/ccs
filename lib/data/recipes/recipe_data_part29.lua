-- Recipe data part 29
-- Contains 200 recipes (#5601-5800)

local recipes = {

["railcraft:purple_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:purple_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:purple_steel_tank_valve",
  count = 8
},

["railcraft:purple_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:purple_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:purple_steel_tank_wall",
  count = 8
},

["railcraft:purple_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:purple_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:purple_strengthened_glass",
  count = 8
},

["mcwholidays:purple_string_lights"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:glowstone_dust", "minecraft:purple_dye", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwholidays:purple_string_lights",
  count = 4
},

["minecraft:purple_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:purple_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:purple_terracotta",
  count = 8
},

["minecraft:purpur_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:popped_chorus_fruit", "minecraft:popped_chorus_fruit"},
    {"minecraft:popped_chorus_fruit", "minecraft:popped_chorus_fruit"},
  },
  output = "minecraft:purpur_block",
  count = 4
},

["minecraft:purpur_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purpur_block", nil, nil},
    {"minecraft:purpur_block", "minecraft:purpur_block", nil},
    {"minecraft:purpur_block", "minecraft:purpur_block", "minecraft:purpur_block"},
  },
  output = "minecraft:purpur_stairs",
  count = 4
},

["mcwholidays:pyramid_cobweb"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:cobweb", nil},
    {"minecraft:cobweb", "minecraft:cobweb", "minecraft:cobweb"},
  },
  output = "mcwholidays:pyramid_cobweb",
  count = 4
},

["mffs:pyramid_mode"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", nil, nil},
    {"mffs:focus_matrix", "mffs:focus_matrix", nil},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
  },
  output = "mffs:pyramid_mode",
  count = 1
},

["mekanism:qio_dashboard"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:pellets/polonium", "#forge:ingots/lead"},
    {"#forge:pellets/polonium", "#forge:glass_panes", "#forge:pellets/polonium"},
    {"#forge:ingots/lead", "mekanism:teleportation_core", "#forge:ingots/lead"},
  },
  output = "mekanism:qio_dashboard",
  count = 1
},

["mekanism:qio_drive_base"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "mekanism:ultimate_control_circuit", "#forge:ingots/lead"},
    {"mekanism:ultimate_control_circuit", "#forge:pellets/polonium", "mekanism:ultimate_control_circuit"},
    {"#forge:ingots/lead", "mekanism:ultimate_control_circuit", "#forge:ingots/lead"},
  },
  output = "mekanism:qio_drive_base",
  count = 1
},

["mekanism:qio_exporter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "mekanism:teleportation_core", "#forge:ingots/lead"},
    {"#forge:pellets/polonium", "#forge:circuits/ultimate", "#forge:pellets/polonium"},
    {nil, "minecraft:piston", nil},
  },
  output = "mekanism:qio_exporter",
  count = 1
},

["mekanism:qio_importer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "mekanism:teleportation_core", "#forge:ingots/lead"},
    {"#forge:pellets/polonium", "#forge:circuits/ultimate", "#forge:pellets/polonium"},
    {nil, "minecraft:sticky_piston", nil},
  },
  output = "mekanism:qio_importer",
  count = 1
},

["mekanism:qio_redstone_adapter"] = {
  type = "3x3",
  pattern = {
    {"#forge:pellets/polonium", "minecraft:redstone_torch", "#forge:pellets/polonium"},
    {"#forge:circuits/ultimate", "#forge:dusts/redstone", "#forge:circuits/ultimate"},
    {"#forge:pellets/polonium", "mekanism:teleportation_core", "#forge:pellets/polonium"},
  },
  output = "mekanism:qio_redstone_adapter",
  count = 1
},

["immersive_aircraft:quadrocopter"] = {
  type = "3x3",
  pattern = {
    {"immersive_aircraft:propeller", "minecraft:bamboo", "immersive_aircraft:propeller"},
    {"minecraft:bamboo", "immersive_aircraft:engine", "minecraft:bamboo"},
    {"immersive_aircraft:propeller", "minecraft:bamboo", "immersive_aircraft:propeller"},
  },
  output = "immersive_aircraft:quadrocopter",
  count = 1
},

["forbidden_arcanus:quantum_catcher"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:spawner_scrap", nil},
    {"forbidden_arcanus:spawner_scrap", "forbidden_arcanus:arcane_crystal_block", "forbidden_arcanus:spawner_scrap"},
    {nil, "forbidden_arcanus:spawner_scrap", nil},
  },
  output = "forbidden_arcanus:quantum_catcher",
  count = 1
},

["mekanism:quantum_entangloporter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:circuits/ultimate", "#forge:ingots/refined_obsidian"},
    {"#mekanism:alloys/atomic", "mekanism:teleportation_core", "#mekanism:alloys/atomic"},
    {"#forge:ingots/refined_obsidian", "#forge:circuits/ultimate", "#forge:ingots/refined_obsidian"},
  },
  output = "mekanism:quantum_entangloporter",
  count = 1
},

["railcraft:quarried_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"railcraft:quarried_bricks", nil, nil},
    {"railcraft:quarried_bricks", "railcraft:quarried_bricks", nil},
    {"railcraft:quarried_bricks", "railcraft:quarried_bricks", "railcraft:quarried_bricks"},
  },
  output = "railcraft:quarried_brick_stairs",
  count = 4
},

["railcraft:quarried_bricks"] = {
  type = "2x2",
  pattern = {
    {"railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone"},
    {"railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone"},
  },
  output = "railcraft:quarried_bricks",
  count = 4
},

["railcraft:quarried_paver"] = {
  type = "2x2",
  pattern = {
    {"railcraft:quarried_bricks", "railcraft:quarried_bricks"},
    {"railcraft:quarried_bricks", "railcraft:quarried_bricks"},
  },
  output = "railcraft:quarried_paver",
  count = 4
},

["railcraft:quarried_paver_stairs"] = {
  type = "3x3",
  pattern = {
    {"railcraft:quarried_paver", nil, nil},
    {"railcraft:quarried_paver", "railcraft:quarried_paver", nil},
    {"railcraft:quarried_paver", "railcraft:quarried_paver", "railcraft:quarried_paver"},
  },
  output = "railcraft:quarried_paver_stairs",
  count = 4
},

["botania:quartz_blaze"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:blaze_powder", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
  },
  output = "botania:quartz_blaze",
  count = 8
},

["minecraft:quartz_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:quartz", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:quartz"},
  },
  output = "minecraft:quartz_block",
  count = 1
},

["minecraft:quartz_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:quartz_block", "minecraft:quartz_block"},
    {"minecraft:quartz_block", "minecraft:quartz_block"},
  },
  output = "minecraft:quartz_bricks",
  count = 4
},

["botania:quartz_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:coal", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
  },
  output = "botania:quartz_dark",
  count = 8
},

["mcwwindows:quartz_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:quartz_block", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:quartz_four_window",
  count = 8
},

["mcwfences:quartz_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:quartz_block", "minecraft:dirt", "minecraft:quartz_block"},
    {"minecraft:quartz_bricks", "minecraft:quartz_bricks", "minecraft:quartz_bricks"},
  },
  output = "mcwfences:quartz_grass_topped_wall",
  count = 6
},

["botania:quartz_lavender"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:allium", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
  },
  output = "botania:quartz_lavender",
  count = 8
},

["mcwwindows:quartz_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:quartz_block", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:quartz_pane_window",
  count = 8
},

["mcwfences:quartz_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:quartz_bricks", "minecraft:quartz_bricks", "minecraft:quartz_bricks"},
    {"minecraft:quartz_block", nil, "minecraft:quartz_block"},
  },
  output = "mcwfences:quartz_pillar_wall",
  count = 5
},

["mcwfences:quartz_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:quartz_block", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:quartz_block", "minecraft:iron_bars"},
  },
  output = "mcwfences:quartz_railing_gate",
  count = 1
},

["botania:quartz_red"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:redstone", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
  },
  output = "botania:quartz_red",
  count = 8
},

["minecraft:quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chiseled_quartz_block", nil, nil},
    {"minecraft:chiseled_quartz_block", "minecraft:chiseled_quartz_block", nil},
    {"minecraft:chiseled_quartz_block", "minecraft:chiseled_quartz_block", "minecraft:chiseled_quartz_block"},
  },
  output = "minecraft:quartz_stairs",
  count = 4
},

["botania:quartz_sunny"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:sunflower", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
  },
  output = "botania:quartz_sunny",
  count = 8
},

["mcwwindows:quartz_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:quartz_block", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:quartz_window",
  count = 4
},

["mcwwindows:quartz_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:quartz_block", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:quartz_window2",
  count = 8
},

["hexcasting:quenched_allay_bricks"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:quenched_allay", "hexcasting:quenched_allay"},
    {"hexcasting:quenched_allay", "hexcasting:quenched_allay"},
  },
  output = "hexcasting:quenched_allay_bricks",
  count = 4
},

["hexcasting:quenched_allay_tiles"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:quenched_allay_bricks", "hexcasting:quenched_allay_bricks"},
    {"hexcasting:quenched_allay_bricks", "hexcasting:quenched_allay_bricks"},
  },
  output = "hexcasting:quenched_allay_tiles",
  count = 4
},

["minecolonies:questlog"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "structurize:sceptergold", "minecraft:stick"},
    {"minecraft:leather", "minecraft:paper", "minecraft:leather"},
    {"minecraft:stick", "minecraft:paper", "minecraft:stick"},
  },
  output = "minecolonies:questlog",
  count = 1
},

["createbigcannons:quickfiring_mechanism"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:lever"},
    {"create:cogwheel", "create:large_cogwheel"},
  },
  output = "createbigcannons:quickfiring_mechanism",
  count = 1
},

["aether:quicksoil_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"aether:quicksoil_glass", "aether:quicksoil_glass", "aether:quicksoil_glass"},
    {"aether:quicksoil_glass", "aether:quicksoil_glass", "aether:quicksoil_glass"},
  },
  output = "aether:quicksoil_glass_pane",
  count = 16
},

["ballistix:radar"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:wiregold", "ballistix:radargun", "electrodynamics:wiregold"},
    {nil, "electrodynamics:motor", nil},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
  output = "ballistix:radar",
  count = 1
},

["ballistix:radargun"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:circuits/basic", "#forge:ingots/steel"},
    {nil, "minecraft:stone_button", "#forge:ingots/steel"},
    {nil, "electrodynamics:battery", "#forge:ingots/steel"},
  },
  output = "ballistix:radargun",
  count = 1
},

["ad_astra:radio"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_rods", nil, nil},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:radio",
  count = 1
},

["railcraft:radio_circuit"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:repeater", "minecraft:blue_wool"},
    {"#forge:slimeballs", "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"minecraft:blue_wool", "#forge:dusts/redstone", "#forge:gems/lapis"},
  },
  output = "railcraft:radio_circuit",
  count = 1
},

["mekanism:radioactive_waste_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/lead", "#forge:ingots/steel"},
    {"#forge:ingots/lead", nil, "#forge:ingots/lead"},
    {"#forge:ingots/steel", "#forge:ingots/lead", "#forge:ingots/steel"},
  },
  output = "mekanism:radioactive_waste_barrel",
  count = 1
},

["minecraft:rail"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", nil, "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:wooden_railbed", "railcraft:standard_rail"},
    {"railcraft:standard_rail", nil, "railcraft:standard_rail"},
  },
  output = "minecraft:rail",
  count = 32
},

["electrodynamics:railgunkinetic"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "electrodynamics:upgradetransformer", "electrodynamics:wiresuperconductive"},
    {"electrodynamics:lithiumbattery", "#forge:plates/stainlesssteel", "#forge:rods/stainlesssteel"},
    {"#forge:storage_blocks/stainlesssteel", "#forge:circuits/elite", "electrodynamics:wiresuperconductive"},
  },
  output = "electrodynamics:railgunkinetic",
  count = 1
},

["electrodynamics:railgunplasma"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/ultimate", "electrodynamics:upgradetransformer", "electrodynamics:wiresuperconductive"},
    {"electrodynamics:carbynebattery", "#forge:plates/hslasteel", "#forge:rods/titaniumcarbide"},
    {"#forge:storage_blocks/hslasteel", "#forge:circuits/ultimate", "electrodynamics:wiresuperconductive"},
  },
  output = "electrodynamics:railgunplasma",
  count = 1
},

["mcwfences:railing_andesite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_andesite", "minecraft:iron_bars", "minecraft:polished_andesite"},
    {"minecraft:polished_andesite", "minecraft:polished_andesite", "minecraft:polished_andesite"},
  },
  output = "mcwfences:railing_andesite_wall",
  count = 6
},

["mcwfences:railing_blackstone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_blackstone_bricks", "minecraft:iron_bars", "minecraft:polished_blackstone_bricks"},
    {"minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks"},
  },
  output = "mcwfences:railing_blackstone_wall",
  count = 6
},

["mcwfences:railing_deepslate_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_bricks", "minecraft:iron_bars", "minecraft:deepslate_bricks"},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
  },
  output = "mcwfences:railing_deepslate_brick_wall",
  count = 6
},

["mcwfences:railing_deepslate_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate", "minecraft:iron_bars", "minecraft:deepslate"},
    {"minecraft:deepslate", "minecraft:deepslate", "minecraft:deepslate"},
  },
  output = "mcwfences:railing_deepslate_wall",
  count = 6
},

["mcwfences:railing_diorite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_diorite", "minecraft:iron_bars", "minecraft:polished_diorite"},
    {"minecraft:polished_diorite", "minecraft:polished_diorite", "minecraft:polished_diorite"},
  },
  output = "mcwfences:railing_diorite_wall",
  count = 6
},

["mcwfences:railing_end_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone_bricks", "minecraft:iron_bars", "minecraft:end_stone_bricks"},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
  },
  output = "mcwfences:railing_end_brick_wall",
  count = 6
},

["mcwfences:railing_granite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_granite", "minecraft:iron_bars", "minecraft:polished_granite"},
    {"minecraft:polished_granite", "minecraft:polished_granite", "minecraft:polished_granite"},
  },
  output = "mcwfences:railing_granite_wall",
  count = 6
},

["mcwfences:railing_mud_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mud_bricks", "minecraft:iron_bars", "minecraft:mud_bricks"},
    {"minecraft:mud_bricks", "minecraft:mud_bricks", "minecraft:mud_bricks"},
  },
  output = "mcwfences:railing_mud_brick_wall",
  count = 6
},

["mcwfences:railing_nether_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_bricks", "minecraft:iron_bars", "minecraft:nether_bricks"},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
  },
  output = "mcwfences:railing_nether_brick_wall",
  count = 6
},

["mcwfences:railing_prismarine_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:prismarine", "minecraft:iron_bars", "minecraft:prismarine"},
    {"minecraft:prismarine", "minecraft:prismarine", "minecraft:prismarine"},
  },
  output = "mcwfences:railing_prismarine_wall",
  count = 6
},

["mcwfences:railing_quartz_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:quartz_block", "minecraft:iron_bars", "minecraft:quartz_block"},
    {"minecraft:quartz_block", "minecraft:quartz_block", "minecraft:quartz_block"},
  },
  output = "mcwfences:railing_quartz_wall",
  count = 6
},

["mcwfences:railing_red_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:smooth_red_sandstone", "minecraft:iron_bars", "minecraft:smooth_red_sandstone"},
    {"minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone"},
  },
  output = "mcwfences:railing_red_sandstone_wall",
  count = 6
},

["mcwfences:railing_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:smooth_sandstone", "minecraft:iron_bars", "minecraft:smooth_sandstone"},
    {"minecraft:smooth_sandstone", "minecraft:smooth_sandstone", "minecraft:smooth_sandstone"},
  },
  output = "mcwfences:railing_sandstone_wall",
  count = 6
},

["mcwfences:railing_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stone_bricks", "minecraft:iron_bars", "minecraft:stone_bricks"},
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
  },
  output = "mcwfences:railing_stone_brick_wall",
  count = 6
},

["minecraft:rail"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:rods/wooden", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
  },
  output = "minecraft:rail",
  count = 24
},

["ironfurnaces:rainbow_core"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_stained_glass", "minecraft:orange_stained_glass", "minecraft:yellow_stained_glass"},
    {"ironfurnaces:netherite_furnace", "minecraft:green_stained_glass", "ironfurnaces:netherite_furnace"},
    {"minecraft:blue_stained_glass", "minecraft:purple_stained_glass", "minecraft:magenta_stained_glass"},
  },
  output = "ironfurnaces:rainbow_core",
  count = 1
},

["botania:rainbow_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:pixie_dust", "#botania:dragonstone_gems"},
    {nil, "#botania:elementium_ingots", "botania:pixie_dust"},
    {"#botania:elementium_ingots", nil, nil},
  },
  output = "botania:rainbow_rod",
  count = 1
},

["minecraft:raiser_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:raiser_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:terracotta", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:raiser_armor_trim_smithing_template",
  count = 2
},

["rftoolscontrol:ram_chip"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"minecraft:paper", "rftoolscontrol:card_base", "minecraft:paper"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
  output = "rftoolscontrol:ram_chip",
  count = 1
},

["rftoolsdim:rare_lost_knowledge"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:uncommon_lost_knowledge", "rftoolsdim:uncommon_lost_knowledge", "rftoolsdim:uncommon_lost_knowledge"},
    {"rftoolsdim:uncommon_lost_knowledge", "rftoolsdim:uncommon_lost_knowledge", "rftoolsdim:uncommon_lost_knowledge"},
    {"rftoolsdim:uncommon_lost_knowledge", "rftoolsdim:uncommon_lost_knowledge", "rftoolsdim:uncommon_lost_knowledge"},
  },
  output = "rftoolsdim:rare_lost_knowledge",
  count = 1
},

["ad_astra:raw_calorite_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:raw_calorite", "#ad_astra:raw_calorite", "#ad_astra:raw_calorite"},
    {"#ad_astra:raw_calorite", "#ad_astra:raw_calorite", "#ad_astra:raw_calorite"},
    {"#ad_astra:raw_calorite", "#ad_astra:raw_calorite", "#ad_astra:raw_calorite"},
  },
  output = "ad_astra:raw_calorite_block",
  count = 1
},

["electrodynamics:compositeplatingraw"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/titanium", "#forge:plates/titanium", "#forge:plates/titanium"},
    {"electrodynamics:ceramicplate", "electrodynamics:ceramicplate", "electrodynamics:ceramicplate"},
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
  },
  output = "electrodynamics:compositeplatingraw",
  count = 6
},

["minecraft:raw_copper_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/copper", "#forge:raw_materials/copper", "#forge:raw_materials/copper"},
    {"#forge:raw_materials/copper", "#forge:raw_materials/copper", "#forge:raw_materials/copper"},
    {"#forge:raw_materials/copper", "#forge:raw_materials/copper", "#forge:raw_materials/copper"},
  },
  output = "minecraft:raw_copper_block",
  count = 1
},

["ad_astra:raw_desh_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:raw_desh", "#ad_astra:raw_desh", "#ad_astra:raw_desh"},
    {"#ad_astra:raw_desh", "#ad_astra:raw_desh", "#ad_astra:raw_desh"},
    {"#ad_astra:raw_desh", "#ad_astra:raw_desh", "#ad_astra:raw_desh"},
  },
  output = "ad_astra:raw_desh_block",
  count = 1
},

["minecraft:raw_gold_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/gold", "#forge:raw_materials/gold", "#forge:raw_materials/gold"},
    {"#forge:raw_materials/gold", "#forge:raw_materials/gold", "#forge:raw_materials/gold"},
    {"#forge:raw_materials/gold", "#forge:raw_materials/gold", "#forge:raw_materials/gold"},
  },
  output = "minecraft:raw_gold_block",
  count = 1
},

["minecraft:raw_iron_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/iron", "#forge:raw_materials/iron", "#forge:raw_materials/iron"},
    {"#forge:raw_materials/iron", "#forge:raw_materials/iron", "#forge:raw_materials/iron"},
    {"#forge:raw_materials/iron", "#forge:raw_materials/iron", "#forge:raw_materials/iron"},
  },
  output = "minecraft:raw_iron_block",
  count = 1
},

["electrodynamics:raworeblockchromium"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/chromium", "#forge:raw_materials/chromium", "#forge:raw_materials/chromium"},
    {"#forge:raw_materials/chromium", "#forge:raw_materials/chromium", "#forge:raw_materials/chromium"},
    {"#forge:raw_materials/chromium", "#forge:raw_materials/chromium", "#forge:raw_materials/chromium"},
  },
  output = "electrodynamics:raworeblockchromium",
  count = 1
},

["electrodynamics:raworeblocklead"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/lead", "#forge:raw_materials/lead", "#forge:raw_materials/lead"},
    {"#forge:raw_materials/lead", "#forge:raw_materials/lead", "#forge:raw_materials/lead"},
    {"#forge:raw_materials/lead", "#forge:raw_materials/lead", "#forge:raw_materials/lead"},
  },
  output = "electrodynamics:raworeblocklead",
  count = 1
},

["electrodynamics:raworeblocksilver"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/silver", "#forge:raw_materials/silver", "#forge:raw_materials/silver"},
    {"#forge:raw_materials/silver", "#forge:raw_materials/silver", "#forge:raw_materials/silver"},
    {"#forge:raw_materials/silver", "#forge:raw_materials/silver", "#forge:raw_materials/silver"},
  },
  output = "electrodynamics:raworeblocksilver",
  count = 1
},

["electrodynamics:raworeblockthorium"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/thorium", "#forge:raw_materials/thorium", "#forge:raw_materials/thorium"},
    {"#forge:raw_materials/thorium", "#forge:raw_materials/thorium", "#forge:raw_materials/thorium"},
    {"#forge:raw_materials/thorium", "#forge:raw_materials/thorium", "#forge:raw_materials/thorium"},
  },
  output = "electrodynamics:raworeblockthorium",
  count = 1
},

["electrodynamics:raworeblocktin"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/tin", "#forge:raw_materials/tin", "#forge:raw_materials/tin"},
    {"#forge:raw_materials/tin", "#forge:raw_materials/tin", "#forge:raw_materials/tin"},
    {"#forge:raw_materials/tin", "#forge:raw_materials/tin", "#forge:raw_materials/tin"},
  },
  output = "electrodynamics:raworeblocktin",
  count = 1
},

["electrodynamics:raworeblocktitanium"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/titanium", "#forge:raw_materials/titanium", "#forge:raw_materials/titanium"},
    {"#forge:raw_materials/titanium", "#forge:raw_materials/titanium", "#forge:raw_materials/titanium"},
    {"#forge:raw_materials/titanium", "#forge:raw_materials/titanium", "#forge:raw_materials/titanium"},
  },
  output = "electrodynamics:raworeblocktitanium",
  count = 1
},

["electrodynamics:raworeblockuranium"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/uranium", "#forge:raw_materials/uranium", "#forge:raw_materials/uranium"},
    {"#forge:raw_materials/uranium", "#forge:raw_materials/uranium", "#forge:raw_materials/uranium"},
    {"#forge:raw_materials/uranium", "#forge:raw_materials/uranium", "#forge:raw_materials/uranium"},
  },
  output = "electrodynamics:raworeblockuranium",
  count = 1
},

["ad_astra:raw_ostrum_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:raw_ostrum", "#ad_astra:raw_ostrum", "#ad_astra:raw_ostrum"},
    {"#ad_astra:raw_ostrum", "#ad_astra:raw_ostrum", "#ad_astra:raw_ostrum"},
    {"#ad_astra:raw_ostrum", "#ad_astra:raw_ostrum", "#ad_astra:raw_ostrum"},
  },
  output = "ad_astra:raw_ostrum_block",
  count = 1
},

["botania:reach_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_pride", "#botania:elementium_ingots", nil},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {nil, "#botania:elementium_ingots", nil},
  },
  output = "botania:reach_ring",
  count = 1
},

["mekanismgenerators:fusion_reactor_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/ultimate", "#forge:glass_panes", "#forge:circuits/ultimate"},
    {"mekanismgenerators:fusion_reactor_frame", "mekanism:basic_chemical_tank", "mekanismgenerators:fusion_reactor_frame"},
    {"mekanismgenerators:fusion_reactor_frame", "mekanismgenerators:fusion_reactor_frame", "mekanismgenerators:fusion_reactor_frame"},
  },
  output = "mekanismgenerators:fusion_reactor_controller",
  count = 1
},

["mekanismgenerators:fusion_reactor_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/ultimate", "#forge:pellets/polonium", "#forge:alloys/ultimate"},
    {"#forge:pellets/polonium", "mekanism:steel_casing", "#forge:pellets/polonium"},
    {"#forge:alloys/ultimate", "#forge:pellets/polonium", "#forge:alloys/ultimate"},
  },
  output = "mekanismgenerators:fusion_reactor_frame",
  count = 4
},

["mekanismgenerators:reactor_glass"] = {
  type = "3x3",
  pattern = {
    {"mekanism:enriched_iron", "#forge:ingots/lead", "mekanism:enriched_iron"},
    {"#forge:ingots/lead", "#forge:glass/silica", "#forge:ingots/lead"},
    {"mekanism:enriched_iron", "#forge:ingots/lead", "mekanism:enriched_iron"},
  },
  output = "mekanismgenerators:reactor_glass",
  count = 4
},

["mekanismgenerators:fusion_reactor_logic_adapter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dusts/redstone", nil},
    {"#forge:dusts/redstone", "mekanismgenerators:fusion_reactor_frame", "#forge:dusts/redstone"},
    {nil, "#forge:dusts/redstone", nil},
  },
  output = "mekanismgenerators:fusion_reactor_logic_adapter",
  count = 1
},

["mekanismgenerators:fusion_reactor_port"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismgenerators:fusion_reactor_frame", nil},
    {"mekanismgenerators:fusion_reactor_frame", "#forge:circuits/ultimate", "mekanismgenerators:fusion_reactor_frame"},
    {nil, "mekanismgenerators:fusion_reactor_frame", nil},
  },
  output = "mekanismgenerators:fusion_reactor_port",
  count = 2
},

["railcraft:receiver_circuit"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:repeater", "minecraft:green_wool"},
    {"#forge:slimeballs", "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"minecraft:green_wool", "#forge:dusts/redstone", "#forge:gems/lapis"},
  },
  output = "railcraft:receiver_circuit",
  count = 1
},

["mob_grinding_utils:absorption_hopper"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:ender_eye", nil},
    {nil, "#forge:obsidian", nil},
    {"#forge:obsidian", "minecraft:hopper", "#forge:obsidian"},
  },
  output = "mob_grinding_utils:absorption_hopper",
  count = 1
},

["mob_grinding_utils:absorption_upgrade"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ender_pearls", "#forge:dusts/redstone", "#forge:ender_pearls"},
    {"#forge:obsidian", "minecraft:hopper", "#forge:obsidian"},
  },
  output = "mob_grinding_utils:absorption_upgrade",
  count = 1
},

["mob_grinding_utils:gm_chicken_feed_cursed"] = {
  type = "3x3",
  pattern = {
    {"industrialforegoing:essence_bucket", "minecraft:spider_eye", "industrialforegoing:essence_bucket"},
    {"minecraft:rotten_flesh", "#forge:seeds", "#forge:bones"},
    {"industrialforegoing:essence_bucket", "#forge:gunpowder", "industrialforegoing:essence_bucket"},
  },
  output = "mob_grinding_utils:gm_chicken_feed_cursed",
  count = 1
},

["mob_grinding_utils:dragon_muffler"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#minecraft:wool", "minecraft:dragon_egg", "#minecraft:wool"},
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
  },
  output = "mob_grinding_utils:dragon_muffler",
  count = 1
},

["mob_grinding_utils:ender_inhibitor_on"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dusts/redstone", nil},
    {"#forge:ingots/iron", "minecraft:ender_eye", "#forge:ingots/iron"},
    {nil, "#forge:dusts/glowstone", nil},
  },
  output = "mob_grinding_utils:ender_inhibitor_on",
  count = 1
},

["mob_grinding_utils:entity_conveyor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:slimeballs", nil},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:slimeballs", "#forge:ingots/iron"},
  },
  output = "mob_grinding_utils:entity_conveyor",
  count = 6
},

["mob_grinding_utils:entity_spawner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_eye", "minecraft:ender_eye", "minecraft:ender_eye"},
    {"mob_grinding_utils:solid_xp_block", "#forge:storage_blocks/redstone", "mob_grinding_utils:solid_xp_block"},
    {"#forge:storage_blocks/iron", "minecraft:piston", "#forge:storage_blocks/iron"},
  },
  output = "mob_grinding_utils:entity_spawner",
  count = 1
},

["mob_grinding_utils:fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone_slab", "#forge:ingots/iron", "minecraft:stone_slab"},
    {"#forge:ingots/iron", "#forge:storage_blocks/redstone", "#forge:ingots/iron"},
    {"minecraft:stone_slab", "#forge:ingots/iron", "minecraft:stone_slab"},
  },
  output = "mob_grinding_utils:fan",
  count = 1
},

["mob_grinding_utils:fan_upgrade_height"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:feathers", "#forge:ingots/iron"},
    {nil, "#forge:feathers", nil},
    {"#forge:ingots/iron", "#forge:feathers", "#forge:ingots/iron"},
  },
  output = "mob_grinding_utils:fan_upgrade_height",
  count = 1
},

["mob_grinding_utils:fan_upgrade_speed"] = {
  type = "3x3",
  pattern = {
    {"#forge:feathers", "#forge:ingots/iron", "#forge:feathers"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:feathers", "#forge:ingots/iron", "#forge:feathers"},
  },
  output = "mob_grinding_utils:fan_upgrade_speed",
  count = 1
},

["mob_grinding_utils:fan_upgrade_width"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:feathers", "#forge:feathers", "#forge:feathers"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "mob_grinding_utils:fan_upgrade_width",
  count = 1
},

["mob_grinding_utils:jumbo_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "mob_grinding_utils:tank", "#forge:ingots/iron"},
    {"mob_grinding_utils:tank", nil, "mob_grinding_utils:tank"},
    {"#forge:ingots/iron", "mob_grinding_utils:tank", "#forge:ingots/iron"},
  },
  output = "mob_grinding_utils:jumbo_tank",
  count = 1
},

["mob_grinding_utils:mob_swab"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:wool"},
    {nil, "#forge:rods/wooden", nil},
    {"#minecraft:wool", nil, nil},
  },
  output = "mob_grinding_utils:mob_swab",
  count = 1
},

["mob_grinding_utils:solid_xp_mould_blank"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "industrialforegoing:essence_bucket", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "mob_grinding_utils:solid_xp_mould_blank",
  count = 1
},

["mob_grinding_utils:nutritious_chicken_feed"] = {
  type = "3x3",
  pattern = {
    {"industrialforegoing:essence_bucket", "minecraft:carrot", "industrialforegoing:essence_bucket"},
    {"minecraft:potato", "#forge:seeds", "minecraft:beetroot"},
    {"industrialforegoing:essence_bucket", "minecraft:wheat", "industrialforegoing:essence_bucket"},
  },
  output = "mob_grinding_utils:nutritious_chicken_feed",
  count = 1
},

["mob_grinding_utils:saw"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_sword", "#forge:gems/diamond", "minecraft:iron_sword"},
    {"mob_grinding_utils:spikes", "#forge:storage_blocks/redstone", "mob_grinding_utils:spikes"},
    {"#forge:gems/diamond", "#forge:storage_blocks/iron", "#forge:gems/diamond"},
  },
  output = "mob_grinding_utils:saw",
  count = 1
},

["mob_grinding_utils:saw_upgrade_arthropod"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "minecraft:spider_eye", "#forge:nuggets/gold"},
    {"minecraft:spider_eye", "#forge:dusts/redstone", "minecraft:spider_eye"},
    {"#forge:nuggets/gold", "minecraft:spider_eye", "#forge:nuggets/gold"},
  },
  output = "mob_grinding_utils:saw_upgrade_arthropod",
  count = 1
},

["mob_grinding_utils:saw_upgrade_beheading"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "minecraft:golden_helmet", "#forge:nuggets/gold"},
    {"minecraft:iron_helmet", "#forge:dusts/redstone", "minecraft:iron_helmet"},
    {"#forge:nuggets/gold", "minecraft:golden_helmet", "#forge:nuggets/gold"},
  },
  output = "mob_grinding_utils:saw_upgrade_beheading",
  count = 1
},

["mob_grinding_utils:saw_upgrade_fire"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "minecraft:flint_and_steel", "#forge:nuggets/gold"},
    {"minecraft:flint_and_steel", "#forge:dusts/redstone", "minecraft:flint_and_steel"},
    {"#forge:nuggets/gold", "minecraft:flint_and_steel", "#forge:nuggets/gold"},
  },
  output = "mob_grinding_utils:saw_upgrade_fire",
  count = 1
},

["mob_grinding_utils:saw_upgrade_looting"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:dyes/blue", "#forge:nuggets/gold"},
    {"#forge:dyes/blue", "#forge:dusts/redstone", "#forge:dyes/blue"},
    {"#forge:nuggets/gold", "#forge:dyes/blue", "#forge:nuggets/gold"},
  },
  output = "mob_grinding_utils:saw_upgrade_looting",
  count = 1
},

["mob_grinding_utils:saw_upgrade_sharpness"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "minecraft:iron_sword", "#forge:nuggets/gold"},
    {"minecraft:iron_sword", "#forge:dusts/redstone", "minecraft:iron_sword"},
    {"#forge:nuggets/gold", "minecraft:iron_sword", "#forge:nuggets/gold"},
  },
  output = "mob_grinding_utils:saw_upgrade_sharpness",
  count = 1
},

["mob_grinding_utils:saw_upgrade_smite"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "minecraft:rotten_flesh", "#forge:nuggets/gold"},
    {"minecraft:rotten_flesh", "#forge:dusts/redstone", "minecraft:rotten_flesh"},
    {"#forge:nuggets/gold", "minecraft:rotten_flesh", "#forge:nuggets/gold"},
  },
  output = "mob_grinding_utils:saw_upgrade_smite",
  count = 1
},

["mob_grinding_utils:xpsolidifier"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:piston", nil},
    {"mob_grinding_utils:entity_conveyor", "minecraft:hopper", "mob_grinding_utils:entity_conveyor"},
    {nil, "mob_grinding_utils:tank", nil},
  },
  output = "mob_grinding_utils:xpsolidifier",
  count = 1
},

["mob_grinding_utils:spawner_upgrade_height"] = {
  type = "3x3",
  pattern = {
    {"minecraft:egg", "minecraft:blaze_powder", "minecraft:egg"},
    {"minecraft:egg", "industrialforegoing:essence_bucket", "minecraft:egg"},
    {"minecraft:egg", "minecraft:blaze_powder", "minecraft:egg"},
  },
  output = "mob_grinding_utils:spawner_upgrade_height",
  count = 1
},

["mob_grinding_utils:spawner_upgrade_width"] = {
  type = "3x3",
  pattern = {
    {"minecraft:egg", "minecraft:egg", "minecraft:egg"},
    {"minecraft:blaze_powder", "industrialforegoing:essence_bucket", "minecraft:blaze_powder"},
    {"minecraft:egg", "minecraft:egg", "minecraft:egg"},
  },
  output = "mob_grinding_utils:spawner_upgrade_width",
  count = 1
},

["mob_grinding_utils:spikes"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:iron_sword", nil},
    {"minecraft:iron_sword", "#forge:storage_blocks/iron", "minecraft:iron_sword"},
  },
  output = "mob_grinding_utils:spikes",
  count = 1
},

["mob_grinding_utils:tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:glass", "#forge:ingots/iron"},
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:glass", "#forge:ingots/iron"},
  },
  output = "mob_grinding_utils:tank",
  count = 1
},

["mob_grinding_utils:tank_sink"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:iron_bars", nil},
    {"minecraft:ender_eye", "minecraft:hopper", "minecraft:ender_eye"},
    {nil, "mob_grinding_utils:tank", nil},
  },
  output = "mob_grinding_utils:tank_sink",
  count = 1
},

["mob_grinding_utils:tinted_glass"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:coals", "#forge:glass", "#minecraft:coals"},
    {"#forge:glass", "#minecraft:coals", "#forge:glass"},
    {"#minecraft:coals", "#forge:glass", "#minecraft:coals"},
  },
  output = "mob_grinding_utils:tinted_glass",
  count = 4
},

["mob_grinding_utils:wither_muffler"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#minecraft:wool", "minecraft:wither_skeleton_skull", "#minecraft:wool"},
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
  },
  output = "mob_grinding_utils:wither_muffler",
  count = 1
},

["mob_grinding_utils:xp_tap"] = {
  type = "3x2",
  pattern = {
    {"#forge:obsidian", nil},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil},
  },
  output = "mob_grinding_utils:xp_tap",
  count = 1
},

["mob_grinding_utils:xp_solidifier_upgrade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sugar", "#forge:dusts/redstone", "minecraft:sugar"},
    {"minecraft:blaze_powder", "industrialforegoing:essence_bucket", "minecraft:blaze_powder"},
    {"minecraft:sugar", "#forge:dusts/redstone", "minecraft:sugar"},
  },
  output = "mob_grinding_utils:xp_solidifier_upgrade",
  count = 1
},

["minecraft:recovery_compass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:echo_shard", "minecraft:echo_shard", "minecraft:echo_shard"},
    {"minecraft:echo_shard", "minecraft:compass", "minecraft:echo_shard"},
    {"minecraft:echo_shard", "minecraft:echo_shard", "minecraft:echo_shard"},
  },
  output = "minecraft:recovery_compass",
  count = 1
},

["projecte:red_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:red_wool", "projecte:alchemical_chest", "minecraft:red_wool"},
    {"minecraft:red_wool", "minecraft:red_wool", "minecraft:red_wool"},
  },
  output = "projecte:red_alchemical_bag",
  count = 1
},

["ars_nouveau:red_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:red_archwood_log", "ars_nouveau:red_archwood_log"},
    {"ars_nouveau:red_archwood_log", "ars_nouveau:red_archwood_log"},
  },
  output = "ars_nouveau:red_archwood_wood",
  count = 3
},

["minecraft:red_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_wool", "minecraft:red_wool", "minecraft:red_wool"},
    {"minecraft:red_wool", "minecraft:red_wool", "minecraft:red_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:red_banner",
  count = 1
},

["minecraft:red_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_wool", "minecraft:red_wool", "minecraft:red_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:red_bed",
  count = 1
},

["domum_ornamentum:red_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:red_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:red_brick_extra",
  count = 4
},

["mcwholidays:red_candy_cane_block"] = {
  type = "2x2",
  pattern = {
    {"mcwholidays:candy_cane", "mcwholidays:candy_cane"},
    {"mcwholidays:candy_cane", "mcwholidays:candy_cane"},
  },
  output = "mcwholidays:red_candy_cane_block",
  count = 1
},

["mcwholidays:red_candy_cane_slim"] = {
  type = "3x2",
  pattern = {
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
    {nil, "mcwholidays:red_candy_cane_block"},
    {nil, "mcwholidays:red_candy_cane_block"},
  },
  output = "mcwholidays:red_candy_cane_slim",
  count = 8
},

["mcwholidays:red_candy_cane_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwholidays:red_candy_cane_block"},
    {nil, "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
  },
  output = "mcwholidays:red_candy_cane_stairs",
  count = 4
},

["aether:red_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:red_wool", "minecraft:red_wool"},
    {"minecraft:red_wool", "minecraft:red_wool"},
    {"minecraft:red_wool", "minecraft:red_wool"},
  },
  output = "aether:red_cape",
  count = 1
},

["mcwlights:red_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:red_wool", "minecraft:redstone_lamp", "minecraft:red_wool"},
    {"minecraft:red_wool", "minecraft:red_wool", "minecraft:red_wool"},
  },
  output = "mcwlights:red_ceiling_light",
  count = 6
},

["cfm:red_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_terracotta", "minecraft:red_terracotta", "minecraft:red_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:red_terracotta", "minecraft:red_terracotta", "minecraft:red_terracotta"},
  },
  output = "cfm:red_cooler",
  count = 2
},

["ad_astra:red_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:red_wool", "minecraft:red_wool"},
    {"#forge:rods/steel", "minecraft:red_wool", "minecraft:red_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:red_flag",
  count = 1
},

["mcwholidays:red_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:red_dye", nil, "minecraft:red_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:red_garland_wall_deco_1",
  count = 1
},

["mcwholidays:red_garland_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:red_dye", "minecraft:red_dye", "minecraft:red_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:red_garland_wall_deco_2",
  count = 1
},

["cfm:red_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_terracotta", "minecraft:iron_bars", "minecraft:red_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:red_grill",
  count = 1
},

["ad_astra:red_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:red_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:red_industrial_lamp",
  count = 4
},

["railcraft:red_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:red_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:red_iron_tank_gauge",
  count = 8
},

["railcraft:red_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:red_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:red_iron_tank_valve",
  count = 8
},

["railcraft:red_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:red_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:red_iron_tank_wall",
  count = 8
},

["cfm:red_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/red", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:red_kitchen_counter",
  count = 8
},

["cfm:red_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/red", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:red_kitchen_drawer",
  count = 4
},

["cfm:red_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_terracotta", "#forge:ingots/iron", "minecraft:red_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:red_kitchen_sink",
  count = 2
},

["mcwlights:red_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_wool", "minecraft:red_wool", "minecraft:red_wool"},
    {"minecraft:red_wool", "minecraft:redstone_lamp", "minecraft:red_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:red_lamp",
  count = 6
},

["projecte:red_matter"] = {
  type = "3x3",
  pattern = {
    {"projecte:aeternalis_fuel", "projecte:aeternalis_fuel", "projecte:aeternalis_fuel"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:aeternalis_fuel", "projecte:aeternalis_fuel", "projecte:aeternalis_fuel"},
  },
  output = "projecte:red_matter",
  count = 1
},

["projecte:red_matter"] = {
  type = "3x3",
  pattern = {
    {"projecte:aeternalis_fuel", "projecte:dark_matter", "projecte:aeternalis_fuel"},
    {"projecte:aeternalis_fuel", "projecte:dark_matter", "projecte:aeternalis_fuel"},
    {"projecte:aeternalis_fuel", "projecte:dark_matter", "projecte:aeternalis_fuel"},
  },
  output = "projecte:red_matter",
  count = 1
},

["projecte:red_matter_block"] = {
  type = "2x2",
  pattern = {
    {"projecte:red_matter", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:red_matter"},
  },
  output = "projecte:red_matter_block",
  count = 1
},

["mcwwindows:red_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_stained_glass", "minecraft:red_stained_glass", "minecraft:red_stained_glass"},
    {"minecraft:red_stained_glass", "minecraft:red_dye", "minecraft:red_stained_glass"},
    {"minecraft:red_stained_glass", "minecraft:red_stained_glass", "minecraft:red_stained_glass"},
  },
  output = "mcwwindows:red_mosaic_glass",
  count = 8
},

["mcwwindows:red_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:red_mosaic_glass", "mcwwindows:red_mosaic_glass", "mcwwindows:red_mosaic_glass"},
    {"mcwwindows:red_mosaic_glass", "mcwwindows:red_mosaic_glass", "mcwwindows:red_mosaic_glass"},
  },
  output = "mcwwindows:red_mosaic_glass_pane",
  count = 16
},

["minecraft:red_nether_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_nether_bricks", nil, nil},
    {"minecraft:red_nether_bricks", "minecraft:red_nether_bricks", nil},
    {"minecraft:red_nether_bricks", "minecraft:red_nether_bricks", "minecraft:red_nether_bricks"},
  },
  output = "minecraft:red_nether_brick_stairs",
  count = 4
},

["minecraft:red_nether_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_nether_bricks", "minecraft:red_nether_bricks", "minecraft:red_nether_bricks"},
    {"minecraft:red_nether_bricks", "minecraft:red_nether_bricks", "minecraft:red_nether_bricks"},
  },
  output = "minecraft:red_nether_brick_wall",
  count = 6
},

["minecraft:red_nether_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:nether_brick", "minecraft:nether_wart"},
    {"minecraft:nether_wart", "minecraft:nether_brick"},
  },
  output = "minecraft:red_nether_bricks",
  count = 1
},

["mcwholidays:red_oak_leaves"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:red_dye", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
  output = "mcwholidays:red_oak_leaves",
  count = 8
},

["mcwholidays:red_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:red_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:red_ornament",
  count = 4
},

["botania:red_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:red_pavement", nil, nil},
    {"botania:red_pavement", "botania:red_pavement", nil},
    {"botania:red_pavement", "botania:red_pavement", "botania:red_pavement"},
  },
  output = "botania:red_pavement_stairs",
  count = 4
},

["botania:red_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:red_petal", "botania:red_petal", "botania:red_petal"},
    {"botania:red_petal", "botania:red_petal", "botania:red_petal"},
    {"botania:red_petal", "botania:red_petal", "botania:red_petal"},
  },
  output = "botania:red_petal_block",
  count = 1
},

["cfm:red_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_concrete", "#forge:rods/wooden", "minecraft:red_concrete"},
    {"minecraft:red_concrete", "#forge:rods/wooden", "minecraft:red_concrete"},
  },
  output = "cfm:red_picket_fence",
  count = 12
},

["railcraft:red_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:red_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:red_post",
  count = 8
},

["botania:red_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_red", "botania:quartz_red"},
    {"botania:quartz_red", "botania:quartz_red"},
  },
  output = "botania:red_quartz",
  count = 1
},

["botania:red_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:red_quartz", nil, nil},
    {"botania:red_quartz", "botania:red_quartz", nil},
    {"botania:red_quartz", "botania:red_quartz", "botania:red_quartz"},
  },
  output = "botania:red_quartz_stairs",
  count = 4
},

["minecraft:red_sandstone"] = {
  type = "2x2",
  pattern = {
    {"minecraft:red_sand", "minecraft:red_sand"},
    {"minecraft:red_sand", "minecraft:red_sand"},
  },
  output = "minecraft:red_sandstone",
  count = 1
},

["mcwbridges:red_sandstone_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:orange_sandstone_bridge"},
    {nil, "mcwbridges:orange_sandstone_bridge", "mcwbridges:orange_sandstone_bridge"},
    {"mcwbridges:orange_sandstone_bridge", "mcwbridges:orange_sandstone_bridge", "mcwbridges:orange_sandstone_bridge"},
  },
  output = "mcwbridges:red_sandstone_bridge_stair",
  count = 6
},

["mcwwindows:red_sandstone_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:red_sandstone", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:red_sandstone_four_window",
  count = 8
},

["mcwfences:red_sandstone_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_sandstone", "minecraft:dirt", "minecraft:red_sandstone"},
    {"minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone"},
  },
  output = "mcwfences:red_sandstone_grass_topped_wall",
  count = 6
},

["mcwwindows:red_sandstone_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:red_sandstone", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:red_sandstone_pane_window",
  count = 8
},

["mcwfences:red_sandstone_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone"},
    {"minecraft:red_sandstone", nil, "minecraft:red_sandstone"},
  },
  output = "mcwfences:red_sandstone_pillar_wall",
  count = 5
},

["mcwfences:red_sandstone_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:red_sandstone", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:red_sandstone", "minecraft:iron_bars"},
  },
  output = "mcwfences:red_sandstone_railing_gate",
  count = 1
},

["minecraft:red_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_sandstone", nil, nil},
    {"minecraft:red_sandstone", "minecraft:red_sandstone", nil},
    {"minecraft:red_sandstone", "minecraft:red_sandstone", "minecraft:red_sandstone"},
  },
  output = "minecraft:red_sandstone_stairs",
  count = 4
},

["minecraft:red_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_sandstone", "minecraft:red_sandstone", "minecraft:red_sandstone"},
    {"minecraft:red_sandstone", "minecraft:red_sandstone", "minecraft:red_sandstone"},
  },
  output = "minecraft:red_sandstone_wall",
  count = 6
},

["mcwwindows:red_sandstone_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:red_sandstone", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:red_sandstone_window",
  count = 4
},

["mcwwindows:red_sandstone_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:red_sandstone", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:red_sandstone_window2",
  count = 8
},

["rftoolsbuilder:red_shield_template_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#forge:dyes/red", "#forge:glass", "#forge:dyes/red"},
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
  },
  output = "rftoolsbuilder:red_shield_template_block",
  count = 8
},

["cfm:red_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_wool", nil, nil},
    {"minecraft:red_wool", "minecraft:red_wool", "minecraft:red_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:red_sofa",
  count = 2
},

["minecraft:red_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:red_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:red_stained_glass",
  count = 8
},

["minecraft:red_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_stained_glass", "minecraft:red_stained_glass", "minecraft:red_stained_glass"},
    {"minecraft:red_stained_glass", "minecraft:red_stained_glass", "minecraft:red_stained_glass"},
  },
  output = "minecraft:red_stained_glass_pane",
  count = 16
},

["minecraft:red_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:red_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:red_stained_glass_pane",
  count = 8
},

["railcraft:red_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:red_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:red_steel_tank_gauge",
  count = 8
},

["railcraft:red_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:red_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:red_steel_tank_valve",
  count = 8
},

["railcraft:red_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:red_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:red_steel_tank_wall",
  count = 8
},

["railcraft:red_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:red_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:red_strengthened_glass",
  count = 8
},

["botania:red_string_comparator"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "minecraft:comparator", "botania:red_string"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:red_string_comparator",
  count = 1
},

["botania:red_string_container"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "#forge:chests/wooden", "botania:red_string"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:red_string_container",
  count = 1
},

["botania:red_string_dispenser"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "minecraft:dispenser", "botania:red_string"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:red_string_dispenser",
  count = 1
},

["botania:red_string_fertilizer"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "botania:fertilizer", "botania:red_string"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:red_string_fertilizer",
  count = 1
},

["botania:red_string_interceptor"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "minecraft:stone_button", "botania:red_string"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:red_string_interceptor",
  count = 1
},

["mcwholidays:red_string_lights"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:glowstone_dust", "minecraft:red_dye", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwholidays:red_string_lights",
  count = 4
},

["botania:red_string_relay"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "botania:mana_spreader", "botania:red_string"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:red_string_relay",
  count = 1
},

["minecraft:red_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:red_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:red_terracotta",
  count = 8
},

["enderio:redstone_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:redstone_alloy_ingot", "enderio:redstone_alloy_ingot", "enderio:redstone_alloy_ingot"},
    {"enderio:redstone_alloy_ingot", "enderio:redstone_alloy_ingot", "enderio:redstone_alloy_ingot"},
    {"enderio:redstone_alloy_ingot", "enderio:redstone_alloy_ingot", "enderio:redstone_alloy_ingot"},
  },
  output = "enderio:redstone_alloy_block",
  count = 1
},

["enderio:redstone_alloy_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/redstone_alloy", nil},
    {"#forge:ingots/redstone_alloy", "#forge:ingots/redstone_alloy", "#forge:ingots/redstone_alloy"},
    {nil, "#forge:ingots/redstone_alloy", nil},
  },
  output = "enderio:redstone_alloy_grinding_ball",
  count = 24
},

["enderio:redstone_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:redstone_alloy_nugget", "enderio:redstone_alloy_nugget", "enderio:redstone_alloy_nugget"},
    {"enderio:redstone_alloy_nugget", "enderio:redstone_alloy_nugget", "enderio:redstone_alloy_nugget"},
    {"enderio:redstone_alloy_nugget", "enderio:redstone_alloy_nugget", "enderio:redstone_alloy_nugget"},
  },
  output = "enderio:redstone_alloy_ingot",
  count = 1
},

["minecraft:redstone_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
  output = "minecraft:redstone_block",
  count = 1
},

["enderio:redstone_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#forge:ingots/redstone_alloy", "#forge:ingots/redstone_alloy", "#forge:ingots/redstone_alloy"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:redstone_conduit",
  count = 8
},

["enderio:redstone_counting_filter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/redstone_alloy", nil, nil},
    {"#forge:ingots/redstone_alloy", "enderio:redstone_filter_base", "#forge:ingots/redstone_alloy"},
    {"#forge:ingots/redstone_alloy", nil, nil},
  },
  output = "enderio:redstone_counting_filter",
  count = 1
},

["create_hypertube:redstone_detector_tube_attachment"] = {
  type = "2x3",
  pattern = {
    {"create:andesite_alloy", "minecraft:comparator", "create:andesite_alloy"},
    {"create:andesite_alloy", "create:brass_hand", "create:andesite_alloy"},
  },
  output = "create_hypertube:redstone_detector_tube_attachment",
  count = 1
},

["enderio:redstone_filter_base"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/redstone_alloy", "minecraft:paper", "#forge:ingots/redstone_alloy"},
    {"minecraft:paper", "#forge:ingots/iron", "minecraft:paper"},
    {"#forge:ingots/redstone_alloy", "minecraft:paper", "#forge:ingots/redstone_alloy"},
  },
  output = "enderio:redstone_filter_base",
  count = 1
},

["rftoolsutility:redstone_information"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"minecraft:redstone", "minecraft:redstone_block", "minecraft:redstone"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
  output = "rftoolsutility:redstone_information",
  count = 1
},

["advancedperipherals:redstone_integrator"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/redstone", "minecraft:comparator", "#forge:storage_blocks/redstone"},
    {"minecraft:comparator", "advancedperipherals:peripheral_casing", "minecraft:comparator"},
    {"#forge:storage_blocks/redstone", "minecraft:comparator", "#forge:storage_blocks/redstone"},
  },
  output = "advancedperipherals:redstone_integrator",
  count = 1
},

}

return recipes
