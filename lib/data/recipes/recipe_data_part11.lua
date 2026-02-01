-- Recipe data part 11
-- Contains 200 recipes (#2001-2200)

local recipes = {

["mcwstairs:crimson_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_crimson_stem", nil},
    {"minecraft:crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwstairs:crimson_skyline_stairs",
  count = 4
},

["mcwdoors:crimson_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
  output = "mcwdoors:crimson_stable_door",
  count = 3
},

["minecraft:crimson_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_planks", nil, nil},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", nil},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
  output = "minecraft:crimson_stairs",
  count = 4
},

["mcwroofs:crimson_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:stick"},
  },
  output = "mcwroofs:crimson_steep_roof",
  count = 4
},

["mcwwindows:crimson_stem_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:crimson_stem", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:crimson_stem_four_window",
  count = 8
},

["mcwdoors:crimson_stem_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:crimson_stem", "minecraft:glass"},
  },
  output = "mcwdoors:crimson_stem_glass_door",
  count = 3
},

["mcwwindows:crimson_stem_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:crimson_stem", "minecraft:stick"},
  },
  output = "mcwwindows:crimson_stem_parapet",
  count = 5
},

["mcwwindows:crimson_stem_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:crimson_stem", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:crimson_stem_window",
  count = 4
},

["mcwwindows:crimson_stem_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:crimson_stem", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:crimson_stem_window2",
  count = 8
},

["mcwfences:crimson_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_planks", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_planks", "minecraft:crimson_stem"},
  },
  output = "mcwfences:crimson_stockade_fence",
  count = 3
},

["mcwfurnitures:crimson_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_slab", "minecraft:crimson_fence"},
    {"minecraft:crimson_fence", "minecraft:crimson_fence"},
  },
  output = "mcwfurnitures:crimson_striped_chair",
  count = 1
},

["cfm:crimson_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {nil, "minecraft:crimson_planks", nil},
    {nil, "minecraft:crimson_planks", nil},
  },
  output = "cfm:crimson_table",
  count = 4
},

["mcwstairs:crimson_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", nil, nil},
    {"minecraft:crimson_stem", "minecraft:stripped_crimson_stem", nil},
    {nil, "minecraft:crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwstairs:crimson_terrace_stairs",
  count = 5
},

["minecraft:crimson_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
  output = "minecraft:crimson_trapdoor",
  count = 2
},

["storagedrawers:crimson_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_planks", "#forge:rods/wooden", "minecraft:crimson_planks"},
    {"#forge:rods/wooden", "minecraft:crimson_planks", "#forge:rods/wooden"},
    {"minecraft:crimson_planks", "#forge:rods/wooden", "minecraft:crimson_planks"},
  },
  output = "storagedrawers:crimson_trim",
  count = 4
},

["mcwfurnitures:crimson_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:crimson_triple_drawer",
  count = 4
},

["cfm:crimson_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "#forge:rods/wooden", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "#forge:rods/wooden", "minecraft:crimson_stem"},
  },
  output = "cfm:crimson_upgraded_fence",
  count = 12
},

["mcwroofs:crimson_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:stick"},
  },
  output = "mcwroofs:crimson_upper_lower_roof",
  count = 3
},

["mcwroofs:crimson_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:crimson_stem"},
    {nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:stick"},
  },
  output = "mcwroofs:crimson_upper_steep_roof",
  count = 3
},

["mcwfurnitures:crimson_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_door", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
  output = "mcwfurnitures:crimson_wardrobe",
  count = 4
},

["mcwdoors:crimson_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_slab", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
  output = "mcwdoors:crimson_western_door",
  count = 3
},

["mcwtrpdoors:crimson_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:crimson_planks", nil},
    {"minecraft:crimson_planks", "mcwtrpdoors:print_whispering", "minecraft:crimson_planks"},
    {nil, "minecraft:crimson_planks", nil},
  },
  output = "mcwtrpdoors:crimson_whispering_trapdoor",
  count = 4
},

["create:crimson_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:crimson_planks", nil},
    {"minecraft:crimson_planks", "#forge:glass/colorless", "minecraft:crimson_planks"},
  },
  output = "create:crimson_window",
  count = 2
},

["create:crimson_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:crimson_window", "create:crimson_window", "create:crimson_window"},
    {"create:crimson_window", "create:crimson_window", "create:crimson_window"},
  },
  output = "create:crimson_window_pane",
  count = 16
},

["mcwfences:crimson_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:crimson_stem", "minecraft:stick"},
  },
  output = "mcwfences:crimson_wired_fence",
  count = 3
},

["mcwlights:cross_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {nil, "minecraft:torch", nil},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
  },
  output = "mcwlights:cross_lantern",
  count = 1
},

["minecraft:crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:ingots/iron", "#forge:rods/wooden"},
    {"#forge:string", "minecraft:tripwire_hook", "#forge:string"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:crossbow",
  count = 1
},

["mekanism:crusher"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
    {"minecraft:lava_bucket", "mekanism:steel_casing", "minecraft:lava_bucket"},
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
  },
  output = "mekanism:crusher",
  count = 1
},

["railcraft:crusher"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:piston", "#forge:gems/diamond"},
    {"minecraft:piston", "#forge:storage_blocks/steel", "minecraft:piston"},
    {"#forge:gems/diamond", "railcraft:charge_motor", "#forge:gems/diamond"},
  },
  output = "railcraft:crusher",
  count = 4
},

["ad_astra:cryo_freezer"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"minecraft:blue_ice", "ad_astra:large_gas_tank", "minecraft:blue_ice"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:cryo_freezer",
  count = 1
},

["ironchests:crystal_barrel"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:amethyst_shard", "ironchests:diamond_barrel", "minecraft:amethyst_shard"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "ironchests:crystal_barrel",
  count = 1
},

["botania:crystal_bow"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:dragonstone_gems", "botania:mana_string"},
    {"botania:livingwood_twig", nil, "botania:mana_string"},
    {nil, "#botania:dragonstone_gems", "botania:mana_string"},
  },
  output = "botania:crystal_bow",
  count = 1
},

["ironchests:crystal_chest"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:amethyst_shard", "ironchests:diamond_chest", "minecraft:amethyst_shard"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "ironchests:crystal_chest",
  count = 1
},

["ironchests:crystal_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "ironchests:blank_chest_upgrade", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "ironchests:crystal_chest_upgrade",
  count = 1
},

["mffs:cube_mode"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
  },
  output = "mffs:cube_mode",
  count = 1
},

["ars_elemental:curio_bag"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "minecraft:chest", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
  output = "ars_elemental:curio_bag",
  count = 1
},

["mcwfences:curved_metal_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"mcwfences:curved_metal_fence", "mcwfences:curved_metal_fence", "mcwfences:curved_metal_fence"},
    {"mcwfences:curved_metal_fence", "mcwfences:curved_metal_fence", "mcwfences:curved_metal_fence"},
  },
  output = "mcwfences:curved_metal_fence_gate",
  count = 6
},

["itemfilters:custom"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", "#itemfilters:filters", nil},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {nil, "#itemfilters:filters", "#itemfilters:filters"},
  },
  output = "itemfilters:custom",
  count = 6
},

["mffs:custom_mode"] = {
  type = "3x3",
  pattern = {
    {nil, "mffs:cube_mode", nil},
    {"mffs:tube_mode", "mffs:focus_matrix", "mffs:pyramid_mode"},
    {nil, "mffs:sphere_mode", nil},
  },
  output = "mffs:custom_mode",
  count = 1
},

["yungscavebiomes:cut_ancient_sandstone"] = {
  type = "2x2",
  pattern = {
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone"},
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone"},
  },
  output = "yungscavebiomes:cut_ancient_sandstone",
  count = 4
},

["create:cut_andesite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_andesite_bricks", nil, nil},
    {"create:cut_andesite_bricks", "create:cut_andesite_bricks", nil},
    {"create:cut_andesite_bricks", "create:cut_andesite_bricks", "create:cut_andesite_bricks"},
  },
  output = "create:cut_andesite_brick_stairs",
  count = 4
},

["create:cut_andesite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_andesite_bricks", "create:cut_andesite_bricks", "create:cut_andesite_bricks"},
    {"create:cut_andesite_bricks", "create:cut_andesite_bricks", "create:cut_andesite_bricks"},
  },
  output = "create:cut_andesite_brick_wall",
  count = 6
},

["create:cut_andesite_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_andesite", nil, nil},
    {"create:cut_andesite", "create:cut_andesite", nil},
    {"create:cut_andesite", "create:cut_andesite", "create:cut_andesite"},
  },
  output = "create:cut_andesite_stairs",
  count = 4
},

["create:cut_andesite_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_andesite", "create:cut_andesite", "create:cut_andesite"},
    {"create:cut_andesite", "create:cut_andesite", "create:cut_andesite"},
  },
  output = "create:cut_andesite_wall",
  count = 6
},

["create:cut_asurine_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_asurine_bricks", nil, nil},
    {"create:cut_asurine_bricks", "create:cut_asurine_bricks", nil},
    {"create:cut_asurine_bricks", "create:cut_asurine_bricks", "create:cut_asurine_bricks"},
  },
  output = "create:cut_asurine_brick_stairs",
  count = 4
},

["create:cut_asurine_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_asurine_bricks", "create:cut_asurine_bricks", "create:cut_asurine_bricks"},
    {"create:cut_asurine_bricks", "create:cut_asurine_bricks", "create:cut_asurine_bricks"},
  },
  output = "create:cut_asurine_brick_wall",
  count = 6
},

["create:cut_asurine_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_asurine", nil, nil},
    {"create:cut_asurine", "create:cut_asurine", nil},
    {"create:cut_asurine", "create:cut_asurine", "create:cut_asurine"},
  },
  output = "create:cut_asurine_stairs",
  count = 4
},

["create:cut_asurine_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_asurine", "create:cut_asurine", "create:cut_asurine"},
    {"create:cut_asurine", "create:cut_asurine", "create:cut_asurine"},
  },
  output = "create:cut_asurine_wall",
  count = 6
},

["biomesoplenty:cut_black_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone"},
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone"},
  },
  output = "biomesoplenty:cut_black_sandstone",
  count = 4
},

["create:cut_calcite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_calcite_bricks", nil, nil},
    {"create:cut_calcite_bricks", "create:cut_calcite_bricks", nil},
    {"create:cut_calcite_bricks", "create:cut_calcite_bricks", "create:cut_calcite_bricks"},
  },
  output = "create:cut_calcite_brick_stairs",
  count = 4
},

["create:cut_calcite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_calcite_bricks", "create:cut_calcite_bricks", "create:cut_calcite_bricks"},
    {"create:cut_calcite_bricks", "create:cut_calcite_bricks", "create:cut_calcite_bricks"},
  },
  output = "create:cut_calcite_brick_wall",
  count = 6
},

["create:cut_calcite_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_calcite", nil, nil},
    {"create:cut_calcite", "create:cut_calcite", nil},
    {"create:cut_calcite", "create:cut_calcite", "create:cut_calcite"},
  },
  output = "create:cut_calcite_stairs",
  count = 4
},

["create:cut_calcite_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_calcite", "create:cut_calcite", "create:cut_calcite"},
    {"create:cut_calcite", "create:cut_calcite", "create:cut_calcite"},
  },
  output = "create:cut_calcite_wall",
  count = 6
},

["minecraft:cut_copper"] = {
  type = "2x2",
  pattern = {
    {"#forge:storage_blocks/copper", "#forge:storage_blocks/copper"},
    {"#forge:storage_blocks/copper", "#forge:storage_blocks/copper"},
  },
  output = "minecraft:cut_copper",
  count = 4
},

["minecraft:cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cut_copper", nil, nil},
    {"minecraft:cut_copper", "minecraft:cut_copper", nil},
    {"minecraft:cut_copper", "minecraft:cut_copper", "minecraft:cut_copper"},
  },
  output = "minecraft:cut_copper_stairs",
  count = 4
},

["create:cut_crimsite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_crimsite_bricks", nil, nil},
    {"create:cut_crimsite_bricks", "create:cut_crimsite_bricks", nil},
    {"create:cut_crimsite_bricks", "create:cut_crimsite_bricks", "create:cut_crimsite_bricks"},
  },
  output = "create:cut_crimsite_brick_stairs",
  count = 4
},

["create:cut_crimsite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_crimsite_bricks", "create:cut_crimsite_bricks", "create:cut_crimsite_bricks"},
    {"create:cut_crimsite_bricks", "create:cut_crimsite_bricks", "create:cut_crimsite_bricks"},
  },
  output = "create:cut_crimsite_brick_wall",
  count = 6
},

["create:cut_crimsite_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_crimsite", nil, nil},
    {"create:cut_crimsite", "create:cut_crimsite", nil},
    {"create:cut_crimsite", "create:cut_crimsite", "create:cut_crimsite"},
  },
  output = "create:cut_crimsite_stairs",
  count = 4
},

["create:cut_crimsite_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_crimsite", "create:cut_crimsite", "create:cut_crimsite"},
    {"create:cut_crimsite", "create:cut_crimsite", "create:cut_crimsite"},
  },
  output = "create:cut_crimsite_wall",
  count = 6
},

["create:cut_deepslate_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_deepslate_bricks", nil, nil},
    {"create:cut_deepslate_bricks", "create:cut_deepslate_bricks", nil},
    {"create:cut_deepslate_bricks", "create:cut_deepslate_bricks", "create:cut_deepslate_bricks"},
  },
  output = "create:cut_deepslate_brick_stairs",
  count = 4
},

["create:cut_deepslate_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_deepslate_bricks", "create:cut_deepslate_bricks", "create:cut_deepslate_bricks"},
    {"create:cut_deepslate_bricks", "create:cut_deepslate_bricks", "create:cut_deepslate_bricks"},
  },
  output = "create:cut_deepslate_brick_wall",
  count = 6
},

["create:cut_deepslate_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_deepslate", nil, nil},
    {"create:cut_deepslate", "create:cut_deepslate", nil},
    {"create:cut_deepslate", "create:cut_deepslate", "create:cut_deepslate"},
  },
  output = "create:cut_deepslate_stairs",
  count = 4
},

["create:cut_deepslate_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_deepslate", "create:cut_deepslate", "create:cut_deepslate"},
    {"create:cut_deepslate", "create:cut_deepslate", "create:cut_deepslate"},
  },
  output = "create:cut_deepslate_wall",
  count = 6
},

["create:cut_diorite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_diorite_bricks", nil, nil},
    {"create:cut_diorite_bricks", "create:cut_diorite_bricks", nil},
    {"create:cut_diorite_bricks", "create:cut_diorite_bricks", "create:cut_diorite_bricks"},
  },
  output = "create:cut_diorite_brick_stairs",
  count = 4
},

["create:cut_diorite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_diorite_bricks", "create:cut_diorite_bricks", "create:cut_diorite_bricks"},
    {"create:cut_diorite_bricks", "create:cut_diorite_bricks", "create:cut_diorite_bricks"},
  },
  output = "create:cut_diorite_brick_wall",
  count = 6
},

["create:cut_diorite_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_diorite", nil, nil},
    {"create:cut_diorite", "create:cut_diorite", nil},
    {"create:cut_diorite", "create:cut_diorite", "create:cut_diorite"},
  },
  output = "create:cut_diorite_stairs",
  count = 4
},

["create:cut_diorite_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_diorite", "create:cut_diorite", "create:cut_diorite"},
    {"create:cut_diorite", "create:cut_diorite", "create:cut_diorite"},
  },
  output = "create:cut_diorite_wall",
  count = 6
},

["create:cut_dripstone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_dripstone_bricks", nil, nil},
    {"create:cut_dripstone_bricks", "create:cut_dripstone_bricks", nil},
    {"create:cut_dripstone_bricks", "create:cut_dripstone_bricks", "create:cut_dripstone_bricks"},
  },
  output = "create:cut_dripstone_brick_stairs",
  count = 4
},

["create:cut_dripstone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_dripstone_bricks", "create:cut_dripstone_bricks", "create:cut_dripstone_bricks"},
    {"create:cut_dripstone_bricks", "create:cut_dripstone_bricks", "create:cut_dripstone_bricks"},
  },
  output = "create:cut_dripstone_brick_wall",
  count = 6
},

["create:cut_dripstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_dripstone", nil, nil},
    {"create:cut_dripstone", "create:cut_dripstone", nil},
    {"create:cut_dripstone", "create:cut_dripstone", "create:cut_dripstone"},
  },
  output = "create:cut_dripstone_stairs",
  count = 4
},

["create:cut_dripstone_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_dripstone", "create:cut_dripstone", "create:cut_dripstone"},
    {"create:cut_dripstone", "create:cut_dripstone", "create:cut_dripstone"},
  },
  output = "create:cut_dripstone_wall",
  count = 6
},

["railcraft:cut_firestone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:netherite_pickaxe", nil},
    {"minecraft:netherite_pickaxe", "railcraft:raw_firestone", "minecraft:netherite_pickaxe"},
    {nil, "minecraft:netherite_pickaxe", nil},
  },
  output = "railcraft:cut_firestone",
  count = 1
},

["create:cut_granite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_granite_bricks", nil, nil},
    {"create:cut_granite_bricks", "create:cut_granite_bricks", nil},
    {"create:cut_granite_bricks", "create:cut_granite_bricks", "create:cut_granite_bricks"},
  },
  output = "create:cut_granite_brick_stairs",
  count = 4
},

["create:cut_granite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_granite_bricks", "create:cut_granite_bricks", "create:cut_granite_bricks"},
    {"create:cut_granite_bricks", "create:cut_granite_bricks", "create:cut_granite_bricks"},
  },
  output = "create:cut_granite_brick_wall",
  count = 6
},

["create:cut_granite_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_granite", nil, nil},
    {"create:cut_granite", "create:cut_granite", nil},
    {"create:cut_granite", "create:cut_granite", "create:cut_granite"},
  },
  output = "create:cut_granite_stairs",
  count = 4
},

["create:cut_granite_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_granite", "create:cut_granite", "create:cut_granite"},
    {"create:cut_granite", "create:cut_granite", "create:cut_granite"},
  },
  output = "create:cut_granite_wall",
  count = 6
},

["create:cut_limestone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_limestone_bricks", nil, nil},
    {"create:cut_limestone_bricks", "create:cut_limestone_bricks", nil},
    {"create:cut_limestone_bricks", "create:cut_limestone_bricks", "create:cut_limestone_bricks"},
  },
  output = "create:cut_limestone_brick_stairs",
  count = 4
},

["create:cut_limestone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_limestone_bricks", "create:cut_limestone_bricks", "create:cut_limestone_bricks"},
    {"create:cut_limestone_bricks", "create:cut_limestone_bricks", "create:cut_limestone_bricks"},
  },
  output = "create:cut_limestone_brick_wall",
  count = 6
},

["create:cut_limestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_limestone", nil, nil},
    {"create:cut_limestone", "create:cut_limestone", nil},
    {"create:cut_limestone", "create:cut_limestone", "create:cut_limestone"},
  },
  output = "create:cut_limestone_stairs",
  count = 4
},

["create:cut_limestone_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_limestone", "create:cut_limestone", "create:cut_limestone"},
    {"create:cut_limestone", "create:cut_limestone", "create:cut_limestone"},
  },
  output = "create:cut_limestone_wall",
  count = 6
},

["create:cut_ochrum_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_ochrum_bricks", nil, nil},
    {"create:cut_ochrum_bricks", "create:cut_ochrum_bricks", nil},
    {"create:cut_ochrum_bricks", "create:cut_ochrum_bricks", "create:cut_ochrum_bricks"},
  },
  output = "create:cut_ochrum_brick_stairs",
  count = 4
},

["create:cut_ochrum_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_ochrum_bricks", "create:cut_ochrum_bricks", "create:cut_ochrum_bricks"},
    {"create:cut_ochrum_bricks", "create:cut_ochrum_bricks", "create:cut_ochrum_bricks"},
  },
  output = "create:cut_ochrum_brick_wall",
  count = 6
},

["create:cut_ochrum_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_ochrum", nil, nil},
    {"create:cut_ochrum", "create:cut_ochrum", nil},
    {"create:cut_ochrum", "create:cut_ochrum", "create:cut_ochrum"},
  },
  output = "create:cut_ochrum_stairs",
  count = 4
},

["create:cut_ochrum_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_ochrum", "create:cut_ochrum", "create:cut_ochrum"},
    {"create:cut_ochrum", "create:cut_ochrum", "create:cut_ochrum"},
  },
  output = "create:cut_ochrum_wall",
  count = 6
},

["biomesoplenty:cut_orange_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone"},
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone"},
  },
  output = "biomesoplenty:cut_orange_sandstone",
  count = 4
},

["minecraft:cut_red_sandstone"] = {
  type = "2x2",
  pattern = {
    {"minecraft:red_sandstone", "minecraft:red_sandstone"},
    {"minecraft:red_sandstone", "minecraft:red_sandstone"},
  },
  output = "minecraft:cut_red_sandstone",
  count = 4
},

["minecraft:cut_sandstone"] = {
  type = "2x2",
  pattern = {
    {"minecraft:sandstone", "minecraft:sandstone"},
    {"minecraft:sandstone", "minecraft:sandstone"},
  },
  output = "minecraft:cut_sandstone",
  count = 4
},

["create:cut_scorchia_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_scorchia_bricks", nil, nil},
    {"create:cut_scorchia_bricks", "create:cut_scorchia_bricks", nil},
    {"create:cut_scorchia_bricks", "create:cut_scorchia_bricks", "create:cut_scorchia_bricks"},
  },
  output = "create:cut_scorchia_brick_stairs",
  count = 4
},

["create:cut_scorchia_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_scorchia_bricks", "create:cut_scorchia_bricks", "create:cut_scorchia_bricks"},
    {"create:cut_scorchia_bricks", "create:cut_scorchia_bricks", "create:cut_scorchia_bricks"},
  },
  output = "create:cut_scorchia_brick_wall",
  count = 6
},

["create:cut_scorchia_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_scorchia", nil, nil},
    {"create:cut_scorchia", "create:cut_scorchia", nil},
    {"create:cut_scorchia", "create:cut_scorchia", "create:cut_scorchia"},
  },
  output = "create:cut_scorchia_stairs",
  count = 4
},

["create:cut_scorchia_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_scorchia", "create:cut_scorchia", "create:cut_scorchia"},
    {"create:cut_scorchia", "create:cut_scorchia", "create:cut_scorchia"},
  },
  output = "create:cut_scorchia_wall",
  count = 6
},

["create:cut_scoria_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_scoria_bricks", nil, nil},
    {"create:cut_scoria_bricks", "create:cut_scoria_bricks", nil},
    {"create:cut_scoria_bricks", "create:cut_scoria_bricks", "create:cut_scoria_bricks"},
  },
  output = "create:cut_scoria_brick_stairs",
  count = 4
},

["create:cut_scoria_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_scoria_bricks", "create:cut_scoria_bricks", "create:cut_scoria_bricks"},
    {"create:cut_scoria_bricks", "create:cut_scoria_bricks", "create:cut_scoria_bricks"},
  },
  output = "create:cut_scoria_brick_wall",
  count = 6
},

["create:cut_scoria_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_scoria", nil, nil},
    {"create:cut_scoria", "create:cut_scoria", nil},
    {"create:cut_scoria", "create:cut_scoria", "create:cut_scoria"},
  },
  output = "create:cut_scoria_stairs",
  count = 4
},

["create:cut_scoria_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_scoria", "create:cut_scoria", "create:cut_scoria"},
    {"create:cut_scoria", "create:cut_scoria", "create:cut_scoria"},
  },
  output = "create:cut_scoria_wall",
  count = 6
},

["create:cut_tuff_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_tuff_bricks", nil, nil},
    {"create:cut_tuff_bricks", "create:cut_tuff_bricks", nil},
    {"create:cut_tuff_bricks", "create:cut_tuff_bricks", "create:cut_tuff_bricks"},
  },
  output = "create:cut_tuff_brick_stairs",
  count = 4
},

["create:cut_tuff_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_tuff_bricks", "create:cut_tuff_bricks", "create:cut_tuff_bricks"},
    {"create:cut_tuff_bricks", "create:cut_tuff_bricks", "create:cut_tuff_bricks"},
  },
  output = "create:cut_tuff_brick_wall",
  count = 6
},

["create:cut_tuff_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_tuff", nil, nil},
    {"create:cut_tuff", "create:cut_tuff", nil},
    {"create:cut_tuff", "create:cut_tuff", "create:cut_tuff"},
  },
  output = "create:cut_tuff_stairs",
  count = 4
},

["create:cut_tuff_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_tuff", "create:cut_tuff", "create:cut_tuff"},
    {"create:cut_tuff", "create:cut_tuff", "create:cut_tuff"},
  },
  output = "create:cut_tuff_wall",
  count = 6
},

["create:cut_veridium_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_veridium_bricks", nil, nil},
    {"create:cut_veridium_bricks", "create:cut_veridium_bricks", nil},
    {"create:cut_veridium_bricks", "create:cut_veridium_bricks", "create:cut_veridium_bricks"},
  },
  output = "create:cut_veridium_brick_stairs",
  count = 4
},

["create:cut_veridium_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_veridium_bricks", "create:cut_veridium_bricks", "create:cut_veridium_bricks"},
    {"create:cut_veridium_bricks", "create:cut_veridium_bricks", "create:cut_veridium_bricks"},
  },
  output = "create:cut_veridium_brick_wall",
  count = 6
},

["create:cut_veridium_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_veridium", nil, nil},
    {"create:cut_veridium", "create:cut_veridium", nil},
    {"create:cut_veridium", "create:cut_veridium", "create:cut_veridium"},
  },
  output = "create:cut_veridium_stairs",
  count = 4
},

["create:cut_veridium_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_veridium", "create:cut_veridium", "create:cut_veridium"},
    {"create:cut_veridium", "create:cut_veridium", "create:cut_veridium"},
  },
  output = "create:cut_veridium_wall",
  count = 6
},

["biomesoplenty:cut_white_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone"},
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone"},
  },
  output = "biomesoplenty:cut_white_sandstone",
  count = 4
},

["projecte:cyan_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:cyan_wool", "projecte:alchemical_chest", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
  },
  output = "projecte:cyan_alchemical_bag",
  count = 1
},

["minecraft:cyan_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:cyan_banner",
  count = 1
},

["minecraft:cyan_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:cyan_bed",
  count = 1
},

["domum_ornamentum:cyan_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:cyan_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:cyan_brick_extra",
  count = 4
},

["mcwlights:cyan_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:cyan_wool", "minecraft:redstone_lamp", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
  },
  output = "mcwlights:cyan_ceiling_light",
  count = 6
},

["cfm:cyan_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_terracotta", "minecraft:cyan_terracotta", "minecraft:cyan_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:cyan_terracotta", "minecraft:cyan_terracotta", "minecraft:cyan_terracotta"},
  },
  output = "cfm:cyan_cooler",
  count = 2
},

["ad_astra:cyan_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"#forge:rods/steel", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:cyan_flag",
  count = 1
},

["cfm:cyan_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_terracotta", "minecraft:iron_bars", "minecraft:cyan_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:cyan_grill",
  count = 1
},

["ad_astra:cyan_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:cyan_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:cyan_industrial_lamp",
  count = 4
},

["railcraft:cyan_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:cyan_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:cyan_iron_tank_gauge",
  count = 8
},

["railcraft:cyan_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:cyan_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:cyan_iron_tank_valve",
  count = 8
},

["railcraft:cyan_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:cyan_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:cyan_iron_tank_wall",
  count = 8
},

["cfm:cyan_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/cyan", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:cyan_kitchen_counter",
  count = 8
},

["cfm:cyan_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/cyan", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:cyan_kitchen_drawer",
  count = 4
},

["cfm:cyan_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_terracotta", "#forge:ingots/iron", "minecraft:cyan_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:cyan_kitchen_sink",
  count = 2
},

["mcwlights:cyan_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:redstone_lamp", "minecraft:cyan_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:cyan_lamp",
  count = 6
},

["mcwwindows:cyan_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass"},
    {"minecraft:cyan_stained_glass", "minecraft:cyan_dye", "minecraft:cyan_stained_glass"},
    {"minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass"},
  },
  output = "mcwwindows:cyan_mosaic_glass",
  count = 8
},

["mcwwindows:cyan_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:cyan_mosaic_glass", "mcwwindows:cyan_mosaic_glass", "mcwwindows:cyan_mosaic_glass"},
    {"mcwwindows:cyan_mosaic_glass", "mcwwindows:cyan_mosaic_glass", "mcwwindows:cyan_mosaic_glass"},
  },
  output = "mcwwindows:cyan_mosaic_glass_pane",
  count = 16
},

["mcwholidays:cyan_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:cyan_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:cyan_ornament",
  count = 4
},

["botania:cyan_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:cyan_petal", "botania:cyan_petal", "botania:cyan_petal"},
    {"botania:cyan_petal", "botania:cyan_petal", "botania:cyan_petal"},
    {"botania:cyan_petal", "botania:cyan_petal", "botania:cyan_petal"},
  },
  output = "botania:cyan_petal_block",
  count = 1
},

["cfm:cyan_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cyan_concrete", "#forge:rods/wooden", "minecraft:cyan_concrete"},
    {"minecraft:cyan_concrete", "#forge:rods/wooden", "minecraft:cyan_concrete"},
  },
  output = "cfm:cyan_picket_fence",
  count = 12
},

["railcraft:cyan_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:cyan_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:cyan_post",
  count = 8
},

["cfm:cyan_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_wool", nil, nil},
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:cyan_sofa",
  count = 2
},

["minecraft:cyan_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:cyan_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:cyan_stained_glass",
  count = 8
},

["minecraft:cyan_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass"},
    {"minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass"},
  },
  output = "minecraft:cyan_stained_glass_pane",
  count = 16
},

["minecraft:cyan_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:cyan_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:cyan_stained_glass_pane",
  count = 8
},

["railcraft:cyan_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:cyan_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:cyan_steel_tank_gauge",
  count = 8
},

["railcraft:cyan_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:cyan_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:cyan_steel_tank_valve",
  count = 8
},

["railcraft:cyan_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:cyan_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:cyan_steel_tank_wall",
  count = 8
},

["railcraft:cyan_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:cyan_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:cyan_strengthened_glass",
  count = 8
},

["minecraft:cyan_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:cyan_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:cyan_terracotta",
  count = 8
},

["hexcasting:cypher"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "hexcasting:amethyst_dust", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
  output = "hexcasting:cypher",
  count = 1
},

["itemfilters:damage"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#itemfilters:filters"},
    {"#itemfilters:filters", "#itemfilters:filters", nil},
    {nil, "#itemfilters:filters", nil},
  },
  output = "itemfilters:damage",
  count = 4
},

["enderio:dark_bimetal_gear"] = {
  type = "3x3",
  pattern = {
    {"enderio:dark_steel_nugget", "enderio:dark_steel_ingot", "enderio:dark_steel_nugget"},
    {"enderio:dark_steel_ingot", "#forge:gears/iron", "enderio:dark_steel_ingot"},
    {"enderio:dark_steel_nugget", "enderio:dark_steel_ingot", "enderio:dark_steel_nugget"},
  },
  output = "enderio:dark_bimetal_gear",
  count = 1
},

["projecte:dark_matter"] = {
  type = "3x3",
  pattern = {
    {"projecte:aeternalis_fuel", "projecte:aeternalis_fuel", "projecte:aeternalis_fuel"},
    {"projecte:aeternalis_fuel", "#forge:storage_blocks/diamond", "projecte:aeternalis_fuel"},
    {"projecte:aeternalis_fuel", "projecte:aeternalis_fuel", "projecte:aeternalis_fuel"},
  },
  output = "projecte:dark_matter",
  count = 1
},

["projecte:dark_matter_block"] = {
  type = "2x2",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:dark_matter", "projecte:dark_matter"},
  },
  output = "projecte:dark_matter_block",
  count = 1
},

["forbidden_arcanus:dark_nether_star"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/obsidian", nil},
    {"#forge:ingots/obsidian", "minecraft:nether_star", "#forge:ingots/obsidian"},
    {nil, "#forge:ingots/obsidian", nil},
  },
  output = "forbidden_arcanus:dark_nether_star",
  count = 1
},

["forbidden_arcanus:dark_nether_star_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star"},
    {"forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star"},
    {"forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star"},
  },
  output = "forbidden_arcanus:dark_nether_star_block",
  count = 1
},

["mcwroofs:dark_oak_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:glass"},
  },
  output = "mcwroofs:dark_oak_attic_roof",
  count = 2
},

["mcwstairs:dark_oak_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:dark_oak_fence", nil, "minecraft:dark_oak_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwstairs:dark_oak_balcony",
  count = 6
},

["mcwdoors:dark_oak_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:dark_oak_log", "minecraft:glass"},
  },
  output = "mcwdoors:dark_oak_bark_glass_door",
  count = 3
},

["mcwtrpdoors:dark_oak_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:glass_pane", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:glass_pane", "minecraft:dark_oak_log"},
  },
  output = "mcwtrpdoors:dark_oak_bark_trapdoor",
  count = 2
},

["mcwdoors:dark_oak_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "mcwdoors:dark_oak_barn_door",
  count = 2
},

["mcwdoors:dark_oak_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "mcwdoors:dark_oak_barn_glass_door",
  count = 3
},

["mcwtrpdoors:dark_oak_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:dark_oak_planks", nil},
    {"minecraft:dark_oak_planks", "minecraft:barrel", "minecraft:dark_oak_planks"},
    {nil, "minecraft:dark_oak_planks", nil},
  },
  output = "mcwtrpdoors:dark_oak_barrel_trapdoor",
  count = 4
},

["cfm:dark_oak_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "cfm:dark_oak_bedside_cabinet",
  count = 2
},

["cfm:dark_oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:dark_oak_blinds",
  count = 2
},

["mcwwindows:dark_oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwwindows:dark_oak_blinds",
  count = 3
},

["minecraft:dark_oak_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "minecraft:dark_oak_boat",
  count = 1
},

["mcwfurnitures:dark_oak_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_bookshelf",
  count = 4
},

["mcwfurnitures:dark_oak_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:dark_oak_log", "minecraft:book"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:dark_oak_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:book", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_bookshelf_drawer",
  count = 4
},

["mcwstairs:dark_oak_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil, nil},
    {"minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log", nil},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwstairs:dark_oak_bulk_stairs",
  count = 6
},

["cfm:dark_oak_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
  },
  output = "cfm:dark_oak_cabinet",
  count = 2
},

["mcwlights:dark_oak_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:dark_oak_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwlights:dark_oak_ceiling_fan_light",
  count = 1
},

["cfm:dark_oak_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", nil, nil},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
  },
  output = "cfm:dark_oak_chair",
  count = 4
},

["mcwfurnitures:dark_oak_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
  output = "mcwfurnitures:dark_oak_chair",
  count = 1
},

["cfm:dark_oak_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
  },
  output = "cfm:dark_oak_coffee_table",
  count = 4
},

["mcwstairs:dark_oak_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil, nil},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", nil},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwstairs:dark_oak_compact_stairs",
  count = 6
},

["mcwfurnitures:dark_oak_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_covered_desk",
  count = 2
},

["cfm:dark_oak_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
  },
  output = "cfm:dark_oak_crate",
  count = 2
},

["mcwfences:dark_oak_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "mcwfences:dark_oak_curved_gate",
  count = 4
},

["cfm:dark_oak_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
  },
  output = "cfm:dark_oak_desk",
  count = 2
},

["mcwfurnitures:dark_oak_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_fence", nil, "minecraft:dark_oak_fence"},
  },
  output = "mcwfurnitures:dark_oak_desk",
  count = 2
},

["cfm:dark_oak_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
  },
  output = "cfm:dark_oak_desk_cabinet",
  count = 2
},

["minecraft:dark_oak_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "minecraft:dark_oak_door",
  count = 3
},

["mcwfurnitures:dark_oak_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_double_drawer",
  count = 4
},

["mcwfurnitures:dark_oak_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:dark_oak_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_double_wardrobe",
  count = 4
},

["mcwfurnitures:dark_oak_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_drawer",
  count = 4
},

["minecraft:dark_oak_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_planks", "#forge:rods/wooden", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "#forge:rods/wooden", "minecraft:dark_oak_planks"},
  },
  output = "minecraft:dark_oak_fence",
  count = 3
},

["minecraft:dark_oak_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:dark_oak_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:dark_oak_planks", "#forge:rods/wooden"},
  },
  output = "minecraft:dark_oak_fence_gate",
  count = 1
},

["mcwwindows:dark_oak_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:dark_oak_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:dark_oak_four_window",
  count = 8
},

["storagedrawers:dark_oak_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "storagedrawers:dark_oak_full_drawers_1",
  count = 1
},

["storagedrawers:dark_oak_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "#forge:chests/wooden", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "#forge:chests/wooden", "minecraft:dark_oak_planks"},
  },
  output = "storagedrawers:dark_oak_full_drawers_2",
  count = 2
},

["storagedrawers:dark_oak_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:dark_oak_planks", "#forge:chests/wooden"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"#forge:chests/wooden", "minecraft:dark_oak_planks", "#forge:chests/wooden"},
  },
  output = "storagedrawers:dark_oak_full_drawers_4",
  count = 4
},

["mcwdoors:dark_oak_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:dark_oak_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:dark_oak_glass_door",
  count = 3
},

["mcwfurnitures:dark_oak_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_glass_kitchen_cabinet",
  count = 4
},

["mcwtrpdoors:dark_oak_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:glass_pane", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:glass_pane", "minecraft:dark_oak_planks"},
  },
  output = "mcwtrpdoors:dark_oak_glass_trapdoor",
  count = 2
},

["storagedrawers:dark_oak_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
  },
  output = "storagedrawers:dark_oak_half_drawers_1",
  count = 1
},

["storagedrawers:dark_oak_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_slab", "#forge:chests/wooden", "minecraft:dark_oak_slab"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
    {"minecraft:dark_oak_slab", "#forge:chests/wooden", "minecraft:dark_oak_slab"},
  },
  output = "storagedrawers:dark_oak_half_drawers_2",
  count = 2
},

["storagedrawers:dark_oak_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:dark_oak_slab", "#forge:chests/wooden"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
    {"#forge:chests/wooden", "minecraft:dark_oak_slab", "#forge:chests/wooden"},
  },
  output = "storagedrawers:dark_oak_half_drawers_4",
  count = 4
},

["minecraft:dark_oak_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "minecraft:dark_oak_hanging_sign",
  count = 6
},

["cfm:dark_oak_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves"},
    {"minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves"},
  },
  output = "cfm:dark_oak_hedge",
  count = 12
},

["mcwfences:dark_oak_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves"},
    {"minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves"},
  },
  output = "mcwfences:dark_oak_hedge",
  count = 4
},

["mcwfences:dark_oak_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
  },
  output = "mcwfences:dark_oak_highley_gate",
  count = 1
},

["mcwfences:dark_oak_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:stick", "minecraft:dark_oak_log"},
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
  },
  output = "mcwfences:dark_oak_horse_fence",
  count = 3
},

["mcwdoors:dark_oak_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
  },
  output = "mcwdoors:dark_oak_japanese2_door",
  count = 3
},

["mcwdoors:dark_oak_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "mcwdoors:dark_oak_japanese_door",
  count = 3
},

["mcwfurnitures:dark_oak_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_kitchen_cabinet",
  count = 4
},

["cfm:dark_oak_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "cfm:dark_oak_kitchen_counter",
  count = 8
},

["cfm:dark_oak_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", "#forge:chests/wooden", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "cfm:dark_oak_kitchen_drawer",
  count = 4
},

["cfm:dark_oak_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:dark_oak_planks", "minecraft:bucket", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "cfm:dark_oak_kitchen_sink_dark",
  count = 2
},

["cfm:dark_oak_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:dark_oak_planks", "minecraft:bucket", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "cfm:dark_oak_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:dark_oak_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_large_drawer",
  count = 4
},

["mcwstairs:dark_oak_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil, nil},
    {nil, "minecraft:stripped_dark_oak_log", nil},
    {nil, nil, "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwstairs:dark_oak_loft_stairs",
  count = 3
},

}

return recipes
