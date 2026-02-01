-- Recipe data part 34
-- Contains 200 recipes (#6601-6800)

local recipes = {

["mcwfurnitures:stripped_acacia_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_fence", nil, "minecraft:acacia_fence"},
  },
  output = "mcwfurnitures:stripped_acacia_desk",
  count = 2
},

["cfm:stripped_acacia_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
  },
  output = "cfm:stripped_acacia_desk_cabinet",
  count = 2
},

["mcwfurnitures:stripped_acacia_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_double_drawer",
  count = 4
},

["mcwfurnitures:stripped_acacia_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:stripped_acacia_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_double_wardrobe",
  count = 4
},

["mcwfurnitures:stripped_acacia_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_drawer",
  count = 4
},

["mcwfurnitures:stripped_acacia_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_glass_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:stripped_acacia_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_kitchen_cabinet",
  count = 4
},

["cfm:stripped_acacia_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "cfm:stripped_acacia_kitchen_counter",
  count = 8
},

["cfm:stripped_acacia_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:stripped_acacia_log", "#forge:chests/wooden", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "cfm:stripped_acacia_kitchen_drawer",
  count = 4
},

["cfm:stripped_acacia_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_acacia_log", "minecraft:bucket", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "cfm:stripped_acacia_kitchen_sink_dark",
  count = 2
},

["cfm:stripped_acacia_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_acacia_log", "minecraft:bucket", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "cfm:stripped_acacia_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:stripped_acacia_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_large_drawer",
  count = 4
},

["mcwwindows:stripped_acacia_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_acacia_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:stripped_acacia_log_four_window",
  count = 8
},

["mcwwindows:stripped_acacia_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_acacia_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:stripped_acacia_log_window",
  count = 4
},

["mcwwindows:stripped_acacia_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_acacia_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:stripped_acacia_log_window2",
  count = 8
},

["mcwfurnitures:stripped_acacia_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:book", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_lower_bookshelf_drawer",
  count = 4
},

["mcwfurnitures:stripped_acacia_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:stripped_acacia_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:acacia_slab", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_fence", "minecraft:acacia_fence"},
  },
  output = "mcwfurnitures:stripped_acacia_modern_chair",
  count = 1
},

["mcwfurnitures:stripped_acacia_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_fence", "minecraft:stick", "minecraft:acacia_fence"},
  },
  output = "mcwfurnitures:stripped_acacia_modern_desk",
  count = 2
},

["mcwfurnitures:stripped_acacia_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_modern_wardrobe",
  count = 4
},

["mcwwindows:stripped_acacia_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_acacia_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:stripped_acacia_pane_window",
  count = 8
},

["cfm:stripped_acacia_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
  },
  output = "cfm:stripped_acacia_park_bench",
  count = 4
},

["mcwfurnitures:stripped_acacia_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_slab", "minecraft:acacia_fence"},
    {"minecraft:acacia_fence", "minecraft:acacia_fence"},
  },
  output = "mcwfurnitures:stripped_acacia_striped_chair",
  count = 1
},

["cfm:stripped_acacia_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {nil, "minecraft:acacia_log", nil},
    {nil, "minecraft:acacia_log", nil},
  },
  output = "cfm:stripped_acacia_table",
  count = 4
},

["mcwfurnitures:stripped_acacia_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:stripped_acacia_triple_drawer",
  count = 4
},

["cfm:stripped_acacia_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "#forge:rods/wooden", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "#forge:rods/wooden", "minecraft:stripped_acacia_log"},
  },
  output = "cfm:stripped_acacia_upgraded_fence",
  count = 12
},

["mcwfurnitures:stripped_acacia_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwfurnitures:stripped_acacia_wardrobe",
  count = 4
},

["minecraft:stripped_acacia_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "minecraft:stripped_acacia_wood",
  count = 3
},

["forbidden_arcanus:stripped_aurum_wood"] = {
  type = "2x2",
  pattern = {
    {"forbidden_arcanus:stripped_aurum_log", "forbidden_arcanus:stripped_aurum_log"},
    {"forbidden_arcanus:stripped_aurum_log", "forbidden_arcanus:stripped_aurum_log"},
  },
  output = "forbidden_arcanus:stripped_aurum_wood",
  count = 3
},

["cfm:stripped_birch_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "cfm:stripped_birch_bedside_cabinet",
  count = 2
},

["cfm:stripped_birch_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:stripped_birch_blinds",
  count = 2
},

["mcwfurnitures:stripped_birch_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_bookshelf",
  count = 4
},

["mcwfurnitures:stripped_birch_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_birch_log", "minecraft:book"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:stripped_birch_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:book", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_bookshelf_drawer",
  count = 4
},

["cfm:stripped_birch_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:birch_log"},
    {"minecraft:stripped_birch_log", nil, "minecraft:birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:birch_log"},
  },
  output = "cfm:stripped_birch_cabinet",
  count = 2
},

["cfm:stripped_birch_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", nil, nil},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
  output = "cfm:stripped_birch_chair",
  count = 4
},

["mcwfurnitures:stripped_birch_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_birch_log"},
    {"minecraft:birch_slab", "minecraft:stripped_birch_log"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
  output = "mcwfurnitures:stripped_birch_chair",
  count = 1
},

["cfm:stripped_birch_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
  output = "cfm:stripped_birch_coffee_table",
  count = 4
},

["mcwfurnitures:stripped_birch_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", nil, "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_covered_desk",
  count = 2
},

["cfm:stripped_birch_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:birch_log", "minecraft:stripped_birch_log"},
  },
  output = "cfm:stripped_birch_crate",
  count = 2
},

["cfm:stripped_birch_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
  output = "cfm:stripped_birch_desk",
  count = 2
},

["mcwfurnitures:stripped_birch_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_fence", nil, "minecraft:birch_fence"},
  },
  output = "mcwfurnitures:stripped_birch_desk",
  count = 2
},

["cfm:stripped_birch_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
  output = "cfm:stripped_birch_desk_cabinet",
  count = 2
},

["mcwfurnitures:stripped_birch_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_double_drawer",
  count = 4
},

["mcwfurnitures:stripped_birch_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:stripped_birch_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_double_wardrobe",
  count = 4
},

["mcwfurnitures:stripped_birch_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_drawer",
  count = 4
},

["mcwfurnitures:stripped_birch_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_glass_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:stripped_birch_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_kitchen_cabinet",
  count = 4
},

["cfm:stripped_birch_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "cfm:stripped_birch_kitchen_counter",
  count = 8
},

["cfm:stripped_birch_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:stripped_birch_log", "#forge:chests/wooden", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "cfm:stripped_birch_kitchen_drawer",
  count = 4
},

["cfm:stripped_birch_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_birch_log", "minecraft:bucket", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "cfm:stripped_birch_kitchen_sink_dark",
  count = 2
},

["cfm:stripped_birch_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_birch_log", "minecraft:bucket", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "cfm:stripped_birch_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:stripped_birch_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_large_drawer",
  count = 4
},

["mcwwindows:stripped_birch_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_birch_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:stripped_birch_log_four_window",
  count = 8
},

["mcwwindows:stripped_birch_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_birch_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:stripped_birch_log_window",
  count = 4
},

["mcwwindows:stripped_birch_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_birch_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:stripped_birch_log_window2",
  count = 8
},

["mcwfurnitures:stripped_birch_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:book", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_lower_bookshelf_drawer",
  count = 4
},

["mcwfurnitures:stripped_birch_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:stripped_birch_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:birch_slab", "minecraft:stripped_birch_log"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
  output = "mcwfurnitures:stripped_birch_modern_chair",
  count = 1
},

["mcwfurnitures:stripped_birch_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_fence", "minecraft:stick", "minecraft:birch_fence"},
  },
  output = "mcwfurnitures:stripped_birch_modern_desk",
  count = 2
},

["mcwfurnitures:stripped_birch_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_modern_wardrobe",
  count = 4
},

["mcwwindows:stripped_birch_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_birch_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:stripped_birch_pane_window",
  count = 8
},

["cfm:stripped_birch_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
  output = "cfm:stripped_birch_park_bench",
  count = 4
},

["mcwfurnitures:stripped_birch_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_birch_log"},
    {"minecraft:birch_slab", "minecraft:birch_fence"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
  output = "mcwfurnitures:stripped_birch_striped_chair",
  count = 1
},

["cfm:stripped_birch_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {nil, "minecraft:birch_log", nil},
    {nil, "minecraft:birch_log", nil},
  },
  output = "cfm:stripped_birch_table",
  count = 4
},

["mcwfurnitures:stripped_birch_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:stripped_birch_triple_drawer",
  count = 4
},

["cfm:stripped_birch_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_birch_log", "#forge:rods/wooden", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "#forge:rods/wooden", "minecraft:stripped_birch_log"},
  },
  output = "cfm:stripped_birch_upgraded_fence",
  count = 12
},

["mcwfurnitures:stripped_birch_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwfurnitures:stripped_birch_wardrobe",
  count = 4
},

["minecraft:stripped_birch_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "minecraft:stripped_birch_wood",
  count = 3
},

["ars_nouveau:stripped_blue_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:stripped_blue_archwood_log", "ars_nouveau:stripped_blue_archwood_log"},
    {"ars_nouveau:stripped_blue_archwood_log", "ars_nouveau:stripped_blue_archwood_log"},
  },
  output = "ars_nouveau:stripped_blue_archwood_wood",
  count = 3
},

["mcwfurnitures:stripped_cherry_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_bookshelf",
  count = 4
},

["mcwfurnitures:stripped_cherry_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_cherry_log", "minecraft:book"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:stripped_cherry_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:book", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_bookshelf_drawer",
  count = 4
},

["mcwfurnitures:stripped_cherry_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_slab", "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
  output = "mcwfurnitures:stripped_cherry_chair",
  count = 1
},

["mcwfurnitures:stripped_cherry_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", nil, "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_covered_desk",
  count = 2
},

["mcwfurnitures:stripped_cherry_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_fence", nil, "minecraft:cherry_fence"},
  },
  output = "mcwfurnitures:stripped_cherry_desk",
  count = 2
},

["mcwfurnitures:stripped_cherry_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_double_drawer",
  count = 4
},

["mcwfurnitures:stripped_cherry_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:stripped_cherry_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_double_wardrobe",
  count = 4
},

["mcwfurnitures:stripped_cherry_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_drawer",
  count = 4
},

["mcwfurnitures:stripped_cherry_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_glass_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:stripped_cherry_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:stripped_cherry_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_large_drawer",
  count = 4
},

["mcwwindows:stripped_cherry_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_cherry_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:stripped_cherry_log_four_window",
  count = 8
},

["mcwwindows:stripped_cherry_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_cherry_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:stripped_cherry_log_window",
  count = 4
},

["mcwwindows:stripped_cherry_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_cherry_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:stripped_cherry_log_window2",
  count = 8
},

["mcwfurnitures:stripped_cherry_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:book", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_lower_bookshelf_drawer",
  count = 4
},

["mcwfurnitures:stripped_cherry_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:stripped_cherry_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:cherry_slab", "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
  output = "mcwfurnitures:stripped_cherry_modern_chair",
  count = 1
},

["mcwfurnitures:stripped_cherry_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_fence", "minecraft:stick", "minecraft:cherry_fence"},
  },
  output = "mcwfurnitures:stripped_cherry_modern_desk",
  count = 2
},

["mcwfurnitures:stripped_cherry_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_modern_wardrobe",
  count = 4
},

["mcwwindows:stripped_cherry_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_cherry_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:stripped_cherry_pane_window",
  count = 8
},

["mcwfurnitures:stripped_cherry_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_slab", "minecraft:cherry_fence"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
  output = "mcwfurnitures:stripped_cherry_striped_chair",
  count = 1
},

["mcwfurnitures:stripped_cherry_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:stripped_cherry_triple_drawer",
  count = 4
},

["mcwfurnitures:stripped_cherry_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "mcwfurnitures:stripped_cherry_wardrobe",
  count = 4
},

["minecraft:stripped_cherry_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
  output = "minecraft:stripped_cherry_wood",
  count = 3
},

["cfm:stripped_crimson_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
  output = "cfm:stripped_crimson_bedside_cabinet",
  count = 2
},

["cfm:stripped_crimson_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:stripped_crimson_blinds",
  count = 2
},

["mcwfurnitures:stripped_crimson_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_bookshelf",
  count = 4
},

["mcwfurnitures:stripped_crimson_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_crimson_stem", "minecraft:book"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:stripped_crimson_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:book", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_bookshelf_drawer",
  count = 4
},

["cfm:stripped_crimson_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:stripped_crimson_stem", nil, "minecraft:crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:crimson_stem"},
  },
  output = "cfm:stripped_crimson_cabinet",
  count = 2
},

["cfm:stripped_crimson_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", nil, nil},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
  output = "cfm:stripped_crimson_chair",
  count = 4
},

["mcwfurnitures:stripped_crimson_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_slab", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_fence", "minecraft:crimson_fence"},
  },
  output = "mcwfurnitures:stripped_crimson_chair",
  count = 1
},

["cfm:stripped_crimson_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
  output = "cfm:stripped_crimson_coffee_table",
  count = 4
},

["mcwfurnitures:stripped_crimson_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", nil, "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_covered_desk",
  count = 2
},

["cfm:stripped_crimson_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "cfm:stripped_crimson_crate",
  count = 2
},

["cfm:stripped_crimson_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
  output = "cfm:stripped_crimson_desk",
  count = 2
},

["mcwfurnitures:stripped_crimson_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_fence", nil, "minecraft:crimson_fence"},
  },
  output = "mcwfurnitures:stripped_crimson_desk",
  count = 2
},

["cfm:stripped_crimson_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
  output = "cfm:stripped_crimson_desk_cabinet",
  count = 2
},

["mcwfurnitures:stripped_crimson_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_double_drawer",
  count = 4
},

["mcwfurnitures:stripped_crimson_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:stripped_crimson_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_double_wardrobe",
  count = 4
},

["mcwfurnitures:stripped_crimson_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_drawer",
  count = 4
},

["mcwfurnitures:stripped_crimson_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_glass_kitchen_cabinet",
  count = 4
},

["minecraft:stripped_crimson_hyphae"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "minecraft:stripped_crimson_hyphae",
  count = 3
},

["mcwfurnitures:stripped_crimson_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_kitchen_cabinet",
  count = 4
},

["cfm:stripped_crimson_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "cfm:stripped_crimson_kitchen_counter",
  count = 8
},

["cfm:stripped_crimson_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:stripped_crimson_stem", "#forge:chests/wooden", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "cfm:stripped_crimson_kitchen_drawer",
  count = 4
},

["cfm:stripped_crimson_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_crimson_stem", "minecraft:bucket", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "cfm:stripped_crimson_kitchen_sink_dark",
  count = 2
},

["cfm:stripped_crimson_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_crimson_stem", "minecraft:bucket", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "cfm:stripped_crimson_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:stripped_crimson_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_large_drawer",
  count = 4
},

["mcwfurnitures:stripped_crimson_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:book", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_lower_bookshelf_drawer",
  count = 4
},

["mcwfurnitures:stripped_crimson_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:stripped_crimson_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:crimson_slab", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_fence", "minecraft:crimson_fence"},
  },
  output = "mcwfurnitures:stripped_crimson_modern_chair",
  count = 1
},

["mcwfurnitures:stripped_crimson_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_fence", "minecraft:stick", "minecraft:crimson_fence"},
  },
  output = "mcwfurnitures:stripped_crimson_modern_desk",
  count = 2
},

["mcwfurnitures:stripped_crimson_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_modern_wardrobe",
  count = 4
},

["mcwwindows:stripped_crimson_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_crimson_stem", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:stripped_crimson_pane_window",
  count = 8
},

["cfm:stripped_crimson_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
  output = "cfm:stripped_crimson_park_bench",
  count = 4
},

["mcwwindows:stripped_crimson_stem_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_crimson_stem", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:stripped_crimson_stem_four_window",
  count = 8
},

["mcwwindows:stripped_crimson_stem_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_crimson_stem", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:stripped_crimson_stem_window",
  count = 4
},

["mcwwindows:stripped_crimson_stem_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_crimson_stem", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:stripped_crimson_stem_window2",
  count = 8
},

["mcwfurnitures:stripped_crimson_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_slab", "minecraft:crimson_fence"},
    {"minecraft:crimson_fence", "minecraft:crimson_fence"},
  },
  output = "mcwfurnitures:stripped_crimson_striped_chair",
  count = 1
},

["cfm:stripped_crimson_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {nil, "minecraft:crimson_stem", nil},
    {nil, "minecraft:crimson_stem", nil},
  },
  output = "cfm:stripped_crimson_table",
  count = 4
},

["mcwfurnitures:stripped_crimson_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:stripped_crimson_triple_drawer",
  count = 4
},

["cfm:stripped_crimson_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "#forge:rods/wooden", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "#forge:rods/wooden", "minecraft:stripped_crimson_stem"},
  },
  output = "cfm:stripped_crimson_upgraded_fence",
  count = 12
},

["mcwfurnitures:stripped_crimson_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_door", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
  output = "mcwfurnitures:stripped_crimson_wardrobe",
  count = 4
},

["cfm:stripped_dark_oak_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_bedside_cabinet",
  count = 2
},

["cfm:stripped_dark_oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:stripped_dark_oak_blinds",
  count = 2
},

["mcwfurnitures:stripped_dark_oak_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_bookshelf",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_dark_oak_log", "minecraft:book"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:book", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_bookshelf_drawer",
  count = 4
},

["cfm:stripped_dark_oak_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", nil, "minecraft:dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_cabinet",
  count = 2
},

["cfm:stripped_dark_oak_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil, nil},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_chair",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_slab", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
  output = "mcwfurnitures:stripped_dark_oak_chair",
  count = 1
},

["cfm:stripped_dark_oak_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_coffee_table",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", nil, "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_covered_desk",
  count = 2
},

["cfm:stripped_dark_oak_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_crate",
  count = 2
},

["cfm:stripped_dark_oak_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_desk",
  count = 2
},

["mcwfurnitures:stripped_dark_oak_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_fence", nil, "minecraft:dark_oak_fence"},
  },
  output = "mcwfurnitures:stripped_dark_oak_desk",
  count = 2
},

["cfm:stripped_dark_oak_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_desk_cabinet",
  count = 2
},

["mcwfurnitures:stripped_dark_oak_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_double_drawer",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_double_wardrobe",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_drawer",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_glass_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_kitchen_cabinet",
  count = 4
},

["cfm:stripped_dark_oak_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_kitchen_counter",
  count = 8
},

["cfm:stripped_dark_oak_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "#forge:chests/wooden", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_kitchen_drawer",
  count = 4
},

["cfm:stripped_dark_oak_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_dark_oak_log", "minecraft:bucket", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_kitchen_sink_dark",
  count = 2
},

["cfm:stripped_dark_oak_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_dark_oak_log", "minecraft:bucket", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:stripped_dark_oak_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_large_drawer",
  count = 4
},

["mcwwindows:stripped_dark_oak_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_dark_oak_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:stripped_dark_oak_log_four_window",
  count = 8
},

["mcwwindows:stripped_dark_oak_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_dark_oak_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:stripped_dark_oak_log_window",
  count = 4
},

["mcwwindows:stripped_dark_oak_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_dark_oak_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:stripped_dark_oak_log_window2",
  count = 8
},

["mcwfurnitures:stripped_dark_oak_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:book", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_lower_bookshelf_drawer",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dark_oak_slab", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
  output = "mcwfurnitures:stripped_dark_oak_modern_chair",
  count = 1
},

["mcwfurnitures:stripped_dark_oak_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:stick", "minecraft:dark_oak_fence"},
  },
  output = "mcwfurnitures:stripped_dark_oak_modern_desk",
  count = 2
},

["mcwfurnitures:stripped_dark_oak_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_modern_wardrobe",
  count = 4
},

["mcwwindows:stripped_dark_oak_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_dark_oak_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:stripped_dark_oak_pane_window",
  count = 8
},

["cfm:stripped_dark_oak_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_park_bench",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_fence"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
  output = "mcwfurnitures:stripped_dark_oak_striped_chair",
  count = 1
},

["cfm:stripped_dark_oak_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {nil, "minecraft:dark_oak_log", nil},
    {nil, "minecraft:dark_oak_log", nil},
  },
  output = "cfm:stripped_dark_oak_table",
  count = 4
},

["mcwfurnitures:stripped_dark_oak_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:stripped_dark_oak_triple_drawer",
  count = 4
},

["cfm:stripped_dark_oak_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "#forge:rods/wooden", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "#forge:rods/wooden", "minecraft:stripped_dark_oak_log"},
  },
  output = "cfm:stripped_dark_oak_upgraded_fence",
  count = 12
},

["mcwfurnitures:stripped_dark_oak_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "mcwfurnitures:stripped_dark_oak_wardrobe",
  count = 4
},

["minecraft:stripped_dark_oak_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
  output = "minecraft:stripped_dark_oak_wood",
  count = 3
},

["biomesoplenty:stripped_dead_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log"},
    {"biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log"},
  },
  output = "biomesoplenty:stripped_dead_wood",
  count = 3
},

["botania:stripped_dreamwood"] = {
  type = "2x2",
  pattern = {
    {"botania:stripped_dreamwood_log", "botania:stripped_dreamwood_log"},
    {"botania:stripped_dreamwood_log", "botania:stripped_dreamwood_log"},
  },
  output = "botania:stripped_dreamwood",
  count = 3
},

["botania:stripped_dreamwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:stripped_dreamwood", nil, nil},
    {"botania:stripped_dreamwood", "botania:stripped_dreamwood", nil},
    {"botania:stripped_dreamwood", "botania:stripped_dreamwood", "botania:stripped_dreamwood"},
  },
  output = "botania:stripped_dreamwood_stairs",
  count = 4
},

["botania:stripped_dreamwood_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:stripped_dreamwood", "botania:stripped_dreamwood", "botania:stripped_dreamwood"},
    {"botania:stripped_dreamwood", "botania:stripped_dreamwood", "botania:stripped_dreamwood"},
  },
  output = "botania:stripped_dreamwood_wall",
  count = 6
},

["hexcasting:stripped_edified_wood"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:stripped_edified_log", "hexcasting:stripped_edified_log"},
    {"hexcasting:stripped_edified_log", "hexcasting:stripped_edified_log"},
  },
  output = "hexcasting:stripped_edified_wood",
  count = 3
},

["biomesoplenty:stripped_fir_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log"},
    {"biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log"},
  },
  output = "biomesoplenty:stripped_fir_wood",
  count = 3
},

["ars_nouveau:stripped_green_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:stripped_green_archwood_log", "ars_nouveau:stripped_green_archwood_log"},
    {"ars_nouveau:stripped_green_archwood_log", "ars_nouveau:stripped_green_archwood_log"},
  },
  output = "ars_nouveau:stripped_green_archwood_wood",
  count = 3
},

["biomesoplenty:stripped_hellbark_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log"},
    {"biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log"},
  },
  output = "biomesoplenty:stripped_hellbark_wood",
  count = 3
},

["biomesoplenty:stripped_jacaranda_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log"},
    {"biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log"},
  },
  output = "biomesoplenty:stripped_jacaranda_wood",
  count = 3
},

["cfm:stripped_jungle_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
  output = "cfm:stripped_jungle_bedside_cabinet",
  count = 2
},

["cfm:stripped_jungle_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:stripped_jungle_blinds",
  count = 2
},

["mcwfurnitures:stripped_jungle_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
  output = "mcwfurnitures:stripped_jungle_bookshelf",
  count = 4
},

["mcwfurnitures:stripped_jungle_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_jungle_log", "minecraft:book"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
  output = "mcwfurnitures:stripped_jungle_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:stripped_jungle_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:book", "minecraft:stripped_jungle_log"},
  },
  output = "mcwfurnitures:stripped_jungle_bookshelf_drawer",
  count = 4
},

["cfm:stripped_jungle_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:jungle_log"},
    {"minecraft:stripped_jungle_log", nil, "minecraft:jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:jungle_log"},
  },
  output = "cfm:stripped_jungle_cabinet",
  count = 2
},

["cfm:stripped_jungle_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", nil, nil},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
  output = "cfm:stripped_jungle_chair",
  count = 4
},

["mcwfurnitures:stripped_jungle_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_slab", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_fence", "minecraft:jungle_fence"},
  },
  output = "mcwfurnitures:stripped_jungle_chair",
  count = 1
},

["cfm:stripped_jungle_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
  output = "cfm:stripped_jungle_coffee_table",
  count = 4
},

["mcwfurnitures:stripped_jungle_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", nil, "minecraft:stripped_jungle_log"},
  },
  output = "mcwfurnitures:stripped_jungle_covered_desk",
  count = 2
},

["cfm:stripped_jungle_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:jungle_log", "minecraft:stripped_jungle_log"},
  },
  output = "cfm:stripped_jungle_crate",
  count = 2
},

}

return recipes
