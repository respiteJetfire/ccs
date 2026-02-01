-- Recipe data part 14
-- Contains 200 recipes (#2601-2800)

local recipes = {

["botania:elementium_block"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
  },
  output = "botania:elementium_block",
  count = 1
},

["botania:elementium_boots"] = {
  type = "2x3",
  pattern = {
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
  },
  output = "botania:elementium_boots",
  count = 1
},

["botania:elementium_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
  },
  output = "botania:elementium_chestplate",
  count = 1
},

["botania:elementium_helmet"] = {
  type = "2x3",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
  },
  output = "botania:elementium_helmet",
  count = 1
},

["botania:elementium_hoe"] = {
  type = "3x2",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots"},
    {nil, "botania:dreamwood_twig"},
    {nil, "botania:dreamwood_twig"},
  },
  output = "botania:elementium_hoe",
  count = 1
},

["botania:elementium_leggings"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
  },
  output = "botania:elementium_leggings",
  count = 1
},

["botania:elementium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {nil, "botania:dreamwood_twig", nil},
    {nil, "botania:dreamwood_twig", nil},
  },
  output = "botania:elementium_pickaxe",
  count = 1
},

["botania:elementium_shears"] = {
  type = "2x2",
  pattern = {
    {nil, "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", nil},
  },
  output = "botania:elementium_shears",
  count = 1
},

["railcraft:elevator_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:advanced_rail", "minecraft:redstone", "railcraft:advanced_rail"},
    {"railcraft:advanced_rail", "railcraft:standard_rail", "railcraft:advanced_rail"},
    {"railcraft:advanced_rail", "minecraft:redstone", "railcraft:advanced_rail"},
  },
  output = "railcraft:elevator_track",
  count = 8
},

["botania:elf_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"botania:elf_glass", "botania:elf_glass", "botania:elf_glass"},
    {"botania:elf_glass", "botania:elf_glass", "botania:elf_glass"},
  },
  output = "botania:elf_glass_pane",
  count = 16
},

["botania:elf_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_elven", "botania:quartz_elven"},
    {"botania:quartz_elven", "botania:quartz_elven"},
  },
  output = "botania:elf_quartz",
  count = 1
},

["botania:elf_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:elf_quartz", nil, nil},
    {"botania:elf_quartz", "botania:elf_quartz", nil},
    {"botania:elf_quartz", "botania:elf_quartz", "botania:elf_quartz"},
  },
  output = "botania:elf_quartz_stairs",
  count = 4
},

["ironjetpacks:elite_coil"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", "#forge:dusts/redstone"},
    {"#forge:gems/diamond", "#forge:rods/wooden", "#forge:gems/diamond"},
    {"#forge:dusts/redstone", "#forge:gems/diamond", nil},
  },
  output = "ironjetpacks:elite_coil",
  count = 1
},

["botania:elven_spreader"] = {
  type = "3x3",
  pattern = {
    {"#botania:dreamwood_logs", "#botania:dreamwood_logs", "#botania:dreamwood_logs"},
    {"#botania:elementium_ingots", "#botania:petals", nil},
    {"#botania:dreamwood_logs", "#botania:dreamwood_logs", "#botania:dreamwood_logs"},
  },
  output = "botania:elven_spreader",
  count = 1
},

["emc_interface:emc_interface"] = {
  type = "3x3",
  pattern = {
    {"projecte:red_matter_block", "minecraft:hopper", "projecte:red_matter_block"},
    {"minecraft:hopper", "projecte:transmutation_table", "minecraft:hopper"},
    {"projecte:red_matter_block", "minecraft:hopper", "projecte:red_matter_block"},
  },
  output = "emc_interface:emc_interface",
  count = 1
},

["projectexpansion:basic_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projecte:transmutation_tablet", "projecte:condenser_mk1", "projecte:transmutation_tablet"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:basic_emc_link",
  count = 1
},

["projectexpansion:blue_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:blue_matter", "projectexpansion:violet_emc_link", "projectexpansion:blue_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:blue_emc_link",
  count = 1
},

["projectexpansion:cyan_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:cyan_matter", "projectexpansion:blue_emc_link", "projectexpansion:cyan_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:cyan_emc_link",
  count = 1
},

["projectexpansion:dark_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projecte:dark_matter", "projectexpansion:basic_emc_link", "projecte:dark_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:dark_emc_link",
  count = 1
},

["projectexpansion:fading_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:fading_matter", "projectexpansion:white_emc_link", "projectexpansion:fading_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:fading_emc_link",
  count = 1
},

["projectexpansion:final_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:final_star_shard", "projectexpansion:fading_emc_link", "projectexpansion:final_star_shard"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:final_emc_link",
  count = 1
},

["projectexpansion:green_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:green_matter", "projectexpansion:cyan_emc_link", "projectexpansion:green_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:green_emc_link",
  count = 1
},

["projectexpansion:lime_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:lime_matter", "projectexpansion:green_emc_link", "projectexpansion:lime_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:lime_emc_link",
  count = 1
},

["projectexpansion:magenta_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:magenta_matter", "projectexpansion:red_emc_link", "projectexpansion:magenta_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:magenta_emc_link",
  count = 1
},

["projectexpansion:orange_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:orange_matter", "projectexpansion:yellow_emc_link", "projectexpansion:orange_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:orange_emc_link",
  count = 1
},

["projectexpansion:pink_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:pink_matter", "projectexpansion:magenta_emc_link", "projectexpansion:pink_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:pink_emc_link",
  count = 1
},

["projectexpansion:purple_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:purple_matter", "projectexpansion:pink_emc_link", "projectexpansion:purple_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:purple_emc_link",
  count = 1
},

["projectexpansion:red_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projecte:red_matter", "projectexpansion:dark_emc_link", "projecte:red_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:red_emc_link",
  count = 1
},

["projectexpansion:violet_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:violet_matter", "projectexpansion:purple_emc_link", "projectexpansion:violet_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:violet_emc_link",
  count = 1
},

["projectexpansion:white_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:white_matter", "projectexpansion:orange_emc_link", "projectexpansion:white_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:white_emc_link",
  count = 1
},

["projectexpansion:yellow_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:yellow_matter", "projectexpansion:lime_emc_link", "projectexpansion:yellow_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
  output = "projectexpansion:yellow_emc_link",
  count = 1
},

["minecraft:emerald_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
  },
  output = "minecraft:emerald_block",
  count = 1
},

["storagedrawers:emerald_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:gems/emerald", "storagedrawers:upgrade_template", "#forge:gems/emerald"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:emerald_storage_upgrade",
  count = 1
},

["rftoolsdim:empty_attribute_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "rftoolsdim:empty_dimlet", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "rftoolsdim:empty_attribute_dimlet",
  count = 1
},

["rftoolsdim:empty_biome_category_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#minecraft:saplings", "minecraft:redstone"},
    {"#minecraft:saplings", "rftoolsdim:empty_dimlet", "#minecraft:saplings"},
    {"minecraft:redstone", "#minecraft:saplings", "minecraft:redstone"},
  },
  output = "rftoolsdim:empty_biome_category_dimlet",
  count = 1
},

["rftoolsdim:empty_biome_controller_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dirt", "minecraft:dirt", "minecraft:dirt"},
    {"minecraft:dirt", "rftoolsdim:empty_dimlet", "minecraft:dirt"},
    {"minecraft:dirt", "minecraft:obsidian", "minecraft:dirt"},
  },
  output = "rftoolsdim:empty_biome_controller_dimlet",
  count = 1
},

["rftoolsdim:empty_biome_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:clay_ball", "minecraft:redstone"},
    {"minecraft:clay_ball", "rftoolsdim:empty_dimlet", "minecraft:clay_ball"},
    {"minecraft:redstone", "minecraft:clay_ball", "minecraft:redstone"},
  },
  output = "rftoolsdim:empty_biome_dimlet",
  count = 1
},

["rftoolsdim:empty_block_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:clay_ball", "minecraft:clay_ball", "minecraft:clay_ball"},
    {"minecraft:clay_ball", "rftoolsdim:empty_dimlet", "minecraft:clay_ball"},
    {"minecraft:clay_ball", "minecraft:clay_ball", "minecraft:clay_ball"},
  },
  output = "rftoolsdim:empty_block_dimlet",
  count = 1
},

["railcraft:empty_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
    {"minecraft:stone_bricks", "minecraft:stone_pressure_plate", "minecraft:stone_bricks"},
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
  },
  output = "railcraft:empty_detector",
  count = 1
},

["rftoolsdim:empty_dimension_tab"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:redstone", "minecraft:paper"},
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
    {"minecraft:paper", "minecraft:redstone", "minecraft:paper"},
  },
  output = "rftoolsdim:empty_dimension_tab",
  count = 1
},

["rftoolsdim:empty_dimlet"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "rftoolsbase:dimensionalshard", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "rftoolsdim:empty_dimlet",
  count = 1
},

["rftoolsdim:empty_feature_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#minecraft:coals", "minecraft:redstone"},
    {"#minecraft:coals", "rftoolsdim:empty_dimlet", "#minecraft:coals"},
    {"minecraft:redstone", "#minecraft:coals", "minecraft:redstone"},
  },
  output = "rftoolsdim:empty_feature_dimlet",
  count = 1
},

["rftoolsdim:empty_fluid_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:clay_ball", "minecraft:water_bucket", "minecraft:clay_ball"},
    {"minecraft:clay_ball", "rftoolsdim:empty_dimlet", "minecraft:clay_ball"},
    {"minecraft:clay_ball", "minecraft:clay_ball", "minecraft:clay_ball"},
  },
  output = "rftoolsdim:empty_fluid_dimlet",
  count = 1
},

["rftoolsdim:empty_sky_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:blue_wool", "minecraft:redstone"},
    {"minecraft:blue_wool", "rftoolsdim:empty_dimlet", "minecraft:blue_wool"},
    {"minecraft:redstone", "minecraft:blue_wool", "minecraft:redstone"},
  },
  output = "rftoolsdim:empty_sky_dimlet",
  count = 1
},

["enderio:empty_soul_vial"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/soularium", nil},
    {"#enderio:fused_quartz", nil, "#enderio:fused_quartz"},
    {nil, "#enderio:fused_quartz", nil},
  },
  output = "enderio:empty_soul_vial",
  count = 1
},

["rftoolsdim:empty_structure_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#minecraft:stone_bricks", "minecraft:redstone"},
    {"#minecraft:stone_bricks", "rftoolsdim:empty_dimlet", "#minecraft:stone_bricks"},
    {"minecraft:redstone", "#minecraft:stone_bricks", "minecraft:redstone"},
  },
  output = "rftoolsdim:empty_structure_dimlet",
  count = 1
},

["rftoolsdim:empty_tag_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
    {"minecraft:paper", "rftoolsdim:empty_dimlet", "minecraft:paper"},
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
  },
  output = "rftoolsdim:empty_tag_dimlet",
  count = 1
},

["rftoolsdim:empty_terrain_dimlet"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone", "minecraft:dirt", "#forge:cobblestone"},
    {"minecraft:dirt", "rftoolsdim:empty_dimlet", "minecraft:dirt"},
    {"#forge:cobblestone", "minecraft:dirt", "#forge:cobblestone"},
  },
  output = "rftoolsdim:empty_terrain_dimlet",
  count = 1
},

["rftoolsdim:empty_time_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:clock", "minecraft:redstone"},
    {"minecraft:clock", "rftoolsdim:empty_dimlet", "minecraft:clock"},
    {"minecraft:redstone", "minecraft:clock", "minecraft:redstone"},
  },
  output = "rftoolsdim:empty_time_dimlet",
  count = 1
},

["ad_astra:encased_calorite_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:encased_calorite_block",
  count = 64
},

["ad_astra:encased_desh_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:encased_desh_block",
  count = 64
},

["ad_astra:encased_iron_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:encased_iron_block",
  count = 64
},

["ad_astra:encased_ostrum_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:encased_ostrum_block",
  count = 64
},

["ad_astra:encased_steel_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:encased_steel_block",
  count = 64
},

["minecraft:enchanted_golden_apple"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot"},
    {"forbidden_arcanus:deorum_ingot", "minecraft:apple", "forbidden_arcanus:deorum_ingot"},
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot"},
  },
  output = "minecraft:enchanted_golden_apple",
  count = 1
},

["enderio:enchanter"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:book", "#forge:gems/diamond"},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {nil, "#forge:ingots/dark_steel", nil},
  },
  output = "enderio:enchanter",
  count = 1
},

["mysticalagriculture:enchanter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:enchanting_table", nil},
    {nil, "mysticalagriculture:soulium_ingot", nil},
    {"mysticalagriculture:soulstone", "mysticalagriculture:soulstone", "mysticalagriculture:soulstone"},
  },
  output = "mysticalagriculture:enchanter",
  count = 1
},

["ars_nouveau:enchanting_apparatus"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "ars_nouveau:sourcestone", "#forge:nuggets/gold"},
    {"#forge:ingots/gold", "#forge:gems/diamond", "#forge:ingots/gold"},
    {"#forge:nuggets/gold", "ars_nouveau:sourcestone", "#forge:nuggets/gold"},
  },
  output = "ars_nouveau:enchanting_apparatus",
  count = 1
},

["minecraft:enchanting_table"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:book", nil},
    {"#forge:gems/diamond", "minecraft:obsidian", "#forge:gems/diamond"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "minecraft:enchanting_table",
  count = 1
},

["industrialforegoing:enchantment_applicator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:anvil", "#industrialforegoing:machine_frame/advanced", "minecraft:anvil"},
    {"#forge:gears/gold", "minecraft:anvil", "#forge:gears/gold"},
  },
  output = "industrialforegoing:enchantment_applicator",
  count = 1
},

["industrialforegoing:enchantment_extractor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:nether_bricks", "#forge:plastic"},
    {"minecraft:book", "#industrialforegoing:machine_frame/advanced", "minecraft:book"},
    {"#forge:gems/diamond", "#forge:gears/gold", "#forge:gems/diamond"},
  },
  output = "industrialforegoing:enchantment_extractor",
  count = 1
},

["industrialforegoing:enchantment_factory"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:book", "#forge:plastic"},
    {"#forge:gems/diamond", "#industrialforegoing:machine_frame/advanced", "#forge:gems/diamond"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "industrialforegoing:enchantment_factory",
  count = 1
},

["industrialforegoing:enchantment_sorter"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:ender_pearl", "#forge:plastic"},
    {"minecraft:book", "#industrialforegoing:machine_frame/advanced", "minecraft:enchanted_book"},
    {"#forge:plastic", "#forge:gears/diamond", "#forge:plastic"},
  },
  output = "industrialforegoing:enchantment_sorter",
  count = 1
},

["mysticalagriculture:end_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:end_stone", "minecraft:chorus_fruit"},
    {"minecraft:purpur_block", "minecraft:end_stone"},
  },
  output = "mysticalagriculture:end_agglomeratio",
  count = 1
},

["mcwwindows:end_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:end_stone_bricks", nil},
    {"minecraft:end_stone_bricks", "minecraft:glass_pane", "minecraft:end_stone_bricks"},
    {nil, "minecraft:end_stone_bricks", nil},
  },
  output = "mcwwindows:end_brick_gothic",
  count = 4
},

["mcwfences:end_brick_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone", "minecraft:dirt", "minecraft:end_stone"},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
  },
  output = "mcwfences:end_brick_grass_topped_wall",
  count = 6
},

["mcwfences:end_brick_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
    {"minecraft:end_stone", nil, "minecraft:end_stone"},
  },
  output = "mcwfences:end_brick_pillar_wall",
  count = 5
},

["mcwfences:end_brick_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:end_stone_bricks", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:end_stone_bricks", "minecraft:iron_bars"},
  },
  output = "mcwfences:end_brick_railing_gate",
  count = 1
},

["minecraft:end_crystal"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:ender_eye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:ghast_tear", "minecraft:glass"},
  },
  output = "minecraft:end_crystal",
  count = 1
},

["enderio:end_steel_bars"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/end_steel", "#forge:ingots/end_steel", "#forge:ingots/end_steel"},
    {"#forge:ingots/end_steel", "#forge:ingots/end_steel", "#forge:ingots/end_steel"},
  },
  output = "enderio:end_steel_bars",
  count = 12
},

["enderio:end_steel_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:end_steel_ingot", "enderio:end_steel_ingot", "enderio:end_steel_ingot"},
    {"enderio:end_steel_ingot", "enderio:end_steel_ingot", "enderio:end_steel_ingot"},
    {"enderio:end_steel_ingot", "enderio:end_steel_ingot", "enderio:end_steel_ingot"},
  },
  output = "enderio:end_steel_block",
  count = 1
},

["enderio:end_steel_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/end_steel", nil},
    {"#forge:ingots/end_steel", "#forge:ingots/end_steel", "#forge:ingots/end_steel"},
    {nil, "#forge:ingots/end_steel", nil},
  },
  output = "enderio:end_steel_grinding_ball",
  count = 24
},

["enderio:end_steel_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:end_steel_nugget", "enderio:end_steel_nugget", "enderio:end_steel_nugget"},
    {"enderio:end_steel_nugget", "enderio:end_steel_nugget", "enderio:end_steel_nugget"},
    {"enderio:end_steel_nugget", "enderio:end_steel_nugget", "enderio:end_steel_nugget"},
  },
  output = "enderio:end_steel_ingot",
  count = 1
},

["minecraft:end_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:end_stone_bricks", nil, nil},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", nil},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
  },
  output = "minecraft:end_stone_brick_stairs",
  count = 4
},

["minecraft:end_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
  },
  output = "minecraft:end_stone_brick_wall",
  count = 6
},

["minecraft:end_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:end_stone", "minecraft:end_stone"},
    {"minecraft:end_stone", "minecraft:end_stone"},
  },
  output = "minecraft:end_stone_bricks",
  count = 4
},

["mcwbridges:end_stone_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone_brick_wall", nil, "minecraft:end_stone_brick_wall"},
    {"minecraft:end_stone_brick_slab", "minecraft:end_stone_brick_slab", "minecraft:end_stone_brick_slab"},
  },
  output = "mcwbridges:end_stone_bricks_bridge",
  count = 4
},

["mcwbridges:end_stone_bricks_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:end_stone_bricks_bridge"},
    {nil, "mcwbridges:end_stone_bricks_bridge", "mcwbridges:end_stone_bricks_bridge"},
    {"mcwbridges:end_stone_bricks_bridge", "mcwbridges:end_stone_bricks_bridge", "mcwbridges:end_stone_bricks_bridge"},
  },
  output = "mcwbridges:end_stone_bricks_bridge_stair",
  count = 6
},

["waystones:end_stone_waystone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:end_stone_bricks", nil},
    {"minecraft:end_stone_bricks", "waystones:warp_stone", "minecraft:end_stone_bricks"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "waystones:end_stone_waystone",
  count = 1
},

["peripherals:ender_bag"] = {
  type = "3x3",
  pattern = {
    {"minecraft:leather", "#forge:ingots/gold", "minecraft:leather"},
    {"minecraft:string", "minecraft:ender_eye", "minecraft:string"},
    {"minecraft:leather", "minecraft:obsidian", "minecraft:leather"},
  },
  output = "peripherals:ender_bag",
  count = 1
},

["mcwwindows:ender_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
    {"minecraft:end_stone_brick_slab", "minecraft:end_stone_brick_slab"},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
  },
  output = "mcwwindows:ender_brick_arrow_slit",
  count = 3
},

["minecraft:ender_chest"] = {
  type = "3x3",
  pattern = {
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
    {"minecraft:obsidian", "minecraft:ender_eye", "minecraft:obsidian"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "minecraft:ender_chest",
  count = 1
},

["peripherals:ender_chest_interface"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:ender_chest", "#forge:stone"},
    {"minecraft:ender_eye", "minecraft:redstone", "minecraft:ender_eye"},
    {"#forge:stone", "peripherals:player_card", "#forge:stone"},
  },
  output = "peripherals:ender_chest_interface",
  count = 1
},

["botania:ender_eye_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:ender_eye", "minecraft:redstone"},
    {"minecraft:ender_eye", "minecraft:obsidian", "minecraft:ender_eye"},
    {"minecraft:redstone", "minecraft:ender_eye", "minecraft:redstone"},
  },
  output = "botania:ender_eye_block",
  count = 1
},

["enderio:ender_fluid_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#forge:ingots/vibrant_alloy", "#enderio:fused_quartz", "#forge:ingots/vibrant_alloy"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:ender_fluid_conduit",
  count = 8
},

["enderio:ender_fluid_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"enderio:vibrant_alloy_ingot", "enderio:pressurized_fluid_conduit", "enderio:vibrant_alloy_ingot"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:ender_fluid_conduit",
  count = 8
},

["botania:ender_hand"] = {
  type = "3x3",
  pattern = {
    {"botania:mana_pearl", "minecraft:leather", "minecraft:obsidian"},
    {"minecraft:leather", "minecraft:ender_chest", "minecraft:leather"},
    {"minecraft:obsidian", "minecraft:leather", nil},
  },
  output = "botania:ender_hand",
  count = 1
},

["rftoolspower:ender_monitor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
    {"minecraft:redstone_torch", "minecraft:redstone", "minecraft:redstone_torch"},
  },
  output = "rftoolspower:ender_monitor",
  count = 1
},

["minecraft:ender_pearl"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:ender_pearl_fragment", nil},
    {"forbidden_arcanus:ender_pearl_fragment", nil, "forbidden_arcanus:ender_pearl_fragment"},
    {nil, "forbidden_arcanus:ender_pearl_fragment", nil},
  },
  output = "minecraft:ender_pearl",
  count = 1
},

["rftoolspower:endergenic"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:ender_pearls", "#forge:gems/diamond"},
    {"rftoolsbase:infused_enderpearl", "rftoolsbase:machine_frame", "rftoolsbase:infused_enderpearl"},
    {"#forge:gems/diamond", "#forge:ender_pearls", "#forge:gems/diamond"},
  },
  output = "rftoolspower:endergenic",
  count = 1
},

["enderio:energetic_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot"},
    {"enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot"},
    {"enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot"},
  },
  output = "enderio:energetic_alloy_block",
  count = 1
},

["enderio:energetic_alloy_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/energetic_alloy", nil},
    {"#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy"},
    {nil, "#forge:ingots/energetic_alloy", nil},
  },
  output = "enderio:energetic_alloy_grinding_ball",
  count = 24
},

["enderio:energetic_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget"},
    {"enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget"},
    {"enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget"},
  },
  output = "enderio:energetic_alloy_ingot",
  count = 1
},

["enderio:energetic_photovoltaic_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:glass", "#forge:ingots/gold"},
    {"enderio:photovoltaic_plate", "enderio:photovoltaic_plate", "enderio:photovoltaic_plate"},
    {"enderio:basic_capacitor", "minecraft:redstone", "enderio:basic_capacitor"},
  },
  output = "enderio:energetic_photovoltaic_module",
  count = 1
},

["enderio:energized_gear"] = {
  type = "3x3",
  pattern = {
    {"enderio:energetic_alloy_nugget", "enderio:energetic_alloy_ingot", "enderio:energetic_alloy_nugget"},
    {"enderio:energetic_alloy_ingot", "#forge:gears/iron", "enderio:energetic_alloy_ingot"},
    {"enderio:energetic_alloy_nugget", "enderio:energetic_alloy_ingot", "enderio:energetic_alloy_nugget"},
  },
  output = "enderio:energized_gear",
  count = 1
},

["mekanism:energized_smelter"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
    {"#forge:glass/silica", "mekanism:steel_casing", "#forge:glass/silica"},
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
  },
  output = "mekanism:energized_smelter",
  count = 1
},

["ad_astra:energizer"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "ad_astra:etrionic_capacitor", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_blocks", "#forge:storage_blocks/diamond", "#ad_astra:ostrum_blocks"},
    {"#ad_astra:ostrum_plates", "ad_astra:etrionic_capacitor", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:energizer",
  count = 1
},

["enderio:energy_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#forge:ingots/conductive_alloy", "#forge:ingots/conductive_alloy", "#forge:ingots/conductive_alloy"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:energy_conduit",
  count = 8
},

["advancedperipherals:energy_detector"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/redstone", "minecraft:redstone_torch", "#forge:storage_blocks/redstone"},
    {"minecraft:comparator", "advancedperipherals:peripheral_casing", "minecraft:comparator"},
    {"#forge:storage_blocks/redstone", "#forge:ingots/gold", "#forge:storage_blocks/redstone"},
  },
  output = "advancedperipherals:energy_detector",
  count = 1
},

["railcraft:energy_minecart"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "minecraft:redstone_block", "#forge:ingots/lead"},
    {"minecraft:redstone_block", "minecraft:minecart", "minecraft:redstone_block"},
    {"#forge:ingots/lead", "minecraft:redstone_block", "#forge:ingots/lead"},
  },
  output = "railcraft:energy_minecart",
  count = 1
},

["rftoolsutility:energy_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolsutility:energy_module",
  count = 1
},

["mekanism:energy_tablet"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"#mekanism:alloys/infused", "#forge:ingots/gold", "#mekanism:alloys/infused"},
    {"#forge:dusts/redstone", "#forge:ingots/gold", "#forge:dusts/redstone"},
  },
  output = "mekanism:energy_tablet",
  count = 1
},

["trashcans:energy_trash_can"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:cobblestone", "#forge:dusts/redstone", "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:cobblestone", "#forge:cobblestone"},
  },
  output = "trashcans:energy_trash_can",
  count = 1
},

["rftoolsutility:energyplus_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ingots/gold", "rftoolsutility:energy_module", "#forge:ingots/gold"},
    {nil, "#forge:ender_pearls", nil},
  },
  output = "rftoolsutility:energyplus_module",
  count = 1
},

["immersive_aircraft:engine"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:cobblestone", nil},
    {"minecraft:piston", "minecraft:blast_furnace", "minecraft:piston"},
    {"minecraft:cobblestone", "immersive_aircraft:boiler", "minecraft:cobblestone"},
  },
  output = "immersive_aircraft:engine",
  count = 1
},

["ad_astra:engine_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "#forge:rods/steel", "#forge:rods/steel"},
    {"#forge:rods/steel", "#ad_astra:steel_plates", "#forge:rods/steel"},
    {"#forge:rods/steel", "#forge:rods/steel", "#forge:rods/steel"},
  },
  output = "ad_astra:engine_frame",
  count = 1
},

["immersive_aircraft:enhanced_propeller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", nil},
    {nil, "immersive_aircraft:propeller", nil},
    {nil, "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "immersive_aircraft:enhanced_propeller",
  count = 1
},

["mekanism:enrichment_chamber"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
    {"#forge:ingots/iron", "mekanism:steel_casing", "#forge:ingots/iron"},
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
  },
  output = "mekanism:enrichment_chamber",
  count = 1
},

["rftoolsdim:enscriber"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "rftoolsdim:empty_dimlet", "minecraft:paper"},
    {"minecraft:crafting_table", "rftoolsbase:machine_frame", "minecraft:crafting_table"},
    {"minecraft:paper", "rftoolsdim:empty_dimlet", "minecraft:paper"},
  },
  output = "rftoolsdim:enscriber",
  count = 1
},

["enderio:ensouled_chassis"] = {
  type = "3x3",
  pattern = {
    {"enderio:soul_chain", "#forge:ingots/soularium", "enderio:soul_chain"},
    {"#forge:ingots/soularium", "#forge:gems/quartz", "#forge:ingots/soularium"},
    {"enderio:soul_chain", "#forge:ingots/soularium", "enderio:soul_chain"},
  },
  output = "enderio:ensouled_chassis",
  count = 1
},

["enderio:entity_filter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "enderio:empty_soul_vial", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "enderio:entity_filter",
  count = 1
},

["advancedperipherals:environment_detector"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:saplings", "#minecraft:wool"},
    {"#minecraft:leaves", "advancedperipherals:peripheral_casing", "#minecraft:leaves"},
    {"#minecraft:wool", "#forge:crops", "#minecraft:wool"},
  },
  output = "advancedperipherals:environment_detector",
  count = 1
},

["rftoolsutility:environmental_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:storage_blocks/diamond", "#forge:ender_pearls"},
    {"#forge:storage_blocks/gold", "rftoolsbase:machine_frame", "#forge:storage_blocks/iron"},
    {"#forge:ender_pearls", "#forge:storage_blocks/emerald", "#forge:ender_pearls"},
  },
  output = "rftoolsutility:environmental_controller",
  count = 1
},

["ballistix:esmtower"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/aluminum", "#forge:plates/aluminum", "#forge:plates/aluminum"},
    {"electrodynamics:wiregold", "ballistix:radar", "electrodynamics:wiregold"},
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
  },
  output = "ballistix:esmtower",
  count = 1
},

["mysticalagriculture:essence_vessel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:glass/colorless", "#forge:ingots/gold"},
    {nil, "mysticalagriculture:soulstone", nil},
    {nil, "mysticalagriculture:soulstone", nil},
  },
  output = "mysticalagriculture:essence_vessel",
  count = 1
},

["railcraft:etched_abyssal_stone"] = {
  type = "3x3",
  pattern = {
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
    {"railcraft:polished_abyssal_stone", "minecraft:gunpowder", "railcraft:polished_abyssal_stone"},
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
  },
  output = "railcraft:etched_abyssal_stone",
  count = 8
},

["railcraft:etched_quarried_stone"] = {
  type = "3x3",
  pattern = {
    {"railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone"},
    {"railcraft:polished_quarried_stone", "minecraft:gunpowder", "railcraft:polished_quarried_stone"},
    {"railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone"},
  },
  output = "railcraft:etched_quarried_stone",
  count = 8
},

["ad_astra:etrionic_blast_furnace"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"minecraft:redstone", "minecraft:blast_furnace", "minecraft:redstone"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
  },
  output = "ad_astra:etrionic_blast_furnace",
  count = 1
},

["ad_astra:etrionic_capacitor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#ad_astra:steel_plates", "minecraft:redstone"},
    {"#ad_astra:steel_plates", "#forge:gems/diamond", "#ad_astra:steel_plates"},
    {"#forge:gems/diamond", "#ad_astra:steel_plates", "#forge:gems/diamond"},
  },
  output = "ad_astra:etrionic_capacitor",
  count = 1
},

["projecte:evertide_amulet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:water_bucket", "minecraft:water_bucket", "minecraft:water_bucket"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"minecraft:water_bucket", "minecraft:water_bucket", "minecraft:water_bucket"},
  },
  output = "projecte:evertide_amulet",
  count = 1
},

["botania:exchange_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stone", "botania:rune_sloth"},
    {nil, "botania:livingwood_twig", "minecraft:stone"},
    {"botania:livingwood_twig", nil, nil},
  },
  output = "botania:exchange_rod",
  count = 1
},

["mysticalagriculture:experience_capsule"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:soulium_ingot", nil},
    {"mysticalagriculture:soul_glass", nil, "mysticalagriculture:soul_glass"},
    {nil, "mysticalagriculture:soulium_ingot", nil},
  },
  output = "mysticalagriculture:experience_capsule",
  count = 1
},

["enderio:experience_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/soularium"},
    {nil, "#forge:ingots/energetic_alloy", nil},
    {"#forge:ingots/soularium", nil, nil},
  },
  output = "enderio:experience_rod",
  count = 1
},

["explorerscompass:explorerscompass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobweb", "minecraft:cracked_stone_bricks", "minecraft:cobweb"},
    {"minecraft:cracked_stone_bricks", "minecraft:compass", "minecraft:cracked_stone_bricks"},
    {"minecraft:cobweb", "minecraft:cracked_stone_bricks", "minecraft:cobweb"},
  },
  output = "explorerscompass:explorerscompass",
  count = 1
},

["ballistix:antigravity"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_eye", "minecraft:ender_eye", "minecraft:ender_eye"},
    {"minecraft:ender_eye", "ballistix:attractive", "minecraft:ender_eye"},
    {"minecraft:ender_eye", "minecraft:ender_eye", "minecraft:ender_eye"},
  },
  output = "ballistix:antigravity",
  count = 1
},

["ballistix:antimatter"] = {
  type = "3x3",
  pattern = {
    {"#forge:cells/anti_matter_large", "#forge:cells/anti_matter_large", "#forge:cells/anti_matter_large"},
    {"#forge:cells/anti_matter_large", "ballistix:nuclear", "#forge:cells/anti_matter_large"},
    {"#forge:cells/anti_matter_large", "#forge:cells/anti_matter_large", "#forge:cells/anti_matter_large"},
  },
  output = "ballistix:antimatter",
  count = 1
},

["ballistix:largeantimatter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:cells/anti_matter_very_large", nil},
    {"#forge:cells/anti_matter_very_large", "ballistix:antimatter", "#forge:cells/anti_matter_very_large"},
    {nil, "#forge:cells/anti_matter_very_large", nil},
  },
  output = "ballistix:largeantimatter",
  count = 1
},

["ballistix:anvil"] = {
  type = "3x3",
  pattern = {
    {"ballistix:condensive", "ballistix:condensive", "ballistix:condensive"},
    {"ballistix:condensive", "#minecraft:anvil", "ballistix:condensive"},
    {"ballistix:condensive", "ballistix:condensive", "ballistix:condensive"},
  },
  output = "ballistix:anvil",
  count = 10
},

["ballistix:breaching"] = {
  type = "3x3",
  pattern = {
    {"#forge:gunpowder", "ballistix:condensive", "#forge:gunpowder"},
    {"#forge:gunpowder", "ballistix:condensive", "#forge:gunpowder"},
    {"#forge:gunpowder", "ballistix:condensive", "#forge:gunpowder"},
  },
  output = "ballistix:breaching",
  count = 1
},

["spartanweaponry:explosive_charge"] = {
  type = "3x3",
  pattern = {
    {"#forge:gunpowder", "#forge:gunpowder", "#forge:gunpowder"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:gunpowder", "#forge:gunpowder", "#forge:gunpowder"},
  },
  output = "spartanweaponry:explosive_charge",
  count = 4
},

["ballistix:chemical"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/poison", "#forge:dusts/poison", "#forge:dusts/poison"},
    {"#forge:dusts/poison", "ballistix:debilitation", "#forge:dusts/poison"},
    {"#forge:dusts/poison", "#forge:dusts/poison", "#forge:dusts/poison"},
  },
  output = "ballistix:chemical",
  count = 1
},

["ballistix:contagious"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:chemical", nil},
    {"ballistix:chemical", "minecraft:rotten_flesh", "ballistix:chemical"},
    {nil, "ballistix:chemical", nil},
  },
  output = "ballistix:contagious",
  count = 1
},

["ballistix:darkmatter"] = {
  type = "3x3",
  pattern = {
    {"#forge:cells/dark_matter", "#forge:cells/dark_matter", "#forge:cells/dark_matter"},
    {"#forge:cells/dark_matter", "ballistix:largeantimatter", "#forge:cells/dark_matter"},
    {"#forge:cells/dark_matter", "#forge:cells/dark_matter", "#forge:cells/dark_matter"},
  },
  output = "ballistix:darkmatter",
  count = 1
},

["ballistix:debilitation"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/sulfur", "#forge:dusts/sulfur", "#forge:dusts/sulfur"},
    {"minecraft:water_bucket", "ballistix:repulsive", "minecraft:water_bucket"},
    {"#forge:dusts/sulfur", "#forge:dusts/sulfur", "#forge:dusts/sulfur"},
  },
  output = "ballistix:debilitation",
  count = 1
},

["ballistix:ender"] = {
  type = "3x3",
  pattern = {
    {"#forge:end_stones", "#forge:ender_pearls", "#forge:end_stones"},
    {"#forge:end_stones", "ballistix:attractive", "#forge:end_stones"},
    {"#forge:end_stones", "#forge:ender_pearls", "#forge:end_stones"},
  },
  output = "ballistix:ender",
  count = 1
},

["ballistix:endothermic"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ice", "minecraft:snow_block", "minecraft:ice"},
    {"minecraft:snow_block", "ballistix:sonic", "minecraft:snow_block"},
    {"minecraft:ice", "minecraft:snow_block", "minecraft:ice"},
  },
  output = "ballistix:endothermic",
  count = 1
},

["ballistix:exothermic"] = {
  type = "3x3",
  pattern = {
    {"ballistix:incendiary", "ballistix:incendiary", "ballistix:incendiary"},
    {"ballistix:incendiary", "#forge:glass", "ballistix:incendiary"},
    {"ballistix:incendiary", "ballistix:incendiary", "ballistix:incendiary"},
  },
  output = "ballistix:exothermic",
  count = 1
},

["ballistix:fragmentation"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:shrapnel", nil},
    {"ballistix:shrapnel", "ballistix:incendiary", "ballistix:shrapnel"},
    {nil, "ballistix:shrapnel", nil},
  },
  output = "ballistix:fragmentation",
  count = 1
},

["ballistix:hypersonic"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:sonic", nil},
    {"ballistix:sonic", "ballistix:sonic", "ballistix:sonic"},
    {nil, "ballistix:sonic", nil},
  },
  output = "ballistix:hypersonic",
  count = 1
},

["ballistix:incendiary"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/sulfur", "#forge:dusts/sulfur", "#forge:dusts/sulfur"},
    {"#forge:dusts/sulfur", "ballistix:repulsive", "#forge:dusts/sulfur"},
    {"#forge:dusts/sulfur", "minecraft:lava_bucket", "#forge:dusts/sulfur"},
  },
  output = "ballistix:incendiary",
  count = 1
},

["ballistix:infestive"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "ballistix:chemical", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "ballistix:infestive",
  count = 8
},

["ballistix:nuclear"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/basic", "ballistix:thermobaric", "#forge:circuits/basic"},
    {"ballistix:thermobaric", "#forge:fuel_rods/heuo2", "ballistix:thermobaric"},
    {"#forge:circuits/basic", "ballistix:thermobaric", "#forge:circuits/basic"},
  },
  output = "ballistix:nuclear",
  count = 1
},

["ballistix:obsidian"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
    {"minecraft:tnt", "#forge:dusts/redstone", "minecraft:tnt"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
  output = "ballistix:obsidian",
  count = 1
},

["ballistix:rejuvination"] = {
  type = "3x3",
  pattern = {
    {"#forge:cells/dark_matter", "#forge:cells/dark_matter", "#forge:cells/dark_matter"},
    {"#forge:cells/dark_matter", "ballistix:condensive", "#forge:cells/dark_matter"},
    {"#forge:cells/dark_matter", "#forge:cells/dark_matter", "#forge:cells/dark_matter"},
  },
  output = "ballistix:rejuvination",
  count = 1
},

["ballistix:shrapnel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:arrows", "#minecraft:arrows", "#minecraft:arrows"},
    {"#minecraft:arrows", "ballistix:repulsive", "#minecraft:arrows"},
    {"#minecraft:arrows", "#minecraft:arrows", "#minecraft:arrows"},
  },
  output = "ballistix:shrapnel",
  count = 1
},

["ballistix:sonic"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "minecraft:note_block", "#forge:ingots/copper"},
    {"minecraft:note_block", "ballistix:repulsive", "minecraft:note_block"},
    {"#forge:ingots/copper", "minecraft:note_block", "#forge:ingots/copper"},
  },
  output = "ballistix:sonic",
  count = 2
},

["ballistix:thermobaric"] = {
  type = "3x3",
  pattern = {
    {"ballistix:chemical", "ballistix:incendiary", "ballistix:chemical"},
    {"ballistix:breaching", "ballistix:repulsive", "ballistix:breaching"},
    {"ballistix:chemical", "ballistix:incendiary", "ballistix:chemical"},
  },
  output = "ballistix:thermobaric",
  count = 1
},

["create:exposed_copper_shingle_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:exposed_copper_shingles", nil, nil},
    {"create:exposed_copper_shingles", "create:exposed_copper_shingles", nil},
    {"create:exposed_copper_shingles", "create:exposed_copper_shingles", "create:exposed_copper_shingles"},
  },
  output = "create:exposed_copper_shingle_stairs",
  count = 4
},

["create:exposed_copper_tile_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:exposed_copper_tiles", nil, nil},
    {"create:exposed_copper_tiles", "create:exposed_copper_tiles", nil},
    {"create:exposed_copper_tiles", "create:exposed_copper_tiles", "create:exposed_copper_tiles"},
  },
  output = "create:exposed_copper_tile_stairs",
  count = 4
},

["minecraft:exposed_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:exposed_copper", "minecraft:exposed_copper"},
    {"minecraft:exposed_copper", "minecraft:exposed_copper"},
  },
  output = "minecraft:exposed_cut_copper",
  count = 4
},

["minecraft:exposed_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:exposed_cut_copper", nil, nil},
    {"minecraft:exposed_cut_copper", "minecraft:exposed_cut_copper", nil},
    {"minecraft:exposed_cut_copper", "minecraft:exposed_cut_copper", "minecraft:exposed_cut_copper"},
  },
  output = "minecraft:exposed_cut_copper_stairs",
  count = 4
},

["enderio:extraction_speed_upgrade_1"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/redstone_alloy", "minecraft:piston", "#forge:ingots/redstone_alloy"},
    {"#forge:ingots/redstone_alloy", "minecraft:redstone_torch", "#forge:ingots/redstone_alloy"},
  },
  output = "enderio:extraction_speed_upgrade_1",
  count = 2
},

["enderio:extraction_speed_upgrade_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/conductive_alloy", "minecraft:piston", "#forge:ingots/conductive_alloy"},
    {"#forge:ingots/conductive_alloy", "minecraft:redstone_torch", "#forge:ingots/conductive_alloy"},
  },
  output = "enderio:extraction_speed_upgrade_2",
  count = 2
},

["enderio:extraction_speed_upgrade_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/soularium", "minecraft:piston", "#forge:ingots/soularium"},
    {"#forge:ingots/soularium", "minecraft:redstone_torch", "#forge:ingots/soularium"},
  },
  output = "enderio:extraction_speed_upgrade_3",
  count = 2
},

["enderio:extraction_speed_upgrade_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/energetic_alloy", "minecraft:piston", "#forge:ingots/energetic_alloy"},
    {"#forge:ingots/energetic_alloy", "minecraft:redstone_torch", "#forge:ingots/energetic_alloy"},
  },
  output = "enderio:extraction_speed_upgrade_4",
  count = 2
},

["minecraft:eye_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:eye_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:end_stone", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:eye_armor_trim_smithing_template",
  count = 2
},

["botania:fabulous_pool"] = {
  type = "2x3",
  pattern = {
    {"botania:shimmerrock", nil, "botania:shimmerrock"},
    {"botania:shimmerrock", "botania:shimmerrock", "botania:shimmerrock"},
  },
  output = "botania:fabulous_pool",
  count = 1
},

["botania:fabulous_pool"] = {
  type = "2x3",
  pattern = {
    {"botania:bifrost_perm", "botania:mana_pool", "botania:bifrost_perm"},
    {"botania:bifrost_perm", "botania:bifrost_perm", "botania:bifrost_perm"},
  },
  output = "botania:fabulous_pool",
  count = 1
},

["xnet:facade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "#minecraft:wool", "minecraft:paper"},
    {"#minecraft:wool", "#forge:glass", "#minecraft:wool"},
    {"minecraft:paper", "#minecraft:wool", "minecraft:paper"},
  },
  output = "xnet:facade",
  count = 16
},

["peripherals:facade_tool"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:amethyst_shard", "minecraft:ender_eye"},
    {nil, "#forge:ingots/iron", "minecraft:amethyst_shard"},
    {"#forge:ingots/iron", nil, nil},
  },
  output = "peripherals:facade_tool",
  count = 1
},

["mcwholidays:fairy_garland_wall_deco"] = {
  type = "2x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:paper", "minecraft:green_dye"},
    {nil, "minecraft:yellow_dye", nil},
  },
  output = "mcwholidays:fairy_garland_wall_deco",
  count = 1
},

["ars_nouveau:falseweave"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:air_essence", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
  },
  output = "ars_nouveau:falseweave",
  count = 8
},

["ad_astra:fan"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", nil, "#ad_astra:steel_plates"},
    {nil, "#forge:rods/steel", nil},
    {"#ad_astra:steel_plates", nil, "#ad_astra:steel_plates"},
  },
  output = "ad_astra:fan",
  count = 1
},

["rftoolsutility:featherfallingplus_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:feather", "rftoolsutility:featherfalling_module", "minecraft:feather"},
    {"rftoolsbase:infused_diamond", "rftoolsutility:moduleplus_template", "rftoolsbase:infused_diamond"},
    {"minecraft:feather", "rftoolsbase:infused_diamond", "minecraft:feather"},
  },
  output = "rftoolsutility:featherfallingplus_module",
  count = 1
},

["railcraft:feed_station"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "minecraft:golden_carrot", "#minecraft:planks"},
    {"minecraft:golden_carrot", "#forge:plates/steel", "minecraft:golden_carrot"},
    {"#minecraft:planks", "minecraft:golden_carrot", "#minecraft:planks"},
  },
  output = "railcraft:feed_station",
  count = 1
},

["travelersbackpack:feeding_upgrade"] = {
  type = "2x3",
  pattern = {
    {"minecraft:golden_carrot", "travelersbackpack:blank_upgrade", "minecraft:golden_apple"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
  output = "travelersbackpack:feeding_upgrade",
  count = 1
},

["botania:fel_pumpkin"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:bone", "minecraft:pumpkin", "minecraft:rotten_flesh"},
    {nil, "minecraft:gunpowder", nil},
  },
  output = "botania:fel_pumpkin",
  count = 1
},

["industrialforegoing:fermentation_station"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#minecraft:logs", "#forge:plastic"},
    {"#minecraft:logs", "#forge:gears/gold", "#minecraft:logs"},
    {"#forge:plastic", "#industrialforegoing:machine_frame/simple", "#forge:plastic"},
  },
  output = "industrialforegoing:fermentation_station",
  count = 1
},

["mcwlights:festive_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
  },
  output = "mcwlights:festive_lantern",
  count = 1
},

["laserio:filter_basic"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_bars", "#forge:glass_panes", "minecraft:iron_bars"},
    {"#forge:glass_panes", "laserio:logic_chip", "#forge:glass_panes"},
    {"minecraft:iron_bars", "#forge:glass_panes", "minecraft:iron_bars"},
  },
  output = "laserio:filter_basic",
  count = 4
},

["rftoolsbase:filter_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:hopper", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "minecraft:paper", nil},
  },
  output = "rftoolsbase:filter_module",
  count = 1
},

["biomesoplenty:fir_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:fir_planks", nil, "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
  },
  output = "biomesoplenty:fir_boat",
  count = 1
},

["biomesoplenty:fir_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
  },
  output = "biomesoplenty:fir_door",
  count = 3
},

["biomesoplenty:fir_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:fir_planks", "minecraft:stick", "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "minecraft:stick", "biomesoplenty:fir_planks"},
  },
  output = "biomesoplenty:fir_fence",
  count = 3
},

["biomesoplenty:fir_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:fir_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:fir_planks", "minecraft:stick"},
  },
  output = "biomesoplenty:fir_fence_gate",
  count = 1
},

["biomesoplenty:fir_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log"},
    {"biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log"},
  },
  output = "biomesoplenty:fir_hanging_sign",
  count = 6
},

["biomesoplenty:fir_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
    {nil, "minecraft:stick", nil},
  },
  output = "biomesoplenty:fir_sign",
  count = 3
},

["biomesoplenty:fir_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:fir_planks", nil, nil},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", nil},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
  },
  output = "biomesoplenty:fir_stairs",
  count = 4
},

["biomesoplenty:fir_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
  },
  output = "biomesoplenty:fir_trapdoor",
  count = 2
},

["biomesoplenty:fir_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:fir_log", "biomesoplenty:fir_log"},
    {"biomesoplenty:fir_log", "biomesoplenty:fir_log"},
  },
  output = "biomesoplenty:fir_wood",
  count = 3
},

["mysticalagriculture:fire_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:lava_bucket", "minecraft:gravel"},
    {"minecraft:dirt", "minecraft:clay_ball"},
  },
  output = "mysticalagriculture:fire_agglomeratio",
  count = 1
},

["ballistix:firecontrolradar"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:radargun", nil},
    {"#forge:circuits/advanced", "ballistix:radar", "#forge:circuits/advanced"},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
  },
  output = "ballistix:firecontrolradar",
  count = 1
},

["minecraft:magma_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "ars_nouveau:fire_essence", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "minecraft:magma_block",
  count = 8
},

["botania:fire_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:blaze_powder"},
    {nil, "botania:livingwood_twig", nil},
    {"botania:rune_fire", nil, nil},
  },
  output = "botania:fire_rod",
  count = 1
},

["ars_artillery:fire_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:fire_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
  output = "ars_artillery:fire_turret_crate",
  count = 1
},

["railcraft:refined_firestone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lava_bucket", "railcraft:raw_firestone", "minecraft:lava_bucket"},
    {"minecraft:redstone_block", "railcraft:cracked_firestone", "minecraft:redstone_block"},
    {"minecraft:lava_bucket", "minecraft:redstone_block", "minecraft:lava_bucket"},
  },
  output = "railcraft:refined_firestone",
  count = 1
},

["railcraft:refined_firestone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lava_bucket", "minecraft:redstone_block", "minecraft:lava_bucket"},
    {"minecraft:redstone_block", "railcraft:cut_firestone", "minecraft:redstone_block"},
    {"minecraft:lava_bucket", "minecraft:redstone_block", "minecraft:lava_bucket"},
  },
  output = "railcraft:refined_firestone",
  count = 1
},

["ars_artillery:firestone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:fire_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
  output = "ars_artillery:firestone",
  count = 8
},

["minecraft:fishing_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", "#forge:string"},
    {"#forge:rods/wooden", nil, "#forge:string"},
  },
  output = "minecraft:fishing_rod",
  count = 1
},

["mekanismgenerators:fission_reactor_casing"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "mekanism:steel_casing", "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead", nil},
  },
  output = "mekanismgenerators:fission_reactor_casing",
  count = 4
},

["mekanismgenerators:control_rod_assembly"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:circuits/elite", "#forge:ingots/lead"},
    {"#forge:ingots/steel", "#forge:ingots/lead", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/lead", "#forge:ingots/steel"},
  },
  output = "mekanismgenerators:control_rod_assembly",
  count = 1
},

["mekanismgenerators:fission_fuel_assembly"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/steel", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "mekanism:basic_chemical_tank", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/steel", "#forge:ingots/lead"},
  },
  output = "mekanismgenerators:fission_fuel_assembly",
  count = 1
},

["mekanismgenerators:fission_reactor_logic_adapter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dusts/redstone", nil},
    {"#forge:dusts/redstone", "mekanismgenerators:fission_reactor_casing", "#forge:dusts/redstone"},
    {nil, "#forge:dusts/redstone", nil},
  },
  output = "mekanismgenerators:fission_reactor_logic_adapter",
  count = 1
},

["mekanismgenerators:fission_reactor_port"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismgenerators:fission_reactor_casing", nil},
    {"mekanismgenerators:fission_reactor_casing", "#forge:circuits/elite", "mekanismgenerators:fission_reactor_casing"},
    {nil, "mekanismgenerators:fission_reactor_casing", nil},
  },
  output = "mekanismgenerators:fission_reactor_port",
  count = 2
},

["createbigcannons:fixed_cannon_mount"] = {
  type = "2x3",
  pattern = {
    {nil, "#createbigcannons:sheet_iron", nil},
    {"#createbigcannons:gunpowder", "create:andesite_casing", "#createbigcannons:gunpowder"},
  },
  output = "createbigcannons:fixed_cannon_mount",
  count = 1
},

["botania:flare_chakram"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blaze_powder", "minecraft:blaze_powder", "minecraft:blaze_powder"},
    {"botania:thorn_chakram", "botania:pixie_dust", "botania:thorn_chakram"},
    {"minecraft:blaze_powder", "minecraft:blaze_powder", "minecraft:blaze_powder"},
  },
  output = "botania:flare_chakram",
  count = 2
},

["botania:flask"] = {
  type = "2x3",
  pattern = {
    {"botania:elf_glass", nil, "botania:elf_glass"},
    {nil, "botania:elf_glass", nil},
  },
  output = "botania:flask",
  count = 3
},

["minecraft:fletching_table"] = {
  type = "3x2",
  pattern = {
    {"minecraft:flint", "minecraft:flint"},
    {"#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:fletching_table",
  count = 1
},

["botania:flight_tiara"] = {
  type = "3x3",
  pattern = {
    {"botania:life_essence", "botania:life_essence", "botania:life_essence"},
    {"#botania:elementium_ingots", "botania:life_essence", "#botania:elementium_ingots"},
    {"minecraft:feather", "botania:ender_air_bottle", "minecraft:feather"},
  },
  output = "botania:flight_tiara",
  count = 1
},

["botania:flower_bag"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#botania:petals", "#minecraft:wool"},
    {"#minecraft:wool", nil, "#minecraft:wool"},
    {nil, "#minecraft:wool", nil},
  },
  output = "botania:flower_bag",
  count = 1
},

}

return recipes
