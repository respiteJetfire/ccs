-- Recipe data part 13
-- Contains 200 recipes (#2401-2600)

local recipes = {

["rftoolsdim:dimensional_pattern1_block"] = {
  type = "2x2",
  pattern = {
    {"rftoolsbase:dimensionalshard", "#forge:stone"},
    {"rftoolsbase:dimensionalshard", "#forge:stone"},
  },
  output = "rftoolsdim:dimensional_pattern1_block",
  count = 1
},

["rftoolsdim:dimensional_pattern2_block"] = {
  type = "2x2",
  pattern = {
    {"#forge:stone", "rftoolsbase:dimensionalshard"},
    {"#forge:stone", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolsdim:dimensional_pattern2_block",
  count = 1
},

["rftoolsdim:dimensional_small_blocks"] = {
  type = "2x2",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "#forge:stone"},
  },
  output = "rftoolsdim:dimensional_small_blocks",
  count = 1
},

["mekanism:dimensional_stabilizer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:circuits/ultimate", "#forge:ingots/refined_obsidian"},
    {"#mekanism:alloys/atomic", "#forge:storage_blocks/diamond", "#mekanism:alloys/atomic"},
    {"#forge:ingots/refined_obsidian", "#forge:circuits/ultimate", "#forge:ingots/refined_obsidian"},
  },
  output = "mekanism:dimensional_stabilizer",
  count = 1
},

["rftoolspower:dimensionalcell"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "#forge:gems/diamond", "minecraft:redstone_block"},
    {"minecraft:prismarine_shard", "rftoolsbase:machine_frame", "minecraft:prismarine_shard"},
    {"minecraft:redstone_block", "#forge:gems/emerald", "minecraft:redstone_block"},
  },
  output = "rftoolspower:dimensionalcell",
  count = 1
},

["rftoolspower:dimensionalcell_advanced"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "rftoolsbase:infused_diamond", "minecraft:redstone_block"},
    {"rftoolsbase:infused_diamond", "rftoolspower:dimensionalcell", "rftoolsbase:infused_diamond"},
    {"minecraft:redstone_block", "rftoolsbase:infused_diamond", "minecraft:redstone_block"},
  },
  output = "rftoolspower:dimensionalcell_advanced",
  count = 1
},

["rftoolspower:dimensionalcell_simple"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "#forge:gems/diamond", "minecraft:redstone_block"},
    {"minecraft:quartz", "rftoolsbase:machine_frame", "minecraft:quartz"},
    {"minecraft:redstone_block", "#forge:gems/diamond", "minecraft:redstone_block"},
  },
  output = "rftoolspower:dimensionalcell_simple",
  count = 1
},

["rftoolsbase:dimensionalshard"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/emerald", "#forge:ingots/gold"},
    {"#forge:ingots/iron", "minecraft:redstone", "minecraft:glowstone_dust"},
    {"minecraft:quartz", "minecraft:prismarine_shard", "#forge:glass"},
  },
  output = "rftoolsbase:dimensionalshard",
  count = 1
},

["rftoolsdim:dimlet_workbench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolsdim:empty_dimlet", "minecraft:redstone"},
    {"minecraft:crafting_table", "rftoolsbase:machine_frame", "minecraft:crafting_table"},
    {"minecraft:redstone", "rftoolsdim:empty_dimlet", "minecraft:redstone"},
  },
  output = "rftoolsdim:dimlet_workbench",
  count = 1
},

["minecraft:diorite"] = {
  type = "2x2",
  pattern = {
    {"#forge:cobblestone/normal", "minecraft:quartz"},
    {"minecraft:quartz", "#forge:cobblestone/normal"},
  },
  output = "minecraft:diorite",
  count = 2
},

["mcwbridges:diorite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:diorite_wall", nil, "minecraft:diorite_wall"},
    {"minecraft:diorite_slab", "minecraft:diorite_slab", "minecraft:diorite_slab"},
  },
  output = "mcwbridges:diorite_bridge",
  count = 4
},

["mcwbridges:diorite_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:diorite_bridge"},
    {nil, "mcwbridges:diorite_bridge", "mcwbridges:diorite_bridge"},
    {"mcwbridges:diorite_bridge", "mcwbridges:diorite_bridge", "mcwbridges:diorite_bridge"},
  },
  output = "mcwbridges:diorite_bridge_stair",
  count = 6
},

["mcwwindows:diorite_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:diorite", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:diorite_four_window",
  count = 8
},

["mcwfences:diorite_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:diorite", "minecraft:dirt", "minecraft:diorite"},
    {"minecraft:polished_diorite", "minecraft:polished_diorite", "minecraft:polished_diorite"},
  },
  output = "mcwfences:diorite_grass_topped_wall",
  count = 6
},

["mcwwindows:diorite_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:diorite", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:diorite_pane_window",
  count = 8
},

["mcwwindows:diorite_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:diorite", "minecraft:stick"},
  },
  output = "mcwwindows:diorite_parapet",
  count = 5
},

["mcwfences:diorite_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_diorite", "minecraft:polished_diorite", "minecraft:polished_diorite"},
    {"minecraft:diorite", nil, "minecraft:diorite"},
  },
  output = "mcwfences:diorite_pillar_wall",
  count = 5
},

["mcwfences:diorite_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:polished_diorite", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:polished_diorite", "minecraft:iron_bars"},
  },
  output = "mcwfences:diorite_railing_gate",
  count = 1
},

["minecraft:diorite_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:diorite", nil, nil},
    {"minecraft:diorite", "minecraft:diorite", nil},
    {"minecraft:diorite", "minecraft:diorite", "minecraft:diorite"},
  },
  output = "minecraft:diorite_stairs",
  count = 4
},

["minecraft:diorite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:diorite", "minecraft:diorite", "minecraft:diorite"},
    {"minecraft:diorite", "minecraft:diorite", "minecraft:diorite"},
  },
  output = "minecraft:diorite_wall",
  count = 6
},

["mcwwindows:diorite_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:diorite", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:diorite_window",
  count = 4
},

["mcwwindows:diorite_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:diorite", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:diorite_window2",
  count = 8
},

["hexcasting:directrix/empty"] = {
  type = "3x3",
  pattern = {
    {"minecraft:comparator", "hexcasting:slate_block", "hexcasting:slate_block"},
    {"minecraft:observer", "hexcasting:charged_amethyst", "minecraft:observer"},
    {"hexcasting:slate_block", "hexcasting:slate_block", "minecraft:comparator"},
  },
  output = "hexcasting:directrix/empty",
  count = 1
},

["botania:dirt_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:dirt"},
    {nil, "botania:livingwood_twig", nil},
    {"botania:rune_earth", nil, nil},
  },
  output = "botania:dirt_rod",
  count = 1
},

["mffs:disintegration_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:diamond_pickaxe", nil},
    {"mffs:focus_matrix", "mffs:battery", "mffs:focus_matrix"},
    {nil, "minecraft:diamond_pickaxe", nil},
  },
  output = "mffs:disintegration_module",
  count = 1
},

["computercraft:disk_drive"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
  output = "computercraft:disk_drive",
  count = 1
},

["peripherals:disk_raid"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "computercraft:disk_drive", "#forge:stone"},
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
    {"#forge:stone", "computercraft:disk_drive", "#forge:stone"},
  },
  output = "peripherals:disk_raid",
  count = 1
},

["minecraft:dispenser"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone/normal", "#forge:cobblestone/normal", "#forge:cobblestone/normal"},
    {"#forge:cobblestone/normal", "minecraft:bow", "#forge:cobblestone/normal"},
    {"#forge:cobblestone/normal", "minecraft:redstone", "#forge:cobblestone/normal"},
  },
  output = "minecraft:dispenser",
  count = 1
},

["industrialforegoing:dissolution_chamber"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:chests", "#forge:plastic"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/pity", "minecraft:bucket"},
    {"#forge:ingots/gold", "#forge:gears/diamond", "#forge:ingots/gold"},
  },
  output = "industrialforegoing:dissolution_chamber",
  count = 1
},

["railcraft:distant_signal"] = {
  type = "2x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:receiver_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
  },
  output = "railcraft:distant_signal",
  count = 1
},

["botania:diva_charm"] = {
  type = "3x3",
  pattern = {
    {"botania:life_essence", "#forge:ingots/gold", "botania:tiny_planet"},
    {nil, "botania:rune_pride", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", "botania:life_essence"},
  },
  output = "botania:diva_charm",
  count = 1
},

["cfm:diving_board"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"#forge:slimeballs", "#forge:slimeballs", "#forge:slimeballs"},
    {"minecraft:light_gray_concrete", nil, nil},
  },
  output = "cfm:diving_board",
  count = 1
},

["botania:divining_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:livingwood_twig", "#botania:mana_diamond_gems"},
    {nil, "botania:livingwood_twig", "botania:livingwood_twig"},
    {"botania:livingwood_twig", nil, nil},
  },
  output = "botania:divining_rod",
  count = 1
},

["projecte:divining_rod_1"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:low_covalence_dust", "projecte:low_covalence_dust"},
    {"projecte:low_covalence_dust", "#forge:rods/wooden", "projecte:low_covalence_dust"},
    {"projecte:low_covalence_dust", "projecte:low_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projecte:divining_rod_1",
  count = 1
},

["projecte:divining_rod_2"] = {
  type = "3x3",
  pattern = {
    {"projecte:medium_covalence_dust", "projecte:medium_covalence_dust", "projecte:medium_covalence_dust"},
    {"projecte:medium_covalence_dust", "projecte:divining_rod_1", "projecte:medium_covalence_dust"},
    {"projecte:medium_covalence_dust", "projecte:medium_covalence_dust", "projecte:medium_covalence_dust"},
  },
  output = "projecte:divining_rod_2",
  count = 1
},

["projecte:divining_rod_3"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:divining_rod_2", "projecte:high_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projecte:divining_rod_3",
  count = 1
},

["projecte:dm_axe"] = {
  type = "3x2",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:dark_matter", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond"},
  },
  output = "projecte:dm_axe",
  count = 1
},

["projecte:dm_boots"] = {
  type = "2x3",
  pattern = {
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
  },
  output = "projecte:dm_boots",
  count = 1
},

["projecte:dm_chestplate"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
  },
  output = "projecte:dm_chestplate",
  count = 1
},

["projecte:dm_furnace"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter_block", "projecte:dark_matter_block", "projecte:dark_matter_block"},
    {"projecte:dark_matter_block", "minecraft:furnace", "projecte:dark_matter_block"},
    {"projecte:dark_matter_block", "projecte:dark_matter_block", "projecte:dark_matter_block"},
  },
  output = "projecte:dm_furnace",
  count = 1
},

["projecte:dm_hammer"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "#forge:gems/diamond", "projecte:dark_matter"},
    {nil, "#forge:gems/diamond", nil},
    {nil, "#forge:gems/diamond", nil},
  },
  output = "projecte:dm_hammer",
  count = 1
},

["projecte:dm_helmet"] = {
  type = "2x3",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
  },
  output = "projecte:dm_helmet",
  count = 1
},

["projecte:dm_hoe"] = {
  type = "3x2",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter"},
    {nil, "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond"},
  },
  output = "projecte:dm_hoe",
  count = 1
},

["projecte:dm_leggings"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
  },
  output = "projecte:dm_leggings",
  count = 1
},

["projecte:dm_pedestal"] = {
  type = "3x3",
  pattern = {
    {"projecte:red_matter", "projecte:dark_matter_block", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:dark_matter_block", "projecte:red_matter"},
    {"projecte:dark_matter_block", "projecte:dark_matter_block", "projecte:dark_matter_block"},
  },
  output = "projecte:dm_pedestal",
  count = 1
},

["projecte:dm_pick"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {nil, "#forge:gems/diamond", nil},
    {nil, "#forge:gems/diamond", nil},
  },
  output = "projecte:dm_pick",
  count = 1
},

["projecte:dm_shears"] = {
  type = "2x2",
  pattern = {
    {nil, "projecte:dark_matter"},
    {"#forge:gems/diamond", nil},
  },
  output = "projecte:dm_shears",
  count = 1
},

["botania:dodge_ring"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/emerald", "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", "botania:rune_air"},
  },
  output = "botania:dodge_ring",
  count = 1
},

["cfm:door_mat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
  },
  output = "cfm:door_mat",
  count = 1
},

["mekanism:dosimeter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "#forge:dusts/redstone", "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead", nil},
  },
  output = "mekanism:dosimeter",
  count = 1
},

["enderio:double_layer_capacitor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/energetic_alloy", nil},
    {"enderio:basic_capacitor", "#forge:dusts/coal", "enderio:basic_capacitor"},
    {nil, "#forge:ingots/energetic_alloy", nil},
  },
  output = "enderio:double_layer_capacitor",
  count = 1
},

["mcwlights:double_street_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lantern", "#minecraft:wooden_fences", "minecraft:lantern"},
    {nil, "#minecraft:wooden_fences", nil},
    {nil, "minecraft:stone_brick_wall", nil},
  },
  output = "mcwlights:double_street_lamp",
  count = 3
},

["ars_nouveau:dowsing_rod"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"ars_nouveau:archwood_planks", nil, "ars_nouveau:archwood_planks"},
  },
  output = "ars_nouveau:dowsing_rod",
  count = 1
},

["forbidden_arcanus:draco_arcanus_arrow"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:arrow", nil},
    {"minecraft:arrow", "minecraft:dragon_breath", "minecraft:arrow"},
    {nil, "minecraft:arrow", nil},
  },
  output = "forbidden_arcanus:draco_arcanus_arrow",
  count = 4
},

["forbidden_arcanus:draco_arcanus_axe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/obsidian", "forbidden_arcanus:dragon_scale", nil},
    {"forbidden_arcanus:dragon_scale", "#forge:gems/diamond", "forbidden_arcanus:dragon_scale"},
    {"forbidden_arcanus:draco_arcanus_staff", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
  },
  output = "forbidden_arcanus:draco_arcanus_axe",
  count = 1
},

["forbidden_arcanus:draco_arcanus_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/obsidian", nil, "#forge:ingots/obsidian"},
    {"forbidden_arcanus:dragon_scale", nil, "forbidden_arcanus:dragon_scale"},
  },
  output = "forbidden_arcanus:draco_arcanus_boots",
  count = 1
},

["forbidden_arcanus:draco_arcanus_chestplate"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:dragon_scale", nil, "forbidden_arcanus:dragon_scale"},
    {"#forge:ingots/obsidian", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {"#forge:ingots/obsidian", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
  },
  output = "forbidden_arcanus:draco_arcanus_chestplate",
  count = 1
},

["forbidden_arcanus:draco_arcanus_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/obsidian", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {"#forge:ingots/obsidian", nil, "#forge:ingots/obsidian"},
  },
  output = "forbidden_arcanus:draco_arcanus_helmet",
  count = 1
},

["forbidden_arcanus:draco_arcanus_hoe"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:dragon_scale", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {nil, "#forge:gems/diamond", nil},
    {"forbidden_arcanus:draco_arcanus_staff", nil, nil},
  },
  output = "forbidden_arcanus:draco_arcanus_hoe",
  count = 1
},

["forbidden_arcanus:draco_arcanus_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/obsidian", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {"forbidden_arcanus:dragon_scale", nil, "forbidden_arcanus:dragon_scale"},
    {"#forge:ingots/obsidian", nil, "#forge:ingots/obsidian"},
  },
  output = "forbidden_arcanus:draco_arcanus_leggings",
  count = 1
},

["forbidden_arcanus:draco_arcanus_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:dragon_scale", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {nil, "#forge:gems/diamond", "forbidden_arcanus:dragon_scale"},
    {"forbidden_arcanus:draco_arcanus_staff", nil, "forbidden_arcanus:dragon_scale"},
  },
  output = "forbidden_arcanus:draco_arcanus_pickaxe",
  count = 1
},

["forbidden_arcanus:draco_arcanus_scepter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", "forbidden_arcanus:dark_nether_star"},
    {nil, "#forge:ingots/obsidian", "#forge:gems/diamond"},
    {"forbidden_arcanus:draco_arcanus_staff", nil, nil},
  },
  output = "forbidden_arcanus:draco_arcanus_scepter",
  count = 1
},

["forbidden_arcanus:draco_arcanus_shovel"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {nil, "#forge:gems/diamond", "forbidden_arcanus:dragon_scale"},
    {"forbidden_arcanus:draco_arcanus_staff", nil, nil},
  },
  output = "forbidden_arcanus:draco_arcanus_shovel",
  count = 1
},

["forbidden_arcanus:draco_arcanus_staff"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/obsidian", "minecraft:ender_pearl"},
    {"#forge:ingots/obsidian", "#forge:ingots/obsidian", "#forge:ingots/obsidian"},
    {"forbidden_arcanus:ender_pearl_fragment", "#forge:ingots/obsidian", nil},
  },
  output = "forbidden_arcanus:draco_arcanus_staff",
  count = 1
},

["forbidden_arcanus:draco_arcanus_sword"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:dragon_scale", "forbidden_arcanus:dragon_scale"},
    {"forbidden_arcanus:dragon_scale", "#forge:gems/diamond", "forbidden_arcanus:dragon_scale"},
    {"forbidden_arcanus:draco_arcanus_staff", "forbidden_arcanus:dragon_scale", nil},
  },
  output = "forbidden_arcanus:draco_arcanus_sword",
  count = 1
},

["mysticalagradditions:dragon_egg_crux"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_essence", "mysticalagradditions:dragon_scale", "mysticalagradditions:insanium_essence"},
    {"mysticalagradditions:dragon_scale", "#forge:storage_blocks/diamond", "mysticalagradditions:dragon_scale"},
    {"mysticalagradditions:insanium_essence", "mysticalagradditions:dragon_scale", "mysticalagradditions:insanium_essence"},
  },
  output = "mysticalagradditions:dragon_egg_crux",
  count = 1
},

["botania:dragonstone_block"] = {
  type = "3x3",
  pattern = {
    {"#botania:dragonstone_gems", "#botania:dragonstone_gems", "#botania:dragonstone_gems"},
    {"#botania:dragonstone_gems", "#botania:dragonstone_gems", "#botania:dragonstone_gems"},
    {"#botania:dragonstone_gems", "#botania:dragonstone_gems", "#botania:dragonstone_gems"},
  },
  output = "botania:dragonstone_block",
  count = 1
},

["enderio:drain"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "#enderio:clear_glass", "#forge:ingots/copper_alloy"},
    {"#forge:ingots/copper_alloy", "enderio:void_chassis", "#forge:ingots/copper_alloy"},
    {"#forge:gears/iron", "minecraft:bucket", "#forge:gears/iron"},
  },
  output = "enderio:drain",
  count = 1
},

["storagedrawers:drawer_key"] = {
  type = "3x2",
  pattern = {
    {"#forge:nuggets/gold", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold"},
    {nil, "storagedrawers:upgrade_template"},
  },
  output = "storagedrawers:drawer_key",
  count = 1
},

["botania:dreamwood"] = {
  type = "2x2",
  pattern = {
    {"botania:dreamwood_log", "botania:dreamwood_log"},
    {"botania:dreamwood_log", "botania:dreamwood_log"},
  },
  output = "botania:dreamwood",
  count = 3
},

["botania:dreamwood_fence"] = {
  type = "2x3",
  pattern = {
    {"botania:dreamwood_planks", "minecraft:stick", "botania:dreamwood_planks"},
    {"botania:dreamwood_planks", "minecraft:stick", "botania:dreamwood_planks"},
  },
  output = "botania:dreamwood_fence",
  count = 3
},

["botania:dreamwood_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "botania:dreamwood_planks", "minecraft:stick"},
    {"minecraft:stick", "botania:dreamwood_planks", "minecraft:stick"},
  },
  output = "botania:dreamwood_fence_gate",
  count = 1
},

["botania:dreamwood_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:dreamwood_planks", nil, nil},
    {"botania:dreamwood_planks", "botania:dreamwood_planks", nil},
    {"botania:dreamwood_planks", "botania:dreamwood_planks", "botania:dreamwood_planks"},
  },
  output = "botania:dreamwood_planks_stairs",
  count = 4
},

["botania:dreamwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:dreamwood", nil, nil},
    {"botania:dreamwood", "botania:dreamwood", nil},
    {"botania:dreamwood", "botania:dreamwood", "botania:dreamwood"},
  },
  output = "botania:dreamwood_stairs",
  count = 4
},

["botania:dreamwood_twig"] = {
  type = "2x2",
  pattern = {
    {nil, "#botania:dreamwood_logs"},
    {"#botania:dreamwood_logs", nil},
  },
  output = "botania:dreamwood_twig",
  count = 1
},

["botania:dreamwood_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:dreamwood", "botania:dreamwood", "botania:dreamwood"},
    {"botania:dreamwood", "botania:dreamwood", "botania:dreamwood"},
  },
  output = "botania:dreamwood_wall",
  count = 6
},

["minecraft:dried_kelp_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
  },
  output = "minecraft:dried_kelp_block",
  count = 1
},

["createoreexcavation:drill"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/iron", "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "#forge:storage_blocks/iron", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "createoreexcavation:drill",
  count = 1
},

["electrodynamics:drillheadhslasteel"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/hslasteel", nil},
    {"#forge:ingots/hslasteel", "#forge:plates/hslasteel", "#forge:ingots/hslasteel"},
  },
  output = "electrodynamics:drillheadhslasteel",
  count = 1
},

["electrodynamics:drillheadstainlesssteel"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/stainlesssteel", nil},
    {"#forge:ingots/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:ingots/stainlesssteel"},
  },
  output = "electrodynamics:drillheadstainlesssteel",
  count = 1
},

["electrodynamics:drillheadsteel"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:plates/steel", "#forge:ingots/steel"},
  },
  output = "electrodynamics:drillheadsteel",
  count = 1
},

["electrodynamics:drillheadtitanium"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/titanium", nil},
    {"#forge:ingots/titanium", "#forge:plates/titanium", "#forge:ingots/titanium"},
  },
  output = "electrodynamics:drillheadtitanium",
  count = 1
},

["electrodynamics:drillheadtitaniumcarbide"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/titaniumcarbide", nil},
    {"#forge:ingots/titaniumcarbide", "#forge:plates/titaniumcarbide", "#forge:ingots/titaniumcarbide"},
  },
  output = "electrodynamics:drillheadtitaniumcarbide",
  count = 1
},

["minecraft:dripstone_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:pointed_dripstone", "minecraft:pointed_dripstone"},
    {"minecraft:pointed_dripstone", "minecraft:pointed_dripstone"},
  },
  output = "minecraft:dripstone_block",
  count = 1
},

["createbigcannons:drop_mortar_shell"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:high_explosive_materials", nil},
    {"#createbigcannons:sheet_iron", "create:shaft", "#createbigcannons:sheet_iron"},
    {nil, "createbigcannons:powder_charge", nil},
  },
  output = "createbigcannons:drop_mortar_shell",
  count = 1
},

["minecraft:dropper"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone/normal", "#forge:cobblestone/normal", "#forge:cobblestone/normal"},
    {"#forge:cobblestone/normal", nil, "#forge:cobblestone/normal"},
    {"#forge:cobblestone/normal", "minecraft:redstone", "#forge:cobblestone/normal"},
  },
  output = "minecraft:dropper",
  count = 1
},

["botania:drum_canopy"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "minecraft:leather", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "botania:horn_leaves", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "minecraft:leather", "#botania:livingwood_logs"},
  },
  output = "botania:drum_canopy",
  count = 1
},

["botania:drum_gathering"] = {
  type = "3x3",
  pattern = {
    {"#botania:dreamwood_logs", "minecraft:leather", "#botania:dreamwood_logs"},
    {"#botania:dreamwood_logs", "#botania:elementium_ingots", "#botania:dreamwood_logs"},
    {"#botania:dreamwood_logs", "minecraft:leather", "#botania:dreamwood_logs"},
  },
  output = "botania:drum_gathering",
  count = 1
},

["botania:drum_wild"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "minecraft:leather", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "botania:horn_grass", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "minecraft:leather", "#botania:livingwood_logs"},
  },
  output = "botania:drum_wild",
  count = 1
},

["mcwbridges:dry_bamboo_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:string", "minecraft:stick"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwbridges:dry_bamboo_bridge",
  count = 1
},

["mcwbridges:dry_bamboo_bridge_pier"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:string", "minecraft:stick"},
    {"minecraft:bamboo", nil, "minecraft:bamboo"},
  },
  output = "mcwbridges:dry_bamboo_bridge_pier",
  count = 1
},

["mcwbridges:dry_bamboo_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:dry_bamboo_bridge"},
    {nil, "mcwbridges:dry_bamboo_bridge", "mcwbridges:dry_bamboo_bridge"},
    {"mcwbridges:dry_bamboo_bridge", "mcwbridges:dry_bamboo_bridge", "mcwbridges:dry_bamboo_bridge"},
  },
  output = "mcwbridges:dry_bamboo_bridge_stair",
  count = 6
},

["railcraft:dual_block_signal"] = {
  type = "3x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:signal_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
    {"railcraft:signal_lamp", "railcraft:receiver_circuit", "#forge:ingots/iron"},
  },
  output = "railcraft:dual_block_signal",
  count = 1
},

["railcraft:dual_distant_signal"] = {
  type = "3x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:receiver_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
    {"railcraft:signal_lamp", "railcraft:receiver_circuit", "#forge:ingots/iron"},
  },
  output = "railcraft:dual_distant_signal",
  count = 1
},

["railcraft:dual_token_signal"] = {
  type = "3x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:radio_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
    {"railcraft:signal_lamp", "railcraft:receiver_circuit", "#forge:ingots/iron"},
  },
  output = "railcraft:dual_token_signal",
  count = 1
},

["ars_nouveau:dull_trinket"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "#forge:gems/source", "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
  },
  output = "ars_nouveau:dull_trinket",
  count = 1
},

["rftoolsstorage:dump_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_buttons", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#minecraft:wooden_buttons", nil},
  },
  output = "rftoolsstorage:dump_module",
  count = 1
},

["minecraft:dune_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:dune_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:sandstone", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:dune_armor_trim_smithing_template",
  count = 2
},

["electrodynamics:dustsuperconductive"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/endereye", "#forge:dusts/silver", "#forge:dusts/endereye"},
    {"#forge:dusts/gold", "#forge:dusts/endereye", "#forge:dusts/gold"},
    {"#forge:dusts/endereye", "#forge:dusts/silver", "#forge:dusts/endereye"},
  },
  output = "electrodynamics:dustsuperconductive",
  count = 9
},

["mysticalagriculture:dye_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"#forge:dyes/cyan", "#forge:dyes/orange"},
    {"#forge:dyes/pink", "#forge:dyes/lime"},
  },
  output = "mysticalagriculture:dye_agglomeratio",
  count = 1
},

["cfm:black_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/black", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:black_picket_fence",
  count = 8
},

["cfm:black_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/black", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:black_picket_gate",
  count = 8
},

["cfm:blue_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/blue", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:blue_picket_fence",
  count = 8
},

["cfm:blue_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/blue", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:blue_picket_gate",
  count = 8
},

["cfm:brown_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/brown", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:brown_picket_fence",
  count = 8
},

["cfm:brown_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/brown", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:brown_picket_gate",
  count = 8
},

["hexcasting:dye_colorizer_black"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:black_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_black",
  count = 1
},

["hexcasting:dye_colorizer_blue"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:blue_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_blue",
  count = 1
},

["hexcasting:dye_colorizer_brown"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:brown_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_brown",
  count = 1
},

["hexcasting:dye_colorizer_cyan"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:cyan_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_cyan",
  count = 1
},

["hexcasting:dye_colorizer_gray"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:gray_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_gray",
  count = 1
},

["hexcasting:dye_colorizer_green"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:green_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_green",
  count = 1
},

["hexcasting:dye_colorizer_light_blue"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:light_blue_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_light_blue",
  count = 1
},

["hexcasting:dye_colorizer_light_gray"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:light_gray_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_light_gray",
  count = 1
},

["hexcasting:dye_colorizer_lime"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:lime_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_lime",
  count = 1
},

["hexcasting:dye_colorizer_magenta"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:magenta_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_magenta",
  count = 1
},

["hexcasting:dye_colorizer_orange"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:orange_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_orange",
  count = 1
},

["hexcasting:dye_colorizer_pink"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:pink_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_pink",
  count = 1
},

["hexcasting:dye_colorizer_purple"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:purple_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_purple",
  count = 1
},

["hexcasting:dye_colorizer_red"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:red_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_red",
  count = 1
},

["hexcasting:dye_colorizer_white"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:white_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_white",
  count = 1
},

["hexcasting:dye_colorizer_yellow"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:yellow_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:dye_colorizer_yellow",
  count = 1
},

["cfm:cyan_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/cyan", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:cyan_picket_fence",
  count = 8
},

["cfm:cyan_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/cyan", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:cyan_picket_gate",
  count = 8
},

["cfm:gray_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/gray", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:gray_picket_fence",
  count = 8
},

["cfm:gray_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/gray", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:gray_picket_gate",
  count = 8
},

["cfm:green_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/green", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:green_picket_fence",
  count = 8
},

["cfm:green_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/green", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:green_picket_gate",
  count = 8
},

["cfm:light_blue_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/light_blue", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:light_blue_picket_fence",
  count = 8
},

["cfm:light_blue_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/light_blue", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:light_blue_picket_gate",
  count = 8
},

["cfm:light_gray_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/light_gray", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:light_gray_picket_fence",
  count = 8
},

["cfm:light_gray_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/light_gray", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:light_gray_picket_gate",
  count = 8
},

["cfm:lime_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/lime", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:lime_picket_fence",
  count = 8
},

["cfm:lime_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/lime", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:lime_picket_gate",
  count = 8
},

["cfm:magenta_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/magenta", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:magenta_picket_fence",
  count = 8
},

["cfm:magenta_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/magenta", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:magenta_picket_gate",
  count = 8
},

["industrialforegoing:dye_mixer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:dyes", "#forge:plastic"},
    {"#forge:dyes", "#industrialforegoing:machine_frame/pity", "#forge:dyes"},
    {"#forge:plastic", "#forge:gears/gold", "#forge:plastic"},
  },
  output = "industrialforegoing:dye_mixer",
  count = 1
},

["cfm:orange_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/orange", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:orange_picket_fence",
  count = 8
},

["cfm:orange_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/orange", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:orange_picket_gate",
  count = 8
},

["cfm:pink_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/pink", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:pink_picket_fence",
  count = 8
},

["cfm:pink_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/pink", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:pink_picket_gate",
  count = 8
},

["cfm:purple_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/purple", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:purple_picket_fence",
  count = 8
},

["cfm:purple_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/purple", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:purple_picket_gate",
  count = 8
},

["cfm:red_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/red", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:red_picket_fence",
  count = 8
},

["cfm:red_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/red", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:red_picket_gate",
  count = 8
},

["cfm:yellow_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/yellow", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
  output = "cfm:yellow_picket_fence",
  count = 8
},

["cfm:yellow_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/yellow", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
  output = "cfm:yellow_picket_gate",
  count = 8
},

["mekanism:dynamic_tank"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "minecraft:bucket", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "mekanism:dynamic_tank",
  count = 4
},

["mekanism:dynamic_valve"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:dynamic_tank", nil},
    {"mekanism:dynamic_tank", "#forge:circuits/basic", "mekanism:dynamic_tank"},
    {nil, "mekanism:dynamic_tank", nil},
  },
  output = "mekanism:dynamic_valve",
  count = 2
},

["spartanweaponry:dynamite"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:string"},
    {nil, "spartanweaponry:explosive_charge", nil},
    {"spartanweaponry:explosive_charge", nil, nil},
  },
  output = "spartanweaponry:dynamite",
  count = 2
},

["mysticalagriculture:earth_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:grass", "minecraft:gravel"},
    {"minecraft:dirt", "minecraft:clay_ball"},
  },
  output = "mysticalagriculture:earth_agglomeratio",
  count = 1
},

["ars_artillery:earth_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:earth_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
  output = "ars_artillery:earth_turret_crate",
  count = 1
},

["ars_artillery:earthstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:earth_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
  output = "ars_artillery:earthstone",
  count = 8
},

["immersive_aircraft:eco_engine"] = {
  type = "3x3",
  pattern = {
    {"minecraft:slime_ball", "#forge:ingots/gold", "minecraft:slime_ball"},
    {"#forge:ingots/gold", "immersive_aircraft:engine", "#forge:ingots/gold"},
    {"minecraft:brick", "minecraft:brick", "minecraft:brick"},
  },
  output = "immersive_aircraft:eco_engine",
  count = 1
},

["forbidden_arcanus:edelwood_boat"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", nil, "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
  },
  output = "forbidden_arcanus:edelwood_boat",
  count = 1
},

["forbidden_arcanus:edelwood_bucket"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", nil, "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", nil, "forbidden_arcanus:edelwood_planks"},
    {nil, "forbidden_arcanus:edelwood_planks", nil},
  },
  output = "forbidden_arcanus:edelwood_bucket",
  count = 1
},

["forbidden_arcanus:edelwood_door"] = {
  type = "3x2",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
  },
  output = "forbidden_arcanus:edelwood_door",
  count = 3
},

["forbidden_arcanus:edelwood_ladder"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
    {"#forge:rods/wooden", "forbidden_arcanus:edelwood_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
  },
  output = "forbidden_arcanus:edelwood_ladder",
  count = 3
},

["forbidden_arcanus:edelwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", nil, nil},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", nil},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
  },
  output = "forbidden_arcanus:edelwood_stairs",
  count = 4
},

["forbidden_arcanus:edelwood_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
  },
  output = "forbidden_arcanus:edelwood_trapdoor",
  count = 2
},

["hexcasting:edified_door"] = {
  type = "3x2",
  pattern = {
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks"},
  },
  output = "hexcasting:edified_door",
  count = 3
},

["hexcasting:edified_fence"] = {
  type = "2x3",
  pattern = {
    {"#hexcasting:edified_planks", "minecraft:stick", "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", "minecraft:stick", "#hexcasting:edified_planks"},
  },
  output = "hexcasting:edified_fence",
  count = 3
},

["hexcasting:edified_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "#hexcasting:edified_planks", "minecraft:stick"},
    {"minecraft:stick", "#hexcasting:edified_planks", "minecraft:stick"},
  },
  output = "hexcasting:edified_fence_gate",
  count = 1
},

["hexcasting:edified_panel"] = {
  type = "3x3",
  pattern = {
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", nil, "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
  },
  output = "hexcasting:edified_panel",
  count = 8
},

["hexcasting:edified_stairs"] = {
  type = "3x3",
  pattern = {
    {"#hexcasting:edified_planks", nil, nil},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", nil},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
  },
  output = "hexcasting:edified_stairs",
  count = 4
},

["hexcasting:edified_tile"] = {
  type = "3x3",
  pattern = {
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", nil},
    {"#hexcasting:edified_planks", nil, "#hexcasting:edified_planks"},
    {nil, "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
  },
  output = "hexcasting:edified_tile",
  count = 6
},

["hexcasting:edified_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
  },
  output = "hexcasting:edified_trapdoor",
  count = 2
},

["hexcasting:edified_wood"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:edified_log", "hexcasting:edified_log"},
    {"hexcasting:edified_log", "hexcasting:edified_log"},
  },
  output = "hexcasting:edified_wood",
  count = 3
},

["electrodynamics:electricbaton"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:rods/steel"},
    {"#forge:plastic", "#forge:rods/steel", nil},
    {"electrodynamics:lithiumbattery", "#forge:circuits/advanced", nil},
  },
  output = "electrodynamics:electricbaton",
  count = 1
},

["electrodynamics:electricchainsaw"] = {
  type = "2x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plastic", nil},
    {"electrodynamics:wireiron", "electrodynamics:motor", "electrodynamics:battery"},
  },
  output = "electrodynamics:electricchainsaw",
  count = 1
},

["electrodynamics:electricdrill"] = {
  type = "2x3",
  pattern = {
    {"electrodynamics:drillheadsteel", "electrodynamics:motor", "#forge:plates/steel"},
    {nil, "#forge:rods/steel", "electrodynamics:battery"},
  },
  output = "electrodynamics:electricdrill",
  count = 1
},

["railcraft:electric_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:stone_railbed", "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
  },
  output = "railcraft:electric_junction_track",
  count = 16
},

["railcraft:electric_locomotive"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_lamp", "#forge:plates/steel", nil},
    {"railcraft:charge_motor", "railcraft:nickel_iron_battery", "railcraft:charge_motor"},
    {"#forge:gears/steel", "minecraft:minecart", "#forge:gears/steel"},
  },
  output = "railcraft:electric_locomotive",
  count = 1
},

["mekanism:electric_pump"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bucket", nil},
    {"#mekanism:alloys/infused", "mekanism:steel_casing", "#mekanism:alloys/infused"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
  },
  output = "mekanism:electric_pump",
  count = 1
},

["railcraft:electric_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:electric_rail", nil, "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:stone_railbed", "railcraft:electric_rail"},
    {"railcraft:electric_rail", nil, "railcraft:electric_rail"},
  },
  output = "railcraft:electric_track",
  count = 32
},

["railcraft:electric_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:electric_rail", "railcraft:stone_railbed", "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
  },
  output = "railcraft:electric_turnout_track",
  count = 16
},

["railcraft:electric_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:stone_railbed"},
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
  },
  output = "railcraft:electric_wye_track",
  count = 16
},

["mekanism:electrolytic_core"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/infused", "#forge:dusts/osmium", "#mekanism:alloys/infused"},
    {"#forge:dusts/iron", "#mekanism:alloys/infused", "#forge:dusts/gold"},
    {"#mekanism:alloys/infused", "#forge:dusts/osmium", "#mekanism:alloys/infused"},
  },
  output = "mekanism:electrolytic_core",
  count = 1
},

["mekanism:electrolytic_separator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#mekanism:alloys/infused", "mekanism:electrolytic_core", "#mekanism:alloys/infused"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
  },
  output = "mekanism:electrolytic_separator",
  count = 1
},

["enderio:electromagnet"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/conductive_alloy", "#forge:gems/vibrant_crystal", "#forge:ingots/conductive_alloy"},
    {"#forge:ingots/conductive_alloy", nil, "#forge:ingots/conductive_alloy"},
    {"#forge:ingots/copper_alloy", nil, "#forge:ingots/copper_alloy"},
  },
  output = "enderio:electromagnet",
  count = 1
},

["mekanismgenerators:electromagnetic_coil"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/gold", "#forge:ingots/steel"},
    {"#forge:ingots/gold", "mekanism:energy_tablet", "#forge:ingots/gold"},
    {"#forge:ingots/steel", "#forge:ingots/gold", "#forge:ingots/steel"},
  },
  output = "mekanismgenerators:electromagnetic_coil",
  count = 1
},

["spartanweaponry:electrum_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:electrum_battle_hammer",
  count = 1
},

["spartanweaponry:electrum_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:rods/wooden", "#forge:ingots/electrum"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:electrum_battleaxe",
  count = 1
},

["spartanweaponry:electrum_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:electrum_boomerang",
  count = 1
},

["spartanweaponry:electrum_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {nil, "#forge:rods/wooden", "#forge:ingots/electrum"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:electrum_flanged_mace",
  count = 1
},

["spartanweaponry:electrum_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/electrum", nil},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "spartanweaponry:handle", "#forge:ingots/electrum"},
  },
  output = "spartanweaponry:electrum_greatsword",
  count = 1
},

["spartanweaponry:electrum_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:electrum_halberd",
  count = 1
},

["spartanweaponry:electrum_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "minecraft:bow", "#forge:ingots/electrum"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:electrum_heavy_crossbow",
  count = 1
},

["spartanweaponry:electrum_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/electrum"},
    {nil, "#forge:ingots/electrum", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:electrum_katana",
  count = 1
},

["spartanweaponry:electrum_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/electrum", nil},
  },
  output = "spartanweaponry:electrum_lance",
  count = 1
},

["spartanweaponry:electrum_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/electrum"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/electrum", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:electrum_longbow",
  count = 1
},

["spartanweaponry:electrum_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/electrum", nil},
    {nil, "#forge:ingots/electrum", nil},
    {"#forge:ingots/electrum", "spartanweaponry:handle", "#forge:ingots/electrum"},
  },
  output = "spartanweaponry:electrum_longsword",
  count = 1
},

["spartanweaponry:electrum_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:electrum_parrying_dagger",
  count = 1
},

["spartanweaponry:electrum_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/electrum"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/electrum", nil, nil},
  },
  output = "spartanweaponry:electrum_quarterstaff",
  count = 1
},

["spartanweaponry:electrum_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", nil},
    {"spartanweaponry:handle", "#forge:ingots/electrum", nil},
  },
  output = "spartanweaponry:electrum_rapier",
  count = 1
},

["spartanweaponry:electrum_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/electrum"},
    {nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:electrum_saber",
  count = 1
},

["spartanweaponry:electrum_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:ingots/electrum", nil},
    {nil, nil, "#forge:ingots/electrum"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:electrum_scythe",
  count = 1
},

["spartanweaponry:electrum_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/electrum"},
    {nil, "#forge:ingots/electrum"},
  },
  output = "spartanweaponry:electrum_tomahawk",
  count = 1
},

["spartanweaponry:electrum_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:electrum_warhammer",
  count = 1
},

["botania:elementium_axe"] = {
  type = "3x2",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "botania:dreamwood_twig"},
    {nil, "botania:dreamwood_twig"},
  },
  output = "botania:elementium_axe",
  count = 1
},

}

return recipes
