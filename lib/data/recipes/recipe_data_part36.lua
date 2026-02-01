-- Recipe data part 36
-- Contains 200 recipes (#7001-7200)

local recipes = {

["mcwfurnitures:stripped_warped_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_warped_stem"},
    {"minecraft:warped_slab", "minecraft:warped_fence"},
    {"minecraft:warped_fence", "minecraft:warped_fence"},
  },
  output = "mcwfurnitures:stripped_warped_striped_chair",
  count = 1
},

["cfm:stripped_warped_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {nil, "minecraft:warped_stem", nil},
    {nil, "minecraft:warped_stem", nil},
  },
  output = "cfm:stripped_warped_table",
  count = 4
},

["mcwfurnitures:stripped_warped_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:stripped_warped_triple_drawer",
  count = 4
},

["cfm:stripped_warped_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "#forge:rods/wooden", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "#forge:rods/wooden", "minecraft:stripped_warped_stem"},
  },
  output = "cfm:stripped_warped_upgraded_fence",
  count = 12
},

["mcwfurnitures:stripped_warped_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_door", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
  output = "mcwfurnitures:stripped_warped_wardrobe",
  count = 4
},

["biomesoplenty:stripped_willow_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log"},
    {"biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log"},
  },
  output = "biomesoplenty:stripped_willow_wood",
  count = 3
},

["ars_elemental:stripped_yellow_archwood"] = {
  type = "2x2",
  pattern = {
    {"ars_elemental:stripped_yellow_archwood_log", "ars_elemental:stripped_yellow_archwood_log"},
    {"ars_elemental:stripped_yellow_archwood_log", "ars_elemental:stripped_yellow_archwood_log"},
  },
  output = "ars_elemental:stripped_yellow_archwood",
  count = 3
},

["ad_astra:strophar_door"] = {
  type = "3x2",
  pattern = {
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks"},
  },
  output = "ad_astra:strophar_door",
  count = 3
},

["ad_astra:strophar_fence"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:strophar_planks", "minecraft:stick", "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", "minecraft:stick", "ad_astra:strophar_planks"},
  },
  output = "ad_astra:strophar_fence",
  count = 3
},

["ad_astra:strophar_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "ad_astra:strophar_planks", "minecraft:stick"},
    {"minecraft:stick", "ad_astra:strophar_planks", "minecraft:stick"},
  },
  output = "ad_astra:strophar_fence_gate",
  count = 1
},

["ad_astra:strophar_ladder"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:strophar_planks", nil, "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks", "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", nil, "ad_astra:strophar_planks"},
  },
  output = "ad_astra:strophar_ladder",
  count = 6
},

["ad_astra:strophar_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:strophar_planks", nil, nil},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks", nil},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks", "ad_astra:strophar_planks"},
  },
  output = "ad_astra:strophar_stairs",
  count = 4
},

["ad_astra:strophar_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks", "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks", "ad_astra:strophar_planks"},
  },
  output = "ad_astra:strophar_trapdoor",
  count = 2
},

["mekanism:structural_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:glass/silica", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "mekanism:structural_glass",
  count = 4
},

["rftoolsdim:structure_absorber"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:stone_bricks", "rftoolsbase:dimensionalshard", "#minecraft:stone_bricks"},
    {"rftoolsbase:dimensionalshard", "minecraft:sponge", "rftoolsbase:dimensionalshard"},
    {"#minecraft:stone_bricks", "rftoolsbase:dimensionalshard", "#minecraft:stone_bricks"},
  },
  output = "rftoolsdim:structure_absorber",
  count = 1
},

["immersive_aircraft:sturdy_pipes"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {"#forge:ingots/iron", "#forge:ingots/copper", "#forge:ingots/iron"},
    {"#forge:ingots/copper", nil, nil},
  },
  output = "immersive_aircraft:sturdy_pipes",
  count = 1
},

["hexcasting:sub_sandwich"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:amethyst_shard"},
    {"minecraft:cooked_beef", nil},
    {"minecraft:bread", nil},
  },
  output = "hexcasting:sub_sandwich",
  count = 1
},

["botania:sunny_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_sunny", "botania:quartz_sunny"},
    {"botania:quartz_sunny", "botania:quartz_sunny"},
  },
  output = "botania:sunny_quartz",
  count = 1
},

["botania:sunny_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:sunny_quartz", nil, nil},
    {"botania:sunny_quartz", "botania:sunny_quartz", nil},
    {"botania:sunny_quartz", "botania:sunny_quartz", "botania:sunny_quartz"},
  },
  output = "botania:sunny_quartz_stairs",
  count = 4
},

["botania:super_cloud_pendant"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ghast_tear", "#botania:elementium_ingots", "minecraft:ghast_tear"},
    {"minecraft:ghast_tear", "botania:cloud_pendant", "minecraft:ghast_tear"},
    {"minecraft:white_wool", "botania:life_essence", "minecraft:white_wool"},
  },
  output = "botania:super_cloud_pendant",
  count = 1
},

["botania:super_lava_pendant"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blaze_rod", "minecraft:blaze_rod", "minecraft:blaze_rod"},
    {"minecraft:blaze_rod", "botania:lava_pendant", "minecraft:blaze_rod"},
    {"minecraft:nether_brick", "botania:life_essence", "minecraft:nether_brick"},
  },
  output = "botania:super_lava_pendant",
  count = 1
},

["botania:super_travel_belt"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", nil, nil},
    {nil, "botania:travel_belt", nil},
    {"botania:life_essence", nil, "#botania:elementium_ingots"},
  },
  output = "botania:super_travel_belt",
  count = 1
},

["mekanism:supercharged_coil"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:circuits/ultimate", "mekanism:laser", "#forge:circuits/ultimate"},
    {"mekanism:pellet_polonium", "mekanism:pellet_polonium", "mekanism:pellet_polonium"},
  },
  output = "mekanism:supercharged_coil",
  count = 1
},

["electrodynamics:ingotsuperconductive"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/superconductive", "#forge:nuggets/superconductive", "#forge:nuggets/superconductive"},
    {"#forge:nuggets/superconductive", "#forge:nuggets/superconductive", "#forge:nuggets/superconductive"},
    {"#forge:nuggets/superconductive", "#forge:nuggets/superconductive", "#forge:nuggets/superconductive"},
  },
  output = "electrodynamics:ingotsuperconductive",
  count = 1
},

["mekanism:superheating_element"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:ingots/copper", "#mekanism:alloys/basic"},
    {"#forge:ingots/copper", "mekanism:steel_casing", "#forge:ingots/copper"},
    {"#mekanism:alloys/basic", "#forge:ingots/copper", "#mekanism:alloys/basic"},
  },
  output = "mekanism:superheating_element",
  count = 1
},

["minecolonies:supplycampdeployer"] = {
  type = "2x3",
  pattern = {
    {"#forge:chests", nil, "#forge:chests"},
    {"#forge:chests", "#forge:chests", "#forge:chests"},
  },
  output = "minecolonies:supplycampdeployer",
  count = 1
},

["minecolonies:supplychestdeployer"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:boats", nil, "#minecraft:boats"},
    {"#minecraft:boats", "#minecraft:boats", "#minecraft:boats"},
  },
  output = "minecolonies:supplychestdeployer",
  count = 1
},

["industrialforegoing:supreme_black_hole_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/supreme", "minecraft:bucket"},
  },
  output = "industrialforegoing:supreme_black_hole_tank",
  count = 1
},

["industrialforegoing:supreme_black_hole_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"#forge:chests/wooden", "#industrialforegoing:machine_frame/supreme", "#forge:chests/wooden"},
  },
  output = "industrialforegoing:supreme_black_hole_unit",
  count = 1
},

["mysticalagradditions:supremium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_essence", nil},
    {"mysticalagriculture:supremium_essence", "minecraft:golden_apple", "mysticalagriculture:supremium_essence"},
    {nil, "mysticalagriculture:supremium_essence", nil},
  },
  output = "mysticalagradditions:supremium_apple",
  count = 1
},

["mysticalagriculture:supremium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence"},
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence"},
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence"},
  },
  output = "mysticalagriculture:supremium_block",
  count = 1
},

["mysticalagriculture:supremium_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_block", nil},
    {"mysticalagriculture:imperium_block", "mysticalagriculture:master_infusion_crystal", "mysticalagriculture:imperium_block"},
    {nil, "mysticalagriculture:imperium_block", nil},
  },
  output = "mysticalagriculture:supremium_block",
  count = 1
},

["mysticalagradditions:supremium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal"},
    {"mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal"},
    {"mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal"},
  },
  output = "mysticalagradditions:supremium_coal_block",
  count = 1
},

["mysticalagriculture:supremium_essence"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_essence", nil},
    {"mysticalagriculture:imperium_essence", "#mysticalagriculture:infusion_crystals", "mysticalagriculture:imperium_essence"},
    {nil, "mysticalagriculture:imperium_essence", nil},
  },
  output = "mysticalagriculture:supremium_essence",
  count = 1
},

["mysticalagriculture:supremium_furnace"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_essence", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_furnace", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_block", nil},
  },
  output = "mysticalagriculture:supremium_furnace",
  count = 1
},

["mysticalagriculture:supremium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone"},
    {"mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone"},
    {"mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone"},
  },
  output = "mysticalagriculture:supremium_gemstone_block",
  count = 1
},

["mysticalagriculture:supremium_growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_essence", "#forge:stone", "mysticalagriculture:supremium_essence"},
    {"#forge:stone", "mysticalagriculture:supremium_gemstone", "#forge:stone"},
    {"mysticalagriculture:supremium_essence", "#forge:stone", "mysticalagriculture:supremium_essence"},
  },
  output = "mysticalagriculture:supremium_growth_accelerator",
  count = 3
},

["mysticalagriculture:supremium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot"},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot"},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot"},
  },
  output = "mysticalagriculture:supremium_ingot_block",
  count = 1
},

["mysticalagriculture:supremium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget"},
    {"mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget"},
    {"mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget"},
  },
  output = "mysticalagriculture:supremium_ingot",
  count = 1
},

["mysticalagradditions:supremium_paxel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_axe", "mysticalagriculture:supremium_pickaxe", "mysticalagriculture:supremium_shovel"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mysticalagradditions:supremium_paxel",
  count = 1
},

["mysticalagriculture:supremium_upgrade"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_essence"},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_upgrade", "mysticalagriculture:supremium_ingot"},
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_essence"},
  },
  output = "mysticalagriculture:supremium_upgrade",
  count = 1
},

["botania:swap_ring"] = {
  type = "3x3",
  pattern = {
    {"minecraft:clay", "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", nil},
  },
  output = "botania:swap_ring",
  count = 1
},

["minecraft:lead"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", nil},
    {"#forge:string", "#aether:swet_balls", nil},
    {nil, nil, "#forge:string"},
  },
  output = "minecraft:lead",
  count = 2
},

["minecraft:slime_block"] = {
  type = "3x3",
  pattern = {
    {"#aether:swet_balls", "#aether:swet_balls", "#aether:swet_balls"},
    {"#aether:swet_balls", "#aether:swet_balls", "#aether:swet_balls"},
    {"#aether:swet_balls", "#aether:swet_balls", "#aether:swet_balls"},
  },
  output = "minecraft:slime_block",
  count = 1
},

["projecte:swiftwolf_rending_gale"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "#forge:feathers", "projecte:dark_matter"},
    {"#forge:feathers", "projecte:iron_band", "#forge:feathers"},
    {"projecte:dark_matter", "#forge:feathers", "projecte:dark_matter"},
  },
  output = "projecte:swiftwolf_rending_gale",
  count = 1
},

["railcraft:switch_track_lever"] = {
  type = "2x3",
  pattern = {
    {"#forge:dyes/red", "#forge:dyes/black", "minecraft:bone_meal"},
    {"minecraft:piston", "minecraft:lever", "#forge:ingots/iron"},
  },
  output = "railcraft:switch_track_lever",
  count = 1
},

["railcraft:switch_track_motor"] = {
  type = "2x3",
  pattern = {
    {"#forge:dyes/red", "#forge:dyes/black", "minecraft:bone_meal"},
    {"minecraft:piston", "railcraft:receiver_circuit", "#forge:ingots/iron"},
  },
  output = "railcraft:switch_track_motor",
  count = 1
},

["rftoolsutility:syringe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, nil},
    {nil, "#forge:ingots/iron", nil},
    {nil, nil, "minecraft:glass_bottle"},
  },
  output = "rftoolsutility:syringe",
  count = 1
},

["tconstruct:cast_chest"] = {
  type = "3x3",
  pattern = {
    {nil, "#tconstruct:casts/gold", nil},
    {"tconstruct:seared_brick", "#forge:chests/wooden", "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "tconstruct:seared_bricks", "tconstruct:seared_brick"},
  },
  output = "tconstruct:cast_chest",
  count = 1
},

["tconstruct:part_chest"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:pattern", nil},
    {"#forge:rods/wooden", "#forge:chests/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#minecraft:planks", "#forge:rods/wooden"},
  },
  output = "tconstruct:part_chest",
  count = 1
},

["tconstruct:pattern"] = {
  type = "2x2",
  pattern = {
    {"#minecraft:planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#minecraft:planks"},
  },
  output = "tconstruct:pattern",
  count = 3
},

["tconstruct:tinkers_chest"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:pattern", nil},
    {"#forge:gems/lapis", "#forge:chests/wooden", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#minecraft:planks", "#forge:gems/lapis"},
  },
  output = "tconstruct:tinkers_chest",
  count = 1
},

["rftoolsbase:tablet"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:gems/emerald", "#forge:nuggets/gold"},
    {"minecraft:redstone_block", "#forge:storage_blocks/quartz", "minecraft:redstone_block"},
    {"#forge:nuggets/gold", "minecraft:redstone_block", "#forge:nuggets/gold"},
  },
  output = "rftoolsbase:tablet",
  count = 1
},

["itemfilters:tag"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", "#itemfilters:filters", "#itemfilters:filters"},
    {nil, nil, nil},
    {"#itemfilters:filters", "#itemfilters:filters", "#itemfilters:filters"},
  },
  output = "itemfilters:tag",
  count = 6
},

["rftoolscontrol:tank"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:machine_frame", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:glass", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:glass", "#forge:glass"},
  },
  output = "rftoolscontrol:tank",
  count = 1
},

["rftoolsutility:tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"minecraft:bucket", "rftoolsbase:machine_frame", "minecraft:bucket"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "rftoolsutility:tank",
  count = 1
},

["railcraft:tank_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", "minecraft:brick", "minecraft:brick"},
    {"minecraft:brick", "minecraft:stone_pressure_plate", "minecraft:brick"},
    {"minecraft:brick", "minecraft:brick", "minecraft:brick"},
  },
  output = "railcraft:tank_detector",
  count = 1
},

["minecraft:target"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone", nil},
    {"minecraft:redstone", "minecraft:hay_block", "minecraft:redstone"},
    {nil, "minecraft:redstone", nil},
  },
  output = "minecraft:target",
  count = 1
},

["ftbquests:task_screen_configurator"] = {
  type = "2x2",
  pattern = {
    {nil, "ftbquests:screen_1"},
    {"minecraft:stick", nil},
  },
  output = "ftbquests:task_screen_configurator",
  count = 1
},

["mcwlights:tavern_lantern"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
  },
  output = "mcwlights:tavern_lantern",
  count = 1
},

["mekanism:teleportation_core"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "#mekanism:alloys/atomic", "#forge:gems/lapis"},
    {"#forge:ingots/gold", "#forge:gems/diamond", "#forge:ingots/gold"},
    {"#forge:gems/lapis", "#mekanism:alloys/atomic", "#forge:gems/lapis"},
  },
  output = "mekanism:teleportation_core",
  count = 1
},

["mekanism:teleporter"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/basic", "mekanism:steel_casing", "#forge:circuits/basic"},
    {"mekanism:steel_casing", "mekanism:teleportation_core", "mekanism:steel_casing"},
    {"#forge:circuits/basic", "mekanism:steel_casing", "#forge:circuits/basic"},
  },
  output = "mekanism:teleporter",
  count = 1
},

["mekanism:teleporter_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_glowstone", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
  },
  output = "mekanism:teleporter_frame",
  count = 9
},

["botania:temperance_stone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stone", nil},
    {"minecraft:stone", "botania:rune_earth", "minecraft:stone"},
    {nil, "minecraft:stone", nil},
  },
  output = "botania:temperance_stone",
  count = 1
},

["botania:terra_axe"] = {
  type = "3x3",
  pattern = {
    {"#botania:terrasteel_ingots", "#botania:terrasteel_ingots", "minecraft:glowstone"},
    {"#botania:terrasteel_ingots", "botania:livingwood_twig", "#botania:terrasteel_ingots"},
    {nil, "botania:livingwood_twig", nil},
  },
  output = "botania:terra_axe",
  count = 1
},

["botania:terra_plate"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "#forge:storage_blocks/lapis", "#forge:storage_blocks/lapis"},
    {"botania:rune_water", "#botania:manasteel_blocks", "botania:rune_fire"},
    {"botania:rune_earth", "botania:rune_mana", "botania:rune_air"},
  },
  output = "botania:terra_plate",
  count = 1
},

["botania:terraform_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:rune_winter", "#botania:terrasteel_ingots"},
    {"botania:rune_autumn", "botania:dirt_rod", "botania:rune_spring"},
    {"botania:grass_seeds", "botania:rune_summer", nil},
  },
  output = "botania:terraform_rod",
  count = 1
},

["botania:terrasteel_block"] = {
  type = "3x3",
  pattern = {
    {"#botania:terrasteel_ingots", "#botania:terrasteel_ingots", "#botania:terrasteel_ingots"},
    {"#botania:terrasteel_ingots", "#botania:terrasteel_ingots", "#botania:terrasteel_ingots"},
    {"#botania:terrasteel_ingots", "#botania:terrasteel_ingots", "#botania:terrasteel_ingots"},
  },
  output = "botania:terrasteel_block",
  count = 1
},

["mysticalagradditions:tertium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_essence", nil},
    {"mysticalagriculture:tertium_essence", "minecraft:golden_apple", "mysticalagriculture:tertium_essence"},
    {nil, "mysticalagriculture:tertium_essence", nil},
  },
  output = "mysticalagradditions:tertium_apple",
  count = 1
},

["mysticalagriculture:tertium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence"},
    {"mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence"},
    {"mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence"},
  },
  output = "mysticalagriculture:tertium_block",
  count = 1
},

["mysticalagriculture:tertium_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_block", nil},
    {"mysticalagriculture:prudentium_block", "mysticalagriculture:master_infusion_crystal", "mysticalagriculture:prudentium_block"},
    {nil, "mysticalagriculture:prudentium_block", nil},
  },
  output = "mysticalagriculture:tertium_block",
  count = 1
},

["mysticalagradditions:tertium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal"},
    {"mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal"},
    {"mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal"},
  },
  output = "mysticalagradditions:tertium_coal_block",
  count = 1
},

["mysticalagriculture:tertium_essence"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_essence", nil},
    {"mysticalagriculture:prudentium_essence", "#mysticalagriculture:infusion_crystals", "mysticalagriculture:prudentium_essence"},
    {nil, "mysticalagriculture:prudentium_essence", nil},
  },
  output = "mysticalagriculture:tertium_essence",
  count = 1
},

["mysticalagriculture:tertium_furnace"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_essence", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_furnace", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_block", nil},
  },
  output = "mysticalagriculture:tertium_furnace",
  count = 1
},

["mysticalagriculture:tertium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone"},
    {"mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone"},
    {"mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone"},
  },
  output = "mysticalagriculture:tertium_gemstone_block",
  count = 1
},

["mysticalagriculture:tertium_growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_essence", "#forge:stone", "mysticalagriculture:tertium_essence"},
    {"#forge:stone", "mysticalagriculture:tertium_gemstone", "#forge:stone"},
    {"mysticalagriculture:tertium_essence", "#forge:stone", "mysticalagriculture:tertium_essence"},
  },
  output = "mysticalagriculture:tertium_growth_accelerator",
  count = 3
},

["mysticalagriculture:tertium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot"},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot"},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot"},
  },
  output = "mysticalagriculture:tertium_ingot_block",
  count = 1
},

["mysticalagriculture:tertium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget"},
    {"mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget"},
    {"mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget"},
  },
  output = "mysticalagriculture:tertium_ingot",
  count = 1
},

["mysticalagradditions:tertium_paxel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_axe", "mysticalagriculture:tertium_pickaxe", "mysticalagriculture:tertium_shovel"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mysticalagradditions:tertium_paxel",
  count = 1
},

["mysticalagriculture:tertium_upgrade"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_essence"},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_upgrade", "mysticalagriculture:tertium_ingot"},
    {"mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_essence"},
  },
  output = "mysticalagriculture:tertium_upgrade",
  count = 1
},

["rftoolsutility:text_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolsutility:text_module",
  count = 1
},

["mcwroofs:thatch_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:glass"},
  },
  output = "mcwroofs:thatch_attic_roof",
  count = 2
},

["mcwroofs:thatch_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:hay_block", "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:hay_block", "minecraft:stick"},
  },
  output = "mcwroofs:thatch_lower_roof",
  count = 4
},

["mcwroofs:thatch_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:stick"},
  },
  output = "mcwroofs:thatch_roof",
  count = 2
},

["mcwroofs:thatch_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:stick"},
  },
  output = "mcwroofs:thatch_steep_roof",
  count = 4
},

["mcwroofs:thatch_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:hay_block", "minecraft:stick"},
  },
  output = "mcwroofs:thatch_upper_lower_roof",
  count = 3
},

["mcwroofs:thatch_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:hay_block"},
    {nil, "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:stick"},
  },
  output = "mcwroofs:thatch_upper_steep_roof",
  count = 3
},

["solara_dimension:solarademension"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mossy_cobblestone", "#minecraft:leaves", "minecraft:mossy_cobblestone"},
    {"#minecraft:leaves", "minecraft:stick", "#minecraft:leaves"},
    {"minecraft:mossy_cobblestone", "#minecraft:leaves", "minecraft:mossy_cobblestone"},
  },
  output = "solara_dimension:solarademension",
  count = 1
},

["mekanism:thermal_evaporation_block"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:ingots/copper", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "mekanism:thermal_evaporation_block",
  count = 4
},

["mekanism:thermal_evaporation_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "#forge:glass_panes", "#forge:circuits/advanced"},
    {"mekanism:thermal_evaporation_block", "minecraft:bucket", "mekanism:thermal_evaporation_block"},
    {"mekanism:thermal_evaporation_block", "mekanism:thermal_evaporation_block", "mekanism:thermal_evaporation_block"},
  },
  output = "mekanism:thermal_evaporation_controller",
  count = 1
},

["mekanism:thermal_evaporation_valve"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:thermal_evaporation_block", nil},
    {"mekanism:thermal_evaporation_block", "#forge:circuits/advanced", "mekanism:thermal_evaporation_block"},
    {nil, "mekanism:thermal_evaporation_block", nil},
  },
  output = "mekanism:thermal_evaporation_valve",
  count = 1
},

["botania:third_eye"] = {
  type = "3x3",
  pattern = {
    {"minecraft:golden_carrot", "botania:rune_earth", "minecraft:golden_carrot"},
    {"minecraft:quartz_block", "minecraft:ender_eye", "minecraft:quartz_block"},
    {"minecraft:golden_carrot", "#botania:mana_diamond_gems", "minecraft:golden_carrot"},
  },
  output = "botania:third_eye",
  count = 1
},

["botania:thorn_chakram"] = {
  type = "3x3",
  pattern = {
    {"minecraft:vine", "minecraft:vine", "minecraft:vine"},
    {"minecraft:vine", "#botania:terrasteel_ingots", "minecraft:vine"},
    {"minecraft:vine", "minecraft:vine", "minecraft:vine"},
  },
  output = "botania:thorn_chakram",
  count = 2
},

["mcwholidays:three_potions"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glass_bottle", "minecraft:glass_bottle", "minecraft:glass_bottle"},
    {"minecraft:blue_dye", "minecraft:green_dye", "minecraft:red_dye"},
  },
  output = "mcwholidays:three_potions",
  count = 1
},

["botania:thunder_sword"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#botania:elementium_ingots"},
    {"botania:ender_air_bottle", "#botania:mana_diamond_gems", nil},
    {"botania:terra_sword", "botania:ender_air_bottle", nil},
  },
  output = "botania:thunder_sword",
  count = 1
},

["ad_astra:ti_69"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"#ad_astra:steel_plates", "minecraft:redstone", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:ti_69",
  count = 1
},

["minecraft:tide_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:tide_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:prismarine", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:tide_armor_trim_smithing_template",
  count = 2
},

["ad_astra:tier_1_rover"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_blocks", nil, "#ad_astra:steel_rods"},
    {"ad_astra:large_gas_tank", "ad_astra:radio", "ad_astra:desh_engine"},
    {"ad_astra:wheel", "#ad_astra:desh_plates", "ad_astra:wheel"},
  },
  output = "ad_astra:tier_1_rover",
  count = 1
},

["ars_artillery:tier_2_upgrade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blaze_rod", "ars_nouveau:source_gem", nil},
    {"ars_nouveau:source_gem", "ars_nouveau:imbuement_chamber", "ars_nouveau:source_gem"},
    {nil, "ars_nouveau:source_gem", nil},
  },
  output = "ars_artillery:tier_2_upgrade",
  count = 1
},

["ars_artillery:tier_3_upgrade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nether_star", "ars_nouveau:source_gem_block", nil},
    {"ars_nouveau:source_gem_block", "ars_nouveau:imbuement_chamber", "ars_nouveau:source_gem_block"},
    {nil, "ars_nouveau:source_gem_block", nil},
  },
  output = "ars_artillery:tier_3_upgrade",
  count = 1
},

["mekanism:advanced_tier_installer"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
    {"#forge:ingots/osmium", "#minecraft:planks", "#forge:ingots/osmium"},
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
  },
  output = "mekanism:advanced_tier_installer",
  count = 1
},

["mekanism:basic_tier_installer"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
    {"#forge:ingots/iron", "#minecraft:planks", "#forge:ingots/iron"},
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
  },
  output = "mekanism:basic_tier_installer",
  count = 1
},

["mekanism:elite_tier_installer"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
    {"#forge:ingots/gold", "#minecraft:planks", "#forge:ingots/gold"},
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
  },
  output = "mekanism:elite_tier_installer",
  count = 1
},

["mekanism:ultimate_tier_installer"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/atomic", "#forge:circuits/ultimate", "#mekanism:alloys/atomic"},
    {"#forge:gems/diamond", "#minecraft:planks", "#forge:gems/diamond"},
    {"#mekanism:alloys/atomic", "#forge:circuits/ultimate", "#mekanism:alloys/atomic"},
  },
  output = "mekanism:ultimate_tier_installer",
  count = 1
},

["create:tiled_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"create:tiled_glass", "create:tiled_glass", "create:tiled_glass"},
    {"create:tiled_glass", "create:tiled_glass", "create:tiled_glass"},
  },
  output = "create:tiled_glass_pane",
  count = 16
},

["rftoolsutility:timer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:clock", "minecraft:redstone"},
    {"minecraft:redstone_torch", "rftoolsbase:machine_base", "minecraft:redstone_torch"},
    {"minecraft:redstone", "minecraft:redstone_torch", "minecraft:redstone"},
  },
  output = "rftoolsutility:timer",
  count = 1
},

["spartanweaponry:tin_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:tin_battle_hammer",
  count = 1
},

["spartanweaponry:tin_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:rods/wooden", "#forge:ingots/tin"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:tin_battleaxe",
  count = 1
},

["spartanweaponry:tin_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:tin_boomerang",
  count = 1
},

["spartanweaponry:tin_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", "#forge:ingots/tin"},
    {nil, "#forge:rods/wooden", "#forge:ingots/tin"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:tin_flanged_mace",
  count = 1
},

["railcraft:tin_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", nil},
    {"#forge:ingots/tin", "railcraft:bushing_gear", "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin", nil},
  },
  output = "railcraft:tin_gear",
  count = 1
},

["spartanweaponry:tin_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", nil},
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "spartanweaponry:handle", "#forge:ingots/tin"},
  },
  output = "spartanweaponry:tin_greatsword",
  count = 1
},

["spartanweaponry:tin_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:tin_halberd",
  count = 1
},

["spartanweaponry:tin_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "minecraft:bow", "#forge:ingots/tin"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:tin_heavy_crossbow",
  count = 1
},

["spartanweaponry:tin_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:tin_katana",
  count = 1
},

["spartanweaponry:tin_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/tin", nil},
  },
  output = "spartanweaponry:tin_lance",
  count = 1
},

["spartanweaponry:tin_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/tin"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/tin", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:tin_longbow",
  count = 1
},

["spartanweaponry:tin_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", nil},
    {nil, "#forge:ingots/tin", nil},
    {"#forge:ingots/tin", "spartanweaponry:handle", "#forge:ingots/tin"},
  },
  output = "spartanweaponry:tin_longsword",
  count = 1
},

["mekanism:ingot_tin"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/tin", "#forge:nuggets/tin", "#forge:nuggets/tin"},
    {"#forge:nuggets/tin", "#forge:nuggets/tin", "#forge:nuggets/tin"},
    {"#forge:nuggets/tin", "#forge:nuggets/tin", "#forge:nuggets/tin"},
  },
  output = "mekanism:ingot_tin",
  count = 1
},

["spartanweaponry:tin_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:tin_parrying_dagger",
  count = 1
},

["spartanweaponry:tin_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/tin"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/tin", nil, nil},
  },
  output = "spartanweaponry:tin_quarterstaff",
  count = 1
},

["spartanweaponry:tin_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:ingots/tin", nil},
    {"spartanweaponry:handle", "#forge:ingots/tin", nil},
  },
  output = "spartanweaponry:tin_rapier",
  count = 1
},

["spartanweaponry:tin_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:tin_saber",
  count = 1
},

["spartanweaponry:tin_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "#forge:ingots/tin", nil},
    {nil, nil, "#forge:ingots/tin"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:tin_scythe",
  count = 1
},

["spartanweaponry:tin_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin"},
  },
  output = "spartanweaponry:tin_tomahawk",
  count = 1
},

["spartanweaponry:tin_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:ingots/tin"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:tin_warhammer",
  count = 1
},

["mysticalagriculture:tinkering_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"mysticalagriculture:soulium_dust", "minecraft:stone", "mysticalagriculture:soulium_dust"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "mysticalagriculture:tinkering_table",
  count = 1
},

["minecraft:tinted_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/amethyst", nil},
    {"#forge:gems/amethyst", "minecraft:glass", "#forge:gems/amethyst"},
    {nil, "#forge:gems/amethyst", nil},
  },
  output = "minecraft:tinted_glass",
  count = 2
},

["botania:tiny_planet"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "minecraft:stone", "botania:livingrock"},
    {"minecraft:stone", "botania:mana_pearl", "minecraft:stone"},
    {"botania:livingrock", "minecraft:stone", "botania:livingrock"},
  },
  output = "botania:tiny_planet",
  count = 1
},

["botania:tiny_planet_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:stone", "botania:tiny_planet", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
  output = "botania:tiny_planet_block",
  count = 1
},

["electrodynamics:ingottitaniumcarbide"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide"},
    {"#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide"},
    {"#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide"},
  },
  output = "electrodynamics:ingottitaniumcarbide",
  count = 1
},

["minecraft:tnt"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gunpowder", "#minecraft:sand", "minecraft:gunpowder"},
    {"#minecraft:sand", "minecraft:gunpowder", "#minecraft:sand"},
    {"minecraft:gunpowder", "#minecraft:sand", "minecraft:gunpowder"},
  },
  output = "minecraft:tnt",
  count = 1
},

["minecraft:tnt"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gunpowder", "yungscavebiomes:ancient_sand", "minecraft:gunpowder"},
    {"yungscavebiomes:ancient_sand", "minecraft:gunpowder", "yungscavebiomes:ancient_sand"},
    {"minecraft:gunpowder", "yungscavebiomes:ancient_sand", "minecraft:gunpowder"},
  },
  output = "minecraft:tnt",
  count = 1
},

["rftoolscontrol:token"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "rftoolscontrol:card_base", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "rftoolscontrol:token",
  count = 1
},

["railcraft:token_signal"] = {
  type = "2x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:radio_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
  },
  output = "railcraft:token_signal",
  count = 1
},

["railcraft:token_signal_box"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone", nil},
    {"#forge:ingots/iron", "railcraft:radio_circuit", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
  },
  output = "railcraft:token_signal_box",
  count = 1
},

["ae2:certus_quartz_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/certus_quartz", "#forge:gems/certus_quartz"},
    {"#forge:gems/certus_quartz", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "ae2:certus_quartz_axe",
  count = 1
},

["ae2:certus_quartz_cutting_knife"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:rods/wooden"},
    {"#forge:ingots/iron", "#forge:rods/wooden", nil},
    {"#forge:gems/certus_quartz", "#forge:gems/certus_quartz", nil},
  },
  output = "ae2:certus_quartz_cutting_knife",
  count = 1
},

["ae2:certus_quartz_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/certus_quartz", "#forge:gems/certus_quartz"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "ae2:certus_quartz_hoe",
  count = 1
},

["ae2:certus_quartz_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/certus_quartz", "#forge:gems/certus_quartz", "#forge:gems/certus_quartz"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "ae2:certus_quartz_pickaxe",
  count = 1
},

["ae2:certus_quartz_wrench"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/certus_quartz", nil, "#forge:gems/certus_quartz"},
    {nil, "#forge:gems/certus_quartz", nil},
    {"#forge:gems/certus_quartz", nil, "#forge:gems/certus_quartz"},
  },
  output = "ae2:certus_quartz_wrench",
  count = 1
},

["ae2:matter_cannon"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "ae2:formation_core"},
    {"ae2:cell_component_4k", "ae2:energy_cell", nil},
    {"#forge:ingots/iron", nil, nil},
  },
  output = "ae2:matter_cannon",
  count = 1
},

["ae2:charged_staff"] = {
  type = "3x3",
  pattern = {
    {"ae2:charged_certus_quartz_crystal", nil, nil},
    {nil, "#forge:ingots/iron", nil},
    {nil, nil, "#forge:ingots/iron"},
  },
  output = "ae2:charged_staff",
  count = 1
},

["ae2:entropy_manipulator"] = {
  type = "3x3",
  pattern = {
    {"#ae2:all_fluix", "ae2:energy_cell", nil},
    {"ae2:engineering_processor", "#forge:ingots/iron", nil},
    {nil, nil, "#forge:ingots/iron"},
  },
  output = "ae2:entropy_manipulator",
  count = 1
},

["ae2:nether_quartz_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/quartz", "#forge:gems/quartz"},
    {"#forge:gems/quartz", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "ae2:nether_quartz_axe",
  count = 1
},

["ae2:nether_quartz_cutting_knife"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:rods/wooden"},
    {"#forge:ingots/iron", "#forge:rods/wooden", nil},
    {"#forge:gems/quartz", "#forge:gems/quartz", nil},
  },
  output = "ae2:nether_quartz_cutting_knife",
  count = 1
},

["ae2:nether_quartz_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/quartz", "#forge:gems/quartz"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "ae2:nether_quartz_hoe",
  count = 1
},

["ae2:nether_quartz_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", "#forge:gems/quartz", "#forge:gems/quartz"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "ae2:nether_quartz_pickaxe",
  count = 1
},

["ae2:nether_quartz_wrench"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", nil, "#forge:gems/quartz"},
    {nil, "#forge:gems/quartz", nil},
    {"#forge:gems/quartz", nil, "#forge:gems/quartz"},
  },
  output = "ae2:nether_quartz_wrench",
  count = 1
},

["ae2:color_applicator"] = {
  type = "3x3",
  pattern = {
    {"ae2:formation_core", "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "ae2:cell_component_4k", nil},
    {nil, nil, "ae2:energy_cell"},
  },
  output = "ae2:color_applicator",
  count = 1
},

["ae2:memory_card"] = {
  type = "2x3",
  pattern = {
    {"ae2:calculation_processor", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/gold", "#forge:dusts/redstone", "#forge:ingots/gold"},
  },
  output = "ae2:memory_card",
  count = 1
},

["ae2:black_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/black", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:black_paint_ball",
  count = 8
},

["ae2:blue_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/blue", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:blue_paint_ball",
  count = 8
},

["ae2:brown_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/brown", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:brown_paint_ball",
  count = 8
},

["ae2:cyan_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/cyan", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:cyan_paint_ball",
  count = 8
},

["ae2:gray_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/gray", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:gray_paint_ball",
  count = 8
},

["ae2:green_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/green", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:green_paint_ball",
  count = 8
},

["ae2:light_blue_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/light_blue", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:light_blue_paint_ball",
  count = 8
},

["ae2:light_gray_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/light_gray", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:light_gray_paint_ball",
  count = 8
},

["ae2:lime_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/lime", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:lime_paint_ball",
  count = 8
},

["ae2:black_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:black_paint_ball", "ae2:black_paint_ball", "ae2:black_paint_ball"},
    {"ae2:black_paint_ball", "#forge:dusts/glowstone", "ae2:black_paint_ball"},
    {"ae2:black_paint_ball", "ae2:black_paint_ball", "ae2:black_paint_ball"},
  },
  output = "ae2:black_lumen_paint_ball",
  count = 8
},

["ae2:blue_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:blue_paint_ball", "ae2:blue_paint_ball", "ae2:blue_paint_ball"},
    {"ae2:blue_paint_ball", "#forge:dusts/glowstone", "ae2:blue_paint_ball"},
    {"ae2:blue_paint_ball", "ae2:blue_paint_ball", "ae2:blue_paint_ball"},
  },
  output = "ae2:blue_lumen_paint_ball",
  count = 8
},

["ae2:brown_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:brown_paint_ball", "ae2:brown_paint_ball", "ae2:brown_paint_ball"},
    {"ae2:brown_paint_ball", "#forge:dusts/glowstone", "ae2:brown_paint_ball"},
    {"ae2:brown_paint_ball", "ae2:brown_paint_ball", "ae2:brown_paint_ball"},
  },
  output = "ae2:brown_lumen_paint_ball",
  count = 8
},

["ae2:cyan_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:cyan_paint_ball", "ae2:cyan_paint_ball", "ae2:cyan_paint_ball"},
    {"ae2:cyan_paint_ball", "#forge:dusts/glowstone", "ae2:cyan_paint_ball"},
    {"ae2:cyan_paint_ball", "ae2:cyan_paint_ball", "ae2:cyan_paint_ball"},
  },
  output = "ae2:cyan_lumen_paint_ball",
  count = 8
},

["ae2:gray_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:gray_paint_ball", "ae2:gray_paint_ball", "ae2:gray_paint_ball"},
    {"ae2:gray_paint_ball", "#forge:dusts/glowstone", "ae2:gray_paint_ball"},
    {"ae2:gray_paint_ball", "ae2:gray_paint_ball", "ae2:gray_paint_ball"},
  },
  output = "ae2:gray_lumen_paint_ball",
  count = 8
},

["ae2:green_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:green_paint_ball", "ae2:green_paint_ball", "ae2:green_paint_ball"},
    {"ae2:green_paint_ball", "#forge:dusts/glowstone", "ae2:green_paint_ball"},
    {"ae2:green_paint_ball", "ae2:green_paint_ball", "ae2:green_paint_ball"},
  },
  output = "ae2:green_lumen_paint_ball",
  count = 8
},

["ae2:light_blue_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:light_blue_paint_ball", "ae2:light_blue_paint_ball", "ae2:light_blue_paint_ball"},
    {"ae2:light_blue_paint_ball", "#forge:dusts/glowstone", "ae2:light_blue_paint_ball"},
    {"ae2:light_blue_paint_ball", "ae2:light_blue_paint_ball", "ae2:light_blue_paint_ball"},
  },
  output = "ae2:light_blue_lumen_paint_ball",
  count = 8
},

["ae2:light_gray_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:light_gray_paint_ball", "ae2:light_gray_paint_ball", "ae2:light_gray_paint_ball"},
    {"ae2:light_gray_paint_ball", "#forge:dusts/glowstone", "ae2:light_gray_paint_ball"},
    {"ae2:light_gray_paint_ball", "ae2:light_gray_paint_ball", "ae2:light_gray_paint_ball"},
  },
  output = "ae2:light_gray_lumen_paint_ball",
  count = 8
},

["ae2:lime_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:lime_paint_ball", "ae2:lime_paint_ball", "ae2:lime_paint_ball"},
    {"ae2:lime_paint_ball", "#forge:dusts/glowstone", "ae2:lime_paint_ball"},
    {"ae2:lime_paint_ball", "ae2:lime_paint_ball", "ae2:lime_paint_ball"},
  },
  output = "ae2:lime_lumen_paint_ball",
  count = 8
},

["ae2:magenta_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:magenta_paint_ball", "ae2:magenta_paint_ball", "ae2:magenta_paint_ball"},
    {"ae2:magenta_paint_ball", "#forge:dusts/glowstone", "ae2:magenta_paint_ball"},
    {"ae2:magenta_paint_ball", "ae2:magenta_paint_ball", "ae2:magenta_paint_ball"},
  },
  output = "ae2:magenta_lumen_paint_ball",
  count = 8
},

["ae2:orange_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:orange_paint_ball", "ae2:orange_paint_ball", "ae2:orange_paint_ball"},
    {"ae2:orange_paint_ball", "#forge:dusts/glowstone", "ae2:orange_paint_ball"},
    {"ae2:orange_paint_ball", "ae2:orange_paint_ball", "ae2:orange_paint_ball"},
  },
  output = "ae2:orange_lumen_paint_ball",
  count = 8
},

["ae2:pink_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:pink_paint_ball", "ae2:pink_paint_ball", "ae2:pink_paint_ball"},
    {"ae2:pink_paint_ball", "#forge:dusts/glowstone", "ae2:pink_paint_ball"},
    {"ae2:pink_paint_ball", "ae2:pink_paint_ball", "ae2:pink_paint_ball"},
  },
  output = "ae2:pink_lumen_paint_ball",
  count = 8
},

["ae2:purple_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:purple_paint_ball", "ae2:purple_paint_ball", "ae2:purple_paint_ball"},
    {"ae2:purple_paint_ball", "#forge:dusts/glowstone", "ae2:purple_paint_ball"},
    {"ae2:purple_paint_ball", "ae2:purple_paint_ball", "ae2:purple_paint_ball"},
  },
  output = "ae2:purple_lumen_paint_ball",
  count = 8
},

["ae2:red_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:red_paint_ball", "ae2:red_paint_ball", "ae2:red_paint_ball"},
    {"ae2:red_paint_ball", "#forge:dusts/glowstone", "ae2:red_paint_ball"},
    {"ae2:red_paint_ball", "ae2:red_paint_ball", "ae2:red_paint_ball"},
  },
  output = "ae2:red_lumen_paint_ball",
  count = 8
},

["ae2:white_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:white_paint_ball", "ae2:white_paint_ball", "ae2:white_paint_ball"},
    {"ae2:white_paint_ball", "#forge:dusts/glowstone", "ae2:white_paint_ball"},
    {"ae2:white_paint_ball", "ae2:white_paint_ball", "ae2:white_paint_ball"},
  },
  output = "ae2:white_lumen_paint_ball",
  count = 8
},

["ae2:yellow_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:yellow_paint_ball", "ae2:yellow_paint_ball", "ae2:yellow_paint_ball"},
    {"ae2:yellow_paint_ball", "#forge:dusts/glowstone", "ae2:yellow_paint_ball"},
    {"ae2:yellow_paint_ball", "ae2:yellow_paint_ball", "ae2:yellow_paint_ball"},
  },
  output = "ae2:yellow_lumen_paint_ball",
  count = 8
},

["ae2:magenta_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/magenta", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:magenta_paint_ball",
  count = 8
},

["ae2:orange_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/orange", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:orange_paint_ball",
  count = 8
},

["ae2:pink_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/pink", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:pink_paint_ball",
  count = 8
},

["ae2:purple_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/purple", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:purple_paint_ball",
  count = 8
},

["ae2:red_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/red", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:red_paint_ball",
  count = 8
},

["ae2:white_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/white", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:white_paint_ball",
  count = 8
},

["ae2:yellow_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/yellow", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
  output = "ae2:yellow_paint_ball",
  count = 8
},

["botania:tornado_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:feather"},
    {nil, "botania:livingwood_twig", nil},
    {"botania:rune_air", nil, nil},
  },
  output = "botania:tornado_rod",
  count = 1
},

["mcwlights:tower_garden_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mcwlights:tower_garden_light",
  count = 1
},

["railcraft:track_layer"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/yellow", "minecraft:redstone_lamp", "#forge:dyes/yellow"},
    {"minecraft:anvil", "#forge:storage_blocks/steel", "minecraft:anvil"},
    {"minecraft:dispenser", "minecraft:minecart", "minecraft:dispenser"},
  },
  output = "railcraft:track_layer",
  count = 1
},

["railcraft:track_relayer"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/yellow", "minecraft:redstone_lamp", "#forge:dyes/yellow"},
    {"minecraft:blaze_rod", "#forge:storage_blocks/steel", "minecraft:blaze_rod"},
    {"minecraft:diamond_pickaxe", "minecraft:minecart", "minecraft:diamond_pickaxe"},
  },
  output = "railcraft:track_relayer",
  count = 1
},

["railcraft:track_remover"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/yellow", "minecraft:redstone_lamp", "#forge:dyes/yellow"},
    {"minecraft:sticky_piston", "#forge:storage_blocks/steel", "minecraft:sticky_piston"},
    {"#railcraft:crowbar", "minecraft:minecart", "#railcraft:crowbar"},
  },
  output = "railcraft:track_remover",
  count = 1
},

["railcraft:track_undercutter"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/yellow", "minecraft:redstone_lamp", "#forge:dyes/yellow"},
    {"minecraft:piston", "#forge:storage_blocks/steel", "minecraft:piston"},
    {"minecraft:diamond_shovel", "minecraft:minecart", "minecraft:diamond_shovel"},
  },
  output = "railcraft:track_undercutter",
  count = 1
},

["ballistix:tracker"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:compass", nil},
    {"#forge:plates/steel", "electrodynamics:battery", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
  },
  output = "ballistix:tracker",
  count = 1
},

["peripherals:trading_interface"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:gems/emerald", "#forge:stone"},
    {"#forge:gems/emerald", "minecraft:redstone", "#forge:gems/emerald"},
    {"#forge:stone", "#forge:gems/emerald", "#forge:stone"},
  },
  output = "peripherals:trading_interface",
  count = 1
},

["railcraft:train_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nether_brick", "minecraft:nether_brick", "minecraft:nether_brick"},
    {"minecraft:nether_brick", "minecraft:stone_pressure_plate", "minecraft:nether_brick"},
    {"minecraft:nether_brick", "minecraft:nether_brick", "minecraft:nether_brick"},
  },
  output = "railcraft:train_detector",
  count = 1
},

["railcraft:train_dispenser"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#railcraft:crowbar", "minecraft:redstone"},
    {"#railcraft:crowbar", "railcraft:cart_dispenser", "#railcraft:crowbar"},
    {"minecraft:redstone", "#railcraft:crowbar", "minecraft:redstone"},
  },
  output = "railcraft:train_dispenser",
  count = 1
},

["mekanism:diversion_transporter"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"#forge:ingots/steel", "minecraft:iron_bars", "#forge:ingots/steel"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
  output = "mekanism:diversion_transporter",
  count = 2
},

["mekanism:advanced_logistical_transporter"] = {
  type = "3x3",
  pattern = {
    {"mekanism:basic_logistical_transporter", "mekanism:basic_logistical_transporter", "mekanism:basic_logistical_transporter"},
    {"mekanism:basic_logistical_transporter", "#mekanism:alloys/infused", "mekanism:basic_logistical_transporter"},
    {"mekanism:basic_logistical_transporter", "mekanism:basic_logistical_transporter", "mekanism:basic_logistical_transporter"},
  },
  output = "mekanism:advanced_logistical_transporter",
  count = 8
},

["mekanism:elite_logistical_transporter"] = {
  type = "3x3",
  pattern = {
    {"mekanism:advanced_logistical_transporter", "mekanism:advanced_logistical_transporter", "mekanism:advanced_logistical_transporter"},
    {"mekanism:advanced_logistical_transporter", "#mekanism:alloys/reinforced", "mekanism:advanced_logistical_transporter"},
    {"mekanism:advanced_logistical_transporter", "mekanism:advanced_logistical_transporter", "mekanism:advanced_logistical_transporter"},
  },
  output = "mekanism:elite_logistical_transporter",
  count = 8
},

["mekanism:ultimate_logistical_transporter"] = {
  type = "3x3",
  pattern = {
    {"mekanism:elite_logistical_transporter", "mekanism:elite_logistical_transporter", "mekanism:elite_logistical_transporter"},
    {"mekanism:elite_logistical_transporter", "#mekanism:alloys/atomic", "mekanism:elite_logistical_transporter"},
    {"mekanism:elite_logistical_transporter", "mekanism:elite_logistical_transporter", "mekanism:elite_logistical_transporter"},
  },
  output = "mekanism:ultimate_logistical_transporter",
  count = 8
},

["mekanism:advanced_mechanical_pipe"] = {
  type = "3x3",
  pattern = {
    {"mekanism:basic_mechanical_pipe", "mekanism:basic_mechanical_pipe", "mekanism:basic_mechanical_pipe"},
    {"mekanism:basic_mechanical_pipe", "#mekanism:alloys/infused", "mekanism:basic_mechanical_pipe"},
    {"mekanism:basic_mechanical_pipe", "mekanism:basic_mechanical_pipe", "mekanism:basic_mechanical_pipe"},
  },
  output = "mekanism:advanced_mechanical_pipe",
  count = 8
},

["mekanism:elite_mechanical_pipe"] = {
  type = "3x3",
  pattern = {
    {"mekanism:advanced_mechanical_pipe", "mekanism:advanced_mechanical_pipe", "mekanism:advanced_mechanical_pipe"},
    {"mekanism:advanced_mechanical_pipe", "#mekanism:alloys/reinforced", "mekanism:advanced_mechanical_pipe"},
    {"mekanism:advanced_mechanical_pipe", "mekanism:advanced_mechanical_pipe", "mekanism:advanced_mechanical_pipe"},
  },
  output = "mekanism:elite_mechanical_pipe",
  count = 8
},

["mekanism:ultimate_mechanical_pipe"] = {
  type = "3x3",
  pattern = {
    {"mekanism:elite_mechanical_pipe", "mekanism:elite_mechanical_pipe", "mekanism:elite_mechanical_pipe"},
    {"mekanism:elite_mechanical_pipe", "#mekanism:alloys/atomic", "mekanism:elite_mechanical_pipe"},
    {"mekanism:elite_mechanical_pipe", "mekanism:elite_mechanical_pipe", "mekanism:elite_mechanical_pipe"},
  },
  output = "mekanism:ultimate_mechanical_pipe",
  count = 8
},

}

return recipes
