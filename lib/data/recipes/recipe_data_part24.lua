-- Recipe data part 24
-- Contains 200 recipes (#4601-4800)

local recipes = {

["mcwtrpdoors:oak_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:glass_pane", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:glass_pane", "minecraft:oak_log"},
  },
  output = "mcwtrpdoors:oak_bark_trapdoor",
  count = 2
},

["mcwdoors:oak_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "mcwdoors:oak_barn_door",
  count = 2
},

["mcwdoors:oak_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "mcwdoors:oak_barn_glass_door",
  count = 3
},

["mcwtrpdoors:oak_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:oak_planks", nil},
    {"minecraft:oak_planks", "minecraft:barrel", "minecraft:oak_planks"},
    {nil, "minecraft:oak_planks", nil},
  },
  output = "mcwtrpdoors:oak_barrel_trapdoor",
  count = 4
},

["cfm:oak_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "cfm:oak_bedside_cabinet",
  count = 2
},

["cfm:oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:oak_blinds",
  count = 2
},

["mcwwindows:oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwwindows:oak_blinds",
  count = 3
},

["minecraft:oak_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "minecraft:oak_boat",
  count = 1
},

["mcwfurnitures:oak_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_bookshelf",
  count = 4
},

["mcwfurnitures:oak_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:oak_log", "minecraft:book"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:oak_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:book", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_bookshelf_drawer",
  count = 4
},

["mcwstairs:oak_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", nil, nil},
    {"minecraft:oak_log", "minecraft:stripped_oak_log", nil},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:stripped_oak_log"},
  },
  output = "mcwstairs:oak_bulk_stairs",
  count = 6
},

["cfm:oak_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_log"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_log"},
  },
  output = "cfm:oak_cabinet",
  count = 2
},

["mcwlights:oak_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:oak_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwlights:oak_ceiling_fan_light",
  count = 1
},

["cfm:oak_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", nil, nil},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
  },
  output = "cfm:oak_chair",
  count = 4
},

["mcwfurnitures:oak_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_slab", "minecraft:oak_log"},
    {"minecraft:oak_fence", "minecraft:oak_fence"},
  },
  output = "mcwfurnitures:oak_chair",
  count = 1
},

["cfm:oak_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
  },
  output = "cfm:oak_coffee_table",
  count = 4
},

["mcwstairs:oak_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", nil, nil},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", nil},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
  output = "mcwstairs:oak_compact_stairs",
  count = 6
},

["mcwfurnitures:oak_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_covered_desk",
  count = 2
},

["cfm:oak_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_log"},
  },
  output = "cfm:oak_crate",
  count = 2
},

["mcwfences:oak_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", nil, "minecraft:oak_planks"},
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "mcwfences:oak_curved_gate",
  count = 4
},

["cfm:oak_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
  },
  output = "cfm:oak_desk",
  count = 2
},

["mcwfurnitures:oak_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_fence", nil, "minecraft:oak_fence"},
  },
  output = "mcwfurnitures:oak_desk",
  count = 2
},

["cfm:oak_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
  },
  output = "cfm:oak_desk_cabinet",
  count = 2
},

["minecraft:oak_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "minecraft:oak_door",
  count = 3
},

["mcwfurnitures:oak_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_double_drawer",
  count = 4
},

["mcwfurnitures:oak_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:oak_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_double_wardrobe",
  count = 4
},

["mcwfurnitures:oak_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_drawer",
  count = 4
},

["minecraft:oak_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_planks", "#forge:rods/wooden", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "#forge:rods/wooden", "minecraft:oak_planks"},
  },
  output = "minecraft:oak_fence",
  count = 3
},

["minecraft:oak_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:oak_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:oak_planks", "#forge:rods/wooden"},
  },
  output = "minecraft:oak_fence_gate",
  count = 1
},

["mcwwindows:oak_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:oak_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:oak_four_window",
  count = 8
},

["storagedrawers:oak_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "storagedrawers:oak_full_drawers_1",
  count = 1
},

["storagedrawers:oak_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "#forge:chests/wooden", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "#forge:chests/wooden", "minecraft:oak_planks"},
  },
  output = "storagedrawers:oak_full_drawers_2",
  count = 2
},

["storagedrawers:oak_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:oak_planks", "#forge:chests/wooden"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"#forge:chests/wooden", "minecraft:oak_planks", "#forge:chests/wooden"},
  },
  output = "storagedrawers:oak_full_drawers_4",
  count = 4
},

["mcwdoors:oak_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:oak_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:oak_glass_door",
  count = 3
},

["mcwfurnitures:oak_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_glass_kitchen_cabinet",
  count = 4
},

["mcwtrpdoors:oak_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:glass_pane", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:glass_pane", "minecraft:oak_planks"},
  },
  output = "mcwtrpdoors:oak_glass_trapdoor",
  count = 2
},

["storagedrawers:oak_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
  },
  output = "storagedrawers:oak_half_drawers_1",
  count = 1
},

["storagedrawers:oak_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_slab", "#forge:chests/wooden", "minecraft:oak_slab"},
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
    {"minecraft:oak_slab", "#forge:chests/wooden", "minecraft:oak_slab"},
  },
  output = "storagedrawers:oak_half_drawers_2",
  count = 2
},

["storagedrawers:oak_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:oak_slab", "#forge:chests/wooden"},
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
    {"#forge:chests/wooden", "minecraft:oak_slab", "#forge:chests/wooden"},
  },
  output = "storagedrawers:oak_half_drawers_4",
  count = 4
},

["minecraft:oak_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
  output = "minecraft:oak_hanging_sign",
  count = 6
},

["cfm:oak_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
  output = "cfm:oak_hedge",
  count = 12
},

["mcwfences:oak_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
  output = "mcwfences:oak_hedge",
  count = 4
},

["mcwfences:oak_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
  },
  output = "mcwfences:oak_highley_gate",
  count = 1
},

["mcwfences:oak_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:stick", "minecraft:oak_log"},
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
  },
  output = "mcwfences:oak_horse_fence",
  count = 3
},

["mcwdoors:oak_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:oak_slab", "minecraft:oak_slab"},
  },
  output = "mcwdoors:oak_japanese2_door",
  count = 3
},

["mcwdoors:oak_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "mcwdoors:oak_japanese_door",
  count = 3
},

["mcwfurnitures:oak_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_kitchen_cabinet",
  count = 4
},

["cfm:oak_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "cfm:oak_kitchen_counter",
  count = 8
},

["cfm:oak_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", "#forge:chests/wooden", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "cfm:oak_kitchen_drawer",
  count = 4
},

["cfm:oak_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:oak_planks", "minecraft:bucket", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "cfm:oak_kitchen_sink_dark",
  count = 2
},

["cfm:oak_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:oak_planks", "minecraft:bucket", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "cfm:oak_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:oak_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_large_drawer",
  count = 4
},

["mcwstairs:oak_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", nil, nil},
    {nil, "minecraft:stripped_oak_log", nil},
    {nil, nil, "minecraft:stripped_oak_log"},
  },
  output = "mcwstairs:oak_loft_stairs",
  count = 3
},

["mcwbridges:oak_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_fence", nil, "minecraft:oak_fence"},
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
  },
  output = "mcwbridges:oak_log_bridge_middle",
  count = 4
},

["mcwbridges:oak_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:oak_log_bridge_middle"},
    {nil, "mcwbridges:oak_log_bridge_middle", "mcwbridges:oak_log_bridge_middle"},
    {"mcwbridges:oak_log_bridge_middle", "mcwbridges:oak_log_bridge_middle", "mcwbridges:oak_log_bridge_middle"},
  },
  output = "mcwbridges:oak_log_bridge_stair",
  count = 6
},

["mcwwindows:oak_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
  },
  output = "mcwwindows:oak_log_parapet",
  count = 5
},

["mcwfurnitures:oak_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:book", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_lower_bookshelf_drawer",
  count = 4
},

["mcwroofs:oak_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:stick"},
  },
  output = "mcwroofs:oak_lower_roof",
  count = 4
},

["mcwfurnitures:oak_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:oak_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:oak_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oak_slab", "minecraft:oak_log"},
    {"minecraft:oak_fence", "minecraft:oak_fence"},
  },
  output = "mcwfurnitures:oak_modern_chair",
  count = 1
},

["mcwfurnitures:oak_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_fence", "minecraft:stick", "minecraft:oak_fence"},
  },
  output = "mcwfurnitures:oak_modern_desk",
  count = 2
},

["mcwdoors:oak_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_planks", "minecraft:glass_pane"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:oak_modern_door",
  count = 3
},

["mcwfurnitures:oak_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_modern_wardrobe",
  count = 4
},

["mcwwindows:oak_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:oak_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:oak_pane_window",
  count = 8
},

["cfm:oak_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
  },
  output = "cfm:oak_park_bench",
  count = 4
},

["mcwfences:oak_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:stick", "minecraft:oak_log"},
  },
  output = "mcwfences:oak_picket_fence",
  count = 3
},

["mcwwindows:oak_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:oak_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:oak_plank_four_window",
  count = 8
},

["mcwwindows:oak_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:oak_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:oak_plank_pane_window",
  count = 8
},

["mcwwindows:oak_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:oak_planks", "minecraft:stick"},
  },
  output = "mcwwindows:oak_plank_parapet",
  count = 5
},

["mcwwindows:oak_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:oak_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:oak_plank_window",
  count = 4
},

["mcwwindows:oak_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:oak_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:oak_plank_window2",
  count = 8
},

["mcwroofs:oak_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:glass"},
  },
  output = "mcwroofs:oak_planks_attic_roof",
  count = 2
},

["mcwroofs:oak_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:stick"},
  },
  output = "mcwroofs:oak_planks_lower_roof",
  count = 4
},

["mcwroofs:oak_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:stick"},
  },
  output = "mcwroofs:oak_planks_roof",
  count = 2
},

["mcwroofs:oak_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:stick"},
  },
  output = "mcwroofs:oak_planks_steep_roof",
  count = 4
},

["mcwroofs:oak_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:stick"},
  },
  output = "mcwroofs:oak_planks_upper_lower_roof",
  count = 3
},

["mcwroofs:oak_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_planks"},
    {nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:stick"},
  },
  output = "mcwroofs:oak_planks_upper_steep_roof",
  count = 3
},

["mcwstairs:oak_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oak_slab", "minecraft:oak_slab"},
    {"minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwstairs:oak_platform",
  count = 12
},

["mcwfences:oak_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:oak_planks", "minecraft:stick"},
  },
  output = "mcwfences:oak_pyramid_gate",
  count = 1
},

["mcwbridges:oak_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_fence", nil, "minecraft:oak_fence"},
    {"minecraft:oak_fence", "minecraft:oak_slab", "minecraft:oak_fence"},
  },
  output = "mcwbridges:oak_rail_bridge",
  count = 4
},

["mcwstairs:oak_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:oak_balcony", nil, nil},
    {"mcwstairs:oak_balcony", "mcwstairs:oak_balcony", nil},
    {"mcwstairs:oak_balcony", "mcwstairs:oak_balcony", "mcwstairs:oak_balcony"},
  },
  output = "mcwstairs:oak_railing",
  count = 6
},

["mcwtrpdoors:oak_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:stick", "minecraft:oak_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:oak_log", "minecraft:stick", "minecraft:oak_log"},
  },
  output = "mcwtrpdoors:oak_ranch_trapdoor",
  count = 2
},

["mcwroofs:oak_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:stick"},
  },
  output = "mcwroofs:oak_roof",
  count = 2
},

["mcwbridges:oak_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_oak_bridge"},
    {nil, "mcwbridges:rope_oak_bridge", "mcwbridges:rope_oak_bridge"},
    {"mcwbridges:rope_oak_bridge", "mcwbridges:rope_oak_bridge", "mcwbridges:rope_oak_bridge"},
  },
  output = "mcwbridges:oak_rope_bridge_stair",
  count = 6
},

["minecraft:oak_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:oak_sign",
  count = 3
},

["mcwstairs:oak_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_oak_log", nil},
    {"minecraft:oak_log", "minecraft:stripped_oak_log"},
  },
  output = "mcwstairs:oak_skyline_stairs",
  count = 4
},

["mcwdoors:oak_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "mcwdoors:oak_stable_door",
  count = 3
},

["minecraft:oak_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", nil, nil},
    {"minecraft:oak_planks", "minecraft:oak_planks", nil},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "minecraft:oak_stairs",
  count = 4
},

["mcwroofs:oak_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:stick"},
  },
  output = "mcwroofs:oak_steep_roof",
  count = 4
},

["mcwfences:oak_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_log"},
  },
  output = "mcwfences:oak_stockade_fence",
  count = 3
},

["mcwfurnitures:oak_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_slab", "minecraft:oak_fence"},
    {"minecraft:oak_fence", "minecraft:oak_fence"},
  },
  output = "mcwfurnitures:oak_striped_chair",
  count = 1
},

["cfm:oak_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {nil, "minecraft:oak_planks", nil},
    {nil, "minecraft:oak_planks", nil},
  },
  output = "cfm:oak_table",
  count = 4
},

["mcwstairs:oak_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", nil, nil},
    {"minecraft:oak_log", "minecraft:stripped_oak_log", nil},
    {nil, "minecraft:oak_log", "minecraft:stripped_oak_log"},
  },
  output = "mcwstairs:oak_terrace_stairs",
  count = 5
},

["minecraft:oak_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "minecraft:oak_trapdoor",
  count = 2
},

["storagedrawers:oak_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "#forge:rods/wooden", "minecraft:oak_planks"},
    {"#forge:rods/wooden", "minecraft:oak_planks", "#forge:rods/wooden"},
    {"minecraft:oak_planks", "#forge:rods/wooden", "minecraft:oak_planks"},
  },
  output = "storagedrawers:oak_trim",
  count = 4
},

["mcwfurnitures:oak_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:oak_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:oak_triple_drawer",
  count = 4
},

["cfm:oak_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "#forge:rods/wooden", "minecraft:oak_log"},
    {"minecraft:oak_log", "#forge:rods/wooden", "minecraft:oak_log"},
  },
  output = "cfm:oak_upgraded_fence",
  count = 12
},

["mcwroofs:oak_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:stick"},
  },
  output = "mcwroofs:oak_upper_lower_roof",
  count = 3
},

["mcwroofs:oak_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:stick"},
  },
  output = "mcwroofs:oak_upper_steep_roof",
  count = 3
},

["mcwfurnitures:oak_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_door", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "mcwfurnitures:oak_wardrobe",
  count = 4
},

["mcwdoors:oak_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_slab", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
  output = "mcwdoors:oak_western_door",
  count = 3
},

["mcwtrpdoors:oak_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:oak_planks", nil},
    {"minecraft:oak_planks", "mcwtrpdoors:print_whispering", "minecraft:oak_planks"},
    {nil, "minecraft:oak_planks", nil},
  },
  output = "mcwtrpdoors:oak_whispering_trapdoor",
  count = 4
},

["create:oak_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:oak_planks", nil},
    {"minecraft:oak_planks", "#forge:glass/colorless", "minecraft:oak_planks"},
  },
  output = "create:oak_window",
  count = 2
},

["mcwwindows:oak_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:oak_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:oak_window",
  count = 4
},

["mcwwindows:oak_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:oak_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:oak_window2",
  count = 8
},

["create:oak_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:oak_window", "create:oak_window", "create:oak_window"},
    {"create:oak_window", "create:oak_window", "create:oak_window"},
  },
  output = "create:oak_window_pane",
  count = 16
},

["mcwfences:oak_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
  },
  output = "mcwfences:oak_wired_fence",
  count = 3
},

["minecraft:oak_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log"},
  },
  output = "minecraft:oak_wood",
  count = 3
},

["botania:obedience_stick"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#botania:manasteel_ingots"},
    {nil, "botania:livingwood_twig", nil},
    {"botania:livingwood_twig", nil, nil},
  },
  output = "botania:obedience_stick",
  count = 1
},

["minecraft:observer"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone/normal", "#forge:cobblestone/normal", "#forge:cobblestone/normal"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:quartz"},
    {"#forge:cobblestone/normal", "#forge:cobblestone/normal", "#forge:cobblestone/normal"},
  },
  output = "minecraft:observer",
  count = 1
},

["ironchests:obsidian_barrel"] = {
  type = "3x3",
  pattern = {
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
    {"minecraft:obsidian", "ironchests:diamond_barrel", "minecraft:obsidian"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "ironchests:obsidian_barrel",
  count = 1
},

["ironchests:obsidian_chest"] = {
  type = "3x3",
  pattern = {
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
    {"minecraft:obsidian", "ironchests:diamond_chest", "minecraft:obsidian"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "ironchests:obsidian_chest",
  count = 1
},

["ironchests:obsidian_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
    {"minecraft:obsidian", "ironchests:blank_chest_upgrade", "minecraft:obsidian"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "ironchests:obsidian_chest_upgrade",
  count = 1
},

["forbidden_arcanus:obsidian_skull"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/obsidian", "#forge:obsidian", "#forge:ingots/obsidian"},
    {"#forge:obsidian", "minecraft:skeleton_skull", "#forge:obsidian"},
    {"#forge:ingots/obsidian", "#forge:obsidian", "#forge:ingots/obsidian"},
  },
  output = "forbidden_arcanus:obsidian_skull",
  count = 1
},

["storagedrawers:obsidian_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:obsidian", "storagedrawers:upgrade_template", "#forge:obsidian"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:obsidian_storage_upgrade",
  count = 1
},

["mekanismadditions:obsidian_tnt"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
    {"minecraft:tnt", "minecraft:tnt", "minecraft:tnt"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
  output = "mekanismadditions:obsidian_tnt",
  count = 1
},

["forbidden_arcanus:obsidian_with_iron"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:obsidian", "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
  },
  output = "forbidden_arcanus:obsidian_with_iron",
  count = 1
},

["enderio:octadic_capacitor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/vibrant_alloy", nil},
    {"enderio:double_layer_capacitor", "minecraft:glowstone", "enderio:double_layer_capacitor"},
    {nil, "#forge:ingots/vibrant_alloy", nil},
  },
  output = "enderio:octadic_capacitor",
  count = 1
},

["storagedrawers:one_stack_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"minecraft:flint", "storagedrawers:upgrade_template", "minecraft:flint"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:one_stack_upgrade",
  count = 1
},

["mcwwindows:one_way_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:black_dye"},
    {"minecraft:glass", "minecraft:glass", "minecraft:black_dye"},
    {"minecraft:glass", "minecraft:glass", "minecraft:black_dye"},
  },
  output = "mcwwindows:one_way_glass",
  count = 6
},

["mcwwindows:one_way_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:one_way_glass", "mcwwindows:one_way_glass", "mcwwindows:one_way_glass"},
    {"mcwwindows:one_way_glass", "mcwwindows:one_way_glass", "mcwwindows:one_way_glass"},
  },
  output = "mcwwindows:one_way_glass_pane",
  count = 12
},

["botania:open_bucket"] = {
  type = "2x3",
  pattern = {
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {nil, "#botania:elementium_ingots", nil},
  },
  output = "botania:open_bucket",
  count = 1
},

["botania:open_crate"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_planks", "botania:livingwood_planks", "botania:livingwood_planks"},
    {"botania:livingwood_planks", nil, "botania:livingwood_planks"},
    {"botania:livingwood_planks", nil, "botania:livingwood_planks"},
  },
  output = "botania:open_crate",
  count = 1
},

["itemfilters:or"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
  },
  output = "itemfilters:or",
  count = 6
},

["projecte:orange_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:orange_wool", "projecte:alchemical_chest", "minecraft:orange_wool"},
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
  },
  output = "projecte:orange_alchemical_bag",
  count = 1
},

["minecraft:orange_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:orange_banner",
  count = 1
},

["minecraft:orange_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:orange_bed",
  count = 1
},

["domum_ornamentum:orange_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:orange_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:orange_brick_extra",
  count = 4
},

["mcwlights:orange_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:orange_wool", "minecraft:redstone_lamp", "minecraft:orange_wool"},
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
  },
  output = "mcwlights:orange_ceiling_light",
  count = 6
},

["cfm:orange_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_terracotta", "minecraft:orange_terracotta", "minecraft:orange_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:orange_terracotta", "minecraft:orange_terracotta", "minecraft:orange_terracotta"},
  },
  output = "cfm:orange_cooler",
  count = 2
},

["ad_astra:orange_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"#forge:rods/steel", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:orange_flag",
  count = 1
},

["cfm:orange_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_terracotta", "minecraft:iron_bars", "minecraft:orange_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:orange_grill",
  count = 1
},

["ad_astra:orange_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:orange_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:orange_industrial_lamp",
  count = 4
},

["railcraft:orange_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:orange_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:orange_iron_tank_gauge",
  count = 8
},

["railcraft:orange_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:orange_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:orange_iron_tank_valve",
  count = 8
},

["railcraft:orange_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:orange_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:orange_iron_tank_wall",
  count = 8
},

["cfm:orange_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/orange", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:orange_kitchen_counter",
  count = 8
},

["cfm:orange_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/orange", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:orange_kitchen_drawer",
  count = 4
},

["cfm:orange_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_terracotta", "#forge:ingots/iron", "minecraft:orange_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:orange_kitchen_sink",
  count = 2
},

["mcwlights:orange_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"minecraft:orange_wool", "minecraft:redstone_lamp", "minecraft:orange_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:orange_lamp",
  count = 6
},

["mcwwindows:orange_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_stained_glass", "minecraft:orange_stained_glass", "minecraft:orange_stained_glass"},
    {"minecraft:orange_stained_glass", "minecraft:orange_dye", "minecraft:orange_stained_glass"},
    {"minecraft:orange_stained_glass", "minecraft:orange_stained_glass", "minecraft:orange_stained_glass"},
  },
  output = "mcwwindows:orange_mosaic_glass",
  count = 8
},

["mcwwindows:orange_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:orange_mosaic_glass", "mcwwindows:orange_mosaic_glass", "mcwwindows:orange_mosaic_glass"},
    {"mcwwindows:orange_mosaic_glass", "mcwwindows:orange_mosaic_glass", "mcwwindows:orange_mosaic_glass"},
  },
  output = "mcwwindows:orange_mosaic_glass_pane",
  count = 16
},

["mcwholidays:orange_oak_leaves"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:orange_dye", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
  output = "mcwholidays:orange_oak_leaves",
  count = 8
},

["mcwholidays:orange_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:orange_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:orange_ornament",
  count = 4
},

["botania:orange_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:orange_petal", "botania:orange_petal", "botania:orange_petal"},
    {"botania:orange_petal", "botania:orange_petal", "botania:orange_petal"},
    {"botania:orange_petal", "botania:orange_petal", "botania:orange_petal"},
  },
  output = "botania:orange_petal_block",
  count = 1
},

["cfm:orange_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:orange_concrete", "#forge:rods/wooden", "minecraft:orange_concrete"},
    {"minecraft:orange_concrete", "#forge:rods/wooden", "minecraft:orange_concrete"},
  },
  output = "cfm:orange_picket_fence",
  count = 12
},

["railcraft:orange_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:orange_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:orange_post",
  count = 8
},

["biomesoplenty:orange_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:orange_sand", "biomesoplenty:orange_sand"},
    {"biomesoplenty:orange_sand", "biomesoplenty:orange_sand"},
  },
  output = "biomesoplenty:orange_sandstone",
  count = 1
},

["mcwbridges:orange_sandstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_sandstone_wall", nil, "minecraft:red_sandstone_wall"},
    {"minecraft:red_sandstone_slab", "minecraft:red_sandstone_slab", "minecraft:red_sandstone_slab"},
  },
  output = "mcwbridges:orange_sandstone_bridge",
  count = 4
},

["biomesoplenty:orange_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:orange_sandstone", nil, nil},
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone", nil},
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone"},
  },
  output = "biomesoplenty:orange_sandstone_stairs",
  count = 4
},

["biomesoplenty:orange_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone"},
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone"},
  },
  output = "biomesoplenty:orange_sandstone_wall",
  count = 6
},

["ars_nouveau:orange_sbed"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "minecraft:feather", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
  output = "ars_nouveau:orange_sbed",
  count = 1
},

["cfm:orange_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_wool", nil, nil},
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:orange_sofa",
  count = 2
},

["minecraft:orange_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:orange_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:orange_stained_glass",
  count = 8
},

["minecraft:orange_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:orange_stained_glass", "minecraft:orange_stained_glass", "minecraft:orange_stained_glass"},
    {"minecraft:orange_stained_glass", "minecraft:orange_stained_glass", "minecraft:orange_stained_glass"},
  },
  output = "minecraft:orange_stained_glass_pane",
  count = 16
},

["minecraft:orange_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:orange_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:orange_stained_glass_pane",
  count = 8
},

["railcraft:orange_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:orange_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:orange_steel_tank_gauge",
  count = 8
},

["railcraft:orange_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:orange_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:orange_steel_tank_valve",
  count = 8
},

["railcraft:orange_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:orange_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:orange_steel_tank_wall",
  count = 8
},

["railcraft:orange_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:orange_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:orange_strengthened_glass",
  count = 8
},

["mcwholidays:orange_string_lights"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:glowstone_dust", "minecraft:orange_dye", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwholidays:orange_string_lights",
  count = 4
},

["minecraft:orange_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:orange_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:orange_terracotta",
  count = 8
},

["industrialforegoing:ore_laser_base"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:diamond_pickaxe", "#forge:plastic"},
    {"#forge:ores/iron", "#industrialforegoing:machine_frame/advanced", "#forge:ores/iron"},
    {"#forge:gears/diamond", "#forge:dusts/redstone", "#forge:gears/diamond"},
  },
  output = "industrialforegoing:ore_laser_base",
  count = 1
},

["mekanism:oredictionificator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:glass_panes", "#forge:ingots/steel"},
    {"#forge:circuits/basic", "mekanism:dictionary", "#forge:circuits/basic"},
    {"#forge:ingots/steel", "#forge:chests/wooden", "#forge:ingots/steel"},
  },
  output = "mekanism:oredictionificator",
  count = 1
},

["mcwholidays:orn_blue_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:blue_ornament", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:orn_blue_garland",
  count = 8
},

["mcwholidays:orn_blue_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:blue_ornament", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:orn_blue_wavy_garland",
  count = 8
},

["mcwholidays:orn_golden_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:yellow_ornament", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:orn_golden_garland",
  count = 8
},

["mcwholidays:orn_golden_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:yellow_ornament", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:orn_golden_wavy_garland",
  count = 8
},

["mcwholidays:orn_red_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:red_ornament", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:orn_red_garland",
  count = 8
},

["mcwholidays:orn_red_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:red_ornament", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:orn_red_wavy_garland",
  count = 8
},

["mcwholidays:orn_silver_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:silver_ornament", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:orn_silver_garland",
  count = 8
},

["mcwholidays:orn_silver_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:silver_ornament", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
  output = "mcwholidays:orn_silver_wavy_garland",
  count = 8
},

["create:ornate_iron_window"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "#forge:glass/colorless", "#forge:nuggets/iron"},
  },
  output = "create:ornate_iron_window",
  count = 2
},

["create:ornate_iron_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:ornate_iron_window", "create:ornate_iron_window", "create:ornate_iron_window"},
    {"create:ornate_iron_window", "create:ornate_iron_window", "create:ornate_iron_window"},
  },
  output = "create:ornate_iron_window_pane",
  count = 16
},

["mekanismtools:osmium_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
  },
  output = "mekanismtools:osmium_boots",
  count = 1
},

["mekanismtools:osmium_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
  },
  output = "mekanismtools:osmium_chestplate",
  count = 1
},

["mekanismtools:osmium_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
  },
  output = "mekanismtools:osmium_helmet",
  count = 1
},

["mekanismtools:osmium_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
  },
  output = "mekanismtools:osmium_leggings",
  count = 1
},

["mekanismtools:osmium_shield"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", "minecraft:shield", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {nil, "#forge:ingots/osmium", nil},
  },
  output = "mekanismtools:osmium_shield",
  count = 1
},

["mekanismtools:osmium_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "mekanismtools:osmium_axe",
  count = 1
},

["mekanismtools:osmium_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "mekanismtools:osmium_hoe",
  count = 1
},

["mekanismtools:osmium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "mekanismtools:osmium_pickaxe",
  count = 1
},

["mekanism:osmium_compressor"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
    {"minecraft:bucket", "mekanism:steel_casing", "minecraft:bucket"},
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
  },
  output = "mekanism:osmium_compressor",
  count = 1
},

["ad_astra__extra_additions:ostrum_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:plates/ostrum", "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", "minecraft:stick"},
    {nil, "minecraft:stick"},
  },
  output = "ad_astra__extra_additions:ostrum_axe",
  count = 1
},

["ad_astra:ostrum_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots"},
    {"#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots"},
    {"#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots"},
  },
  output = "ad_astra:ostrum_block",
  count = 1
},

["ad_astra__extra_additions:as_ostrum_armor_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
  },
  output = "ad_astra__extra_additions:as_ostrum_armor_boots",
  count = 1
},

["ad_astra__extra_additions:as_ostrum_armor_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", "#forge:plates/ostrum", "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", "#forge:plates/ostrum", "#forge:plates/ostrum"},
  },
  output = "ad_astra__extra_additions:as_ostrum_armor_chestplate",
  count = 1
},

["ad_astra:ostrum_engine"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "ad_astra:desh_engine", "#ad_astra:ostrum_plates"},
    {nil, "ad_astra:fan", nil},
  },
  output = "ad_astra:ostrum_engine",
  count = 1
},

["ad_astra:ostrum_factory_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:ostrum_factory_block",
  count = 64
},

["ad_astra:ostrum_fluid_pipe"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:ostrum_fluid_pipe",
  count = 16
},

["ad_astra__extra_additions:as_ostrum_armor_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:plates/ostrum", "#forge:plates/ostrum", "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
  },
  output = "ad_astra__extra_additions:as_ostrum_armor_helmet",
  count = 1
},

["ad_astra__extra_additions:ostrum_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:plates/ostrum", "#forge:plates/ostrum"},
    {nil, "minecraft:stick"},
    {nil, "minecraft:stick"},
  },
  output = "ad_astra__extra_additions:ostrum_hoe",
  count = 1
},

["ad_astra:ostrum_ingot"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets"},
    {"#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets"},
    {"#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets"},
  },
  output = "ad_astra:ostrum_ingot",
  count = 1
},

["ad_astra__extra_additions:as_ostrum_armor_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/ostrum", "#forge:plates/ostrum", "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
  },
  output = "ad_astra__extra_additions:as_ostrum_armor_leggings",
  count = 1
},

["ad_astra:ostrum_panel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:ostrum_panel",
  count = 64
},

["ad_astra__extra_additions:ostrum_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/ostrum", "#forge:plates/ostrum", "#forge:plates/ostrum"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
  output = "ad_astra__extra_additions:ostrum_pickaxe",
  count = 1
},

["ad_astra:ostrum_plateblock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#forge:rods/steel", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:ostrum_plateblock",
  count = 64
},

["ad_astra:ostrum_plating"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
  output = "ad_astra:ostrum_plating",
  count = 64
},

}

return recipes
