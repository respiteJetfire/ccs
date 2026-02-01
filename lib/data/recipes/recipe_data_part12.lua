-- Recipe data part 12
-- Contains 200 recipes (#2201-2400)

local recipes = {

["mcwbridges:dark_oak_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_fence", nil, "minecraft:dark_oak_fence"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
  },
  output = "mcwbridges:dark_oak_log_bridge_middle",
  count = 4
},

["mcwbridges:dark_oak_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:dark_oak_log_bridge_middle"},
    {nil, "mcwbridges:dark_oak_log_bridge_middle", "mcwbridges:dark_oak_log_bridge_middle"},
    {"mcwbridges:dark_oak_log_bridge_middle", "mcwbridges:dark_oak_log_bridge_middle", "mcwbridges:dark_oak_log_bridge_middle"},
  },
  output = "mcwbridges:dark_oak_log_bridge_stair",
  count = 6
},

["mcwwindows:dark_oak_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
  },
  output = "mcwwindows:dark_oak_log_parapet",
  count = 5
},

["mcwfurnitures:dark_oak_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:book", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_lower_bookshelf_drawer",
  count = 4
},

["mcwroofs:dark_oak_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:stick"},
  },
  output = "mcwroofs:dark_oak_lower_roof",
  count = 4
},

["mcwfurnitures:dark_oak_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:dark_oak_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
  output = "mcwfurnitures:dark_oak_modern_chair",
  count = 1
},

["mcwfurnitures:dark_oak_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:stick", "minecraft:dark_oak_fence"},
  },
  output = "mcwfurnitures:dark_oak_modern_desk",
  count = 2
},

["mcwdoors:dark_oak_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:glass_pane"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:dark_oak_modern_door",
  count = 3
},

["mcwfurnitures:dark_oak_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_modern_wardrobe",
  count = 4
},

["mcwwindows:dark_oak_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:dark_oak_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:dark_oak_pane_window",
  count = 8
},

["cfm:dark_oak_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
  output = "cfm:dark_oak_park_bench",
  count = 4
},

["mcwfences:dark_oak_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:stick", "minecraft:dark_oak_log"},
  },
  output = "mcwfences:dark_oak_picket_fence",
  count = 3
},

["mcwwindows:dark_oak_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:dark_oak_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:dark_oak_plank_four_window",
  count = 8
},

["mcwwindows:dark_oak_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:dark_oak_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:dark_oak_plank_pane_window",
  count = 8
},

["mcwwindows:dark_oak_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_oak_planks", "minecraft:stick"},
  },
  output = "mcwwindows:dark_oak_plank_parapet",
  count = 5
},

["mcwwindows:dark_oak_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:dark_oak_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:dark_oak_plank_window",
  count = 4
},

["mcwwindows:dark_oak_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:dark_oak_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:dark_oak_plank_window2",
  count = 8
},

["mcwroofs:dark_oak_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:glass"},
  },
  output = "mcwroofs:dark_oak_planks_attic_roof",
  count = 2
},

["mcwroofs:dark_oak_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:stick"},
  },
  output = "mcwroofs:dark_oak_planks_lower_roof",
  count = 4
},

["mcwroofs:dark_oak_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:stick"},
  },
  output = "mcwroofs:dark_oak_planks_roof",
  count = 2
},

["mcwroofs:dark_oak_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:stick"},
  },
  output = "mcwroofs:dark_oak_planks_steep_roof",
  count = 4
},

["mcwroofs:dark_oak_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:stick"},
  },
  output = "mcwroofs:dark_oak_planks_upper_lower_roof",
  count = 3
},

["mcwroofs:dark_oak_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_planks"},
    {nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:stick"},
  },
  output = "mcwroofs:dark_oak_planks_upper_steep_roof",
  count = 3
},

["mcwstairs:dark_oak_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwstairs:dark_oak_platform",
  count = 12
},

["mcwfences:dark_oak_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_oak_planks", "minecraft:stick"},
  },
  output = "mcwfences:dark_oak_pyramid_gate",
  count = 1
},

["mcwbridges:dark_oak_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_fence", nil, "minecraft:dark_oak_fence"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_slab", "minecraft:dark_oak_fence"},
  },
  output = "mcwbridges:dark_oak_rail_bridge",
  count = 4
},

["mcwstairs:dark_oak_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:dark_oak_balcony", nil, nil},
    {"mcwstairs:dark_oak_balcony", "mcwstairs:dark_oak_balcony", nil},
    {"mcwstairs:dark_oak_balcony", "mcwstairs:dark_oak_balcony", "mcwstairs:dark_oak_balcony"},
  },
  output = "mcwstairs:dark_oak_railing",
  count = 6
},

["mcwtrpdoors:dark_oak_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:stick", "minecraft:dark_oak_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:dark_oak_log", "minecraft:stick", "minecraft:dark_oak_log"},
  },
  output = "mcwtrpdoors:dark_oak_ranch_trapdoor",
  count = 2
},

["mcwroofs:dark_oak_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:stick"},
  },
  output = "mcwroofs:dark_oak_roof",
  count = 2
},

["mcwbridges:dark_oak_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_dark_oak_bridge"},
    {nil, "mcwbridges:rope_dark_oak_bridge", "mcwbridges:rope_dark_oak_bridge"},
    {"mcwbridges:rope_dark_oak_bridge", "mcwbridges:rope_dark_oak_bridge", "mcwbridges:rope_dark_oak_bridge"},
  },
  output = "mcwbridges:dark_oak_rope_bridge_stair",
  count = 6
},

["minecraft:dark_oak_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:dark_oak_sign",
  count = 3
},

["mcwstairs:dark_oak_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil},
    {"minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwstairs:dark_oak_skyline_stairs",
  count = 4
},

["mcwdoors:dark_oak_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "mcwdoors:dark_oak_stable_door",
  count = 3
},

["minecraft:dark_oak_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", nil, nil},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", nil},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "minecraft:dark_oak_stairs",
  count = 4
},

["mcwroofs:dark_oak_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:stick"},
  },
  output = "mcwroofs:dark_oak_steep_roof",
  count = 4
},

["mcwfences:dark_oak_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
  },
  output = "mcwfences:dark_oak_stockade_fence",
  count = 3
},

["mcwfurnitures:dark_oak_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_fence"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
  output = "mcwfurnitures:dark_oak_striped_chair",
  count = 1
},

["cfm:dark_oak_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {nil, "minecraft:dark_oak_planks", nil},
    {nil, "minecraft:dark_oak_planks", nil},
  },
  output = "cfm:dark_oak_table",
  count = 4
},

["mcwstairs:dark_oak_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil, nil},
    {"minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log", nil},
    {nil, "minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwstairs:dark_oak_terrace_stairs",
  count = 5
},

["minecraft:dark_oak_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "minecraft:dark_oak_trapdoor",
  count = 2
},

["storagedrawers:dark_oak_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "#forge:rods/wooden", "minecraft:dark_oak_planks"},
    {"#forge:rods/wooden", "minecraft:dark_oak_planks", "#forge:rods/wooden"},
    {"minecraft:dark_oak_planks", "#forge:rods/wooden", "minecraft:dark_oak_planks"},
  },
  output = "storagedrawers:dark_oak_trim",
  count = 4
},

["mcwfurnitures:dark_oak_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:dark_oak_triple_drawer",
  count = 4
},

["cfm:dark_oak_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "#forge:rods/wooden", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "#forge:rods/wooden", "minecraft:dark_oak_log"},
  },
  output = "cfm:dark_oak_upgraded_fence",
  count = 12
},

["mcwroofs:dark_oak_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:stick"},
  },
  output = "mcwroofs:dark_oak_upper_lower_roof",
  count = 3
},

["mcwroofs:dark_oak_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:stick"},
  },
  output = "mcwroofs:dark_oak_upper_steep_roof",
  count = 3
},

["mcwfurnitures:dark_oak_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_door", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "mcwfurnitures:dark_oak_wardrobe",
  count = 4
},

["mcwdoors:dark_oak_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_slab", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
  output = "mcwdoors:dark_oak_western_door",
  count = 3
},

["mcwtrpdoors:dark_oak_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:dark_oak_planks", nil},
    {"minecraft:dark_oak_planks", "mcwtrpdoors:print_whispering", "minecraft:dark_oak_planks"},
    {nil, "minecraft:dark_oak_planks", nil},
  },
  output = "mcwtrpdoors:dark_oak_whispering_trapdoor",
  count = 4
},

["create:dark_oak_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:dark_oak_planks", nil},
    {"minecraft:dark_oak_planks", "#forge:glass/colorless", "minecraft:dark_oak_planks"},
  },
  output = "create:dark_oak_window",
  count = 2
},

["mcwwindows:dark_oak_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:dark_oak_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:dark_oak_window",
  count = 4
},

["mcwwindows:dark_oak_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:dark_oak_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:dark_oak_window2",
  count = 8
},

["create:dark_oak_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:dark_oak_window", "create:dark_oak_window", "create:dark_oak_window"},
    {"create:dark_oak_window", "create:dark_oak_window", "create:dark_oak_window"},
  },
  output = "create:dark_oak_window_pane",
  count = 16
},

["mcwfences:dark_oak_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
  },
  output = "mcwfences:dark_oak_wired_fence",
  count = 3
},

["minecraft:dark_oak_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "minecraft:dark_oak_wood",
  count = 3
},

["minecraft:dark_prismarine"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_shard", "minecraft:prismarine_shard", "minecraft:prismarine_shard"},
    {"minecraft:prismarine_shard", "minecraft:black_dye", "minecraft:prismarine_shard"},
    {"minecraft:prismarine_shard", "minecraft:prismarine_shard", "minecraft:prismarine_shard"},
  },
  output = "minecraft:dark_prismarine",
  count = 1
},

["mcwwindows:dark_prismarine_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_prismarine", "minecraft:dark_prismarine"},
    {"minecraft:dark_prismarine_slab", "minecraft:dark_prismarine_slab"},
    {"minecraft:dark_prismarine", "minecraft:dark_prismarine"},
  },
  output = "mcwwindows:dark_prismarine_brick_arrow_slit",
  count = 3
},

["mcwwindows:dark_prismarine_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:dark_prismarine", nil},
    {"minecraft:dark_prismarine", "minecraft:glass_pane", "minecraft:dark_prismarine"},
    {nil, "minecraft:dark_prismarine", nil},
  },
  output = "mcwwindows:dark_prismarine_brick_gothic",
  count = 4
},

["mcwwindows:dark_prismarine_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:dark_prismarine", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:dark_prismarine_four_window",
  count = 8
},

["mcwwindows:dark_prismarine_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:dark_prismarine", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:dark_prismarine_pane_window",
  count = 8
},

["mcwwindows:dark_prismarine_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_prismarine", "minecraft:stick"},
  },
  output = "mcwwindows:dark_prismarine_parapet",
  count = 5
},

["minecraft:dark_prismarine_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_prismarine", nil, nil},
    {"minecraft:dark_prismarine", "minecraft:dark_prismarine", nil},
    {"minecraft:dark_prismarine", "minecraft:dark_prismarine", "minecraft:dark_prismarine"},
  },
  output = "minecraft:dark_prismarine_stairs",
  count = 4
},

["mcwwindows:dark_prismarine_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:dark_prismarine", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:dark_prismarine_window",
  count = 4
},

["mcwwindows:dark_prismarine_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:dark_prismarine", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:dark_prismarine_window2",
  count = 8
},

["botania:dark_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_dark", "botania:quartz_dark"},
    {"botania:quartz_dark", "botania:quartz_dark"},
  },
  output = "botania:dark_quartz",
  count = 1
},

["botania:dark_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:dark_quartz", nil, nil},
    {"botania:dark_quartz", "botania:dark_quartz", nil},
    {"botania:dark_quartz", "botania:dark_quartz", "botania:dark_quartz"},
  },
  output = "botania:dark_quartz_stairs",
  count = 4
},

["forbidden_arcanus:dark_rune_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune"},
    {"forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune"},
    {"forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune"},
  },
  output = "forbidden_arcanus:dark_rune_block",
  count = 1
},

["forbidden_arcanus:dark_runic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "forbidden_arcanus:dark_rune", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "forbidden_arcanus:dark_runic_glass",
  count = 8
},

["forbidden_arcanus:dark_runic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:dark_runic_glass", "forbidden_arcanus:dark_runic_glass", "forbidden_arcanus:dark_runic_glass"},
    {"forbidden_arcanus:dark_runic_glass", "forbidden_arcanus:dark_runic_glass", "forbidden_arcanus:dark_runic_glass"},
  },
  output = "forbidden_arcanus:dark_runic_glass_pane",
  count = 16
},

["enderio:dark_steel_bars"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
  },
  output = "enderio:dark_steel_bars",
  count = 16
},

["enderio:dark_steel_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:dark_steel_ingot", "enderio:dark_steel_ingot", "enderio:dark_steel_ingot"},
    {"enderio:dark_steel_ingot", "enderio:dark_steel_ingot", "enderio:dark_steel_ingot"},
    {"enderio:dark_steel_ingot", "enderio:dark_steel_ingot", "enderio:dark_steel_ingot"},
  },
  output = "enderio:dark_steel_block",
  count = 1
},

["enderio:dark_steel_door"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
  },
  output = "enderio:dark_steel_door",
  count = 3
},

["enderio:dark_steel_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/dark_steel", nil},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {nil, "#forge:ingots/dark_steel", nil},
  },
  output = "enderio:dark_steel_grinding_ball",
  count = 24
},

["enderio:dark_steel_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:dark_steel_nugget", "enderio:dark_steel_nugget", "enderio:dark_steel_nugget"},
    {"enderio:dark_steel_nugget", "enderio:dark_steel_nugget", "enderio:dark_steel_nugget"},
    {"enderio:dark_steel_nugget", "enderio:dark_steel_nugget", "enderio:dark_steel_nugget"},
  },
  output = "enderio:dark_steel_ingot",
  count = 1
},

["enderio:dark_steel_trapdoor"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
  },
  output = "enderio:dark_steel_trapdoor",
  count = 1
},

["forbidden_arcanus:darkstone_pedestal"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_polished_darkstone_slab", "forbidden_arcanus:arcane_polished_darkstone_slab", "forbidden_arcanus:arcane_polished_darkstone_slab"},
    {nil, "forbidden_arcanus:arcane_polished_darkstone_pillar", nil},
    {"forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone"},
  },
  output = "forbidden_arcanus:darkstone_pedestal",
  count = 1
},

["forbidden_arcanus:darkstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:darkstone", nil, nil},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", nil},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
  },
  output = "forbidden_arcanus:darkstone_stairs",
  count = 4
},

["forbidden_arcanus:darkstone_upgrade_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "minecraft:netherite_upgrade_smithing_template", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
  },
  output = "forbidden_arcanus:darkstone_upgrade_smithing_template",
  count = 1
},

["forbidden_arcanus:darkstone_wall"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
  },
  output = "forbidden_arcanus:darkstone_wall",
  count = 6
},

["minecraft:daylight_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
  output = "minecraft:daylight_detector",
  count = 1
},

["biomesoplenty:dead_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:dead_planks", nil, "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
  },
  output = "biomesoplenty:dead_boat",
  count = 1
},

["biomesoplenty:dead_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
  },
  output = "biomesoplenty:dead_door",
  count = 3
},

["biomesoplenty:dead_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:dead_planks", "minecraft:stick", "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "minecraft:stick", "biomesoplenty:dead_planks"},
  },
  output = "biomesoplenty:dead_fence",
  count = 3
},

["biomesoplenty:dead_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:dead_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:dead_planks", "minecraft:stick"},
  },
  output = "biomesoplenty:dead_fence_gate",
  count = 1
},

["biomesoplenty:dead_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log"},
    {"biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log"},
  },
  output = "biomesoplenty:dead_hanging_sign",
  count = 6
},

["biomesoplenty:dead_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
    {nil, "minecraft:stick", nil},
  },
  output = "biomesoplenty:dead_sign",
  count = 3
},

["biomesoplenty:dead_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:dead_planks", nil, nil},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", nil},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
  },
  output = "biomesoplenty:dead_stairs",
  count = 4
},

["biomesoplenty:dead_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
  },
  output = "biomesoplenty:dead_trapdoor",
  count = 2
},

["biomesoplenty:dead_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:dead_log", "biomesoplenty:dead_log"},
    {"biomesoplenty:dead_log", "biomesoplenty:dead_log"},
  },
  output = "biomesoplenty:dead_wood",
  count = 3
},

["minecraft:decorated_pot"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:brick", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:brick", nil},
  },
  output = "minecraft:decorated_pot",
  count = 1
},

["ae2:quartz_bricks"] = {
  type = "2x2",
  pattern = {
    {"ae2:cut_quartz_block", "ae2:cut_quartz_block"},
    {"ae2:cut_quartz_block", "ae2:cut_quartz_block"},
  },
  output = "ae2:quartz_bricks",
  count = 4
},

["ae2:cut_quartz_block"] = {
  type = "2x2",
  pattern = {
    {"ae2:quartz_block", "ae2:quartz_block"},
    {"ae2:quartz_block", "ae2:quartz_block"},
  },
  output = "ae2:cut_quartz_block",
  count = 4
},

["ae2:fluix_block"] = {
  type = "2x2",
  pattern = {
    {"ae2:fluix_crystal", "ae2:fluix_crystal"},
    {"ae2:fluix_crystal", "ae2:fluix_crystal"},
  },
  output = "ae2:fluix_block",
  count = 1
},

["ae2:quartz_block"] = {
  type = "2x2",
  pattern = {
    {"ae2:certus_quartz_crystal", "ae2:certus_quartz_crystal"},
    {"ae2:certus_quartz_crystal", "ae2:certus_quartz_crystal"},
  },
  output = "ae2:quartz_block",
  count = 1
},

["ae2:quartz_glass"] = {
  type = "3x3",
  pattern = {
    {"#ae2:all_quartz_dust", "#forge:glass", "#ae2:all_quartz_dust"},
    {"#forge:glass", "#ae2:all_quartz_dust", "#forge:glass"},
    {"#ae2:all_quartz_dust", "#forge:glass", "#ae2:all_quartz_dust"},
  },
  output = "ae2:quartz_glass",
  count = 4
},

["ae2:sky_stone_brick"] = {
  type = "2x2",
  pattern = {
    {"ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block"},
    {"ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block"},
  },
  output = "ae2:sky_stone_brick",
  count = 4
},

["ae2:sky_stone_small_brick"] = {
  type = "2x2",
  pattern = {
    {"ae2:sky_stone_brick", "ae2:sky_stone_brick"},
    {"ae2:sky_stone_brick", "ae2:sky_stone_brick"},
  },
  output = "ae2:sky_stone_small_brick",
  count = 4
},

["mcwbridges:deepslate_brick_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_brick_wall", nil, "minecraft:deepslate_brick_wall"},
    {"minecraft:deepslate_brick_slab", "minecraft:deepslate_brick_slab", "minecraft:deepslate_brick_slab"},
  },
  output = "mcwbridges:deepslate_brick_bridge",
  count = 4
},

["mcwbridges:deepslate_brick_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:deepslate_brick_bridge"},
    {nil, "mcwbridges:deepslate_brick_bridge", "mcwbridges:deepslate_brick_bridge"},
    {"mcwbridges:deepslate_brick_bridge", "mcwbridges:deepslate_brick_bridge", "mcwbridges:deepslate_brick_bridge"},
  },
  output = "mcwbridges:deepslate_brick_bridge_stair",
  count = 6
},

["mcwfences:deepslate_brick_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_tiles", "minecraft:dirt", "minecraft:deepslate_tiles"},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
  },
  output = "mcwfences:deepslate_brick_grass_topped_wall",
  count = 6
},

["mcwfences:deepslate_brick_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
    {"minecraft:deepslate_tiles", nil, "minecraft:deepslate_tiles"},
  },
  output = "mcwfences:deepslate_brick_pillar_wall",
  count = 5
},

["mcwfences:deepslate_brick_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:deepslate_bricks", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:deepslate_bricks", "minecraft:iron_bars"},
  },
  output = "mcwfences:deepslate_brick_railing_gate",
  count = 1
},

["minecraft:deepslate_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:deepslate_bricks", nil, nil},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", nil},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
  },
  output = "minecraft:deepslate_brick_stairs",
  count = 4
},

["minecraft:deepslate_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
  },
  output = "minecraft:deepslate_brick_wall",
  count = 6
},

["minecraft:deepslate_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate"},
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate"},
  },
  output = "minecraft:deepslate_bricks",
  count = 4
},

["mcwwindows:deepslate_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:deepslate", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:deepslate_four_window",
  count = 8
},

["mcwfences:deepslate_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate", "minecraft:dirt", "minecraft:deepslate"},
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate", "minecraft:polished_deepslate"},
  },
  output = "mcwfences:deepslate_grass_topped_wall",
  count = 6
},

["mcwwindows:deepslate_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:deepslate", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:deepslate_pane_window",
  count = 8
},

["mcwfences:deepslate_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate", "minecraft:polished_deepslate"},
    {"minecraft:deepslate", nil, "minecraft:deepslate"},
  },
  output = "mcwfences:deepslate_pillar_wall",
  count = 5
},

["mcwfences:deepslate_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:deepslate", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:deepslate", "minecraft:iron_bars"},
  },
  output = "mcwfences:deepslate_railing_gate",
  count = 1
},

["mcwbridges:deepslate_tile_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_tile_wall", nil, "minecraft:deepslate_tile_wall"},
    {"minecraft:deepslate_tile_slab", "minecraft:deepslate_tile_slab", "minecraft:deepslate_tile_slab"},
  },
  output = "mcwbridges:deepslate_tile_bridge",
  count = 4
},

["mcwbridges:deepslate_tile_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:deepslate_tile_bridge"},
    {nil, "mcwbridges:deepslate_tile_bridge", "mcwbridges:deepslate_tile_bridge"},
    {"mcwbridges:deepslate_tile_bridge", "mcwbridges:deepslate_tile_bridge", "mcwbridges:deepslate_tile_bridge"},
  },
  output = "mcwbridges:deepslate_tile_bridge_stair",
  count = 6
},

["minecraft:deepslate_tile_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:deepslate_tiles", nil, nil},
    {"minecraft:deepslate_tiles", "minecraft:deepslate_tiles", nil},
    {"minecraft:deepslate_tiles", "minecraft:deepslate_tiles", "minecraft:deepslate_tiles"},
  },
  output = "minecraft:deepslate_tile_stairs",
  count = 4
},

["minecraft:deepslate_tile_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_tiles", "minecraft:deepslate_tiles", "minecraft:deepslate_tiles"},
    {"minecraft:deepslate_tiles", "minecraft:deepslate_tiles", "minecraft:deepslate_tiles"},
  },
  output = "minecraft:deepslate_tile_wall",
  count = 6
},

["minecraft:deepslate_tiles"] = {
  type = "2x2",
  pattern = {
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
  },
  output = "minecraft:deepslate_tiles",
  count = 4
},

["waystones:deepslate_waystone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:deepslate", nil},
    {"minecraft:deepslate", "waystones:warp_stone", "minecraft:deepslate"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "waystones:deepslate_waystone",
  count = 1
},

["mcwwindows:deepslate_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:deepslate", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:deepslate_window",
  count = 4
},

["mcwwindows:deepslate_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:deepslate", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:deepslate_window2",
  count = 8
},

["hexcasting:default_colorizer"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:amethyst_shard", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
  output = "hexcasting:default_colorizer",
  count = 1
},

["ballistix:defuser"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:wirecopper", nil, nil},
    {nil, "minecraft:shears", "electrodynamics:battery"},
    {nil, nil, "#forge:circuits/basic"},
  },
  output = "ballistix:defuser",
  count = 1
},

["forbidden_arcanus:deorum_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot"},
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot"},
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot"},
  },
  output = "forbidden_arcanus:deorum_block",
  count = 1
},

["forbidden_arcanus:deorum_door"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/deorum", "#forge:ingots/deorum"},
    {"#forge:ingots/deorum", "#forge:ingots/deorum"},
    {"#forge:ingots/deorum", "#forge:ingots/deorum"},
  },
  output = "forbidden_arcanus:deorum_door",
  count = 3
},

["forbidden_arcanus:deorum_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "#forge:ingots/deorum", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "forbidden_arcanus:deorum_glass",
  count = 8
},

["forbidden_arcanus:deorum_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:deorum_glass", "forbidden_arcanus:deorum_glass", "forbidden_arcanus:deorum_glass"},
    {"forbidden_arcanus:deorum_glass", "forbidden_arcanus:deorum_glass", "forbidden_arcanus:deorum_glass"},
  },
  output = "forbidden_arcanus:deorum_glass_pane",
  count = 16
},

["forbidden_arcanus:deorum_ingot"] = {
  type = "3x3",
  pattern = {
    {"minecraft:charcoal", "forbidden_arcanus:arcane_crystal_dust", "minecraft:charcoal"},
    {"forbidden_arcanus:mundabitur_dust", "#forge:ingots/gold", "forbidden_arcanus:mundabitur_dust"},
    {"minecraft:charcoal", "forbidden_arcanus:arcane_crystal_dust", "minecraft:charcoal"},
  },
  output = "forbidden_arcanus:deorum_ingot",
  count = 1
},

["forbidden_arcanus:deorum_ingot"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget"},
    {"forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget"},
    {"forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget"},
  },
  output = "forbidden_arcanus:deorum_ingot",
  count = 1
},

["forbidden_arcanus:deorum_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/deorum", "#forge:nuggets/deorum", "#forge:nuggets/deorum"},
    {"#forge:nuggets/deorum", "minecraft:torch", "#forge:nuggets/deorum"},
    {"#forge:nuggets/deorum", "#forge:nuggets/deorum", "#forge:nuggets/deorum"},
  },
  output = "forbidden_arcanus:deorum_lantern",
  count = 1
},

["forbidden_arcanus:deorum_soul_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/deorum", "#forge:nuggets/deorum", "#forge:nuggets/deorum"},
    {"#forge:nuggets/deorum", "minecraft:soul_torch", "#forge:nuggets/deorum"},
    {"#forge:nuggets/deorum", "#forge:nuggets/deorum", "#forge:nuggets/deorum"},
  },
  output = "forbidden_arcanus:deorum_soul_lantern",
  count = 1
},

["forbidden_arcanus:deorum_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/deorum", "#forge:ingots/deorum", "#forge:ingots/deorum"},
    {"#forge:ingots/deorum", "#forge:ingots/deorum", "#forge:ingots/deorum"},
  },
  output = "forbidden_arcanus:deorum_trapdoor",
  count = 2
},

["ad_astra:desh_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_ingots", "#ad_astra:desh_ingots", "#ad_astra:desh_ingots"},
    {"#ad_astra:desh_ingots", "#ad_astra:desh_ingots", "#ad_astra:desh_ingots"},
    {"#ad_astra:desh_ingots", "#ad_astra:desh_ingots", "#ad_astra:desh_ingots"},
  },
  output = "ad_astra:desh_block",
  count = 1
},

["ad_astra:desh_cable"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:desh_cable",
  count = 16
},

["ad_astra:desh_engine"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "ad_astra:steel_engine", "#ad_astra:desh_plates"},
    {nil, "ad_astra:fan", nil},
  },
  output = "ad_astra:desh_engine",
  count = 1
},

["ad_astra:desh_factory_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_ingots", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:desh_factory_block",
  count = 64
},

["ad_astra:desh_fluid_pipe"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:desh_fluid_pipe",
  count = 16
},

["ad_astra:desh_ingot"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets"},
    {"#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets"},
    {"#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets"},
  },
  output = "ad_astra:desh_ingot",
  count = 1
},

["ad_astra:desh_panel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_ingots", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_ingots", "#ad_astra:desh_ingots", "#ad_astra:desh_ingots"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_ingots", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:desh_panel",
  count = 64
},

["ad_astra:desh_plateblock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#forge:rods/steel", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:desh_plateblock",
  count = 64
},

["ad_astra:desh_plating"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:desh_plating",
  count = 64
},

["ad_astra:desh_plating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:desh_plating", nil, nil},
    {"ad_astra:desh_plating", "ad_astra:desh_plating", nil},
    {"ad_astra:desh_plating", "ad_astra:desh_plating", "ad_astra:desh_plating"},
  },
  output = "ad_astra:desh_plating_stairs",
  count = 4
},

["ad_astra:desh_sliding_door"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"minecraft:glass_pane", "#ad_astra:desh_blocks", "minecraft:glass_pane"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:desh_sliding_door",
  count = 1
},

["ad_astra:desh_tank"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", nil},
    {"#ad_astra:desh_plates", "ad_astra:steel_tank", "#forge:rods/steel"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", nil},
  },
  output = "ad_astra:desh_tank",
  count = 1
},

["ad_astra__extra_additions:deshtrum_armor_boots"] = {
  type = "2x3",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
  },
  output = "ad_astra__extra_additions:deshtrum_armor_boots",
  count = 1
},

["ad_astra__extra_additions:deshtrum_armor_chestplate"] = {
  type = "3x3",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
  },
  output = "ad_astra__extra_additions:deshtrum_armor_chestplate",
  count = 1
},

["ad_astra__extra_additions:deshtrum_armor_helmet"] = {
  type = "2x3",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
  },
  output = "ad_astra__extra_additions:deshtrum_armor_helmet",
  count = 1
},

["ad_astra__extra_additions:deshtrum_armor_leggings"] = {
  type = "3x3",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
  },
  output = "ad_astra__extra_additions:deshtrum_armor_leggings",
  count = 1
},

["rftoolsutility:destination_analyzer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"minecraft:comparator", "rftoolsbase:machine_frame", "minecraft:repeater"},
    {"minecraft:quartz", "minecraft:redstone", "minecraft:quartz"},
  },
  output = "rftoolsutility:destination_analyzer",
  count = 1
},

["projecte:destruction_catalyst"] = {
  type = "3x3",
  pattern = {
    {"projecte:nova_catalyst", "projecte:mobius_fuel", "projecte:nova_catalyst"},
    {"projecte:mobius_fuel", "minecraft:flint_and_steel", "projecte:mobius_fuel"},
    {"projecte:nova_catalyst", "projecte:mobius_fuel", "projecte:nova_catalyst"},
  },
  output = "projecte:destruction_catalyst",
  count = 1
},

["storagedrawers:detached_drawer"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:chests/wooden", "#forge:rods/wooden"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
  output = "storagedrawers:detached_drawer",
  count = 1
},

["minecraft:detector_rail"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:stone_pressure_plate", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
  },
  output = "minecraft:detector_rail",
  count = 6
},

["rftoolsutility:dialing_device"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"minecraft:redstone_torch", "rftoolsbase:machine_frame", "minecraft:redstone_torch"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
  output = "rftoolsutility:dialing_device",
  count = 1
},

["minecraft:diamond_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "minecraft:diamond_axe",
  count = 1
},

["ironchests:diamond_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:gems/diamond", "ironchests:gold_barrel", "#forge:gems/diamond"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "ironchests:diamond_barrel",
  count = 1
},

["spartanweaponry:diamond_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:diamond_battle_hammer",
  count = 1
},

["spartanweaponry:diamond_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:rods/wooden", "#forge:gems/diamond"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:diamond_battleaxe",
  count = 1
},

["forbidden_arcanus:diamond_blacksmith_gavel"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "forbidden_arcanus:blacksmith_gavel_head", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:rods/wooden", "#forge:gems/diamond"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "forbidden_arcanus:diamond_blacksmith_gavel",
  count = 1
},

["minecraft:diamond_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:diamond_block",
  count = 1
},

["spartanweaponry:diamond_bolt"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:feathers", nil, nil},
  },
  output = "spartanweaponry:diamond_bolt",
  count = 4
},

["spartanweaponry:diamond_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:diamond_boomerang",
  count = 1
},

["minecraft:diamond_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
  },
  output = "minecraft:diamond_boots",
  count = 1
},

["ironchests:diamond_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:gems/diamond", "ironchests:gold_chest", "#forge:gems/diamond"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "ironchests:diamond_chest",
  count = 1
},

["ironchests:diamond_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:gems/diamond", "ironchests:blank_chest_upgrade", "#forge:gems/diamond"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "ironchests:diamond_chest_upgrade",
  count = 1
},

["minecraft:diamond_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:diamond_chestplate",
  count = 1
},

["railcraft:diamond_crowbar"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/red", "#forge:gems/diamond"},
    {"#forge:dyes/red", "#forge:gems/diamond", "#forge:dyes/red"},
    {"#forge:gems/diamond", "#forge:dyes/red", nil},
  },
  output = "railcraft:diamond_crowbar",
  count = 1
},

["ironchests:diamond_dolly"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", nil, nil},
    {"#forge:gems/diamond", nil, nil},
    {"minecraft:slime_ball", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "ironchests:diamond_dolly",
  count = 1
},

["createoreexcavation:diamond_drill"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/diamond", "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", "createoreexcavation:drill", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "createoreexcavation:diamond_drill",
  count = 1
},

["spartanweaponry:diamond_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", "#forge:gems/diamond"},
    {nil, "#forge:rods/wooden", "#forge:gems/diamond"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:diamond_flanged_mace",
  count = 1
},

["industrialforegoing:diamond_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", nil},
  },
  output = "industrialforegoing:diamond_gear",
  count = 1
},

["spartanweaponry:diamond_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "spartanweaponry:handle", "#forge:gems/diamond"},
  },
  output = "spartanweaponry:diamond_greatsword",
  count = 1
},

["spartanweaponry:diamond_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:diamond_halberd",
  count = 1
},

["spartanweaponry:diamond_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:bow", "#forge:gems/diamond"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:diamond_heavy_crossbow",
  count = 1
},

["minecraft:diamond_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
  },
  output = "minecraft:diamond_helmet",
  count = 1
},

["minecraft:diamond_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "minecraft:diamond_hoe",
  count = 1
},

["spartanweaponry:diamond_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:diamond_katana",
  count = 1
},

["spartanweaponry:diamond_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:gems/diamond", nil},
  },
  output = "spartanweaponry:diamond_lance",
  count = 1
},

["minecraft:diamond_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
  },
  output = "minecraft:diamond_leggings",
  count = 1
},

["spartanweaponry:diamond_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:gems/diamond"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:gems/diamond", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:diamond_longbow",
  count = 1
},

["spartanweaponry:diamond_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {nil, "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", "spartanweaponry:handle", "#forge:gems/diamond"},
  },
  output = "spartanweaponry:diamond_longsword",
  count = 1
},

["spartanweaponry:diamond_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:diamond_parrying_dagger",
  count = 1
},

["minecraft:diamond_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:diamond_pickaxe",
  count = 1
},

["spartanweaponry:diamond_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:gems/diamond", nil, nil},
  },
  output = "spartanweaponry:diamond_quarterstaff",
  count = 1
},

["spartanweaponry:diamond_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", nil},
    {"spartanweaponry:handle", "#forge:gems/diamond", nil},
  },
  output = "spartanweaponry:diamond_rapier",
  count = 1
},

["spartanweaponry:diamond_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:diamond_saber",
  count = 1
},

["mysticalagriculture:diamond_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
  output = "mysticalagriculture:diamond_scythe",
  count = 1
},

["spartanweaponry:diamond_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", nil},
    {nil, nil, "#forge:gems/diamond"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:diamond_scythe",
  count = 1
},

["mysticalagriculture:diamond_sickle"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {nil, nil, "#forge:gems/diamond"},
    {"#forge:rods/wooden", "#forge:gems/diamond", nil},
  },
  output = "mysticalagriculture:diamond_sickle",
  count = 1
},

["railcraft:diamond_spike_maul"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:storage_blocks/diamond", "#forge:gems/diamond"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
  output = "railcraft:diamond_spike_maul",
  count = 1
},

["storagedrawers:diamond_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:gems/diamond", "storagedrawers:upgrade_template", "#forge:gems/diamond"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:diamond_storage_upgrade",
  count = 1
},

["spartanweaponry:diamond_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond"},
  },
  output = "spartanweaponry:diamond_tomahawk",
  count = 1
},

["railcraft:diamond_tunnel_bore_head"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:storage_blocks/diamond", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "railcraft:diamond_tunnel_bore_head",
  count = 1
},

["constructionwand:diamond_wand"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
  output = "constructionwand:diamond_wand",
  count = 1
},

["spartanweaponry:diamond_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:diamond_warhammer",
  count = 1
},

["rftoolsutility:digit"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
  },
  output = "rftoolsutility:digit",
  count = 1
},

["botania:diluted_pool"] = {
  type = "2x3",
  pattern = {
    {"botania:livingrock_slab", nil, "botania:livingrock_slab"},
    {"botania:livingrock_slab", "botania:livingrock_slab", "botania:livingrock_slab"},
  },
  output = "botania:diluted_pool",
  count = 1
},

["rftoolsdim:dimension_builder"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:gems/emerald", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "rftoolsbase:machine_frame", "#forge:gems/diamond"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "rftoolsdim:dimension_builder",
  count = 1
},

["rftoolsdim:dimension_editor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:ingots/iron", "#forge:ender_pearls"},
    {"#forge:ingots/iron", "rftoolsbase:machine_frame", "#forge:ingots/iron"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "rftoolsdim:dimension_editor",
  count = 1
},

["rftoolsdim:dimension_monitor"] = {
  type = "3x3",
  pattern = {
    {nil, "rftoolsbase:dimensionalshard", nil},
    {"minecraft:redstone", "minecraft:comparator", "minecraft:redstone"},
    {nil, "rftoolsbase:dimensionalshard", nil},
  },
  output = "rftoolsdim:dimension_monitor",
  count = 1
},

["rftoolsdim:dimensional_blank_block"] = {
  type = "2x2",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolsdim:dimensional_blank_block",
  count = 1
},

["rftoolsdim:dimensional_block"] = {
  type = "2x2",
  pattern = {
    {"#forge:stone", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolsdim:dimensional_block",
  count = 1
},

["rftoolsdim:dimensional_cross2_block"] = {
  type = "2x2",
  pattern = {
    {"rftoolsbase:dimensionalshard", "#forge:stone"},
    {"#forge:stone", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolsdim:dimensional_cross2_block",
  count = 1
},

["rftoolsdim:dimensional_cross_block"] = {
  type = "2x2",
  pattern = {
    {"#forge:stone", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "#forge:stone"},
  },
  output = "rftoolsdim:dimensional_cross_block",
  count = 1
},

}

return recipes
