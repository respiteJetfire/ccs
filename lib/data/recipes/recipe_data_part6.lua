-- Recipe data part 6
-- Contains 200 recipes (#1001-1200)

local recipes = {

["mcwroofs:cherry_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:glass"},
  },
  output = "mcwroofs:cherry_attic_roof",
  count = 2
},

["mcwstairs:cherry_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:cherry_fence", nil, "minecraft:cherry_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwstairs:cherry_balcony",
  count = 6
},

["mcwdoors:cherry_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:cherry_log", "minecraft:glass"},
  },
  output = "mcwdoors:cherry_bark_glass_door",
  count = 3
},

["mcwtrpdoors:cherry_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:glass_pane", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:glass_pane", "minecraft:cherry_log"},
  },
  output = "mcwtrpdoors:cherry_bark_trapdoor",
  count = 2
},

["mcwdoors:cherry_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "mcwdoors:cherry_barn_door",
  count = 2
},

["mcwdoors:cherry_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "mcwdoors:cherry_barn_glass_door",
  count = 3
},

["mcwtrpdoors:cherry_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:cherry_planks", nil},
    {"minecraft:cherry_planks", "minecraft:barrel", "minecraft:cherry_planks"},
    {nil, "minecraft:cherry_planks", nil},
  },
  output = "mcwtrpdoors:cherry_barrel_trapdoor",
  count = 4
},

["mcwwindows:cherry_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwwindows:cherry_blinds",
  count = 3
},

["minecraft:cherry_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_planks", nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "minecraft:cherry_boat",
  count = 1
},

["mcwfurnitures:cherry_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_bookshelf",
  count = 4
},

["mcwfurnitures:cherry_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:cherry_log", "minecraft:book"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:cherry_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:book", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_bookshelf_drawer",
  count = 4
},

["mcwstairs:cherry_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", nil, nil},
    {"minecraft:cherry_log", "minecraft:stripped_cherry_log", nil},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwstairs:cherry_bulk_stairs",
  count = 6
},

["mcwlights:cherry_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:cherry_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwlights:cherry_ceiling_fan_light",
  count = 1
},

["mcwfurnitures:cherry_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_slab", "minecraft:cherry_log"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
  output = "mcwfurnitures:cherry_chair",
  count = 1
},

["mcwstairs:cherry_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", nil, nil},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", nil},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwstairs:cherry_compact_stairs",
  count = 6
},

["mcwfurnitures:cherry_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", nil, "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_covered_desk",
  count = 2
},

["mcwfences:cherry_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_log", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "mcwfences:cherry_curved_gate",
  count = 4
},

["mcwfurnitures:cherry_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_fence", nil, "minecraft:cherry_fence"},
  },
  output = "mcwfurnitures:cherry_desk",
  count = 2
},

["minecraft:cherry_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "minecraft:cherry_door",
  count = 3
},

["mcwfurnitures:cherry_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_double_drawer",
  count = 4
},

["mcwfurnitures:cherry_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:cherry_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_double_wardrobe",
  count = 4
},

["mcwfurnitures:cherry_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_drawer",
  count = 4
},

["minecraft:cherry_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_planks", "#forge:rods/wooden", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "#forge:rods/wooden", "minecraft:cherry_planks"},
  },
  output = "minecraft:cherry_fence",
  count = 3
},

["minecraft:cherry_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:cherry_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:cherry_planks", "#forge:rods/wooden"},
  },
  output = "minecraft:cherry_fence_gate",
  count = 1
},

["mcwwindows:cherry_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:cherry_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:cherry_four_window",
  count = 8
},

["storagedrawers:cherry_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "storagedrawers:cherry_full_drawers_1",
  count = 1
},

["storagedrawers:cherry_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_planks", "#forge:chests/wooden", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "#forge:chests/wooden", "minecraft:cherry_planks"},
  },
  output = "storagedrawers:cherry_full_drawers_2",
  count = 2
},

["storagedrawers:cherry_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:cherry_planks", "#forge:chests/wooden"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"#forge:chests/wooden", "minecraft:cherry_planks", "#forge:chests/wooden"},
  },
  output = "storagedrawers:cherry_full_drawers_4",
  count = 4
},

["mcwdoors:cherry_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:cherry_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:cherry_glass_door",
  count = 3
},

["mcwfurnitures:cherry_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_glass_kitchen_cabinet",
  count = 4
},

["mcwtrpdoors:cherry_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:glass_pane", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:glass_pane", "minecraft:cherry_planks"},
  },
  output = "mcwtrpdoors:cherry_glass_trapdoor",
  count = 2
},

["storagedrawers:cherry_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
  },
  output = "storagedrawers:cherry_half_drawers_1",
  count = 1
},

["storagedrawers:cherry_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_slab", "#forge:chests/wooden", "minecraft:cherry_slab"},
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
    {"minecraft:cherry_slab", "#forge:chests/wooden", "minecraft:cherry_slab"},
  },
  output = "storagedrawers:cherry_half_drawers_2",
  count = 2
},

["storagedrawers:cherry_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:cherry_slab", "#forge:chests/wooden"},
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
    {"#forge:chests/wooden", "minecraft:cherry_slab", "#forge:chests/wooden"},
  },
  output = "storagedrawers:cherry_half_drawers_4",
  count = 4
},

["minecraft:cherry_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "minecraft:cherry_hanging_sign",
  count = 6
},

["mcwfences:cherry_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:cherry_leaves", "minecraft:cherry_leaves"},
    {"minecraft:cherry_leaves", "minecraft:cherry_leaves"},
  },
  output = "mcwfences:cherry_hedge",
  count = 4
},

["mcwfences:cherry_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
  },
  output = "mcwfences:cherry_highley_gate",
  count = 1
},

["mcwfences:cherry_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:stick", "minecraft:cherry_log"},
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
  },
  output = "mcwfences:cherry_horse_fence",
  count = 3
},

["mcwdoors:cherry_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:cherry_slab", "minecraft:cherry_slab"},
  },
  output = "mcwdoors:cherry_japanese2_door",
  count = 3
},

["mcwdoors:cherry_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "mcwdoors:cherry_japanese_door",
  count = 3
},

["mcwfurnitures:cherry_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:cherry_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_large_drawer",
  count = 4
},

["mcwstairs:cherry_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", nil, nil},
    {nil, "minecraft:stripped_cherry_log", nil},
    {nil, nil, "minecraft:stripped_cherry_log"},
  },
  output = "mcwstairs:cherry_loft_stairs",
  count = 3
},

["mcwbridges:cherry_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_fence", nil, "minecraft:cherry_fence"},
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
  },
  output = "mcwbridges:cherry_log_bridge_middle",
  count = 4
},

["mcwbridges:cherry_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:cherry_log_bridge_middle"},
    {nil, "mcwbridges:cherry_log_bridge_middle", "mcwbridges:cherry_log_bridge_middle"},
    {"mcwbridges:cherry_log_bridge_middle", "mcwbridges:cherry_log_bridge_middle", "mcwbridges:cherry_log_bridge_middle"},
  },
  output = "mcwbridges:cherry_log_bridge_stair",
  count = 6
},

["mcwwindows:cherry_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
  },
  output = "mcwwindows:cherry_log_parapet",
  count = 5
},

["mcwfurnitures:cherry_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:book", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_lower_bookshelf_drawer",
  count = 4
},

["mcwroofs:cherry_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:stick"},
  },
  output = "mcwroofs:cherry_lower_roof",
  count = 4
},

["mcwfurnitures:cherry_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:cherry_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:cherry_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:cherry_slab", "minecraft:cherry_log"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
  output = "mcwfurnitures:cherry_modern_chair",
  count = 1
},

["mcwfurnitures:cherry_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_fence", "minecraft:stick", "minecraft:cherry_fence"},
  },
  output = "mcwfurnitures:cherry_modern_desk",
  count = 2
},

["mcwdoors:cherry_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:glass_pane"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:cherry_modern_door",
  count = 3
},

["mcwfurnitures:cherry_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_modern_wardrobe",
  count = 4
},

["mcwwindows:cherry_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:cherry_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:cherry_pane_window",
  count = 8
},

["mcwfences:cherry_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_planks", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:stick", "minecraft:cherry_log"},
  },
  output = "mcwfences:cherry_picket_fence",
  count = 3
},

["mcwwindows:cherry_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:cherry_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:cherry_plank_four_window",
  count = 8
},

["mcwwindows:cherry_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:cherry_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:cherry_plank_pane_window",
  count = 8
},

["mcwwindows:cherry_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:cherry_planks", "minecraft:stick"},
  },
  output = "mcwwindows:cherry_plank_parapet",
  count = 5
},

["mcwwindows:cherry_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:cherry_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:cherry_plank_window",
  count = 4
},

["mcwwindows:cherry_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:cherry_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:cherry_plank_window2",
  count = 8
},

["mcwroofs:cherry_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:glass"},
  },
  output = "mcwroofs:cherry_planks_attic_roof",
  count = 2
},

["mcwroofs:cherry_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:stick"},
  },
  output = "mcwroofs:cherry_planks_lower_roof",
  count = 4
},

["mcwroofs:cherry_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:stick"},
  },
  output = "mcwroofs:cherry_planks_roof",
  count = 2
},

["mcwroofs:cherry_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:stick"},
  },
  output = "mcwroofs:cherry_planks_steep_roof",
  count = 4
},

["mcwroofs:cherry_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:stick"},
  },
  output = "mcwroofs:cherry_planks_upper_lower_roof",
  count = 3
},

["mcwroofs:cherry_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_planks"},
    {nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:stick"},
  },
  output = "mcwroofs:cherry_planks_upper_steep_roof",
  count = 3
},

["mcwstairs:cherry_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:cherry_slab", "minecraft:cherry_slab"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwstairs:cherry_platform",
  count = 12
},

["mcwfences:cherry_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:cherry_planks", "minecraft:stick"},
  },
  output = "mcwfences:cherry_pyramid_gate",
  count = 1
},

["mcwbridges:cherry_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_fence", nil, "minecraft:cherry_fence"},
    {"minecraft:cherry_fence", "minecraft:cherry_slab", "minecraft:cherry_fence"},
  },
  output = "mcwbridges:cherry_rail_bridge",
  count = 4
},

["mcwstairs:cherry_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:cherry_balcony", nil, nil},
    {"mcwstairs:cherry_balcony", "mcwstairs:cherry_balcony", nil},
    {"mcwstairs:cherry_balcony", "mcwstairs:cherry_balcony", "mcwstairs:cherry_balcony"},
  },
  output = "mcwstairs:cherry_railing",
  count = 6
},

["mcwtrpdoors:cherry_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:stick", "minecraft:cherry_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:cherry_log", "minecraft:stick", "minecraft:cherry_log"},
  },
  output = "mcwtrpdoors:cherry_ranch_trapdoor",
  count = 2
},

["mcwroofs:cherry_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:stick"},
  },
  output = "mcwroofs:cherry_roof",
  count = 2
},

["mcwbridges:cherry_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_cherry_bridge"},
    {nil, "mcwbridges:rope_cherry_bridge", "mcwbridges:rope_cherry_bridge"},
    {"mcwbridges:rope_cherry_bridge", "mcwbridges:rope_cherry_bridge", "mcwbridges:rope_cherry_bridge"},
  },
  output = "mcwbridges:cherry_rope_bridge_stair",
  count = 6
},

["minecraft:cherry_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:cherry_sign",
  count = 3
},

["mcwstairs:cherry_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_cherry_log", nil},
    {"minecraft:cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwstairs:cherry_skyline_stairs",
  count = 4
},

["mcwdoors:cherry_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "mcwdoors:cherry_stable_door",
  count = 3
},

["minecraft:cherry_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_planks", nil, nil},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", nil},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "minecraft:cherry_stairs",
  count = 4
},

["mcwroofs:cherry_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:stick"},
  },
  output = "mcwroofs:cherry_steep_roof",
  count = 4
},

["mcwfences:cherry_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_planks", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_planks", "minecraft:cherry_log"},
  },
  output = "mcwfences:cherry_stockade_fence",
  count = 3
},

["mcwfurnitures:cherry_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_slab", "minecraft:cherry_fence"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
  output = "mcwfurnitures:cherry_striped_chair",
  count = 1
},

["mcwstairs:cherry_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", nil, nil},
    {"minecraft:cherry_log", "minecraft:stripped_cherry_log", nil},
    {nil, "minecraft:cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwstairs:cherry_terrace_stairs",
  count = 5
},

["minecraft:cherry_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "minecraft:cherry_trapdoor",
  count = 2
},

["storagedrawers:cherry_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_planks", "#forge:rods/wooden", "minecraft:cherry_planks"},
    {"#forge:rods/wooden", "minecraft:cherry_planks", "#forge:rods/wooden"},
    {"minecraft:cherry_planks", "#forge:rods/wooden", "minecraft:cherry_planks"},
  },
  output = "storagedrawers:cherry_trim",
  count = 4
},

["mcwfurnitures:cherry_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:cherry_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:cherry_triple_drawer",
  count = 4
},

["mcwroofs:cherry_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:stick"},
  },
  output = "mcwroofs:cherry_upper_lower_roof",
  count = 3
},

["mcwroofs:cherry_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:stick"},
  },
  output = "mcwroofs:cherry_upper_steep_roof",
  count = 3
},

["mcwfurnitures:cherry_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_door", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "mcwfurnitures:cherry_wardrobe",
  count = 4
},

["mcwdoors:cherry_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_slab", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
  output = "mcwdoors:cherry_western_door",
  count = 3
},

["mcwtrpdoors:cherry_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:cherry_planks", nil},
    {"minecraft:cherry_planks", "mcwtrpdoors:print_whispering", "minecraft:cherry_planks"},
    {nil, "minecraft:cherry_planks", nil},
  },
  output = "mcwtrpdoors:cherry_whispering_trapdoor",
  count = 4
},

["create:cherry_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:cherry_planks", nil},
    {"minecraft:cherry_planks", "#forge:glass/colorless", "minecraft:cherry_planks"},
  },
  output = "create:cherry_window",
  count = 2
},

["mcwwindows:cherry_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:cherry_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:cherry_window",
  count = 4
},

["mcwwindows:cherry_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:cherry_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:cherry_window2",
  count = 8
},

["create:cherry_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:cherry_window", "create:cherry_window", "create:cherry_window"},
    {"create:cherry_window", "create:cherry_window", "create:cherry_window"},
  },
  output = "create:cherry_window_pane",
  count = 16
},

["mcwfences:cherry_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
  },
  output = "mcwfences:cherry_wired_fence",
  count = 3
},

["minecraft:cherry_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
  },
  output = "minecraft:cherry_wood",
  count = 3
},

["minecraft:chest"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:chest",
  count = 1
},

["railcraft:chiseled_abyssal_stone"] = {
  type = "3x3",
  pattern = {
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
    {"railcraft:polished_abyssal_stone", nil, "railcraft:polished_abyssal_stone"},
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
  },
  output = "railcraft:chiseled_abyssal_stone",
  count = 8
},

["minecraft:chiseled_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:chiseled_bookshelf",
  count = 1
},

["ad_astra:chiseled_glacio_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_glacio_stone_bricks", nil, nil},
    {"ad_astra:chiseled_glacio_stone_bricks", "ad_astra:chiseled_glacio_stone_bricks", nil},
    {"ad_astra:chiseled_glacio_stone_bricks", "ad_astra:chiseled_glacio_stone_bricks", "ad_astra:chiseled_glacio_stone_bricks"},
  },
  output = "ad_astra:chiseled_glacio_stone_stairs",
  count = 4
},

["ad_astra:chiseled_mars_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_mars_stone_bricks", nil, nil},
    {"ad_astra:chiseled_mars_stone_bricks", "ad_astra:chiseled_mars_stone_bricks", nil},
    {"ad_astra:chiseled_mars_stone_bricks", "ad_astra:chiseled_mars_stone_bricks", "ad_astra:chiseled_mars_stone_bricks"},
  },
  output = "ad_astra:chiseled_mars_stone_stairs",
  count = 4
},

["ad_astra:chiseled_mercury_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_mercury_stone_bricks", nil, nil},
    {"ad_astra:chiseled_mercury_stone_bricks", "ad_astra:chiseled_mercury_stone_bricks", nil},
    {"ad_astra:chiseled_mercury_stone_bricks", "ad_astra:chiseled_mercury_stone_bricks", "ad_astra:chiseled_mercury_stone_bricks"},
  },
  output = "ad_astra:chiseled_mercury_stone_stairs",
  count = 4
},

["ad_astra:chiseled_moon_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_moon_stone_bricks", nil, nil},
    {"ad_astra:chiseled_moon_stone_bricks", "ad_astra:chiseled_moon_stone_bricks", nil},
    {"ad_astra:chiseled_moon_stone_bricks", "ad_astra:chiseled_moon_stone_bricks", "ad_astra:chiseled_moon_stone_bricks"},
  },
  output = "ad_astra:chiseled_moon_stone_stairs",
  count = 4
},

["ad_astra:chiseled_permafrost_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_permafrost_bricks", nil, nil},
    {"ad_astra:chiseled_permafrost_bricks", "ad_astra:chiseled_permafrost_bricks", nil},
    {"ad_astra:chiseled_permafrost_bricks", "ad_astra:chiseled_permafrost_bricks", "ad_astra:chiseled_permafrost_bricks"},
  },
  output = "ad_astra:chiseled_permafrost_brick_stairs",
  count = 4
},

["railcraft:chiseled_quarried_stone"] = {
  type = "3x3",
  pattern = {
    {"railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone"},
    {"railcraft:polished_quarried_stone", nil, "railcraft:polished_quarried_stone"},
    {"railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone"},
  },
  output = "railcraft:chiseled_quarried_stone",
  count = 8
},

["ad_astra:chiseled_venus_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_venus_stone_bricks", nil, nil},
    {"ad_astra:chiseled_venus_stone_bricks", "ad_astra:chiseled_venus_stone_bricks", nil},
    {"ad_astra:chiseled_venus_stone_bricks", "ad_astra:chiseled_venus_stone_bricks", "ad_astra:chiseled_venus_stone_bricks"},
  },
  output = "ad_astra:chiseled_venus_stone_stairs",
  count = 4
},

["mcwholidays:christmas_tree_base"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
    {nil, "minecraft:spruce_log", nil},
  },
  output = "mcwholidays:christmas_tree_base",
  count = 1
},

["mcwholidays:christmas_tree_bottom"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
    {nil, "minecraft:spruce_log", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
  },
  output = "mcwholidays:christmas_tree_bottom",
  count = 1
},

["mcwholidays:christmas_tree_middle"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_log", "minecraft:spruce_leaves"},
    {nil, "minecraft:spruce_leaves", nil},
  },
  output = "mcwholidays:christmas_tree_middle",
  count = 1
},

["mcwholidays:christmas_tree_top"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_log", "minecraft:spruce_leaves"},
  },
  output = "mcwholidays:christmas_tree_top",
  count = 1
},

["advancedperipherals:chunk_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "minecraft:ender_eye", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
  },
  output = "advancedperipherals:chunk_controller",
  count = 1
},

["chickenchunks:chunk_loader"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:ender_pearl", nil},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:enchanting_table", "#forge:ingots/gold"},
  },
  output = "chickenchunks:chunk_loader",
  count = 1
},

["turtlematic:chunk_vial"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:gems/diamond", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "turtlematic:filled_soul_vial", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:gems/emerald", "#forge:ingots/gold"},
  },
  output = "turtlematic:chunk_vial",
  count = 1
},

["electrodynamics:circuitadvanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", "#forge:gems/quartz", "#forge:gems/quartz"},
    {"#forge:circuits/basic", "#forge:gems/diamond", "#forge:circuits/basic"},
    {"#forge:gems/quartz", "#forge:gems/quartz", "#forge:gems/quartz"},
  },
  output = "electrodynamics:circuitadvanced",
  count = 1
},

["electrodynamics:circuitbasic"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:dusts/redstone", "#forge:wires/insulated_copper"},
    {"#forge:dusts/redstone", "#forge:plates/steel", "#forge:dusts/redstone"},
    {"#forge:wires/insulated_copper", "#forge:dusts/redstone", "#forge:wires/insulated_copper"},
  },
  output = "electrodynamics:circuitbasic",
  count = 1
},

["electrodynamics:circuitelite"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:circuits/advanced", "#forge:storage_blocks/lapis", "#forge:circuits/advanced"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "electrodynamics:circuitelite",
  count = 1
},

["electrodynamics:circuitultimate"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/obsidian", "#forge:plates/steel", "#forge:dusts/obsidian"},
    {"#forge:circuits/elite", "#forge:dusts/obsidian", "#forge:circuits/elite"},
    {"#forge:dusts/obsidian", "#forge:plates/steel", "#forge:dusts/obsidian"},
  },
  output = "electrodynamics:circuitultimate",
  count = 1
},

["minecraft:clay"] = {
  type = "2x2",
  pattern = {
    {"minecraft:clay_ball", "minecraft:clay_ball"},
    {"minecraft:clay_ball", "minecraft:clay_ball"},
  },
  output = "minecraft:clay",
  count = 1
},

["forbidden_arcanus:clibano_core"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "minecraft:blast_furnace", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
  },
  output = "forbidden_arcanus:clibano_core",
  count = 1
},

["botania:clip"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:dreamwood_logs", nil},
    {"#botania:dreamwood_logs", nil, "#botania:dreamwood_logs"},
    {"#botania:dreamwood_logs", "#botania:dreamwood_logs", nil},
  },
  output = "botania:clip",
  count = 1
},

["minecolonies:clipboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "structurize:sceptergold", "minecraft:stick"},
    {"minecraft:stick", "minecraft:leather", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "minecolonies:clipboard",
  count = 1
},

["minecraft:clock"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "minecraft:redstone", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "minecraft:clock",
  count = 1
},

["rftoolsutility:clock_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:clock", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolsutility:clock_module",
  count = 1
},

["forbidden_arcanus:cloth"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:string", "minecraft:white_wool", "minecraft:string"},
    {nil, "minecraft:string", nil},
  },
  output = "forbidden_arcanus:cloth",
  count = 2
},

["botania:cloud_pendant"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_autumn", "botania:mana_string", nil},
    {"botania:mana_string", nil, "botania:mana_string"},
    {"#botania:manasteel_ingots", "botania:mana_string", "botania:rune_air"},
  },
  output = "botania:cloud_pendant",
  count = 1
},

["minecraft:coal_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:coal", "minecraft:coal", "minecraft:coal"},
    {"minecraft:coal", "minecraft:coal", "minecraft:coal"},
    {"minecraft:coal", "minecraft:coal", "minecraft:coal"},
  },
  output = "minecraft:coal_block",
  count = 1
},

["railcraft:coal_coke_block"] = {
  type = "3x3",
  pattern = {
    {"railcraft:coal_coke", "railcraft:coal_coke", "railcraft:coal_coke"},
    {"railcraft:coal_coke", "railcraft:coal_coke", "railcraft:coal_coke"},
    {"railcraft:coal_coke", "railcraft:coal_coke", "railcraft:coal_coke"},
  },
  output = "railcraft:coal_coke_block",
  count = 1
},

["ad_astra:coal_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:storage_blocks/coal", "minecraft:furnace", "#forge:storage_blocks/coal"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ad_astra:coal_generator",
  count = 1
},

["rftoolspower:coalgenerator"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:coals", "minecraft:redstone_torch", "#minecraft:coals"},
    {"#minecraft:coals", "rftoolsbase:machine_frame", "#minecraft:coals"},
    {"#minecraft:coals", "minecraft:redstone_torch", "#minecraft:coals"},
  },
  output = "rftoolspower:coalgenerator",
  count = 1
},

["minecraft:coarse_dirt"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dirt", "minecraft:gravel"},
    {"minecraft:gravel", "minecraft:dirt"},
  },
  output = "minecraft:coarse_dirt",
  count = 4
},

["minecraft:coast_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:coast_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:cobblestone/normal", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:coast_armor_trim_smithing_template",
  count = 2
},

["botania:cobble_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:rune_fire", "minecraft:cobblestone"},
    {nil, "botania:livingwood_twig", "botania:rune_water"},
    {"botania:livingwood_twig", nil, nil},
  },
  output = "botania:cobble_rod",
  count = 1
},

["minecraft:cobbled_deepslate_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobbled_deepslate", nil, nil},
    {"minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate", nil},
    {"minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate"},
  },
  output = "minecraft:cobbled_deepslate_stairs",
  count = 4
},

["minecraft:cobbled_deepslate_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate"},
    {"minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate"},
  },
  output = "minecraft:cobbled_deepslate_wall",
  count = 6
},

["mcwwindows:cobblestone_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cobblestone", "minecraft:cobblestone"},
    {"minecraft:cobblestone_slab", "minecraft:cobblestone_slab"},
    {"minecraft:cobblestone", "minecraft:cobblestone"},
  },
  output = "mcwwindows:cobblestone_arrow_slit",
  count = 3
},

["mcwbridges:cobblestone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobblestone_wall", nil, "minecraft:cobblestone_wall"},
    {"minecraft:cobblestone_slab", "minecraft:cobblestone_slab", "minecraft:cobblestone_slab"},
  },
  output = "mcwbridges:cobblestone_bridge",
  count = 4
},

["mcwbridges:cobblestone_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:cobblestone_bridge"},
    {nil, "mcwbridges:cobblestone_bridge", "mcwbridges:cobblestone_bridge"},
    {"mcwbridges:cobblestone_bridge", "mcwbridges:cobblestone_bridge", "mcwbridges:cobblestone_bridge"},
  },
  output = "mcwbridges:cobblestone_bridge_stair",
  count = 6
},

["domum_ornamentum:cobblestone_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
    {nil, "minecraft:cobblestone", nil},
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
  },
  output = "domum_ornamentum:cobblestone_extra",
  count = 4
},

["minecraft:cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, nil},
    {"minecraft:cobblestone", "minecraft:cobblestone", nil},
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
  },
  output = "minecraft:cobblestone_stairs",
  count = 4
},

["minecraft:cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
  },
  output = "minecraft:cobblestone_wall",
  count = 6
},

["minecraft:cobweb"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {nil, "botania:mana_string", nil},
    {"minecraft:string", nil, "minecraft:string"},
  },
  output = "minecraft:cobweb",
  count = 1
},

["botania:cocoon"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"botania:manaweave_cloth", "botania:fel_pumpkin", "botania:manaweave_cloth"},
    {"minecraft:string", "botania:pixie_dust", "minecraft:string"},
  },
  output = "botania:cocoon",
  count = 1
},

["mffs:coercion_deriver"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "mffs:focus_matrix", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "mffs:battery", "#forge:ingots/steel"},
  },
  output = "mffs:coercion_deriver",
  count = 1
},

["railcraft:coke_oven_bricks"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sand", "minecraft:brick", "minecraft:sand"},
    {"minecraft:brick", "minecraft:clay", "minecraft:brick"},
    {"minecraft:sand", "minecraft:brick", "minecraft:sand"},
  },
  output = "railcraft:coke_oven_bricks",
  count = 2
},

["aether:cold_parachute"] = {
  type = "2x2",
  pattern = {
    {"aether:cold_aercloud", "aether:cold_aercloud"},
    {"aether:cold_aercloud", "aether:cold_aercloud"},
  },
  output = "aether:cold_parachute",
  count = 1
},

["mffs:collection_module"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", nil, "mffs:focus_matrix"},
    {nil, "minecraft:hopper", nil},
    {"mffs:focus_matrix", nil, "mffs:focus_matrix"},
  },
  output = "mffs:collection_module",
  count = 1
},

["projectexpansion:basic_collector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "#forge:glass", "minecraft:glowstone"},
    {"minecraft:glowstone", "projecte:aeternalis_fuel_block", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:furnace", "minecraft:glowstone"},
  },
  output = "projectexpansion:basic_collector",
  count = 1
},

["projectexpansion:basic_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:basic_collector", "projectexpansion:basic_collector", "projectexpansion:basic_collector"},
    {"projectexpansion:basic_collector", "projectexpansion:basic_collector", "projectexpansion:basic_collector"},
    {"projectexpansion:basic_collector", "projectexpansion:basic_collector", "projectexpansion:basic_collector"},
  },
  output = "projectexpansion:basic_compressed_collector",
  count = 1
},

["projectexpansion:blue_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:blue_collector", "projectexpansion:blue_collector", "projectexpansion:blue_collector"},
    {"projectexpansion:blue_collector", "projectexpansion:blue_collector", "projectexpansion:blue_collector"},
    {"projectexpansion:blue_collector", "projectexpansion:blue_collector", "projectexpansion:blue_collector"},
  },
  output = "projectexpansion:blue_compressed_collector",
  count = 1
},

["projectexpansion:cyan_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:cyan_collector", "projectexpansion:cyan_collector", "projectexpansion:cyan_collector"},
    {"projectexpansion:cyan_collector", "projectexpansion:cyan_collector", "projectexpansion:cyan_collector"},
    {"projectexpansion:cyan_collector", "projectexpansion:cyan_collector", "projectexpansion:cyan_collector"},
  },
  output = "projectexpansion:cyan_compressed_collector",
  count = 1
},

["projectexpansion:dark_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:dark_collector", "projectexpansion:dark_collector", "projectexpansion:dark_collector"},
    {"projectexpansion:dark_collector", "projectexpansion:dark_collector", "projectexpansion:dark_collector"},
    {"projectexpansion:dark_collector", "projectexpansion:dark_collector", "projectexpansion:dark_collector"},
  },
  output = "projectexpansion:dark_compressed_collector",
  count = 1
},

["projectexpansion:fading_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:fading_collector", "projectexpansion:fading_collector", "projectexpansion:fading_collector"},
    {"projectexpansion:fading_collector", "projectexpansion:fading_collector", "projectexpansion:fading_collector"},
    {"projectexpansion:fading_collector", "projectexpansion:fading_collector", "projectexpansion:fading_collector"},
  },
  output = "projectexpansion:fading_compressed_collector",
  count = 1
},

["projectexpansion:final_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_collector", "projectexpansion:final_collector", "projectexpansion:final_collector"},
    {"projectexpansion:final_collector", "projectexpansion:final_collector", "projectexpansion:final_collector"},
    {"projectexpansion:final_collector", "projectexpansion:final_collector", "projectexpansion:final_collector"},
  },
  output = "projectexpansion:final_compressed_collector",
  count = 1
},

["projectexpansion:green_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:green_collector", "projectexpansion:green_collector", "projectexpansion:green_collector"},
    {"projectexpansion:green_collector", "projectexpansion:green_collector", "projectexpansion:green_collector"},
    {"projectexpansion:green_collector", "projectexpansion:green_collector", "projectexpansion:green_collector"},
  },
  output = "projectexpansion:green_compressed_collector",
  count = 1
},

["projectexpansion:lime_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:lime_collector", "projectexpansion:lime_collector", "projectexpansion:lime_collector"},
    {"projectexpansion:lime_collector", "projectexpansion:lime_collector", "projectexpansion:lime_collector"},
    {"projectexpansion:lime_collector", "projectexpansion:lime_collector", "projectexpansion:lime_collector"},
  },
  output = "projectexpansion:lime_compressed_collector",
  count = 1
},

["projectexpansion:magenta_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:magenta_collector", "projectexpansion:magenta_collector", "projectexpansion:magenta_collector"},
    {"projectexpansion:magenta_collector", "projectexpansion:magenta_collector", "projectexpansion:magenta_collector"},
    {"projectexpansion:magenta_collector", "projectexpansion:magenta_collector", "projectexpansion:magenta_collector"},
  },
  output = "projectexpansion:magenta_compressed_collector",
  count = 1
},

["projectexpansion:orange_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:orange_collector", "projectexpansion:orange_collector", "projectexpansion:orange_collector"},
    {"projectexpansion:orange_collector", "projectexpansion:orange_collector", "projectexpansion:orange_collector"},
    {"projectexpansion:orange_collector", "projectexpansion:orange_collector", "projectexpansion:orange_collector"},
  },
  output = "projectexpansion:orange_compressed_collector",
  count = 1
},

["projectexpansion:pink_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:pink_collector", "projectexpansion:pink_collector", "projectexpansion:pink_collector"},
    {"projectexpansion:pink_collector", "projectexpansion:pink_collector", "projectexpansion:pink_collector"},
    {"projectexpansion:pink_collector", "projectexpansion:pink_collector", "projectexpansion:pink_collector"},
  },
  output = "projectexpansion:pink_compressed_collector",
  count = 1
},

["projectexpansion:purple_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:purple_collector", "projectexpansion:purple_collector", "projectexpansion:purple_collector"},
    {"projectexpansion:purple_collector", "projectexpansion:purple_collector", "projectexpansion:purple_collector"},
    {"projectexpansion:purple_collector", "projectexpansion:purple_collector", "projectexpansion:purple_collector"},
  },
  output = "projectexpansion:purple_compressed_collector",
  count = 1
},

["projectexpansion:red_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:red_collector", "projectexpansion:red_collector", "projectexpansion:red_collector"},
    {"projectexpansion:red_collector", "projectexpansion:red_collector", "projectexpansion:red_collector"},
    {"projectexpansion:red_collector", "projectexpansion:red_collector", "projectexpansion:red_collector"},
  },
  output = "projectexpansion:red_compressed_collector",
  count = 1
},

["projectexpansion:violet_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:violet_collector", "projectexpansion:violet_collector", "projectexpansion:violet_collector"},
    {"projectexpansion:violet_collector", "projectexpansion:violet_collector", "projectexpansion:violet_collector"},
    {"projectexpansion:violet_collector", "projectexpansion:violet_collector", "projectexpansion:violet_collector"},
  },
  output = "projectexpansion:violet_compressed_collector",
  count = 1
},

["projectexpansion:white_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:white_collector", "projectexpansion:white_collector", "projectexpansion:white_collector"},
    {"projectexpansion:white_collector", "projectexpansion:white_collector", "projectexpansion:white_collector"},
    {"projectexpansion:white_collector", "projectexpansion:white_collector", "projectexpansion:white_collector"},
  },
  output = "projectexpansion:white_compressed_collector",
  count = 1
},

["projectexpansion:yellow_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:yellow_collector", "projectexpansion:yellow_collector", "projectexpansion:yellow_collector"},
    {"projectexpansion:yellow_collector", "projectexpansion:yellow_collector", "projectexpansion:yellow_collector"},
    {"projectexpansion:yellow_collector", "projectexpansion:yellow_collector", "projectexpansion:yellow_collector"},
  },
  output = "projectexpansion:yellow_compressed_collector",
  count = 1
},

["projecte:collector_mk1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "minecraft:glass", "minecraft:glowstone"},
    {"minecraft:glowstone", "#forge:storage_blocks/diamond", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:furnace", "minecraft:glowstone"},
  },
  output = "projecte:collector_mk1",
  count = 1
},

["projecte:collector_mk2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "projecte:dark_matter", "minecraft:glowstone"},
    {"minecraft:glowstone", "projecte:collector_mk1", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
  },
  output = "projecte:collector_mk2",
  count = 1
},

["projecte:collector_mk3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "projecte:red_matter", "minecraft:glowstone"},
    {"minecraft:glowstone", "projecte:collector_mk2", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
  },
  output = "projecte:collector_mk3",
  count = 1
},

["enderio:clear_glass_a"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:animal_token", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
  },
  output = "enderio:clear_glass_a",
  count = 8
},

["enderio:clear_glass_da"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:animal_token", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
  },
  output = "enderio:clear_glass_da",
  count = 8
},

["enderio:clear_glass_dm"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:monster_token", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
  },
  output = "enderio:clear_glass_dm",
  count = 8
},

["enderio:clear_glass_dp"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:player_token", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
  },
  output = "enderio:clear_glass_dp",
  count = 8
},

["enderio:clear_glass_ea"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:animal_token", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
  },
  output = "enderio:clear_glass_ea",
  count = 8
},

["enderio:clear_glass_em"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:monster_token", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
  },
  output = "enderio:clear_glass_em",
  count = 8
},

["enderio:clear_glass_ep"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:player_token", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
  },
  output = "enderio:clear_glass_ep",
  count = 8
},

["enderio:clear_glass_m"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:monster_token", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
  },
  output = "enderio:clear_glass_m",
  count = 8
},

["enderio:clear_glass_p"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:player_token", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
  },
  output = "enderio:clear_glass_p",
  count = 8
},

["enderio:fused_quartz_a"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:animal_token", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
  },
  output = "enderio:fused_quartz_a",
  count = 8
},

["enderio:fused_quartz_da"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:animal_token", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
  },
  output = "enderio:fused_quartz_da",
  count = 8
},

["enderio:fused_quartz_dm"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:monster_token", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
  },
  output = "enderio:fused_quartz_dm",
  count = 8
},

["enderio:fused_quartz_dp"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:player_token", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
  },
  output = "enderio:fused_quartz_dp",
  count = 8
},

["enderio:fused_quartz_ea"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:animal_token", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
  },
  output = "enderio:fused_quartz_ea",
  count = 8
},

["enderio:fused_quartz_em"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:monster_token", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
  },
  output = "enderio:fused_quartz_em",
  count = 8
},

["enderio:fused_quartz_ep"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:player_token", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
  },
  output = "enderio:fused_quartz_ep",
  count = 8
},

["enderio:fused_quartz_m"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:monster_token", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
  },
  output = "enderio:fused_quartz_m",
  count = 8
},

["enderio:fused_quartz_p"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:player_token", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
  },
  output = "enderio:fused_quartz_p",
  count = 8
},

["advancedperipherals:colony_integrator"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:logs", "minecolonies:blockminecoloniesrack", "#minecraft:logs"},
    {"minecolonies:build_goggles", "advancedperipherals:peripheral_casing", "structurize:sceptergold"},
    {"#minecraft:logs", "minecolonies:blockminecoloniesrack", "#minecraft:logs"},
  },
  output = "advancedperipherals:colony_integrator",
  count = 1
},

["colony4cc:colony_peripheral"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecolonies:colony_banner", "#forge:dusts/redstone"},
    {"minecolonies:clipboard", "structurize:sceptergold", "minecolonies:resourcescroll"},
    {"#forge:dusts/redstone", "computercraft:wired_modem", "#forge:dusts/redstone"},
  },
  output = "colony4cc:colony_peripheral",
  count = 1
},

["minecolonies:colonymap"] = {
  type = "3x3",
  pattern = {
    {"minecraft:map", "minecraft:map", "minecraft:map"},
    {"minecraft:map", "structurize:sceptergold", "minecraft:map"},
    {"minecraft:map", "minecraft:map", "minecraft:map"},
  },
  output = "minecolonies:colonymap",
  count = 1
},

["mcwholidays:colorful_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:red_dye", "minecraft:purple_dye", "minecraft:red_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:colorful_garland_wall_deco_1",
  count = 1
},

["mcwholidays:colorful_garland_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:red_dye", "minecraft:yellow_dye", "minecraft:red_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:colorful_garland_wall_deco_2",
  count = 1
},

["mcwholidays:colorful_string_lights"] = {
  type = "2x2",
  pattern = {
    {"mcwholidays:red_string_lights", "mcwholidays:blue_string_lights"},
    {"mcwholidays:yellow_string_lights", "mcwholidays:green_string_lights"},
  },
  output = "mcwholidays:colorful_string_lights",
  count = 4
},

["electrodynamics:combatarmorboots"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/titaniumcarbide", "electrodynamics:hydraulicboots", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "#forge:plates/hslasteel", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "electrodynamics:compositearmorboots", "#forge:plates/titaniumcarbide"},
  },
  output = "electrodynamics:combatarmorboots",
  count = 1
},

["electrodynamics:combatarmorchestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/titaniumcarbide", "electrodynamics:jetpack", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "#forge:plates/hslasteel", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "electrodynamics:compositearmorchestplate", "#forge:plates/titaniumcarbide"},
  },
  output = "electrodynamics:combatarmorchestplate",
  count = 1
},

["electrodynamics:combatarmorhelmet"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/titaniumcarbide", "electrodynamics:nightvisiongoggles", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "#forge:plates/hslasteel", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "electrodynamics:compositearmorhelmet", "#forge:plates/titaniumcarbide"},
  },
  output = "electrodynamics:combatarmorhelmet",
  count = 1
},

["electrodynamics:combatarmorleggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/titaniumcarbide", "electrodynamics:servoleggings", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "#forge:plates/hslasteel", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "electrodynamics:compositearmorleggings", "#forge:plates/titaniumcarbide"},
  },
  output = "electrodynamics:combatarmorleggings",
  count = 1
},

["mekanism:combiner"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
    {"#forge:cobblestone/normal", "mekanism:steel_casing", "#forge:cobblestone/normal"},
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
  },
  output = "mekanism:combiner",
  count = 1
},

["minecraft:blast_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
    {"minecraft:smooth_basalt", "minecraft:smooth_basalt", "minecraft:smooth_basalt"},
  },
  output = "minecraft:blast_furnace",
  count = 1
},

["tconstruct:cheese_block"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:cheese_ingot", "tconstruct:cheese_ingot"},
    {"tconstruct:cheese_ingot", "tconstruct:cheese_ingot"},
  },
  output = "tconstruct:cheese_block",
  count = 1
},

["tconstruct:cobalt_platform"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/cobalt", "#forge:nuggets/cobalt", "#forge:ingots/cobalt"},
    {"#forge:nuggets/cobalt", nil, "#forge:nuggets/cobalt"},
    {"#forge:ingots/cobalt", "#forge:nuggets/cobalt", "#forge:ingots/cobalt"},
  },
  output = "tconstruct:cobalt_platform",
  count = 4
},

["tconstruct:copper_platform"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:nuggets/copper", "#forge:ingots/copper"},
    {"#forge:nuggets/copper", nil, "#forge:nuggets/copper"},
    {"#forge:ingots/copper", "#forge:nuggets/copper", "#forge:ingots/copper"},
  },
  output = "tconstruct:copper_platform",
  count = 4
},

}

return recipes
