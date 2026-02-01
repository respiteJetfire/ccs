-- Recipe data part 25
-- Contains 200 recipes (#4801-5000)

local recipes = {

["ad_astra:ostrum_plating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:ostrum_plating", nil, nil},
    {"ad_astra:ostrum_plating", "ad_astra:ostrum_plating", nil},
    {"ad_astra:ostrum_plating", "ad_astra:ostrum_plating", "ad_astra:ostrum_plating"},
  },
  output = "ad_astra:ostrum_plating_stairs",
  count = 4
},

["ad_astra:ostrum_sliding_door"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"minecraft:glass_pane", "#ad_astra:ostrum_blocks", "minecraft:glass_pane"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:ostrum_sliding_door",
  count = 1
},

["ad_astra:ostrum_tank"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", nil},
    {"#ad_astra:ostrum_plates", "ad_astra:desh_tank", "#forge:rods/steel"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", nil},
  },
  output = "ad_astra:ostrum_tank",
  count = 1
},

["mcwholidays:outlined_cobweb"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobweb", nil, "minecraft:cobweb"},
    {nil, nil, nil},
    {"minecraft:cobweb", nil, "minecraft:cobweb"},
  },
  output = "mcwholidays:outlined_cobweb",
  count = 4
},

["railcraft:overalls"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", nil, "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", nil, "minecraft:cyan_wool"},
  },
  output = "railcraft:overalls",
  count = 1
},

["laserio:overclocker_card"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:dusts/redstone", "laserio:logic_chip", "#forge:dusts/redstone"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "laserio:overclocker_card",
  count = 1
},

["laserio:overclocker_node"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"#forge:dusts/redstone", "laserio:logic_chip", "#forge:dusts/redstone"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "laserio:overclocker_node",
  count = 1
},

["create:oxidized_copper_shingle_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:oxidized_copper_shingles", nil, nil},
    {"create:oxidized_copper_shingles", "create:oxidized_copper_shingles", nil},
    {"create:oxidized_copper_shingles", "create:oxidized_copper_shingles", "create:oxidized_copper_shingles"},
  },
  output = "create:oxidized_copper_shingle_stairs",
  count = 4
},

["create:oxidized_copper_tile_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:oxidized_copper_tiles", nil, nil},
    {"create:oxidized_copper_tiles", "create:oxidized_copper_tiles", nil},
    {"create:oxidized_copper_tiles", "create:oxidized_copper_tiles", "create:oxidized_copper_tiles"},
  },
  output = "create:oxidized_copper_tile_stairs",
  count = 4
},

["minecraft:oxidized_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oxidized_copper", "minecraft:oxidized_copper"},
    {"minecraft:oxidized_copper", "minecraft:oxidized_copper"},
  },
  output = "minecraft:oxidized_cut_copper",
  count = 4
},

["minecraft:oxidized_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oxidized_cut_copper", nil, nil},
    {"minecraft:oxidized_cut_copper", "minecraft:oxidized_cut_copper", nil},
    {"minecraft:oxidized_cut_copper", "minecraft:oxidized_cut_copper", "minecraft:oxidized_cut_copper"},
  },
  output = "minecraft:oxidized_cut_copper_stairs",
  count = 4
},

["ad_astra:oxygen_distributor"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:fan", "ad_astra:large_gas_tank", "ad_astra:fan"},
    {"ad_astra:fan", "ad_astra:oxygen_loader", "ad_astra:fan"},
    {"#ad_astra:desh_plates", "ad_astra:oxygen_gear", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:oxygen_distributor",
  count = 1
},

["ad_astra:oxygen_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/steel", nil},
    {"#ad_astra:steel_plates", "#forge:rods/steel", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#forge:rods/steel", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:oxygen_gear",
  count = 1
},

["ad_astra:oxygen_loader"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "ad_astra:fan", "#ad_astra:steel_plates"},
    {"ad_astra:gas_tank", "minecraft:lightning_rod", "ad_astra:gas_tank"},
    {"#ad_astra:steel_plates", "minecraft:redstone_block", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:oxygen_loader",
  count = 1
},

["ad_astra:oxygen_sensor"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "ad_astra:fan", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "minecraft:redstone_block", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:oxygen_sensor",
  count = 1
},

["minecraft:painting"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#minecraft:wool", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "minecraft:painting",
  count = 1
},

["enderio:painting_machine"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/red", "#forge:dyes/green", "#forge:dyes/blue"},
    {"#forge:ingots/copper_alloy", "enderio:void_chassis", "#forge:ingots/copper_alloy"},
    {"#forge:gears/iron", "#forge:ingots/redstone_alloy", "#forge:gears/iron"},
  },
  output = "enderio:painting_machine",
  count = 1
},

["mekanism:painting_machine"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
    {"mekanism:dye_base", "mekanism:steel_casing", "mekanism:dye_base"},
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
  },
  output = "mekanism:painting_machine",
  count = 1
},

["createbigcannons:pair_of_cannon_wheels"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:sheet_iron", nil},
    {"#createbigcannons:sheet_iron", "#minecraft:logs", "#createbigcannons:sheet_iron"},
    {nil, "#createbigcannons:sheet_iron", nil},
  },
  output = "createbigcannons:pair_of_cannon_wheels",
  count = 2
},

["mcwholidays:pair_of_potions"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glass_bottle", "minecraft:glass_bottle"},
    {"minecraft:green_dye", "minecraft:red_dye"},
  },
  output = "mcwholidays:pair_of_potions",
  count = 1
},

["biomesoplenty:palm_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:palm_planks", nil, "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
  },
  output = "biomesoplenty:palm_boat",
  count = 1
},

["biomesoplenty:palm_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
  },
  output = "biomesoplenty:palm_door",
  count = 3
},

["biomesoplenty:palm_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:palm_planks", "minecraft:stick", "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "minecraft:stick", "biomesoplenty:palm_planks"},
  },
  output = "biomesoplenty:palm_fence",
  count = 3
},

["biomesoplenty:palm_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:palm_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:palm_planks", "minecraft:stick"},
  },
  output = "biomesoplenty:palm_fence_gate",
  count = 1
},

["biomesoplenty:palm_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_palm_log", "biomesoplenty:stripped_palm_log", "biomesoplenty:stripped_palm_log"},
    {"biomesoplenty:stripped_palm_log", "biomesoplenty:stripped_palm_log", "biomesoplenty:stripped_palm_log"},
  },
  output = "biomesoplenty:palm_hanging_sign",
  count = 6
},

["biomesoplenty:palm_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
    {nil, "minecraft:stick", nil},
  },
  output = "biomesoplenty:palm_sign",
  count = 3
},

["biomesoplenty:palm_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:palm_planks", nil, nil},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", nil},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
  },
  output = "biomesoplenty:palm_stairs",
  count = 4
},

["biomesoplenty:palm_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
  },
  output = "biomesoplenty:palm_trapdoor",
  count = 2
},

["biomesoplenty:palm_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:palm_log", "biomesoplenty:palm_log"},
    {"biomesoplenty:palm_log", "biomesoplenty:palm_log"},
  },
  output = "biomesoplenty:palm_wood",
  count = 3
},

["mcwfences:panelled_metal_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"mcwfences:panelled_metal_fence", "mcwfences:panelled_metal_fence", "mcwfences:panelled_metal_fence"},
    {"mcwfences:panelled_metal_fence", "mcwfences:panelled_metal_fence", "mcwfences:panelled_metal_fence"},
  },
  output = "mcwfences:panelled_metal_fence_gate",
  count = 6
},

["domum_ornamentum:paper_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", nil, "minecraft:paper"},
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", nil, "minecraft:paper"},
  },
  output = "domum_ornamentum:paper_extra",
  count = 4
},

["rftoolsdim:part_energy_0"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone_block", "minecraft:redstone"},
    {"minecraft:redstone_block", "rftoolsbase:dimensionalshard", "minecraft:redstone_block"},
    {"minecraft:redstone", "#forge:dusts/glowstone", "minecraft:redstone"},
  },
  output = "rftoolsdim:part_energy_0",
  count = 1
},

["rftoolsdim:part_energy_1"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:common_essence", "minecraft:redstone_block", "rftoolsdim:common_essence"},
    {"minecraft:redstone_block", "rftoolsdim:part_energy_0", "minecraft:redstone_block"},
    {"rftoolsdim:common_essence", "rftoolsbase:dimensionalshard", "rftoolsdim:common_essence"},
  },
  output = "rftoolsdim:part_energy_1",
  count = 1
},

["rftoolsdim:part_energy_2"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:rare_essence", "minecraft:redstone_block", "rftoolsdim:rare_essence"},
    {"minecraft:redstone_block", "rftoolsdim:part_energy_1", "minecraft:redstone_block"},
    {"rftoolsdim:rare_essence", "rftoolsbase:infused_enderpearl", "rftoolsdim:rare_essence"},
  },
  output = "rftoolsdim:part_energy_2",
  count = 1
},

["rftoolsdim:part_energy_3"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:legendary_essence", "minecraft:redstone_block", "rftoolsdim:legendary_essence"},
    {"minecraft:redstone_block", "rftoolsdim:part_energy_2", "minecraft:redstone_block"},
    {"rftoolsdim:legendary_essence", "rftoolsbase:infused_diamond", "rftoolsdim:legendary_essence"},
  },
  output = "rftoolsdim:part_energy_3",
  count = 1
},

["rftoolsdim:part_memory_0"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:storage_blocks/lapis", "minecraft:redstone"},
    {"#forge:storage_blocks/lapis", "rftoolsbase:dimensionalshard", "#forge:storage_blocks/lapis"},
    {"minecraft:redstone", "#forge:dusts/glowstone", "minecraft:redstone"},
  },
  output = "rftoolsdim:part_memory_0",
  count = 1
},

["rftoolsdim:part_memory_1"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:common_essence", "#forge:storage_blocks/lapis", "rftoolsdim:common_essence"},
    {"#forge:storage_blocks/lapis", "rftoolsdim:part_memory_0", "#forge:storage_blocks/lapis"},
    {"rftoolsdim:common_essence", "rftoolsbase:dimensionalshard", "rftoolsdim:common_essence"},
  },
  output = "rftoolsdim:part_memory_1",
  count = 1
},

["rftoolsdim:part_memory_2"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:rare_essence", "#forge:storage_blocks/lapis", "rftoolsdim:rare_essence"},
    {"#forge:storage_blocks/lapis", "rftoolsdim:part_memory_1", "#forge:storage_blocks/lapis"},
    {"rftoolsdim:rare_essence", "rftoolsbase:infused_enderpearl", "rftoolsdim:rare_essence"},
  },
  output = "rftoolsdim:part_memory_2",
  count = 1
},

["rftoolsdim:part_memory_3"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:legendary_essence", "#forge:storage_blocks/lapis", "rftoolsdim:legendary_essence"},
    {"#forge:storage_blocks/lapis", "rftoolsdim:part_memory_2", "#forge:storage_blocks/lapis"},
    {"rftoolsdim:legendary_essence", "rftoolsbase:infused_diamond", "rftoolsdim:legendary_essence"},
  },
  output = "rftoolsdim:part_memory_3",
  count = 1
},

["botania:pattern_1_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
  output = "botania:pattern_1_1",
  count = 1
},

["botania:pattern_1_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
  output = "botania:pattern_1_2",
  count = 1
},

["botania:pattern_1_3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
  },
  output = "botania:pattern_1_3",
  count = 1
},

["botania:pattern_2_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
  output = "botania:pattern_2_1",
  count = 1
},

["botania:pattern_2_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
  output = "botania:pattern_2_2",
  count = 1
},

["botania:pattern_2_3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
  },
  output = "botania:pattern_2_3",
  count = 1
},

["botania:pattern_3_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
  output = "botania:pattern_3_1",
  count = 1
},

["botania:pattern_3_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
  output = "botania:pattern_3_2",
  count = 1
},

["botania:pattern_donut"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"minecraft:redstone", "botania:placeholder", "minecraft:redstone"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
  output = "botania:pattern_donut",
  count = 1
},

["botania:pattern_framed_dreamwood"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:dreamwood_planks", nil},
    {"botania:dreamwood_planks", nil, "botania:dreamwood_planks"},
    {nil, "botania:dreamwood_planks", nil},
  },
  output = "botania:pattern_framed_dreamwood",
  count = 4
},

["botania:pattern_framed_livingwood"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:livingwood_planks", nil},
    {"botania:livingwood_planks", nil, "botania:livingwood_planks"},
    {nil, "botania:livingwood_planks", nil},
  },
  output = "botania:pattern_framed_livingwood",
  count = 4
},

["rftoolspower:pearl_injector"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:chests", nil},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {nil, "minecraft:hopper", nil},
  },
  output = "rftoolspower:pearl_injector",
  count = 1
},

["advancedperipherals:peripheral_casing"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:iron_bars", "#forge:ingots/iron"},
    {"minecraft:iron_bars", "#forge:storage_blocks/redstone", "minecraft:iron_bars"},
    {"#forge:ingots/iron", "minecraft:iron_bars", "#forge:ingots/iron"},
  },
  output = "advancedperipherals:peripheral_casing",
  count = 1
},

["peripheralium:peripheralium_upgrade_template"] = {
  type = "3x3",
  pattern = {
    {"peripheralium:peripheralium_dust", "peripheralium:peripheralium_dust", "peripheralium:peripheralium_dust"},
    {"peripheralium:peripheralium_dust", "minecraft:experience_bottle", "peripheralium:peripheralium_dust"},
    {"peripheralium:peripheralium_dust", nil, "peripheralium:peripheralium_dust"},
  },
  output = "peripheralium:peripheralium_upgrade_template",
  count = 4
},

["ad_astra:permafrost_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:permafrost_bricks", nil, nil},
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks", nil},
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks"},
  },
  output = "ad_astra:permafrost_brick_stairs",
  count = 4
},

["ad_astra:permafrost_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks"},
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks"},
  },
  output = "ad_astra:permafrost_brick_wall",
  count = 6
},

["ad_astra:permafrost_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:permafrost", "ad_astra:permafrost"},
    {"ad_astra:permafrost", "ad_astra:permafrost"},
  },
  output = "ad_astra:permafrost_bricks",
  count = 4
},

["ad_astra:permafrost_tiles"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks"},
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks"},
  },
  output = "ad_astra:permafrost_tiles",
  count = 4
},

["mekanism:personal_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:glass/silica", "#forge:ingots/steel"},
    {"#forge:barrels/wooden", "#forge:circuits/basic", "#forge:barrels/wooden"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "mekanism:personal_barrel",
  count = 1
},

["mekanism:personal_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:glass/silica", "#forge:ingots/steel"},
    {"#forge:chests/wooden", "#forge:circuits/basic", "#forge:chests/wooden"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "mekanism:personal_chest",
  count = 1
},

["compactmachines:personal_shrinking_device"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass_panes", nil},
    {"minecraft:ender_eye", "minecraft:book", "minecraft:ender_eye"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "compactmachines:personal_shrinking_device",
  count = 1
},

["railcraft:personal_world_spike"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:obsidian", "#forge:ingots/gold"},
    {"#forge:gems/emerald", "minecraft:ender_pearl", "#forge:gems/emerald"},
    {"#forge:ingots/gold", "minecraft:obsidian", "#forge:ingots/gold"},
  },
  output = "railcraft:personal_world_spike",
  count = 1
},

["rftoolsdim:phased_field_generator"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolsbase:dimensionalshard", "minecraft:redstone"},
    {"rftoolsbase:dimensionalshard", "minecraft:ender_eye", "rftoolsbase:dimensionalshard"},
    {"minecraft:redstone", "rftoolsbase:dimensionalshard", "minecraft:redstone"},
  },
  output = "rftoolsdim:phased_field_generator",
  count = 1
},

["projecte:philosophers_stone"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/glowstone", "#forge:dusts/redstone"},
    {"#forge:dusts/glowstone", "#forge:gems/diamond", "#forge:dusts/glowstone"},
    {"#forge:dusts/redstone", "#forge:dusts/glowstone", "#forge:dusts/redstone"},
  },
  output = "projecte:philosophers_stone",
  count = 1
},

["projecte:philosophers_stone"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "#forge:dusts/redstone", "#forge:dusts/glowstone"},
    {"#forge:dusts/redstone", "#forge:gems/diamond", "#forge:dusts/redstone"},
    {"#forge:dusts/glowstone", "#forge:dusts/redstone", "#forge:dusts/glowstone"},
  },
  output = "projecte:philosophers_stone",
  count = 1
},

["ad_astra:photovoltaic_etrium_cell"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blue_stained_glass", "minecraft:blue_stained_glass", "minecraft:blue_stained_glass"},
    {"#ad_astra:desh_plates", "#forge:gems/diamond", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:photovoltaic_etrium_cell",
  count = 1
},

["travelersbackpack:pickup_upgrade"] = {
  type = "2x3",
  pattern = {
    {"minecraft:hopper", "travelersbackpack:blank_upgrade", "minecraft:hopper"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
  output = "travelersbackpack:pickup_upgrade",
  count = 1
},

["mekanism:pigment_extractor"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
    {"minecraft:flint", "mekanism:steel_casing", "minecraft:flint"},
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
  },
  output = "mekanism:pigment_extractor",
  count = 1
},

["mekanism:pigment_mixer"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
    {"mekanism:hdpe_rod", "mekanism:steel_casing", "mekanism:hdpe_rod"},
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
  },
  output = "mekanism:pigment_mixer",
  count = 1
},

["mcwholidays:pile_of_birch_wood"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:birch_log", nil},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwholidays:pile_of_birch_wood",
  count = 4
},

["mcwholidays:pile_of_oak_wood"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:oak_log", nil},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwholidays:pile_of_oak_wood",
  count = 4
},

["mcwholidays:pile_of_spruce_wood"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:spruce_log", nil},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwholidays:pile_of_spruce_wood",
  count = 4
},

["mcwholidays:pine_bottom"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
  },
  output = "mcwholidays:pine_bottom",
  count = 6
},

["mcwholidays:pine_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
    {nil, "minecraft:spruce_leaves", nil},
  },
  output = "mcwholidays:pine_middle",
  count = 3
},

["mcwholidays:pine_top"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
  },
  output = "mcwholidays:pine_top",
  count = 3
},

["projecte:pink_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:pink_wool", "projecte:alchemical_chest", "minecraft:pink_wool"},
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
  },
  output = "projecte:pink_alchemical_bag",
  count = 1
},

["minecraft:pink_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:pink_banner",
  count = 1
},

["minecraft:pink_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:pink_bed",
  count = 1
},

["domum_ornamentum:pink_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:pink_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:pink_brick_extra",
  count = 4
},

["mcwlights:pink_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:pink_wool", "minecraft:redstone_lamp", "minecraft:pink_wool"},
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
  },
  output = "mcwlights:pink_ceiling_light",
  count = 6
},

["cfm:pink_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_terracotta", "minecraft:pink_terracotta", "minecraft:pink_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:pink_terracotta", "minecraft:pink_terracotta", "minecraft:pink_terracotta"},
  },
  output = "cfm:pink_cooler",
  count = 2
},

["ad_astra:pink_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"#forge:rods/steel", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:pink_flag",
  count = 1
},

["cfm:pink_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_terracotta", "minecraft:iron_bars", "minecraft:pink_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:pink_grill",
  count = 1
},

["ad_astra:pink_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:pink_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:pink_industrial_lamp",
  count = 4
},

["railcraft:pink_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:pink_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:pink_iron_tank_gauge",
  count = 8
},

["railcraft:pink_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:pink_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:pink_iron_tank_valve",
  count = 8
},

["railcraft:pink_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:pink_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:pink_iron_tank_wall",
  count = 8
},

["cfm:pink_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/pink", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:pink_kitchen_counter",
  count = 8
},

["cfm:pink_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/pink", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:pink_kitchen_drawer",
  count = 4
},

["cfm:pink_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_terracotta", "#forge:ingots/iron", "minecraft:pink_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:pink_kitchen_sink",
  count = 2
},

["mcwlights:pink_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"minecraft:pink_wool", "minecraft:redstone_lamp", "minecraft:pink_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:pink_lamp",
  count = 6
},

["mcwwindows:pink_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_stained_glass", "minecraft:pink_stained_glass", "minecraft:pink_stained_glass"},
    {"minecraft:pink_stained_glass", "minecraft:pink_dye", "minecraft:pink_stained_glass"},
    {"minecraft:pink_stained_glass", "minecraft:pink_stained_glass", "minecraft:pink_stained_glass"},
  },
  output = "mcwwindows:pink_mosaic_glass",
  count = 8
},

["mcwwindows:pink_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:pink_mosaic_glass", "mcwwindows:pink_mosaic_glass", "mcwwindows:pink_mosaic_glass"},
    {"mcwwindows:pink_mosaic_glass", "mcwwindows:pink_mosaic_glass", "mcwwindows:pink_mosaic_glass"},
  },
  output = "mcwwindows:pink_mosaic_glass_pane",
  count = 16
},

["mcwholidays:pink_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:pink_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:pink_ornament",
  count = 4
},

["botania:pink_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:pink_petal", "botania:pink_petal", "botania:pink_petal"},
    {"botania:pink_petal", "botania:pink_petal", "botania:pink_petal"},
    {"botania:pink_petal", "botania:pink_petal", "botania:pink_petal"},
  },
  output = "botania:pink_petal_block",
  count = 1
},

["cfm:pink_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:pink_concrete", "#forge:rods/wooden", "minecraft:pink_concrete"},
    {"minecraft:pink_concrete", "#forge:rods/wooden", "minecraft:pink_concrete"},
  },
  output = "cfm:pink_picket_fence",
  count = 12
},

["railcraft:pink_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:pink_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:pink_post",
  count = 8
},

["cfm:pink_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_wool", nil, nil},
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:pink_sofa",
  count = 2
},

["minecraft:pink_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:pink_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:pink_stained_glass",
  count = 8
},

["minecraft:pink_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:pink_stained_glass", "minecraft:pink_stained_glass", "minecraft:pink_stained_glass"},
    {"minecraft:pink_stained_glass", "minecraft:pink_stained_glass", "minecraft:pink_stained_glass"},
  },
  output = "minecraft:pink_stained_glass_pane",
  count = 16
},

["minecraft:pink_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:pink_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:pink_stained_glass_pane",
  count = 8
},

["railcraft:pink_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:pink_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:pink_steel_tank_gauge",
  count = 8
},

["railcraft:pink_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:pink_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:pink_steel_tank_valve",
  count = 8
},

["railcraft:pink_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:pink_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:pink_steel_tank_wall",
  count = 8
},

["railcraft:pink_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:pink_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:pink_strengthened_glass",
  count = 8
},

["minecraft:pink_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:pink_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:pink_terracotta",
  count = 8
},

["electrodynamics:fluidpipefilter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/basic", nil},
    {"electrodynamics:mechanicalvalve", "electrodynamics:pipesteel", "electrodynamics:mechanicalvalve"},
    {nil, "minecraft:paper", nil},
  },
  output = "electrodynamics:fluidpipefilter",
  count = 1
},

["electrodynamics:fluidpipepump"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/basic", nil},
    {"electrodynamics:mechanicalvalve", "electrodynamics:pipesteel", "electrodynamics:mechanicalvalve"},
    {nil, "electrodynamics:motor", nil},
  },
  output = "electrodynamics:fluidpipepump",
  count = 1
},

["electrodynamics:gaspipefilter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/basic", nil},
    {"electrodynamics:mechanicalvalve", "electrodynamics:gaspipeuninsulatedsteel", "electrodynamics:mechanicalvalve"},
    {nil, "minecraft:paper", nil},
  },
  output = "electrodynamics:gaspipefilter",
  count = 1
},

["electrodynamics:gaspipepump"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/basic", nil},
    {"electrodynamics:mechanicalvalve", "electrodynamics:gaspipeuninsulatedsteel", "electrodynamics:mechanicalvalve"},
    {nil, "electrodynamics:motor", nil},
  },
  output = "electrodynamics:gaspipepump",
  count = 1
},

["minecraft:piston"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#forge:cobblestone/normal", "#forge:ingots/iron", "#forge:cobblestone/normal"},
    {"#forge:cobblestone/normal", "minecraft:redstone", "#forge:cobblestone/normal"},
  },
  output = "minecraft:piston",
  count = 1
},

["minecraft:piston"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:stone_crafting_materials", "#forge:ingots/iron", "#minecraft:stone_crafting_materials"},
    {"#minecraft:stone_crafting_materials", "minecraft:redstone", "#minecraft:stone_crafting_materials"},
  },
  output = "minecraft:piston",
  count = 1
},

["industrialforegoing:pitiful_generator"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", "#forge:ingots/gold", "minecraft:cobblestone"},
    {"minecraft:iron_bars", "#industrialforegoing:machine_frame/pity", "minecraft:iron_bars"},
    {"minecraft:cobblestone", "minecraft:furnace", "minecraft:cobblestone"},
  },
  output = "industrialforegoing:pitiful_generator",
  count = 1
},

["industrialforegoing:pity_black_hole_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/pity", "minecraft:bucket"},
  },
  output = "industrialforegoing:pity_black_hole_tank",
  count = 1
},

["industrialforegoing:pity_black_hole_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"#forge:chests/wooden", "#industrialforegoing:machine_frame/pity", "#forge:chests/wooden"},
  },
  output = "industrialforegoing:pity_black_hole_unit",
  count = 1
},

["botania:pixie_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:pixie_dust", "#botania:elementium_ingots", nil},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {nil, "#botania:elementium_ingots", nil},
  },
  output = "botania:pixie_ring",
  count = 1
},

["industrialforegoing:plant_fertilizer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:glass_bottle", "#forge:plastic"},
    {"minecraft:leather", "#industrialforegoing:machine_frame/simple", "minecraft:leather"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
  output = "industrialforegoing:plant_fertilizer",
  count = 1
},

["industrialforegoing:plant_gatherer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:iron_hoe", "#forge:plastic"},
    {"minecraft:iron_axe", "#industrialforegoing:machine_frame/pity", "minecraft:iron_axe"},
    {"#forge:gears/gold", "minecraft:redstone", "#forge:gears/gold"},
  },
  output = "industrialforegoing:plant_gatherer",
  count = 1
},

["industrialforegoing:plant_sower"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:flower_pot", "#forge:plastic"},
    {"minecraft:piston", "#industrialforegoing:machine_frame/pity", "minecraft:piston"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
  output = "industrialforegoing:plant_sower",
  count = 1
},

["mekanismadditions:black_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/black", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:black_plastic",
  count = 4
},

["mekanismadditions:blue_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/blue", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:blue_plastic",
  count = 4
},

["mekanismadditions:brown_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/brown", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:brown_plastic",
  count = 4
},

["mekanismadditions:cyan_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/cyan", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:cyan_plastic",
  count = 4
},

["mekanismadditions:gray_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/gray", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:gray_plastic",
  count = 4
},

["mekanismadditions:green_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/green", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:green_plastic",
  count = 4
},

["mekanismadditions:light_blue_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/light_blue", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:light_blue_plastic",
  count = 4
},

["mekanismadditions:light_gray_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/light_gray", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:light_gray_plastic",
  count = 4
},

["mekanismadditions:lime_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/lime", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:lime_plastic",
  count = 4
},

["mekanismadditions:magenta_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/magenta", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:magenta_plastic",
  count = 4
},

["mekanismadditions:orange_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/orange", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:orange_plastic",
  count = 4
},

["mekanismadditions:pink_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/pink", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:pink_plastic",
  count = 4
},

["mekanismadditions:purple_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/purple", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:purple_plastic",
  count = 4
},

["mekanismadditions:black_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic", nil},
    {"mekanismadditions:blue_plastic", "#forge:dyes/black", "mekanismadditions:blue_plastic"},
    {nil, "mekanismadditions:blue_plastic", nil},
  },
  output = "mekanismadditions:black_plastic",
  count = 4
},

["mekanismadditions:blue_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/blue", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:blue_plastic",
  count = 4
},

["mekanismadditions:brown_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/brown", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:brown_plastic",
  count = 4
},

["mekanismadditions:cyan_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/cyan", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:cyan_plastic",
  count = 4
},

["mekanismadditions:gray_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/gray", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:gray_plastic",
  count = 4
},

["mekanismadditions:green_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/green", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:green_plastic",
  count = 4
},

["mekanismadditions:light_blue_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/light_blue", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:light_blue_plastic",
  count = 4
},

["mekanismadditions:light_gray_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/light_gray", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:light_gray_plastic",
  count = 4
},

["mekanismadditions:lime_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/lime", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:lime_plastic",
  count = 4
},

["mekanismadditions:magenta_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/magenta", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:magenta_plastic",
  count = 4
},

["mekanismadditions:orange_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/orange", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:orange_plastic",
  count = 4
},

["mekanismadditions:pink_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/pink", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:pink_plastic",
  count = 4
},

["mekanismadditions:purple_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/purple", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:purple_plastic",
  count = 4
},

["mekanismadditions:red_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/red", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:red_plastic",
  count = 4
},

["mekanismadditions:white_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/white", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:white_plastic",
  count = 4
},

["mekanismadditions:yellow_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/yellow", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
  output = "mekanismadditions:yellow_plastic",
  count = 4
},

["mekanismadditions:red_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/red", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:red_plastic",
  count = 4
},

["mekanismadditions:white_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/white", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:white_plastic",
  count = 4
},

["mekanismadditions:yellow_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/yellow", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
  output = "mekanismadditions:yellow_plastic",
  count = 4
},

["mekanismadditions:aqua_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:aqua_plastic", "#forge:rods/plastic", "mekanismadditions:aqua_plastic"},
    {"mekanismadditions:aqua_plastic", "#forge:rods/plastic", "mekanismadditions:aqua_plastic"},
  },
  output = "mekanismadditions:aqua_plastic_fence",
  count = 3
},

["mekanismadditions:black_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:black_plastic", "#forge:rods/plastic", "mekanismadditions:black_plastic"},
    {"mekanismadditions:black_plastic", "#forge:rods/plastic", "mekanismadditions:black_plastic"},
  },
  output = "mekanismadditions:black_plastic_fence",
  count = 3
},

["mekanismadditions:blue_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:blue_plastic", "#forge:rods/plastic", "mekanismadditions:blue_plastic"},
    {"mekanismadditions:blue_plastic", "#forge:rods/plastic", "mekanismadditions:blue_plastic"},
  },
  output = "mekanismadditions:blue_plastic_fence",
  count = 3
},

["mekanismadditions:brown_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:brown_plastic", "#forge:rods/plastic", "mekanismadditions:brown_plastic"},
    {"mekanismadditions:brown_plastic", "#forge:rods/plastic", "mekanismadditions:brown_plastic"},
  },
  output = "mekanismadditions:brown_plastic_fence",
  count = 3
},

["mekanismadditions:cyan_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:cyan_plastic", "#forge:rods/plastic", "mekanismadditions:cyan_plastic"},
    {"mekanismadditions:cyan_plastic", "#forge:rods/plastic", "mekanismadditions:cyan_plastic"},
  },
  output = "mekanismadditions:cyan_plastic_fence",
  count = 3
},

["mekanismadditions:dark_red_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:dark_red_plastic", "#forge:rods/plastic", "mekanismadditions:dark_red_plastic"},
    {"mekanismadditions:dark_red_plastic", "#forge:rods/plastic", "mekanismadditions:dark_red_plastic"},
  },
  output = "mekanismadditions:dark_red_plastic_fence",
  count = 3
},

["mekanismadditions:gray_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:gray_plastic", "#forge:rods/plastic", "mekanismadditions:gray_plastic"},
    {"mekanismadditions:gray_plastic", "#forge:rods/plastic", "mekanismadditions:gray_plastic"},
  },
  output = "mekanismadditions:gray_plastic_fence",
  count = 3
},

["mekanismadditions:green_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:green_plastic", "#forge:rods/plastic", "mekanismadditions:green_plastic"},
    {"mekanismadditions:green_plastic", "#forge:rods/plastic", "mekanismadditions:green_plastic"},
  },
  output = "mekanismadditions:green_plastic_fence",
  count = 3
},

["mekanismadditions:light_blue_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:light_blue_plastic", "#forge:rods/plastic", "mekanismadditions:light_blue_plastic"},
    {"mekanismadditions:light_blue_plastic", "#forge:rods/plastic", "mekanismadditions:light_blue_plastic"},
  },
  output = "mekanismadditions:light_blue_plastic_fence",
  count = 3
},

["mekanismadditions:light_gray_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:light_gray_plastic", "#forge:rods/plastic", "mekanismadditions:light_gray_plastic"},
    {"mekanismadditions:light_gray_plastic", "#forge:rods/plastic", "mekanismadditions:light_gray_plastic"},
  },
  output = "mekanismadditions:light_gray_plastic_fence",
  count = 3
},

["mekanismadditions:lime_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:lime_plastic", "#forge:rods/plastic", "mekanismadditions:lime_plastic"},
    {"mekanismadditions:lime_plastic", "#forge:rods/plastic", "mekanismadditions:lime_plastic"},
  },
  output = "mekanismadditions:lime_plastic_fence",
  count = 3
},

["mekanismadditions:magenta_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:magenta_plastic", "#forge:rods/plastic", "mekanismadditions:magenta_plastic"},
    {"mekanismadditions:magenta_plastic", "#forge:rods/plastic", "mekanismadditions:magenta_plastic"},
  },
  output = "mekanismadditions:magenta_plastic_fence",
  count = 3
},

["mekanismadditions:orange_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:orange_plastic", "#forge:rods/plastic", "mekanismadditions:orange_plastic"},
    {"mekanismadditions:orange_plastic", "#forge:rods/plastic", "mekanismadditions:orange_plastic"},
  },
  output = "mekanismadditions:orange_plastic_fence",
  count = 3
},

["mekanismadditions:pink_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:pink_plastic", "#forge:rods/plastic", "mekanismadditions:pink_plastic"},
    {"mekanismadditions:pink_plastic", "#forge:rods/plastic", "mekanismadditions:pink_plastic"},
  },
  output = "mekanismadditions:pink_plastic_fence",
  count = 3
},

["mekanismadditions:purple_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:purple_plastic", "#forge:rods/plastic", "mekanismadditions:purple_plastic"},
    {"mekanismadditions:purple_plastic", "#forge:rods/plastic", "mekanismadditions:purple_plastic"},
  },
  output = "mekanismadditions:purple_plastic_fence",
  count = 3
},

["mekanismadditions:black_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic_fence", nil},
    {"mekanismadditions:blue_plastic_fence", "#forge:dyes/black", "mekanismadditions:blue_plastic_fence"},
    {nil, "mekanismadditions:blue_plastic_fence", nil},
  },
  output = "mekanismadditions:black_plastic_fence",
  count = 4
},

["mekanismadditions:blue_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/blue", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:blue_plastic_fence",
  count = 4
},

["mekanismadditions:brown_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/brown", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:brown_plastic_fence",
  count = 4
},

["mekanismadditions:cyan_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/cyan", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:cyan_plastic_fence",
  count = 4
},

["mekanismadditions:gray_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/gray", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:gray_plastic_fence",
  count = 4
},

["mekanismadditions:green_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/green", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:green_plastic_fence",
  count = 4
},

["mekanismadditions:light_blue_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/light_blue", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:light_blue_plastic_fence",
  count = 4
},

["mekanismadditions:light_gray_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/light_gray", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:light_gray_plastic_fence",
  count = 4
},

["mekanismadditions:lime_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/lime", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:lime_plastic_fence",
  count = 4
},

["mekanismadditions:magenta_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/magenta", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:magenta_plastic_fence",
  count = 4
},

["mekanismadditions:orange_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/orange", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:orange_plastic_fence",
  count = 4
},

["mekanismadditions:pink_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/pink", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:pink_plastic_fence",
  count = 4
},

["mekanismadditions:purple_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/purple", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:purple_plastic_fence",
  count = 4
},

["mekanismadditions:red_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/red", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:red_plastic_fence",
  count = 4
},

["mekanismadditions:white_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/white", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:white_plastic_fence",
  count = 4
},

["mekanismadditions:yellow_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/yellow", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
  output = "mekanismadditions:yellow_plastic_fence",
  count = 4
},

["mekanismadditions:red_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:red_plastic", "#forge:rods/plastic", "mekanismadditions:red_plastic"},
    {"mekanismadditions:red_plastic", "#forge:rods/plastic", "mekanismadditions:red_plastic"},
  },
  output = "mekanismadditions:red_plastic_fence",
  count = 3
},

["mekanismadditions:white_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:white_plastic", "#forge:rods/plastic", "mekanismadditions:white_plastic"},
    {"mekanismadditions:white_plastic", "#forge:rods/plastic", "mekanismadditions:white_plastic"},
  },
  output = "mekanismadditions:white_plastic_fence",
  count = 3
},

["mekanismadditions:yellow_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:yellow_plastic", "#forge:rods/plastic", "mekanismadditions:yellow_plastic"},
    {"mekanismadditions:yellow_plastic", "#forge:rods/plastic", "mekanismadditions:yellow_plastic"},
  },
  output = "mekanismadditions:yellow_plastic_fence",
  count = 3
},

["mekanismadditions:aqua_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:aqua_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:aqua_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:aqua_plastic_fence_gate",
  count = 1
},

["mekanismadditions:black_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:black_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:black_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:black_plastic_fence_gate",
  count = 1
},

["mekanismadditions:blue_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:blue_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:blue_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:blue_plastic_fence_gate",
  count = 1
},

["mekanismadditions:brown_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:brown_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:brown_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:brown_plastic_fence_gate",
  count = 1
},

["mekanismadditions:cyan_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:cyan_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:cyan_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:cyan_plastic_fence_gate",
  count = 1
},

["mekanismadditions:dark_red_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:dark_red_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:dark_red_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:dark_red_plastic_fence_gate",
  count = 1
},

["mekanismadditions:gray_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:gray_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:gray_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:gray_plastic_fence_gate",
  count = 1
},

["mekanismadditions:green_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:green_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:green_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:green_plastic_fence_gate",
  count = 1
},

["mekanismadditions:light_blue_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:light_blue_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:light_blue_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:light_blue_plastic_fence_gate",
  count = 1
},

["mekanismadditions:light_gray_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:light_gray_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:light_gray_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:light_gray_plastic_fence_gate",
  count = 1
},

["mekanismadditions:lime_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:lime_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:lime_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:lime_plastic_fence_gate",
  count = 1
},

["mekanismadditions:magenta_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:magenta_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:magenta_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:magenta_plastic_fence_gate",
  count = 1
},

["mekanismadditions:orange_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:orange_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:orange_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:orange_plastic_fence_gate",
  count = 1
},

["mekanismadditions:pink_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:pink_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:pink_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:pink_plastic_fence_gate",
  count = 1
},

["mekanismadditions:purple_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:purple_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:purple_plastic", "#forge:rods/plastic"},
  },
  output = "mekanismadditions:purple_plastic_fence_gate",
  count = 1
},

["mekanismadditions:black_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic_fence_gate", nil},
    {"mekanismadditions:blue_plastic_fence_gate", "#forge:dyes/black", "mekanismadditions:blue_plastic_fence_gate"},
    {nil, "mekanismadditions:blue_plastic_fence_gate", nil},
  },
  output = "mekanismadditions:black_plastic_fence_gate",
  count = 4
},

}

return recipes
