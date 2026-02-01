-- Recipe data part 23
-- Contains 200 recipes (#4401-4600)

local recipes = {

["xnet:netcable_green"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:dyes/green", "minecraft:string"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:string", "minecraft:redstone", "minecraft:string"},
  },
  output = "xnet:netcable_green",
  count = 16
},

["xnet:netcable_red"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:dyes/red", "minecraft:string"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:string", "minecraft:redstone", "minecraft:string"},
  },
  output = "xnet:netcable_red",
  count = 16
},

["xnet:netcable_routing"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:dyes/black", "minecraft:string"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:string", "minecraft:redstone", "minecraft:string"},
  },
  output = "xnet:netcable_routing",
  count = 32
},

["xnet:netcable_yellow"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:dyes/yellow", "minecraft:string"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:string", "minecraft:redstone", "minecraft:string"},
  },
  output = "xnet:netcable_yellow",
  count = 16
},

["mysticalagriculture:nether_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:netherrack", "minecraft:soul_sand"},
    {"minecraft:nether_bricks", "minecraft:nether_wart"},
  },
  output = "mysticalagriculture:nether_agglomeratio",
  count = 1
},

["mcwwindows:nether_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:nether_bricks", "minecraft:nether_bricks"},
    {"minecraft:nether_brick_slab", "minecraft:nether_brick_slab"},
    {"minecraft:nether_bricks", "minecraft:nether_bricks"},
  },
  output = "mcwwindows:nether_brick_arrow_slit",
  count = 3
},

["minecraft:nether_brick_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_bricks", "minecraft:nether_brick", "minecraft:nether_bricks"},
    {"minecraft:nether_bricks", "minecraft:nether_brick", "minecraft:nether_bricks"},
  },
  output = "minecraft:nether_brick_fence",
  count = 6
},

["mcwwindows:nether_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:nether_bricks", nil},
    {"minecraft:nether_bricks", "minecraft:glass_pane", "minecraft:nether_bricks"},
    {nil, "minecraft:nether_bricks", nil},
  },
  output = "mcwwindows:nether_brick_gothic",
  count = 4
},

["mcwfences:nether_brick_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:netherrack", "minecraft:dirt", "minecraft:netherrack"},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
  },
  output = "mcwfences:nether_brick_grass_topped_wall",
  count = 6
},

["mcwfences:nether_brick_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
    {"minecraft:netherrack", nil, "minecraft:netherrack"},
  },
  output = "mcwfences:nether_brick_pillar_wall",
  count = 5
},

["mcwfences:nether_brick_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:nether_bricks", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:nether_bricks", "minecraft:iron_bars"},
  },
  output = "mcwfences:nether_brick_railing_gate",
  count = 1
},

["minecraft:nether_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nether_bricks", nil, nil},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", nil},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
  },
  output = "minecraft:nether_brick_stairs",
  count = 4
},

["minecraft:nether_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
  },
  output = "minecraft:nether_brick_wall",
  count = 6
},

["minecraft:nether_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:nether_brick", "minecraft:nether_brick"},
    {"minecraft:nether_brick", "minecraft:nether_brick"},
  },
  output = "minecraft:nether_bricks",
  count = 1
},

["mcwbridges:nether_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_brick_wall", nil, "minecraft:nether_brick_wall"},
    {"minecraft:nether_brick_slab", "minecraft:nether_brick_slab", "minecraft:nether_brick_slab"},
  },
  output = "mcwbridges:nether_bricks_bridge",
  count = 4
},

["mcwbridges:nether_bricks_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:nether_bricks_bridge"},
    {nil, "mcwbridges:nether_bricks_bridge", "mcwbridges:nether_bricks_bridge"},
    {"mcwbridges:nether_bricks_bridge", "mcwbridges:nether_bricks_bridge", "mcwbridges:nether_bricks_bridge"},
  },
  output = "mcwbridges:nether_bricks_bridge_stair",
  count = 6
},

["immersive_aircraft:nether_engine"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magma_cream", "#forge:ingots/netherite", "minecraft:magma_cream"},
    {"minecraft:blaze_rod", "immersive_aircraft:engine", "minecraft:blaze_rod"},
    {"minecraft:nether_brick", "minecraft:nether_brick", "minecraft:nether_brick"},
  },
  output = "immersive_aircraft:nether_engine",
  count = 1
},

["mysticalagradditions:nether_star_crux"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_essence", "minecraft:nether_star", "mysticalagradditions:insanium_essence"},
    {"mysticalagradditions:withering_soul", "#forge:storage_blocks/diamond", "mysticalagradditions:withering_soul"},
    {"mysticalagradditions:insanium_essence", "minecraft:nether_star", "mysticalagradditions:insanium_essence"},
  },
  output = "mysticalagradditions:nether_star_crux",
  count = 1
},

["minecraft:netherite_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/netherite", "#forge:ingots/netherite", "#forge:ingots/netherite"},
    {"#forge:ingots/netherite", "#forge:ingots/netherite", "#forge:ingots/netherite"},
    {"#forge:ingots/netherite", "#forge:ingots/netherite", "#forge:ingots/netherite"},
  },
  output = "minecraft:netherite_block",
  count = 1
},

["ad_astra:netherite_space_boots"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:netherite_boots", nil},
    {"#ad_astra:desh_plates", nil, "#ad_astra:desh_plates"},
    {"#ad_astra:ostrum_plates", nil, "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:netherite_space_boots",
  count = 1
},

["ad_astra:netherite_space_helmet"] = {
  type = "2x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "minecraft:netherite_helmet", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "minecraft:glass", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:netherite_space_helmet",
  count = 1
},

["ad_astra:netherite_space_pants"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "minecraft:netherite_leggings", "#ad_astra:ostrum_plates"},
    {"#ad_astra:desh_plates", nil, "#ad_astra:desh_plates"},
    {"#ad_astra:ostrum_plates", nil, "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:netherite_space_pants",
  count = 1
},

["ad_astra:netherite_space_suit"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", nil, "#ad_astra:ostrum_plates"},
    {"ad_astra:large_gas_tank", "ad_astra:oxygen_gear", "ad_astra:large_gas_tank"},
    {"#ad_astra:ostrum_plates", "minecraft:netherite_chestplate", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:netherite_space_suit",
  count = 1
},

["storagedrawers:netherite_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:ingots/netherite", "storagedrawers:upgrade_template", "#forge:ingots/netherite"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:netherite_storage_upgrade",
  count = 1
},

["minecraft:netherite_upgrade_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:netherite_upgrade_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:netherrack", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:netherite_upgrade_smithing_template",
  count = 2
},

["createbigcannons:nethersteel_block"] = {
  type = "3x3",
  pattern = {
    {"createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot"},
    {"createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot"},
    {"createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot"},
  },
  output = "createbigcannons:nethersteel_block",
  count = 1
},

["createbigcannons:nethersteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget"},
    {"createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget"},
    {"createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget"},
  },
  output = "createbigcannons:nethersteel_ingot",
  count = 1
},

["createbigcannons:nethersteel_screw_lock"] = {
  type = "2x3",
  pattern = {
    {nil, "create:shaft", nil},
    {"createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot"},
  },
  output = "createbigcannons:nethersteel_screw_lock",
  count = 1
},

["ae2:cell_workbench"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "ae2:calculation_processor", "#minecraft:wool"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:cell_workbench",
  count = 1
},

["ae2:controller"] = {
  type = "3x3",
  pattern = {
    {"ae2:smooth_sky_stone_block", "ae2:fluix_crystal", "ae2:smooth_sky_stone_block"},
    {"ae2:fluix_crystal", "ae2:engineering_processor", "ae2:fluix_crystal"},
    {"ae2:smooth_sky_stone_block", "ae2:fluix_crystal", "ae2:smooth_sky_stone_block"},
  },
  output = "ae2:controller",
  count = 1
},

["ae2:crank"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {nil, nil, "#forge:rods/wooden"},
    {nil, nil, "#forge:ingots/copper"},
  },
  output = "ae2:crank",
  count = 1
},

["ae2:charger"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/copper", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, nil},
    {"#forge:ingots/iron", "#forge:ingots/copper", "#forge:ingots/iron"},
  },
  output = "ae2:charger",
  count = 1
},

["ae2:growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:fluix_glass_cable", "#forge:ingots/iron"},
    {"ae2:quartz_glass", "ae2:fluix_block", "ae2:quartz_glass"},
    {"#forge:ingots/iron", "ae2:fluix_glass_cable", "#forge:ingots/iron"},
  },
  output = "ae2:growth_accelerator",
  count = 1
},

["ae2:dense_energy_cell"] = {
  type = "3x3",
  pattern = {
    {"ae2:energy_cell", "ae2:energy_cell", "ae2:energy_cell"},
    {"ae2:energy_cell", "ae2:calculation_processor", "ae2:energy_cell"},
    {"ae2:energy_cell", "ae2:energy_cell", "ae2:energy_cell"},
  },
  output = "ae2:dense_energy_cell",
  count = 1
},

["ae2:energy_acceptor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:quartz_glass", "#forge:ingots/iron"},
    {"ae2:quartz_glass", "#forge:ingots/copper", "ae2:quartz_glass"},
    {"#forge:ingots/iron", "ae2:quartz_glass", "#forge:ingots/iron"},
  },
  output = "ae2:energy_acceptor",
  count = 1
},

["ae2:energy_cell"] = {
  type = "3x3",
  pattern = {
    {"#ae2:all_certus_quartz", "#forge:dusts/fluix", "#ae2:all_certus_quartz"},
    {"#forge:dusts/fluix", "ae2:quartz_glass", "#forge:dusts/fluix"},
    {"#ae2:all_certus_quartz", "#forge:dusts/fluix", "#ae2:all_certus_quartz"},
  },
  output = "ae2:energy_cell",
  count = 1
},

["ae2:vibration_chamber"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:gems/fluix", "#forge:ingots/copper"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "ae2:energy_acceptor", "#forge:ingots/iron"},
  },
  output = "ae2:vibration_chamber",
  count = 1
},

["ae2:inscriber"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:sticky_piston", "#forge:ingots/iron"},
    {"#forge:ingots/copper", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:sticky_piston", "#forge:ingots/iron"},
  },
  output = "ae2:inscriber",
  count = 1
},

["ae2:interface"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:glass", "#forge:ingots/iron"},
    {"ae2:annihilation_core", nil, "ae2:formation_core"},
    {"#forge:ingots/iron", "#forge:glass", "#forge:ingots/iron"},
  },
  output = "ae2:interface",
  count = 1
},

["ae2:condenser"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:glass", "#forge:ingots/iron"},
    {"#forge:glass", "#forge:dusts/fluix", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:glass", "#forge:ingots/iron"},
  },
  output = "ae2:condenser",
  count = 1
},

["ae2:io_port"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"ae2:drive", "ae2:fluix_glass_cable", "ae2:drive"},
    {"#forge:ingots/iron", "ae2:logic_processor", "#forge:ingots/iron"},
  },
  output = "ae2:io_port",
  count = 1
},

["ae2:pattern_provider"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:crafting_table", "#forge:ingots/iron"},
    {"ae2:annihilation_core", nil, "ae2:formation_core"},
    {"#forge:ingots/iron", "minecraft:crafting_table", "#forge:ingots/iron"},
  },
  output = "ae2:pattern_provider",
  count = 1
},

["ae2:quantum_link"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "ae2:fluix_pearl", "ae2:quartz_glass"},
    {"ae2:fluix_pearl", nil, "ae2:fluix_pearl"},
    {"ae2:quartz_glass", "ae2:fluix_pearl", "ae2:quartz_glass"},
  },
  output = "ae2:quantum_link",
  count = 1
},

["ae2:quantum_ring"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:logic_processor", "#forge:ingots/iron"},
    {"ae2:engineering_processor", "ae2:energy_cell", "#ae2:smart_dense_cable"},
    {"#forge:ingots/iron", "ae2:logic_processor", "#forge:ingots/iron"},
  },
  output = "ae2:quantum_ring",
  count = 1
},

["ae2:spatial_anchor"] = {
  type = "3x3",
  pattern = {
    {"ae2:spatial_pylon", "ae2:spatial_pylon", "ae2:spatial_pylon"},
    {"ae2:fluix_glass_cable", "ae2:spatial_cell_component_128", "ae2:fluix_glass_cable"},
    {"#forge:ingots/iron", "ae2:engineering_processor", "#forge:ingots/iron"},
  },
  output = "ae2:spatial_anchor",
  count = 1
},

["ae2:spatial_io_port"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"ae2:fluix_glass_cable", "ae2:io_port", "ae2:fluix_glass_cable"},
    {"#forge:ingots/iron", "ae2:engineering_processor", "#forge:ingots/iron"},
  },
  output = "ae2:spatial_io_port",
  count = 1
},

["ae2:spatial_pylon"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "ae2:fluix_glass_cable", "ae2:quartz_glass"},
    {"#forge:dusts/fluix", "#ae2:all_fluix", "#forge:dusts/fluix"},
    {"ae2:quartz_glass", "ae2:fluix_glass_cable", "ae2:quartz_glass"},
  },
  output = "ae2:spatial_pylon",
  count = 1
},

["ae2:chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "ae2:terminal", "#forge:glass"},
    {"ae2:fluix_glass_cable", nil, "ae2:fluix_glass_cable"},
    {"#forge:ingots/iron", "#forge:ingots/copper", "#forge:ingots/iron"},
  },
  output = "ae2:chest",
  count = 1
},

["ae2:drive"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:engineering_processor", "#forge:ingots/iron"},
    {"ae2:fluix_glass_cable", nil, "ae2:fluix_glass_cable"},
    {"#forge:ingots/iron", "ae2:engineering_processor", "#forge:ingots/iron"},
  },
  output = "ae2:drive",
  count = 1
},

["ae2:black_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/black", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:black_covered_cable",
  count = 8
},

["ae2:blue_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/blue", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:blue_covered_cable",
  count = 8
},

["ae2:brown_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/brown", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:brown_covered_cable",
  count = 8
},

["ae2:cyan_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/cyan", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:cyan_covered_cable",
  count = 8
},

["ae2:gray_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/gray", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:gray_covered_cable",
  count = 8
},

["ae2:green_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/green", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:green_covered_cable",
  count = 8
},

["ae2:light_blue_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/light_blue", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:light_blue_covered_cable",
  count = 8
},

["ae2:light_gray_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/light_gray", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:light_gray_covered_cable",
  count = 8
},

["ae2:lime_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/lime", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:lime_covered_cable",
  count = 8
},

["ae2:magenta_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/magenta", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:magenta_covered_cable",
  count = 8
},

["ae2:orange_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/orange", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:orange_covered_cable",
  count = 8
},

["ae2:pink_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/pink", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:pink_covered_cable",
  count = 8
},

["ae2:purple_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/purple", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:purple_covered_cable",
  count = 8
},

["ae2:red_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/red", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:red_covered_cable",
  count = 8
},

["ae2:white_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/white", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:white_covered_cable",
  count = 8
},

["ae2:yellow_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/yellow", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
  output = "ae2:yellow_covered_cable",
  count = 8
},

["ae2:black_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/black", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:black_covered_dense_cable",
  count = 8
},

["ae2:blue_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/blue", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:blue_covered_dense_cable",
  count = 8
},

["ae2:brown_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/brown", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:brown_covered_dense_cable",
  count = 8
},

["ae2:cyan_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/cyan", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:cyan_covered_dense_cable",
  count = 8
},

["ae2:gray_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/gray", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:gray_covered_dense_cable",
  count = 8
},

["ae2:green_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/green", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:green_covered_dense_cable",
  count = 8
},

["ae2:light_blue_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/light_blue", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:light_blue_covered_dense_cable",
  count = 8
},

["ae2:light_gray_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/light_gray", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:light_gray_covered_dense_cable",
  count = 8
},

["ae2:lime_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/lime", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:lime_covered_dense_cable",
  count = 8
},

["ae2:magenta_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/magenta", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:magenta_covered_dense_cable",
  count = 8
},

["ae2:orange_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/orange", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:orange_covered_dense_cable",
  count = 8
},

["ae2:pink_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/pink", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:pink_covered_dense_cable",
  count = 8
},

["ae2:purple_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/purple", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:purple_covered_dense_cable",
  count = 8
},

["ae2:red_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/red", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:red_covered_dense_cable",
  count = 8
},

["ae2:white_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/white", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:white_covered_dense_cable",
  count = 8
},

["ae2:yellow_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/yellow", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
  output = "ae2:yellow_covered_dense_cable",
  count = 8
},

["ae2:black_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/black", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:black_smart_dense_cable",
  count = 8
},

["ae2:blue_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/blue", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:blue_smart_dense_cable",
  count = 8
},

["ae2:brown_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/brown", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:brown_smart_dense_cable",
  count = 8
},

["ae2:cyan_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/cyan", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:cyan_smart_dense_cable",
  count = 8
},

["ae2:gray_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/gray", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:gray_smart_dense_cable",
  count = 8
},

["ae2:green_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/green", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:green_smart_dense_cable",
  count = 8
},

["ae2:light_blue_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/light_blue", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:light_blue_smart_dense_cable",
  count = 8
},

["ae2:light_gray_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/light_gray", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:light_gray_smart_dense_cable",
  count = 8
},

["ae2:lime_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/lime", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:lime_smart_dense_cable",
  count = 8
},

["ae2:magenta_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/magenta", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:magenta_smart_dense_cable",
  count = 8
},

["ae2:orange_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/orange", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:orange_smart_dense_cable",
  count = 8
},

["ae2:pink_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/pink", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:pink_smart_dense_cable",
  count = 8
},

["ae2:purple_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/purple", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:purple_smart_dense_cable",
  count = 8
},

["ae2:red_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/red", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:red_smart_dense_cable",
  count = 8
},

["ae2:white_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/white", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:white_smart_dense_cable",
  count = 8
},

["ae2:yellow_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/yellow", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
  output = "ae2:yellow_smart_dense_cable",
  count = 8
},

["ae2:black_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/black", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:black_glass_cable",
  count = 8
},

["ae2:blue_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/blue", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:blue_glass_cable",
  count = 8
},

["ae2:brown_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/brown", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:brown_glass_cable",
  count = 8
},

["ae2:cyan_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/cyan", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:cyan_glass_cable",
  count = 8
},

["ae2:gray_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/gray", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:gray_glass_cable",
  count = 8
},

["ae2:green_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/green", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:green_glass_cable",
  count = 8
},

["ae2:light_blue_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/light_blue", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:light_blue_glass_cable",
  count = 8
},

["ae2:light_gray_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/light_gray", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:light_gray_glass_cable",
  count = 8
},

["ae2:lime_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/lime", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:lime_glass_cable",
  count = 8
},

["ae2:magenta_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/magenta", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:magenta_glass_cable",
  count = 8
},

["ae2:orange_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/orange", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:orange_glass_cable",
  count = 8
},

["ae2:pink_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/pink", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:pink_glass_cable",
  count = 8
},

["ae2:purple_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/purple", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:purple_glass_cable",
  count = 8
},

["ae2:red_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/red", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:red_glass_cable",
  count = 8
},

["ae2:white_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/white", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:white_glass_cable",
  count = 8
},

["ae2:yellow_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/yellow", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
  output = "ae2:yellow_glass_cable",
  count = 8
},

["ae2:black_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/black", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:black_smart_cable",
  count = 8
},

["ae2:blue_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/blue", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:blue_smart_cable",
  count = 8
},

["ae2:brown_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/brown", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:brown_smart_cable",
  count = 8
},

["ae2:cyan_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/cyan", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:cyan_smart_cable",
  count = 8
},

["ae2:gray_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/gray", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:gray_smart_cable",
  count = 8
},

["ae2:green_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/green", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:green_smart_cable",
  count = 8
},

["ae2:light_blue_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/light_blue", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:light_blue_smart_cable",
  count = 8
},

["ae2:light_gray_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/light_gray", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:light_gray_smart_cable",
  count = 8
},

["ae2:lime_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/lime", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:lime_smart_cable",
  count = 8
},

["ae2:magenta_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/magenta", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:magenta_smart_cable",
  count = 8
},

["ae2:orange_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/orange", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:orange_smart_cable",
  count = 8
},

["ae2:pink_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/pink", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:pink_smart_cable",
  count = 8
},

["ae2:purple_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/purple", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:purple_smart_cable",
  count = 8
},

["ae2:red_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/red", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:red_smart_cable",
  count = 8
},

["ae2:white_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/white", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:white_smart_cable",
  count = 8
},

["ae2:yellow_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/yellow", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
  output = "ae2:yellow_smart_cable",
  count = 8
},

["ae2:fluid_cell_housing"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", nil, "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ae2:fluid_cell_housing",
  count = 1
},

["ae2:fluid_storage_cell_16k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_16k", "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ae2:fluid_storage_cell_16k",
  count = 1
},

["ae2:fluid_storage_cell_1k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_1k", "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ae2:fluid_storage_cell_1k",
  count = 1
},

["ae2:fluid_storage_cell_256k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_256k", "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ae2:fluid_storage_cell_256k",
  count = 1
},

["ae2:fluid_storage_cell_4k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_4k", "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ae2:fluid_storage_cell_4k",
  count = 1
},

["ae2:fluid_storage_cell_64k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_64k", "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ae2:fluid_storage_cell_64k",
  count = 1
},

["ae2:item_cell_housing"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", nil, "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:item_cell_housing",
  count = 1
},

["ae2:item_storage_cell_16k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_16k", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:item_storage_cell_16k",
  count = 1
},

["ae2:item_storage_cell_1k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_1k", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:item_storage_cell_1k",
  count = 1
},

["ae2:item_storage_cell_256k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_256k", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:item_storage_cell_256k",
  count = 1
},

["ae2:item_storage_cell_4k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_4k", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:item_storage_cell_4k",
  count = 1
},

["ae2:item_storage_cell_64k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_64k", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:item_storage_cell_64k",
  count = 1
},

["ae2:cell_component_16k"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "ae2:calculation_processor", "#forge:dusts/glowstone"},
    {"ae2:cell_component_4k", "ae2:quartz_glass", "ae2:cell_component_4k"},
    {"#forge:dusts/glowstone", "ae2:cell_component_4k", "#forge:dusts/glowstone"},
  },
  output = "ae2:cell_component_16k",
  count = 1
},

["ae2:cell_component_1k"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#ae2:all_certus_quartz", "#forge:dusts/redstone"},
    {"#ae2:all_certus_quartz", "ae2:logic_processor", "#ae2:all_certus_quartz"},
    {"#forge:dusts/redstone", "#ae2:all_certus_quartz", "#forge:dusts/redstone"},
  },
  output = "ae2:cell_component_1k",
  count = 1
},

["ae2:cell_component_256k"] = {
  type = "3x3",
  pattern = {
    {"ae2:sky_dust", "ae2:calculation_processor", "ae2:sky_dust"},
    {"ae2:cell_component_64k", "ae2:quartz_glass", "ae2:cell_component_64k"},
    {"ae2:sky_dust", "ae2:cell_component_64k", "ae2:sky_dust"},
  },
  output = "ae2:cell_component_256k",
  count = 1
},

["ae2:cell_component_4k"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "ae2:calculation_processor", "#forge:dusts/redstone"},
    {"ae2:cell_component_1k", "ae2:quartz_glass", "ae2:cell_component_1k"},
    {"#forge:dusts/redstone", "ae2:cell_component_1k", "#forge:dusts/redstone"},
  },
  output = "ae2:cell_component_4k",
  count = 1
},

["ae2:cell_component_64k"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "ae2:calculation_processor", "#forge:dusts/glowstone"},
    {"ae2:cell_component_16k", "ae2:quartz_glass", "ae2:cell_component_16k"},
    {"#forge:dusts/glowstone", "ae2:cell_component_16k", "#forge:dusts/glowstone"},
  },
  output = "ae2:cell_component_64k",
  count = 1
},

["ae2:spatial_cell_component_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "ae2:fluix_pearl", "#forge:dusts/glowstone"},
    {"ae2:fluix_pearl", "ae2:engineering_processor", "ae2:fluix_pearl"},
    {"#forge:dusts/glowstone", "ae2:fluix_pearl", "#forge:dusts/glowstone"},
  },
  output = "ae2:spatial_cell_component_2",
  count = 1
},

["ae2:spatial_cell_component_16"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "ae2:spatial_cell_component_2", "#forge:dusts/glowstone"},
    {"ae2:spatial_cell_component_2", "ae2:engineering_processor", "ae2:spatial_cell_component_2"},
    {"#forge:dusts/glowstone", "ae2:spatial_cell_component_2", "#forge:dusts/glowstone"},
  },
  output = "ae2:spatial_cell_component_16",
  count = 1
},

["ae2:spatial_cell_component_128"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "ae2:spatial_cell_component_16", "#forge:dusts/glowstone"},
    {"ae2:spatial_cell_component_16", "ae2:engineering_processor", "ae2:spatial_cell_component_16"},
    {"#forge:dusts/glowstone", "ae2:spatial_cell_component_16", "#forge:dusts/glowstone"},
  },
  output = "ae2:spatial_cell_component_128",
  count = 1
},

["ae2:spatial_storage_cell_128"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:spatial_cell_component_128", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:spatial_storage_cell_128",
  count = 1
},

["ae2:spatial_storage_cell_16"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:spatial_cell_component_16", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:spatial_storage_cell_16",
  count = 1
},

["ae2:spatial_storage_cell_2"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:spatial_cell_component_2", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:spatial_storage_cell_2",
  count = 1
},

["ae2:view_cell"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "#ae2:all_certus_quartz", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:view_cell",
  count = 1
},

["ae2:crafting_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:calculation_processor", "#forge:ingots/iron"},
    {"ae2:fluix_glass_cable", "ae2:logic_processor", "ae2:fluix_glass_cable"},
    {"#forge:ingots/iron", "ae2:calculation_processor", "#forge:ingots/iron"},
  },
  output = "ae2:crafting_unit",
  count = 1
},

["ae2:molecular_assembler"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:quartz_glass", "#forge:ingots/iron"},
    {"ae2:annihilation_core", "minecraft:crafting_table", "ae2:formation_core"},
    {"#forge:ingots/iron", "ae2:quartz_glass", "#forge:ingots/iron"},
  },
  output = "ae2:molecular_assembler",
  count = 1
},

["ae2:blank_pattern"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/glowstone", "ae2:quartz_glass"},
    {"#forge:dusts/glowstone", "#ae2:all_certus_quartz", "#forge:dusts/glowstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:blank_pattern",
  count = 2
},

["ae2:crystal_resonance_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "ae2:fluix_block", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "ae2:charged_certus_quartz_crystal", "#forge:ingots/copper"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:crystal_resonance_generator",
  count = 1
},

["ae2:annihilation_plane"] = {
  type = "2x3",
  pattern = {
    {"#ae2:all_fluix", "#ae2:all_fluix", "#ae2:all_fluix"},
    {"#forge:ingots/iron", "ae2:annihilation_core", "#forge:ingots/iron"},
  },
  output = "ae2:annihilation_plane",
  count = 1
},

["ae2:annihilation_plane"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#ae2:all_fluix"},
    {"ae2:annihilation_core", "#ae2:all_fluix"},
    {"#forge:ingots/iron", "#ae2:all_fluix"},
  },
  output = "ae2:annihilation_plane",
  count = 1
},

["ae2:export_bus"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:formation_core", "#forge:ingots/iron"},
    {nil, "minecraft:piston", nil},
  },
  output = "ae2:export_bus",
  count = 1
},

["ae2:formation_plane"] = {
  type = "2x3",
  pattern = {
    {"#ae2:all_fluix", "#ae2:all_fluix", "#ae2:all_fluix"},
    {"#forge:ingots/iron", "ae2:formation_core", "#forge:ingots/iron"},
  },
  output = "ae2:formation_plane",
  count = 1
},

["ae2:formation_plane"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#ae2:all_fluix"},
    {"ae2:formation_core", "#ae2:all_fluix"},
    {"#forge:ingots/iron", "#ae2:all_fluix"},
  },
  output = "ae2:formation_plane",
  count = 1
},

["ae2:import_bus"] = {
  type = "2x3",
  pattern = {
    {nil, "ae2:annihilation_core", nil},
    {"#forge:ingots/iron", "minecraft:sticky_piston", "#forge:ingots/iron"},
  },
  output = "ae2:import_bus",
  count = 1
},

["ae2:semi_dark_monitor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dusts/glowstone", "ae2:quartz_glass"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {nil, "#forge:dusts/glowstone", "ae2:quartz_glass"},
  },
  output = "ae2:semi_dark_monitor",
  count = 3
},

["ae2:quartz_fiber"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#ae2:all_quartz_dust", "#ae2:all_quartz_dust", "#ae2:all_quartz_dust"},
    {"#forge:glass", "#forge:glass", "#forge:glass"},
  },
  output = "ae2:quartz_fiber",
  count = 3
},

["ae2:toggle_bus"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dusts/redstone", nil},
    {"ae2:fluix_glass_cable", "minecraft:lever", "ae2:fluix_glass_cable"},
    {nil, "#forge:dusts/redstone", nil},
  },
  output = "ae2:toggle_bus",
  count = 1
},

["ae2:me_p2p_tunnel"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "ae2:engineering_processor", "#forge:ingots/iron"},
    {"#ae2:all_fluix", "#ae2:all_fluix", "#ae2:all_fluix"},
  },
  output = "ae2:me_p2p_tunnel",
  count = 1
},

["ae2:wireless_booster"] = {
  type = "2x3",
  pattern = {
    {"#forge:dusts/fluix", "#ae2:all_certus_quartz", "#forge:dusts/ender_pearl"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ae2:wireless_booster",
  count = 2
},

["ae2:wireless_receiver"] = {
  type = "3x3",
  pattern = {
    {nil, "ae2:fluix_pearl", nil},
    {"#forge:ingots/iron", "ae2:quartz_fiber", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "ae2:wireless_receiver",
  count = 1
},

["rftoolscontrol:network_card"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"#forge:nuggets/gold", "rftoolscontrol:card_base", "#forge:nuggets/gold"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
  output = "rftoolscontrol:network_card",
  count = 1
},

["spartanweaponry:nickel_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:nickel_battle_hammer",
  count = 1
},

["spartanweaponry:nickel_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:rods/wooden", "#forge:ingots/nickel"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:nickel_battleaxe",
  count = 1
},

["railcraft:nickel_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
  },
  output = "railcraft:nickel_block",
  count = 1
},

["spartanweaponry:nickel_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:nickel_boomerang",
  count = 1
},

["spartanweaponry:nickel_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {nil, "#forge:rods/wooden", "#forge:ingots/nickel"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:nickel_flanged_mace",
  count = 1
},

["railcraft:nickel_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/nickel", nil},
    {"#forge:ingots/nickel", "railcraft:bushing_gear", "#forge:ingots/nickel"},
    {nil, "#forge:ingots/nickel", nil},
  },
  output = "railcraft:nickel_gear",
  count = 1
},

["spartanweaponry:nickel_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/nickel", nil},
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "spartanweaponry:handle", "#forge:ingots/nickel"},
  },
  output = "spartanweaponry:nickel_greatsword",
  count = 1
},

["spartanweaponry:nickel_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:nickel_halberd",
  count = 1
},

["spartanweaponry:nickel_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "minecraft:bow", "#forge:ingots/nickel"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:nickel_heavy_crossbow",
  count = 1
},

["railcraft:nickel_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/nickel", "#forge:nuggets/nickel", "#forge:nuggets/nickel"},
    {"#forge:nuggets/nickel", "#forge:nuggets/nickel", "#forge:nuggets/nickel"},
    {"#forge:nuggets/nickel", "#forge:nuggets/nickel", "#forge:nuggets/nickel"},
  },
  output = "railcraft:nickel_ingot",
  count = 1
},

["railcraft:nickel_iron_battery"] = {
  type = "3x3",
  pattern = {
    {"railcraft:charge_terminal", "railcraft:charge_spool_medium", "railcraft:charge_terminal"},
    {"railcraft:nickel_electrode", "#forge:dusts/saltpeter", "railcraft:iron_electrode"},
    {"railcraft:nickel_electrode", "minecraft:water_bucket", "railcraft:iron_electrode"},
  },
  output = "railcraft:nickel_iron_battery",
  count = 1
},

["spartanweaponry:nickel_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/nickel"},
    {nil, "#forge:ingots/nickel", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:nickel_katana",
  count = 1
},

["spartanweaponry:nickel_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/nickel", nil},
  },
  output = "spartanweaponry:nickel_lance",
  count = 1
},

["spartanweaponry:nickel_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/nickel"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/nickel", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:nickel_longbow",
  count = 1
},

["spartanweaponry:nickel_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/nickel", nil},
    {nil, "#forge:ingots/nickel", nil},
    {"#forge:ingots/nickel", "spartanweaponry:handle", "#forge:ingots/nickel"},
  },
  output = "spartanweaponry:nickel_longsword",
  count = 1
},

["spartanweaponry:nickel_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:nickel_parrying_dagger",
  count = 1
},

["spartanweaponry:nickel_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/nickel"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/nickel", nil, nil},
  },
  output = "spartanweaponry:nickel_quarterstaff",
  count = 1
},

["spartanweaponry:nickel_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel", nil},
    {"spartanweaponry:handle", "#forge:ingots/nickel", nil},
  },
  output = "spartanweaponry:nickel_rapier",
  count = 1
},

["spartanweaponry:nickel_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/nickel"},
    {nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:nickel_saber",
  count = 1
},

["spartanweaponry:nickel_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "#forge:ingots/nickel", nil},
    {nil, nil, "#forge:ingots/nickel"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:nickel_scythe",
  count = 1
},

["spartanweaponry:nickel_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/nickel"},
    {nil, "#forge:ingots/nickel"},
  },
  output = "spartanweaponry:nickel_tomahawk",
  count = 1
},

["spartanweaponry:nickel_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:nickel_warhammer",
  count = 1
},

["railcraft:nickel_zinc_battery"] = {
  type = "3x3",
  pattern = {
    {"railcraft:charge_terminal", "railcraft:charge_spool_medium", "railcraft:charge_terminal"},
    {"railcraft:nickel_electrode", "#forge:dusts/saltpeter", "railcraft:zinc_electrode"},
    {"railcraft:nickel_electrode", "minecraft:water_bucket", "railcraft:zinc_electrode"},
  },
  output = "railcraft:nickel_zinc_battery",
  count = 1
},

["electrodynamics:nightvisiongoggles"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "#forge:leather", "#forge:leather"},
    {"minecraft:lime_stained_glass_pane", "#forge:circuits/advanced", "minecraft:lime_stained_glass_pane"},
    {"minecraft:glow_ink_sac", "electrodynamics:battery", "minecraft:glow_ink_sac"},
  },
  output = "electrodynamics:nightvisiongoggles",
  count = 1
},

["rftoolscontrol:node"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"minecraft:redstone", "rftoolscontrol:card_base", "minecraft:redstone"},
  },
  output = "rftoolscontrol:node",
  count = 1
},

["minecraft:note_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:redstone", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:note_block",
  count = 1
},

["mekanism:nutritional_liquifier"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
    {"minecraft:bowl", "mekanism:steel_casing", "minecraft:bowl"},
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
  },
  output = "mekanism:nutritional_liquifier",
  count = 1
},

["mcwroofs:oak_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:glass"},
  },
  output = "mcwroofs:oak_attic_roof",
  count = 2
},

["mcwstairs:oak_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:oak_fence", nil, "minecraft:oak_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwstairs:oak_balcony",
  count = 6
},

["mcwdoors:oak_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:oak_log", "minecraft:glass"},
  },
  output = "mcwdoors:oak_bark_glass_door",
  count = 3
},

}

return recipes
