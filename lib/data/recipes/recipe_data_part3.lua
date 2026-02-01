-- Recipe data part 3
-- Contains 2745 recipes

local recipes = {

["spartanweaponry:electrum_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/electrum"},
    {nil, "#forge:ingots/electrum"},
  },
-- Type: 3x2 | Output: spartanweaponry:electrum_warhammer x 1
["spartanweaponry:electrum_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 3x2 | Output: botania:elementium_axe x 1
["botania:elementium_axe"] = {
  type = "3x2",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "botania:dreamwood_twig"},
    {nil, "botania:dreamwood_twig"},
  },
-- Type: 3x3 | Output: botania:elementium_block x 1
["botania:elementium_block"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
  },
-- Type: 2x3 | Output: botania:elementium_boots x 1
["botania:elementium_boots"] = {
  type = "2x3",
  pattern = {
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
  },
-- Type: 3x3 | Output: botania:elementium_chestplate x 1
["botania:elementium_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
  },
-- Type: 2x3 | Output: botania:elementium_helmet x 1
["botania:elementium_helmet"] = {
  type = "2x3",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
  },
-- Type: 3x2 | Output: botania:elementium_hoe x 1
["botania:elementium_hoe"] = {
  type = "3x2",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots"},
    {nil, "botania:dreamwood_twig"},
    {nil, "botania:dreamwood_twig"},
  },
-- Type: 3x3 | Output: botania:elementium_leggings x 1
["botania:elementium_leggings"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
  },
-- Type: 3x3 | Output: botania:elementium_pickaxe x 1
["botania:elementium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {nil, "botania:dreamwood_twig", nil},
    {nil, "botania:dreamwood_twig", nil},
  },
-- Type: 2x2 | Output: botania:elementium_shears x 1
["botania:elementium_shears"] = {
  type = "2x2",
  pattern = {
    {nil, "#botania:elementium_ingots"},
    {"#botania:elementium_ingots", nil},
  },
-- Type: 3x3 | Output: railcraft:elevator_track x 8
["railcraft:elevator_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:advanced_rail", "minecraft:redstone", "railcraft:advanced_rail"},
    {"railcraft:advanced_rail", "railcraft:standard_rail", "railcraft:advanced_rail"},
    {"railcraft:advanced_rail", "minecraft:redstone", "railcraft:advanced_rail"},
  },
-- Type: 2x3 | Output: botania:elf_glass_pane x 16
["botania:elf_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"botania:elf_glass", "botania:elf_glass", "botania:elf_glass"},
    {"botania:elf_glass", "botania:elf_glass", "botania:elf_glass"},
  },
-- Type: 2x2 | Output: botania:elf_quartz x 1
["botania:elf_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_elven", "botania:quartz_elven"},
    {"botania:quartz_elven", "botania:quartz_elven"},
  },
-- Type: 3x3 | Output: botania:elf_quartz_stairs x 4
["botania:elf_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:elf_quartz", nil, nil},
    {"botania:elf_quartz", "botania:elf_quartz", nil},
    {"botania:elf_quartz", "botania:elf_quartz", "botania:elf_quartz"},
  },
-- Type: 3x3 | Output: ironjetpacks:elite_coil x 1
["ironjetpacks:elite_coil"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", "#forge:dusts/redstone"},
    {"#forge:gems/diamond", "#forge:rods/wooden", "#forge:gems/diamond"},
    {"#forge:dusts/redstone", "#forge:gems/diamond", nil},
  },
-- Type: 3x3 | Output: botania:elven_spreader x 1
["botania:elven_spreader"] = {
  type = "3x3",
  pattern = {
    {"#botania:dreamwood_logs", "#botania:dreamwood_logs", "#botania:dreamwood_logs"},
    {"#botania:elementium_ingots", "#botania:petals", nil},
    {"#botania:dreamwood_logs", "#botania:dreamwood_logs", "#botania:dreamwood_logs"},
  },
-- Type: 3x3 | Output: emc_interface:emc_interface x 1
["emc_interface:emc_interface"] = {
  type = "3x3",
  pattern = {
    {"projecte:red_matter_block", "minecraft:hopper", "projecte:red_matter_block"},
    {"minecraft:hopper", "projecte:transmutation_table", "minecraft:hopper"},
    {"projecte:red_matter_block", "minecraft:hopper", "projecte:red_matter_block"},
  },
-- Type: 3x3 | Output: projectexpansion:basic_emc_link x 1
["projectexpansion:basic_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projecte:transmutation_tablet", "projecte:condenser_mk1", "projecte:transmutation_tablet"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:blue_emc_link x 1
["projectexpansion:blue_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:blue_matter", "projectexpansion:violet_emc_link", "projectexpansion:blue_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:cyan_emc_link x 1
["projectexpansion:cyan_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:cyan_matter", "projectexpansion:blue_emc_link", "projectexpansion:cyan_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:dark_emc_link x 1
["projectexpansion:dark_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projecte:dark_matter", "projectexpansion:basic_emc_link", "projecte:dark_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:fading_emc_link x 1
["projectexpansion:fading_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:fading_matter", "projectexpansion:white_emc_link", "projectexpansion:fading_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:final_emc_link x 1
["projectexpansion:final_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:final_star_shard", "projectexpansion:fading_emc_link", "projectexpansion:final_star_shard"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:green_emc_link x 1
["projectexpansion:green_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:green_matter", "projectexpansion:cyan_emc_link", "projectexpansion:green_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:lime_emc_link x 1
["projectexpansion:lime_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:lime_matter", "projectexpansion:green_emc_link", "projectexpansion:lime_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:magenta_emc_link x 1
["projectexpansion:magenta_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:magenta_matter", "projectexpansion:red_emc_link", "projectexpansion:magenta_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:orange_emc_link x 1
["projectexpansion:orange_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:orange_matter", "projectexpansion:yellow_emc_link", "projectexpansion:orange_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:pink_emc_link x 1
["projectexpansion:pink_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:pink_matter", "projectexpansion:magenta_emc_link", "projectexpansion:pink_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:purple_emc_link x 1
["projectexpansion:purple_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:purple_matter", "projectexpansion:pink_emc_link", "projectexpansion:purple_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:red_emc_link x 1
["projectexpansion:red_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projecte:red_matter", "projectexpansion:dark_emc_link", "projecte:red_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:violet_emc_link x 1
["projectexpansion:violet_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:violet_matter", "projectexpansion:purple_emc_link", "projectexpansion:violet_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:white_emc_link x 1
["projectexpansion:white_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:white_matter", "projectexpansion:orange_emc_link", "projectexpansion:white_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:yellow_emc_link x 1
["projectexpansion:yellow_emc_link"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"projectexpansion:yellow_matter", "projectexpansion:lime_emc_link", "projectexpansion:yellow_matter"},
    {"projecte:high_covalence_dust", "projecte:medium_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: minecraft:emerald_block x 1
["minecraft:emerald_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
  },
-- Type: 3x3 | Output: storagedrawers:emerald_storage_upgrade x 1
["storagedrawers:emerald_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:gems/emerald", "storagedrawers:upgrade_template", "#forge:gems/emerald"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_attribute_dimlet x 1
["rftoolsdim:empty_attribute_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "rftoolsdim:empty_dimlet", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_biome_category_dimlet x 1
["rftoolsdim:empty_biome_category_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#minecraft:saplings", "minecraft:redstone"},
    {"#minecraft:saplings", "rftoolsdim:empty_dimlet", "#minecraft:saplings"},
    {"minecraft:redstone", "#minecraft:saplings", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_biome_controller_dimlet x 1
["rftoolsdim:empty_biome_controller_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dirt", "minecraft:dirt", "minecraft:dirt"},
    {"minecraft:dirt", "rftoolsdim:empty_dimlet", "minecraft:dirt"},
    {"minecraft:dirt", "minecraft:obsidian", "minecraft:dirt"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_biome_dimlet x 1
["rftoolsdim:empty_biome_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:clay_ball", "minecraft:redstone"},
    {"minecraft:clay_ball", "rftoolsdim:empty_dimlet", "minecraft:clay_ball"},
    {"minecraft:redstone", "minecraft:clay_ball", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_block_dimlet x 1
["rftoolsdim:empty_block_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:clay_ball", "minecraft:clay_ball", "minecraft:clay_ball"},
    {"minecraft:clay_ball", "rftoolsdim:empty_dimlet", "minecraft:clay_ball"},
    {"minecraft:clay_ball", "minecraft:clay_ball", "minecraft:clay_ball"},
  },
-- Type: 3x3 | Output: railcraft:empty_detector x 1
["railcraft:empty_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
    {"minecraft:stone_bricks", "minecraft:stone_pressure_plate", "minecraft:stone_bricks"},
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_dimension_tab x 1
["rftoolsdim:empty_dimension_tab"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:redstone", "minecraft:paper"},
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
    {"minecraft:paper", "minecraft:redstone", "minecraft:paper"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_dimlet x 1
["rftoolsdim:empty_dimlet"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "rftoolsbase:dimensionalshard", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_feature_dimlet x 1
["rftoolsdim:empty_feature_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#minecraft:coals", "minecraft:redstone"},
    {"#minecraft:coals", "rftoolsdim:empty_dimlet", "#minecraft:coals"},
    {"minecraft:redstone", "#minecraft:coals", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_fluid_dimlet x 1
["rftoolsdim:empty_fluid_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:clay_ball", "minecraft:water_bucket", "minecraft:clay_ball"},
    {"minecraft:clay_ball", "rftoolsdim:empty_dimlet", "minecraft:clay_ball"},
    {"minecraft:clay_ball", "minecraft:clay_ball", "minecraft:clay_ball"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_sky_dimlet x 1
["rftoolsdim:empty_sky_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:blue_wool", "minecraft:redstone"},
    {"minecraft:blue_wool", "rftoolsdim:empty_dimlet", "minecraft:blue_wool"},
    {"minecraft:redstone", "minecraft:blue_wool", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: enderio:empty_soul_vial x 1
["enderio:empty_soul_vial"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/soularium", nil},
    {"#enderio:fused_quartz", nil, "#enderio:fused_quartz"},
    {nil, "#enderio:fused_quartz", nil},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_structure_dimlet x 1
["rftoolsdim:empty_structure_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#minecraft:stone_bricks", "minecraft:redstone"},
    {"#minecraft:stone_bricks", "rftoolsdim:empty_dimlet", "#minecraft:stone_bricks"},
    {"minecraft:redstone", "#minecraft:stone_bricks", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_tag_dimlet x 1
["rftoolsdim:empty_tag_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
    {"minecraft:paper", "rftoolsdim:empty_dimlet", "minecraft:paper"},
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_terrain_dimlet x 1
["rftoolsdim:empty_terrain_dimlet"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone", "minecraft:dirt", "#forge:cobblestone"},
    {"minecraft:dirt", "rftoolsdim:empty_dimlet", "minecraft:dirt"},
    {"#forge:cobblestone", "minecraft:dirt", "#forge:cobblestone"},
  },
-- Type: 3x3 | Output: rftoolsdim:empty_time_dimlet x 1
["rftoolsdim:empty_time_dimlet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:clock", "minecraft:redstone"},
    {"minecraft:clock", "rftoolsdim:empty_dimlet", "minecraft:clock"},
    {"minecraft:redstone", "minecraft:clock", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: ad_astra:encased_calorite_block x 64
["ad_astra:encased_calorite_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: ad_astra:encased_desh_block x 64
["ad_astra:encased_desh_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: ad_astra:encased_iron_block x 64
["ad_astra:encased_iron_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: ad_astra:encased_ostrum_block x 64
["ad_astra:encased_ostrum_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: ad_astra:encased_steel_block x 64
["ad_astra:encased_steel_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_ingots", "#ad_astra:steel_ingots", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: minecraft:enchanted_golden_apple x 1
["minecraft:enchanted_golden_apple"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot"},
    {"forbidden_arcanus:deorum_ingot", "minecraft:apple", "forbidden_arcanus:deorum_ingot"},
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot"},
  },
-- Type: 3x3 | Output: enderio:enchanter x 1
["enderio:enchanter"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:book", "#forge:gems/diamond"},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {nil, "#forge:ingots/dark_steel", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:enchanter x 1
["mysticalagriculture:enchanter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:enchanting_table", nil},
    {nil, "mysticalagriculture:soulium_ingot", nil},
    {"mysticalagriculture:soulstone", "mysticalagriculture:soulstone", "mysticalagriculture:soulstone"},
  },
-- Type: 3x3 | Output: ars_nouveau:enchanting_apparatus x 1
["ars_nouveau:enchanting_apparatus"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "ars_nouveau:sourcestone", "#forge:nuggets/gold"},
    {"#forge:ingots/gold", "#forge:gems/diamond", "#forge:ingots/gold"},
    {"#forge:nuggets/gold", "ars_nouveau:sourcestone", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: minecraft:enchanting_table x 1
["minecraft:enchanting_table"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:book", nil},
    {"#forge:gems/diamond", "minecraft:obsidian", "#forge:gems/diamond"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: industrialforegoing:enchantment_applicator x 1
["industrialforegoing:enchantment_applicator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:anvil", "#industrialforegoing:machine_frame/advanced", "minecraft:anvil"},
    {"#forge:gears/gold", "minecraft:anvil", "#forge:gears/gold"},
  },
-- Type: 3x3 | Output: industrialforegoing:enchantment_extractor x 1
["industrialforegoing:enchantment_extractor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:nether_bricks", "#forge:plastic"},
    {"minecraft:book", "#industrialforegoing:machine_frame/advanced", "minecraft:book"},
    {"#forge:gems/diamond", "#forge:gears/gold", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: industrialforegoing:enchantment_factory x 1
["industrialforegoing:enchantment_factory"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:book", "#forge:plastic"},
    {"#forge:gems/diamond", "#industrialforegoing:machine_frame/advanced", "#forge:gems/diamond"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: industrialforegoing:enchantment_sorter x 1
["industrialforegoing:enchantment_sorter"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:ender_pearl", "#forge:plastic"},
    {"minecraft:book", "#industrialforegoing:machine_frame/advanced", "minecraft:enchanted_book"},
    {"#forge:plastic", "#forge:gears/diamond", "#forge:plastic"},
  },
-- Type: 2x2 | Output: mysticalagriculture:end_agglomeratio x 1
["mysticalagriculture:end_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:end_stone", "minecraft:chorus_fruit"},
    {"minecraft:purpur_block", "minecraft:end_stone"},
  },
-- Type: 3x3 | Output: mcwwindows:end_brick_gothic x 4
["mcwwindows:end_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:end_stone_bricks", nil},
    {"minecraft:end_stone_bricks", "minecraft:glass_pane", "minecraft:end_stone_bricks"},
    {nil, "minecraft:end_stone_bricks", nil},
  },
-- Type: 2x3 | Output: mcwfences:end_brick_grass_topped_wall x 6
["mcwfences:end_brick_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone", "minecraft:dirt", "minecraft:end_stone"},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
  },
-- Type: 2x3 | Output: mcwfences:end_brick_pillar_wall x 5
["mcwfences:end_brick_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
    {"minecraft:end_stone", nil, "minecraft:end_stone"},
  },
-- Type: 2x3 | Output: mcwfences:end_brick_railing_gate x 1
["mcwfences:end_brick_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:end_stone_bricks", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:end_stone_bricks", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: minecraft:end_crystal x 1
["minecraft:end_crystal"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:ender_eye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:ghast_tear", "minecraft:glass"},
  },
-- Type: 2x3 | Output: enderio:end_steel_bars x 12
["enderio:end_steel_bars"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/end_steel", "#forge:ingots/end_steel", "#forge:ingots/end_steel"},
    {"#forge:ingots/end_steel", "#forge:ingots/end_steel", "#forge:ingots/end_steel"},
  },
-- Type: 3x3 | Output: enderio:end_steel_block x 1
["enderio:end_steel_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:end_steel_ingot", "enderio:end_steel_ingot", "enderio:end_steel_ingot"},
    {"enderio:end_steel_ingot", "enderio:end_steel_ingot", "enderio:end_steel_ingot"},
    {"enderio:end_steel_ingot", "enderio:end_steel_ingot", "enderio:end_steel_ingot"},
  },
-- Type: 3x3 | Output: enderio:end_steel_grinding_ball x 24
["enderio:end_steel_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/end_steel", nil},
    {"#forge:ingots/end_steel", "#forge:ingots/end_steel", "#forge:ingots/end_steel"},
    {nil, "#forge:ingots/end_steel", nil},
  },
-- Type: 3x3 | Output: enderio:end_steel_ingot x 1
["enderio:end_steel_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:end_steel_nugget", "enderio:end_steel_nugget", "enderio:end_steel_nugget"},
    {"enderio:end_steel_nugget", "enderio:end_steel_nugget", "enderio:end_steel_nugget"},
    {"enderio:end_steel_nugget", "enderio:end_steel_nugget", "enderio:end_steel_nugget"},
  },
-- Type: 3x3 | Output: minecraft:end_stone_brick_stairs x 4
["minecraft:end_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:end_stone_bricks", nil, nil},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", nil},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
  },
-- Type: 2x3 | Output: minecraft:end_stone_brick_wall x 6
["minecraft:end_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
  },
-- Type: 2x2 | Output: minecraft:end_stone_bricks x 4
["minecraft:end_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:end_stone", "minecraft:end_stone"},
    {"minecraft:end_stone", "minecraft:end_stone"},
  },
-- Type: 2x3 | Output: mcwbridges:end_stone_bricks_bridge x 4
["mcwbridges:end_stone_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone_brick_wall", nil, "minecraft:end_stone_brick_wall"},
    {"minecraft:end_stone_brick_slab", "minecraft:end_stone_brick_slab", "minecraft:end_stone_brick_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:end_stone_bricks_bridge_stair x 6
["mcwbridges:end_stone_bricks_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:end_stone_bricks_bridge"},
    {nil, "mcwbridges:end_stone_bricks_bridge", "mcwbridges:end_stone_bricks_bridge"},
    {"mcwbridges:end_stone_bricks_bridge", "mcwbridges:end_stone_bricks_bridge", "mcwbridges:end_stone_bricks_bridge"},
  },
-- Type: 3x3 | Output: waystones:end_stone_waystone x 1
["waystones:end_stone_waystone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:end_stone_bricks", nil},
    {"minecraft:end_stone_bricks", "waystones:warp_stone", "minecraft:end_stone_bricks"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: peripherals:ender_bag x 1
["peripherals:ender_bag"] = {
  type = "3x3",
  pattern = {
    {"minecraft:leather", "#forge:ingots/gold", "minecraft:leather"},
    {"minecraft:string", "minecraft:ender_eye", "minecraft:string"},
    {"minecraft:leather", "minecraft:obsidian", "minecraft:leather"},
  },
-- Type: 3x2 | Output: mcwwindows:ender_brick_arrow_slit x 3
["mcwwindows:ender_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
    {"minecraft:end_stone_brick_slab", "minecraft:end_stone_brick_slab"},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
  },
-- Type: 3x3 | Output: minecraft:ender_chest x 1
["minecraft:ender_chest"] = {
  type = "3x3",
  pattern = {
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
    {"minecraft:obsidian", "minecraft:ender_eye", "minecraft:obsidian"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: peripherals:ender_chest_interface x 1
["peripherals:ender_chest_interface"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:ender_chest", "#forge:stone"},
    {"minecraft:ender_eye", "minecraft:redstone", "minecraft:ender_eye"},
    {"#forge:stone", "peripherals:player_card", "#forge:stone"},
  },
-- Type: 3x3 | Output: botania:ender_eye_block x 1
["botania:ender_eye_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:ender_eye", "minecraft:redstone"},
    {"minecraft:ender_eye", "minecraft:obsidian", "minecraft:ender_eye"},
    {"minecraft:redstone", "minecraft:ender_eye", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: enderio:ender_fluid_conduit x 8
["enderio:ender_fluid_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#forge:ingots/vibrant_alloy", "#enderio:fused_quartz", "#forge:ingots/vibrant_alloy"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: enderio:ender_fluid_conduit x 8
["enderio:ender_fluid_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"enderio:vibrant_alloy_ingot", "enderio:pressurized_fluid_conduit", "enderio:vibrant_alloy_ingot"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: botania:ender_hand x 1
["botania:ender_hand"] = {
  type = "3x3",
  pattern = {
    {"botania:mana_pearl", "minecraft:leather", "minecraft:obsidian"},
    {"minecraft:leather", "minecraft:ender_chest", "minecraft:leather"},
    {"minecraft:obsidian", "minecraft:leather", nil},
  },
-- Type: 3x3 | Output: rftoolspower:ender_monitor x 1
["rftoolspower:ender_monitor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
    {"minecraft:redstone_torch", "minecraft:redstone", "minecraft:redstone_torch"},
  },
-- Type: 3x3 | Output: minecraft:ender_pearl x 1
["minecraft:ender_pearl"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:ender_pearl_fragment", nil},
    {"forbidden_arcanus:ender_pearl_fragment", nil, "forbidden_arcanus:ender_pearl_fragment"},
    {nil, "forbidden_arcanus:ender_pearl_fragment", nil},
  },
-- Type: 3x3 | Output: rftoolspower:endergenic x 1
["rftoolspower:endergenic"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:ender_pearls", "#forge:gems/diamond"},
    {"rftoolsbase:infused_enderpearl", "rftoolsbase:machine_frame", "rftoolsbase:infused_enderpearl"},
    {"#forge:gems/diamond", "#forge:ender_pearls", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: enderio:energetic_alloy_block x 1
["enderio:energetic_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot"},
    {"enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot"},
    {"enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot", "enderio:energetic_alloy_ingot"},
  },
-- Type: 3x3 | Output: enderio:energetic_alloy_grinding_ball x 24
["enderio:energetic_alloy_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/energetic_alloy", nil},
    {"#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy"},
    {nil, "#forge:ingots/energetic_alloy", nil},
  },
-- Type: 3x3 | Output: enderio:energetic_alloy_ingot x 1
["enderio:energetic_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget"},
    {"enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget"},
    {"enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget", "enderio:energetic_alloy_nugget"},
  },
-- Type: 3x3 | Output: enderio:energetic_photovoltaic_module x 1
["enderio:energetic_photovoltaic_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:glass", "#forge:ingots/gold"},
    {"enderio:photovoltaic_plate", "enderio:photovoltaic_plate", "enderio:photovoltaic_plate"},
    {"enderio:basic_capacitor", "minecraft:redstone", "enderio:basic_capacitor"},
  },
-- Type: 3x3 | Output: enderio:energized_gear x 1
["enderio:energized_gear"] = {
  type = "3x3",
  pattern = {
    {"enderio:energetic_alloy_nugget", "enderio:energetic_alloy_ingot", "enderio:energetic_alloy_nugget"},
    {"enderio:energetic_alloy_ingot", "#forge:gears/iron", "enderio:energetic_alloy_ingot"},
    {"enderio:energetic_alloy_nugget", "enderio:energetic_alloy_ingot", "enderio:energetic_alloy_nugget"},
  },
-- Type: 3x3 | Output: mekanism:energized_smelter x 1
["mekanism:energized_smelter"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
    {"#forge:glass/silica", "mekanism:steel_casing", "#forge:glass/silica"},
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
  },
-- Type: 3x3 | Output: ad_astra:energizer x 1
["ad_astra:energizer"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "ad_astra:etrionic_capacitor", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_blocks", "#forge:storage_blocks/diamond", "#ad_astra:ostrum_blocks"},
    {"#ad_astra:ostrum_plates", "ad_astra:etrionic_capacitor", "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: enderio:energy_conduit x 8
["enderio:energy_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#forge:ingots/conductive_alloy", "#forge:ingots/conductive_alloy", "#forge:ingots/conductive_alloy"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: advancedperipherals:energy_detector x 1
["advancedperipherals:energy_detector"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/redstone", "minecraft:redstone_torch", "#forge:storage_blocks/redstone"},
    {"minecraft:comparator", "advancedperipherals:peripheral_casing", "minecraft:comparator"},
    {"#forge:storage_blocks/redstone", "#forge:ingots/gold", "#forge:storage_blocks/redstone"},
  },
-- Type: 3x3 | Output: railcraft:energy_minecart x 1
["railcraft:energy_minecart"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "minecraft:redstone_block", "#forge:ingots/lead"},
    {"minecraft:redstone_block", "minecraft:minecart", "minecraft:redstone_block"},
    {"#forge:ingots/lead", "minecraft:redstone_block", "#forge:ingots/lead"},
  },
-- Type: 3x3 | Output: rftoolsutility:energy_module x 1
["rftoolsutility:energy_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
-- Type: 3x3 | Output: mekanism:energy_tablet x 1
["mekanism:energy_tablet"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"#mekanism:alloys/infused", "#forge:ingots/gold", "#mekanism:alloys/infused"},
    {"#forge:dusts/redstone", "#forge:ingots/gold", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: trashcans:energy_trash_can x 1
["trashcans:energy_trash_can"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:cobblestone", "#forge:dusts/redstone", "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:cobblestone", "#forge:cobblestone"},
  },
-- Type: 3x3 | Output: rftoolsutility:energyplus_module x 1
["rftoolsutility:energyplus_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ingots/gold", "rftoolsutility:energy_module", "#forge:ingots/gold"},
    {nil, "#forge:ender_pearls", nil},
  },
-- Type: 3x3 | Output: immersive_aircraft:engine x 1
["immersive_aircraft:engine"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:cobblestone", nil},
    {"minecraft:piston", "minecraft:blast_furnace", "minecraft:piston"},
    {"minecraft:cobblestone", "immersive_aircraft:boiler", "minecraft:cobblestone"},
  },
-- Type: 3x3 | Output: ad_astra:engine_frame x 1
["ad_astra:engine_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "#forge:rods/steel", "#forge:rods/steel"},
    {"#forge:rods/steel", "#ad_astra:steel_plates", "#forge:rods/steel"},
    {"#forge:rods/steel", "#forge:rods/steel", "#forge:rods/steel"},
  },
-- Type: 3x3 | Output: immersive_aircraft:enhanced_propeller x 1
["immersive_aircraft:enhanced_propeller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", nil},
    {nil, "immersive_aircraft:propeller", nil},
    {nil, "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: mekanism:enrichment_chamber x 1
["mekanism:enrichment_chamber"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
    {"#forge:ingots/iron", "mekanism:steel_casing", "#forge:ingots/iron"},
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
  },
-- Type: 3x3 | Output: rftoolsdim:enscriber x 1
["rftoolsdim:enscriber"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "rftoolsdim:empty_dimlet", "minecraft:paper"},
    {"minecraft:crafting_table", "rftoolsbase:machine_frame", "minecraft:crafting_table"},
    {"minecraft:paper", "rftoolsdim:empty_dimlet", "minecraft:paper"},
  },
-- Type: 3x3 | Output: enderio:ensouled_chassis x 1
["enderio:ensouled_chassis"] = {
  type = "3x3",
  pattern = {
    {"enderio:soul_chain", "#forge:ingots/soularium", "enderio:soul_chain"},
    {"#forge:ingots/soularium", "#forge:gems/quartz", "#forge:ingots/soularium"},
    {"enderio:soul_chain", "#forge:ingots/soularium", "enderio:soul_chain"},
  },
-- Type: 3x3 | Output: enderio:entity_filter x 1
["enderio:entity_filter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "enderio:empty_soul_vial", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: advancedperipherals:environment_detector x 1
["advancedperipherals:environment_detector"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:saplings", "#minecraft:wool"},
    {"#minecraft:leaves", "advancedperipherals:peripheral_casing", "#minecraft:leaves"},
    {"#minecraft:wool", "#forge:crops", "#minecraft:wool"},
  },
-- Type: 3x3 | Output: rftoolsutility:environmental_controller x 1
["rftoolsutility:environmental_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:storage_blocks/diamond", "#forge:ender_pearls"},
    {"#forge:storage_blocks/gold", "rftoolsbase:machine_frame", "#forge:storage_blocks/iron"},
    {"#forge:ender_pearls", "#forge:storage_blocks/emerald", "#forge:ender_pearls"},
  },
-- Type: 3x3 | Output: ballistix:esmtower x 1
["ballistix:esmtower"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/aluminum", "#forge:plates/aluminum", "#forge:plates/aluminum"},
    {"electrodynamics:wiregold", "ballistix:radar", "electrodynamics:wiregold"},
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: mysticalagriculture:essence_vessel x 1
["mysticalagriculture:essence_vessel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:glass/colorless", "#forge:ingots/gold"},
    {nil, "mysticalagriculture:soulstone", nil},
    {nil, "mysticalagriculture:soulstone", nil},
  },
-- Type: 3x3 | Output: railcraft:etched_abyssal_stone x 8
["railcraft:etched_abyssal_stone"] = {
  type = "3x3",
  pattern = {
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
    {"railcraft:polished_abyssal_stone", "minecraft:gunpowder", "railcraft:polished_abyssal_stone"},
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
  },
-- Type: 3x3 | Output: railcraft:etched_quarried_stone x 8
["railcraft:etched_quarried_stone"] = {
  type = "3x3",
  pattern = {
    {"railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone"},
    {"railcraft:polished_quarried_stone", "minecraft:gunpowder", "railcraft:polished_quarried_stone"},
    {"railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone"},
  },
-- Type: 3x3 | Output: ad_astra:etrionic_blast_furnace x 1
["ad_astra:etrionic_blast_furnace"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"minecraft:redstone", "minecraft:blast_furnace", "minecraft:redstone"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
  },
-- Type: 3x3 | Output: ad_astra:etrionic_capacitor x 1
["ad_astra:etrionic_capacitor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#ad_astra:steel_plates", "minecraft:redstone"},
    {"#ad_astra:steel_plates", "#forge:gems/diamond", "#ad_astra:steel_plates"},
    {"#forge:gems/diamond", "#ad_astra:steel_plates", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: projecte:evertide_amulet x 1
["projecte:evertide_amulet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:water_bucket", "minecraft:water_bucket", "minecraft:water_bucket"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"minecraft:water_bucket", "minecraft:water_bucket", "minecraft:water_bucket"},
  },
-- Type: 3x3 | Output: botania:exchange_rod x 1
["botania:exchange_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stone", "botania:rune_sloth"},
    {nil, "botania:livingwood_twig", "minecraft:stone"},
    {"botania:livingwood_twig", nil, nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:experience_capsule x 1
["mysticalagriculture:experience_capsule"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:soulium_ingot", nil},
    {"mysticalagriculture:soul_glass", nil, "mysticalagriculture:soul_glass"},
    {nil, "mysticalagriculture:soulium_ingot", nil},
  },
-- Type: 3x3 | Output: enderio:experience_rod x 1
["enderio:experience_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/soularium"},
    {nil, "#forge:ingots/energetic_alloy", nil},
    {"#forge:ingots/soularium", nil, nil},
  },
-- Type: 3x3 | Output: explorerscompass:explorerscompass x 1
["explorerscompass:explorerscompass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobweb", "minecraft:cracked_stone_bricks", "minecraft:cobweb"},
    {"minecraft:cracked_stone_bricks", "minecraft:compass", "minecraft:cracked_stone_bricks"},
    {"minecraft:cobweb", "minecraft:cracked_stone_bricks", "minecraft:cobweb"},
  },
-- Type: 3x3 | Output: ballistix:antigravity x 1
["ballistix:antigravity"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_eye", "minecraft:ender_eye", "minecraft:ender_eye"},
    {"minecraft:ender_eye", "ballistix:attractive", "minecraft:ender_eye"},
    {"minecraft:ender_eye", "minecraft:ender_eye", "minecraft:ender_eye"},
  },
-- Type: 3x3 | Output: ballistix:antimatter x 1
["ballistix:antimatter"] = {
  type = "3x3",
  pattern = {
    {"#forge:cells/anti_matter_large", "#forge:cells/anti_matter_large", "#forge:cells/anti_matter_large"},
    {"#forge:cells/anti_matter_large", "ballistix:nuclear", "#forge:cells/anti_matter_large"},
    {"#forge:cells/anti_matter_large", "#forge:cells/anti_matter_large", "#forge:cells/anti_matter_large"},
  },
-- Type: 3x3 | Output: ballistix:largeantimatter x 1
["ballistix:largeantimatter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:cells/anti_matter_very_large", nil},
    {"#forge:cells/anti_matter_very_large", "ballistix:antimatter", "#forge:cells/anti_matter_very_large"},
    {nil, "#forge:cells/anti_matter_very_large", nil},
  },
-- Type: 3x3 | Output: ballistix:anvil x 10
["ballistix:anvil"] = {
  type = "3x3",
  pattern = {
    {"ballistix:condensive", "ballistix:condensive", "ballistix:condensive"},
    {"ballistix:condensive", "#minecraft:anvil", "ballistix:condensive"},
    {"ballistix:condensive", "ballistix:condensive", "ballistix:condensive"},
  },
-- Type: 3x3 | Output: ballistix:breaching x 1
["ballistix:breaching"] = {
  type = "3x3",
  pattern = {
    {"#forge:gunpowder", "ballistix:condensive", "#forge:gunpowder"},
    {"#forge:gunpowder", "ballistix:condensive", "#forge:gunpowder"},
    {"#forge:gunpowder", "ballistix:condensive", "#forge:gunpowder"},
  },
-- Type: 3x3 | Output: spartanweaponry:explosive_charge x 4
["spartanweaponry:explosive_charge"] = {
  type = "3x3",
  pattern = {
    {"#forge:gunpowder", "#forge:gunpowder", "#forge:gunpowder"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:gunpowder", "#forge:gunpowder", "#forge:gunpowder"},
  },
-- Type: 3x3 | Output: ballistix:chemical x 1
["ballistix:chemical"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/poison", "#forge:dusts/poison", "#forge:dusts/poison"},
    {"#forge:dusts/poison", "ballistix:debilitation", "#forge:dusts/poison"},
    {"#forge:dusts/poison", "#forge:dusts/poison", "#forge:dusts/poison"},
  },
-- Type: 3x3 | Output: ballistix:contagious x 1
["ballistix:contagious"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:chemical", nil},
    {"ballistix:chemical", "minecraft:rotten_flesh", "ballistix:chemical"},
    {nil, "ballistix:chemical", nil},
  },
-- Type: 3x3 | Output: ballistix:darkmatter x 1
["ballistix:darkmatter"] = {
  type = "3x3",
  pattern = {
    {"#forge:cells/dark_matter", "#forge:cells/dark_matter", "#forge:cells/dark_matter"},
    {"#forge:cells/dark_matter", "ballistix:largeantimatter", "#forge:cells/dark_matter"},
    {"#forge:cells/dark_matter", "#forge:cells/dark_matter", "#forge:cells/dark_matter"},
  },
-- Type: 3x3 | Output: ballistix:debilitation x 1
["ballistix:debilitation"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/sulfur", "#forge:dusts/sulfur", "#forge:dusts/sulfur"},
    {"minecraft:water_bucket", "ballistix:repulsive", "minecraft:water_bucket"},
    {"#forge:dusts/sulfur", "#forge:dusts/sulfur", "#forge:dusts/sulfur"},
  },
-- Type: 3x3 | Output: ballistix:ender x 1
["ballistix:ender"] = {
  type = "3x3",
  pattern = {
    {"#forge:end_stones", "#forge:ender_pearls", "#forge:end_stones"},
    {"#forge:end_stones", "ballistix:attractive", "#forge:end_stones"},
    {"#forge:end_stones", "#forge:ender_pearls", "#forge:end_stones"},
  },
-- Type: 3x3 | Output: ballistix:endothermic x 1
["ballistix:endothermic"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ice", "minecraft:snow_block", "minecraft:ice"},
    {"minecraft:snow_block", "ballistix:sonic", "minecraft:snow_block"},
    {"minecraft:ice", "minecraft:snow_block", "minecraft:ice"},
  },
-- Type: 3x3 | Output: ballistix:exothermic x 1
["ballistix:exothermic"] = {
  type = "3x3",
  pattern = {
    {"ballistix:incendiary", "ballistix:incendiary", "ballistix:incendiary"},
    {"ballistix:incendiary", "#forge:glass", "ballistix:incendiary"},
    {"ballistix:incendiary", "ballistix:incendiary", "ballistix:incendiary"},
  },
-- Type: 3x3 | Output: ballistix:fragmentation x 1
["ballistix:fragmentation"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:shrapnel", nil},
    {"ballistix:shrapnel", "ballistix:incendiary", "ballistix:shrapnel"},
    {nil, "ballistix:shrapnel", nil},
  },
-- Type: 3x3 | Output: ballistix:hypersonic x 1
["ballistix:hypersonic"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:sonic", nil},
    {"ballistix:sonic", "ballistix:sonic", "ballistix:sonic"},
    {nil, "ballistix:sonic", nil},
  },
-- Type: 3x3 | Output: ballistix:incendiary x 1
["ballistix:incendiary"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/sulfur", "#forge:dusts/sulfur", "#forge:dusts/sulfur"},
    {"#forge:dusts/sulfur", "ballistix:repulsive", "#forge:dusts/sulfur"},
    {"#forge:dusts/sulfur", "minecraft:lava_bucket", "#forge:dusts/sulfur"},
  },
-- Type: 3x3 | Output: ballistix:infestive x 8
["ballistix:infestive"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "ballistix:chemical", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x3 | Output: ballistix:nuclear x 1
["ballistix:nuclear"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/basic", "ballistix:thermobaric", "#forge:circuits/basic"},
    {"ballistix:thermobaric", "#forge:fuel_rods/heuo2", "ballistix:thermobaric"},
    {"#forge:circuits/basic", "ballistix:thermobaric", "#forge:circuits/basic"},
  },
-- Type: 3x3 | Output: ballistix:obsidian x 1
["ballistix:obsidian"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
    {"minecraft:tnt", "#forge:dusts/redstone", "minecraft:tnt"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
-- Type: 3x3 | Output: ballistix:rejuvination x 1
["ballistix:rejuvination"] = {
  type = "3x3",
  pattern = {
    {"#forge:cells/dark_matter", "#forge:cells/dark_matter", "#forge:cells/dark_matter"},
    {"#forge:cells/dark_matter", "ballistix:condensive", "#forge:cells/dark_matter"},
    {"#forge:cells/dark_matter", "#forge:cells/dark_matter", "#forge:cells/dark_matter"},
  },
-- Type: 3x3 | Output: ballistix:shrapnel x 1
["ballistix:shrapnel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:arrows", "#minecraft:arrows", "#minecraft:arrows"},
    {"#minecraft:arrows", "ballistix:repulsive", "#minecraft:arrows"},
    {"#minecraft:arrows", "#minecraft:arrows", "#minecraft:arrows"},
  },
-- Type: 3x3 | Output: ballistix:sonic x 2
["ballistix:sonic"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "minecraft:note_block", "#forge:ingots/copper"},
    {"minecraft:note_block", "ballistix:repulsive", "minecraft:note_block"},
    {"#forge:ingots/copper", "minecraft:note_block", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ballistix:thermobaric x 1
["ballistix:thermobaric"] = {
  type = "3x3",
  pattern = {
    {"ballistix:chemical", "ballistix:incendiary", "ballistix:chemical"},
    {"ballistix:breaching", "ballistix:repulsive", "ballistix:breaching"},
    {"ballistix:chemical", "ballistix:incendiary", "ballistix:chemical"},
  },
-- Type: 3x3 | Output: create:exposed_copper_shingle_stairs x 4
["create:exposed_copper_shingle_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:exposed_copper_shingles", nil, nil},
    {"create:exposed_copper_shingles", "create:exposed_copper_shingles", nil},
    {"create:exposed_copper_shingles", "create:exposed_copper_shingles", "create:exposed_copper_shingles"},
  },
-- Type: 3x3 | Output: create:exposed_copper_tile_stairs x 4
["create:exposed_copper_tile_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:exposed_copper_tiles", nil, nil},
    {"create:exposed_copper_tiles", "create:exposed_copper_tiles", nil},
    {"create:exposed_copper_tiles", "create:exposed_copper_tiles", "create:exposed_copper_tiles"},
  },
-- Type: 2x2 | Output: minecraft:exposed_cut_copper x 4
["minecraft:exposed_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:exposed_copper", "minecraft:exposed_copper"},
    {"minecraft:exposed_copper", "minecraft:exposed_copper"},
  },
-- Type: 3x3 | Output: minecraft:exposed_cut_copper_stairs x 4
["minecraft:exposed_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:exposed_cut_copper", nil, nil},
    {"minecraft:exposed_cut_copper", "minecraft:exposed_cut_copper", nil},
    {"minecraft:exposed_cut_copper", "minecraft:exposed_cut_copper", "minecraft:exposed_cut_copper"},
  },
-- Type: 3x3 | Output: enderio:extraction_speed_upgrade_1 x 2
["enderio:extraction_speed_upgrade_1"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/redstone_alloy", "minecraft:piston", "#forge:ingots/redstone_alloy"},
    {"#forge:ingots/redstone_alloy", "minecraft:redstone_torch", "#forge:ingots/redstone_alloy"},
  },
-- Type: 3x3 | Output: enderio:extraction_speed_upgrade_2 x 2
["enderio:extraction_speed_upgrade_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/conductive_alloy", "minecraft:piston", "#forge:ingots/conductive_alloy"},
    {"#forge:ingots/conductive_alloy", "minecraft:redstone_torch", "#forge:ingots/conductive_alloy"},
  },
-- Type: 3x3 | Output: enderio:extraction_speed_upgrade_3 x 2
["enderio:extraction_speed_upgrade_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/soularium", "minecraft:piston", "#forge:ingots/soularium"},
    {"#forge:ingots/soularium", "minecraft:redstone_torch", "#forge:ingots/soularium"},
  },
-- Type: 3x3 | Output: enderio:extraction_speed_upgrade_4 x 2
["enderio:extraction_speed_upgrade_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/energetic_alloy", "minecraft:piston", "#forge:ingots/energetic_alloy"},
    {"#forge:ingots/energetic_alloy", "minecraft:redstone_torch", "#forge:ingots/energetic_alloy"},
  },
-- Type: 3x3 | Output: minecraft:eye_armor_trim_smithing_template x 2
["minecraft:eye_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:eye_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:end_stone", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 2x3 | Output: botania:fabulous_pool x 1
["botania:fabulous_pool"] = {
  type = "2x3",
  pattern = {
    {"botania:shimmerrock", nil, "botania:shimmerrock"},
    {"botania:shimmerrock", "botania:shimmerrock", "botania:shimmerrock"},
  },
-- Type: 2x3 | Output: botania:fabulous_pool x 1
["botania:fabulous_pool"] = {
  type = "2x3",
  pattern = {
    {"botania:bifrost_perm", "botania:mana_pool", "botania:bifrost_perm"},
    {"botania:bifrost_perm", "botania:bifrost_perm", "botania:bifrost_perm"},
  },
-- Type: 3x3 | Output: xnet:facade x 16
["xnet:facade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "#minecraft:wool", "minecraft:paper"},
    {"#minecraft:wool", "#forge:glass", "#minecraft:wool"},
    {"minecraft:paper", "#minecraft:wool", "minecraft:paper"},
  },
-- Type: 3x3 | Output: peripherals:facade_tool x 1
["peripherals:facade_tool"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:amethyst_shard", "minecraft:ender_eye"},
    {nil, "#forge:ingots/iron", "minecraft:amethyst_shard"},
    {"#forge:ingots/iron", nil, nil},
  },
-- Type: 2x3 | Output: mcwholidays:fairy_garland_wall_deco x 1
["mcwholidays:fairy_garland_wall_deco"] = {
  type = "2x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:paper", "minecraft:green_dye"},
    {nil, "minecraft:yellow_dye", nil},
  },
-- Type: 3x3 | Output: ars_nouveau:falseweave x 8
["ars_nouveau:falseweave"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:air_essence", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
  },
-- Type: 3x3 | Output: ad_astra:fan x 1
["ad_astra:fan"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", nil, "#ad_astra:steel_plates"},
    {nil, "#forge:rods/steel", nil},
    {"#ad_astra:steel_plates", nil, "#ad_astra:steel_plates"},
  },
-- Type: 3x3 | Output: rftoolsutility:featherfallingplus_module x 1
["rftoolsutility:featherfallingplus_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:feather", "rftoolsutility:featherfalling_module", "minecraft:feather"},
    {"rftoolsbase:infused_diamond", "rftoolsutility:moduleplus_template", "rftoolsbase:infused_diamond"},
    {"minecraft:feather", "rftoolsbase:infused_diamond", "minecraft:feather"},
  },
-- Type: 3x3 | Output: railcraft:feed_station x 1
["railcraft:feed_station"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "minecraft:golden_carrot", "#minecraft:planks"},
    {"minecraft:golden_carrot", "#forge:plates/steel", "minecraft:golden_carrot"},
    {"#minecraft:planks", "minecraft:golden_carrot", "#minecraft:planks"},
  },
-- Type: 2x3 | Output: travelersbackpack:feeding_upgrade x 1
["travelersbackpack:feeding_upgrade"] = {
  type = "2x3",
  pattern = {
    {"minecraft:golden_carrot", "travelersbackpack:blank_upgrade", "minecraft:golden_apple"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: botania:fel_pumpkin x 1
["botania:fel_pumpkin"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:bone", "minecraft:pumpkin", "minecraft:rotten_flesh"},
    {nil, "minecraft:gunpowder", nil},
  },
-- Type: 3x3 | Output: industrialforegoing:fermentation_station x 1
["industrialforegoing:fermentation_station"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#minecraft:logs", "#forge:plastic"},
    {"#minecraft:logs", "#forge:gears/gold", "#minecraft:logs"},
    {"#forge:plastic", "#industrialforegoing:machine_frame/simple", "#forge:plastic"},
  },
-- Type: 3x3 | Output: mcwlights:festive_lantern x 1
["mcwlights:festive_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: laserio:filter_basic x 4
["laserio:filter_basic"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_bars", "#forge:glass_panes", "minecraft:iron_bars"},
    {"#forge:glass_panes", "laserio:logic_chip", "#forge:glass_panes"},
    {"minecraft:iron_bars", "#forge:glass_panes", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: rftoolsbase:filter_module x 1
["rftoolsbase:filter_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:hopper", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 2x3 | Output: biomesoplenty:fir_boat x 1
["biomesoplenty:fir_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:fir_planks", nil, "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
  },
-- Type: 3x2 | Output: biomesoplenty:fir_door x 3
["biomesoplenty:fir_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:fir_fence x 3
["biomesoplenty:fir_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:fir_planks", "minecraft:stick", "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "minecraft:stick", "biomesoplenty:fir_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:fir_fence_gate x 1
["biomesoplenty:fir_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:fir_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:fir_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: biomesoplenty:fir_hanging_sign x 6
["biomesoplenty:fir_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log"},
    {"biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log"},
  },
-- Type: 3x3 | Output: biomesoplenty:fir_sign x 3
["biomesoplenty:fir_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: biomesoplenty:fir_stairs x 4
["biomesoplenty:fir_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:fir_planks", nil, nil},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", nil},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:fir_trapdoor x 2
["biomesoplenty:fir_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
    {"biomesoplenty:fir_planks", "biomesoplenty:fir_planks", "biomesoplenty:fir_planks"},
  },
-- Type: 2x2 | Output: biomesoplenty:fir_wood x 3
["biomesoplenty:fir_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:fir_log", "biomesoplenty:fir_log"},
    {"biomesoplenty:fir_log", "biomesoplenty:fir_log"},
  },
-- Type: 2x2 | Output: mysticalagriculture:fire_agglomeratio x 1
["mysticalagriculture:fire_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:lava_bucket", "minecraft:gravel"},
    {"minecraft:dirt", "minecraft:clay_ball"},
  },
-- Type: 3x3 | Output: ballistix:firecontrolradar x 1
["ballistix:firecontrolradar"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:radargun", nil},
    {"#forge:circuits/advanced", "ballistix:radar", "#forge:circuits/advanced"},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: minecraft:magma_block x 8
["minecraft:magma_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "ars_nouveau:fire_essence", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x3 | Output: botania:fire_rod x 1
["botania:fire_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:blaze_powder"},
    {nil, "botania:livingwood_twig", nil},
    {"botania:rune_fire", nil, nil},
  },
-- Type: 3x3 | Output: ars_artillery:fire_turret_crate x 1
["ars_artillery:fire_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:fire_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
-- Type: 3x3 | Output: railcraft:refined_firestone x 1
["railcraft:refined_firestone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lava_bucket", "railcraft:raw_firestone", "minecraft:lava_bucket"},
    {"minecraft:redstone_block", "railcraft:cracked_firestone", "minecraft:redstone_block"},
    {"minecraft:lava_bucket", "minecraft:redstone_block", "minecraft:lava_bucket"},
  },
-- Type: 3x3 | Output: railcraft:refined_firestone x 1
["railcraft:refined_firestone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lava_bucket", "minecraft:redstone_block", "minecraft:lava_bucket"},
    {"minecraft:redstone_block", "railcraft:cut_firestone", "minecraft:redstone_block"},
    {"minecraft:lava_bucket", "minecraft:redstone_block", "minecraft:lava_bucket"},
  },
-- Type: 3x3 | Output: ars_artillery:firestone x 8
["ars_artillery:firestone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:fire_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
-- Type: 3x3 | Output: minecraft:fishing_rod x 1
["minecraft:fishing_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", "#forge:string"},
    {"#forge:rods/wooden", nil, "#forge:string"},
  },
-- Type: 3x3 | Output: mekanismgenerators:fission_reactor_casing x 4
["mekanismgenerators:fission_reactor_casing"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "mekanism:steel_casing", "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead", nil},
  },
-- Type: 3x3 | Output: mekanismgenerators:control_rod_assembly x 1
["mekanismgenerators:control_rod_assembly"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:circuits/elite", "#forge:ingots/lead"},
    {"#forge:ingots/steel", "#forge:ingots/lead", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/lead", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: mekanismgenerators:fission_fuel_assembly x 1
["mekanismgenerators:fission_fuel_assembly"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/steel", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "mekanism:basic_chemical_tank", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/steel", "#forge:ingots/lead"},
  },
-- Type: 3x3 | Output: mekanismgenerators:fission_reactor_logic_adapter x 1
["mekanismgenerators:fission_reactor_logic_adapter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dusts/redstone", nil},
    {"#forge:dusts/redstone", "mekanismgenerators:fission_reactor_casing", "#forge:dusts/redstone"},
    {nil, "#forge:dusts/redstone", nil},
  },
-- Type: 3x3 | Output: mekanismgenerators:fission_reactor_port x 2
["mekanismgenerators:fission_reactor_port"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismgenerators:fission_reactor_casing", nil},
    {"mekanismgenerators:fission_reactor_casing", "#forge:circuits/elite", "mekanismgenerators:fission_reactor_casing"},
    {nil, "mekanismgenerators:fission_reactor_casing", nil},
  },
-- Type: 2x3 | Output: createbigcannons:fixed_cannon_mount x 1
["createbigcannons:fixed_cannon_mount"] = {
  type = "2x3",
  pattern = {
    {nil, "#createbigcannons:sheet_iron", nil},
    {"#createbigcannons:gunpowder", "create:andesite_casing", "#createbigcannons:gunpowder"},
  },
-- Type: 3x3 | Output: botania:flare_chakram x 2
["botania:flare_chakram"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blaze_powder", "minecraft:blaze_powder", "minecraft:blaze_powder"},
    {"botania:thorn_chakram", "botania:pixie_dust", "botania:thorn_chakram"},
    {"minecraft:blaze_powder", "minecraft:blaze_powder", "minecraft:blaze_powder"},
  },
-- Type: 2x3 | Output: botania:flask x 3
["botania:flask"] = {
  type = "2x3",
  pattern = {
    {"botania:elf_glass", nil, "botania:elf_glass"},
    {nil, "botania:elf_glass", nil},
  },
-- Type: 3x2 | Output: minecraft:fletching_table x 1
["minecraft:fletching_table"] = {
  type = "3x2",
  pattern = {
    {"minecraft:flint", "minecraft:flint"},
    {"#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: botania:flight_tiara x 1
["botania:flight_tiara"] = {
  type = "3x3",
  pattern = {
    {"botania:life_essence", "botania:life_essence", "botania:life_essence"},
    {"#botania:elementium_ingots", "botania:life_essence", "#botania:elementium_ingots"},
    {"minecraft:feather", "botania:ender_air_bottle", "minecraft:feather"},
  },
-- Type: 3x3 | Output: botania:flower_bag x 1
["botania:flower_bag"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#botania:petals", "#minecraft:wool"},
    {"#minecraft:wool", nil, "#minecraft:wool"},
    {nil, "#minecraft:wool", nil},
  },
-- Type: 2x3 | Output: minecraft:flower_pot x 1
["minecraft:flower_pot"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:brick", nil},
  },
-- Type: 2x3 | Output: cfm:flowering_azalea_hedge x 12
["cfm:flowering_azalea_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves"},
    {"minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves"},
  },
-- Type: 2x2 | Output: mcwfences:flowering_azalea_hedge x 4
["mcwfences:flowering_azalea_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves"},
    {"minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves"},
  },
-- Type: 3x3 | Output: rftoolsdim:fluid_absorber x 1
["rftoolsdim:fluid_absorber"] = {
  type = "3x3",
  pattern = {
    {"minecraft:slime_block", "minecraft:water_bucket", "minecraft:slime_block"},
    {"rftoolsbase:dimensionalshard", "minecraft:sponge", "rftoolsbase:dimensionalshard"},
    {"minecraft:slime_block", "rftoolsbase:dimensionalshard", "minecraft:slime_block"},
  },
-- Type: 3x3 | Output: industrialforegoing:fluid_collector x 1
["industrialforegoing:fluid_collector"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:bucket", "#forge:plastic"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/pity", "minecraft:bucket"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
-- Type: 3x3 | Output: enderio:fluid_conduit x 8
["enderio:fluid_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#enderio:clear_glass", "#enderio:clear_glass", "#enderio:clear_glass"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: industrialforegoing:fluid_extractor x 1
["industrialforegoing:fluid_extractor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:light_weighted_pressure_plate", "#forge:ingots/iron"},
    {"#forge:cobblestone", "#industrialforegoing:machine_frame/pity", "#forge:cobblestone"},
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: railcraft:fluid_fueled_firebox x 1
["railcraft:fluid_fueled_firebox"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/invar", "minecraft:bucket", "#forge:plates/invar"},
    {"minecraft:iron_bars", "minecraft:fire_charge", "minecraft:iron_bars"},
    {"#forge:plates/invar", "minecraft:furnace", "#forge:plates/invar"},
  },
-- Type: 3x3 | Output: industrialforegoing:fluid_laser_base x 1
["industrialforegoing:fluid_laser_base"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:diamond_pickaxe", "#forge:plastic"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/advanced", "minecraft:bucket"},
    {"#forge:gears/diamond", "minecraft:redstone", "#forge:gears/diamond"},
  },
-- Type: 3x3 | Output: railcraft:fluid_loader x 1
["railcraft:fluid_loader"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:hopper", "minecraft:glass"},
    {"minecraft:glass", nil, "minecraft:glass"},
    {"minecraft:glass", "railcraft:detector_track_kit", "minecraft:glass"},
  },
-- Type: 3x3 | Output: rftoolsutility:fluid_module x 1
["rftoolsutility:fluid_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bucket", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
-- Type: 3x3 | Output: ad_astra:fluid_pipe_duct x 2
["ad_astra:fluid_pipe_duct"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#forge:ingots/copper", "#ad_astra:desh_plates"},
    {"#forge:ingots/copper", "ad_astra:desh_fluid_pipe", "#forge:ingots/copper"},
    {"#ad_astra:desh_plates", "#forge:ingots/copper", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: industrialforegoing:fluid_placer x 1
["industrialforegoing:fluid_placer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:water_bucket", "#forge:plastic"},
    {"minecraft:water_bucket", "#industrialforegoing:machine_frame/pity", "minecraft:water_bucket"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
-- Type: 3x3 | Output: industrialforegoing:fluid_sieving_machine x 1
["industrialforegoing:fluid_sieving_machine"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "industrialforegoing:pink_slime", "#forge:plastic"},
    {"minecraft:iron_bars", "minecraft:iron_bars", "minecraft:iron_bars"},
    {"#forge:gears/gold", "#industrialforegoing:machine_frame/advanced", "#forge:gears/gold"},
  },
-- Type: 3x3 | Output: structurize:blockfluidsubstitution x 32
["structurize:blockfluidsubstitution"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:logs", "#forge:rods/wooden"},
    {"#minecraft:logs", "minecraft:bucket", "#minecraft:logs"},
    {"#forge:rods/wooden", "#minecraft:logs", nil},
  },
-- Type: 3x3 | Output: enderio:fluid_tank x 1
["enderio:fluid_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:iron_bars", "#forge:ingots/iron"},
    {"minecraft:iron_bars", "#forge:glass", "minecraft:iron_bars"},
    {"#forge:ingots/iron", "minecraft:iron_bars", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mekanism:basic_fluid_tank x 1
["mekanism:basic_fluid_tank"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:ingots/iron", "#mekanism:alloys/basic"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#mekanism:alloys/basic", "#forge:ingots/iron", "#mekanism:alloys/basic"},
  },
-- Type: 3x3 | Output: industrialforegoing:fluid_transporter_type x 2
["industrialforegoing:fluid_transporter_type"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:ender_pearl", "#forge:dusts/redstone"},
    {"#forge:gems/lapis", "#industrialforegoing:machine_frame/pity", "#forge:gems/lapis"},
    {"#forge:dusts/redstone", "minecraft:piston", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: railcraft:fluid_unloader x 1
["railcraft:fluid_unloader"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "railcraft:detector_track_kit", "minecraft:glass"},
    {"minecraft:glass", nil, "minecraft:glass"},
    {"minecraft:glass", "minecraft:hopper", "minecraft:glass"},
  },
-- Type: 3x3 | Output: electrodynamics:pipecopper x 10
["electrodynamics:pipecopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {nil, nil, nil},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: electrodynamics:pipecopper x 10
["electrodynamics:pipecopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: electrodynamics:pipesteel x 4
["electrodynamics:pipesteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {nil, nil, nil},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:pipesteel x 4
["electrodynamics:pipesteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: rftoolsutility:fluidplus_module x 1
["rftoolsutility:fluidplus_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ingots/gold", "rftoolsutility:fluid_module", "#forge:ingots/gold"},
    {nil, "#forge:ender_pearls", nil},
  },
-- Type: 3x3 | Output: hexcasting:focus x 1
["hexcasting:focus"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "#forge:leather", "#forge:dusts/glowstone"},
    {"minecraft:paper", "hexcasting:charged_amethyst", "minecraft:paper"},
    {"#forge:dusts/glowstone", "#forge:leather", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mffs:focus_matrix x 9
["mffs:focus_matrix"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:ingots/steel", "#forge:dusts/redstone"},
    {"#forge:ingots/steel", "#forge:gems/diamond", "#forge:ingots/steel"},
    {"#forge:dusts/redstone", "#forge:ingots/steel", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: hexcasting:focus x 1
["hexcasting:focus"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "minecraft:paper", "#forge:dusts/glowstone"},
    {"#forge:leather", "hexcasting:charged_amethyst", "#forge:leather"},
    {"#forge:dusts/glowstone", "minecraft:paper", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: railcraft:force_track_emitter x 1
["railcraft:force_track_emitter"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/tin", "railcraft:ender_dust", "#forge:plates/tin"},
    {"railcraft:charge_coil", "#forge:storage_blocks/diamond", "railcraft:charge_coil"},
    {"#forge:plates/tin", "railcraft:ender_dust", "#forge:plates/tin"},
  },
-- Type: 3x3 | Output: botania:forest_eye x 1
["botania:forest_eye"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_ingots", "botania:livingrock", "#botania:manasteel_ingots"},
    {"botania:livingrock", "minecraft:ender_eye", "botania:livingrock"},
    {"#botania:manasteel_ingots", "botania:livingrock", "#botania:manasteel_ingots"},
  },
-- Type: 3x3 | Output: mekanism:formulaic_assemblicator x 1
["mekanism:formulaic_assemblicator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "minecraft:crafting_table", "#forge:ingots/steel"},
    {"#forge:circuits/basic", "mekanism:steel_casing", "#forge:circuits/basic"},
    {"#forge:ingots/steel", "#forge:chests/wooden", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: mffs:fortron_capacitor x 1
["mffs:fortron_capacitor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "mffs:focus_matrix", "#forge:ingots/steel"},
    {"mffs:focus_matrix", "mffs:battery", "mffs:focus_matrix"},
    {"#forge:ingots/steel", "mffs:focus_matrix", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: railcraft:frame x 6
["railcraft:frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/brass", "#forge:plates/brass", "#forge:plates/brass"},
    {"railcraft:rebar", nil, "railcraft:rebar"},
    {"railcraft:rebar", "railcraft:rebar", "railcraft:rebar"},
  },
-- Type: 3x3 | Output: railcraft:frame x 6
["railcraft:frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/bronze", "#forge:plates/bronze", "#forge:plates/bronze"},
    {"railcraft:rebar", nil, "railcraft:rebar"},
    {"railcraft:rebar", "railcraft:rebar", "railcraft:rebar"},
  },
-- Type: 3x3 | Output: railcraft:frame x 6
["railcraft:frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/iron", "#forge:plates/iron", "#forge:plates/iron"},
    {"railcraft:rebar", nil, "railcraft:rebar"},
    {"railcraft:rebar", "railcraft:rebar", "railcraft:rebar"},
  },
-- Type: 3x3 | Output: railcraft:frame x 10
["railcraft:frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"railcraft:rebar", nil, "railcraft:rebar"},
    {"railcraft:rebar", "railcraft:rebar", "railcraft:rebar"},
  },
-- Type: 2x3 | Output: botania:framed_dreamwood x 4
["botania:framed_dreamwood"] = {
  type = "2x3",
  pattern = {
    {"botania:dreamwood_planks", nil, "botania:dreamwood_planks"},
    {"botania:dreamwood_planks", nil, "botania:dreamwood_planks"},
  },
-- Type: 2x3 | Output: create:framed_glass_pane x 16
["create:framed_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"create:framed_glass", "create:framed_glass", "create:framed_glass"},
    {"create:framed_glass", "create:framed_glass", "create:framed_glass"},
  },
-- Type: 2x3 | Output: botania:framed_livingwood x 4
["botania:framed_livingwood"] = {
  type = "2x3",
  pattern = {
    {"botania:livingwood_planks", nil, "botania:livingwood_planks"},
    {"botania:livingwood_planks", nil, "botania:livingwood_planks"},
  },
-- Type: 3x3 | Output: mcwlights:framed_torch x 4
["mcwlights:framed_torch"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "minecraft:coal", "#forge:nuggets/iron"},
    {nil, "minecraft:stick", nil},
    {nil, "#forge:nuggets/iron", nil},
  },
-- Type: 2x3 | Output: storagedrawers:framing_table x 1
["storagedrawers:framing_table"] = {
  type = "2x3",
  pattern = {
    {"#storagedrawers:trim", "#storagedrawers:trim", "#storagedrawers:trim"},
    {"#storagedrawers:trim", nil, "#storagedrawers:trim"},
  },
-- Type: 3x3 | Output: aether:freezer x 1
["aether:freezer"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone", "aether:holystone", "aether:holystone"},
    {"aether:holystone", "aether:icestone", "aether:holystone"},
    {"aether:skyroot_planks", "aether:skyroot_planks", "aether:skyroot_planks"},
  },
-- Type: 3x3 | Output: cfm:fridge_dark x 1
["cfm:fridge_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
  },
-- Type: 3x3 | Output: cfm:fridge_light x 1
["cfm:fridge_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: ad_astra:fuel_refinery x 1
["ad_astra:fuel_refinery"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"minecraft:bucket", "minecraft:furnace", "minecraft:bucket"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
-- Type: 3x3 | Output: mekanism:fuelwood_heater x 1
["mekanism:fuelwood_heater"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:circuits/basic", "#forge:ingots/steel"},
    {"minecraft:furnace", "mekanism:steel_casing", "minecraft:furnace"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x2 | Output: forbidden_arcanus:fungyss_door x 3
["forbidden_arcanus:fungyss_door"] = {
  type = "3x2",
  pattern = {
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
  },
-- Type: 2x2 | Output: forbidden_arcanus:fungyss_hyphae x 3
["forbidden_arcanus:fungyss_hyphae"] = {
  type = "2x2",
  pattern = {
    {"forbidden_arcanus:fungyss_stem", "forbidden_arcanus:fungyss_stem"},
    {"forbidden_arcanus:fungyss_stem", "forbidden_arcanus:fungyss_stem"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:fungyss_stairs x 4
["forbidden_arcanus:fungyss_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:fungyss_planks", nil, nil},
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks", nil},
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:fungyss_trapdoor x 2
["forbidden_arcanus:fungyss_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
  },
-- Type: 3x3 | Output: minecraft:furnace x 1
["minecraft:furnace"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials"},
    {"#minecraft:stone_crafting_materials", nil, "#minecraft:stone_crafting_materials"},
    {"#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials"},
  },
-- Type: 3x3 | Output: ironfurnaces:copper_furnace x 1
["ironfurnaces:copper_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "minecraft:furnace", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ironfurnaces:crystal_furnace x 1
["ironfurnaces:crystal_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#forge:glass", "#forge:furnaces/diamond", "#forge:glass"},
    {"#forge:glass", "minecraft:ender_eye", "#forge:glass"},
  },
-- Type: 3x3 | Output: ironfurnaces:diamond_furnace x 1
["ironfurnaces:diamond_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:glass", "#forge:furnaces/gold", "#forge:glass"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: ironfurnaces:emerald_furnace x 1
["ironfurnaces:emerald_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:furnaces/diamond", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
  },
-- Type: 3x3 | Output: ironfurnaces:gold_furnace x 1
["ironfurnaces:gold_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:furnaces/iron", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:storage_blocks/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: ironfurnaces:gold_furnace x 1
["ironfurnaces:gold_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#forge:glass", "#forge:furnaces/silver", "#forge:glass"},
    {"#forge:glass", "#forge:storage_blocks/gold", "#forge:glass"},
  },
-- Type: 3x3 | Output: ironfurnaces:iron_furnace x 1
["ironfurnaces:iron_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ironfurnaces:iron_furnace x 1
["ironfurnaces:iron_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:glass", "#forge:furnaces/copper", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ironfurnaces:million_furnace x 1
["ironfurnaces:million_furnace"] = {
  type = "3x3",
  pattern = {
    {"ironfurnaces:rainbow_plating", "ironfurnaces:rainbow_plating", "ironfurnaces:rainbow_plating"},
    {"ironfurnaces:rainbow_plating", "ironfurnaces:rainbow_core", "ironfurnaces:rainbow_plating"},
    {"ironfurnaces:rainbow_plating", "ironfurnaces:rainbow_plating", "ironfurnaces:rainbow_plating"},
  },
-- Type: 3x3 | Output: ironfurnaces:netherite_furnace x 1
["ironfurnaces:netherite_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/netherite", "minecraft:magma_cream", "#forge:ingots/netherite"},
    {"minecraft:magma_cream", "#forge:furnaces/obsidian", "minecraft:magma_cream"},
    {"#forge:ingots/netherite", "#minecraft:soul_fire_base_blocks", "#forge:ingots/netherite"},
  },
-- Type: 3x3 | Output: ironfurnaces:obsidian_furnace x 1
["ironfurnaces:obsidian_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
    {"#forge:rods/blaze", "#forge:furnaces/emerald", "#forge:rods/blaze"},
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
  },
-- Type: 3x3 | Output: ironfurnaces:obsidian_furnace x 1
["ironfurnaces:obsidian_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
    {"#forge:rods/blaze", "#forge:furnaces/crystal", "#forge:rods/blaze"},
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
  },
-- Type: 3x3 | Output: ironfurnaces:silver_furnace x 1
["ironfurnaces:silver_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:glass", "#forge:ingots/silver"},
    {"#forge:glass", "#forge:furnaces/iron", "#forge:glass"},
    {"#forge:ingots/silver", "#forge:glass", "#forge:ingots/silver"},
  },
-- Type: 3x3 | Output: ironfurnaces:silver_furnace x 1
["ironfurnaces:silver_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:furnaces/copper", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
  },
-- Type: 3x3 | Output: tconstruct:blood_cake x 1
["tconstruct:blood_cake"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:honey_bucket", "tconstruct:honey_bucket", "tconstruct:honey_bucket"},
    {"#forge:dusts/glowstone", "minecraft:egg", "#forge:dusts/glowstone"},
    {"tconstruct:blood_slime_tall_grass", "tconstruct:blood_slime_tall_grass", "tconstruct:blood_slime_tall_grass"},
  },
-- Type: 3x3 | Output: tconstruct:earth_cake x 1
["tconstruct:earth_cake"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:earth_slime_bucket", "tconstruct:earth_slime_bucket", "tconstruct:earth_slime_bucket"},
    {"minecraft:sugar", "minecraft:egg", "minecraft:sugar"},
    {"tconstruct:earth_slime_tall_grass", "tconstruct:earth_slime_tall_grass", "tconstruct:earth_slime_tall_grass"},
  },
-- Type: 3x3 | Output: tconstruct:ender_cake x 1
["tconstruct:ender_cake"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:ender_slime_bucket", "tconstruct:ender_slime_bucket", "tconstruct:ender_slime_bucket"},
    {"#forge:dusts/redstone", "minecraft:egg", "#forge:dusts/redstone"},
    {"tconstruct:ender_slime_tall_grass", "tconstruct:ender_slime_tall_grass", "tconstruct:ender_slime_tall_grass"},
  },
-- Type: 3x3 | Output: tconstruct:ichor_cake x 1
["tconstruct:ichor_cake"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_roots", "minecraft:warped_roots", "minecraft:warped_roots"},
    {"#forge:dusts/glowstone", "minecraft:egg", "#forge:dusts/glowstone"},
    {"tconstruct:ichor_bucket", "tconstruct:ichor_bucket", "tconstruct:ichor_bucket"},
  },
-- Type: 3x3 | Output: tconstruct:magma_cake x 1
["tconstruct:magma_cake"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:magma_bucket", "tconstruct:magma_bucket", "tconstruct:magma_bucket"},
    {"#forge:dusts/glowstone", "minecraft:egg", "#forge:dusts/glowstone"},
    {"minecraft:crimson_roots", "minecraft:crimson_roots", "minecraft:crimson_roots"},
  },
-- Type: 3x3 | Output: tconstruct:sky_cake x 1
["tconstruct:sky_cake"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:sky_slime_bucket", "tconstruct:sky_slime_bucket", "tconstruct:sky_slime_bucket"},
    {"minecraft:sugar", "minecraft:egg", "minecraft:sugar"},
    {"tconstruct:sky_slime_tall_grass", "tconstruct:sky_slime_tall_grass", "tconstruct:sky_slime_tall_grass"},
  },
-- Type: 3x3 | Output: tconstruct:clear_item_frame x 1
["tconstruct:clear_item_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass_panes/colorless", nil},
    {"#forge:glass_panes/colorless", "#forge:glass/colorless", "#forge:glass_panes/colorless"},
    {nil, "#forge:glass_panes/colorless", nil},
  },
-- Type: 3x3 | Output: tconstruct:diamond_item_frame x 1
["tconstruct:diamond_item_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:obsidian_pane", nil},
    {"tconstruct:obsidian_pane", "#forge:gems/diamond", "tconstruct:obsidian_pane"},
    {nil, "tconstruct:obsidian_pane", nil},
  },
-- Type: 3x3 | Output: tconstruct:gold_item_frame x 1
["tconstruct:gold_item_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/gold", nil},
    {"#forge:nuggets/gold", "tconstruct:obsidian_pane", "#forge:nuggets/gold"},
    {nil, "#forge:nuggets/gold", nil},
  },
-- Type: 3x3 | Output: tconstruct:manyullyn_item_frame x 1
["tconstruct:manyullyn_item_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/manyullyn", nil},
    {"#forge:nuggets/manyullyn", "tconstruct:obsidian_pane", "#forge:nuggets/manyullyn"},
    {nil, "#forge:nuggets/manyullyn", nil},
  },
-- Type: 3x3 | Output: tconstruct:netherite_item_frame x 1
["tconstruct:netherite_item_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/netherite", nil},
    {"#forge:nuggets/netherite", "tconstruct:obsidian_pane", "#forge:nuggets/netherite"},
    {nil, "#forge:nuggets/netherite", nil},
  },
-- Type: 2x3 | Output: tconstruct:punji x 1
["tconstruct:punji"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bamboo", nil},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: tconstruct:flint_shuriken x 4
["tconstruct:flint_shuriken"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:flint", nil},
    {"minecraft:flint", nil, "minecraft:flint"},
    {nil, "minecraft:flint", nil},
  },
-- Type: 3x3 | Output: tconstruct:quartz_shuriken x 4
["tconstruct:quartz_shuriken"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:quartz", nil},
    {"minecraft:quartz", nil, "minecraft:quartz"},
    {nil, "minecraft:quartz", nil},
  },
-- Type: 3x3 | Output: tconstruct:efln_ball x 1
["tconstruct:efln_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gunpowder", nil},
    {"#forge:gunpowder", "minecraft:flint", "#forge:gunpowder"},
    {nil, "#forge:gunpowder", nil},
  },
-- Type: 3x3 | Output: tconstruct:glow_ball x 8
["tconstruct:glow_ball"] = {
  type = "3x3",
  pattern = {
    {"minecraft:snowball", "minecraft:snowball", "minecraft:snowball"},
    {"minecraft:snowball", "#forge:dusts/glowstone", "minecraft:snowball"},
    {"minecraft:snowball", "minecraft:snowball", "minecraft:snowball"},
  },
-- Type: 3x3 | Output: botania:gaia_ingot x 1
["botania:gaia_ingot"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:life_essence", nil},
    {"botania:life_essence", "#botania:terrasteel_ingots", "botania:life_essence"},
    {nil, "botania:life_essence", nil},
  },
-- Type: 3x3 | Output: botania:gaia_pylon x 1
["botania:gaia_pylon"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:pixie_dust", nil},
    {"#botania:elementium_ingots", "botania:mana_pylon", "#botania:elementium_ingots"},
    {nil, "botania:pixie_dust", nil},
  },
-- Type: 3x3 | Output: mysticalagradditions:gaia_spirit_crux x 1
["mysticalagradditions:gaia_spirit_crux"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_essence", "botania:terrasteel_block", "mysticalagradditions:insanium_essence"},
    {"botania:gaia_ingot", "#forge:storage_blocks/diamond", "botania:gaia_ingot"},
    {"mysticalagradditions:insanium_essence", "botania:gaia_ingot", "mysticalagradditions:insanium_essence"},
  },
-- Type: 3x3 | Output: mcwdoors:garage_black_door x 8
["mcwdoors:garage_black_door"] = {
  type = "3x3",
  pattern = {
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "minecraft:black_dye", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
  },
-- Type: 3x3 | Output: mcwdoors:garage_gray_door x 8
["mcwdoors:garage_gray_door"] = {
  type = "3x3",
  pattern = {
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "minecraft:gray_dye", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
  },
-- Type: 3x3 | Output: mcwdoors:garage_silver_door x 8
["mcwdoors:garage_silver_door"] = {
  type = "3x3",
  pattern = {
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "minecraft:light_gray_dye", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
  },
-- Type: 2x3 | Output: mcwdoors:garage_white_door x 3
["mcwdoors:garage_white_door"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:glass", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mcwlights:garden_light x 1
["mcwlights:garden_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:glowstone_dust", "#forge:nuggets/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: mcwholidays:garland_blue_lights x 8
["mcwholidays:garland_blue_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:blue_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 3x3 | Output: mcwholidays:garland_colorful_lights x 8
["mcwholidays:garland_colorful_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:colorful_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 3x3 | Output: mcwholidays:garland_green_lights x 8
["mcwholidays:garland_green_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:green_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 3x3 | Output: mcwholidays:garland_orange_lights x 8
["mcwholidays:garland_orange_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:orange_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 3x3 | Output: mcwholidays:garland_purple_lights x 8
["mcwholidays:garland_purple_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:purple_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 3x3 | Output: mcwholidays:garland_red_lights x 8
["mcwholidays:garland_red_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:red_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 2x3 | Output: mcwholidays:garland_wall_deco x 1
["mcwholidays:garland_wall_deco"] = {
  type = "2x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:paper", "minecraft:green_dye"},
    {nil, "minecraft:green_dye", nil},
  },
-- Type: 3x3 | Output: mcwholidays:garland_yellow_lights x 8
["mcwholidays:garland_yellow_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:yellow_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 3x3 | Output: createbigcannons:gas_mask x 1
["createbigcannons:gas_mask"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:leather", nil},
    {"minecraft:leather", "#createbigcannons:glass", "minecraft:leather"},
    {nil, "#minecraft:wool", nil},
  },
-- Type: 3x2 | Output: ad_astra:gas_tank x 1
["ad_astra:gas_tank"] = {
  type = "3x2",
  pattern = {
    {"#forge:rods/iron", nil},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates"},
  },
-- Type: 3x3 | Output: electrodynamics:gaspipeuninsulatedcopper x 10
["electrodynamics:gaspipeuninsulatedcopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/copper", "#forge:plates/copper", "#forge:plates/copper"},
    {nil, nil, nil},
    {"#forge:plates/copper", "#forge:plates/copper", "#forge:plates/copper"},
  },
-- Type: 3x3 | Output: electrodynamics:gaspipeuninsulatedcopper x 10
["electrodynamics:gaspipeuninsulatedcopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/copper", nil, "#forge:plates/copper"},
    {"#forge:plates/copper", nil, "#forge:plates/copper"},
    {"#forge:plates/copper", nil, "#forge:plates/copper"},
  },
-- Type: 3x3 | Output: electrodynamics:gaspipeuninsulatedplastic x 6
["electrodynamics:gaspipeuninsulatedplastic"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {nil, nil, nil},
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
  },
-- Type: 3x3 | Output: electrodynamics:gaspipeuninsulatedplastic x 6
["electrodynamics:gaspipeuninsulatedplastic"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", nil, "#forge:plastic"},
    {"#forge:plastic", nil, "#forge:plastic"},
    {"#forge:plastic", nil, "#forge:plastic"},
  },
-- Type: 3x3 | Output: electrodynamics:gaspipeuninsulatedsteel x 3
["electrodynamics:gaspipeuninsulatedsteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {nil, nil, nil},
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:gaspipeuninsulatedsteel x 3
["electrodynamics:gaspipeuninsulatedsteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: mekanism:gauge_dropper x 1
["mekanism:gauge_dropper"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/osmium", nil},
    {"#forge:glass_panes", nil, "#forge:glass_panes"},
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
  },
-- Type: 3x3 | Output: electrodynamics:gearbronze x 1
["electrodynamics:gearbronze"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/bronze", nil},
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze", nil},
  },
-- Type: 3x3 | Output: electrodynamics:gearcopper x 1
["electrodynamics:gearcopper"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
-- Type: 3x3 | Output: electrodynamics:geariron x 1
["electrodynamics:geariron"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: electrodynamics:gearsteel x 1
["electrodynamics:gearsteel"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: electrodynamics:geartin x 1
["electrodynamics:geartin"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", nil},
    {"#forge:ingots/tin", nil, "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin", nil},
  },
-- Type: 3x3 | Output: mekanism:geiger_counter x 1
["mekanism:geiger_counter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "#forge:circuits/basic", "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead", nil},
  },
-- Type: 3x3 | Output: projecte:gem_of_eternal_density x 1
["projecte:gem_of_eternal_density"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:obsidian", "#forge:gems/diamond"},
    {"projecte:dark_matter", "#forge:gems/diamond", "projecte:dark_matter"},
    {"#forge:gems/diamond", "#forge:obsidian", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: mekanismgenerators:advanced_solar_generator x 1
["mekanismgenerators:advanced_solar_generator"] = {
  type = "3x3",
  pattern = {
    {"mekanismgenerators:solar_generator", "#mekanism:alloys/infused", "mekanismgenerators:solar_generator"},
    {"mekanismgenerators:solar_generator", "#mekanism:alloys/infused", "mekanismgenerators:solar_generator"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mekanismgenerators:bio_generator x 1
["mekanismgenerators:bio_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#mekanism:alloys/infused", "#forge:dusts/redstone"},
    {"#forge:fuels/bio", "#forge:circuits/basic", "#forge:fuels/bio"},
    {"#forge:ingots/iron", "#mekanism:alloys/infused", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mekanismgenerators:gas_burning_generator x 1
["mekanismgenerators:gas_burning_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", "#mekanism:alloys/infused", "#forge:ingots/osmium"},
    {"mekanism:steel_casing", "mekanism:electrolytic_core", "mekanism:steel_casing"},
    {"#forge:ingots/osmium", "#mekanism:alloys/infused", "#forge:ingots/osmium"},
  },
-- Type: 3x3 | Output: mekanismgenerators:heat_generator x 1
["mekanismgenerators:heat_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#minecraft:planks", "#forge:ingots/osmium", "#minecraft:planks"},
    {"#forge:ingots/copper", "minecraft:furnace", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: mekanismgenerators:solar_generator x 1
["mekanismgenerators:solar_generator"] = {
  type = "3x3",
  pattern = {
    {"mekanismgenerators:solar_panel", "mekanismgenerators:solar_panel", "mekanismgenerators:solar_panel"},
    {"#mekanism:alloys/infused", "#forge:ingots/iron", "#mekanism:alloys/infused"},
    {"#forge:ingots/osmium", "mekanism:energy_tablet", "#forge:ingots/osmium"},
  },
-- Type: 3x3 | Output: advancedperipherals:geo_scanner x 1
["advancedperipherals:geo_scanner"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "computercraft:wired_modem_full", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "advancedperipherals:peripheral_casing", "#forge:gems/diamond"},
    {"#forge:storage_blocks/redstone", "minecraft:observer", "#forge:storage_blocks/redstone"},
  },
-- Type: 2x3 | Output: mcwholidays:ghost x 1
["mcwholidays:ghost"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:white_wool", nil},
    {"minecraft:white_carpet", "minecraft:white_wool", "minecraft:white_carpet"},
  },
-- Type: 3x3 | Output: mcwholidays:ghost_doormat x 8
["mcwholidays:ghost_doormat"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:white_dye", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
-- Type: 3x3 | Output: ars_nouveau:ghostweave x 8
["ars_nouveau:ghostweave"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:abjuration_essence", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
  },
-- Type: 3x3 | Output: ars_nouveau:gilded_sourcestone_alternating_stairs x 4
["ars_nouveau:gilded_sourcestone_alternating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:gilded_sourcestone_alternating", nil, nil},
    {"ars_nouveau:gilded_sourcestone_alternating", "ars_nouveau:gilded_sourcestone_alternating", nil},
    {"ars_nouveau:gilded_sourcestone_alternating", "ars_nouveau:gilded_sourcestone_alternating", "ars_nouveau:gilded_sourcestone_alternating"},
  },
-- Type: 3x3 | Output: ars_nouveau:gilded_sourcestone_basketweave_stairs x 4
["ars_nouveau:gilded_sourcestone_basketweave_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:gilded_sourcestone_basketweave", nil, nil},
    {"ars_nouveau:gilded_sourcestone_basketweave", "ars_nouveau:gilded_sourcestone_basketweave", nil},
    {"ars_nouveau:gilded_sourcestone_basketweave", "ars_nouveau:gilded_sourcestone_basketweave", "ars_nouveau:gilded_sourcestone_basketweave"},
  },
-- Type: 3x3 | Output: ars_nouveau:gilded_sourcestone_large_bricks_stairs x 4
["ars_nouveau:gilded_sourcestone_large_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:gilded_sourcestone_large_bricks", nil, nil},
    {"ars_nouveau:gilded_sourcestone_large_bricks", "ars_nouveau:gilded_sourcestone_large_bricks", nil},
    {"ars_nouveau:gilded_sourcestone_large_bricks", "ars_nouveau:gilded_sourcestone_large_bricks", "ars_nouveau:gilded_sourcestone_large_bricks"},
  },
-- Type: 3x3 | Output: ars_nouveau:gilded_sourcestone_mosaic_stairs x 4
["ars_nouveau:gilded_sourcestone_mosaic_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:gilded_sourcestone_mosaic", nil, nil},
    {"ars_nouveau:gilded_sourcestone_mosaic", "ars_nouveau:gilded_sourcestone_mosaic", nil},
    {"ars_nouveau:gilded_sourcestone_mosaic", "ars_nouveau:gilded_sourcestone_mosaic", "ars_nouveau:gilded_sourcestone_mosaic"},
  },
-- Type: 3x3 | Output: ars_nouveau:gilded_sourcestone_small_bricks_stairs x 4
["ars_nouveau:gilded_sourcestone_small_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:gilded_sourcestone_small_bricks", nil, nil},
    {"ars_nouveau:gilded_sourcestone_small_bricks", "ars_nouveau:gilded_sourcestone_small_bricks", nil},
    {"ars_nouveau:gilded_sourcestone_small_bricks", "ars_nouveau:gilded_sourcestone_small_bricks", "ars_nouveau:gilded_sourcestone_small_bricks"},
  },
-- Type: 3x2 | Output: ad_astra:glacian_door x 3
["ad_astra:glacian_door"] = {
  type = "3x2",
  pattern = {
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks"},
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks"},
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks"},
  },
-- Type: 2x3 | Output: ad_astra:glacian_fence x 3
["ad_astra:glacian_fence"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:glacian_planks", "minecraft:stick", "ad_astra:glacian_planks"},
    {"ad_astra:glacian_planks", "minecraft:stick", "ad_astra:glacian_planks"},
  },
-- Type: 2x3 | Output: ad_astra:glacian_fence_gate x 1
["ad_astra:glacian_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "ad_astra:glacian_planks", "minecraft:stick"},
    {"minecraft:stick", "ad_astra:glacian_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: ad_astra:glacian_stairs x 4
["ad_astra:glacian_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:glacian_planks", nil, nil},
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks", nil},
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks", "ad_astra:glacian_planks"},
  },
-- Type: 2x3 | Output: ad_astra:glacian_trapdoor x 2
["ad_astra:glacian_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks", "ad_astra:glacian_planks"},
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks", "ad_astra:glacian_planks"},
  },
-- Type: 3x3 | Output: ad_astra:glacio_cobblestone_stairs x 4
["ad_astra:glacio_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:glacio_cobblestone", nil, nil},
    {"ad_astra:glacio_cobblestone", "ad_astra:glacio_cobblestone", nil},
    {"ad_astra:glacio_cobblestone", "ad_astra:glacio_cobblestone", "ad_astra:glacio_cobblestone"},
  },
-- Type: 3x3 | Output: ad_astra:glacio_stone_brick_stairs x 4
["ad_astra:glacio_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:glacio_stone_bricks", nil, nil},
    {"ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks", nil},
    {"ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks"},
  },
-- Type: 2x3 | Output: ad_astra:glacio_stone_brick_wall x 6
["ad_astra:glacio_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks"},
    {"ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks"},
  },
-- Type: 2x2 | Output: ad_astra:glacio_stone_bricks x 4
["ad_astra:glacio_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:glacio_stone", "ad_astra:glacio_stone"},
    {"ad_astra:glacio_stone", "ad_astra:glacio_stone"},
  },
-- Type: 3x3 | Output: ad_astra:glacio_stone_stairs x 4
["ad_astra:glacio_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:glacio_stone", nil, nil},
    {"ad_astra:glacio_stone", "ad_astra:glacio_stone", nil},
    {"ad_astra:glacio_stone", "ad_astra:glacio_stone", "ad_astra:glacio_stone"},
  },
-- Type: 2x3 | Output: minecraft:glass_bottle x 3
["minecraft:glass_bottle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glass", nil, "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 2x3 | Output: mcwbridges:glass_bridge x 4
["mcwbridges:glass_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glass_pane", nil, "minecraft:glass_pane"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwbridges:glass_bridge_stair x 6
["mcwbridges:glass_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:glass_bridge"},
    {nil, "mcwbridges:glass_bridge", "mcwbridges:glass_bridge"},
    {"mcwbridges:glass_bridge", "mcwbridges:glass_bridge", "mcwbridges:glass_bridge"},
  },
-- Type: 2x3 | Output: minecraft:glass_pane x 16
["minecraft:glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 3x3 | Output: botania:glass_pickaxe x 1
["botania:glass_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#botania:manasteel_ingots", "#forge:glass/colorless"},
    {nil, "botania:livingwood_twig", nil},
    {nil, "botania:livingwood_twig", nil},
  },
-- Type: 3x3 | Output: enderio:glider_wing x 1
["enderio:glider_wing"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/dark_steel"},
    {nil, "#forge:ingots/dark_steel", "#forge:leather"},
    {"#forge:ingots/dark_steel", "#forge:leather", "#forge:leather"},
  },
-- Type: 2x2 | Output: botania:glimmering_dreamwood x 3
["botania:glimmering_dreamwood"] = {
  type = "2x2",
  pattern = {
    {"botania:glimmering_dreamwood_log", "botania:glimmering_dreamwood_log"},
    {"botania:glimmering_dreamwood_log", "botania:glimmering_dreamwood_log"},
  },
-- Type: 2x2 | Output: botania:glimmering_livingwood x 3
["botania:glimmering_livingwood"] = {
  type = "2x2",
  pattern = {
    {"botania:glimmering_livingwood_log", "botania:glimmering_livingwood_log"},
    {"botania:glimmering_livingwood_log", "botania:glimmering_livingwood_log"},
  },
-- Type: 2x2 | Output: botania:glimmering_stripped_dreamwood x 3
["botania:glimmering_stripped_dreamwood"] = {
  type = "2x2",
  pattern = {
    {"botania:glimmering_stripped_dreamwood_log", "botania:glimmering_stripped_dreamwood_log"},
    {"botania:glimmering_stripped_dreamwood_log", "botania:glimmering_stripped_dreamwood_log"},
  },
-- Type: 2x2 | Output: botania:glimmering_stripped_livingwood x 3
["botania:glimmering_stripped_livingwood"] = {
  type = "2x2",
  pattern = {
    {"botania:glimmering_stripped_livingwood_log", "botania:glimmering_stripped_livingwood_log"},
    {"botania:glimmering_stripped_livingwood_log", "botania:glimmering_stripped_livingwood_log"},
  },
-- Type: 3x3 | Output: minecraft:glistering_melon_slice x 1
["minecraft:glistering_melon_slice"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "minecraft:melon_slice", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: mffs:glow_module x 4
["mffs:glow_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
    {"minecraft:glowstone", "mffs:focus_matrix", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_glow_panel x 2
["mekanismadditions:black_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/black", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_glow_panel x 2
["mekanismadditions:blue_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/blue", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_glow_panel x 2
["mekanismadditions:brown_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/brown", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_glow_panel x 2
["mekanismadditions:cyan_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/cyan", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_glow_panel x 2
["mekanismadditions:gray_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/gray", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:green_glow_panel x 2
["mekanismadditions:green_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/green", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_glow_panel x 2
["mekanismadditions:light_blue_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/light_blue", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_glow_panel x 2
["mekanismadditions:light_gray_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/light_gray", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_glow_panel x 2
["mekanismadditions:lime_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/lime", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_glow_panel x 2
["mekanismadditions:magenta_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/magenta", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_glow_panel x 2
["mekanismadditions:orange_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/orange", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_glow_panel x 2
["mekanismadditions:pink_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/pink", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_glow_panel x 2
["mekanismadditions:purple_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/purple", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_glow_panel x 4
["mekanismadditions:black_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_glow_panel", nil},
    {"mekanismadditions:blue_glow_panel", "#forge:dyes/black", "mekanismadditions:blue_glow_panel"},
    {nil, "mekanismadditions:blue_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_glow_panel x 4
["mekanismadditions:blue_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/blue", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_glow_panel x 4
["mekanismadditions:brown_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/brown", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_glow_panel x 4
["mekanismadditions:cyan_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/cyan", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_glow_panel x 4
["mekanismadditions:gray_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/gray", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_glow_panel x 4
["mekanismadditions:green_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/green", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_glow_panel x 4
["mekanismadditions:light_blue_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/light_blue", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_glow_panel x 4
["mekanismadditions:light_gray_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/light_gray", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_glow_panel x 4
["mekanismadditions:lime_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/lime", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_glow_panel x 4
["mekanismadditions:magenta_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/magenta", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_glow_panel x 4
["mekanismadditions:orange_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/orange", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_glow_panel x 4
["mekanismadditions:pink_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/pink", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_glow_panel x 4
["mekanismadditions:purple_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/purple", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_glow_panel x 4
["mekanismadditions:red_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/red", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_glow_panel x 4
["mekanismadditions:white_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/white", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_glow_panel x 4
["mekanismadditions:yellow_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/yellow", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_glow_panel x 2
["mekanismadditions:red_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/red", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:white_glow_panel x 2
["mekanismadditions:white_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/white", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_glow_panel x 2
["mekanismadditions:yellow_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/yellow", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
-- Type: 2x2 | Output: minecraft:glowstone x 1
["minecraft:glowstone"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
  },
-- Type: 3x3 | Output: botania:goddess_charm x 1
["botania:goddess_charm"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:petals/pink", nil},
    {nil, "#botania:petals/pink", nil},
    {"botania:rune_water", "#botania:mana_diamond_gems", "botania:rune_spring"},
  },
-- Type: 3x3 | Output: railcraft:goggles x 1
["railcraft:goggles"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "railcraft:receiver_circuit", "#forge:glass_panes"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:leather", "#forge:leather", "#forge:leather"},
  },
-- Type: 3x3 | Output: ironchests:gold_barrel x 1
["ironchests:gold_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "ironchests:iron_barrel", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: minecraft:gold_block x 1
["minecraft:gold_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: ironchests:gold_chest x 1
["ironchests:gold_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "ironchests:iron_chest", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: ironchests:gold_chest_upgrade x 1
["ironchests:gold_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "ironchests:blank_chest_upgrade", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: industrialforegoing:gold_gear x 1
["industrialforegoing:gold_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: railcraft:gold_gear x 1
["railcraft:gold_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "railcraft:bushing_gear", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: minecraft:gold_ingot x 1
["minecraft:gold_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: storagedrawers:gold_storage_upgrade x 1
["storagedrawers:gold_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:ingots/gold", "storagedrawers:upgrade_template", "#forge:ingots/gold"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: minecraft:golden_apple x 1
["minecraft:golden_apple"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:apple", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x2 | Output: minecraft:golden_axe x 1
["minecraft:golden_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_battle_hammer x 1
["spartanweaponry:golden_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_battleaxe x 1
["spartanweaponry:golden_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:rods/wooden", "#forge:ingots/gold"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:golden_blacksmith_gavel x 1
["forbidden_arcanus:golden_blacksmith_gavel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "forbidden_arcanus:blacksmith_gavel_head", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:rods/wooden", "#forge:ingots/gold"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_boomerang x 1
["spartanweaponry:golden_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 2x3 | Output: minecraft:golden_boots x 1
["minecraft:golden_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: mcwlights:golden_candle_holder x 2
["mcwlights:golden_candle_holder"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"#forge:ingots/gold", "minecraft:honeycomb", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: minecraft:golden_carrot x 1
["minecraft:golden_carrot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "minecraft:carrot", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
-- Type: 3x2 | Output: mcwlights:golden_chain x 3
["mcwlights:golden_chain"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/gold", nil},
    {nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: mcwlights:golden_chandelier x 1
["mcwlights:golden_chandelier"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/gold", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/gold", "minecraft:honeycomb"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: minecraft:golden_chestplate x 1
["minecraft:golden_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: mcwlights:golden_double_candle_holder x 1
["mcwlights:golden_double_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/gold", "minecraft:honeycomb"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:golden_dragon_scale x 1
["forbidden_arcanus:golden_dragon_scale"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:deorum_ingot", nil},
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:dragon_scale", "forbidden_arcanus:deorum_ingot"},
    {nil, "forbidden_arcanus:deorum_ingot", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_flanged_mace x 1
["spartanweaponry:golden_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", "#forge:ingots/gold"},
    {nil, "#forge:rods/wooden", "#forge:ingots/gold"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_greatsword x 1
["spartanweaponry:golden_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "spartanweaponry:handle", "#forge:ingots/gold"},
  },
-- Type: 3x2 | Output: spartanweaponry:golden_halberd x 1
["spartanweaponry:golden_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_heavy_crossbow x 1
["spartanweaponry:golden_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:bow", "#forge:ingots/gold"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 2x3 | Output: minecraft:golden_helmet x 1
["minecraft:golden_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
-- Type: 3x2 | Output: minecraft:golden_hoe x 1
["minecraft:golden_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_katana x 1
["spartanweaponry:golden_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_lance x 1
["spartanweaponry:golden_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: minecraft:golden_leggings x 1
["minecraft:golden_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_longbow x 1
["spartanweaponry:golden_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/gold"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/gold", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_longsword x 1
["spartanweaponry:golden_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "spartanweaponry:handle", "#forge:ingots/gold"},
  },
-- Type: 2x2 | Output: aether:golden_oak_wood x 3
["aether:golden_oak_wood"] = {
  type = "2x2",
  pattern = {
    {"aether:golden_oak_log", "aether:golden_oak_log"},
    {"aether:golden_oak_log", "aether:golden_oak_log"},
  },
-- Type: 2x2 | Output: aether:golden_parachute x 1
["aether:golden_parachute"] = {
  type = "2x2",
  pattern = {
    {"aether:golden_aercloud", "aether:golden_aercloud"},
    {"aether:golden_aercloud", "aether:golden_aercloud"},
  },
-- Type: 2x2 | Output: spartanweaponry:golden_parrying_dagger x 1
["spartanweaponry:golden_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: aether:golden_pendant x 1
["aether:golden_pendant"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", "#forge:string"},
    {"#forge:string", nil, "#forge:string"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: minecraft:golden_pickaxe x 1
["minecraft:golden_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_quarterstaff x 1
["spartanweaponry:golden_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/gold"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/gold", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_rapier x 1
["spartanweaponry:golden_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", nil},
    {"spartanweaponry:handle", "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: aether:golden_ring x 1
["aether:golden_ring"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:golden_saber x 1
["spartanweaponry:golden_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:golden_scythe x 1
["spartanweaponry:golden_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", nil},
    {nil, nil, "#forge:ingots/gold"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 2x3 | Output: mcwlights:golden_small_chandelier x 1
["mcwlights:golden_small_chandelier"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/gold", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/gold", "minecraft:honeycomb"},
  },
-- Type: 2x2 | Output: spartanweaponry:golden_tomahawk x 1
["spartanweaponry:golden_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: mcwlights:golden_triple_candle_holder x 1
["mcwlights:golden_triple_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"minecraft:honeycomb", "minecraft:honeycomb", "minecraft:honeycomb"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 2x3 | Output: mcwlights:golden_wall_candle_holder x 1
["mcwlights:golden_wall_candle_holder"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, nil},
    {"minecraft:honeycomb", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x2 | Output: spartanweaponry:golden_warhammer x 1
["spartanweaponry:golden_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 2x3 | Output: mcwbridges:granite_bridge x 4
["mcwbridges:granite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:granite_wall", nil, "minecraft:granite_wall"},
    {"minecraft:granite_slab", "minecraft:granite_slab", "minecraft:granite_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:granite_bridge_stair x 6
["mcwbridges:granite_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:granite_bridge"},
    {nil, "mcwbridges:granite_bridge", "mcwbridges:granite_bridge"},
    {"mcwbridges:granite_bridge", "mcwbridges:granite_bridge", "mcwbridges:granite_bridge"},
  },
-- Type: 3x3 | Output: mcwwindows:granite_four_window x 8
["mcwwindows:granite_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:granite", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 2x3 | Output: mcwfences:granite_grass_topped_wall x 6
["mcwfences:granite_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:granite", "minecraft:dirt", "minecraft:granite"},
    {"minecraft:polished_granite", "minecraft:polished_granite", "minecraft:polished_granite"},
  },
-- Type: 3x3 | Output: mcwwindows:granite_pane_window x 8
["mcwwindows:granite_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:granite", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:granite_parapet x 5
["mcwwindows:granite_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:granite", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:granite_pillar_wall x 5
["mcwfences:granite_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_granite", "minecraft:polished_granite", "minecraft:polished_granite"},
    {"minecraft:granite", nil, "minecraft:granite"},
  },
-- Type: 2x3 | Output: mcwfences:granite_railing_gate x 1
["mcwfences:granite_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:polished_granite", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:polished_granite", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: minecraft:granite_stairs x 4
["minecraft:granite_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:granite", nil, nil},
    {"minecraft:granite", "minecraft:granite", nil},
    {"minecraft:granite", "minecraft:granite", "minecraft:granite"},
  },
-- Type: 2x3 | Output: minecraft:granite_wall x 6
["minecraft:granite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:granite", "minecraft:granite", "minecraft:granite"},
    {"minecraft:granite", "minecraft:granite", "minecraft:granite"},
  },
-- Type: 3x3 | Output: mcwwindows:granite_window x 4
["mcwwindows:granite_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:granite", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:granite_window2 x 8
["mcwwindows:granite_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:granite", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: rftoolscontrol:graphics_card x 1
["rftoolscontrol:graphics_card"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", "#forge:gems/quartz", "#forge:gems/quartz"},
    {"minecraft:redstone", "rftoolscontrol:card_base", "minecraft:redstone"},
    {"#forge:gems/quartz", "#forge:dusts/glowstone", "#forge:gems/quartz"},
  },
-- Type: 3x3 | Output: gravestone:gravestone x 1
["gravestone:gravestone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, nil},
    {"minecraft:cobblestone", nil, nil},
    {"minecraft:dirt", "minecraft:dirt", "minecraft:dirt"},
  },
-- Type: 3x2 | Output: aether:gravitite_axe x 1
["aether:gravitite_axe"] = {
  type = "3x2",
  pattern = {
    {"#aether:processed/gravitite", "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
-- Type: 2x3 | Output: aether:gravitite_boots x 1
["aether:gravitite_boots"] = {
  type = "2x3",
  pattern = {
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
  },
-- Type: 3x3 | Output: aether:gravitite_chestplate x 1
["aether:gravitite_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", "#aether:processed/gravitite", "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", "#aether:processed/gravitite", "#aether:processed/gravitite"},
  },
-- Type: 2x3 | Output: aether:gravitite_helmet x 1
["aether:gravitite_helmet"] = {
  type = "2x3",
  pattern = {
    {"#aether:processed/gravitite", "#aether:processed/gravitite", "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
  },
-- Type: 3x2 | Output: aether:gravitite_hoe x 1
["aether:gravitite_hoe"] = {
  type = "3x2",
  pattern = {
    {"#aether:processed/gravitite", "#aether:processed/gravitite"},
    {nil, "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
-- Type: 3x3 | Output: minecraft:jukebox x 1
["minecraft:jukebox"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#aether:processed/gravitite", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: aether:gravitite_leggings x 1
["aether:gravitite_leggings"] = {
  type = "3x3",
  pattern = {
    {"#aether:processed/gravitite", "#aether:processed/gravitite", "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
    {"#aether:processed/gravitite", nil, "#aether:processed/gravitite"},
  },
-- Type: 3x3 | Output: aether:gravitite_pickaxe x 1
["aether:gravitite_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#aether:processed/gravitite", "#aether:processed/gravitite", "#aether:processed/gravitite"},
    {nil, "#aether:skyroot_stick", nil},
    {nil, "#aether:skyroot_stick", nil},
  },
-- Type: 2x3 | Output: ad_astra:gravity_normalizer x 1
["ad_astra:gravity_normalizer"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:etrionic_capacitor", "#forge:storage_blocks/diamond", "ad_astra:etrionic_capacitor"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: botania:gravity_rod x 1
["botania:gravity_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:dreamwood_twig", "#botania:dragonstone_gems"},
    {nil, "minecraft:wheat", "botania:dreamwood_twig"},
    {"botania:dreamwood_twig", nil, nil},
  },
-- Type: 3x3 | Output: projecte:gray_alchemical_bag x 1
["projecte:gray_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:gray_wool", "projecte:alchemical_chest", "minecraft:gray_wool"},
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
  },
-- Type: 3x3 | Output: minecraft:gray_banner x 1
["minecraft:gray_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:gray_bed x 1
["minecraft:gray_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:gray_brick_extra x 4
["domum_ornamentum:gray_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:gray_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwlights:gray_ceiling_light x 6
["mcwlights:gray_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:gray_wool", "minecraft:redstone_lamp", "minecraft:gray_wool"},
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
  },
-- Type: 3x3 | Output: cfm:gray_cooler x 2
["cfm:gray_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_terracotta", "minecraft:gray_terracotta", "minecraft:gray_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:gray_terracotta", "minecraft:gray_terracotta", "minecraft:gray_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:gray_flag x 1
["ad_astra:gray_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"#forge:rods/steel", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: cfm:gray_grill x 1
["cfm:gray_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_terracotta", "minecraft:iron_bars", "minecraft:gray_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:gray_industrial_lamp x 4
["ad_astra:gray_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:gray_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:gray_iron_tank_gauge x 8
["railcraft:gray_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:gray_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:gray_iron_tank_valve x 8
["railcraft:gray_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:gray_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:gray_iron_tank_wall x 8
["railcraft:gray_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:gray_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:gray_kitchen_counter x 8
["cfm:gray_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/gray", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:gray_kitchen_drawer x 4
["cfm:gray_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/gray", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:gray_kitchen_sink x 2
["cfm:gray_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_terracotta", "#forge:ingots/iron", "minecraft:gray_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:gray_lamp x 6
["mcwlights:gray_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"minecraft:gray_wool", "minecraft:redstone_lamp", "minecraft:gray_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:gray_mosaic_glass x 8
["mcwwindows:gray_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_stained_glass", "minecraft:gray_stained_glass", "minecraft:gray_stained_glass"},
    {"minecraft:gray_stained_glass", "minecraft:gray_dye", "minecraft:gray_stained_glass"},
    {"minecraft:gray_stained_glass", "minecraft:gray_stained_glass", "minecraft:gray_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:gray_mosaic_glass_pane x 16
["mcwwindows:gray_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:gray_mosaic_glass", "mcwwindows:gray_mosaic_glass", "mcwwindows:gray_mosaic_glass"},
    {"mcwwindows:gray_mosaic_glass", "mcwwindows:gray_mosaic_glass", "mcwwindows:gray_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:gray_ornament x 4
["mcwholidays:gray_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:gray_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 3x3 | Output: botania:gray_petal_block x 1
["botania:gray_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:gray_petal", "botania:gray_petal", "botania:gray_petal"},
    {"botania:gray_petal", "botania:gray_petal", "botania:gray_petal"},
    {"botania:gray_petal", "botania:gray_petal", "botania:gray_petal"},
  },
-- Type: 2x3 | Output: cfm:gray_picket_fence x 12
["cfm:gray_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:rods/wooden", "minecraft:gray_concrete"},
    {"minecraft:gray_concrete", "#forge:rods/wooden", "minecraft:gray_concrete"},
  },
-- Type: 3x3 | Output: railcraft:gray_post x 8
["railcraft:gray_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:gray_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: cfm:gray_sofa x 2
["cfm:gray_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_wool", nil, nil},
    {"minecraft:gray_wool", "minecraft:gray_wool", "minecraft:gray_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:gray_stained_glass x 8
["minecraft:gray_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:gray_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:gray_stained_glass_pane x 16
["minecraft:gray_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:gray_stained_glass", "minecraft:gray_stained_glass", "minecraft:gray_stained_glass"},
    {"minecraft:gray_stained_glass", "minecraft:gray_stained_glass", "minecraft:gray_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:gray_stained_glass_pane x 8
["minecraft:gray_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:gray_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:gray_steel_tank_gauge x 8
["railcraft:gray_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:gray_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:gray_steel_tank_valve x 8
["railcraft:gray_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:gray_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:gray_steel_tank_wall x 8
["railcraft:gray_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:gray_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:gray_strengthened_glass x 8
["railcraft:gray_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:gray_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: minecraft:gray_terracotta x 8
["minecraft:gray_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:gray_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 3x3 | Output: spartanweaponry:grease_ball x 1
["spartanweaponry:grease_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:foods/meat/raw", nil},
    {"#forge:foods/meat/raw", "#forge:slimeballs", "#forge:foods/meat/raw"},
    {nil, "#forge:foods/meat/raw", nil},
  },
-- Type: 3x3 | Output: projecte:green_alchemical_bag x 1
["projecte:green_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:green_wool", "projecte:alchemical_chest", "minecraft:green_wool"},
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
  },
-- Type: 2x2 | Output: ars_nouveau:green_archwood_wood x 3
["ars_nouveau:green_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:green_archwood_log", "ars_nouveau:green_archwood_log"},
    {"ars_nouveau:green_archwood_log", "ars_nouveau:green_archwood_log"},
  },
-- Type: 3x3 | Output: minecraft:green_banner x 1
["minecraft:green_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:green_bed x 1
["minecraft:green_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:green_brick_extra x 4
["domum_ornamentum:green_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:green_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: domum_ornamentum:green_cactus_extra x 4
["domum_ornamentum:green_cactus_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cactus", nil, "minecraft:cactus"},
    {nil, "minecraft:green_dye", nil},
    {"minecraft:cactus", nil, "minecraft:cactus"},
  },
-- Type: 3x3 | Output: mcwholidays:green_candy_cane_block x 8
["mcwholidays:green_candy_cane_block"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "minecraft:green_dye", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
  },
-- Type: 3x2 | Output: mcwholidays:green_candy_cane_slim x 8
["mcwholidays:green_candy_cane_slim"] = {
  type = "3x2",
  pattern = {
    {"mcwholidays:green_candy_cane_block", "mcwholidays:green_candy_cane_block"},
    {nil, "mcwholidays:green_candy_cane_block"},
    {nil, "mcwholidays:green_candy_cane_block"},
  },
-- Type: 3x3 | Output: mcwholidays:green_candy_cane_stairs x 4
["mcwholidays:green_candy_cane_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwholidays:green_candy_cane_block"},
    {nil, "mcwholidays:green_candy_cane_block", "mcwholidays:green_candy_cane_block"},
    {"mcwholidays:green_candy_cane_block", "mcwholidays:green_candy_cane_block", "mcwholidays:green_candy_cane_block"},
  },
-- Type: 3x3 | Output: mcwlights:green_ceiling_light x 6
["mcwlights:green_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:green_wool", "minecraft:redstone_lamp", "minecraft:green_wool"},
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
  },
-- Type: 3x3 | Output: domum_ornamentum:green_cobblestone_extra x 4
["domum_ornamentum:green_cobblestone_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
    {nil, "minecraft:green_dye", nil},
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
  },
-- Type: 3x3 | Output: cfm:green_cooler x 2
["cfm:green_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_terracotta", "minecraft:green_terracotta", "minecraft:green_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:green_terracotta", "minecraft:green_terracotta", "minecraft:green_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:green_flag x 1
["ad_astra:green_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:green_wool", "minecraft:green_wool"},
    {"#forge:rods/steel", "minecraft:green_wool", "minecraft:green_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: mcwholidays:green_garland_wall_deco_1 x 1
["mcwholidays:green_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:lime_dye", nil, "minecraft:lime_dye"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: mcwholidays:green_garland_wall_deco_2 x 1
["mcwholidays:green_garland_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:lime_dye", "minecraft:lime_dye", "minecraft:lime_dye"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: cfm:green_grill x 1
["cfm:green_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_terracotta", "minecraft:iron_bars", "minecraft:green_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:green_industrial_lamp x 4
["ad_astra:green_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:green_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:green_iron_tank_gauge x 8
["railcraft:green_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:green_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:green_iron_tank_valve x 8
["railcraft:green_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:green_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:green_iron_tank_wall x 8
["railcraft:green_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:green_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:green_kitchen_counter x 8
["cfm:green_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/green", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:green_kitchen_drawer x 4
["cfm:green_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/green", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:green_kitchen_sink x 2
["cfm:green_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_terracotta", "#forge:ingots/iron", "minecraft:green_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:green_lamp x 6
["mcwlights:green_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
    {"minecraft:green_wool", "minecraft:redstone_lamp", "minecraft:green_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:green_mosaic_glass x 8
["mcwwindows:green_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_stained_glass", "minecraft:green_stained_glass", "minecraft:green_stained_glass"},
    {"minecraft:green_stained_glass", "minecraft:green_dye", "minecraft:green_stained_glass"},
    {"minecraft:green_stained_glass", "minecraft:green_stained_glass", "minecraft:green_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:green_mosaic_glass_pane x 16
["mcwwindows:green_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:green_mosaic_glass", "mcwwindows:green_mosaic_glass", "mcwwindows:green_mosaic_glass"},
    {"mcwwindows:green_mosaic_glass", "mcwwindows:green_mosaic_glass", "mcwwindows:green_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:green_ornament x 4
["mcwholidays:green_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:green_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 3x3 | Output: botania:green_pavement_stairs x 4
["botania:green_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:green_pavement", nil, nil},
    {"botania:green_pavement", "botania:green_pavement", nil},
    {"botania:green_pavement", "botania:green_pavement", "botania:green_pavement"},
  },
-- Type: 3x3 | Output: botania:green_petal_block x 1
["botania:green_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:green_petal", "botania:green_petal", "botania:green_petal"},
    {"botania:green_petal", "botania:green_petal", "botania:green_petal"},
    {"botania:green_petal", "botania:green_petal", "botania:green_petal"},
  },
-- Type: 2x3 | Output: cfm:green_picket_fence x 12
["cfm:green_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:green_concrete", "#forge:rods/wooden", "minecraft:green_concrete"},
    {"minecraft:green_concrete", "#forge:rods/wooden", "minecraft:green_concrete"},
  },
-- Type: 3x3 | Output: railcraft:green_post x 8
["railcraft:green_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:green_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: rftoolsbuilder:green_shield_template_block x 8
["rftoolsbuilder:green_shield_template_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#forge:dyes/green", "#forge:glass", "#forge:dyes/green"},
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
  },
-- Type: 3x3 | Output: cfm:green_sofa x 2
["cfm:green_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_wool", nil, nil},
    {"minecraft:green_wool", "minecraft:green_wool", "minecraft:green_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:green_stained_glass x 8
["minecraft:green_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:green_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:green_stained_glass_pane x 16
["minecraft:green_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:green_stained_glass", "minecraft:green_stained_glass", "minecraft:green_stained_glass"},
    {"minecraft:green_stained_glass", "minecraft:green_stained_glass", "minecraft:green_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:green_stained_glass_pane x 8
["minecraft:green_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:green_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:green_steel_tank_gauge x 8
["railcraft:green_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:green_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:green_steel_tank_valve x 8
["railcraft:green_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:green_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:green_steel_tank_wall x 8
["railcraft:green_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:green_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:green_strengthened_glass x 8
["railcraft:green_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:green_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:green_string_lights x 4
["mcwholidays:green_string_lights"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:glowstone_dust", "minecraft:green_dye", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: minecraft:green_terracotta x 8
["minecraft:green_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:green_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 3x3 | Output: peripherals:grinder x 1
["peripherals:grinder"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:diamond_sword", "#forge:stone"},
    {"minecraft:rotten_flesh", "minecraft:redstone", "minecraft:rotten_flesh"},
    {"#forge:stone", "minecraft:bone", "#forge:stone"},
  },
-- Type: 2x3 | Output: minecraft:grindstone x 1
["minecraft:grindstone"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:stone_slab", "#forge:rods/wooden"},
    {"#minecraft:planks", nil, "#minecraft:planks"},
  },
-- Type: 2x3 | Output: mcwholidays:ground_skeleton x 1
["mcwholidays:ground_skeleton"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bone_block", nil},
    {"minecraft:bone", "minecraft:bone", "minecraft:bone"},
  },
-- Type: 3x3 | Output: minecraft:gunpowder x 1
["minecraft:gunpowder"] = {
  type = "3x3",
  pattern = {
    {"createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch"},
    {"createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch"},
    {"createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch", "createbigcannons:gunpowder_pinch"},
  },
-- Type: 2x3 | Output: mcwroofs:rain_gutter x 1
["mcwroofs:rain_gutter"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_black x 8
["mcwroofs:gutter_base_black"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:black_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_blue x 8
["mcwroofs:gutter_base_blue"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:blue_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_brown x 8
["mcwroofs:gutter_base_brown"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:brown_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_cyan x 8
["mcwroofs:gutter_base_cyan"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:cyan_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_gray x 8
["mcwroofs:gutter_base_gray"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:gray_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_green x 8
["mcwroofs:gutter_base_green"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:green_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_light_blue x 8
["mcwroofs:gutter_base_light_blue"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:light_blue_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_light_gray x 8
["mcwroofs:gutter_base_light_gray"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:light_gray_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_lime x 8
["mcwroofs:gutter_base_lime"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:lime_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_magenta x 8
["mcwroofs:gutter_base_magenta"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:magenta_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_orange x 8
["mcwroofs:gutter_base_orange"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:orange_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_pink x 8
["mcwroofs:gutter_base_pink"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:pink_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_purple x 8
["mcwroofs:gutter_base_purple"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:purple_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_red x 8
["mcwroofs:gutter_base_red"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:red_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_white x 8
["mcwroofs:gutter_base_white"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:white_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_base_yellow x 8
["mcwroofs:gutter_base_yellow"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "minecraft:yellow_dye", "mcwroofs:gutter_base"},
    {"mcwroofs:gutter_base", "mcwroofs:gutter_base", "mcwroofs:gutter_base"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_black x 8
["mcwroofs:gutter_middle_black"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:black_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_blue x 8
["mcwroofs:gutter_middle_blue"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:blue_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_brown x 8
["mcwroofs:gutter_middle_brown"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:brown_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_cyan x 8
["mcwroofs:gutter_middle_cyan"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:cyan_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_gray x 8
["mcwroofs:gutter_middle_gray"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:gray_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_green x 8
["mcwroofs:gutter_middle_green"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:green_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_light_blue x 8
["mcwroofs:gutter_middle_light_blue"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:light_blue_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_light_gray x 8
["mcwroofs:gutter_middle_light_gray"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:light_gray_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_lime x 8
["mcwroofs:gutter_middle_lime"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:lime_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_magenta x 8
["mcwroofs:gutter_middle_magenta"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:magenta_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_orange x 8
["mcwroofs:gutter_middle_orange"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:orange_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_pink x 8
["mcwroofs:gutter_middle_pink"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:pink_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_purple x 8
["mcwroofs:gutter_middle_purple"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:purple_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_red x 8
["mcwroofs:gutter_middle_red"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:red_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_white x 8
["mcwroofs:gutter_middle_white"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:white_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: mcwroofs:gutter_middle_yellow x 8
["mcwroofs:gutter_middle_yellow"] = {
  type = "3x3",
  pattern = {
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "minecraft:yellow_dye", "mcwroofs:gutter_middle"},
    {"mcwroofs:gutter_middle", "mcwroofs:gutter_middle", "mcwroofs:gutter_middle"},
  },
-- Type: 3x3 | Output: immersive_aircraft:gyrodyne x 1
["immersive_aircraft:gyrodyne"] = {
  type = "3x3",
  pattern = {
    {nil, "immersive_aircraft:sail", nil},
    {"immersive_aircraft:hull", "immersive_aircraft:propeller", "immersive_aircraft:hull"},
    {nil, "immersive_aircraft:sail", nil},
  },
-- Type: 3x3 | Output: mcwwindows:hammer x 1
["mcwwindows:hammer"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {nil, "minecraft:stick", "#forge:nuggets/iron"},
    {"minecraft:stick", nil, nil},
  },
-- Type: 3x3 | Output: mcwholidays:happy_ghost x 1
["mcwholidays:happy_ghost"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:white_wool", nil},
    {nil, "minecraft:white_wool", nil},
    {"minecraft:white_carpet", nil, "minecraft:white_carpet"},
  },
-- Type: 3x3 | Output: projecte:harvest_goddess_band x 1
["projecte:harvest_goddess_band"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:saplings", "#minecraft:flowers", "#minecraft:saplings"},
    {"projecte:dark_matter", "projecte:iron_band", "projecte:dark_matter"},
    {"#minecraft:saplings", "#minecraft:flowers", "#minecraft:saplings"},
  },
-- Type: 3x3 | Output: mysticalagriculture:harvester x 1
["mysticalagriculture:harvester"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "mysticalagriculture:soulium_ingot", "#forge:ingots/iron"},
    {"#mysticalagriculture:diamond_scythes", "mysticalagriculture:machine_frame", "#mysticalagriculture:diamond_scythes"},
    {"#forge:ingots/iron", "mysticalagriculture:soulium_ingot", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsutility:hasteplus_module x 1
["rftoolsutility:hasteplus_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolsutility:haste_module", "minecraft:redstone"},
    {"rftoolsbase:infused_diamond", "rftoolsutility:moduleplus_template", "rftoolsbase:infused_diamond"},
    {"minecraft:redstone", "rftoolsbase:infused_diamond", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: mcwholidays:haunting_ghost x 1
["mcwholidays:haunting_ghost"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_carpet", nil, "minecraft:white_carpet"},
    {nil, "minecraft:white_wool", nil},
    {nil, "minecraft:white_wool", nil},
  },
-- Type: 2x3 | Output: mcwholidays:hay_wheelbarrow x 1
["mcwholidays:hay_wheelbarrow"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:hay_block", "#minecraft:planks"},
    {"minecraft:stick", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 2x3 | Output: mekanism:hazmat_boots x 1
["mekanism:hazmat_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/lead", nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:dyes/black", "#forge:ingots/lead"},
  },
-- Type: 3x3 | Output: mekanism:hazmat_gown x 1
["mekanism:hazmat_gown"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:dyes/orange", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
  },
-- Type: 2x3 | Output: mekanism:hazmat_mask x 1
["mekanism:hazmat_mask"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:dyes/orange", "#forge:ingots/lead"},
  },
-- Type: 3x3 | Output: mekanism:hazmat_pants x 1
["mekanism:hazmat_pants"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:dyes/orange", "#forge:ingots/lead"},
    {"#forge:ingots/lead", nil, "#forge:ingots/lead"},
  },
-- Type: 3x3 | Output: mekanism:hdpe_elytra x 1
["mekanism:hdpe_elytra"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/atomic", "mekanism:hdpe_sheet", "#mekanism:alloys/atomic"},
    {"mekanism:hdpe_sheet", "minecraft:elytra", "mekanism:hdpe_sheet"},
    {"mekanism:hdpe_sheet", nil, "mekanism:hdpe_sheet"},
  },
-- Type: 2x2 | Output: mekanism:hdpe_rod x 1
["mekanism:hdpe_rod"] = {
  type = "2x2",
  pattern = {
    {"mekanism:hdpe_pellet", "mekanism:hdpe_pellet"},
    {"mekanism:hdpe_pellet", "mekanism:hdpe_pellet"},
  },
-- Type: 3x3 | Output: ironfurnaces:heater x 1
["ironfurnaces:heater"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:comparator", "#forge:stone"},
    {"#forge:stone", "#forge:storage_blocks/redstone", "#forge:stone"},
    {"#forge:stone", "minecraft:furnace", "#forge:stone"},
  },
-- Type: 2x2 | Output: immersive_aircraft:heavy_crossbow x 1
["immersive_aircraft:heavy_crossbow"] = {
  type = "2x2",
  pattern = {
    {"minecraft:crossbow", "minecraft:tripwire_hook"},
    {"#minecraft:logs", nil},
  },
-- Type: 2x3 | Output: biomesoplenty:hellbark_boat x 1
["biomesoplenty:hellbark_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:hellbark_planks", nil, "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
  },
-- Type: 3x2 | Output: biomesoplenty:hellbark_door x 3
["biomesoplenty:hellbark_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:hellbark_fence x 3
["biomesoplenty:hellbark_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:hellbark_planks", "minecraft:stick", "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "minecraft:stick", "biomesoplenty:hellbark_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:hellbark_fence_gate x 1
["biomesoplenty:hellbark_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:hellbark_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:hellbark_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: biomesoplenty:hellbark_hanging_sign x 6
["biomesoplenty:hellbark_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log"},
    {"biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log"},
  },
-- Type: 3x3 | Output: biomesoplenty:hellbark_sign x 3
["biomesoplenty:hellbark_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: biomesoplenty:hellbark_stairs x 4
["biomesoplenty:hellbark_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:hellbark_planks", nil, nil},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", nil},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:hellbark_trapdoor x 2
["biomesoplenty:hellbark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
    {"biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks", "biomesoplenty:hellbark_planks"},
  },
-- Type: 2x2 | Output: biomesoplenty:hellbark_wood x 3
["biomesoplenty:hellbark_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:hellbark_log", "biomesoplenty:hellbark_log"},
    {"biomesoplenty:hellbark_log", "biomesoplenty:hellbark_log"},
  },
-- Type: 3x3 | Output: aether:hellfire_stairs x 4
["aether:hellfire_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:hellfire_stone", nil, nil},
    {"aether:hellfire_stone", "aether:hellfire_stone", nil},
    {"aether:hellfire_stone", "aether:hellfire_stone", "aether:hellfire_stone"},
  },
-- Type: 2x3 | Output: aether:hellfire_wall x 6
["aether:hellfire_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:hellfire_stone", "aether:hellfire_stone", "aether:hellfire_stone"},
    {"aether:hellfire_stone", "aether:hellfire_stone", "aether:hellfire_stone"},
  },
-- Type: 3x3 | Output: railcraft:high_speed_electric_junction_track x 16
["railcraft:high_speed_electric_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
    {"railcraft:electric_rail", "railcraft:stone_railbed", "railcraft:electric_rail"},
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
  },
-- Type: 3x3 | Output: railcraft:high_speed_electric_track x 32
["railcraft:high_speed_electric_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:stone_railbed", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
  },
-- Type: 3x3 | Output: railcraft:high_speed_electric_turnout_track x 16
["railcraft:high_speed_electric_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:stone_railbed", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
  },
-- Type: 3x3 | Output: railcraft:high_speed_electric_wye_track x 16
["railcraft:high_speed_electric_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:stone_railbed"},
    {"railcraft:high_speed_rail", "railcraft:electric_rail", "railcraft:high_speed_rail"},
  },
-- Type: 3x3 | Output: railcraft:high_speed_junction_track x 16
["railcraft:high_speed_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:stone_railbed", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
  },
-- Type: 3x3 | Output: railcraft:high_speed_track x 32
["railcraft:high_speed_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", nil, "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:stone_railbed", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", nil, "railcraft:high_speed_rail"},
  },
-- Type: 3x3 | Output: railcraft:high_speed_turnout_track x 16
["railcraft:high_speed_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:stone_railbed", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
  },
-- Type: 3x3 | Output: railcraft:high_speed_wye_track x 16
["railcraft:high_speed_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:stone_railbed"},
    {"railcraft:high_speed_rail", "railcraft:high_speed_rail", "railcraft:high_speed_rail"},
  },
-- Type: 3x3 | Output: botania:holy_cloak x 1
["botania:holy_cloak"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {"minecraft:glowstone_dust", "minecraft:white_wool", "minecraft:glowstone_dust"},
    {"minecraft:glowstone_dust", "botania:life_essence", "minecraft:glowstone_dust"},
  },
-- Type: 3x2 | Output: aether:holystone_axe x 1
["aether:holystone_axe"] = {
  type = "3x2",
  pattern = {
    {"aether:holystone", "aether:holystone"},
    {"aether:holystone", "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
-- Type: 3x3 | Output: aether:holystone_brick_stairs x 4
["aether:holystone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone_bricks", nil, nil},
    {"aether:holystone_bricks", "aether:holystone_bricks", nil},
    {"aether:holystone_bricks", "aether:holystone_bricks", "aether:holystone_bricks"},
  },
-- Type: 2x3 | Output: aether:holystone_brick_wall x 6
["aether:holystone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:holystone_bricks", "aether:holystone_bricks", "aether:holystone_bricks"},
    {"aether:holystone_bricks", "aether:holystone_bricks", "aether:holystone_bricks"},
  },
-- Type: 2x2 | Output: aether:holystone_bricks x 4
["aether:holystone_bricks"] = {
  type = "2x2",
  pattern = {
    {"aether:holystone", "aether:holystone"},
    {"aether:holystone", "aether:holystone"},
  },
-- Type: 3x2 | Output: aether:holystone_hoe x 1
["aether:holystone_hoe"] = {
  type = "3x2",
  pattern = {
    {"aether:holystone", "aether:holystone"},
    {nil, "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
-- Type: 3x3 | Output: aether:holystone_pickaxe x 1
["aether:holystone_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone", "aether:holystone", "aether:holystone"},
    {nil, "#aether:skyroot_stick", nil},
    {nil, "#aether:skyroot_stick", nil},
  },
-- Type: 3x3 | Output: aether:holystone_stairs x 4
["aether:holystone_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone", nil, nil},
    {"aether:holystone", "aether:holystone", nil},
    {"aether:holystone", "aether:holystone", "aether:holystone"},
  },
-- Type: 2x3 | Output: minecraft:stonecutter x 1
["minecraft:stonecutter"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"aether:holystone", "aether:holystone", "aether:holystone"},
  },
-- Type: 2x3 | Output: aether:holystone_wall x 6
["aether:holystone_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:holystone", "aether:holystone", "aether:holystone"},
    {"aether:holystone", "aether:holystone", "aether:holystone"},
  },
-- Type: 2x2 | Output: mysticalagriculture:honey_agglomeratio x 1
["mysticalagriculture:honey_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:honey_bottle", "minecraft:honeycomb"},
    {"minecraft:honeycomb", "minecraft:honey_bottle"},
  },
-- Type: 2x2 | Output: minecraft:honey_block x 1
["minecraft:honey_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:honey_bottle", "minecraft:honey_bottle"},
    {"minecraft:honey_bottle", "minecraft:honey_bottle"},
  },
-- Type: 2x2 | Output: minecraft:honeycomb_block x 1
["minecraft:honeycomb_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:honeycomb", "minecraft:honeycomb"},
    {"minecraft:honeycomb", "minecraft:honeycomb"},
  },
-- Type: 3x3 | Output: minecraft:hopper x 1
["minecraft:hopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: storagedrawers:hopper_upgrade x 1
["storagedrawers:hopper_upgrade"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:hopper", nil},
    {"#forge:rods/wooden", "storagedrawers:upgrade_template", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 2x3 | Output: create:horizontal_framed_glass_pane x 16
["create:horizontal_framed_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"create:horizontal_framed_glass", "create:horizontal_framed_glass", "create:horizontal_framed_glass"},
    {"create:horizontal_framed_glass", "create:horizontal_framed_glass", "create:horizontal_framed_glass"},
  },
-- Type: 3x3 | Output: botania:horn_grass x 1
["botania:horn_grass"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:livingwood_logs", nil},
    {"#botania:livingwood_logs", "botania:grass_seeds", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "#botania:livingwood_logs", nil},
  },
-- Type: 3x3 | Output: travelersbackpack:hose x 1
["travelersbackpack:hose"] = {
  type = "3x3",
  pattern = {
    {"travelersbackpack:hose_nozzle", "#forge:dyes/green", "#forge:dyes/green"},
    {nil, nil, "#forge:dyes/green"},
    {nil, nil, "#forge:dyes/green"},
  },
-- Type: 2x3 | Output: travelersbackpack:hose_nozzle x 1
["travelersbackpack:hose_nozzle"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: minecraft:host_armor_trim_smithing_template x 2
["minecraft:host_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:host_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:terracotta", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: botania:hourglass x 1
["botania:hourglass"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "botania:mana_glass", "#forge:ingots/gold"},
    {"minecraft:redstone", "#botania:manasteel_ingots", "minecraft:redstone"},
    {"#forge:ingots/gold", "botania:mana_glass", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: electrodynamics:ingothslasteel x 1
["electrodynamics:ingothslasteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel"},
    {"#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel"},
    {"#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel", "#forge:nuggets/hslasteel"},
  },
-- Type: 3x3 | Output: immersive_aircraft:hull x 1
["immersive_aircraft:hull"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: immersive_aircraft:hull_reinforcement x 1
["immersive_aircraft:hull_reinforcement"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"immersive_aircraft:hull", "immersive_aircraft:hull", "immersive_aircraft:hull"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: electrodynamics:hydraulicboots x 1
["electrodynamics:hydraulicboots"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:canisterreinforced", nil, "electrodynamics:canisterreinforced"},
    {"minecraft:piston", nil, "minecraft:piston"},
    {"#minecraft:wool", "#forge:plates/steel", "#minecraft:wool"},
  },
-- Type: 3x3 | Output: industrialforegoing:hydroponic_bed x 1
["industrialforegoing:hydroponic_bed"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:dirt", "#forge:plastic"},
    {"minecraft:iron_hoe", "industrialforegoing:fertilizer", "minecraft:iron_hoe"},
    {"#forge:gears/gold", "#industrialforegoing:machine_frame/simple", "#forge:gears/gold"},
  },
-- Type: 2x3 | Output: create_hypertube:hypertube_accelerator x 2
["create_hypertube:hypertube_accelerator"] = {
  type = "2x3",
  pattern = {
    {nil, "create:precision_mechanism", nil},
    {"create:cogwheel", "create_hypertube:hypertube_entrance", "create:cogwheel"},
  },
-- Type: 3x3 | Output: projecte:hyperkinetic_lens x 1
["projecte:hyperkinetic_lens"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"projecte:dark_matter", "projecte:nova_catalyst", "projecte:dark_matter"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: create_hypertube:hypertube x 16
["create_hypertube:hypertube"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/brass", "#forge:glass_panes", "#forge:plates/brass"},
    {"#forge:glass_panes", nil, "#forge:glass_panes"},
    {"#forge:plates/brass", "#forge:glass_panes", "#forge:plates/brass"},
  },
-- Type: 3x3 | Output: botania:ice_pendant x 1
["botania:ice_pendant"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_winter", "botania:mana_string", nil},
    {"botania:mana_string", nil, "botania:mana_string"},
    {"#botania:manasteel_ingots", "botania:mana_string", "botania:rune_water"},
  },
-- Type: 3x3 | Output: aether:icestone_stairs x 4
["aether:icestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:icestone", nil, nil},
    {"aether:icestone", "aether:icestone", nil},
    {"aether:icestone", "aether:icestone", "aether:icestone"},
  },
-- Type: 2x3 | Output: aether:icestone_wall x 6
["aether:icestone_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:icestone", "aether:icestone", "aether:icestone"},
    {"aether:icestone", "aether:icestone", "aether:icestone"},
  },
-- Type: 2x3 | Output: mcwholidays:icicle x 10
["mcwholidays:icicle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {"minecraft:ice", nil, "minecraft:ice"},
  },
-- Type: 3x3 | Output: mcwholidays:icicle_big x 12
["mcwholidays:icicle_big"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {"minecraft:ice", nil, "minecraft:ice"},
    {"minecraft:ice", nil, nil},
  },
-- Type: 3x3 | Output: mcwholidays:icicle_sharp x 12
["mcwholidays:icicle_sharp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {nil, "minecraft:ice", "minecraft:ice"},
    {nil, "minecraft:ice", nil},
  },
-- Type: 3x3 | Output: mcwholidays:icicle_thick x 14
["mcwholidays:icicle_thick"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {nil, "minecraft:ice", nil},
  },
-- Type: 3x3 | Output: itemfilters:id_regex x 7
["itemfilters:id_regex"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {"#itemfilters:filters", "#itemfilters:filters", "#itemfilters:filters"},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
  },
-- Type: 3x3 | Output: projecte:ignition_ring x 1
["projecte:ignition_ring"] = {
  type = "3x3",
  pattern = {
    {"minecraft:flint_and_steel", "projecte:mobius_fuel", "minecraft:flint_and_steel"},
    {"projecte:dark_matter", "projecte:iron_band", "projecte:dark_matter"},
    {"minecraft:flint_and_steel", "projecte:mobius_fuel", "minecraft:flint_and_steel"},
  },
-- Type: 3x3 | Output: storagedrawers:illumination_upgrade x 8
["storagedrawers:illumination_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "#forge:rods/wooden", "#forge:dusts/glowstone"},
    {"#forge:rods/wooden", "storagedrawers:upgrade_template", "#forge:rods/wooden"},
    {"#forge:dusts/glowstone", "#forge:rods/wooden", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: ars_nouveau:imbuement_chamber x 1
["ars_nouveau:imbuement_chamber"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:archwood_planks", "#forge:ingots/gold", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", nil, "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "#forge:ingots/gold", "ars_nouveau:archwood_planks"},
  },
-- Type: 3x3 | Output: mysticalagradditions:imperium_apple x 1
["mysticalagradditions:imperium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_essence", nil},
    {"mysticalagriculture:imperium_essence", "minecraft:golden_apple", "mysticalagriculture:imperium_essence"},
    {nil, "mysticalagriculture:imperium_essence", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_block x 1
["mysticalagriculture:imperium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence"},
    {"mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence"},
    {"mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_block x 1
["mysticalagriculture:imperium_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_block", nil},
    {"mysticalagriculture:tertium_block", "mysticalagriculture:master_infusion_crystal", "mysticalagriculture:tertium_block"},
    {nil, "mysticalagriculture:tertium_block", nil},
  },
-- Type: 3x3 | Output: mysticalagradditions:imperium_coal_block x 1
["mysticalagradditions:imperium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal"},
    {"mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal"},
    {"mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal", "mysticalagradditions:imperium_coal"},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_essence x 1
["mysticalagriculture:imperium_essence"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_essence", nil},
    {"mysticalagriculture:tertium_essence", "#mysticalagriculture:infusion_crystals", "mysticalagriculture:tertium_essence"},
    {nil, "mysticalagriculture:tertium_essence", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_furnace x 1
["mysticalagriculture:imperium_furnace"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_essence", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_furnace", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_block", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_gemstone_block x 1
["mysticalagriculture:imperium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone"},
    {"mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone"},
    {"mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone", "mysticalagriculture:imperium_gemstone"},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_growth_accelerator x 3
["mysticalagriculture:imperium_growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_essence", "#forge:stone", "mysticalagriculture:imperium_essence"},
    {"#forge:stone", "mysticalagriculture:imperium_gemstone", "#forge:stone"},
    {"mysticalagriculture:imperium_essence", "#forge:stone", "mysticalagriculture:imperium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_ingot_block x 1
["mysticalagriculture:imperium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot"},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot"},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_ingot"},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_ingot x 1
["mysticalagriculture:imperium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget"},
    {"mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget"},
    {"mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget", "mysticalagriculture:imperium_nugget"},
  },
-- Type: 3x3 | Output: mysticalagradditions:imperium_paxel x 1
["mysticalagradditions:imperium_paxel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_axe", "mysticalagriculture:imperium_pickaxe", "mysticalagriculture:imperium_shovel"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_upgrade x 1
["mysticalagriculture:imperium_upgrade"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_essence"},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_upgrade", "mysticalagriculture:imperium_ingot"},
    {"mysticalagriculture:imperium_essence", "mysticalagriculture:imperium_ingot", "mysticalagriculture:imperium_essence"},
  },
-- Type: 3x3 | Output: hexcasting:impetus/empty x 1
["hexcasting:impetus/empty"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purpur_block", "hexcasting:slate_block", "hexcasting:slate_block"},
    {"minecraft:iron_bars", "hexcasting:charged_amethyst", "minecraft:iron_bars"},
    {"hexcasting:slate_block", "hexcasting:slate_block", "minecraft:purpur_block"},
  },
-- Type: 3x3 | Output: immersive_aircraft:improved_landing_gear x 1
["immersive_aircraft:improved_landing_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", "#forge:ingots/iron"},
    {"minecraft:coal", "minecraft:coal", "#forge:ingots/iron"},
    {"minecraft:coal", "minecraft:coal", nil},
  },
-- Type: 3x3 | Output: enderio:impulse_hopper x 1
["enderio:impulse_hopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "minecraft:hopper", "#forge:ingots/copper_alloy"},
    {"#forge:gears/iron", "enderio:void_chassis", "#forge:gears/iron"},
    {"#forge:ingots/copper_alloy", "#forge:ingots/redstone_alloy", "#forge:ingots/copper_alloy"},
  },
-- Type: 3x3 | Output: botania:incense_stick x 1
["botania:incense_stick"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:ghast_tear"},
    {nil, "minecraft:blaze_powder", nil},
    {"botania:livingwood_twig", nil, nil},
  },
-- Type: 3x3 | Output: aether:incubator x 1
["aether:incubator"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone", "aether:holystone", "aether:holystone"},
    {"aether:holystone", "aether:ambrosium_torch", "aether:holystone"},
    {"aether:holystone", "aether:holystone", "aether:holystone"},
  },
-- Type: 3x3 | Output: mekanism:induction_casing x 4
["mekanism:induction_casing"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "mekanism:energy_tablet", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: mekanism:induction_port x 2
["mekanism:induction_port"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:induction_casing", nil},
    {"mekanism:induction_casing", "#forge:circuits/elite", "mekanism:induction_casing"},
    {nil, "mekanism:induction_casing", nil},
  },
-- Type: 3x3 | Output: mekanism:advanced_induction_provider x 1
["mekanism:advanced_induction_provider"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "mekanism:basic_induction_provider", "#forge:circuits/advanced"},
    {"mekanism:basic_induction_provider", "mekanism:advanced_energy_cube", "mekanism:basic_induction_provider"},
    {"#forge:circuits/advanced", "mekanism:basic_induction_provider", "#forge:circuits/advanced"},
  },
-- Type: 3x3 | Output: mekanism:basic_induction_provider x 1
["mekanism:basic_induction_provider"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/lithium", "#forge:circuits/basic", "#forge:dusts/lithium"},
    {"#forge:circuits/basic", "mekanism:basic_energy_cube", "#forge:circuits/basic"},
    {"#forge:dusts/lithium", "#forge:circuits/basic", "#forge:dusts/lithium"},
  },
-- Type: 3x3 | Output: mekanism:elite_induction_provider x 1
["mekanism:elite_induction_provider"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "mekanism:advanced_induction_provider", "#forge:circuits/elite"},
    {"mekanism:advanced_induction_provider", "mekanism:elite_energy_cube", "mekanism:advanced_induction_provider"},
    {"#forge:circuits/elite", "mekanism:advanced_induction_provider", "#forge:circuits/elite"},
  },
-- Type: 3x3 | Output: mekanism:ultimate_induction_provider x 1
["mekanism:ultimate_induction_provider"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/ultimate", "mekanism:elite_induction_provider", "#forge:circuits/ultimate"},
    {"mekanism:elite_induction_provider", "mekanism:ultimate_energy_cube", "mekanism:elite_induction_provider"},
    {"#forge:circuits/ultimate", "mekanism:elite_induction_provider", "#forge:circuits/ultimate"},
  },
-- Type: 3x3 | Output: peripherals:induction_charger x 1
["peripherals:induction_charger"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:ingots/copper", "#forge:stone"},
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
    {"#forge:stone", "#forge:ingots/iron", "#forge:stone"},
  },
-- Type: 3x3 | Output: mekanism:industrial_alarm x 1
["mekanism:industrial_alarm"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:circuits/basic", "minecraft:redstone_lamp", "#forge:circuits/basic"},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
  },
-- Type: 3x3 | Output: immersive_aircraft:industrial_gears x 1
["immersive_aircraft:industrial_gears"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/copper", "minecraft:lever", "#forge:ingots/iron"},
    {"#forge:ingots/copper", "#forge:ingots/copper", nil},
  },
-- Type: 2x3 | Output: create:industrial_iron_window x 2
["create:industrial_iron_window"] = {
  type = "2x3",
  pattern = {
    {nil, "create:industrial_iron_block", nil},
    {"create:industrial_iron_block", "#forge:glass/colorless", "create:industrial_iron_block"},
  },
-- Type: 2x3 | Output: create:industrial_iron_window_pane x 16
["create:industrial_iron_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:industrial_iron_window", "create:industrial_iron_window", "create:industrial_iron_window"},
    {"create:industrial_iron_window", "create:industrial_iron_window", "create:industrial_iron_window"},
  },
-- Type: 3x3 | Output: mysticalagradditions:inferium_apple x 1
["mysticalagradditions:inferium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_essence", nil},
    {"mysticalagriculture:inferium_essence", "minecraft:golden_apple", "mysticalagriculture:inferium_essence"},
    {nil, "mysticalagriculture:inferium_essence", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_block x 1
["mysticalagriculture:inferium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence"},
  },
-- Type: 3x3 | Output: mysticalagradditions:inferium_coal_block x 1
["mysticalagradditions:inferium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal"},
    {"mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal"},
    {"mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal", "mysticalagradditions:inferium_coal"},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_furnace x 1
["mysticalagriculture:inferium_furnace"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_essence", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:furnace", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_block", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_gemstone_block x 1
["mysticalagriculture:inferium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone"},
    {"mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone"},
    {"mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone", "mysticalagriculture:inferium_gemstone"},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_growth_accelerator x 3
["mysticalagriculture:inferium_growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "#forge:stone", "mysticalagriculture:inferium_essence"},
    {"#forge:stone", "mysticalagriculture:inferium_gemstone", "#forge:stone"},
    {"mysticalagriculture:inferium_essence", "#forge:stone", "mysticalagriculture:inferium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_ingot_block x 1
["mysticalagriculture:inferium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot"},
    {"mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot"},
    {"mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_ingot"},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_ingot x 1
["mysticalagriculture:inferium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget"},
    {"mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget"},
    {"mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget", "mysticalagriculture:inferium_nugget"},
  },
-- Type: 3x3 | Output: mysticalagradditions:inferium_paxel x 1
["mysticalagradditions:inferium_paxel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_axe", "mysticalagriculture:inferium_pickaxe", "mysticalagriculture:inferium_shovel"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_seeds x 1
["mysticalagriculture:inferium_seeds"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:inferium_essence", "minecraft:wheat_seeds", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_upgrade x 1
["mysticalagriculture:inferium_upgrade"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:inferium_ingot", "mysticalagriculture:upgrade_base", "mysticalagriculture:inferium_ingot"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:inferium_ingot", "mysticalagriculture:inferium_essence"},
  },
-- Type: 3x3 | Output: projectexpansion:infinite_fuel x 1
["projectexpansion:infinite_fuel"] = {
  type = "3x3",
  pattern = {
    {"minecraft:coal", "minecraft:coal", "minecraft:coal"},
    {"minecraft:coal", "projecte:transmutation_tablet", "minecraft:coal"},
    {"minecraft:coal", "minecraft:coal", "minecraft:coal"},
  },
-- Type: 3x3 | Output: projectexpansion:infinite_steak x 1
["projectexpansion:infinite_steak"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cooked_beef", "minecraft:cooked_beef", "minecraft:cooked_beef"},
    {"minecraft:cooked_beef", "projecte:transmutation_tablet", "minecraft:cooked_beef"},
    {"minecraft:cooked_beef", "minecraft:cooked_beef", "minecraft:cooked_beef"},
  },
-- Type: 3x3 | Output: industrialforegoing:infinity_charger x 1
["industrialforegoing:infinity_charger"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:repeater", "#forge:gears/diamond", "minecraft:repeater"},
    {"minecraft:redstone_block", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone_block"},
  },
-- Type: 3x3 | Output: enderio:infinity_rod x 1
["enderio:infinity_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/dark_steel", "#forge:dusts/grains_of_infinity"},
    {"#forge:nuggets/dark_steel", "minecraft:stick", "#forge:nuggets/dark_steel"},
    {"#forge:dusts/grains_of_infinity", "#forge:nuggets/dark_steel", nil},
  },
-- Type: 3x3 | Output: constructionwand:infinity_wand x 1
["constructionwand:infinity_wand"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:nether_stars"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
-- Type: 2x3 | Output: rftoolsbase:information_screen x 1
["rftoolsbase:information_screen"] = {
  type = "2x3",
  pattern = {
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolsbase:infused_diamond x 1
["rftoolsbase:infused_diamond"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "#forge:gems/diamond", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
  },
-- Type: 3x3 | Output: rftoolsbase:infused_enderpearl x 1
["rftoolsbase:infused_enderpearl"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "#forge:ender_pearls", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
  },
-- Type: 3x3 | Output: mysticalagriculture:infusion_altar x 1
["mysticalagriculture:infusion_altar"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:red_wool", "#forge:ingots/gold"},
    {nil, "minecraft:stone", nil},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
-- Type: 3x3 | Output: mysticalagriculture:infusion_crystal x 1
["mysticalagriculture:infusion_crystal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:prosperity_shard", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:prosperity_shard", "#forge:gems/diamond", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:prosperity_shard", "mysticalagriculture:inferium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:infusion_pedestal x 1
["mysticalagriculture:infusion_pedestal"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:red_wool", "#forge:ingots/gold"},
    {nil, "minecraft:stone", nil},
    {nil, "minecraft:stone", nil},
  },
-- Type: 3x3 | Output: jeg:gunmetal_ingot x 1
["jeg:gunmetal_ingot"] = {
  type = "3x3",
  pattern = {
    {"jeg:gunmetal_nugget", "jeg:gunmetal_nugget", "jeg:gunmetal_nugget"},
    {"jeg:gunmetal_nugget", "jeg:gunmetal_nugget", "jeg:gunmetal_nugget"},
    {"jeg:gunmetal_nugget", "jeg:gunmetal_nugget", "jeg:gunmetal_nugget"},
  },
-- Type: 3x3 | Output: mysticalagradditions:insanium_apple x 1
["mysticalagradditions:insanium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagradditions:insanium_essence", nil},
    {"mysticalagradditions:insanium_essence", "minecraft:golden_apple", "mysticalagradditions:insanium_essence"},
    {nil, "mysticalagradditions:insanium_essence", nil},
  },
-- Type: 3x3 | Output: mysticalagradditions:insanium_block x 1
["mysticalagradditions:insanium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence"},
    {"mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence"},
    {"mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence", "mysticalagradditions:insanium_essence"},
  },
-- Type: 3x3 | Output: mysticalagradditions:insanium_block x 1
["mysticalagradditions:insanium_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_block", nil},
    {"mysticalagriculture:supremium_block", "mysticalagriculture:master_infusion_crystal", "mysticalagriculture:supremium_block"},
    {nil, "mysticalagriculture:supremium_block", nil},
  },
-- Type: 3x3 | Output: mysticalagradditions:insanium_coal_block x 1
["mysticalagradditions:insanium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal"},
    {"mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal"},
    {"mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal", "mysticalagradditions:insanium_coal"},
  },
-- Type: 3x3 | Output: mysticalagradditions:insanium_essence x 1
["mysticalagradditions:insanium_essence"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_essence", nil},
    {"mysticalagriculture:supremium_essence", "#mysticalagriculture:infusion_crystals", "mysticalagriculture:supremium_essence"},
    {nil, "mysticalagriculture:supremium_essence", nil},
  },
-- Type: 3x3 | Output: mysticalagradditions:insanium_gemstone_block x 1
["mysticalagradditions:insanium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone"},
    {"mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone"},
    {"mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone", "mysticalagradditions:insanium_gemstone"},
  },
-- Type: 3x3 | Output: mysticalagradditions:insanium_ingot_block x 1
["mysticalagradditions:insanium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot"},
    {"mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot"},
    {"mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot", "mysticalagradditions:insanium_ingot"},
  },
-- Type: 3x3 | Output: mysticalagradditions:insanium_ingot x 1
["mysticalagradditions:insanium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget"},
    {"mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget"},
    {"mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget", "mysticalagradditions:insanium_nugget"},
  },
-- Type: 3x3 | Output: rftoolscontrol:interaction_module x 1
["rftoolscontrol:interaction_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone_pressure_plate", "rftoolscontrol:card_base", "minecraft:stone_pressure_plate"},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
-- Type: 3x3 | Output: mffs:interdiction_matrix x 1
["mffs:interdiction_matrix"] = {
  type = "3x3",
  pattern = {
    {"mffs:shock_module", "mffs:shock_module", "mffs:shock_module"},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {"mffs:focus_matrix", "minecraft:ender_chest", "mffs:focus_matrix"},
  },
-- Type: 3x3 | Output: projecte:interdiction_torch x 1
["projecte:interdiction_torch"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_torch", "#forge:gems/diamond", "minecraft:redstone_torch"},
    {"#forge:gems/diamond", "projecte:philosophers_stone", "#forge:gems/diamond"},
    {"#forge:dusts/glowstone", "#forge:dusts/glowstone", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_battle_hammer x 1
["spartanweaponry:invar_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_battleaxe x 1
["spartanweaponry:invar_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:rods/wooden", "#forge:ingots/invar"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: railcraft:invar_block x 1
["railcraft:invar_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_boomerang x 1
["spartanweaponry:invar_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_flanged_mace x 1
["spartanweaponry:invar_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/invar", "#forge:ingots/invar"},
    {nil, "#forge:rods/wooden", "#forge:ingots/invar"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: railcraft:invar_gear x 1
["railcraft:invar_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/invar", nil},
    {"#forge:ingots/invar", "railcraft:bushing_gear", "#forge:ingots/invar"},
    {nil, "#forge:ingots/invar", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_greatsword x 1
["spartanweaponry:invar_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/invar", nil},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "spartanweaponry:handle", "#forge:ingots/invar"},
  },
-- Type: 3x2 | Output: spartanweaponry:invar_halberd x 1
["spartanweaponry:invar_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_heavy_crossbow x 1
["spartanweaponry:invar_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "minecraft:bow", "#forge:ingots/invar"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 2x2 | Output: railcraft:invar_ingot x 3
["railcraft:invar_ingot"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/nickel", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: railcraft:invar_ingot x 1
["railcraft:invar_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/invar", "#forge:nuggets/invar", "#forge:nuggets/invar"},
    {"#forge:nuggets/invar", "#forge:nuggets/invar", "#forge:nuggets/invar"},
    {"#forge:nuggets/invar", "#forge:nuggets/invar", "#forge:nuggets/invar"},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_katana x 1
["spartanweaponry:invar_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/invar"},
    {nil, "#forge:ingots/invar", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_lance x 1
["spartanweaponry:invar_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/invar", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_longbow x 1
["spartanweaponry:invar_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/invar"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/invar", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_longsword x 1
["spartanweaponry:invar_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/invar", nil},
    {nil, "#forge:ingots/invar", nil},
    {"#forge:ingots/invar", "spartanweaponry:handle", "#forge:ingots/invar"},
  },
-- Type: 2x2 | Output: spartanweaponry:invar_parrying_dagger x 1
["spartanweaponry:invar_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_quarterstaff x 1
["spartanweaponry:invar_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/invar"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/invar", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_rapier x 1
["spartanweaponry:invar_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", nil},
    {"spartanweaponry:handle", "#forge:ingots/invar", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:invar_saber x 1
["spartanweaponry:invar_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/invar"},
    {nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:invar_scythe x 1
["spartanweaponry:invar_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", nil},
    {nil, nil, "#forge:ingots/invar"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 2x2 | Output: spartanweaponry:invar_tomahawk x 1
["spartanweaponry:invar_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/invar"},
    {nil, "#forge:ingots/invar"},
  },
-- Type: 3x2 | Output: spartanweaponry:invar_warhammer x 1
["spartanweaponry:invar_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: rftoolsutility:invchecker x 1
["rftoolsutility:invchecker"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:comparator", nil},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
    {nil, "#forge:chests", nil},
  },
-- Type: 3x3 | Output: advancedperipherals:inventory_manager x 1
["advancedperipherals:inventory_manager"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:chests", "#forge:ingots/iron"},
    {"#forge:chests", "advancedperipherals:peripheral_casing", "#forge:chests"},
    {"#forge:ingots/iron", "#forge:chests", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsutility:inventory_module x 1
["rftoolsutility:inventory_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:chests", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
-- Type: 3x3 | Output: rftoolsutility:inventoryplus_module x 1
["rftoolsutility:inventoryplus_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ingots/gold", "rftoolsutility:inventory_module", "#forge:ingots/gold"},
    {nil, "#forge:ender_pearls", nil},
  },
-- Type: 3x3 | Output: minecolonies_tweaks:inventoryscroll x 1
["minecolonies_tweaks:inventoryscroll"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "structurize:sceptergold", "minecraft:stick"},
    {"minecraft:stick", "#forge:leather", "minecraft:stick"},
    {"minecraft:stick", "#forge:chests", "minecraft:stick"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_a x 8
["enderio:clear_glass_a"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_na", "enderio:clear_glass_na", "enderio:clear_glass_na"},
    {"enderio:clear_glass_na", "minecraft:redstone_torch", "enderio:clear_glass_na"},
    {"enderio:clear_glass_na", "enderio:clear_glass_na", "enderio:clear_glass_na"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_da x 8
["enderio:clear_glass_da"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_dna", "enderio:clear_glass_dna", "enderio:clear_glass_dna"},
    {"enderio:clear_glass_dna", "minecraft:redstone_torch", "enderio:clear_glass_dna"},
    {"enderio:clear_glass_dna", "enderio:clear_glass_dna", "enderio:clear_glass_dna"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_dm x 8
["enderio:clear_glass_dm"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_dnm", "enderio:clear_glass_dnm", "enderio:clear_glass_dnm"},
    {"enderio:clear_glass_dnm", "minecraft:redstone_torch", "enderio:clear_glass_dnm"},
    {"enderio:clear_glass_dnm", "enderio:clear_glass_dnm", "enderio:clear_glass_dnm"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_dna x 8
["enderio:clear_glass_dna"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_da", "enderio:clear_glass_da", "enderio:clear_glass_da"},
    {"enderio:clear_glass_da", "minecraft:redstone_torch", "enderio:clear_glass_da"},
    {"enderio:clear_glass_da", "enderio:clear_glass_da", "enderio:clear_glass_da"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_dnm x 8
["enderio:clear_glass_dnm"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_dm", "enderio:clear_glass_dm", "enderio:clear_glass_dm"},
    {"enderio:clear_glass_dm", "minecraft:redstone_torch", "enderio:clear_glass_dm"},
    {"enderio:clear_glass_dm", "enderio:clear_glass_dm", "enderio:clear_glass_dm"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_dnp x 8
["enderio:clear_glass_dnp"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_dp", "enderio:clear_glass_dp", "enderio:clear_glass_dp"},
    {"enderio:clear_glass_dp", "minecraft:redstone_torch", "enderio:clear_glass_dp"},
    {"enderio:clear_glass_dp", "enderio:clear_glass_dp", "enderio:clear_glass_dp"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_dp x 8
["enderio:clear_glass_dp"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_dnp", "enderio:clear_glass_dnp", "enderio:clear_glass_dnp"},
    {"enderio:clear_glass_dnp", "minecraft:redstone_torch", "enderio:clear_glass_dnp"},
    {"enderio:clear_glass_dnp", "enderio:clear_glass_dnp", "enderio:clear_glass_dnp"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_ea x 8
["enderio:clear_glass_ea"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_ena", "enderio:clear_glass_ena", "enderio:clear_glass_ena"},
    {"enderio:clear_glass_ena", "minecraft:redstone_torch", "enderio:clear_glass_ena"},
    {"enderio:clear_glass_ena", "enderio:clear_glass_ena", "enderio:clear_glass_ena"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_em x 8
["enderio:clear_glass_em"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_enm", "enderio:clear_glass_enm", "enderio:clear_glass_enm"},
    {"enderio:clear_glass_enm", "minecraft:redstone_torch", "enderio:clear_glass_enm"},
    {"enderio:clear_glass_enm", "enderio:clear_glass_enm", "enderio:clear_glass_enm"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_ena x 8
["enderio:clear_glass_ena"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_ea", "enderio:clear_glass_ea", "enderio:clear_glass_ea"},
    {"enderio:clear_glass_ea", "minecraft:redstone_torch", "enderio:clear_glass_ea"},
    {"enderio:clear_glass_ea", "enderio:clear_glass_ea", "enderio:clear_glass_ea"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_enm x 8
["enderio:clear_glass_enm"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_em", "enderio:clear_glass_em", "enderio:clear_glass_em"},
    {"enderio:clear_glass_em", "minecraft:redstone_torch", "enderio:clear_glass_em"},
    {"enderio:clear_glass_em", "enderio:clear_glass_em", "enderio:clear_glass_em"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_enp x 8
["enderio:clear_glass_enp"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_ep", "enderio:clear_glass_ep", "enderio:clear_glass_ep"},
    {"enderio:clear_glass_ep", "minecraft:redstone_torch", "enderio:clear_glass_ep"},
    {"enderio:clear_glass_ep", "enderio:clear_glass_ep", "enderio:clear_glass_ep"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_ep x 8
["enderio:clear_glass_ep"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_enp", "enderio:clear_glass_enp", "enderio:clear_glass_enp"},
    {"enderio:clear_glass_enp", "minecraft:redstone_torch", "enderio:clear_glass_enp"},
    {"enderio:clear_glass_enp", "enderio:clear_glass_enp", "enderio:clear_glass_enp"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_m x 8
["enderio:clear_glass_m"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_nm", "enderio:clear_glass_nm", "enderio:clear_glass_nm"},
    {"enderio:clear_glass_nm", "minecraft:redstone_torch", "enderio:clear_glass_nm"},
    {"enderio:clear_glass_nm", "enderio:clear_glass_nm", "enderio:clear_glass_nm"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_na x 8
["enderio:clear_glass_na"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_a", "enderio:clear_glass_a", "enderio:clear_glass_a"},
    {"enderio:clear_glass_a", "minecraft:redstone_torch", "enderio:clear_glass_a"},
    {"enderio:clear_glass_a", "enderio:clear_glass_a", "enderio:clear_glass_a"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_nm x 8
["enderio:clear_glass_nm"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_m", "enderio:clear_glass_m", "enderio:clear_glass_m"},
    {"enderio:clear_glass_m", "minecraft:redstone_torch", "enderio:clear_glass_m"},
    {"enderio:clear_glass_m", "enderio:clear_glass_m", "enderio:clear_glass_m"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_np x 8
["enderio:clear_glass_np"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_p", "enderio:clear_glass_p", "enderio:clear_glass_p"},
    {"enderio:clear_glass_p", "minecraft:redstone_torch", "enderio:clear_glass_p"},
    {"enderio:clear_glass_p", "enderio:clear_glass_p", "enderio:clear_glass_p"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_p x 8
["enderio:clear_glass_p"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_np", "enderio:clear_glass_np", "enderio:clear_glass_np"},
    {"enderio:clear_glass_np", "minecraft:redstone_torch", "enderio:clear_glass_np"},
    {"enderio:clear_glass_np", "enderio:clear_glass_np", "enderio:clear_glass_np"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_a x 8
["enderio:fused_quartz_a"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_na", "enderio:fused_quartz_na", "enderio:fused_quartz_na"},
    {"enderio:fused_quartz_na", "minecraft:redstone_torch", "enderio:fused_quartz_na"},
    {"enderio:fused_quartz_na", "enderio:fused_quartz_na", "enderio:fused_quartz_na"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_da x 8
["enderio:fused_quartz_da"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_dna", "enderio:fused_quartz_dna", "enderio:fused_quartz_dna"},
    {"enderio:fused_quartz_dna", "minecraft:redstone_torch", "enderio:fused_quartz_dna"},
    {"enderio:fused_quartz_dna", "enderio:fused_quartz_dna", "enderio:fused_quartz_dna"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_dm x 8
["enderio:fused_quartz_dm"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_dnm", "enderio:fused_quartz_dnm", "enderio:fused_quartz_dnm"},
    {"enderio:fused_quartz_dnm", "minecraft:redstone_torch", "enderio:fused_quartz_dnm"},
    {"enderio:fused_quartz_dnm", "enderio:fused_quartz_dnm", "enderio:fused_quartz_dnm"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_dna x 8
["enderio:fused_quartz_dna"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_da", "enderio:fused_quartz_da", "enderio:fused_quartz_da"},
    {"enderio:fused_quartz_da", "minecraft:redstone_torch", "enderio:fused_quartz_da"},
    {"enderio:fused_quartz_da", "enderio:fused_quartz_da", "enderio:fused_quartz_da"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_dnm x 8
["enderio:fused_quartz_dnm"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_dm", "enderio:fused_quartz_dm", "enderio:fused_quartz_dm"},
    {"enderio:fused_quartz_dm", "minecraft:redstone_torch", "enderio:fused_quartz_dm"},
    {"enderio:fused_quartz_dm", "enderio:fused_quartz_dm", "enderio:fused_quartz_dm"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_dnp x 8
["enderio:fused_quartz_dnp"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_dp", "enderio:fused_quartz_dp", "enderio:fused_quartz_dp"},
    {"enderio:fused_quartz_dp", "minecraft:redstone_torch", "enderio:fused_quartz_dp"},
    {"enderio:fused_quartz_dp", "enderio:fused_quartz_dp", "enderio:fused_quartz_dp"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_dp x 8
["enderio:fused_quartz_dp"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_dnp", "enderio:fused_quartz_dnp", "enderio:fused_quartz_dnp"},
    {"enderio:fused_quartz_dnp", "minecraft:redstone_torch", "enderio:fused_quartz_dnp"},
    {"enderio:fused_quartz_dnp", "enderio:fused_quartz_dnp", "enderio:fused_quartz_dnp"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_ea x 8
["enderio:fused_quartz_ea"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_ena", "enderio:fused_quartz_ena", "enderio:fused_quartz_ena"},
    {"enderio:fused_quartz_ena", "minecraft:redstone_torch", "enderio:fused_quartz_ena"},
    {"enderio:fused_quartz_ena", "enderio:fused_quartz_ena", "enderio:fused_quartz_ena"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_em x 8
["enderio:fused_quartz_em"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_enm", "enderio:fused_quartz_enm", "enderio:fused_quartz_enm"},
    {"enderio:fused_quartz_enm", "minecraft:redstone_torch", "enderio:fused_quartz_enm"},
    {"enderio:fused_quartz_enm", "enderio:fused_quartz_enm", "enderio:fused_quartz_enm"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_ena x 8
["enderio:fused_quartz_ena"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_ea", "enderio:fused_quartz_ea", "enderio:fused_quartz_ea"},
    {"enderio:fused_quartz_ea", "minecraft:redstone_torch", "enderio:fused_quartz_ea"},
    {"enderio:fused_quartz_ea", "enderio:fused_quartz_ea", "enderio:fused_quartz_ea"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_enm x 8
["enderio:fused_quartz_enm"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_em", "enderio:fused_quartz_em", "enderio:fused_quartz_em"},
    {"enderio:fused_quartz_em", "minecraft:redstone_torch", "enderio:fused_quartz_em"},
    {"enderio:fused_quartz_em", "enderio:fused_quartz_em", "enderio:fused_quartz_em"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_enp x 8
["enderio:fused_quartz_enp"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_ep", "enderio:fused_quartz_ep", "enderio:fused_quartz_ep"},
    {"enderio:fused_quartz_ep", "minecraft:redstone_torch", "enderio:fused_quartz_ep"},
    {"enderio:fused_quartz_ep", "enderio:fused_quartz_ep", "enderio:fused_quartz_ep"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_ep x 8
["enderio:fused_quartz_ep"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_enp", "enderio:fused_quartz_enp", "enderio:fused_quartz_enp"},
    {"enderio:fused_quartz_enp", "minecraft:redstone_torch", "enderio:fused_quartz_enp"},
    {"enderio:fused_quartz_enp", "enderio:fused_quartz_enp", "enderio:fused_quartz_enp"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_m x 8
["enderio:fused_quartz_m"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_nm", "enderio:fused_quartz_nm", "enderio:fused_quartz_nm"},
    {"enderio:fused_quartz_nm", "minecraft:redstone_torch", "enderio:fused_quartz_nm"},
    {"enderio:fused_quartz_nm", "enderio:fused_quartz_nm", "enderio:fused_quartz_nm"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_na x 8
["enderio:fused_quartz_na"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_a", "enderio:fused_quartz_a", "enderio:fused_quartz_a"},
    {"enderio:fused_quartz_a", "minecraft:redstone_torch", "enderio:fused_quartz_a"},
    {"enderio:fused_quartz_a", "enderio:fused_quartz_a", "enderio:fused_quartz_a"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_nm x 8
["enderio:fused_quartz_nm"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_m", "enderio:fused_quartz_m", "enderio:fused_quartz_m"},
    {"enderio:fused_quartz_m", "minecraft:redstone_torch", "enderio:fused_quartz_m"},
    {"enderio:fused_quartz_m", "enderio:fused_quartz_m", "enderio:fused_quartz_m"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_np x 8
["enderio:fused_quartz_np"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_p", "enderio:fused_quartz_p", "enderio:fused_quartz_p"},
    {"enderio:fused_quartz_p", "minecraft:redstone_torch", "enderio:fused_quartz_p"},
    {"enderio:fused_quartz_p", "enderio:fused_quartz_p", "enderio:fused_quartz_p"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_p x 8
["enderio:fused_quartz_p"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_np", "enderio:fused_quartz_np", "enderio:fused_quartz_np"},
    {"enderio:fused_quartz_np", "minecraft:redstone_torch", "enderio:fused_quartz_np"},
    {"enderio:fused_quartz_np", "enderio:fused_quartz_np", "enderio:fused_quartz_np"},
  },
-- Type: 3x3 | Output: botania:invisibility_cloak x 1
["botania:invisibility_cloak"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_crystals", "minecraft:white_wool", "minecraft:prismarine_crystals"},
    {"botania:mana_glass", "minecraft:white_wool", "botania:mana_glass"},
    {"botania:mana_glass", "botania:mana_pearl", "botania:mana_glass"},
  },
-- Type: 3x2 | Output: minecraft:iron_axe x 1
["minecraft:iron_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: projecte:iron_band x 1
["projecte:iron_band"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:lava_bucket", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ironchests:iron_barrel x 1
["ironchests:iron_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "ironchests:copper_barrel", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: minecraft:iron_bars x 16
["minecraft:iron_bars"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_battle_hammer x 1
["spartanweaponry:iron_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_battleaxe x 1
["spartanweaponry:iron_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:iron_blacksmith_gavel x 1
["forbidden_arcanus:iron_blacksmith_gavel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "forbidden_arcanus:blacksmith_gavel_head", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: minecraft:iron_block x 1
["minecraft:iron_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_boomerang x 1
["spartanweaponry:iron_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 2x3 | Output: minecraft:iron_boots x 1
["minecraft:iron_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mcwbridges:iron_bridge x 1
["mcwbridges:iron_bridge"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mcwbridges:iron_bridge_stair x 6
["mcwbridges:iron_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:iron_bridge"},
    {nil, "mcwbridges:iron_bridge", "mcwbridges:iron_bridge"},
    {"mcwbridges:iron_bridge", "mcwbridges:iron_bridge", "mcwbridges:iron_bridge"},
  },
-- Type: 3x3 | Output: mcwlights:iron_candle_holder x 2
["mcwlights:iron_candle_holder"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"#forge:ingots/iron", "minecraft:honeycomb", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: mcwlights:iron_chandelier x 1
["mcwlights:iron_chandelier"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/iron", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/iron", "minecraft:honeycomb"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ironchests:iron_chest x 1
["ironchests:iron_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "ironchests:copper_chest", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ironchests:iron_chest_upgrade x 1
["ironchests:iron_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "ironchests:blank_chest_upgrade", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: minecraft:iron_chestplate x 1
["minecraft:iron_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: mcwfences:iron_cheval_de_frise x 1
["mcwfences:iron_cheval_de_frise"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:nuggets/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: railcraft:iron_crowbar x 1
["railcraft:iron_crowbar"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/red", "#forge:ingots/iron"},
    {"#forge:dyes/red", "#forge:ingots/iron", "#forge:dyes/red"},
    {"#forge:ingots/iron", "#forge:dyes/red", nil},
  },
-- Type: 3x3 | Output: ironchests:iron_dolly x 1
["ironchests:iron_dolly"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, nil},
    {"#forge:ingots/iron", nil, nil},
    {"minecraft:slime_ball", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x2 | Output: minecraft:iron_door x 3
["minecraft:iron_door"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mcwlights:iron_double_candle_holder x 1
["mcwlights:iron_double_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/iron", "minecraft:honeycomb"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: ad_astra:iron_factory_block x 64
["ad_astra:iron_factory_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#forge:ingots/iron", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_flanged_mace x 1
["spartanweaponry:iron_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", "#forge:ingots/iron"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: mcwlights:iron_framed_torch x 4
["mcwlights:iron_framed_torch"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "minecraft:coal", "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
    {nil, "#forge:nuggets/iron", nil},
  },
-- Type: 3x3 | Output: enderio:iron_gear x 1
["enderio:iron_gear"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:ingots/iron", "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "enderio:grains_of_infinity", "#forge:ingots/iron"},
    {"#forge:nuggets/iron", "#forge:ingots/iron", "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: industrialforegoing:iron_gear x 1
["industrialforegoing:iron_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: railcraft:iron_gear x 1
["railcraft:iron_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "railcraft:bushing_gear", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_greatsword x 1
["spartanweaponry:iron_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "spartanweaponry:handle", "#forge:ingots/iron"},
  },
-- Type: 3x2 | Output: spartanweaponry:iron_halberd x 1
["spartanweaponry:iron_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_heavy_crossbow x 1
["spartanweaponry:iron_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:bow", "#forge:ingots/iron"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 2x3 | Output: minecraft:iron_helmet x 1
["minecraft:iron_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 3x2 | Output: minecraft:iron_hoe x 1
["minecraft:iron_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: minecraft:iron_ingot x 1
["minecraft:iron_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: railcraft:iron_junction_track x 16
["railcraft:iron_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:wooden_railbed", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_katana x 1
["spartanweaponry:iron_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_lance x 1
["spartanweaponry:iron_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: minecraft:iron_leggings x 1
["minecraft:iron_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_longbow x 1
["spartanweaponry:iron_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/iron"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/iron", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_longsword x 1
["spartanweaponry:iron_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "spartanweaponry:handle", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ad_astra:iron_panel x 64
["ad_astra:iron_panel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", "#forge:ingots/iron", "#ad_astra:iron_plates"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#ad_astra:iron_plates", "#forge:ingots/iron", "#ad_astra:iron_plates"},
  },
-- Type: 2x2 | Output: spartanweaponry:iron_parrying_dagger x 1
["spartanweaponry:iron_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: aether:iron_pendant x 1
["aether:iron_pendant"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", "#forge:string"},
    {"#forge:string", nil, "#forge:string"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: minecraft:iron_pickaxe x 1
["minecraft:iron_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: ad_astra:iron_plateblock x 64
["ad_astra:iron_plateblock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#forge:rods/iron", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
  },
-- Type: 3x3 | Output: ad_astra:iron_plating x 64
["ad_astra:iron_plating"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates", "#ad_astra:iron_plates"},
  },
-- Type: 3x3 | Output: ad_astra:iron_plating_stairs x 4
["ad_astra:iron_plating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:iron_plating", nil, nil},
    {"ad_astra:iron_plating", "ad_astra:iron_plating", nil},
    {"ad_astra:iron_plating", "ad_astra:iron_plating", "ad_astra:iron_plating"},
  },
-- Type: 2x3 | Output: mcwdoors:iron_portcullis x 3
["mcwdoors:iron_portcullis"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars", "minecraft:iron_bars"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_quarterstaff x 1
["spartanweaponry:iron_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/iron", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_rapier x 1
["spartanweaponry:iron_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", nil},
    {"spartanweaponry:handle", "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: aether:iron_ring x 1
["aether:iron_ring"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:iron_saber x 1
["spartanweaponry:iron_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:iron_scythe x 1
["spartanweaponry:iron_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", nil},
    {nil, nil, "#forge:ingots/iron"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 3x3 | Output: ad_astra:iron_sliding_door x 1
["ad_astra:iron_sliding_door"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:iron_plating", "ad_astra:iron_plating", "ad_astra:iron_plating"},
    {"minecraft:glass_pane", "#ad_astra:steel_blocks", "minecraft:glass_pane"},
    {"ad_astra:iron_plating", "ad_astra:iron_plating", "ad_astra:iron_plating"},
  },
-- Type: 2x3 | Output: mcwlights:iron_small_chandelier x 1
["mcwlights:iron_small_chandelier"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/iron", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/iron", "minecraft:honeycomb"},
  },
-- Type: 3x3 | Output: railcraft:iron_spike_maul x 1
["railcraft:iron_spike_maul"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:storage_blocks/iron", "#forge:ingots/iron"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: storagedrawers:iron_storage_upgrade x 1
["storagedrawers:iron_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:ingots/iron", "storagedrawers:upgrade_template", "#forge:ingots/iron"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: railcraft:white_iron_tank_gauge x 8
["railcraft:white_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "#forge:plates/iron", "minecraft:glass_pane"},
    {"#forge:plates/iron", "minecraft:glass_pane", "#forge:plates/iron"},
    {"minecraft:glass_pane", "#forge:plates/iron", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:white_iron_tank_valve x 8
["railcraft:white_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_bars", "#forge:plates/iron", "minecraft:iron_bars"},
    {"#forge:plates/iron", "minecraft:lever", "#forge:plates/iron"},
    {"minecraft:iron_bars", "#forge:plates/iron", "minecraft:iron_bars"},
  },
-- Type: 2x2 | Output: railcraft:white_iron_tank_wall x 8
["railcraft:white_iron_tank_wall"] = {
  type = "2x2",
  pattern = {
    {"#forge:plates/iron", "#forge:plates/iron"},
    {"#forge:plates/iron", "#forge:plates/iron"},
  },
-- Type: 2x2 | Output: spartanweaponry:iron_tomahawk x 1
["spartanweaponry:iron_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron"},
  },
-- Type: 2x2 | Output: minecraft:iron_trapdoor x 1
["minecraft:iron_trapdoor"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mcwlights:iron_triple_candle_holder x 1
["mcwlights:iron_triple_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"minecraft:honeycomb", "minecraft:honeycomb", "minecraft:honeycomb"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: railcraft:iron_tunnel_bore_head x 1
["railcraft:iron_tunnel_bore_head"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:storage_blocks/iron", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: railcraft:iron_turnout_track x 16
["railcraft:iron_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:wooden_railbed", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
-- Type: 2x3 | Output: mcwlights:iron_wall_candle_holder x 1
["mcwlights:iron_wall_candle_holder"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, nil},
    {"minecraft:honeycomb", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: constructionwand:iron_wand x 1
["constructionwand:iron_wand"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
-- Type: 3x2 | Output: spartanweaponry:iron_warhammer x 1
["spartanweaponry:iron_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: railcraft:iron_wye_track x 16
["railcraft:iron_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:wooden_railbed"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
-- Type: 3x3 | Output: entangled:item x 1
["entangled:item"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", "#forge:gems/diamond"},
    {nil, "#forge:obsidian", "#forge:ender_pearls"},
    {"#forge:obsidian", nil, nil},
  },
-- Type: 3x3 | Output: enderio:item_conduit x 8
["enderio:item_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#forge:nuggets/pulsating_alloy", "#forge:nuggets/pulsating_alloy", "#forge:nuggets/pulsating_alloy"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: ironfurnaces:item_copy x 1
["ironfurnaces:item_copy"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:furnace", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: ars_nouveau:item_detector x 1
["ars_nouveau:item_detector"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#forge:glass", "minecraft:observer", "#forge:glass"},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
  },
-- Type: 3x3 | Output: railcraft:item_detector x 1
["railcraft:item_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_wood", "minecraft:stripped_acacia_wood", "minecraft:stripped_acacia_wood"},
    {"minecraft:stripped_acacia_wood", "minecraft:stone_pressure_plate", "minecraft:stripped_acacia_wood"},
    {"minecraft:stripped_acacia_wood", "minecraft:stripped_acacia_wood", "minecraft:stripped_acacia_wood"},
  },
-- Type: 3x3 | Output: minecraft:item_frame x 1
["minecraft:item_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:leather", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: ironfurnaces:item_heater x 1
["ironfurnaces:item_heater"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"#forge:dusts/redstone", "minecraft:comparator", "#forge:dusts/redstone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
-- Type: 3x3 | Output: railcraft:item_loader x 1
["railcraft:item_loader"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "minecraft:hopper", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "railcraft:item_detector", "minecraft:cobblestone"},
  },
-- Type: 3x3 | Output: industrialforegoing:item_transporter_type x 2
["industrialforegoing:item_transporter_type"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:ender_pearl", "#forge:dusts/redstone"},
    {"#forge:ingots/gold", "#industrialforegoing:machine_frame/pity", "#forge:ingots/gold"},
    {"#forge:dusts/redstone", "minecraft:piston", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: trashcans:item_trash_can x 1
["trashcans:item_trash_can"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:cobblestone", "#forge:chests/wooden", "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:cobblestone", "#forge:cobblestone"},
  },
-- Type: 3x3 | Output: railcraft:item_unloader x 1
["railcraft:item_unloader"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "railcraft:item_detector", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "minecraft:hopper", "minecraft:cobblestone"},
  },
-- Type: 3x3 | Output: botania:itemfinder x 1
["botania:itemfinder"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "minecraft:ender_eye", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:gems/emerald", "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: biomesoplenty:jacaranda_boat x 1
["biomesoplenty:jacaranda_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:jacaranda_planks", nil, "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
  },
-- Type: 3x2 | Output: biomesoplenty:jacaranda_door x 3
["biomesoplenty:jacaranda_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:jacaranda_fence x 3
["biomesoplenty:jacaranda_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:jacaranda_planks", "minecraft:stick", "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "minecraft:stick", "biomesoplenty:jacaranda_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:jacaranda_fence_gate x 1
["biomesoplenty:jacaranda_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:jacaranda_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:jacaranda_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: biomesoplenty:jacaranda_hanging_sign x 6
["biomesoplenty:jacaranda_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log"},
    {"biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log"},
  },
-- Type: 3x3 | Output: biomesoplenty:jacaranda_sign x 3
["biomesoplenty:jacaranda_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: biomesoplenty:jacaranda_stairs x 4
["biomesoplenty:jacaranda_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:jacaranda_planks", nil, nil},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", nil},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:jacaranda_trapdoor x 2
["biomesoplenty:jacaranda_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
    {"biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks", "biomesoplenty:jacaranda_planks"},
  },
-- Type: 2x2 | Output: biomesoplenty:jacaranda_wood x 3
["biomesoplenty:jacaranda_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:jacaranda_log", "biomesoplenty:jacaranda_log"},
    {"biomesoplenty:jacaranda_log", "biomesoplenty:jacaranda_log"},
  },
-- Type: 3x2 | Output: mcwdoors:jail_door x 1
["mcwdoors:jail_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: ad_astra:jet_suit x 1
["ad_astra:jet_suit"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", nil, "#ad_astra:calorite_plates"},
    {"ad_astra:calorite_tank", "ad_astra:netherite_space_suit", "ad_astra:calorite_tank"},
    {"ad_astra:etrionic_capacitor", "ad_astra:calorite_engine", "ad_astra:etrionic_capacitor"},
  },
-- Type: 3x3 | Output: ad_astra:jet_suit_boots x 1
["ad_astra:jet_suit_boots"] = {
  type = "3x3",
  pattern = {
    {nil, "ad_astra:netherite_space_boots", nil},
    {"#ad_astra:calorite_plates", nil, "#ad_astra:calorite_plates"},
    {"ad_astra:calorite_block", nil, "ad_astra:calorite_block"},
  },
-- Type: 2x3 | Output: ad_astra:jet_suit_helmet x 1
["ad_astra:jet_suit_helmet"] = {
  type = "2x3",
  pattern = {
    {"#ad_astra:calorite_plates", "ad_astra:netherite_space_helmet", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "minecraft:tinted_glass", "#ad_astra:calorite_plates"},
  },
-- Type: 3x3 | Output: ad_astra:jet_suit_pants x 1
["ad_astra:jet_suit_pants"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:calorite_block", "ad_astra:netherite_space_pants", "ad_astra:calorite_block"},
    {"#ad_astra:calorite_plates", nil, "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", nil, "#ad_astra:calorite_plates"},
  },
-- Type: 3x3 | Output: electrodynamics:jetpack x 1
["electrodynamics:jetpack"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "electrodynamics:gastanksteel", "#forge:circuits/advanced"},
    {"#forge:plates/steel", "electrodynamics:gaspipeuninsulatedsteel", "#forge:plates/steel"},
    {"electrodynamics:gaspipeuninsulatedsteel", nil, "electrodynamics:gaspipeuninsulatedsteel"},
  },
-- Type: 3x3 | Output: hexcasting:jeweler_hammer x 1
["hexcasting:jeweler_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:amethyst_shard", "#forge:nuggets/iron"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: minecraft:jukebox x 1
["minecraft:jukebox"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:gems/diamond", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 2x3 | Output: travelersbackpack:jukebox_upgrade x 1
["travelersbackpack:jukebox_upgrade"] = {
  type = "2x3",
  pattern = {
    {nil, "travelersbackpack:blank_upgrade", nil},
    {"#forge:dusts/redstone", "minecraft:jukebox", "#forge:dusts/redstone"},
  },
-- Type: 2x2 | Output: mcwroofs:jungle_attic_roof x 2
["mcwroofs:jungle_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwstairs:jungle_balcony x 6
["mcwstairs:jungle_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:jungle_fence", nil, "minecraft:jungle_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:jungle_bark_glass_door x 3
["mcwdoors:jungle_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:jungle_log", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:jungle_bark_trapdoor x 2
["mcwtrpdoors:jungle_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:glass_pane", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:glass_pane", "minecraft:jungle_log"},
  },
-- Type: 3x2 | Output: mcwdoors:jungle_barn_door x 2
["mcwdoors:jungle_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x2 | Output: mcwdoors:jungle_barn_glass_door x 3
["mcwdoors:jungle_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:jungle_barrel_trapdoor x 4
["mcwtrpdoors:jungle_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:jungle_planks", nil},
    {"minecraft:jungle_planks", "minecraft:barrel", "minecraft:jungle_planks"},
    {nil, "minecraft:jungle_planks", nil},
  },
-- Type: 3x3 | Output: cfm:jungle_bedside_cabinet x 2
["cfm:jungle_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: cfm:jungle_blinds x 2
["cfm:jungle_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:jungle_blinds x 3
["mcwwindows:jungle_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: minecraft:jungle_boat x 1
["minecraft:jungle_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_bookshelf x 4
["mcwfurnitures:jungle_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_bookshelf_cupboard x 4
["mcwfurnitures:jungle_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:jungle_log", "minecraft:book"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_bookshelf_drawer x 4
["mcwfurnitures:jungle_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:book", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwstairs:jungle_bulk_stairs x 6
["mcwstairs:jungle_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", nil, nil},
    {"minecraft:jungle_log", "minecraft:stripped_jungle_log", nil},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: cfm:jungle_cabinet x 2
["cfm:jungle_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_log"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwlights:jungle_ceiling_fan_light x 1
["mcwlights:jungle_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:jungle_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: cfm:jungle_chair x 4
["cfm:jungle_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", nil, nil},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:jungle_chair x 1
["mcwfurnitures:jungle_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_slab", "minecraft:jungle_log"},
    {"minecraft:jungle_fence", "minecraft:jungle_fence"},
  },
-- Type: 2x3 | Output: cfm:jungle_coffee_table x 4
["cfm:jungle_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: mcwstairs:jungle_compact_stairs x 6
["mcwstairs:jungle_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", nil, nil},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", nil},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:jungle_covered_desk x 2
["mcwfurnitures:jungle_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: cfm:jungle_crate x 2
["cfm:jungle_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_log"},
  },
-- Type: 2x3 | Output: mcwfences:jungle_curved_gate x 4
["mcwfences:jungle_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: cfm:jungle_desk x 2
["cfm:jungle_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
  },
-- Type: 2x3 | Output: mcwfurnitures:jungle_desk x 2
["mcwfurnitures:jungle_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_fence", nil, "minecraft:jungle_fence"},
  },
-- Type: 3x3 | Output: cfm:jungle_desk_cabinet x 2
["cfm:jungle_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", nil, "minecraft:jungle_planks"},
  },
-- Type: 3x2 | Output: minecraft:jungle_door x 3
["minecraft:jungle_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_double_drawer x 4
["mcwfurnitures:jungle_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:jungle_double_kitchen_cabinet x 4
["mcwfurnitures:jungle_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_double_wardrobe x 4
["mcwfurnitures:jungle_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:jungle_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_drawer x 4
["mcwfurnitures:jungle_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 2x3 | Output: minecraft:jungle_fence x 3
["minecraft:jungle_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_planks", "#forge:rods/wooden", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "#forge:rods/wooden", "minecraft:jungle_planks"},
  },
-- Type: 2x3 | Output: minecraft:jungle_fence_gate x 1
["minecraft:jungle_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:jungle_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:jungle_planks", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:jungle_four_window x 8
["mcwwindows:jungle_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:jungle_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: storagedrawers:jungle_full_drawers_1 x 1
["storagedrawers:jungle_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:jungle_full_drawers_2 x 2
["storagedrawers:jungle_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "#forge:chests/wooden", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "#forge:chests/wooden", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:jungle_full_drawers_4 x 4
["storagedrawers:jungle_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:jungle_planks", "#forge:chests/wooden"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"#forge:chests/wooden", "minecraft:jungle_planks", "#forge:chests/wooden"},
  },
-- Type: 3x2 | Output: mcwdoors:jungle_glass_door x 3
["mcwdoors:jungle_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:jungle_planks", "minecraft:glass_pane"},
  },
-- Type: 3x2 | Output: mcwfurnitures:jungle_glass_kitchen_cabinet x 4
["mcwfurnitures:jungle_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:jungle_glass_trapdoor x 2
["mcwtrpdoors:jungle_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:glass_pane", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:glass_pane", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:jungle_half_drawers_1 x 1
["storagedrawers:jungle_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:jungle_half_drawers_2 x 2
["storagedrawers:jungle_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_slab", "#forge:chests/wooden", "minecraft:jungle_slab"},
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
    {"minecraft:jungle_slab", "#forge:chests/wooden", "minecraft:jungle_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:jungle_half_drawers_4 x 4
["storagedrawers:jungle_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:jungle_slab", "#forge:chests/wooden"},
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
    {"#forge:chests/wooden", "minecraft:jungle_slab", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: minecraft:jungle_hanging_sign x 6
["minecraft:jungle_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 2x3 | Output: cfm:jungle_hedge x 12
["cfm:jungle_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_leaves", "minecraft:jungle_leaves", "minecraft:jungle_leaves"},
    {"minecraft:jungle_leaves", "minecraft:jungle_leaves", "minecraft:jungle_leaves"},
  },
-- Type: 2x2 | Output: mcwfences:jungle_hedge x 4
["mcwfences:jungle_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:jungle_leaves", "minecraft:jungle_leaves"},
    {"minecraft:jungle_leaves", "minecraft:jungle_leaves"},
  },
-- Type: 2x3 | Output: mcwfences:jungle_highley_gate x 1
["mcwfences:jungle_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:jungle_horse_fence x 3
["mcwfences:jungle_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:stick", "minecraft:jungle_log"},
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:jungle_japanese2_door x 3
["mcwdoors:jungle_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:jungle_slab", "minecraft:jungle_slab"},
  },
-- Type: 3x2 | Output: mcwdoors:jungle_japanese_door x 3
["mcwdoors:jungle_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:jungle_kitchen_cabinet x 4
["mcwfurnitures:jungle_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: cfm:jungle_kitchen_counter x 8
["cfm:jungle_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: cfm:jungle_kitchen_drawer x 4
["cfm:jungle_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_planks", "#forge:chests/wooden", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: cfm:jungle_kitchen_sink_dark x 2
["cfm:jungle_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:jungle_planks", "minecraft:bucket", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: cfm:jungle_kitchen_sink_light x 2
["cfm:jungle_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:jungle_planks", "minecraft:bucket", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_large_drawer x 4
["mcwfurnitures:jungle_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwstairs:jungle_loft_stairs x 3
["mcwstairs:jungle_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", nil, nil},
    {nil, "minecraft:stripped_jungle_log", nil},
    {nil, nil, "minecraft:stripped_jungle_log"},
  },
-- Type: 2x3 | Output: mcwbridges:jungle_log_bridge_middle x 4
["mcwbridges:jungle_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_fence", nil, "minecraft:jungle_fence"},
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:jungle_log_bridge_stair x 6
["mcwbridges:jungle_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:jungle_log_bridge_middle"},
    {nil, "mcwbridges:jungle_log_bridge_middle", "mcwbridges:jungle_log_bridge_middle"},
    {"mcwbridges:jungle_log_bridge_middle", "mcwbridges:jungle_log_bridge_middle", "mcwbridges:jungle_log_bridge_middle"},
  },
-- Type: 2x3 | Output: mcwwindows:jungle_log_parapet x 5
["mcwwindows:jungle_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_lower_bookshelf_drawer x 4
["mcwfurnitures:jungle_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:book", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
  },
-- Type: 2x3 | Output: mcwroofs:jungle_lower_roof x 4
["mcwroofs:jungle_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_lower_triple_drawer x 4
["mcwfurnitures:jungle_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:jungle_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:jungle_modern_chair x 1
["mcwfurnitures:jungle_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:jungle_slab", "minecraft:jungle_log"},
    {"minecraft:jungle_fence", "minecraft:jungle_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:jungle_modern_desk x 2
["mcwfurnitures:jungle_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_fence", "minecraft:stick", "minecraft:jungle_fence"},
  },
-- Type: 3x2 | Output: mcwdoors:jungle_modern_door x 3
["mcwdoors:jungle_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:glass_pane"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_modern_wardrobe x 4
["mcwfurnitures:jungle_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwwindows:jungle_pane_window x 8
["mcwwindows:jungle_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:jungle_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:jungle_park_bench x 4
["cfm:jungle_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
-- Type: 2x3 | Output: mcwfences:jungle_picket_fence x 3
["mcwfences:jungle_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:stick", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwwindows:jungle_plank_four_window x 8
["mcwwindows:jungle_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:jungle_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:jungle_plank_pane_window x 8
["mcwwindows:jungle_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:jungle_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:jungle_plank_parapet x 5
["mcwwindows:jungle_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:jungle_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:jungle_plank_window x 4
["mcwwindows:jungle_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:jungle_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:jungle_plank_window2 x 8
["mcwwindows:jungle_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:jungle_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x2 | Output: mcwroofs:jungle_planks_attic_roof x 2
["mcwroofs:jungle_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwroofs:jungle_planks_lower_roof x 4
["mcwroofs:jungle_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:jungle_planks_roof x 2
["mcwroofs:jungle_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:jungle_planks_steep_roof x 4
["mcwroofs:jungle_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:jungle_planks_upper_lower_roof x 3
["mcwroofs:jungle_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:jungle_planks_upper_steep_roof x 3
["mcwroofs:jungle_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_planks"},
    {nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwstairs:jungle_platform x 12
["mcwstairs:jungle_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:jungle_slab", "minecraft:jungle_slab"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 2x3 | Output: mcwfences:jungle_pyramid_gate x 1
["mcwfences:jungle_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:jungle_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwbridges:jungle_rail_bridge x 4
["mcwbridges:jungle_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_fence", nil, "minecraft:jungle_fence"},
    {"minecraft:jungle_fence", "minecraft:jungle_slab", "minecraft:jungle_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:jungle_railing x 6
["mcwstairs:jungle_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:jungle_balcony", nil, nil},
    {"mcwstairs:jungle_balcony", "mcwstairs:jungle_balcony", nil},
    {"mcwstairs:jungle_balcony", "mcwstairs:jungle_balcony", "mcwstairs:jungle_balcony"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:jungle_ranch_trapdoor x 2
["mcwtrpdoors:jungle_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:stick", "minecraft:jungle_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:jungle_log", "minecraft:stick", "minecraft:jungle_log"},
  },
-- Type: 2x2 | Output: mcwroofs:jungle_roof x 2
["mcwroofs:jungle_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwbridges:jungle_rope_bridge_stair x 6
["mcwbridges:jungle_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_jungle_bridge"},
    {nil, "mcwbridges:rope_jungle_bridge", "mcwbridges:rope_jungle_bridge"},
    {"mcwbridges:rope_jungle_bridge", "mcwbridges:rope_jungle_bridge", "mcwbridges:rope_jungle_bridge"},
  },
-- Type: 3x3 | Output: minecraft:jungle_sign x 3
["minecraft:jungle_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x2 | Output: mcwstairs:jungle_skyline_stairs x 4
["mcwstairs:jungle_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_jungle_log", nil},
    {"minecraft:jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x2 | Output: mcwdoors:jungle_stable_door x 3
["mcwdoors:jungle_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: minecraft:jungle_stairs x 4
["minecraft:jungle_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", nil, nil},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", nil},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x2 | Output: mcwroofs:jungle_steep_roof x 4
["mcwroofs:jungle_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:jungle_stockade_fence x 3
["mcwfences:jungle_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_planks", "minecraft:jungle_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:jungle_striped_chair x 1
["mcwfurnitures:jungle_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_slab", "minecraft:jungle_fence"},
    {"minecraft:jungle_fence", "minecraft:jungle_fence"},
  },
-- Type: 3x3 | Output: cfm:jungle_table x 4
["cfm:jungle_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {nil, "minecraft:jungle_planks", nil},
    {nil, "minecraft:jungle_planks", nil},
  },
-- Type: 3x3 | Output: mcwstairs:jungle_terrace_stairs x 5
["mcwstairs:jungle_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", nil, nil},
    {"minecraft:jungle_log", "minecraft:stripped_jungle_log", nil},
    {nil, "minecraft:jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 2x3 | Output: minecraft:jungle_trapdoor x 2
["minecraft:jungle_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:jungle_trim x 4
["storagedrawers:jungle_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_planks", "#forge:rods/wooden", "minecraft:jungle_planks"},
    {"#forge:rods/wooden", "minecraft:jungle_planks", "#forge:rods/wooden"},
    {"minecraft:jungle_planks", "#forge:rods/wooden", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_triple_drawer x 4
["mcwfurnitures:jungle_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:jungle_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:jungle_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:jungle_upgraded_fence x 12
["cfm:jungle_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_log", "#forge:rods/wooden", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "#forge:rods/wooden", "minecraft:jungle_log"},
  },
-- Type: 2x3 | Output: mcwroofs:jungle_upper_lower_roof x 3
["mcwroofs:jungle_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:jungle_upper_steep_roof x 3
["mcwroofs:jungle_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:jungle_log"},
    {nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:jungle_wardrobe x 4
["mcwfurnitures:jungle_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "mcwfurnitures:cabinet_door", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwdoors:jungle_western_door x 3
["mcwdoors:jungle_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_slab", "minecraft:jungle_planks"},
    {"minecraft:jungle_planks", "minecraft:jungle_planks", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:jungle_whispering_trapdoor x 4
["mcwtrpdoors:jungle_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:jungle_planks", nil},
    {"minecraft:jungle_planks", "mcwtrpdoors:print_whispering", "minecraft:jungle_planks"},
    {nil, "minecraft:jungle_planks", nil},
  },
-- Type: 2x3 | Output: create:jungle_window x 2
["create:jungle_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:jungle_planks", nil},
    {"minecraft:jungle_planks", "#forge:glass/colorless", "minecraft:jungle_planks"},
  },
-- Type: 3x3 | Output: mcwwindows:jungle_window x 4
["mcwwindows:jungle_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:jungle_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:jungle_window2 x 8
["mcwwindows:jungle_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:jungle_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x3 | Output: create:jungle_window_pane x 16
["create:jungle_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:jungle_window", "create:jungle_window", "create:jungle_window"},
    {"create:jungle_window", "create:jungle_window", "create:jungle_window"},
  },
-- Type: 2x3 | Output: mcwfences:jungle_wired_fence x 3
["mcwfences:jungle_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:jungle_log", "minecraft:stick"},
  },
-- Type: 2x2 | Output: minecraft:jungle_wood x 3
["minecraft:jungle_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: ironchests:key x 1
["ironchests:key"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:ingots/iron", nil},
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mcwwindows:key x 1
["mcwwindows:key"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
    {"mcwwindows:window_base", nil, nil},
  },
-- Type: 3x3 | Output: ironchests:key_ring x 1
["ironchests:key_ring"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"minecraft:chain", "minecraft:chain", "minecraft:chain"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: peripherals:keyboard x 1
["peripherals:keyboard"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stone_button", "minecraft:stone_button", "minecraft:stone_button"},
    {"#forge:ingots/iron", "computercraft:wireless_modem_normal", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: projecte:klein_star_ein x 1
["projecte:klein_star_ein"] = {
  type = "3x3",
  pattern = {
    {"projecte:mobius_fuel", "projecte:mobius_fuel", "projecte:mobius_fuel"},
    {"projecte:mobius_fuel", "#forge:gems/diamond", "projecte:mobius_fuel"},
    {"projecte:mobius_fuel", "projecte:mobius_fuel", "projecte:mobius_fuel"},
  },
-- Type: 3x3 | Output: botania:knockback_belt x 1
["botania:knockback_belt"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_fire", "minecraft:leather", nil},
    {"minecraft:leather", nil, "minecraft:leather"},
    {"#botania:manasteel_ingots", "minecraft:leather", "botania:rune_earth"},
  },
-- Type: 3x3 | Output: rftoolsdim:knowledge_holder x 1
["rftoolsdim:knowledge_holder"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsdim:empty_dimlet", "rftoolsbase:dimensionalshard"},
    {"minecraft:chest", "rftoolsbase:machine_frame", "minecraft:chest"},
    {"rftoolsbase:dimensionalshard", "rftoolsdim:empty_dimlet", "rftoolsbase:dimensionalshard"},
  },
-- Type: 3x3 | Output: projectexpansion:knowledge_sharing_book x 1
["projectexpansion:knowledge_sharing_book"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:violet_matter", "minecraft:nether_star", "projectexpansion:violet_matter"},
    {"projectexpansion:violet_matter", "minecraft:book", "projectexpansion:violet_matter"},
    {"projectexpansion:violet_matter", "minecraft:nether_star", "projectexpansion:violet_matter"},
  },
-- Type: 3x3 | Output: minecraft:ladder x 3
["minecraft:ladder"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: minecraft:lantern x 1
["minecraft:lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: minecraft:lapis_block x 1
["minecraft:lapis_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
  },
-- Type: 2x3 | Output: mekanismtools:lapis_lazuli_boots x 1
["mekanismtools:lapis_lazuli_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: mekanismtools:lapis_lazuli_chestplate x 1
["mekanismtools:lapis_lazuli_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
  },
-- Type: 2x3 | Output: mekanismtools:lapis_lazuli_helmet x 1
["mekanismtools:lapis_lazuli_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: mekanismtools:lapis_lazuli_leggings x 1
["mekanismtools:lapis_lazuli_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
    {"#forge:gems/lapis", nil, "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: mekanismtools:lapis_lazuli_shield x 1
["mekanismtools:lapis_lazuli_shield"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "minecraft:shield", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {nil, "#forge:gems/lapis", nil},
  },
-- Type: 3x2 | Output: mekanismtools:lapis_lazuli_axe x 1
["mekanismtools:lapis_lazuli_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x2 | Output: mekanismtools:lapis_lazuli_hoe x 1
["mekanismtools:lapis_lazuli_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mekanismtools:lapis_lazuli_pickaxe x 1
["mekanismtools:lapis_lazuli_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "#forge:gems/lapis", "#forge:gems/lapis"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: botania:laputa_shard x 1
["botania:laputa_shard"] = {
  type = "3x3",
  pattern = {
    {"botania:life_essence", "#botania:mundane_floating_flowers", "botania:life_essence"},
    {"minecraft:prismarine_crystals", "#botania:dragonstone_gems", "minecraft:prismarine_crystals"},
    {"botania:rune_air", "botania:life_essence", "botania:rune_earth"},
  },
-- Type: 3x3 | Output: minecolonies:large_empty_bottle x 4
["minecolonies:large_empty_bottle"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "#minecraft:wooden_slabs", "minecraft:glass_pane"},
    {"minecraft:glass_pane", nil, "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: ad_astra:large_gas_tank x 1
["ad_astra:large_gas_tank"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/steel", nil},
    {"#ad_astra:steel_plates", "ad_astra:gas_tank", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "ad_astra:gas_tank", "#ad_astra:steel_plates"},
  },
-- Type: 2x2 | Output: mcwholidays:large_pumpkin x 4
["mcwholidays:large_pumpkin"] = {
  type = "2x2",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin"},
  },
-- Type: 2x3 | Output: spartanweaponry:large_quiver_brace x 1
["spartanweaponry:large_quiver_brace"] = {
  type = "2x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:string", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", nil},
  },
-- Type: 3x3 | Output: laserio:laser_connector x 1
["laserio:laser_connector"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass", nil},
    {"#forge:dusts/redstone", "laserio:logic_chip", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: laserio:laser_connector_advanced x 1
["laserio:laser_connector_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:gems/diamond", "#forge:ender_pearls"},
    {"#forge:dusts/redstone", "laserio:laser_connector", "#forge:dusts/redstone"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: industrialforegoing:laser_drill x 1
["industrialforegoing:laser_drill"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:gears/diamond", "#forge:plastic"},
    {"minecraft:piston", "#industrialforegoing:machine_frame/simple", "minecraft:piston"},
    {"#forge:gears/gold", "minecraft:redstone", "#forge:gears/gold"},
  },
-- Type: 3x3 | Output: mekanismgenerators:laser_focus_matrix x 2
["mekanismgenerators:laser_focus_matrix"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismgenerators:reactor_glass", nil},
    {"mekanismgenerators:reactor_glass", "#forge:storage_blocks/redstone", "mekanismgenerators:reactor_glass"},
    {nil, "mekanismgenerators:reactor_glass", nil},
  },
-- Type: 3x3 | Output: laserio:laser_node x 1
["laserio:laser_node"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:glass_panes", "#forge:ingots/iron"},
    {"#forge:glass_panes", "laserio:laser_connector", "#forge:glass_panes"},
    {"#forge:ingots/iron", "#forge:glass_panes", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: laserio:laser_wrench x 1
["laserio:laser_wrench"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "laserio:logic_chip", nil},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: ballistix:laserdesignator x 1
["ballistix:laserdesignator"] = {
  type = "3x3",
  pattern = {
    {"ballistix:radargun", nil, nil},
    {nil, "#forge:circuits/elite", nil},
    {nil, nil, "electrodynamics:battery"},
  },
-- Type: 3x3 | Output: industrialforegoing:latex_processing_unit x 1
["industrialforegoing:latex_processing_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:storage_blocks/redstone", "#forge:ingots/iron"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/pity", "minecraft:bucket"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: electrodynamics:lathe x 1
["electrodynamics:lathe"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/aluminum", "electrodynamics:motor", "#forge:plates/aluminum"},
    {"electrodynamics:motor", "#forge:circuits/elite", "electrodynamics:motor"},
    {"#forge:plates/aluminum", "electrodynamics:wiremill", "#forge:plates/aluminum"},
  },
-- Type: 3x3 | Output: ad_astra:launch_pad x 1
["ad_astra:launch_pad"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_rods", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_rods", "#ad_astra:steel_plates", "#ad_astra:steel_rods"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_rods", "#ad_astra:steel_plates"},
  },
-- Type: 3x3 | Output: ballistix:launchercontrolpaneltier1 x 1
["ballistix:launchercontrolpaneltier1"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:glass", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/basic", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "minecraft:lever", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: ballistix:launchercontrolpaneltier2 x 1
["ballistix:launchercontrolpaneltier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:wires/insulated_copper", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/advanced", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:wires/insulated_copper", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: ballistix:launchercontrolpaneltier3 x 1
["ballistix:launchercontrolpaneltier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:wires/insulated_gold", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/elite", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:wires/insulated_gold", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: ballistix:launcherplatformtier1 x 1
["ballistix:launcherplatformtier1"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/basic", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: ballistix:launcherplatformtier2 x 1
["ballistix:launcherplatformtier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/advanced", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "ballistix:launcherplatformtier1", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: ballistix:launcherplatformtier3 x 1
["ballistix:launcherplatformtier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
    {"#forge:plates/steel", "ballistix:launcherplatformtier2", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: ballistix:launchersupportframetier1 x 1
["ballistix:launchersupportframetier1"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: ballistix:launchersupportframetier2 x 1
["ballistix:launchersupportframetier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "ballistix:launchersupportframetier1", "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: ballistix:launchersupportframetier3 x 1
["ballistix:launchersupportframetier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
    {"#forge:plates/steel", "ballistix:launchersupportframetier2", "#forge:plates/steel"},
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: mcwlights:lava_lamp x 1
["mcwlights:lava_lamp"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:lava_bucket", "#forge:nuggets/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: botania:lava_pendant x 1
["botania:lava_pendant"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_summer", "botania:mana_string", nil},
    {"botania:mana_string", nil, "botania:mana_string"},
    {"#botania:manasteel_ingots", "botania:mana_string", "botania:rune_fire"},
  },
-- Type: 2x2 | Output: botania:lavender_quartz x 1
["botania:lavender_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_lavender", "botania:quartz_lavender"},
    {"botania:quartz_lavender", "botania:quartz_lavender"},
  },
-- Type: 3x3 | Output: botania:lavender_quartz_stairs x 4
["botania:lavender_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:lavender_quartz", nil, nil},
    {"botania:lavender_quartz", "botania:lavender_quartz", nil},
    {"botania:lavender_quartz", "botania:lavender_quartz", "botania:lavender_quartz"},
  },
-- Type: 2x3 | Output: mcwholidays:laying_hay_bale x 1
["mcwholidays:laying_hay_bale"] = {
  type = "2x3",
  pattern = {
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
  },
-- Type: 3x3 | Output: minecraft:lead x 2
["minecraft:lead"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", nil},
    {"#forge:string", "minecraft:slime_ball", nil},
    {nil, nil, "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_battle_hammer x 1
["spartanweaponry:lead_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_battleaxe x 1
["spartanweaponry:lead_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:rods/wooden", "#forge:ingots/lead"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_boomerang x 1
["spartanweaponry:lead_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_flanged_mace x 1
["spartanweaponry:lead_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", "#forge:ingots/lead"},
    {nil, "#forge:rods/wooden", "#forge:ingots/lead"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: railcraft:lead_gear x 1
["railcraft:lead_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "railcraft:bushing_gear", "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_greatsword x 1
["spartanweaponry:lead_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "spartanweaponry:handle", "#forge:ingots/lead"},
  },
-- Type: 3x2 | Output: spartanweaponry:lead_halberd x 1
["spartanweaponry:lead_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_heavy_crossbow x 1
["spartanweaponry:lead_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "minecraft:bow", "#forge:ingots/lead"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_katana x 1
["spartanweaponry:lead_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_lance x 1
["spartanweaponry:lead_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/lead", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_longbow x 1
["spartanweaponry:lead_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/lead"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/lead", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_longsword x 1
["spartanweaponry:lead_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "spartanweaponry:handle", "#forge:ingots/lead"},
  },
-- Type: 2x2 | Output: spartanweaponry:lead_parrying_dagger x 1
["spartanweaponry:lead_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_quarterstaff x 1
["spartanweaponry:lead_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/lead"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/lead", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_rapier x 1
["spartanweaponry:lead_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead", nil},
    {"spartanweaponry:handle", "#forge:ingots/lead", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:lead_saber x 1
["spartanweaponry:lead_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:lead_scythe x 1
["spartanweaponry:lead_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", nil},
    {nil, nil, "#forge:ingots/lead"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 2x2 | Output: spartanweaponry:lead_tomahawk x 1
["spartanweaponry:lead_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead"},
  },
-- Type: 3x2 | Output: spartanweaponry:lead_warhammer x 1
["spartanweaponry:lead_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 2x2 | Output: minecraft:leather x 1
["minecraft:leather"] = {
  type = "2x2",
  pattern = {
    {"minecraft:rabbit_hide", "minecraft:rabbit_hide"},
    {"minecraft:rabbit_hide", "minecraft:rabbit_hide"},
  },
-- Type: 2x3 | Output: minecraft:leather_boots x 1
["minecraft:leather_boots"] = {
  type = "2x3",
  pattern = {
    {"minecraft:leather", nil, "minecraft:leather"},
    {"minecraft:leather", nil, "minecraft:leather"},
  },
-- Type: 3x3 | Output: minecraft:leather_chestplate x 1
["minecraft:leather_chestplate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:leather", nil, "minecraft:leather"},
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
  },
-- Type: 3x3 | Output: spartanweaponry:leather_heavy_crossbow x 1
["spartanweaponry:leather_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "minecraft:bow", "#forge:leather"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 2x3 | Output: minecraft:leather_helmet x 1
["minecraft:leather_helmet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", nil, "minecraft:leather"},
  },
-- Type: 3x3 | Output: minecraft:leather_horse_armor x 1
["minecraft:leather_horse_armor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:leather", nil, "minecraft:leather"},
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", nil, "minecraft:leather"},
  },
-- Type: 3x3 | Output: minecraft:leather_leggings x 1
["minecraft:leather_leggings"] = {
  type = "3x3",
  pattern = {
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", nil, "minecraft:leather"},
    {"minecraft:leather", nil, "minecraft:leather"},
  },
-- Type: 3x3 | Output: spartanweaponry:leather_longbow x 1
["spartanweaponry:leather_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:leather"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:leather", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: minecraft:lectern x 1
["minecraft:lectern"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
    {nil, "minecraft:bookshelf", nil},
    {nil, "#minecraft:wooden_slabs", nil},
  },
-- Type: 3x3 | Output: rftoolsdim:legendary_lost_knowledge x 1
["rftoolsdim:legendary_lost_knowledge"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge"},
    {"rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge"},
    {"rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge"},
  },
-- Type: 3x3 | Output: hexcasting:lens x 1
["hexcasting:lens"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "hexcasting:amethyst_dust", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 3x3 | Output: botania:lens_influence x 1
["botania:lens_influence"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_crystals", "botania:rune_air", "minecraft:prismarine_crystals"},
    {"minecraft:prismarine_crystals", "botania:lens_normal", "minecraft:prismarine_crystals"},
    {"minecraft:prismarine_crystals", "minecraft:prismarine_crystals", "minecraft:prismarine_crystals"},
  },
-- Type: 3x3 | Output: botania:lens_light x 1
["botania:lens_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "minecraft:fire_charge", "minecraft:glowstone"},
    {"minecraft:fire_charge", "botania:lens_normal", "minecraft:fire_charge"},
    {"minecraft:glowstone", "minecraft:fire_charge", "minecraft:glowstone"},
  },
-- Type: 3x3 | Output: botania:lens_light x 1
["botania:lens_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:fire_charge", "minecraft:glowstone", "minecraft:fire_charge"},
    {"minecraft:glowstone", "botania:lens_normal", "minecraft:glowstone"},
    {"minecraft:fire_charge", "minecraft:glowstone", "minecraft:fire_charge"},
  },
-- Type: 3x3 | Output: botania:lens_messenger x 1
["botania:lens_messenger"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "botania:lens_normal", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: botania:lens_mine x 1
["botania:lens_mine"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:piston", nil},
    {"#forge:gems/lapis", "botania:lens_normal", "#forge:gems/lapis"},
    {nil, "minecraft:redstone", nil},
  },
-- Type: 3x3 | Output: botania:lens_normal x 1
["botania:lens_normal"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", "#forge:glass/colorless", "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:lens_of_veritatis x 1
["forbidden_arcanus:lens_of_veritatis"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:spawner_scrap", nil},
    {"forbidden_arcanus:spawner_scrap", "forbidden_arcanus:arcane_crystal", "forbidden_arcanus:spawner_scrap"},
    {"#forge:rods/wooden", "forbidden_arcanus:spawner_scrap", nil},
  },
-- Type: 3x3 | Output: botania:lens_paint x 1
["botania:lens_paint"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:elementium_ingots", nil},
    {"#minecraft:wool", "botania:lens_normal", "#minecraft:wool"},
    {nil, "#botania:elementium_ingots", nil},
  },
-- Type: 3x3 | Output: botania:lens_weight x 1
["botania:lens_weight"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_crystals", "minecraft:prismarine_crystals", "minecraft:prismarine_crystals"},
    {"minecraft:prismarine_crystals", "botania:lens_normal", "minecraft:prismarine_crystals"},
    {"minecraft:prismarine_crystals", "botania:rune_water", "minecraft:prismarine_crystals"},
  },
-- Type: 3x3 | Output: projecte:light_blue_alchemical_bag x 1
["projecte:light_blue_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:light_blue_wool", "projecte:alchemical_chest", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
  },
-- Type: 3x3 | Output: minecraft:light_blue_banner x 1
["minecraft:light_blue_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:light_blue_bed x 1
["minecraft:light_blue_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:light_blue_brick_extra x 4
["domum_ornamentum:light_blue_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:light_blue_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwlights:light_blue_ceiling_light x 6
["mcwlights:light_blue_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:light_blue_wool", "minecraft:redstone_lamp", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
  },
-- Type: 3x3 | Output: cfm:light_blue_cooler x 2
["cfm:light_blue_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_terracotta", "minecraft:light_blue_terracotta", "minecraft:light_blue_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:light_blue_terracotta", "minecraft:light_blue_terracotta", "minecraft:light_blue_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:light_blue_flag x 1
["ad_astra:light_blue_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"#forge:rods/steel", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: cfm:light_blue_grill x 1
["cfm:light_blue_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_terracotta", "minecraft:iron_bars", "minecraft:light_blue_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:light_blue_industrial_lamp x 4
["ad_astra:light_blue_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:light_blue_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:light_blue_iron_tank_gauge x 8
["railcraft:light_blue_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:light_blue_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:light_blue_iron_tank_valve x 8
["railcraft:light_blue_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:light_blue_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:light_blue_iron_tank_wall x 8
["railcraft:light_blue_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:light_blue_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:light_blue_kitchen_counter x 8
["cfm:light_blue_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/light_blue", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:light_blue_kitchen_drawer x 4
["cfm:light_blue_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/light_blue", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:light_blue_kitchen_sink x 2
["cfm:light_blue_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_terracotta", "#forge:ingots/iron", "minecraft:light_blue_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:light_blue_lamp x 6
["mcwlights:light_blue_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:redstone_lamp", "minecraft:light_blue_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:light_blue_mosaic_glass x 8
["mcwwindows:light_blue_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass"},
    {"minecraft:light_blue_stained_glass", "minecraft:light_blue_dye", "minecraft:light_blue_stained_glass"},
    {"minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:light_blue_mosaic_glass_pane x 16
["mcwwindows:light_blue_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:light_blue_mosaic_glass", "mcwwindows:light_blue_mosaic_glass", "mcwwindows:light_blue_mosaic_glass"},
    {"mcwwindows:light_blue_mosaic_glass", "mcwwindows:light_blue_mosaic_glass", "mcwwindows:light_blue_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:light_blue_ornament x 4
["mcwholidays:light_blue_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:light_blue_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 3x3 | Output: botania:light_blue_petal_block x 1
["botania:light_blue_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:light_blue_petal", "botania:light_blue_petal", "botania:light_blue_petal"},
    {"botania:light_blue_petal", "botania:light_blue_petal", "botania:light_blue_petal"},
    {"botania:light_blue_petal", "botania:light_blue_petal", "botania:light_blue_petal"},
  },
-- Type: 2x3 | Output: cfm:light_blue_picket_fence x 12
["cfm:light_blue_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_blue_concrete", "#forge:rods/wooden", "minecraft:light_blue_concrete"},
    {"minecraft:light_blue_concrete", "#forge:rods/wooden", "minecraft:light_blue_concrete"},
  },
-- Type: 3x3 | Output: railcraft:light_blue_post x 8
["railcraft:light_blue_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:light_blue_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: cfm:light_blue_sofa x 2
["cfm:light_blue_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_wool", nil, nil},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:light_blue_stained_glass x 8
["minecraft:light_blue_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:light_blue_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:light_blue_stained_glass_pane x 16
["minecraft:light_blue_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass"},
    {"minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:light_blue_stained_glass_pane x 8
["minecraft:light_blue_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:light_blue_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:light_blue_steel_tank_gauge x 8
["railcraft:light_blue_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:light_blue_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:light_blue_steel_tank_valve x 8
["railcraft:light_blue_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:light_blue_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:light_blue_steel_tank_wall x 8
["railcraft:light_blue_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:light_blue_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:light_blue_strengthened_glass x 8
["railcraft:light_blue_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:light_blue_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: minecraft:light_blue_terracotta x 8
["minecraft:light_blue_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:light_blue_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 3x3 | Output: projecte:light_gray_alchemical_bag x 1
["projecte:light_gray_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:light_gray_wool", "projecte:alchemical_chest", "minecraft:light_gray_wool"},
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
  },
-- Type: 3x3 | Output: minecraft:light_gray_banner x 1
["minecraft:light_gray_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:light_gray_bed x 1
["minecraft:light_gray_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:light_gray_brick_extra x 4
["domum_ornamentum:light_gray_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:light_gray_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwlights:light_gray_ceiling_light x 6
["mcwlights:light_gray_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:light_gray_wool", "minecraft:redstone_lamp", "minecraft:light_gray_wool"},
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
  },
-- Type: 3x3 | Output: cfm:light_gray_cooler x 2
["cfm:light_gray_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_terracotta", "minecraft:light_gray_terracotta", "minecraft:light_gray_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:light_gray_terracotta", "minecraft:light_gray_terracotta", "minecraft:light_gray_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:light_gray_flag x 1
["ad_astra:light_gray_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"#forge:rods/steel", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: cfm:light_gray_grill x 1
["cfm:light_gray_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_terracotta", "minecraft:iron_bars", "minecraft:light_gray_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:light_gray_industrial_lamp x 4
["ad_astra:light_gray_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:light_gray_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:light_gray_iron_tank_gauge x 8
["railcraft:light_gray_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:light_gray_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:light_gray_iron_tank_valve x 8
["railcraft:light_gray_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:light_gray_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:light_gray_iron_tank_wall x 8
["railcraft:light_gray_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:light_gray_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:light_gray_kitchen_counter x 8
["cfm:light_gray_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/light_gray", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:light_gray_kitchen_drawer x 4
["cfm:light_gray_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/light_gray", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:light_gray_kitchen_sink x 2
["cfm:light_gray_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_terracotta", "#forge:ingots/iron", "minecraft:light_gray_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:light_gray_lamp x 6
["mcwlights:light_gray_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"minecraft:light_gray_wool", "minecraft:redstone_lamp", "minecraft:light_gray_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:light_gray_mosaic_glass x 8
["mcwwindows:light_gray_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass"},
    {"minecraft:light_gray_stained_glass", "minecraft:light_gray_dye", "minecraft:light_gray_stained_glass"},
    {"minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:light_gray_mosaic_glass_pane x 16
["mcwwindows:light_gray_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:light_gray_mosaic_glass", "mcwwindows:light_gray_mosaic_glass", "mcwwindows:light_gray_mosaic_glass"},
    {"mcwwindows:light_gray_mosaic_glass", "mcwwindows:light_gray_mosaic_glass", "mcwwindows:light_gray_mosaic_glass"},
  },
-- Type: 3x3 | Output: botania:light_gray_petal_block x 1
["botania:light_gray_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:light_gray_petal", "botania:light_gray_petal", "botania:light_gray_petal"},
    {"botania:light_gray_petal", "botania:light_gray_petal", "botania:light_gray_petal"},
    {"botania:light_gray_petal", "botania:light_gray_petal", "botania:light_gray_petal"},
  },
-- Type: 2x3 | Output: cfm:light_gray_picket_fence x 12
["cfm:light_gray_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_gray_concrete", "#forge:rods/wooden", "minecraft:light_gray_concrete"},
    {"minecraft:light_gray_concrete", "#forge:rods/wooden", "minecraft:light_gray_concrete"},
  },
-- Type: 3x3 | Output: railcraft:light_gray_post x 8
["railcraft:light_gray_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:light_gray_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: cfm:light_gray_sofa x 2
["cfm:light_gray_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_wool", nil, nil},
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:light_gray_stained_glass x 8
["minecraft:light_gray_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:light_gray_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:light_gray_stained_glass_pane x 16
["minecraft:light_gray_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass"},
    {"minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:light_gray_stained_glass_pane x 8
["minecraft:light_gray_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:light_gray_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:light_gray_steel_tank_gauge x 8
["railcraft:light_gray_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:light_gray_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:light_gray_steel_tank_valve x 8
["railcraft:light_gray_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:light_gray_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:light_gray_steel_tank_wall x 8
["railcraft:light_gray_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:light_gray_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:light_gray_strengthened_glass x 8
["railcraft:light_gray_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:light_gray_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: minecraft:light_gray_terracotta x 8
["minecraft:light_gray_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:light_gray_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 2x3 | Output: botania:light_launcher x 1
["botania:light_launcher"] = {
  type = "2x3",
  pattern = {
    {"#botania:dreamwood_logs", "#botania:dreamwood_logs", "#botania:dreamwood_logs"},
    {"#botania:dreamwood_logs", "botania:light_relay", "#botania:dreamwood_logs"},
  },
-- Type: 3x3 | Output: structurize:blocksubstitution x 32
["structurize:blocksubstitution"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:logs", "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", "#forge:ingots/iron", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: projecte:lime_alchemical_bag x 1
["projecte:lime_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:lime_wool", "projecte:alchemical_chest", "minecraft:lime_wool"},
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
  },
-- Type: 3x3 | Output: minecraft:lime_banner x 1
["minecraft:lime_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:lime_bed x 1
["minecraft:lime_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:lime_brick_extra x 4
["domum_ornamentum:lime_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:lime_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwlights:lime_ceiling_light x 6
["mcwlights:lime_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:lime_wool", "minecraft:redstone_lamp", "minecraft:lime_wool"},
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
  },
-- Type: 3x3 | Output: cfm:lime_cooler x 2
["cfm:lime_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_terracotta", "minecraft:lime_terracotta", "minecraft:lime_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:lime_terracotta", "minecraft:lime_terracotta", "minecraft:lime_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:lime_flag x 1
["ad_astra:lime_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"#forge:rods/steel", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: cfm:lime_grill x 1
["cfm:lime_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_terracotta", "minecraft:iron_bars", "minecraft:lime_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:lime_industrial_lamp x 4
["ad_astra:lime_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:lime_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:lime_iron_tank_gauge x 8
["railcraft:lime_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:lime_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:lime_iron_tank_valve x 8
["railcraft:lime_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:lime_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:lime_iron_tank_wall x 8
["railcraft:lime_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:lime_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:lime_kitchen_counter x 8
["cfm:lime_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/lime", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:lime_kitchen_drawer x 4
["cfm:lime_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/lime", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:lime_kitchen_sink x 2
["cfm:lime_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_terracotta", "#forge:ingots/iron", "minecraft:lime_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:lime_lamp x 6
["mcwlights:lime_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"minecraft:lime_wool", "minecraft:redstone_lamp", "minecraft:lime_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:lime_mosaic_glass x 8
["mcwwindows:lime_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_stained_glass", "minecraft:lime_stained_glass", "minecraft:lime_stained_glass"},
    {"minecraft:lime_stained_glass", "minecraft:lime_dye", "minecraft:lime_stained_glass"},
    {"minecraft:lime_stained_glass", "minecraft:lime_stained_glass", "minecraft:lime_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:lime_mosaic_glass_pane x 16
["mcwwindows:lime_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:lime_mosaic_glass", "mcwwindows:lime_mosaic_glass", "mcwwindows:lime_mosaic_glass"},
    {"mcwwindows:lime_mosaic_glass", "mcwwindows:lime_mosaic_glass", "mcwwindows:lime_mosaic_glass"},
  },
-- Type: 3x3 | Output: botania:lime_petal_block x 1
["botania:lime_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:lime_petal", "botania:lime_petal", "botania:lime_petal"},
    {"botania:lime_petal", "botania:lime_petal", "botania:lime_petal"},
    {"botania:lime_petal", "botania:lime_petal", "botania:lime_petal"},
  },
-- Type: 2x3 | Output: cfm:lime_picket_fence x 12
["cfm:lime_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:lime_concrete", "#forge:rods/wooden", "minecraft:lime_concrete"},
    {"minecraft:lime_concrete", "#forge:rods/wooden", "minecraft:lime_concrete"},
  },
-- Type: 3x3 | Output: railcraft:lime_post x 8
["railcraft:lime_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:lime_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: cfm:lime_sofa x 2
["cfm:lime_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_wool", nil, nil},
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:lime_stained_glass x 8
["minecraft:lime_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:lime_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:lime_stained_glass_pane x 16
["minecraft:lime_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:lime_stained_glass", "minecraft:lime_stained_glass", "minecraft:lime_stained_glass"},
    {"minecraft:lime_stained_glass", "minecraft:lime_stained_glass", "minecraft:lime_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:lime_stained_glass_pane x 8
["minecraft:lime_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:lime_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:lime_steel_tank_gauge x 8
["railcraft:lime_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:lime_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:lime_steel_tank_valve x 8
["railcraft:lime_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:lime_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:lime_steel_tank_wall x 8
["railcraft:lime_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:lime_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:lime_strengthened_glass x 8
["railcraft:lime_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:lime_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: minecraft:lime_terracotta x 8
["minecraft:lime_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:lime_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 3x3 | Output: trashcans:liquid_trash_can x 1
["trashcans:liquid_trash_can"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:cobblestone", "minecraft:bucket", "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:cobblestone", "#forge:cobblestone"},
  },
-- Type: 2x2 | Output: botania:livingrock_bricks x 4
["botania:livingrock_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:polished_livingrock", "botania:polished_livingrock"},
    {"botania:polished_livingrock", "botania:polished_livingrock"},
  },
-- Type: 3x3 | Output: botania:livingrock_bricks_stairs x 4
["botania:livingrock_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock_bricks", nil, nil},
    {"botania:livingrock_bricks", "botania:livingrock_bricks", nil},
    {"botania:livingrock_bricks", "botania:livingrock_bricks", "botania:livingrock_bricks"},
  },
-- Type: 2x3 | Output: botania:livingrock_bricks_wall x 6
["botania:livingrock_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:livingrock_bricks", "botania:livingrock_bricks", "botania:livingrock_bricks"},
    {"botania:livingrock_bricks", "botania:livingrock_bricks", "botania:livingrock_bricks"},
  },
-- Type: 3x3 | Output: botania:livingrock_stairs x 4
["botania:livingrock_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", nil, nil},
    {"botania:livingrock", "botania:livingrock", nil},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
-- Type: 2x3 | Output: botania:livingrock_wall x 6
["botania:livingrock_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
-- Type: 2x2 | Output: botania:livingwood x 3
["botania:livingwood"] = {
  type = "2x2",
  pattern = {
    {"botania:livingwood_log", "botania:livingwood_log"},
    {"botania:livingwood_log", "botania:livingwood_log"},
  },
-- Type: 3x3 | Output: botania:livingwood_bow x 1
["botania:livingwood_bow"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:livingwood_twig", "botania:mana_string"},
    {"botania:livingwood_twig", nil, "botania:mana_string"},
    {nil, "botania:livingwood_twig", "botania:mana_string"},
  },
-- Type: 2x3 | Output: botania:livingwood_fence x 3
["botania:livingwood_fence"] = {
  type = "2x3",
  pattern = {
    {"botania:livingwood_planks", "minecraft:stick", "botania:livingwood_planks"},
    {"botania:livingwood_planks", "minecraft:stick", "botania:livingwood_planks"},
  },
-- Type: 2x3 | Output: botania:livingwood_fence_gate x 1
["botania:livingwood_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "botania:livingwood_planks", "minecraft:stick"},
    {"minecraft:stick", "botania:livingwood_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: botania:livingwood_planks_stairs x 4
["botania:livingwood_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_planks", nil, nil},
    {"botania:livingwood_planks", "botania:livingwood_planks", nil},
    {"botania:livingwood_planks", "botania:livingwood_planks", "botania:livingwood_planks"},
  },
-- Type: 3x3 | Output: botania:livingwood_stairs x 4
["botania:livingwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood", nil, nil},
    {"botania:livingwood", "botania:livingwood", nil},
    {"botania:livingwood", "botania:livingwood", "botania:livingwood"},
  },
-- Type: 2x2 | Output: botania:livingwood_twig x 1
["botania:livingwood_twig"] = {
  type = "2x2",
  pattern = {
    {nil, "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", nil},
  },
-- Type: 2x3 | Output: botania:livingwood_wall x 6
["botania:livingwood_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:livingwood", "botania:livingwood", "botania:livingwood"},
    {"botania:livingwood", "botania:livingwood", "botania:livingwood"},
  },
-- Type: 3x3 | Output: ironchests:lock x 1
["ironchests:lock"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "#forge:nuggets/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: railcraft:locomotive_detector x 1
["railcraft:locomotive_detector"] = {
  type = "3x3",
  pattern = {
    {"railcraft:blast_furnace_bricks", "railcraft:blast_furnace_bricks", "railcraft:blast_furnace_bricks"},
    {"railcraft:blast_furnace_bricks", "minecraft:stone_pressure_plate", "railcraft:blast_furnace_bricks"},
    {"railcraft:blast_furnace_bricks", "railcraft:blast_furnace_bricks", "railcraft:blast_furnace_bricks"},
  },
-- Type: 3x3 | Output: minecraft:lodestone x 1
["minecraft:lodestone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chiseled_stone_bricks", "minecraft:chiseled_stone_bricks", "minecraft:chiseled_stone_bricks"},
    {"minecraft:chiseled_stone_bricks", "#forge:ingots/netherite", "minecraft:chiseled_stone_bricks"},
    {"minecraft:chiseled_stone_bricks", "minecraft:chiseled_stone_bricks", "minecraft:chiseled_stone_bricks"},
  },
-- Type: 3x3 | Output: createbigcannons:log_cannon_chamber x 1
["createbigcannons:log_cannon_chamber"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:logs", nil},
    {"#minecraft:logs", "#createbigcannons:gunpowder", "#minecraft:logs"},
    {nil, "#minecraft:logs", nil},
  },
-- Type: 3x3 | Output: createbigcannons:log_cannon_end x 1
["createbigcannons:log_cannon_end"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_buttons", nil},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
    {nil, "#createbigcannons:gunpowder", nil},
  },
-- Type: 3x3 | Output: railcraft:logbook x 1
["railcraft:logbook"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:writable_book", nil},
    {"#forge:ingots/gold", "minecraft:red_wool", "#forge:ingots/gold"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: rftoolsutility:logic x 1
["rftoolsutility:logic"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:comparator", "minecraft:redstone"},
    {"minecraft:comparator", "rftoolsbase:machine_base", "minecraft:comparator"},
    {"minecraft:redstone", "minecraft:comparator", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: laserio:logic_chip_raw x 4
["laserio:logic_chip_raw"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:nuggets/gold", "#forge:dusts/redstone"},
    {"minecraft:clay_ball", "#forge:storage_blocks/quartz", "minecraft:clay_ball"},
    {"#forge:dusts/redstone", "#forge:nuggets/gold", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: mekanism:logistical_sorter x 1
["mekanism:logistical_sorter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:circuits/basic", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 2x2 | Output: minecraft:loom x 1
["minecraft:loom"] = {
  type = "2x2",
  pattern = {
    {"#forge:string", "#forge:string"},
    {"#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: ftbquests:loot_crate_opener x 1
["ftbquests:loot_crate_opener"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "minecraft:stone_pickaxe", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:book", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: electrodynamics:advanceddowngradetransformer x 1
["electrodynamics:advanceddowngradetransformer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel"},
    {"electrodynamics:laminatedcoil", "electrodynamics:downgradetransformer", "electrodynamics:laminatedcoil"},
    {"#forge:plates/stainlesssteel", "#forge:circuits/basic", "#forge:plates/stainlesssteel"},
  },
-- Type: 3x3 | Output: electrodynamics:advancedsolarpanel x 1
["electrodynamics:advancedsolarpanel"] = {
  type = "3x3",
  pattern = {
    {nil, "electrodynamics:solarpanel", nil},
    {"electrodynamics:solarpanel", "#forge:plates/steel", "electrodynamics:solarpanel"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: electrodynamics:advancedupgradetransformer x 1
["electrodynamics:advancedupgradetransformer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel"},
    {"electrodynamics:laminatedcoil", "electrodynamics:upgradetransformer", "electrodynamics:laminatedcoil"},
    {"#forge:circuits/basic", "#forge:plates/stainlesssteel", "electrodynamics:wirecopper"},
  },
-- Type: 3x3 | Output: electrodynamics:advancedcompressor x 1
["electrodynamics:advancedcompressor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
    {"electrodynamics:mechanicalvalve", "electrodynamics:compressor", "electrodynamics:mechanicalvalve"},
    {"electrodynamics:motor", "electrodynamics:wiresilver", "electrodynamics:motor"},
  },
-- Type: 3x3 | Output: electrodynamics:advanceddecompressor x 1
["electrodynamics:advanceddecompressor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
    {"electrodynamics:mechanicalvalve", "electrodynamics:decompressor", "electrodynamics:mechanicalvalve"},
    {"electrodynamics:motor", "electrodynamics:wiresilver", "electrodynamics:motor"},
  },
-- Type: 3x3 | Output: electrodynamics:advancedthermoelectricmanipulator x 1
["electrodynamics:advancedthermoelectricmanipulator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "electrodynamics:titaniumheatcoil", "#forge:plates/steel"},
    {"electrodynamics:mechanicalvalve", "electrodynamics:thermoelectricmanipulator", "electrodynamics:mechanicalvalve"},
    {"electrodynamics:wiresilver", "electrodynamics:titaniumheatcoil", "electrodynamics:wiresilver"},
  },
-- Type: 2x3 | Output: rftoolsbase:machine_base x 1
["rftoolsbase:machine_base"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x3 | Output: electrodynamics:batterybox x 1
["electrodynamics:batterybox"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:battery", "electrodynamics:battery", "electrodynamics:battery"},
    {"#forge:plates/steel", "#forge:wires/insulated_copper", "#forge:plates/steel"},
    {"electrodynamics:battery", "electrodynamics:battery", "electrodynamics:battery"},
  },
-- Type: 3x3 | Output: electrodynamics:carbynebatterybox x 1
["electrodynamics:carbynebatterybox"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:carbynebattery", "electrodynamics:carbynebattery", "electrodynamics:carbynebattery"},
    {"#forge:plates/hslasteel", "#forge:wires/thick_superconductive", "#forge:plates/hslasteel"},
    {"electrodynamics:carbynebattery", "electrodynamics:carbynebattery", "electrodynamics:carbynebattery"},
  },
-- Type: 3x3 | Output: electrodynamics:chargerhv x 1
["electrodynamics:chargerhv"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", nil, "#forge:wires/thick_superconductive"},
    {"minecraft:netherite_scrap", "electrodynamics:chargermv", "minecraft:netherite_scrap"},
    {"#forge:plates/hslasteel", "#forge:circuits/ultimate", "#forge:plates/hslasteel"},
  },
-- Type: 3x3 | Output: electrodynamics:chargerlv x 1
["electrodynamics:chargerlv"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", nil, "#forge:wires/insulated_copper"},
    {"#forge:plates/steel", "electrodynamics:batterybox", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:chargermv x 1
["electrodynamics:chargermv"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", nil, "#forge:wires/thick_gold"},
    {"#forge:plates/stainlesssteel", "electrodynamics:chargerlv", "#forge:plates/stainlesssteel"},
    {"#forge:plates/stainlesssteel", "#forge:circuits/elite", "#forge:plates/stainlesssteel"},
  },
-- Type: 3x3 | Output: electrodynamics:chemicalcrystallizer x 1
["electrodynamics:chemicalcrystallizer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
    {"#forge:gears/bronze", "electrodynamics:motor", "#forge:gears/bronze"},
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:chemicalmixer x 1
["electrodynamics:chemicalmixer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
    {"electrodynamics:motor", "#forge:gears/bronze", "electrodynamics:motor"},
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:circuitbreaker x 1
["electrodynamics:circuitbreaker"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"electrodynamics:ceramicfuse", "electrodynamics:relay", "electrodynamics:ceramicfuse"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:circuitmonitor x 1
["electrodynamics:circuitmonitor"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:comparator", "#forge:dusts/redstone"},
    {"#forge:plates/steel", "electrodynamics:multimeterblock", "#forge:plates/steel"},
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: electrodynamics:coalgenerator x 1
["electrodynamics:coalgenerator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/bronze", "#forge:plates/bronze", "#forge:plates/bronze"},
    {"#forge:plates/bronze", "minecraft:furnace", "#forge:plates/bronze"},
    {"#forge:plates/bronze", "electrodynamics:motor", "#forge:plates/bronze"},
  },
-- Type: 3x3 | Output: electrodynamics:coalgenerator x 1
["electrodynamics:coalgenerator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "minecraft:furnace", "#forge:plates/steel"},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:combustionchamber x 1
["electrodynamics:combustionchamber"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
    {"#forge:gears/iron", "electrodynamics:coil", "#forge:gears/iron"},
    {"#forge:plates/steel", "minecraft:cauldron", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:compressor x 1
["electrodynamics:compressor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel"},
    {"electrodynamics:compressoraddontank", "electrodynamics:mechanicalvalve", "electrodynamics:compressoraddontank"},
    {"#forge:circuits/basic", "electrodynamics:motor", "electrodynamics:pressuregauge"},
  },
-- Type: 3x3 | Output: electrodynamics:coolantresavoir x 1
["electrodynamics:coolantresavoir"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "electrodynamics:tanksteel", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:creativefluidsource x 1
["electrodynamics:creativefluidsource"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:creativepowersource", "electrodynamics:creativepowersource", "electrodynamics:creativepowersource"},
    {"electrodynamics:creativepowersource", "minecraft:bedrock", "electrodynamics:creativepowersource"},
    {"electrodynamics:creativepowersource", "electrodynamics:creativepowersource", "electrodynamics:creativepowersource"},
  },
-- Type: 3x3 | Output: electrodynamics:creativepowersource x 1
["electrodynamics:creativepowersource"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bedrock", "minecraft:bedrock", "minecraft:bedrock"},
    {"minecraft:bedrock", "minecraft:nether_star", "minecraft:bedrock"},
    {"minecraft:bedrock", "minecraft:bedrock", "minecraft:bedrock"},
  },
-- Type: 3x3 | Output: electrodynamics:currentregulator x 1
["electrodynamics:currentregulator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/aluminum", "#forge:plates/steel"},
    {"electrodynamics:downgradetransformer", "#forge:circuits/basic", "electrodynamics:upgradetransformer"},
    {"#forge:plates/steel", "#forge:plates/aluminum", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:downgradetransformer x 1
["electrodynamics:downgradetransformer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/steel", "#forge:ingots/iron"},
    {"electrodynamics:wirecopper", nil, "electrodynamics:coil"},
    {"#forge:ingots/steel", "#forge:ingots/iron", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:electricarcfurnacedouble x 1
["electrodynamics:electricarcfurnacedouble"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "#forge:plates/steel", "#forge:circuits/advanced"},
    {"#forge:ingots/gold", "electrodynamics:electricarcfurnace", "#forge:ingots/gold"},
    {"#forge:circuits/advanced", "#forge:plates/steel", "#forge:circuits/advanced"},
  },
-- Type: 3x3 | Output: electrodynamics:electricarcfurnacetriple x 1
["electrodynamics:electricarcfurnacetriple"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "#forge:dusts/obsidian", "#forge:circuits/elite"},
    {"#forge:gems/diamond", "electrodynamics:electricarcfurnacedouble", "#forge:gems/diamond"},
    {"#forge:circuits/elite", "#forge:dusts/obsidian", "#forge:circuits/elite"},
  },
-- Type: 3x3 | Output: electrodynamics:electricfurnace x 1
["electrodynamics:electricfurnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:electricfurnacedouble x 1
["electrodynamics:electricfurnacedouble"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "#forge:plates/steel", "#forge:circuits/advanced"},
    {"#forge:ingots/gold", "electrodynamics:electricfurnace", "#forge:ingots/gold"},
    {"#forge:circuits/advanced", "#forge:plates/steel", "#forge:circuits/advanced"},
  },
-- Type: 3x3 | Output: electrodynamics:electricfurnacetriple x 1
["electrodynamics:electricfurnacetriple"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "#forge:dusts/obsidian", "#forge:circuits/elite"},
    {"#forge:gems/diamond", "electrodynamics:electricfurnacedouble", "#forge:gems/diamond"},
    {"#forge:circuits/elite", "#forge:dusts/obsidian", "#forge:circuits/elite"},
  },
-- Type: 3x3 | Output: electrodynamics:electricpump x 1
["electrodynamics:electricpump"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
    {"#forge:plates/steel", "minecraft:piston", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:electrolyticseparator x 1
["electrodynamics:electrolyticseparator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "electrodynamics:gastanksteel", "#forge:plates/stainlesssteel"},
    {"electrodynamics:gastanksteel", "electrodynamics:upgradetransformer", "electrodynamics:gastanksteel"},
    {"#forge:plates/stainlesssteel", "#forge:circuits/advanced", "#forge:plates/stainlesssteel"},
  },
-- Type: 3x3 | Output: electrodynamics:energizedalloyer x 1
["electrodynamics:energizedalloyer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/aluminum", "electrodynamics:ceramicplate", "#forge:plates/aluminum"},
    {"electrodynamics:ceramicplate", "electrodynamics:titaniumheatcoil", "electrodynamics:ceramicplate"},
    {"#forge:plates/aluminum", "#forge:circuits/elite", "#forge:plates/aluminum"},
  },
-- Type: 3x3 | Output: electrodynamics:fermentationplant x 1
["electrodynamics:fermentationplant"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/iron", "electrodynamics:motor", "#forge:plates/iron"},
    {"#forge:circuits/basic", "minecraft:cauldron", "#forge:circuits/basic"},
    {"#forge:plates/iron", "minecraft:furnace", "#forge:plates/iron"},
  },
-- Type: 3x3 | Output: electrodynamics:fluidvoid x 1
["electrodynamics:fluidvoid"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "minecraft:bucket", "#forge:plates/steel"},
    {"minecraft:bucket", "minecraft:cactus", "minecraft:bucket"},
    {"#forge:plates/steel", "minecraft:bucket", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: mysticalagriculture:machine_frame x 1
["mysticalagriculture:machine_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:stone", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsbase:machine_frame x 1
["rftoolsbase:machine_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dyes/blue", "#forge:ingots/iron"},
    {"#forge:nuggets/gold", nil, "#forge:nuggets/gold"},
    {"#forge:ingots/iron", "#forge:dyes/blue", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: industrialforegoing:machine_frame_pity x 1
["industrialforegoing:machine_frame_pity"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:logs", "#forge:ingots/iron", "#minecraft:logs"},
    {"#forge:ingots/iron", "#forge:storage_blocks/redstone", "#forge:ingots/iron"},
    {"#minecraft:logs", "#forge:ingots/iron", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: electrodynamics:gasvent x 1
["electrodynamics:gasvent"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "minecraft:iron_bars", "#forge:plates/steel"},
    {"minecraft:iron_bars", "minecraft:cactus", "minecraft:iron_bars"},
    {"#forge:plates/steel", "minecraft:iron_bars", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:gastankhsla x 1
["electrodynamics:gastankhsla"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/hslasteel", "#forge:plates/hslasteel", "#forge:plates/hslasteel"},
    {"#forge:plates/hslasteel", "electrodynamics:gastankreinforced", "#forge:plates/hslasteel"},
    {"#forge:plates/hslasteel", "#forge:plates/hslasteel", "#forge:plates/hslasteel"},
  },
-- Type: 3x3 | Output: electrodynamics:gastankreinforced x 1
["electrodynamics:gastankreinforced"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel"},
    {"#forge:plates/stainlesssteel", "electrodynamics:gastanksteel", "#forge:plates/stainlesssteel"},
    {"#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel"},
  },
-- Type: 3x3 | Output: electrodynamics:gastanksteel x 1
["electrodynamics:gastanksteel"] = {
  type = "3x3",
  pattern = {
    {nil, "electrodynamics:mechanicalvalve", nil},
    {"#forge:plates/steel", "electrodynamics:compressoraddontank", "#forge:plates/steel"},
    {nil, "#forge:plates/steel", nil},
  },
-- Type: 3x3 | Output: compactmachines:machine_giant x 1
["compactmachines:machine_giant"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:storage_blocks/diamond", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
-- Type: 3x3 | Output: electrodynamics:hydroelectricgenerator x 1
["electrodynamics:hydroelectricgenerator"] = {
  type = "3x3",
  pattern = {
    {nil, "electrodynamics:motor", nil},
    {"#minecraft:planks", "#forge:plates/steel", "#minecraft:planks"},
    {"minecraft:piston", "#forge:plates/steel", "minecraft:piston"},
  },
-- Type: 3x3 | Output: rftoolsbase:machine_infuser x 1
["rftoolsbase:machine_infuser"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "minecraft:redstone", "rftoolsbase:dimensionalshard"},
    {"#forge:gems/diamond", "rftoolsbase:machine_frame", "#forge:gems/diamond"},
    {"rftoolsbase:dimensionalshard", "minecraft:redstone", "rftoolsbase:dimensionalshard"},
  },
-- Type: 3x3 | Output: compactmachines:machine_large x 1
["compactmachines:machine_large"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:obsidian", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
-- Type: 3x3 | Output: electrodynamics:logisticalmanager x 1
["electrodynamics:logisticalmanager"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"#forge:circuits/basic", "minecraft:piston", "#forge:circuits/basic"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: compactmachines:machine_maximum x 1
["compactmachines:machine_maximum"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:storage_blocks/netherite", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
-- Type: 3x3 | Output: electrodynamics:mineralcrusher x 1
["electrodynamics:mineralcrusher"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
    {"#forge:gears/bronze", "#forge:plates/bronze", "#forge:gears/bronze"},
    {"#forge:plates/steel", "electrodynamics:wirecopper", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:mineralcrusherdouble x 1
["electrodynamics:mineralcrusherdouble"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "#forge:gems/diamond", "#forge:circuits/elite"},
    {"electrodynamics:motor", "electrodynamics:mineralcrusher", "electrodynamics:motor"},
    {"#forge:circuits/elite", "#forge:gems/diamond", "#forge:circuits/elite"},
  },
-- Type: 3x3 | Output: electrodynamics:mineralcrushertriple x 1
["electrodynamics:mineralcrushertriple"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/ultimate", "electrodynamics:crystalvanadium", "#forge:circuits/ultimate"},
    {"electrodynamics:motor", "electrodynamics:mineralcrusherdouble", "electrodynamics:motor"},
    {"#forge:circuits/ultimate", "electrodynamics:crystalvanadium", "#forge:circuits/ultimate"},
  },
-- Type: 3x3 | Output: electrodynamics:mineralgrinder x 1
["electrodynamics:mineralgrinder"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"#forge:gears/copper", "electrodynamics:motor", "#forge:gears/copper"},
    {"#forge:plates/steel", "#forge:gears/copper", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:mineralgrinderdouble x 1
["electrodynamics:mineralgrinderdouble"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "#forge:ingots/gold", "#forge:circuits/advanced"},
    {"#forge:gears/bronze", "electrodynamics:mineralgrinder", "#forge:gears/bronze"},
    {"#forge:circuits/advanced", "#forge:ingots/gold", "#forge:circuits/advanced"},
  },
-- Type: 3x3 | Output: electrodynamics:mineralgrindertriple x 1
["electrodynamics:mineralgrindertriple"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "#forge:dusts/superconductive", "#forge:circuits/elite"},
    {"#forge:gears/steel", "electrodynamics:mineralgrinderdouble", "#forge:gears/steel"},
    {"#forge:circuits/elite", "#forge:dusts/superconductive", "#forge:circuits/elite"},
  },
-- Type: 3x3 | Output: electrodynamics:mineralwasher x 1
["electrodynamics:mineralwasher"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gears/steel", "#forge:plates/steel"},
    {"#forge:circuits/ultimate", "electrodynamics:electricpump", "#forge:circuits/ultimate"},
    {"electrodynamics:pipesteel", "electrodynamics:electricpump", "electrodynamics:pipesteel"},
  },
-- Type: 3x3 | Output: electrodynamics:motorcomplex x 1
["electrodynamics:motorcomplex"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gears/steel", "#forge:plates/steel"},
    {"#forge:gears/steel", "#forge:circuits/elite", "electrodynamics:motor"},
    {"#forge:plates/steel", "#forge:gears/steel", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:multimeterblock x 1
["electrodynamics:multimeterblock"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "electrodynamics:multimeter", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: compactmachines:machine_normal x 1
["compactmachines:machine_normal"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:storage_blocks/gold", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
-- Type: 3x3 | Output: electrodynamics:oxidationfurnace x 1
["electrodynamics:oxidationfurnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gears/steel", "#forge:plates/steel"},
    {"#forge:circuits/advanced", "electrodynamics:electricfurnace", "#forge:circuits/advanced"},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:potentiometer x 1
["electrodynamics:potentiometer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/aluminum", "electrodynamics:ceramicplate", "#forge:plates/aluminum"},
    {"electrodynamics:ceramicplate", "#minecraft:coals", "electrodynamics:ceramicplate"},
    {"#forge:plates/aluminum", "electrodynamics:ceramicplate", "#forge:plates/aluminum"},
  },
-- Type: 3x3 | Output: electrodynamics:quarry x 1
["electrodynamics:quarry"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
    {"#forge:circuits/elite", "minecraft:diamond_pickaxe", "#forge:circuits/elite"},
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:reinforcedalloyer x 1
["electrodynamics:reinforcedalloyer"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:compositeplating", "#forge:plates/stainlesssteel", "electrodynamics:compositeplating"},
    {"#forge:plates/stainlesssteel", "electrodynamics:energizedalloyer", "#forge:plates/stainlesssteel"},
    {"electrodynamics:compositeplating", "electrodynamics:titaniumheatcoil", "electrodynamics:compositeplating"},
  },
-- Type: 3x3 | Output: electrodynamics:relay x 1
["electrodynamics:relay"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "minecraft:lever", "#forge:plates/steel"},
    {"electrodynamics:wirecopper", "#forge:ingots/copper", "electrodynamics:wirecopper"},
    {"#forge:plates/steel", "electrodynamics:ceramicplate", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:seismicrelay x 1
["electrodynamics:seismicrelay"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gems/amethyst", "#forge:plates/steel"},
    {"#forge:gems/amethyst", "#forge:circuits/ultimate", "#forge:gems/amethyst"},
    {"electrodynamics:seismicmarker", "#forge:gems/amethyst", "electrodynamics:seismicmarker"},
  },
-- Type: 3x3 | Output: industrialforegoing:machine_settings_copier x 1
["industrialforegoing:machine_settings_copier"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "#forge:plastic", "minecraft:paper"},
    {"#forge:plastic", "minecraft:redstone", "#forge:plastic"},
    {"minecraft:paper", "minecraft:redstone", "minecraft:paper"},
  },
-- Type: 3x3 | Output: compactmachines:machine_small x 1
["compactmachines:machine_small"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:storage_blocks/iron", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
-- Type: 3x3 | Output: electrodynamics:solarpanel x 1
["electrodynamics:solarpanel"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:solarpanelplate", "#forge:plates/steel", "electrodynamics:solarpanelplate"},
    {"#forge:circuits/basic", "#forge:ingots/iron", "#forge:circuits/basic"},
    {"#forge:ingots/iron", "electrodynamics:wirecopper", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: electrodynamics:tankhsla x 1
["electrodynamics:tankhsla"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/hslasteel", "electrodynamics:glassaluminum", "#forge:plates/hslasteel"},
    {"electrodynamics:glassaluminum", "electrodynamics:tankreinforced", "electrodynamics:glassaluminum"},
    {"#forge:plates/hslasteel", "electrodynamics:glassaluminum", "#forge:plates/hslasteel"},
  },
-- Type: 3x3 | Output: electrodynamics:tankreinforced x 1
["electrodynamics:tankreinforced"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "electrodynamics:glassclear", "#forge:plates/stainlesssteel"},
    {"electrodynamics:glassclear", "electrodynamics:tanksteel", "electrodynamics:glassclear"},
    {"#forge:plates/stainlesssteel", "electrodynamics:glassclear", "#forge:plates/stainlesssteel"},
  },
-- Type: 3x3 | Output: electrodynamics:tanksteel x 1
["electrodynamics:tanksteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:glass", "#forge:plates/steel"},
    {"#forge:glass", "minecraft:cauldron", "#forge:glass"},
    {"#forge:plates/steel", "#forge:glass", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:thermoelectricgenerator x 1
["electrodynamics:thermoelectricgenerator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/steel", "#forge:ingots/iron"},
    {"#forge:ingots/steel", "#forge:plates/steel", "#forge:ingots/steel"},
    {"#forge:ingots/copper", "minecraft:furnace", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: electrodynamics:thermoelectricmanipulator x 1
["electrodynamics:thermoelectricmanipulator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "electrodynamics:pressuregauge", "#forge:plates/stainlesssteel"},
    {"electrodynamics:compressoraddontank", "electrodynamics:mechanicalvalve", "electrodynamics:compressoraddontank"},
    {"electrodynamics:motor", "electrodynamics:coil", "#forge:circuits/basic"},
  },
-- Type: 3x3 | Output: compactmachines:machine_tiny x 1
["compactmachines:machine_tiny"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:storage_blocks/copper", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
-- Type: 3x3 | Output: electrodynamics:upgradetransformer x 1
["electrodynamics:upgradetransformer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/steel", "#forge:ingots/iron"},
    {"electrodynamics:coil", nil, "electrodynamics:wirecopper"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:windmill x 1
["electrodynamics:windmill"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gears/iron", "electrodynamics:motor"},
    {nil, "#forge:plates/steel", nil},
    {"#forge:ingots/iron", "#forge:plates/steel", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wiremill x 1
["electrodynamics:wiremill"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"electrodynamics:motor", "#forge:gears/bronze", "electrodynamics:motor"},
    {"#forge:plates/steel", "#forge:gears/bronze", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:wiremilldouble x 1
["electrodynamics:wiremilldouble"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/basic", "#forge:gears/bronze", "#forge:circuits/basic"},
    {"#forge:wires/insulated_silver", "electrodynamics:wiremill", "#forge:wires/insulated_silver"},
    {"#forge:circuits/basic", "#forge:gears/bronze", "#forge:circuits/basic"},
  },
-- Type: 3x3 | Output: electrodynamics:wiremilltriple x 1
["electrodynamics:wiremilltriple"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "#forge:gears/steel", "#forge:circuits/advanced"},
    {"#forge:wires/ceramic_silver", "electrodynamics:wiremilldouble", "#forge:wires/ceramic_silver"},
    {"#forge:circuits/advanced", "#forge:gears/steel", "#forge:circuits/advanced"},
  },
-- Type: 3x3 | Output: rftoolsutility:machineinformation_module x 1
["rftoolsutility:machineinformation_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:furnace", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
-- Type: 2x2 | Output: ars_nouveau:magebloom_block x 1
["ars_nouveau:magebloom_block"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
-- Type: 2x3 | Output: ars_nouveau:magelight_torch x 1
["ars_nouveau:magelight_torch"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:gems/source", "#forge:nuggets/gold"},
    {nil, "#forge:nuggets/gold", nil},
  },
-- Type: 3x3 | Output: projecte:magenta_alchemical_bag x 1
["projecte:magenta_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:magenta_wool", "projecte:alchemical_chest", "minecraft:magenta_wool"},
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
  },
-- Type: 3x3 | Output: minecraft:magenta_banner x 1
["minecraft:magenta_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:magenta_bed x 1
["minecraft:magenta_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:magenta_brick_extra x 4
["domum_ornamentum:magenta_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:magenta_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwlights:magenta_ceiling_light x 6
["mcwlights:magenta_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:magenta_wool", "minecraft:redstone_lamp", "minecraft:magenta_wool"},
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
  },
-- Type: 3x3 | Output: cfm:magenta_cooler x 2
["cfm:magenta_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_terracotta", "minecraft:magenta_terracotta", "minecraft:magenta_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:magenta_terracotta", "minecraft:magenta_terracotta", "minecraft:magenta_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:magenta_flag x 1
["ad_astra:magenta_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"#forge:rods/steel", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: cfm:magenta_grill x 1
["cfm:magenta_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_terracotta", "minecraft:iron_bars", "minecraft:magenta_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:magenta_industrial_lamp x 4
["ad_astra:magenta_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:magenta_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:magenta_iron_tank_gauge x 8
["railcraft:magenta_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:magenta_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:magenta_iron_tank_valve x 8
["railcraft:magenta_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:magenta_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:magenta_iron_tank_wall x 8
["railcraft:magenta_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:magenta_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:magenta_kitchen_counter x 8
["cfm:magenta_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/magenta", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:magenta_kitchen_drawer x 4
["cfm:magenta_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/magenta", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:magenta_kitchen_sink x 2
["cfm:magenta_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_terracotta", "#forge:ingots/iron", "minecraft:magenta_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:magenta_lamp x 6
["mcwlights:magenta_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"minecraft:magenta_wool", "minecraft:redstone_lamp", "minecraft:magenta_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:magenta_mosaic_glass x 8
["mcwwindows:magenta_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass"},
    {"minecraft:magenta_stained_glass", "minecraft:magenta_dye", "minecraft:magenta_stained_glass"},
    {"minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:magenta_mosaic_glass_pane x 16
["mcwwindows:magenta_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:magenta_mosaic_glass", "mcwwindows:magenta_mosaic_glass", "mcwwindows:magenta_mosaic_glass"},
    {"mcwwindows:magenta_mosaic_glass", "mcwwindows:magenta_mosaic_glass", "mcwwindows:magenta_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:magenta_ornament x 4
["mcwholidays:magenta_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:magenta_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 3x3 | Output: botania:magenta_petal_block x 1
["botania:magenta_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:magenta_petal", "botania:magenta_petal", "botania:magenta_petal"},
    {"botania:magenta_petal", "botania:magenta_petal", "botania:magenta_petal"},
    {"botania:magenta_petal", "botania:magenta_petal", "botania:magenta_petal"},
  },
-- Type: 2x3 | Output: cfm:magenta_picket_fence x 12
["cfm:magenta_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:magenta_concrete", "#forge:rods/wooden", "minecraft:magenta_concrete"},
    {"minecraft:magenta_concrete", "#forge:rods/wooden", "minecraft:magenta_concrete"},
  },
-- Type: 3x3 | Output: railcraft:magenta_post x 8
["railcraft:magenta_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:magenta_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: cfm:magenta_sofa x 2
["cfm:magenta_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_wool", nil, nil},
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:magenta_stained_glass x 8
["minecraft:magenta_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:magenta_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:magenta_stained_glass_pane x 16
["minecraft:magenta_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass"},
    {"minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:magenta_stained_glass_pane x 8
["minecraft:magenta_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:magenta_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:magenta_steel_tank_gauge x 8
["railcraft:magenta_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:magenta_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:magenta_steel_tank_valve x 8
["railcraft:magenta_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:magenta_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:magenta_steel_tank_wall x 8
["railcraft:magenta_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:magenta_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:magenta_strengthened_glass x 8
["railcraft:magenta_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:magenta_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: minecraft:magenta_terracotta x 8
["minecraft:magenta_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:magenta_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 2x3 | Output: biomesoplenty:magic_boat x 1
["biomesoplenty:magic_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:magic_planks", nil, "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
  },
-- Type: 3x2 | Output: biomesoplenty:magic_door x 3
["biomesoplenty:magic_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:magic_fence x 3
["biomesoplenty:magic_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:magic_planks", "minecraft:stick", "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "minecraft:stick", "biomesoplenty:magic_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:magic_fence_gate x 1
["biomesoplenty:magic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:magic_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:magic_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: biomesoplenty:magic_hanging_sign x 6
["biomesoplenty:magic_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_magic_log", "biomesoplenty:stripped_magic_log", "biomesoplenty:stripped_magic_log"},
    {"biomesoplenty:stripped_magic_log", "biomesoplenty:stripped_magic_log", "biomesoplenty:stripped_magic_log"},
  },
-- Type: 3x3 | Output: biomesoplenty:magic_sign x 3
["biomesoplenty:magic_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: biomesoplenty:magic_stairs x 4
["biomesoplenty:magic_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:magic_planks", nil, nil},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", nil},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:magic_trapdoor x 2
["biomesoplenty:magic_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
  },
-- Type: 2x2 | Output: biomesoplenty:magic_wood x 3
["biomesoplenty:magic_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:magic_log", "biomesoplenty:magic_log"},
    {"biomesoplenty:magic_log", "biomesoplenty:magic_log"},
  },
-- Type: 2x2 | Output: minecraft:magma_block x 1
["minecraft:magma_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:magma_cream", "minecraft:magma_cream"},
    {"minecraft:magma_cream", "minecraft:magma_cream"},
  },
-- Type: 3x3 | Output: peripherals:magnet x 1
["peripherals:magnet"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"minecraft:redstone", "#forge:ingots/iron", "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: botania:magnet_ring x 1
["botania:magnet_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:lens_magnet", "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", nil},
  },
-- Type: 3x3 | Output: storagedrawers:magnet_upgrade x 1
["storagedrawers:magnet_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
    {"minecraft:iron_bars", "storagedrawers:hopper_upgrade", "minecraft:iron_bars"},
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: travelersbackpack:magnet_upgrade x 1
["travelersbackpack:magnet_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", nil, "#forge:ender_pearls"},
    {"#forge:dusts/redstone", "travelersbackpack:blank_upgrade", "#forge:gems/lapis"},
    {"#forge:dusts/redstone", "#forge:ingots/iron", "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: storagedrawers:magnet_upgrade_2 x 1
["storagedrawers:magnet_upgrade_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
    {"minecraft:iron_bars", "storagedrawers:magnet_upgrade", "minecraft:iron_bars"},
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: storagedrawers:magnet_upgrade_3 x 1
["storagedrawers:magnet_upgrade_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
    {"minecraft:iron_bars", "storagedrawers:magnet_upgrade_2", "minecraft:iron_bars"},
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
  },
-- Type: 2x3 | Output: peripherals:magnetic_card x 1
["peripherals:magnetic_card"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/iron", "minecraft:paper", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:redstone", "#forge:nuggets/iron"},
  },
-- Type: 2x3 | Output: peripherals:magnetic_card_manipulator x 1
["peripherals:magnetic_card_manipulator"] = {
  type = "2x3",
  pattern = {
    {"#forge:stone", "peripherals:magnetic_card", "#forge:stone"},
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
  },
-- Type: 2x3 | Output: biomesoplenty:mahogany_boat x 1
["biomesoplenty:mahogany_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:mahogany_planks", nil, "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
  },
-- Type: 3x2 | Output: biomesoplenty:mahogany_door x 3
["biomesoplenty:mahogany_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:mahogany_fence x 3
["biomesoplenty:mahogany_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:mahogany_planks", "minecraft:stick", "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "minecraft:stick", "biomesoplenty:mahogany_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:mahogany_fence_gate x 1
["biomesoplenty:mahogany_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:mahogany_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:mahogany_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: biomesoplenty:mahogany_hanging_sign x 6
["biomesoplenty:mahogany_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_mahogany_log", "biomesoplenty:stripped_mahogany_log", "biomesoplenty:stripped_mahogany_log"},
    {"biomesoplenty:stripped_mahogany_log", "biomesoplenty:stripped_mahogany_log", "biomesoplenty:stripped_mahogany_log"},
  },
-- Type: 3x3 | Output: biomesoplenty:mahogany_sign x 3
["biomesoplenty:mahogany_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: biomesoplenty:mahogany_stairs x 4
["biomesoplenty:mahogany_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:mahogany_planks", nil, nil},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", nil},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:mahogany_trapdoor x 2
["biomesoplenty:mahogany_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
  },
-- Type: 2x2 | Output: biomesoplenty:mahogany_wood x 3
["biomesoplenty:mahogany_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:mahogany_log", "biomesoplenty:mahogany_log"},
    {"biomesoplenty:mahogany_log", "biomesoplenty:mahogany_log"},
  },
-- Type: 2x3 | Output: mcwfences:majestic_metal_fence_gate x 6
["mcwfences:majestic_metal_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"mcwfences:acorn_metal_fence", "mcwfences:acorn_metal_fence", "mcwfences:acorn_metal_fence"},
    {"mcwfences:acorn_metal_fence", "mcwfences:acorn_metal_fence", "mcwfences:acorn_metal_fence"},
  },
-- Type: 3x3 | Output: botania:mana_bomb x 1
["botania:mana_bomb"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "minecraft:tnt", "#botania:livingwood_logs"},
    {"minecraft:tnt", "botania:life_essence", "minecraft:tnt"},
    {"#botania:livingwood_logs", "minecraft:tnt", "#botania:livingwood_logs"},
  },
-- Type: 3x3 | Output: botania:mana_detector x 1
["botania:mana_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "botania:livingrock", "minecraft:redstone"},
    {"botania:livingrock", "minecraft:target", "botania:livingrock"},
    {"minecraft:redstone", "botania:livingrock", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: botania:mana_diamond_block x 1
["botania:mana_diamond_block"] = {
  type = "3x3",
  pattern = {
    {"#botania:mana_diamond_gems", "#botania:mana_diamond_gems", "#botania:mana_diamond_gems"},
    {"#botania:mana_diamond_gems", "#botania:mana_diamond_gems", "#botania:mana_diamond_gems"},
    {"#botania:mana_diamond_gems", "#botania:mana_diamond_gems", "#botania:mana_diamond_gems"},
  },
-- Type: 3x3 | Output: botania:mana_distributor x 1
["botania:mana_distributor"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
-- Type: 3x3 | Output: botania:mana_fluxfield x 1
["botania:mana_fluxfield"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "minecraft:redstone_block", "botania:livingrock"},
    {"minecraft:redstone_block", "#botania:manasteel_ingots", "minecraft:redstone_block"},
    {"botania:livingrock", "minecraft:redstone_block", "botania:livingrock"},
  },
-- Type: 2x3 | Output: botania:mana_glass_pane x 16
["botania:mana_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"botania:mana_glass", "botania:mana_glass", "botania:mana_glass"},
    {"botania:mana_glass", "botania:mana_glass", "botania:mana_glass"},
  },
-- Type: 3x3 | Output: botania:mana_gun x 1
["botania:mana_gun"] = {
  type = "3x3",
  pattern = {
    {"botania:redstone_spreader", "botania:rune_mana", "#botania:mana_diamond_gems"},
    {nil, "#botania:livingwood_logs", "minecraft:tnt"},
    {nil, nil, "#botania:livingwood_logs"},
  },
-- Type: 3x3 | Output: botania:mana_mirror x 1
["botania:mana_mirror"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:mana_pearl", "botania:livingrock"},
    {nil, "botania:livingwood_twig", "#botania:terrasteel_ingots"},
    {"botania:mana_tablet", nil, nil},
  },
-- Type: 2x3 | Output: botania:mana_pool x 1
["botania:mana_pool"] = {
  type = "2x3",
  pattern = {
    {"botania:livingrock", nil, "botania:livingrock"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
-- Type: 3x3 | Output: botania:mana_pylon x 1
["botania:mana_pylon"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#botania:manasteel_ingots", "#botania:mana_diamond_gems", "#botania:manasteel_ingots"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 2x2 | Output: botania:mana_quartz x 1
["botania:mana_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_mana", "botania:quartz_mana"},
    {"botania:quartz_mana", "botania:quartz_mana"},
  },
-- Type: 3x3 | Output: botania:mana_quartz_stairs x 4
["botania:mana_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:mana_quartz", nil, nil},
    {"botania:mana_quartz", "botania:mana_quartz", nil},
    {"botania:mana_quartz", "botania:mana_quartz", "botania:mana_quartz"},
  },
-- Type: 3x3 | Output: botania:mana_spreader x 1
["botania:mana_spreader"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "#botania:livingwood_logs", "#botania:livingwood_logs"},
    {"minecraft:copper_ingot", "#botania:petals", nil},
    {"#botania:livingwood_logs", "#botania:livingwood_logs", "#botania:livingwood_logs"},
  },
-- Type: 3x3 | Output: botania:mana_tablet x 1
["botania:mana_tablet"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "botania:mana_pearl", "botania:livingrock"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
-- Type: 3x3 | Output: botania:mana_tablet x 1
["botania:mana_tablet"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "#botania:mana_diamond_gems", "botania:livingrock"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
-- Type: 3x3 | Output: botania:mana_void x 1
["botania:mana_void"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"minecraft:obsidian", nil, "minecraft:obsidian"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
-- Type: 3x2 | Output: botania:manasteel_axe x 1
["botania:manasteel_axe"] = {
  type = "3x2",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", "botania:livingwood_twig"},
    {nil, "botania:livingwood_twig"},
  },
-- Type: 3x3 | Output: botania:manasteel_block x 1
["botania:manasteel_block"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
  },
-- Type: 2x3 | Output: botania:manasteel_boots x 1
["botania:manasteel_boots"] = {
  type = "2x3",
  pattern = {
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
  },
-- Type: 3x3 | Output: botania:manasteel_chestplate x 1
["botania:manasteel_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
  },
-- Type: 2x3 | Output: botania:manasteel_helmet x 1
["botania:manasteel_helmet"] = {
  type = "2x3",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
  },
-- Type: 3x2 | Output: botania:manasteel_hoe x 1
["botania:manasteel_hoe"] = {
  type = "3x2",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {nil, "botania:livingwood_twig"},
    {nil, "botania:livingwood_twig"},
  },
-- Type: 3x3 | Output: botania:manasteel_leggings x 1
["botania:manasteel_leggings"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
  },
-- Type: 3x3 | Output: botania:manasteel_pick x 1
["botania:manasteel_pick"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {nil, "botania:livingwood_twig", nil},
    {nil, "botania:livingwood_twig", nil},
  },
-- Type: 2x2 | Output: botania:manasteel_shears x 1
["botania:manasteel_shears"] = {
  type = "2x2",
  pattern = {
    {nil, "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", nil},
  },
-- Type: 2x3 | Output: botania:manaweave_boots x 1
["botania:manaweave_boots"] = {
  type = "2x3",
  pattern = {
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
  },
-- Type: 3x3 | Output: botania:manaweave_chestplate x 1
["botania:manaweave_chestplate"] = {
  type = "3x3",
  pattern = {
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", "botania:manaweave_cloth", "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", "botania:manaweave_cloth", "botania:manaweave_cloth"},
  },
-- Type: 2x2 | Output: botania:manaweave_cloth x 1
["botania:manaweave_cloth"] = {
  type = "2x2",
  pattern = {
    {"botania:mana_string", "botania:mana_string"},
    {"botania:mana_string", "botania:mana_string"},
  },
-- Type: 2x3 | Output: botania:manaweave_helmet x 1
["botania:manaweave_helmet"] = {
  type = "2x3",
  pattern = {
    {"botania:manaweave_cloth", "botania:manaweave_cloth", "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
  },
-- Type: 3x3 | Output: botania:manaweave_leggings x 1
["botania:manaweave_leggings"] = {
  type = "3x3",
  pattern = {
    {"botania:manaweave_cloth", "botania:manaweave_cloth", "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
  },
-- Type: 2x2 | Output: mcwroofs:mangrove_attic_roof x 2
["mcwroofs:mangrove_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwstairs:mangrove_balcony x 6
["mcwstairs:mangrove_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:mangrove_fence", nil, "minecraft:mangrove_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:mangrove_bark_glass_door x 3
["mcwdoors:mangrove_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:mangrove_log", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:mangrove_bark_trapdoor x 2
["mcwtrpdoors:mangrove_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:glass_pane", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:glass_pane", "minecraft:mangrove_log"},
  },
-- Type: 3x2 | Output: mcwdoors:mangrove_barn_door x 2
["mcwdoors:mangrove_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x2 | Output: mcwdoors:mangrove_barn_glass_door x 3
["mcwdoors:mangrove_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:mangrove_barrel_trapdoor x 4
["mcwtrpdoors:mangrove_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:mangrove_planks", nil},
    {"minecraft:mangrove_planks", "minecraft:barrel", "minecraft:mangrove_planks"},
    {nil, "minecraft:mangrove_planks", nil},
  },
-- Type: 3x3 | Output: cfm:mangrove_bedside_cabinet x 2
["cfm:mangrove_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: cfm:mangrove_blinds x 2
["cfm:mangrove_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:mangrove_blinds x 3
["mcwwindows:mangrove_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: minecraft:mangrove_boat x 1
["minecraft:mangrove_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_bookshelf x 4
["mcwfurnitures:mangrove_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_bookshelf_cupboard x 4
["mcwfurnitures:mangrove_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:mangrove_log", "minecraft:book"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_bookshelf_drawer x 4
["mcwfurnitures:mangrove_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:book", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwstairs:mangrove_bulk_stairs x 6
["mcwstairs:mangrove_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil, nil},
    {"minecraft:mangrove_log", "minecraft:stripped_mangrove_log", nil},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:stripped_mangrove_log"},
}
}

return recipes
