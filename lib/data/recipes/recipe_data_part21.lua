-- Recipe data part 21
-- Contains 200 recipes (#4001-4200)

local recipes = {

["cfm:mangrove_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_leaves", "minecraft:mangrove_leaves", "minecraft:mangrove_leaves"},
    {"minecraft:mangrove_leaves", "minecraft:mangrove_leaves", "minecraft:mangrove_leaves"},
  },
  output = "cfm:mangrove_hedge",
  count = 12
},

["mcwfences:mangrove_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:mangrove_leaves", "minecraft:mangrove_leaves"},
    {"minecraft:mangrove_leaves", "minecraft:mangrove_leaves"},
  },
  output = "mcwfences:mangrove_hedge",
  count = 4
},

["mcwfences:mangrove_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
  },
  output = "mcwfences:mangrove_highley_gate",
  count = 1
},

["mcwfences:mangrove_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:stick", "minecraft:mangrove_log"},
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
  },
  output = "mcwfences:mangrove_horse_fence",
  count = 3
},

["mcwdoors:mangrove_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab"},
  },
  output = "mcwdoors:mangrove_japanese2_door",
  count = 3
},

["mcwdoors:mangrove_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "mcwdoors:mangrove_japanese_door",
  count = 3
},

["mcwfurnitures:mangrove_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_kitchen_cabinet",
  count = 4
},

["cfm:mangrove_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "cfm:mangrove_kitchen_counter",
  count = 8
},

["cfm:mangrove_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", "#forge:chests/wooden", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "cfm:mangrove_kitchen_drawer",
  count = 4
},

["cfm:mangrove_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:mangrove_planks", "minecraft:bucket", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "cfm:mangrove_kitchen_sink_dark",
  count = 2
},

["cfm:mangrove_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:mangrove_planks", "minecraft:bucket", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "cfm:mangrove_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:mangrove_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_large_drawer",
  count = 4
},

["mcwstairs:mangrove_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil, nil},
    {nil, "minecraft:stripped_mangrove_log", nil},
    {nil, nil, "minecraft:stripped_mangrove_log"},
  },
  output = "mcwstairs:mangrove_loft_stairs",
  count = 3
},

["mcwbridges:mangrove_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_fence", nil, "minecraft:mangrove_fence"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
  },
  output = "mcwbridges:mangrove_log_bridge_middle",
  count = 4
},

["mcwbridges:mangrove_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:mangrove_log_bridge_middle"},
    {nil, "mcwbridges:mangrove_log_bridge_middle", "mcwbridges:mangrove_log_bridge_middle"},
    {"mcwbridges:mangrove_log_bridge_middle", "mcwbridges:mangrove_log_bridge_middle", "mcwbridges:mangrove_log_bridge_middle"},
  },
  output = "mcwbridges:mangrove_log_bridge_stair",
  count = 6
},

["mcwwindows:mangrove_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
  },
  output = "mcwwindows:mangrove_log_parapet",
  count = 5
},

["mcwfurnitures:mangrove_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:book", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_lower_bookshelf_drawer",
  count = 4
},

["mcwroofs:mangrove_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:stick"},
  },
  output = "mcwroofs:mangrove_lower_roof",
  count = 4
},

["mcwfurnitures:mangrove_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:mangrove_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:mangrove_slab", "minecraft:mangrove_log"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_fence"},
  },
  output = "mcwfurnitures:mangrove_modern_chair",
  count = 1
},

["mcwfurnitures:mangrove_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_fence", "minecraft:stick", "minecraft:mangrove_fence"},
  },
  output = "mcwfurnitures:mangrove_modern_desk",
  count = 2
},

["mcwdoors:mangrove_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:glass_pane"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:mangrove_modern_door",
  count = 3
},

["mcwfurnitures:mangrove_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_modern_wardrobe",
  count = 4
},

["mcwwindows:mangrove_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:mangrove_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:mangrove_pane_window",
  count = 8
},

["cfm:mangrove_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
  },
  output = "cfm:mangrove_park_bench",
  count = 4
},

["mcwfences:mangrove_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:stick", "minecraft:mangrove_log"},
  },
  output = "mcwfences:mangrove_picket_fence",
  count = 3
},

["mcwwindows:mangrove_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:mangrove_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:mangrove_plank_four_window",
  count = 8
},

["mcwwindows:mangrove_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:mangrove_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:mangrove_plank_pane_window",
  count = 8
},

["mcwwindows:mangrove_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:mangrove_planks", "minecraft:stick"},
  },
  output = "mcwwindows:mangrove_plank_parapet",
  count = 5
},

["mcwwindows:mangrove_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:mangrove_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:mangrove_plank_window",
  count = 4
},

["mcwwindows:mangrove_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:mangrove_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:mangrove_plank_window2",
  count = 8
},

["mcwroofs:mangrove_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:glass"},
  },
  output = "mcwroofs:mangrove_planks_attic_roof",
  count = 2
},

["mcwroofs:mangrove_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:stick"},
  },
  output = "mcwroofs:mangrove_planks_lower_roof",
  count = 4
},

["mcwroofs:mangrove_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:stick"},
  },
  output = "mcwroofs:mangrove_planks_roof",
  count = 2
},

["mcwroofs:mangrove_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:stick"},
  },
  output = "mcwroofs:mangrove_planks_steep_roof",
  count = 4
},

["mcwroofs:mangrove_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:stick"},
  },
  output = "mcwroofs:mangrove_planks_upper_lower_roof",
  count = 3
},

["mcwroofs:mangrove_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_planks"},
    {nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:stick"},
  },
  output = "mcwroofs:mangrove_planks_upper_steep_roof",
  count = 3
},

["mcwstairs:mangrove_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwstairs:mangrove_platform",
  count = 12
},

["mcwfences:mangrove_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:mangrove_planks", "minecraft:stick"},
  },
  output = "mcwfences:mangrove_pyramid_gate",
  count = 1
},

["mcwbridges:mangrove_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_fence", nil, "minecraft:mangrove_fence"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_slab", "minecraft:mangrove_fence"},
  },
  output = "mcwbridges:mangrove_rail_bridge",
  count = 4
},

["mcwstairs:mangrove_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:mangrove_balcony", nil, nil},
    {"mcwstairs:mangrove_balcony", "mcwstairs:mangrove_balcony", nil},
    {"mcwstairs:mangrove_balcony", "mcwstairs:mangrove_balcony", "mcwstairs:mangrove_balcony"},
  },
  output = "mcwstairs:mangrove_railing",
  count = 6
},

["mcwtrpdoors:mangrove_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:stick", "minecraft:mangrove_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:mangrove_log", "minecraft:stick", "minecraft:mangrove_log"},
  },
  output = "mcwtrpdoors:mangrove_ranch_trapdoor",
  count = 2
},

["mcwroofs:mangrove_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:stick"},
  },
  output = "mcwroofs:mangrove_roof",
  count = 2
},

["mcwbridges:mangrove_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_mangrove_bridge"},
    {nil, "mcwbridges:rope_mangrove_bridge", "mcwbridges:rope_mangrove_bridge"},
    {"mcwbridges:rope_mangrove_bridge", "mcwbridges:rope_mangrove_bridge", "mcwbridges:rope_mangrove_bridge"},
  },
  output = "mcwbridges:mangrove_rope_bridge_stair",
  count = 6
},

["minecraft:mangrove_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:mangrove_sign",
  count = 3
},

["mcwstairs:mangrove_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil},
    {"minecraft:mangrove_log", "minecraft:stripped_mangrove_log"},
  },
  output = "mcwstairs:mangrove_skyline_stairs",
  count = 4
},

["mcwdoors:mangrove_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "mcwdoors:mangrove_stable_door",
  count = 3
},

["minecraft:mangrove_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", nil, nil},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", nil},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "minecraft:mangrove_stairs",
  count = 4
},

["mcwroofs:mangrove_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:stick"},
  },
  output = "mcwroofs:mangrove_steep_roof",
  count = 4
},

["mcwfences:mangrove_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
  },
  output = "mcwfences:mangrove_stockade_fence",
  count = 3
},

["mcwfurnitures:mangrove_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_fence"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_fence"},
  },
  output = "mcwfurnitures:mangrove_striped_chair",
  count = 1
},

["cfm:mangrove_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {nil, "minecraft:mangrove_planks", nil},
    {nil, "minecraft:mangrove_planks", nil},
  },
  output = "cfm:mangrove_table",
  count = 4
},

["mcwstairs:mangrove_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil, nil},
    {"minecraft:mangrove_log", "minecraft:stripped_mangrove_log", nil},
    {nil, "minecraft:mangrove_log", "minecraft:stripped_mangrove_log"},
  },
  output = "mcwstairs:mangrove_terrace_stairs",
  count = 5
},

["minecraft:mangrove_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "minecraft:mangrove_trapdoor",
  count = 2
},

["storagedrawers:mangrove_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "#forge:rods/wooden", "minecraft:mangrove_planks"},
    {"#forge:rods/wooden", "minecraft:mangrove_planks", "#forge:rods/wooden"},
    {"minecraft:mangrove_planks", "#forge:rods/wooden", "minecraft:mangrove_planks"},
  },
  output = "storagedrawers:mangrove_trim",
  count = 4
},

["mcwfurnitures:mangrove_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:mangrove_triple_drawer",
  count = 4
},

["cfm:mangrove_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "#forge:rods/wooden", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "#forge:rods/wooden", "minecraft:mangrove_log"},
  },
  output = "cfm:mangrove_upgraded_fence",
  count = 12
},

["mcwroofs:mangrove_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:stick"},
  },
  output = "mcwroofs:mangrove_upper_lower_roof",
  count = 3
},

["mcwroofs:mangrove_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:stick"},
  },
  output = "mcwroofs:mangrove_upper_steep_roof",
  count = 3
},

["mcwfurnitures:mangrove_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_door", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_wardrobe",
  count = 4
},

["mcwdoors:mangrove_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_slab", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "mcwdoors:mangrove_western_door",
  count = 3
},

["mcwtrpdoors:mangrove_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:mangrove_planks", nil},
    {"minecraft:mangrove_planks", "mcwtrpdoors:print_whispering", "minecraft:mangrove_planks"},
    {nil, "minecraft:mangrove_planks", nil},
  },
  output = "mcwtrpdoors:mangrove_whispering_trapdoor",
  count = 4
},

["create:mangrove_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:mangrove_planks", nil},
    {"minecraft:mangrove_planks", "#forge:glass/colorless", "minecraft:mangrove_planks"},
  },
  output = "create:mangrove_window",
  count = 2
},

["mcwwindows:mangrove_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:mangrove_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:mangrove_window",
  count = 4
},

["mcwwindows:mangrove_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:mangrove_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:mangrove_window2",
  count = 8
},

["create:mangrove_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:mangrove_window", "create:mangrove_window", "create:mangrove_window"},
    {"create:mangrove_window", "create:mangrove_window", "create:mangrove_window"},
  },
  output = "create:mangrove_window_pane",
  count = 16
},

["mcwfences:mangrove_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
  },
  output = "mcwfences:mangrove_wired_fence",
  count = 3
},

["minecraft:mangrove_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "minecraft:mangrove_wood",
  count = 3
},

["minecraft:andesite"] = {
  type = "3x3",
  pattern = {
    {"minecraft:granite", "minecraft:granite", "minecraft:granite"},
    {"minecraft:granite", "ars_nouveau:manipulation_essence", "minecraft:granite"},
    {"minecraft:granite", "minecraft:granite", "minecraft:granite"},
  },
  output = "minecraft:andesite",
  count = 8
},

["minecraft:calcite"] = {
  type = "3x3",
  pattern = {
    {"minecraft:tuff", "minecraft:tuff", "minecraft:tuff"},
    {"minecraft:tuff", "ars_nouveau:manipulation_essence", "minecraft:tuff"},
    {"minecraft:tuff", "minecraft:tuff", "minecraft:tuff"},
  },
  output = "minecraft:calcite",
  count = 8
},

["minecraft:deepslate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:calcite", "minecraft:calcite", "minecraft:calcite"},
    {"minecraft:calcite", "ars_nouveau:manipulation_essence", "minecraft:calcite"},
    {"minecraft:calcite", "minecraft:calcite", "minecraft:calcite"},
  },
  output = "minecraft:deepslate",
  count = 8
},

["minecraft:diorite"] = {
  type = "3x3",
  pattern = {
    {"minecraft:andesite", "minecraft:andesite", "minecraft:andesite"},
    {"minecraft:andesite", "ars_nouveau:manipulation_essence", "minecraft:andesite"},
    {"minecraft:andesite", "minecraft:andesite", "minecraft:andesite"},
  },
  output = "minecraft:diorite",
  count = 8
},

["minecraft:granite"] = {
  type = "3x3",
  pattern = {
    {"minecraft:diorite", "minecraft:diorite", "minecraft:diorite"},
    {"minecraft:diorite", "ars_nouveau:manipulation_essence", "minecraft:diorite"},
    {"minecraft:diorite", "minecraft:diorite", "minecraft:diorite"},
  },
  output = "minecraft:granite",
  count = 8
},

["minecraft:grass_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:moss_block", "minecraft:moss_block", "minecraft:moss_block"},
    {"minecraft:moss_block", "ars_nouveau:manipulation_essence", "minecraft:moss_block"},
    {"minecraft:moss_block", "minecraft:moss_block", "minecraft:moss_block"},
  },
  output = "minecraft:grass_block",
  count = 8
},

["minecraft:moss_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mycelium", "minecraft:mycelium", "minecraft:mycelium"},
    {"minecraft:mycelium", "ars_nouveau:manipulation_essence", "minecraft:mycelium"},
    {"minecraft:mycelium", "minecraft:mycelium", "minecraft:mycelium"},
  },
  output = "minecraft:moss_block",
  count = 8
},

["minecraft:mycelium"] = {
  type = "3x3",
  pattern = {
    {"minecraft:grass_block", "minecraft:grass_block", "minecraft:grass_block"},
    {"minecraft:grass_block", "ars_nouveau:manipulation_essence", "minecraft:grass_block"},
    {"minecraft:grass_block", "minecraft:grass_block", "minecraft:grass_block"},
  },
  output = "minecraft:mycelium",
  count = 8
},

["minecraft:tuff"] = {
  type = "3x3",
  pattern = {
    {"minecraft:deepslate", "minecraft:deepslate", "minecraft:deepslate"},
    {"minecraft:deepslate", "ars_nouveau:manipulation_essence", "minecraft:deepslate"},
    {"minecraft:deepslate", "minecraft:deepslate", "minecraft:deepslate"},
  },
  output = "minecraft:tuff",
  count = 8
},

["ars_artillery:manipulation_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:manipulation_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
  output = "ars_artillery:manipulation_turret_crate",
  count = 1
},

["ars_artillery:manipulationstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:manipulation_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
  output = "ars_artillery:manipulationstone",
  count = 8
},

["rftoolsbase:manual"] = {
  type = "2x2",
  pattern = {
    {"minecraft:book", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
  output = "rftoolsbase:manual",
  count = 1
},

["railcraft:manual_rolling_machine"] = {
  type = "3x3",
  pattern = {
    {"#forge:gears/bronze", "minecraft:piston", "#forge:gears/bronze"},
    {"minecraft:piston", "minecraft:crafting_table", "minecraft:piston"},
    {"#forge:gears/bronze", "minecraft:piston", "#forge:gears/bronze"},
  },
  output = "railcraft:manual_rolling_machine",
  count = 1
},

["minecraft:map"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:compass", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "minecraft:map",
  count = 1
},

["industrialforegoing:marine_fisher"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:fishing_rod", "#forge:plastic"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/simple", "minecraft:bucket"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
  output = "industrialforegoing:marine_fisher",
  count = 1
},

["ad_astra:mars_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mars_cobblestone", nil, nil},
    {"ad_astra:mars_cobblestone", "ad_astra:mars_cobblestone", nil},
    {"ad_astra:mars_cobblestone", "ad_astra:mars_cobblestone", "ad_astra:mars_cobblestone"},
  },
  output = "ad_astra:mars_cobblestone_stairs",
  count = 4
},

["ad_astra:mars_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mars_stone_bricks", nil, nil},
    {"ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks", nil},
    {"ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks"},
  },
  output = "ad_astra:mars_stone_brick_stairs",
  count = 4
},

["ad_astra:mars_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks"},
    {"ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks"},
  },
  output = "ad_astra:mars_stone_brick_wall",
  count = 6
},

["ad_astra:mars_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:mars_stone", "ad_astra:mars_stone"},
    {"ad_astra:mars_stone", "ad_astra:mars_stone"},
  },
  output = "ad_astra:mars_stone_bricks",
  count = 4
},

["ad_astra:mars_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mars_stone", nil, nil},
    {"ad_astra:mars_stone", "ad_astra:mars_stone", nil},
    {"ad_astra:mars_stone", "ad_astra:mars_stone", "ad_astra:mars_stone"},
  },
  output = "ad_astra:mars_stone_stairs",
  count = 4
},

["projectexpansion:master_alchemical_book"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:colossal_star_ein", "projectexpansion:colossal_star_omega", "projectexpansion:colossal_star_ein"},
    {"projectexpansion:colossal_star_omega", "projectexpansion:advanced_alchemical_book", "projectexpansion:colossal_star_omega"},
    {"projectexpansion:colossal_star_ein", "projectexpansion:colossal_star_omega", "projectexpansion:colossal_star_ein"},
  },
  output = "projectexpansion:master_alchemical_book",
  count = 1
},

["mysticalagriculture:master_infusion_crystal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:prosperity_shard", "mysticalagriculture:supremium_essence"},
    {"mysticalagriculture:prosperity_shard", "mysticalagriculture:supremium_gemstone", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:prosperity_shard", "mysticalagriculture:supremium_essence"},
  },
  output = "mysticalagriculture:master_infusion_crystal",
  count = 1
},

["industrialforegoing:material_stonework_factory"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:crafting_table", "#forge:plastic"},
    {"minecraft:diamond_pickaxe", "#industrialforegoing:machine_frame/advanced", "minecraft:furnace"},
    {"#forge:gears/gold", "industrialforegoing:pink_slime", "#forge:gears/gold"},
  },
  output = "industrialforegoing:material_stonework_factory",
  count = 1
},

["ae2:advanced_card"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:ingots/iron", nil},
    {"#forge:dusts/redstone", "ae2:calculation_processor", "#forge:ingots/iron"},
    {"#forge:gems/diamond", "#forge:ingots/iron", nil},
  },
  output = "ae2:advanced_card",
  count = 2
},

["ae2:basic_card"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/iron", nil},
    {"#forge:dusts/redstone", "ae2:calculation_processor", "#forge:ingots/iron"},
    {"#forge:ingots/gold", "#forge:ingots/iron", nil},
  },
  output = "ae2:basic_card",
  count = 2
},

["projectexpansion:blue_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:violet_fuel", "projectexpansion:violet_matter", "projectexpansion:violet_fuel"},
    {"projectexpansion:violet_fuel", "projectexpansion:violet_matter", "projectexpansion:violet_fuel"},
    {"projectexpansion:violet_fuel", "projectexpansion:violet_matter", "projectexpansion:violet_fuel"},
  },
  output = "projectexpansion:blue_matter",
  count = 1
},

["projectexpansion:blue_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:violet_fuel", "projectexpansion:violet_fuel", "projectexpansion:violet_fuel"},
    {"projectexpansion:violet_matter", "projectexpansion:violet_matter", "projectexpansion:violet_matter"},
    {"projectexpansion:violet_fuel", "projectexpansion:violet_fuel", "projectexpansion:violet_fuel"},
  },
  output = "projectexpansion:blue_matter",
  count = 1
},

["projectexpansion:cyan_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:blue_fuel", "projectexpansion:blue_matter", "projectexpansion:blue_fuel"},
    {"projectexpansion:blue_fuel", "projectexpansion:blue_matter", "projectexpansion:blue_fuel"},
    {"projectexpansion:blue_fuel", "projectexpansion:blue_matter", "projectexpansion:blue_fuel"},
  },
  output = "projectexpansion:cyan_matter",
  count = 1
},

["projectexpansion:cyan_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:blue_fuel", "projectexpansion:blue_fuel", "projectexpansion:blue_fuel"},
    {"projectexpansion:blue_matter", "projectexpansion:blue_matter", "projectexpansion:blue_matter"},
    {"projectexpansion:blue_fuel", "projectexpansion:blue_fuel", "projectexpansion:blue_fuel"},
  },
  output = "projectexpansion:cyan_matter",
  count = 1
},

["projectexpansion:fading_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:white_fuel", "projectexpansion:white_matter", "projectexpansion:white_fuel"},
    {"projectexpansion:white_fuel", "projectexpansion:white_matter", "projectexpansion:white_fuel"},
    {"projectexpansion:white_fuel", "projectexpansion:white_matter", "projectexpansion:white_fuel"},
  },
  output = "projectexpansion:fading_matter",
  count = 1
},

["projectexpansion:fading_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:white_fuel", "projectexpansion:white_fuel", "projectexpansion:white_fuel"},
    {"projectexpansion:white_matter", "projectexpansion:white_matter", "projectexpansion:white_matter"},
    {"projectexpansion:white_fuel", "projectexpansion:white_fuel", "projectexpansion:white_fuel"},
  },
  output = "projectexpansion:fading_matter",
  count = 1
},

["projectexpansion:green_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:cyan_fuel", "projectexpansion:cyan_matter", "projectexpansion:cyan_fuel"},
    {"projectexpansion:cyan_fuel", "projectexpansion:cyan_matter", "projectexpansion:cyan_fuel"},
    {"projectexpansion:cyan_fuel", "projectexpansion:cyan_matter", "projectexpansion:cyan_fuel"},
  },
  output = "projectexpansion:green_matter",
  count = 1
},

["projectexpansion:green_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:cyan_fuel", "projectexpansion:cyan_fuel", "projectexpansion:cyan_fuel"},
    {"projectexpansion:cyan_matter", "projectexpansion:cyan_matter", "projectexpansion:cyan_matter"},
    {"projectexpansion:cyan_fuel", "projectexpansion:cyan_fuel", "projectexpansion:cyan_fuel"},
  },
  output = "projectexpansion:green_matter",
  count = 1
},

["projectexpansion:lime_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:green_fuel", "projectexpansion:green_matter", "projectexpansion:green_fuel"},
    {"projectexpansion:green_fuel", "projectexpansion:green_matter", "projectexpansion:green_fuel"},
    {"projectexpansion:green_fuel", "projectexpansion:green_matter", "projectexpansion:green_fuel"},
  },
  output = "projectexpansion:lime_matter",
  count = 1
},

["projectexpansion:lime_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:green_fuel", "projectexpansion:green_fuel", "projectexpansion:green_fuel"},
    {"projectexpansion:green_matter", "projectexpansion:green_matter", "projectexpansion:green_matter"},
    {"projectexpansion:green_fuel", "projectexpansion:green_fuel", "projectexpansion:green_fuel"},
  },
  output = "projectexpansion:lime_matter",
  count = 1
},

["projectexpansion:magenta_matter"] = {
  type = "3x3",
  pattern = {
    {"projecte:aeternalis_fuel", "projecte:red_matter", "projecte:aeternalis_fuel"},
    {"projecte:aeternalis_fuel", "projecte:red_matter", "projecte:aeternalis_fuel"},
    {"projecte:aeternalis_fuel", "projecte:red_matter", "projecte:aeternalis_fuel"},
  },
  output = "projectexpansion:magenta_matter",
  count = 1
},

["projectexpansion:magenta_matter"] = {
  type = "3x3",
  pattern = {
    {"projecte:aeternalis_fuel", "projecte:aeternalis_fuel", "projecte:aeternalis_fuel"},
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
    {"projecte:aeternalis_fuel", "projecte:aeternalis_fuel", "projecte:aeternalis_fuel"},
  },
  output = "projectexpansion:magenta_matter",
  count = 1
},

["projectexpansion:orange_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:yellow_fuel", "projectexpansion:yellow_matter", "projectexpansion:yellow_fuel"},
    {"projectexpansion:yellow_fuel", "projectexpansion:yellow_matter", "projectexpansion:yellow_fuel"},
    {"projectexpansion:yellow_fuel", "projectexpansion:yellow_matter", "projectexpansion:yellow_fuel"},
  },
  output = "projectexpansion:orange_matter",
  count = 1
},

["projectexpansion:orange_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:yellow_fuel", "projectexpansion:yellow_fuel", "projectexpansion:yellow_fuel"},
    {"projectexpansion:yellow_matter", "projectexpansion:yellow_matter", "projectexpansion:yellow_matter"},
    {"projectexpansion:yellow_fuel", "projectexpansion:yellow_fuel", "projectexpansion:yellow_fuel"},
  },
  output = "projectexpansion:orange_matter",
  count = 1
},

["projectexpansion:pink_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:magenta_fuel", "projectexpansion:magenta_matter", "projectexpansion:magenta_fuel"},
    {"projectexpansion:magenta_fuel", "projectexpansion:magenta_matter", "projectexpansion:magenta_fuel"},
    {"projectexpansion:magenta_fuel", "projectexpansion:magenta_matter", "projectexpansion:magenta_fuel"},
  },
  output = "projectexpansion:pink_matter",
  count = 1
},

["projectexpansion:pink_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:magenta_fuel", "projectexpansion:magenta_fuel", "projectexpansion:magenta_fuel"},
    {"projectexpansion:magenta_matter", "projectexpansion:magenta_matter", "projectexpansion:magenta_matter"},
    {"projectexpansion:magenta_fuel", "projectexpansion:magenta_fuel", "projectexpansion:magenta_fuel"},
  },
  output = "projectexpansion:pink_matter",
  count = 1
},

["projectexpansion:purple_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:pink_fuel", "projectexpansion:pink_matter", "projectexpansion:pink_fuel"},
    {"projectexpansion:pink_fuel", "projectexpansion:pink_matter", "projectexpansion:pink_fuel"},
    {"projectexpansion:pink_fuel", "projectexpansion:pink_matter", "projectexpansion:pink_fuel"},
  },
  output = "projectexpansion:purple_matter",
  count = 1
},

["projectexpansion:purple_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:pink_fuel", "projectexpansion:pink_fuel", "projectexpansion:pink_fuel"},
    {"projectexpansion:pink_matter", "projectexpansion:pink_matter", "projectexpansion:pink_matter"},
    {"projectexpansion:pink_fuel", "projectexpansion:pink_fuel", "projectexpansion:pink_fuel"},
  },
  output = "projectexpansion:purple_matter",
  count = 1
},

["projectexpansion:violet_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:purple_fuel", "projectexpansion:purple_matter", "projectexpansion:purple_fuel"},
    {"projectexpansion:purple_fuel", "projectexpansion:purple_matter", "projectexpansion:purple_fuel"},
    {"projectexpansion:purple_fuel", "projectexpansion:purple_matter", "projectexpansion:purple_fuel"},
  },
  output = "projectexpansion:violet_matter",
  count = 1
},

["projectexpansion:violet_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:purple_fuel", "projectexpansion:purple_fuel", "projectexpansion:purple_fuel"},
    {"projectexpansion:purple_matter", "projectexpansion:purple_matter", "projectexpansion:purple_matter"},
    {"projectexpansion:purple_fuel", "projectexpansion:purple_fuel", "projectexpansion:purple_fuel"},
  },
  output = "projectexpansion:violet_matter",
  count = 1
},

["projectexpansion:white_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:orange_fuel", "projectexpansion:orange_matter", "projectexpansion:orange_fuel"},
    {"projectexpansion:orange_fuel", "projectexpansion:orange_matter", "projectexpansion:orange_fuel"},
    {"projectexpansion:orange_fuel", "projectexpansion:orange_matter", "projectexpansion:orange_fuel"},
  },
  output = "projectexpansion:white_matter",
  count = 1
},

["projectexpansion:white_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:orange_fuel", "projectexpansion:orange_fuel", "projectexpansion:orange_fuel"},
    {"projectexpansion:orange_matter", "projectexpansion:orange_matter", "projectexpansion:orange_matter"},
    {"projectexpansion:orange_fuel", "projectexpansion:orange_fuel", "projectexpansion:orange_fuel"},
  },
  output = "projectexpansion:white_matter",
  count = 1
},

["projectexpansion:yellow_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:lime_fuel", "projectexpansion:lime_matter", "projectexpansion:lime_fuel"},
    {"projectexpansion:lime_fuel", "projectexpansion:lime_matter", "projectexpansion:lime_fuel"},
    {"projectexpansion:lime_fuel", "projectexpansion:lime_matter", "projectexpansion:lime_fuel"},
  },
  output = "projectexpansion:yellow_matter",
  count = 1
},

["projectexpansion:yellow_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:lime_fuel", "projectexpansion:lime_fuel", "projectexpansion:lime_fuel"},
    {"projectexpansion:lime_matter", "projectexpansion:lime_matter", "projectexpansion:lime_matter"},
    {"projectexpansion:lime_fuel", "projectexpansion:lime_fuel", "projectexpansion:lime_fuel"},
  },
  output = "projectexpansion:yellow_matter",
  count = 1
},

["rftoolsutility:matter_beamer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "minecraft:glowstone", "minecraft:redstone_block"},
    {"minecraft:glowstone", "rftoolsbase:machine_frame", "minecraft:glowstone"},
    {"minecraft:redstone_block", "minecraft:glowstone", "minecraft:redstone_block"},
  },
  output = "rftoolsutility:matter_beamer",
  count = 1
},

["rftoolsutility:matter_booster"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_block", nil},
    {"minecraft:redstone_block", "rftoolsbase:machine_frame", "minecraft:redstone_block"},
    {nil, "minecraft:redstone_block", nil},
  },
  output = "rftoolsutility:matter_booster",
  count = 1
},

["rftoolsutility:matter_receiver"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ender_pearls", "#forge:ender_pearls", "#forge:ender_pearls"},
  },
  output = "rftoolsutility:matter_receiver",
  count = 1
},

["rftoolsutility:matter_transmitter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:ender_pearls", "#forge:ender_pearls"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "rftoolsutility:matter_transmitter",
  count = 1
},

["projectexpansion:matter_upgrader"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:basic_emc_link", "projectexpansion:basic_collector", "projectexpansion:basic_emc_link"},
    {"projectexpansion:basic_power_flower", "minecraft:lime_dye", "projectexpansion:basic_relay"},
    {"projectexpansion:basic_emc_link", "projecte:dark_matter", "projectexpansion:basic_emc_link"},
  },
  output = "projectexpansion:matter_upgrader",
  count = 1
},

["projectexpansion:matter_upgrader"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:basic_emc_link", "projectexpansion:basic_collector", "projectexpansion:basic_emc_link"},
    {"projectexpansion:basic_power_flower", "minecraft:lime_dye", "projecte:relay_mk1"},
    {"projectexpansion:basic_emc_link", "projecte:dark_matter", "projectexpansion:basic_emc_link"},
  },
  output = "projectexpansion:matter_upgrader",
  count = 1
},

["itemfilters:max_count"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {nil, nil, "#itemfilters:filters"},
    {"#itemfilters:filters", "#itemfilters:filters", "#itemfilters:filters"},
  },
  output = "itemfilters:max_count",
  count = 5
},

["storagedrawers:max_redstone_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"#forge:rods/wooden", "storagedrawers:upgrade_template", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:max_redstone_upgrade",
  count = 1
},

["advancedperipherals:me_bridge"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_block", "ae2:interface", "ae2:fluix_block"},
    {"ae2:interface", "advancedperipherals:peripheral_casing", "ae2:interface"},
    {"ae2:fluix_block", "ae2:interface", "ae2:fluix_block"},
  },
  output = "advancedperipherals:me_bridge",
  count = 1
},

["industrialforegoing:meat_feeder"] = {
  type = "3x3",
  pattern = {
    {"industrialforegoing:plastic", "#forge:ingots/iron", "industrialforegoing:plastic"},
    {"minecraft:glass_bottle", "#forge:ingots/iron", "minecraft:glass_bottle"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "industrialforegoing:meat_feeder",
  count = 1
},

["electrodynamics:mechanicalvalve"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "minecraft:lever", "#forge:plates/steel"},
    {"#forge:gears/bronze", "#forge:gears/iron", "#forge:gears/bronze"},
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
  },
  output = "electrodynamics:mechanicalvalve",
  count = 1
},

["electrodynamics:mechanizedcrossbow"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/steel", nil},
    {"#forge:plates/steel", "minecraft:crossbow", "#forge:circuits/basic"},
    {nil, "electrodynamics:motor", "electrodynamics:battery"},
  },
  output = "electrodynamics:mechanizedcrossbow",
  count = 1
},

["spartanweaponry:medium_quiver_brace"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:string", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "spartanweaponry:medium_quiver_brace",
  count = 1
},

["minecolonies:mediumquarry"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:diamond_pickaxe", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:barrel", "#minecraft:planks"},
  },
  output = "minecolonies:mediumquarry",
  count = 1
},

["enderio:pressurized_chemical_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:pressurized_chemical_conduit",
  count = 3
},

["enderio:pressurized_chemical_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:chemical_conduit", "enderio:chemical_conduit", "enderio:chemical_conduit"},
    {"enderio:chemical_conduit", "mekanism:alloy_infused", "enderio:chemical_conduit"},
    {"enderio:chemical_conduit", "enderio:chemical_conduit", "enderio:chemical_conduit"},
  },
  output = "enderio:pressurized_chemical_conduit",
  count = 8
},

["enderio:heat_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:heat_conduit",
  count = 3
},

["enderio:chemical_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:chemical_conduit",
  count = 3
},

["enderio:ender_chemical_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:ender_chemical_conduit",
  count = 3
},

["enderio:ender_chemical_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:pressurized_chemical_conduit", "enderio:pressurized_chemical_conduit", "enderio:pressurized_chemical_conduit"},
    {"enderio:pressurized_chemical_conduit", "mekanism:alloy_reinforced", "enderio:pressurized_chemical_conduit"},
    {"enderio:pressurized_chemical_conduit", "enderio:pressurized_chemical_conduit", "enderio:pressurized_chemical_conduit"},
  },
  output = "enderio:ender_chemical_conduit",
  count = 8
},

["mekanism:meka_tool"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/ultimate", "mekanism:configurator", "#forge:circuits/ultimate"},
    {"mekanism:hdpe_sheet", "mekanism:atomic_disassembler", "mekanism:hdpe_sheet"},
    {"mekanism:pellet_polonium", "mekanism:basic_induction_cell", "mekanism:pellet_polonium"},
  },
  output = "mekanism:meka_tool",
  count = 1
},

["mekanism:mekasuit_bodyarmor"] = {
  type = "3x3",
  pattern = {
    {"mekanism:hdpe_sheet", "#forge:circuits/ultimate", "mekanism:hdpe_sheet"},
    {"mekanism:hdpe_sheet", "minecraft:netherite_chestplate", "mekanism:hdpe_sheet"},
    {"mekanism:pellet_polonium", "mekanism:basic_induction_cell", "mekanism:pellet_polonium"},
  },
  output = "mekanism:mekasuit_bodyarmor",
  count = 1
},

["mekanism:mekasuit_boots"] = {
  type = "3x3",
  pattern = {
    {"mekanism:hdpe_sheet", "#forge:circuits/ultimate", "mekanism:hdpe_sheet"},
    {"mekanism:hdpe_sheet", "minecraft:netherite_boots", "mekanism:hdpe_sheet"},
    {"#forge:pellets/polonium", "mekanism:basic_induction_cell", "#forge:pellets/polonium"},
  },
  output = "mekanism:mekasuit_boots",
  count = 1
},

["mekanism:mekasuit_helmet"] = {
  type = "3x3",
  pattern = {
    {"mekanism:hdpe_sheet", "#forge:circuits/ultimate", "mekanism:hdpe_sheet"},
    {"mekanism:hdpe_sheet", "minecraft:netherite_helmet", "mekanism:hdpe_sheet"},
    {"mekanism:pellet_polonium", "mekanism:basic_induction_cell", "mekanism:pellet_polonium"},
  },
  output = "mekanism:mekasuit_helmet",
  count = 1
},

["mekanism:mekasuit_pants"] = {
  type = "3x3",
  pattern = {
    {"mekanism:hdpe_sheet", "#forge:circuits/ultimate", "mekanism:hdpe_sheet"},
    {"mekanism:hdpe_sheet", "minecraft:netherite_leggings", "mekanism:hdpe_sheet"},
    {"mekanism:pellet_polonium", "mekanism:basic_induction_cell", "mekanism:pellet_polonium"},
  },
  output = "mekanism:mekasuit_pants",
  count = 1
},

["ad_astra__extra_additions:melded_axe"] = {
  type = "3x2",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", "minecraft:stick"},
    {nil, "minecraft:stick"},
  },
  output = "ad_astra__extra_additions:melded_axe",
  count = 1
},

["ad_astra__extra_additions:melded_hoe"] = {
  type = "3x2",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {nil, "minecraft:stick"},
    {nil, "minecraft:stick"},
  },
  output = "ad_astra__extra_additions:melded_hoe",
  count = 1
},

["ad_astra__extra_additions:melded_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
  output = "ad_astra__extra_additions:melded_pickaxe",
  count = 1
},

["advancedperipherals:memory_card"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:glass/white", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:observer", "#forge:ingots/iron"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "advancedperipherals:memory_card",
  count = 1
},

["projecte:mercurial_eye"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "minecraft:bricks", "#forge:obsidian"},
    {"minecraft:bricks", "projecte:red_matter", "minecraft:bricks"},
    {"minecraft:bricks", "#forge:gems/diamond", "minecraft:bricks"},
  },
  output = "projecte:mercurial_eye",
  count = 1
},

["ad_astra:mercury_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mercury_cobblestone", nil, nil},
    {"ad_astra:mercury_cobblestone", "ad_astra:mercury_cobblestone", nil},
    {"ad_astra:mercury_cobblestone", "ad_astra:mercury_cobblestone", "ad_astra:mercury_cobblestone"},
  },
  output = "ad_astra:mercury_cobblestone_stairs",
  count = 4
},

["ad_astra:mercury_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mercury_stone_bricks", nil, nil},
    {"ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks", nil},
    {"ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks"},
  },
  output = "ad_astra:mercury_stone_brick_stairs",
  count = 4
},

["ad_astra:mercury_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks"},
    {"ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks"},
  },
  output = "ad_astra:mercury_stone_brick_wall",
  count = 6
},

["ad_astra:mercury_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:mercury_stone", "ad_astra:mercury_stone"},
    {"ad_astra:mercury_stone", "ad_astra:mercury_stone"},
  },
  output = "ad_astra:mercury_stone_bricks",
  count = 4
},

["ad_astra:mercury_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mercury_stone", nil, nil},
    {"ad_astra:mercury_stone", "ad_astra:mercury_stone", nil},
    {"ad_astra:mercury_stone", "ad_astra:mercury_stone", "ad_astra:mercury_stone"},
  },
  output = "ad_astra:mercury_stone_stairs",
  count = 4
},

["mcwfences:mesh_metal_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"mcwfences:mesh_metal_fence", "mcwfences:mesh_metal_fence", "mcwfences:mesh_metal_fence"},
    {"mcwfences:mesh_metal_fence", "mcwfences:mesh_metal_fence", "mcwfences:mesh_metal_fence"},
  },
  output = "mcwfences:mesh_metal_fence_gate",
  count = 6
},

["mcwdoors:metal_door"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "mcwdoors:metal_door",
  count = 2
},

["mcwwindows:metal_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "#forge:storage_blocks/iron", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:metal_four_window",
  count = 8
},

["mcwdoors:metal_hospital_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "#forge:ingots/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "mcwdoors:metal_hospital_door",
  count = 2
},

["mcwwindows:metal_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "#forge:storage_blocks/iron", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:metal_pane_window",
  count = 8
},

["mcwdoors:metal_reinforced_door"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "mcwdoors:metal_door", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
  output = "mcwdoors:metal_reinforced_door",
  count = 1
},

["mcwtrpdoors:metal_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:glass_pane", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:glass_pane", "#forge:ingots/iron"},
  },
  output = "mcwtrpdoors:metal_trapdoor",
  count = 2
},

["escalated:metal_walkway_steps"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", "#forge:plates/iron", "minecraft:chain"},
    {"minecraft:chain", "#forge:plates/iron", "minecraft:chain"},
    {"minecraft:chain", "#forge:plates/iron", "minecraft:chain"},
  },
  output = "escalated:metal_walkway_steps",
  count = 1
},

["mcwtrpdoors:metal_warning_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:yellow_dye", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:black_dye", "#forge:ingots/iron"},
  },
  output = "mcwtrpdoors:metal_warning_trapdoor",
  count = 1
},

["mcwwindows:metal_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "#forge:storage_blocks/iron", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:metal_window",
  count = 4
},

["mcwwindows:metal_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "#forge:storage_blocks/iron", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:metal_window2",
  count = 8
},

["mekanism:metallurgic_infuser"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:ingots/osmium", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
  },
  output = "mekanism:metallurgic_infuser",
  count = 1
},

["botania:metamorphic_desert_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone"},
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone"},
  },
  output = "botania:metamorphic_desert_bricks",
  count = 4
},

["botania:metamorphic_desert_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_desert_bricks", nil, nil},
    {"botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks", nil},
    {"botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks"},
  },
  output = "botania:metamorphic_desert_bricks_stairs",
  count = 4
},

["botania:metamorphic_desert_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks"},
    {"botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks"},
  },
  output = "botania:metamorphic_desert_bricks_wall",
  count = 6
},

["botania:metamorphic_desert_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_desert_cobblestone", nil, nil},
    {"botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone", nil},
    {"botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone"},
  },
  output = "botania:metamorphic_desert_cobblestone_stairs",
  count = 4
},

["botania:metamorphic_desert_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone"},
    {"botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone"},
  },
  output = "botania:metamorphic_desert_cobblestone_wall",
  count = 6
},

["botania:metamorphic_desert_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_desert_stone", nil, nil},
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone", nil},
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone"},
  },
  output = "botania:metamorphic_desert_stone_stairs",
  count = 4
},

["botania:metamorphic_desert_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone"},
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone"},
  },
  output = "botania:metamorphic_desert_stone_wall",
  count = 6
},

["botania:metamorphic_forest_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone"},
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone"},
  },
  output = "botania:metamorphic_forest_bricks",
  count = 4
},

["botania:metamorphic_forest_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_forest_bricks", nil, nil},
    {"botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks", nil},
    {"botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks"},
  },
  output = "botania:metamorphic_forest_bricks_stairs",
  count = 4
},

["botania:metamorphic_forest_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks"},
    {"botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks"},
  },
  output = "botania:metamorphic_forest_bricks_wall",
  count = 6
},

["botania:metamorphic_forest_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_forest_cobblestone", nil, nil},
    {"botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone", nil},
    {"botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone"},
  },
  output = "botania:metamorphic_forest_cobblestone_stairs",
  count = 4
},

["botania:metamorphic_forest_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone"},
    {"botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone"},
  },
  output = "botania:metamorphic_forest_cobblestone_wall",
  count = 6
},

["botania:metamorphic_forest_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_forest_stone", nil, nil},
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone", nil},
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone"},
  },
  output = "botania:metamorphic_forest_stone_stairs",
  count = 4
},

["botania:metamorphic_forest_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone"},
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone"},
  },
  output = "botania:metamorphic_forest_stone_wall",
  count = 6
},

["botania:metamorphic_fungal_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone"},
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone"},
  },
  output = "botania:metamorphic_fungal_bricks",
  count = 4
},

["botania:metamorphic_fungal_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_fungal_bricks", nil, nil},
    {"botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks", nil},
    {"botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks"},
  },
  output = "botania:metamorphic_fungal_bricks_stairs",
  count = 4
},

["botania:metamorphic_fungal_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks"},
    {"botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks"},
  },
  output = "botania:metamorphic_fungal_bricks_wall",
  count = 6
},

["botania:metamorphic_fungal_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_fungal_cobblestone", nil, nil},
    {"botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone", nil},
    {"botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone"},
  },
  output = "botania:metamorphic_fungal_cobblestone_stairs",
  count = 4
},

["botania:metamorphic_fungal_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone"},
    {"botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone"},
  },
  output = "botania:metamorphic_fungal_cobblestone_wall",
  count = 6
},

["botania:metamorphic_fungal_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_fungal_stone", nil, nil},
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone", nil},
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone"},
  },
  output = "botania:metamorphic_fungal_stone_stairs",
  count = 4
},

["botania:metamorphic_fungal_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone"},
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone"},
  },
  output = "botania:metamorphic_fungal_stone_wall",
  count = 6
},

["botania:metamorphic_mesa_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone"},
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone"},
  },
  output = "botania:metamorphic_mesa_bricks",
  count = 4
},

["botania:metamorphic_mesa_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mesa_bricks", nil, nil},
    {"botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks", nil},
    {"botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks"},
  },
  output = "botania:metamorphic_mesa_bricks_stairs",
  count = 4
},

["botania:metamorphic_mesa_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks"},
    {"botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks"},
  },
  output = "botania:metamorphic_mesa_bricks_wall",
  count = 6
},

["botania:metamorphic_mesa_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mesa_cobblestone", nil, nil},
    {"botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone", nil},
    {"botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone"},
  },
  output = "botania:metamorphic_mesa_cobblestone_stairs",
  count = 4
},

["botania:metamorphic_mesa_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone"},
    {"botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone"},
  },
  output = "botania:metamorphic_mesa_cobblestone_wall",
  count = 6
},

["botania:metamorphic_mesa_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mesa_stone", nil, nil},
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone", nil},
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone"},
  },
  output = "botania:metamorphic_mesa_stone_stairs",
  count = 4
},

["botania:metamorphic_mesa_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone"},
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone"},
  },
  output = "botania:metamorphic_mesa_stone_wall",
  count = 6
},

["botania:metamorphic_mountain_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone"},
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone"},
  },
  output = "botania:metamorphic_mountain_bricks",
  count = 4
},

["botania:metamorphic_mountain_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mountain_bricks", nil, nil},
    {"botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks", nil},
    {"botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks"},
  },
  output = "botania:metamorphic_mountain_bricks_stairs",
  count = 4
},

["botania:metamorphic_mountain_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks"},
    {"botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks"},
  },
  output = "botania:metamorphic_mountain_bricks_wall",
  count = 6
},

["botania:metamorphic_mountain_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mountain_cobblestone", nil, nil},
    {"botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone", nil},
    {"botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone"},
  },
  output = "botania:metamorphic_mountain_cobblestone_stairs",
  count = 4
},

["botania:metamorphic_mountain_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone"},
    {"botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone"},
  },
  output = "botania:metamorphic_mountain_cobblestone_wall",
  count = 6
},

["botania:metamorphic_mountain_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mountain_stone", nil, nil},
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone", nil},
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone"},
  },
  output = "botania:metamorphic_mountain_stone_stairs",
  count = 4
},

["botania:metamorphic_mountain_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone"},
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone"},
  },
  output = "botania:metamorphic_mountain_stone_wall",
  count = 6
},

["botania:metamorphic_plains_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone"},
    {"botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone"},
  },
  output = "botania:metamorphic_plains_bricks",
  count = 4
},

}

return recipes
