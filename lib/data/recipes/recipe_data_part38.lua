-- Recipe data part 38
-- Contains 200 recipes (#7401-7600)

local recipes = {

["mcwfurnitures:warped_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:warped_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_double_wardrobe",
  count = 4
},

["mcwfurnitures:warped_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_drawer",
  count = 4
},

["minecraft:warped_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_planks", "#forge:rods/wooden", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "#forge:rods/wooden", "minecraft:warped_planks"},
  },
  output = "minecraft:warped_fence",
  count = 3
},

["minecraft:warped_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:warped_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:warped_planks", "#forge:rods/wooden"},
  },
  output = "minecraft:warped_fence_gate",
  count = 1
},

["storagedrawers:warped_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "storagedrawers:warped_full_drawers_1",
  count = 1
},

["storagedrawers:warped_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "#forge:chests/wooden", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "#forge:chests/wooden", "minecraft:warped_planks"},
  },
  output = "storagedrawers:warped_full_drawers_2",
  count = 2
},

["storagedrawers:warped_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:warped_planks", "#forge:chests/wooden"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"#forge:chests/wooden", "minecraft:warped_planks", "#forge:chests/wooden"},
  },
  output = "storagedrawers:warped_full_drawers_4",
  count = 4
},

["minecraft:warped_fungus_on_a_stick"] = {
  type = "2x2",
  pattern = {
    {"minecraft:fishing_rod", nil},
    {nil, "minecraft:warped_fungus"},
  },
  output = "minecraft:warped_fungus_on_a_stick",
  count = 1
},

["mcwdoors:warped_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:warped_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:warped_glass_door",
  count = 3
},

["mcwfurnitures:warped_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_glass_kitchen_cabinet",
  count = 4
},

["mcwtrpdoors:warped_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:glass_pane", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:glass_pane", "minecraft:warped_planks"},
  },
  output = "mcwtrpdoors:warped_glass_trapdoor",
  count = 2
},

["storagedrawers:warped_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
  },
  output = "storagedrawers:warped_half_drawers_1",
  count = 1
},

["storagedrawers:warped_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_slab", "#forge:chests/wooden", "minecraft:warped_slab"},
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
    {"minecraft:warped_slab", "#forge:chests/wooden", "minecraft:warped_slab"},
  },
  output = "storagedrawers:warped_half_drawers_2",
  count = 2
},

["storagedrawers:warped_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:warped_slab", "#forge:chests/wooden"},
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
    {"#forge:chests/wooden", "minecraft:warped_slab", "#forge:chests/wooden"},
  },
  output = "storagedrawers:warped_half_drawers_4",
  count = 4
},

["minecraft:warped_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
  output = "minecraft:warped_hanging_sign",
  count = 6
},

["mcwfences:warped_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
  },
  output = "mcwfences:warped_highley_gate",
  count = 1
},

["mcwfences:warped_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:stick", "minecraft:warped_stem"},
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
  },
  output = "mcwfences:warped_horse_fence",
  count = 3
},

["minecraft:warped_hyphae"] = {
  type = "2x2",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "minecraft:warped_hyphae",
  count = 3
},

["mcwdoors:warped_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:warped_slab", "minecraft:warped_slab"},
  },
  output = "mcwdoors:warped_japanese2_door",
  count = 3
},

["mcwdoors:warped_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "mcwdoors:warped_japanese_door",
  count = 3
},

["mcwfurnitures:warped_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_kitchen_cabinet",
  count = 4
},

["cfm:warped_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "cfm:warped_kitchen_counter",
  count = 8
},

["cfm:warped_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", "#forge:chests/wooden", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "cfm:warped_kitchen_drawer",
  count = 4
},

["cfm:warped_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:warped_planks", "minecraft:bucket", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "cfm:warped_kitchen_sink_dark",
  count = 2
},

["cfm:warped_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:warped_planks", "minecraft:bucket", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "cfm:warped_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:warped_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_large_drawer",
  count = 4
},

["mcwstairs:warped_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", nil, nil},
    {nil, "minecraft:stripped_warped_stem", nil},
    {nil, nil, "minecraft:stripped_warped_stem"},
  },
  output = "mcwstairs:warped_loft_stairs",
  count = 3
},

["mcwbridges:warped_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_fence", nil, "minecraft:warped_fence"},
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
  },
  output = "mcwbridges:warped_log_bridge_middle",
  count = 4
},

["mcwbridges:warped_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:warped_log_bridge_middle"},
    {nil, "mcwbridges:warped_log_bridge_middle", "mcwbridges:warped_log_bridge_middle"},
    {"mcwbridges:warped_log_bridge_middle", "mcwbridges:warped_log_bridge_middle", "mcwbridges:warped_log_bridge_middle"},
  },
  output = "mcwbridges:warped_log_bridge_stair",
  count = 6
},

["mcwfurnitures:warped_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:book", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_lower_bookshelf_drawer",
  count = 4
},

["mcwroofs:warped_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:stick"},
  },
  output = "mcwroofs:warped_lower_roof",
  count = 4
},

["mcwfurnitures:warped_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:warped_stem", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:warped_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:warped_slab", "minecraft:warped_stem"},
    {"minecraft:warped_fence", "minecraft:warped_fence"},
  },
  output = "mcwfurnitures:warped_modern_chair",
  count = 1
},

["mcwfurnitures:warped_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_fence", "minecraft:stick", "minecraft:warped_fence"},
  },
  output = "mcwfurnitures:warped_modern_desk",
  count = 2
},

["mcwdoors:warped_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_planks", "minecraft:glass_pane"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:warped_modern_door",
  count = 3
},

["mcwfurnitures:warped_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_modern_wardrobe",
  count = 4
},

["mcwwindows:warped_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:warped_stem", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:warped_pane_window",
  count = 8
},

["cfm:warped_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
  },
  output = "cfm:warped_park_bench",
  count = 4
},

["mcwfences:warped_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:stick", "minecraft:warped_stem"},
  },
  output = "mcwfences:warped_picket_fence",
  count = 3
},

["mcwwindows:warped_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:warped_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:warped_plank_pane_window",
  count = 8
},

["mcwwindows:warped_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:warped_planks", "minecraft:stick"},
  },
  output = "mcwwindows:warped_plank_parapet",
  count = 5
},

["mcwroofs:warped_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:glass"},
  },
  output = "mcwroofs:warped_planks_attic_roof",
  count = 2
},

["mcwwindows:warped_planks_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:warped_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:warped_planks_four_window",
  count = 8
},

["mcwroofs:warped_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:stick"},
  },
  output = "mcwroofs:warped_planks_lower_roof",
  count = 4
},

["mcwroofs:warped_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:stick"},
  },
  output = "mcwroofs:warped_planks_roof",
  count = 2
},

["mcwroofs:warped_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:stick"},
  },
  output = "mcwroofs:warped_planks_steep_roof",
  count = 4
},

["mcwroofs:warped_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:stick"},
  },
  output = "mcwroofs:warped_planks_upper_lower_roof",
  count = 3
},

["mcwroofs:warped_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_planks"},
    {nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:stick"},
  },
  output = "mcwroofs:warped_planks_upper_steep_roof",
  count = 3
},

["mcwwindows:warped_planks_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:warped_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:warped_planks_window",
  count = 4
},

["mcwwindows:warped_planks_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:warped_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:warped_planks_window2",
  count = 8
},

["mcwstairs:warped_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:warped_slab", "minecraft:warped_slab"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwstairs:warped_platform",
  count = 12
},

["mcwfences:warped_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
    {"minecraft:stick", "minecraft:warped_planks", "minecraft:stick"},
  },
  output = "mcwfences:warped_pyramid_gate",
  count = 1
},

["mcwbridges:warped_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_fence", nil, "minecraft:warped_fence"},
    {"minecraft:warped_fence", "minecraft:warped_slab", "minecraft:warped_fence"},
  },
  output = "mcwbridges:warped_rail_bridge",
  count = 4
},

["mcwstairs:warped_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:warped_balcony", nil, nil},
    {"mcwstairs:warped_balcony", "mcwstairs:warped_balcony", nil},
    {"mcwstairs:warped_balcony", "mcwstairs:warped_balcony", "mcwstairs:warped_balcony"},
  },
  output = "mcwstairs:warped_railing",
  count = 6
},

["mcwtrpdoors:warped_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:stick", "minecraft:warped_stem"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:warped_stem", "minecraft:stick", "minecraft:warped_stem"},
  },
  output = "mcwtrpdoors:warped_ranch_trapdoor",
  count = 2
},

["mcwroofs:warped_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:stick"},
  },
  output = "mcwroofs:warped_roof",
  count = 2
},

["mcwbridges:warped_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_warped_bridge"},
    {nil, "mcwbridges:rope_warped_bridge", "mcwbridges:rope_warped_bridge"},
    {"mcwbridges:rope_warped_bridge", "mcwbridges:rope_warped_bridge", "mcwbridges:rope_warped_bridge"},
  },
  output = "mcwbridges:warped_rope_bridge_stair",
  count = 6
},

["minecraft:warped_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:warped_sign",
  count = 3
},

["mcwstairs:warped_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_warped_stem", nil},
    {"minecraft:warped_stem", "minecraft:stripped_warped_stem"},
  },
  output = "mcwstairs:warped_skyline_stairs",
  count = 4
},

["mcwdoors:warped_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "mcwdoors:warped_stable_door",
  count = 3
},

["minecraft:warped_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", nil, nil},
    {"minecraft:warped_planks", "minecraft:warped_planks", nil},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "minecraft:warped_stairs",
  count = 4
},

["mcwroofs:warped_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:stick"},
  },
  output = "mcwroofs:warped_steep_roof",
  count = 4
},

["mcwwindows:warped_stem_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:warped_stem", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:warped_stem_four_window",
  count = 8
},

["mcwdoors:warped_stem_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_stem", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:warped_stem", "minecraft:glass"},
  },
  output = "mcwdoors:warped_stem_glass_door",
  count = 3
},

["mcwwindows:warped_stem_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
  },
  output = "mcwwindows:warped_stem_parapet",
  count = 5
},

["mcwwindows:warped_stem_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:warped_stem", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:warped_stem_window",
  count = 4
},

["mcwwindows:warped_stem_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:warped_stem", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:warped_stem_window2",
  count = 8
},

["mcwfences:warped_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_stem"},
  },
  output = "mcwfences:warped_stockade_fence",
  count = 3
},

["mcwfurnitures:warped_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_slab", "minecraft:warped_fence"},
    {"minecraft:warped_fence", "minecraft:warped_fence"},
  },
  output = "mcwfurnitures:warped_striped_chair",
  count = 1
},

["cfm:warped_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {nil, "minecraft:warped_planks", nil},
    {nil, "minecraft:warped_planks", nil},
  },
  output = "cfm:warped_table",
  count = 4
},

["mcwstairs:warped_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", nil, nil},
    {"minecraft:warped_stem", "minecraft:stripped_warped_stem", nil},
    {nil, "minecraft:warped_stem", "minecraft:stripped_warped_stem"},
  },
  output = "mcwstairs:warped_terrace_stairs",
  count = 5
},

["minecraft:warped_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "minecraft:warped_trapdoor",
  count = 2
},

["storagedrawers:warped_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "#forge:rods/wooden", "minecraft:warped_planks"},
    {"#forge:rods/wooden", "minecraft:warped_planks", "#forge:rods/wooden"},
    {"minecraft:warped_planks", "#forge:rods/wooden", "minecraft:warped_planks"},
  },
  output = "storagedrawers:warped_trim",
  count = 4
},

["mcwfurnitures:warped_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:warped_stem", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:warped_triple_drawer",
  count = 4
},

["cfm:warped_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "#forge:rods/wooden", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "#forge:rods/wooden", "minecraft:warped_stem"},
  },
  output = "cfm:warped_upgraded_fence",
  count = 12
},

["mcwroofs:warped_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:stick"},
  },
  output = "mcwroofs:warped_upper_lower_roof",
  count = 3
},

["mcwroofs:warped_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:stick"},
  },
  output = "mcwroofs:warped_upper_steep_roof",
  count = 3
},

["mcwfurnitures:warped_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_door", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_wardrobe",
  count = 4
},

["mcwdoors:warped_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_slab", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "mcwdoors:warped_western_door",
  count = 3
},

["mcwtrpdoors:warped_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:warped_planks", nil},
    {"minecraft:warped_planks", "mcwtrpdoors:print_whispering", "minecraft:warped_planks"},
    {nil, "minecraft:warped_planks", nil},
  },
  output = "mcwtrpdoors:warped_whispering_trapdoor",
  count = 4
},

["create:warped_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:warped_planks", nil},
    {"minecraft:warped_planks", "#forge:glass/colorless", "minecraft:warped_planks"},
  },
  output = "create:warped_window",
  count = 2
},

["create:warped_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:warped_window", "create:warped_window", "create:warped_window"},
    {"create:warped_window", "create:warped_window", "create:warped_window"},
  },
  output = "create:warped_window_pane",
  count = 16
},

["mcwfences:warped_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
  },
  output = "mcwfences:warped_wired_fence",
  count = 3
},

["immersive_aircraft:warship"] = {
  type = "3x3",
  pattern = {
    {"immersive_aircraft:sail", "immersive_aircraft:hull", "immersive_aircraft:sail"},
    {"immersive_aircraft:engine", "immersive_aircraft:cargo_airship", "immersive_aircraft:engine"},
    {"immersive_aircraft:hull", "immersive_aircraft:industrial_gears", "immersive_aircraft:hull"},
  },
  output = "immersive_aircraft:warship",
  count = 1
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_carpet", "minecraft:black_carpet", "minecraft:black_carpet"},
    {"minecraft:black_carpet", "minecraft:water_bucket", "minecraft:black_carpet"},
    {"minecraft:black_carpet", "minecraft:black_carpet", "minecraft:black_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_carpet", "minecraft:blue_carpet", "minecraft:blue_carpet"},
    {"minecraft:blue_carpet", "minecraft:water_bucket", "minecraft:blue_carpet"},
    {"minecraft:blue_carpet", "minecraft:blue_carpet", "minecraft:blue_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:water_bucket", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_carpet", "minecraft:cyan_carpet", "minecraft:cyan_carpet"},
    {"minecraft:cyan_carpet", "minecraft:water_bucket", "minecraft:cyan_carpet"},
    {"minecraft:cyan_carpet", "minecraft:cyan_carpet", "minecraft:cyan_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_carpet", "minecraft:gray_carpet", "minecraft:gray_carpet"},
    {"minecraft:gray_carpet", "minecraft:water_bucket", "minecraft:gray_carpet"},
    {"minecraft:gray_carpet", "minecraft:gray_carpet", "minecraft:gray_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_carpet", "minecraft:green_carpet", "minecraft:green_carpet"},
    {"minecraft:green_carpet", "minecraft:water_bucket", "minecraft:green_carpet"},
    {"minecraft:green_carpet", "minecraft:green_carpet", "minecraft:green_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_carpet", "minecraft:light_blue_carpet", "minecraft:light_blue_carpet"},
    {"minecraft:light_blue_carpet", "minecraft:water_bucket", "minecraft:light_blue_carpet"},
    {"minecraft:light_blue_carpet", "minecraft:light_blue_carpet", "minecraft:light_blue_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_carpet", "minecraft:light_gray_carpet", "minecraft:light_gray_carpet"},
    {"minecraft:light_gray_carpet", "minecraft:water_bucket", "minecraft:light_gray_carpet"},
    {"minecraft:light_gray_carpet", "minecraft:light_gray_carpet", "minecraft:light_gray_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_carpet", "minecraft:lime_carpet", "minecraft:lime_carpet"},
    {"minecraft:lime_carpet", "minecraft:water_bucket", "minecraft:lime_carpet"},
    {"minecraft:lime_carpet", "minecraft:lime_carpet", "minecraft:lime_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_carpet", "minecraft:magenta_carpet", "minecraft:magenta_carpet"},
    {"minecraft:magenta_carpet", "minecraft:water_bucket", "minecraft:magenta_carpet"},
    {"minecraft:magenta_carpet", "minecraft:magenta_carpet", "minecraft:magenta_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_carpet", "minecraft:orange_carpet", "minecraft:orange_carpet"},
    {"minecraft:orange_carpet", "minecraft:water_bucket", "minecraft:orange_carpet"},
    {"minecraft:orange_carpet", "minecraft:orange_carpet", "minecraft:orange_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_carpet", "minecraft:pink_carpet", "minecraft:pink_carpet"},
    {"minecraft:pink_carpet", "minecraft:water_bucket", "minecraft:pink_carpet"},
    {"minecraft:pink_carpet", "minecraft:pink_carpet", "minecraft:pink_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_carpet", "minecraft:purple_carpet", "minecraft:purple_carpet"},
    {"minecraft:purple_carpet", "minecraft:water_bucket", "minecraft:purple_carpet"},
    {"minecraft:purple_carpet", "minecraft:purple_carpet", "minecraft:purple_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_carpet", "minecraft:red_carpet", "minecraft:red_carpet"},
    {"minecraft:red_carpet", "minecraft:water_bucket", "minecraft:red_carpet"},
    {"minecraft:red_carpet", "minecraft:red_carpet", "minecraft:red_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_carpet", "minecraft:yellow_carpet", "minecraft:yellow_carpet"},
    {"minecraft:yellow_carpet", "minecraft:water_bucket", "minecraft:yellow_carpet"},
    {"minecraft:yellow_carpet", "minecraft:yellow_carpet", "minecraft:yellow_carpet"},
  },
  output = "minecraft:white_carpet",
  count = 8
},

["industrialforegoing:washing_factory"] = {
  type = "3x3",
  pattern = {
    {"industrialforegoing:pink_slime_ingot", "industrialforegoing:meat_feeder", "industrialforegoing:pink_slime_ingot"},
    {"#forge:plastic", "#industrialforegoing:machine_frame/advanced", "#forge:plastic"},
    {"#forge:gears/diamond", "minecraft:furnace", "#forge:gears/diamond"},
  },
  output = "industrialforegoing:washing_factory",
  count = 1
},

["projecte:watch_of_flowing_time"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "minecraft:glowstone", "projecte:dark_matter"},
    {"#forge:obsidian", "minecraft:clock", "#forge:obsidian"},
    {"projecte:dark_matter", "minecraft:glowstone", "projecte:dark_matter"},
  },
  output = "projecte:watch_of_flowing_time",
  count = 1
},

["mysticalagriculture:water_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:water_bucket", "minecraft:gravel"},
    {"minecraft:dirt", "minecraft:clay_ball"},
  },
  output = "mysticalagriculture:water_agglomeratio",
  count = 1
},

["industrialforegoing:water_condensator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:water_bucket", "#forge:plastic"},
    {"minecraft:piston", "#industrialforegoing:machine_frame/pity", "minecraft:piston"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
  output = "industrialforegoing:water_condensator",
  count = 1
},

["ad_astra:water_pump"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:desh_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "ad_astra:gas_tank", "#ad_astra:steel_plates"},
    {"#ad_astra:desh_plates", "minecraft:hopper", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:water_pump",
  count = 1
},

["botania:water_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_water", "#botania:manasteel_ingots", "minecraft:pufferfish"},
    {"#botania:manasteel_ingots", "minecraft:heart_of_the_sea", "#botania:manasteel_ingots"},
    {"minecraft:cod", "#botania:manasteel_ingots", nil},
  },
  output = "botania:water_ring",
  count = 1
},

["ars_artillery:water_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:water_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
  output = "ars_artillery:water_turret_crate",
  count = 1
},

["railcraft:water_tank_siding"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#forge:ingots/iron", "minecraft:slime_ball", "#forge:ingots/iron"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "railcraft:water_tank_siding",
  count = 6
},

["mysticalagriculture:watering_can"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bone_meal", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:bowl", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mysticalagriculture:watering_can",
  count = 1
},

["ars_artillery:waterstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:water_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
  output = "ars_artillery:waterstone",
  count = 8
},

["mcwholidays:wavy_garland"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_leaves", nil, "minecraft:spruce_leaves"},
    {nil, "minecraft:spruce_leaves", nil},
  },
  output = "mcwholidays:wavy_garland",
  count = 9
},

["mcwholidays:wavy_garland_blue_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:blue_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:wavy_garland_blue_lights",
  count = 8
},

["mcwholidays:wavy_garland_colorful_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:colorful_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:wavy_garland_colorful_lights",
  count = 8
},

["mcwholidays:wavy_garland_green_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:green_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:wavy_garland_green_lights",
  count = 8
},

["mcwholidays:wavy_garland_orange_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:orange_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:wavy_garland_orange_lights",
  count = 8
},

["mcwholidays:wavy_garland_purple_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:purple_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:wavy_garland_purple_lights",
  count = 8
},

["mcwholidays:wavy_garland_red_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:red_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:wavy_garland_red_lights",
  count = 8
},

["mcwholidays:wavy_garland_yellow_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:yellow_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:wavy_garland_yellow_lights",
  count = 8
},

["minecraft:waxed_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:waxed_copper_block", "minecraft:waxed_copper_block"},
    {"minecraft:waxed_copper_block", "minecraft:waxed_copper_block"},
  },
  output = "minecraft:waxed_cut_copper",
  count = 4
},

["minecraft:waxed_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:waxed_cut_copper", nil, nil},
    {"minecraft:waxed_cut_copper", "minecraft:waxed_cut_copper", nil},
    {"minecraft:waxed_cut_copper", "minecraft:waxed_cut_copper", "minecraft:waxed_cut_copper"},
  },
  output = "minecraft:waxed_cut_copper_stairs",
  count = 4
},

["minecraft:waxed_exposed_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:waxed_exposed_copper", "minecraft:waxed_exposed_copper"},
    {"minecraft:waxed_exposed_copper", "minecraft:waxed_exposed_copper"},
  },
  output = "minecraft:waxed_exposed_cut_copper",
  count = 4
},

["minecraft:waxed_exposed_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:waxed_exposed_cut_copper", nil, nil},
    {"minecraft:waxed_exposed_cut_copper", "minecraft:waxed_exposed_cut_copper", nil},
    {"minecraft:waxed_exposed_cut_copper", "minecraft:waxed_exposed_cut_copper", "minecraft:waxed_exposed_cut_copper"},
  },
  output = "minecraft:waxed_exposed_cut_copper_stairs",
  count = 4
},

["minecraft:waxed_oxidized_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:waxed_oxidized_copper", "minecraft:waxed_oxidized_copper"},
    {"minecraft:waxed_oxidized_copper", "minecraft:waxed_oxidized_copper"},
  },
  output = "minecraft:waxed_oxidized_cut_copper",
  count = 4
},

["minecraft:waxed_oxidized_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:waxed_oxidized_cut_copper", nil, nil},
    {"minecraft:waxed_oxidized_cut_copper", "minecraft:waxed_oxidized_cut_copper", nil},
    {"minecraft:waxed_oxidized_cut_copper", "minecraft:waxed_oxidized_cut_copper", "minecraft:waxed_oxidized_cut_copper"},
  },
  output = "minecraft:waxed_oxidized_cut_copper_stairs",
  count = 4
},

["minecraft:waxed_weathered_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:waxed_weathered_copper", "minecraft:waxed_weathered_copper"},
    {"minecraft:waxed_weathered_copper", "minecraft:waxed_weathered_copper"},
  },
  output = "minecraft:waxed_weathered_cut_copper",
  count = 4
},

["minecraft:waxed_weathered_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:waxed_weathered_cut_copper", nil, nil},
    {"minecraft:waxed_weathered_cut_copper", "minecraft:waxed_weathered_cut_copper", nil},
    {"minecraft:waxed_weathered_cut_copper", "minecraft:waxed_weathered_cut_copper", "minecraft:waxed_weathered_cut_copper"},
  },
  output = "minecraft:waxed_weathered_cut_copper_stairs",
  count = 4
},

["minecraft:wayfinder_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:wayfinder_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:terracotta", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:wayfinder_armor_trim_smithing_template",
  count = 2
},

["waystones:waystone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stone_bricks", nil},
    {"minecraft:stone_bricks", "waystones:warp_stone", "minecraft:stone_bricks"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "waystones:waystone",
  count = 1
},

["advancedperipherals:weak_automata_core"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/redstone", "advancedperipherals:peripheral_casing", "#forge:storage_blocks/redstone"},
    {"#forge:gems/diamond", "minecraft:soul_lantern", "#forge:gems/diamond"},
    {"#forge:storage_blocks/redstone", "minecraft:potion", "#forge:storage_blocks/redstone"},
  },
  output = "advancedperipherals:weak_automata_core",
  count = 1
},

["enderio:weather_crystal"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/pulsating_crystal", nil},
    {"#forge:gems/vibrant_crystal", "#forge:gems/ender_crystal", "#forge:gems/vibrant_crystal"},
    {nil, "#forge:gems/pulsating_crystal", nil},
  },
  output = "enderio:weather_crystal",
  count = 1
},

["create:weathered_copper_shingle_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:weathered_copper_shingles", nil, nil},
    {"create:weathered_copper_shingles", "create:weathered_copper_shingles", nil},
    {"create:weathered_copper_shingles", "create:weathered_copper_shingles", "create:weathered_copper_shingles"},
  },
  output = "create:weathered_copper_shingle_stairs",
  count = 4
},

["create:weathered_copper_tile_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:weathered_copper_tiles", nil, nil},
    {"create:weathered_copper_tiles", "create:weathered_copper_tiles", nil},
    {"create:weathered_copper_tiles", "create:weathered_copper_tiles", "create:weathered_copper_tiles"},
  },
  output = "create:weathered_copper_tile_stairs",
  count = 4
},

["minecraft:weathered_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:weathered_copper", "minecraft:weathered_copper"},
    {"minecraft:weathered_copper", "minecraft:weathered_copper"},
  },
  output = "minecraft:weathered_cut_copper",
  count = 4
},

["minecraft:weathered_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:weathered_cut_copper", nil, nil},
    {"minecraft:weathered_cut_copper", "minecraft:weathered_cut_copper", nil},
    {"minecraft:weathered_cut_copper", "minecraft:weathered_cut_copper", "minecraft:weathered_cut_copper"},
  },
  output = "minecraft:weathered_cut_copper_stairs",
  count = 4
},

["create:weathered_iron_window"] = {
  type = "2x3",
  pattern = {
    {nil, "create:weathered_iron_block", nil},
    {"create:weathered_iron_block", "#forge:glass/colorless", "create:weathered_iron_block"},
  },
  output = "create:weathered_iron_window",
  count = 2
},

["create:weathered_iron_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:weathered_iron_window", "create:weathered_iron_window", "create:weathered_iron_window"},
    {"create:weathered_iron_window", "create:weathered_iron_window", "create:weathered_iron_window"},
  },
  output = "create:weathered_iron_window_pane",
  count = 16
},

["electrodynamics:ceramicwet"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "minecraft:clay_ball", "#forge:sand"},
    {"minecraft:clay_ball", "minecraft:water_bucket", "minecraft:clay_ball"},
    {"#forge:sand", "minecraft:clay_ball", "#forge:sand"},
  },
  output = "electrodynamics:ceramicwet",
  count = 4
},

["domum_ornamentum:wheat_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat", nil, "minecraft:wheat"},
    {nil, "minecraft:wheat", nil},
    {"minecraft:wheat", nil, "minecraft:wheat"},
  },
  output = "domum_ornamentum:wheat_extra",
  count = 4
},

["ad_astra:wheel"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:black_wool", nil},
    {"minecraft:black_wool", "#ad_astra:steel_plates", "minecraft:black_wool"},
    {nil, "minecraft:black_wool", nil},
  },
  output = "ad_astra:wheel",
  count = 1
},

["railcraft:whistle_tuner"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/steel", nil, "#forge:nuggets/steel"},
    {"#forge:nuggets/steel", "#forge:nuggets/steel", "#forge:nuggets/steel"},
    {nil, "#forge:nuggets/steel", nil},
  },
  output = "railcraft:whistle_tuner",
  count = 1
},

["projecte:white_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:white_wool", "projecte:alchemical_chest", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
  },
  output = "projecte:white_alchemical_bag",
  count = 1
},

["minecraft:white_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:white_banner",
  count = 1
},

["minecraft:white_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:white_bed",
  count = 1
},

["domum_ornamentum:white_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:white_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:white_brick_extra",
  count = 4
},

["aether:white_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:white_wool", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:white_wool"},
  },
  output = "aether:white_cape",
  count = 1
},

["mcwlights:white_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:white_wool", "minecraft:redstone_lamp", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
  },
  output = "mcwlights:white_ceiling_light",
  count = 6
},

["cfm:white_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_terracotta", "minecraft:white_terracotta", "minecraft:white_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_terracotta", "minecraft:white_terracotta", "minecraft:white_terracotta"},
  },
  output = "cfm:white_cooler",
  count = 2
},

["ad_astra:white_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:white_wool", "minecraft:white_wool"},
    {"#forge:rods/steel", "minecraft:white_wool", "minecraft:white_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:white_flag",
  count = 1
},

["mcwholidays:white_garland_blue_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:blue_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_garland_blue_lights",
  count = 8
},

["mcwholidays:white_garland_colorful_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:colorful_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_garland_colorful_lights",
  count = 8
},

["mcwholidays:white_garland_green_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:green_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_garland_green_lights",
  count = 8
},

["mcwholidays:white_garland_orange_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:orange_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_garland_orange_lights",
  count = 8
},

["mcwholidays:white_garland_purple_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:purple_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_garland_purple_lights",
  count = 8
},

["mcwholidays:white_garland_red_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:red_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_garland_red_lights",
  count = 8
},

["mcwholidays:white_garland_yellow_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:yellow_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_garland_yellow_lights",
  count = 8
},

["cfm:white_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_terracotta", "minecraft:iron_bars", "minecraft:white_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:white_grill",
  count = 1
},

["ad_astra:white_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:white_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:white_industrial_lamp",
  count = 4
},

["railcraft:white_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:white_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:white_iron_tank_gauge",
  count = 8
},

["railcraft:white_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:white_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:white_iron_tank_valve",
  count = 8
},

["railcraft:white_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:white_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:white_iron_tank_wall",
  count = 8
},

["cfm:white_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/white", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:white_kitchen_counter",
  count = 8
},

["cfm:white_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/white", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:white_kitchen_drawer",
  count = 4
},

["cfm:white_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_terracotta", "#forge:ingots/iron", "minecraft:white_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:white_kitchen_sink",
  count = 2
},

["mcwlights:white_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:redstone_lamp", "minecraft:white_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:white_lamp",
  count = 6
},

["mcwwindows:white_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_stained_glass", "minecraft:white_stained_glass", "minecraft:white_stained_glass"},
    {"minecraft:white_stained_glass", "minecraft:white_dye", "minecraft:white_stained_glass"},
    {"minecraft:white_stained_glass", "minecraft:white_stained_glass", "minecraft:white_stained_glass"},
  },
  output = "mcwwindows:white_mosaic_glass",
  count = 8
},

["mcwwindows:white_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:white_mosaic_glass", "mcwwindows:white_mosaic_glass", "mcwwindows:white_mosaic_glass"},
    {"mcwwindows:white_mosaic_glass", "mcwwindows:white_mosaic_glass", "mcwwindows:white_mosaic_glass"},
  },
  output = "mcwwindows:white_mosaic_glass_pane",
  count = 16
},

["mcwholidays:white_orn_blue_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:blue_ornament", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_orn_blue_garland",
  count = 8
},

["mcwholidays:white_orn_blue_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:blue_ornament", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_orn_blue_wavy_garland",
  count = 8
},

["mcwholidays:white_orn_golden_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:yellow_ornament", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_orn_golden_garland",
  count = 8
},

["mcwholidays:white_orn_golden_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:yellow_ornament", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_orn_golden_wavy_garland",
  count = 8
},

["mcwholidays:white_orn_red_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:red_ornament", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_orn_red_garland",
  count = 8
},

["mcwholidays:white_orn_red_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:red_ornament", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_orn_red_wavy_garland",
  count = 8
},

["mcwholidays:white_orn_silver_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:silver_ornament", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
  output = "mcwholidays:white_orn_silver_garland",
  count = 8
},

["mcwholidays:white_orn_silver_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:silver_ornament", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_orn_silver_wavy_garland",
  count = 8
},

["domum_ornamentum:white_paper_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", nil, "minecraft:paper"},
    {nil, "minecraft:white_dye", nil},
    {"minecraft:paper", nil, "minecraft:paper"},
  },
  output = "domum_ornamentum:white_paper_extra",
  count = 4
},

["mcwlights:white_paper_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:torch", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "mcwlights:white_paper_lamp",
  count = 1
},

["botania:white_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:white_pavement", nil, nil},
    {"botania:white_pavement", "botania:white_pavement", nil},
    {"botania:white_pavement", "botania:white_pavement", "botania:white_pavement"},
  },
  output = "botania:white_pavement_stairs",
  count = 4
},

["botania:white_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:white_petal", "botania:white_petal", "botania:white_petal"},
    {"botania:white_petal", "botania:white_petal", "botania:white_petal"},
    {"botania:white_petal", "botania:white_petal", "botania:white_petal"},
  },
  output = "botania:white_petal_block",
  count = 1
},

["cfm:white_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:rods/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "#forge:rods/wooden", "minecraft:white_concrete"},
  },
  output = "cfm:white_picket_fence",
  count = 12
},

["railcraft:white_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:white_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:white_post",
  count = 8
},

["biomesoplenty:white_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:white_sand", "biomesoplenty:white_sand"},
    {"biomesoplenty:white_sand", "biomesoplenty:white_sand"},
  },
  output = "biomesoplenty:white_sandstone",
  count = 1
},

["biomesoplenty:white_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:white_sandstone", nil, nil},
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone", nil},
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone"},
  },
  output = "biomesoplenty:white_sandstone_stairs",
  count = 4
},

["biomesoplenty:white_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone"},
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone"},
  },
  output = "biomesoplenty:white_sandstone_wall",
  count = 6
},

["cfm:white_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_wool", nil, nil},
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:white_sofa",
  count = 2
},

["minecraft:white_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:white_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:white_stained_glass",
  count = 8
},

["minecraft:white_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:white_stained_glass", "minecraft:white_stained_glass", "minecraft:white_stained_glass"},
    {"minecraft:white_stained_glass", "minecraft:white_stained_glass", "minecraft:white_stained_glass"},
  },
  output = "minecraft:white_stained_glass_pane",
  count = 16
},

["minecraft:white_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:white_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:white_stained_glass_pane",
  count = 8
},

["railcraft:white_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:white_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:white_steel_tank_gauge",
  count = 8
},

["railcraft:white_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:white_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:white_steel_tank_valve",
  count = 8
},

["railcraft:white_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:white_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:white_steel_tank_wall",
  count = 8
},

["railcraft:white_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:white_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:white_strengthened_glass",
  count = 8
},

["minecraft:white_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:white_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:white_terracotta",
  count = 8
},

["mcwholidays:white_wavy_garland"] = {
  type = "2x3",
  pattern = {
    {"mcwholidays:snowy_spruce_leaves", nil, "mcwholidays:snowy_spruce_leaves"},
    {nil, "mcwholidays:snowy_spruce_leaves", nil},
  },
  output = "mcwholidays:white_wavy_garland",
  count = 9
},

["mcwholidays:white_wavy_garland_blue_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:blue_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_wavy_garland_blue_lights",
  count = 8
},

["mcwholidays:white_wavy_garland_colorful_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:colorful_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_wavy_garland_colorful_lights",
  count = 8
},

["mcwholidays:white_wavy_garland_green_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:green_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_wavy_garland_green_lights",
  count = 8
},

["mcwholidays:white_wavy_garland_orange_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:orange_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_wavy_garland_orange_lights",
  count = 8
},

["mcwholidays:white_wavy_garland_purple_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:purple_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_wavy_garland_purple_lights",
  count = 8
},

["mcwholidays:white_wavy_garland_red_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:red_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_wavy_garland_red_lights",
  count = 8
},

["mcwholidays:white_wavy_garland_yellow_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:yellow_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
  output = "mcwholidays:white_wavy_garland_yellow_lights",
  count = 8
},

["minecraft:white_wool"] = {
  type = "2x2",
  pattern = {
    {"minecraft:string", "minecraft:string"},
    {"minecraft:string", "minecraft:string"},
  },
  output = "minecraft:white_wool",
  count = 1
},

}

return recipes
