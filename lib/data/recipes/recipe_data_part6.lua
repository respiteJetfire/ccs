-- Recipe data part 6
-- Contains 2478 recipes

local recipes = {

["mcwwindows:stripped_acacia_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_acacia_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:stripped_acacia_park_bench x 4
["cfm:stripped_acacia_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_acacia_striped_chair x 1
["mcwfurnitures:stripped_acacia_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_acacia_log"},
    {"minecraft:acacia_slab", "minecraft:acacia_fence"},
    {"minecraft:acacia_fence", "minecraft:acacia_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_acacia_table x 4
["cfm:stripped_acacia_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {nil, "minecraft:acacia_log", nil},
    {nil, "minecraft:acacia_log", nil},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_acacia_triple_drawer x 4
["mcwfurnitures:stripped_acacia_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:stripped_acacia_upgraded_fence x 12
["cfm:stripped_acacia_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "#forge:rods/wooden", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "#forge:rods/wooden", "minecraft:stripped_acacia_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_acacia_wardrobe x 4
["mcwfurnitures:stripped_acacia_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
-- Type: 2x2 | Output: minecraft:stripped_acacia_wood x 3
["minecraft:stripped_acacia_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
-- Type: 2x2 | Output: forbidden_arcanus:stripped_aurum_wood x 3
["forbidden_arcanus:stripped_aurum_wood"] = {
  type = "2x2",
  pattern = {
    {"forbidden_arcanus:stripped_aurum_log", "forbidden_arcanus:stripped_aurum_log"},
    {"forbidden_arcanus:stripped_aurum_log", "forbidden_arcanus:stripped_aurum_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_bedside_cabinet x 2
["cfm:stripped_birch_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_blinds x 2
["cfm:stripped_birch_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_bookshelf x 4
["mcwfurnitures:stripped_birch_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_bookshelf_cupboard x 4
["mcwfurnitures:stripped_birch_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_birch_log", "minecraft:book"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_bookshelf_drawer x 4
["mcwfurnitures:stripped_birch_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:book", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_cabinet x 2
["cfm:stripped_birch_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:birch_log"},
    {"minecraft:stripped_birch_log", nil, "minecraft:birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_chair x 4
["cfm:stripped_birch_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", nil, nil},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_birch_chair x 1
["mcwfurnitures:stripped_birch_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_birch_log"},
    {"minecraft:birch_slab", "minecraft:stripped_birch_log"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
-- Type: 2x3 | Output: cfm:stripped_birch_coffee_table x 4
["cfm:stripped_birch_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_birch_covered_desk x 2
["mcwfurnitures:stripped_birch_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", nil, "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_crate x 2
["cfm:stripped_birch_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_desk x 2
["cfm:stripped_birch_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_birch_desk x 2
["mcwfurnitures:stripped_birch_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_fence", nil, "minecraft:birch_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_desk_cabinet x 2
["cfm:stripped_birch_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_double_drawer x 4
["mcwfurnitures:stripped_birch_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_birch_double_kitchen_cabinet x 4
["mcwfurnitures:stripped_birch_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_double_wardrobe x 4
["mcwfurnitures:stripped_birch_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_drawer x 4
["mcwfurnitures:stripped_birch_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_birch_glass_kitchen_cabinet x 4
["mcwfurnitures:stripped_birch_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_birch_kitchen_cabinet x 4
["mcwfurnitures:stripped_birch_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_kitchen_counter x 8
["cfm:stripped_birch_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_kitchen_drawer x 4
["cfm:stripped_birch_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:stripped_birch_log", "#forge:chests/wooden", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_kitchen_sink_dark x 2
["cfm:stripped_birch_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_birch_log", "minecraft:bucket", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_kitchen_sink_light x 2
["cfm:stripped_birch_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_birch_log", "minecraft:bucket", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_large_drawer x 4
["mcwfurnitures:stripped_birch_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_birch_log_four_window x 8
["mcwwindows:stripped_birch_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_birch_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_birch_log_window x 4
["mcwwindows:stripped_birch_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_birch_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_birch_log_window2 x 8
["mcwwindows:stripped_birch_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_birch_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_lower_bookshelf_drawer x 4
["mcwfurnitures:stripped_birch_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:book", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_lower_triple_drawer x 4
["mcwfurnitures:stripped_birch_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:stripped_birch_modern_chair x 1
["mcwfurnitures:stripped_birch_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:birch_slab", "minecraft:stripped_birch_log"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_birch_modern_desk x 2
["mcwfurnitures:stripped_birch_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_fence", "minecraft:stick", "minecraft:birch_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_modern_wardrobe x 4
["mcwfurnitures:stripped_birch_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_birch_pane_window x 8
["mcwwindows:stripped_birch_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_birch_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_park_bench x 4
["cfm:stripped_birch_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_birch_striped_chair x 1
["mcwfurnitures:stripped_birch_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_birch_log"},
    {"minecraft:birch_slab", "minecraft:birch_fence"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_birch_table x 4
["cfm:stripped_birch_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {nil, "minecraft:birch_log", nil},
    {nil, "minecraft:birch_log", nil},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_triple_drawer x 4
["mcwfurnitures:stripped_birch_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_birch_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:stripped_birch_upgraded_fence x 12
["cfm:stripped_birch_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_birch_log", "#forge:rods/wooden", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "#forge:rods/wooden", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_birch_wardrobe x 4
["mcwfurnitures:stripped_birch_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 2x2 | Output: minecraft:stripped_birch_wood x 3
["minecraft:stripped_birch_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 2x2 | Output: ars_nouveau:stripped_blue_archwood_wood x 3
["ars_nouveau:stripped_blue_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:stripped_blue_archwood_log", "ars_nouveau:stripped_blue_archwood_log"},
    {"ars_nouveau:stripped_blue_archwood_log", "ars_nouveau:stripped_blue_archwood_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_bookshelf x 4
["mcwfurnitures:stripped_cherry_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_bookshelf_cupboard x 4
["mcwfurnitures:stripped_cherry_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_cherry_log", "minecraft:book"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_bookshelf_drawer x 4
["mcwfurnitures:stripped_cherry_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:book", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_cherry_chair x 1
["mcwfurnitures:stripped_cherry_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_slab", "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_cherry_covered_desk x 2
["mcwfurnitures:stripped_cherry_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", nil, "minecraft:stripped_cherry_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_cherry_desk x 2
["mcwfurnitures:stripped_cherry_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_fence", nil, "minecraft:cherry_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_double_drawer x 4
["mcwfurnitures:stripped_cherry_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_cherry_double_kitchen_cabinet x 4
["mcwfurnitures:stripped_cherry_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_double_wardrobe x 4
["mcwfurnitures:stripped_cherry_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_drawer x 4
["mcwfurnitures:stripped_cherry_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_cherry_glass_kitchen_cabinet x 4
["mcwfurnitures:stripped_cherry_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_cherry_kitchen_cabinet x 4
["mcwfurnitures:stripped_cherry_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_large_drawer x 4
["mcwfurnitures:stripped_cherry_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_cherry_log_four_window x 8
["mcwwindows:stripped_cherry_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_cherry_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_cherry_log_window x 4
["mcwwindows:stripped_cherry_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_cherry_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_cherry_log_window2 x 8
["mcwwindows:stripped_cherry_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_cherry_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_lower_bookshelf_drawer x 4
["mcwfurnitures:stripped_cherry_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:book", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_lower_triple_drawer x 4
["mcwfurnitures:stripped_cherry_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:stripped_cherry_modern_chair x 1
["mcwfurnitures:stripped_cherry_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:cherry_slab", "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_cherry_modern_desk x 2
["mcwfurnitures:stripped_cherry_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_fence", "minecraft:stick", "minecraft:cherry_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_modern_wardrobe x 4
["mcwfurnitures:stripped_cherry_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_cherry_pane_window x 8
["mcwwindows:stripped_cherry_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_cherry_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_cherry_striped_chair x 1
["mcwfurnitures:stripped_cherry_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_cherry_log"},
    {"minecraft:cherry_slab", "minecraft:cherry_fence"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_triple_drawer x 4
["mcwfurnitures:stripped_cherry_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_cherry_wardrobe x 4
["mcwfurnitures:stripped_cherry_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 2x2 | Output: minecraft:stripped_cherry_wood x 3
["minecraft:stripped_cherry_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_bedside_cabinet x 2
["cfm:stripped_crimson_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_blinds x 2
["cfm:stripped_crimson_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_bookshelf x 4
["mcwfurnitures:stripped_crimson_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_bookshelf_cupboard x 4
["mcwfurnitures:stripped_crimson_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_crimson_stem", "minecraft:book"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_bookshelf_drawer x 4
["mcwfurnitures:stripped_crimson_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:book", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_cabinet x 2
["cfm:stripped_crimson_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:stripped_crimson_stem", nil, "minecraft:crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_chair x 4
["cfm:stripped_crimson_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", nil, nil},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_crimson_chair x 1
["mcwfurnitures:stripped_crimson_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_slab", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_fence", "minecraft:crimson_fence"},
  },
-- Type: 2x3 | Output: cfm:stripped_crimson_coffee_table x 4
["cfm:stripped_crimson_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_crimson_covered_desk x 2
["mcwfurnitures:stripped_crimson_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", nil, "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_crate x 2
["cfm:stripped_crimson_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_desk x 2
["cfm:stripped_crimson_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_crimson_desk x 2
["mcwfurnitures:stripped_crimson_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_fence", nil, "minecraft:crimson_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_desk_cabinet x 2
["cfm:stripped_crimson_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_double_drawer x 4
["mcwfurnitures:stripped_crimson_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_crimson_double_kitchen_cabinet x 4
["mcwfurnitures:stripped_crimson_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_double_wardrobe x 4
["mcwfurnitures:stripped_crimson_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_drawer x 4
["mcwfurnitures:stripped_crimson_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_crimson_glass_kitchen_cabinet x 4
["mcwfurnitures:stripped_crimson_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 2x2 | Output: minecraft:stripped_crimson_hyphae x 3
["minecraft:stripped_crimson_hyphae"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_crimson_kitchen_cabinet x 4
["mcwfurnitures:stripped_crimson_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_kitchen_counter x 8
["cfm:stripped_crimson_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_kitchen_drawer x 4
["cfm:stripped_crimson_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:stripped_crimson_stem", "#forge:chests/wooden", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_kitchen_sink_dark x 2
["cfm:stripped_crimson_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_crimson_stem", "minecraft:bucket", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_kitchen_sink_light x 2
["cfm:stripped_crimson_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_crimson_stem", "minecraft:bucket", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_large_drawer x 4
["mcwfurnitures:stripped_crimson_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_lower_bookshelf_drawer x 4
["mcwfurnitures:stripped_crimson_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:book", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_lower_triple_drawer x 4
["mcwfurnitures:stripped_crimson_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
  },
-- Type: 2x2 | Output: mcwfurnitures:stripped_crimson_modern_chair x 1
["mcwfurnitures:stripped_crimson_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:crimson_slab", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_fence", "minecraft:crimson_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_crimson_modern_desk x 2
["mcwfurnitures:stripped_crimson_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_fence", "minecraft:stick", "minecraft:crimson_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_modern_wardrobe x 4
["mcwfurnitures:stripped_crimson_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_crimson_pane_window x 8
["mcwwindows:stripped_crimson_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_crimson_stem", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_park_bench x 4
["cfm:stripped_crimson_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_crimson_stem_four_window x 8
["mcwwindows:stripped_crimson_stem_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_crimson_stem", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_crimson_stem_window x 4
["mcwwindows:stripped_crimson_stem_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_crimson_stem", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_crimson_stem_window2 x 8
["mcwwindows:stripped_crimson_stem_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_crimson_stem", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_crimson_striped_chair x 1
["mcwfurnitures:stripped_crimson_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_crimson_stem"},
    {"minecraft:crimson_slab", "minecraft:crimson_fence"},
    {"minecraft:crimson_fence", "minecraft:crimson_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_crimson_table x 4
["cfm:stripped_crimson_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {nil, "minecraft:crimson_stem", nil},
    {nil, "minecraft:crimson_stem", nil},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_triple_drawer x 4
["mcwfurnitures:stripped_crimson_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:stripped_crimson_upgraded_fence x 12
["cfm:stripped_crimson_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "#forge:rods/wooden", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "#forge:rods/wooden", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_crimson_wardrobe x 4
["mcwfurnitures:stripped_crimson_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "mcwfurnitures:cabinet_door", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_bedside_cabinet x 2
["cfm:stripped_dark_oak_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_blinds x 2
["cfm:stripped_dark_oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_bookshelf x 4
["mcwfurnitures:stripped_dark_oak_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_bookshelf_cupboard x 4
["mcwfurnitures:stripped_dark_oak_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_dark_oak_log", "minecraft:book"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_bookshelf_drawer x 4
["mcwfurnitures:stripped_dark_oak_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:book", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_cabinet x 2
["cfm:stripped_dark_oak_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", nil, "minecraft:dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_chair x 4
["cfm:stripped_dark_oak_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil, nil},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_dark_oak_chair x 1
["mcwfurnitures:stripped_dark_oak_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_slab", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
-- Type: 2x3 | Output: cfm:stripped_dark_oak_coffee_table x 4
["cfm:stripped_dark_oak_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_dark_oak_covered_desk x 2
["mcwfurnitures:stripped_dark_oak_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", nil, "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_crate x 2
["cfm:stripped_dark_oak_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_desk x 2
["cfm:stripped_dark_oak_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_dark_oak_desk x 2
["mcwfurnitures:stripped_dark_oak_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_fence", nil, "minecraft:dark_oak_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_desk_cabinet x 2
["cfm:stripped_dark_oak_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_double_drawer x 4
["mcwfurnitures:stripped_dark_oak_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_dark_oak_double_kitchen_cabinet x 4
["mcwfurnitures:stripped_dark_oak_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_double_wardrobe x 4
["mcwfurnitures:stripped_dark_oak_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_drawer x 4
["mcwfurnitures:stripped_dark_oak_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_dark_oak_glass_kitchen_cabinet x 4
["mcwfurnitures:stripped_dark_oak_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_dark_oak_kitchen_cabinet x 4
["mcwfurnitures:stripped_dark_oak_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_kitchen_counter x 8
["cfm:stripped_dark_oak_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_kitchen_drawer x 4
["cfm:stripped_dark_oak_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "#forge:chests/wooden", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_kitchen_sink_dark x 2
["cfm:stripped_dark_oak_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_dark_oak_log", "minecraft:bucket", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_kitchen_sink_light x 2
["cfm:stripped_dark_oak_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_dark_oak_log", "minecraft:bucket", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_large_drawer x 4
["mcwfurnitures:stripped_dark_oak_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_dark_oak_log_four_window x 8
["mcwwindows:stripped_dark_oak_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_dark_oak_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_dark_oak_log_window x 4
["mcwwindows:stripped_dark_oak_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_dark_oak_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_dark_oak_log_window2 x 8
["mcwwindows:stripped_dark_oak_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_dark_oak_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_lower_bookshelf_drawer x 4
["mcwfurnitures:stripped_dark_oak_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:book", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_lower_triple_drawer x 4
["mcwfurnitures:stripped_dark_oak_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:stripped_dark_oak_modern_chair x 1
["mcwfurnitures:stripped_dark_oak_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dark_oak_slab", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_dark_oak_modern_desk x 2
["mcwfurnitures:stripped_dark_oak_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:stick", "minecraft:dark_oak_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_modern_wardrobe x 4
["mcwfurnitures:stripped_dark_oak_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_dark_oak_pane_window x 8
["mcwwindows:stripped_dark_oak_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_dark_oak_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_park_bench x 4
["cfm:stripped_dark_oak_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_dark_oak_striped_chair x 1
["mcwfurnitures:stripped_dark_oak_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_dark_oak_log"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_fence"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_dark_oak_table x 4
["cfm:stripped_dark_oak_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {nil, "minecraft:dark_oak_log", nil},
    {nil, "minecraft:dark_oak_log", nil},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_triple_drawer x 4
["mcwfurnitures:stripped_dark_oak_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:stripped_dark_oak_upgraded_fence x 12
["cfm:stripped_dark_oak_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "#forge:rods/wooden", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "#forge:rods/wooden", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_dark_oak_wardrobe x 4
["mcwfurnitures:stripped_dark_oak_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 2x2 | Output: minecraft:stripped_dark_oak_wood x 3
["minecraft:stripped_dark_oak_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 2x2 | Output: biomesoplenty:stripped_dead_wood x 3
["biomesoplenty:stripped_dead_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log"},
    {"biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log"},
  },
-- Type: 2x2 | Output: botania:stripped_dreamwood x 3
["botania:stripped_dreamwood"] = {
  type = "2x2",
  pattern = {
    {"botania:stripped_dreamwood_log", "botania:stripped_dreamwood_log"},
    {"botania:stripped_dreamwood_log", "botania:stripped_dreamwood_log"},
  },
-- Type: 3x3 | Output: botania:stripped_dreamwood_stairs x 4
["botania:stripped_dreamwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:stripped_dreamwood", nil, nil},
    {"botania:stripped_dreamwood", "botania:stripped_dreamwood", nil},
    {"botania:stripped_dreamwood", "botania:stripped_dreamwood", "botania:stripped_dreamwood"},
  },
-- Type: 2x3 | Output: botania:stripped_dreamwood_wall x 6
["botania:stripped_dreamwood_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:stripped_dreamwood", "botania:stripped_dreamwood", "botania:stripped_dreamwood"},
    {"botania:stripped_dreamwood", "botania:stripped_dreamwood", "botania:stripped_dreamwood"},
  },
-- Type: 2x2 | Output: hexcasting:stripped_edified_wood x 3
["hexcasting:stripped_edified_wood"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:stripped_edified_log", "hexcasting:stripped_edified_log"},
    {"hexcasting:stripped_edified_log", "hexcasting:stripped_edified_log"},
  },
-- Type: 2x2 | Output: biomesoplenty:stripped_fir_wood x 3
["biomesoplenty:stripped_fir_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log"},
    {"biomesoplenty:stripped_fir_log", "biomesoplenty:stripped_fir_log"},
  },
-- Type: 2x2 | Output: ars_nouveau:stripped_green_archwood_wood x 3
["ars_nouveau:stripped_green_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:stripped_green_archwood_log", "ars_nouveau:stripped_green_archwood_log"},
    {"ars_nouveau:stripped_green_archwood_log", "ars_nouveau:stripped_green_archwood_log"},
  },
-- Type: 2x2 | Output: biomesoplenty:stripped_hellbark_wood x 3
["biomesoplenty:stripped_hellbark_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log"},
    {"biomesoplenty:stripped_hellbark_log", "biomesoplenty:stripped_hellbark_log"},
  },
-- Type: 2x2 | Output: biomesoplenty:stripped_jacaranda_wood x 3
["biomesoplenty:stripped_jacaranda_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log"},
    {"biomesoplenty:stripped_jacaranda_log", "biomesoplenty:stripped_jacaranda_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_bedside_cabinet x 2
["cfm:stripped_jungle_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_blinds x 2
["cfm:stripped_jungle_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_bookshelf x 4
["mcwfurnitures:stripped_jungle_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_bookshelf_cupboard x 4
["mcwfurnitures:stripped_jungle_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_jungle_log", "minecraft:book"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_bookshelf_drawer x 4
["mcwfurnitures:stripped_jungle_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:book", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_cabinet x 2
["cfm:stripped_jungle_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:jungle_log"},
    {"minecraft:stripped_jungle_log", nil, "minecraft:jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_chair x 4
["cfm:stripped_jungle_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", nil, nil},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_jungle_chair x 1
["mcwfurnitures:stripped_jungle_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_slab", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_fence", "minecraft:jungle_fence"},
  },
-- Type: 2x3 | Output: cfm:stripped_jungle_coffee_table x 4
["cfm:stripped_jungle_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_jungle_covered_desk x 2
["mcwfurnitures:stripped_jungle_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", nil, "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_crate x 2
["cfm:stripped_jungle_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_desk x 2
["cfm:stripped_jungle_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_jungle_desk x 2
["mcwfurnitures:stripped_jungle_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_fence", nil, "minecraft:jungle_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_desk_cabinet x 2
["cfm:stripped_jungle_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_double_drawer x 4
["mcwfurnitures:stripped_jungle_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_jungle_double_kitchen_cabinet x 4
["mcwfurnitures:stripped_jungle_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_double_wardrobe x 4
["mcwfurnitures:stripped_jungle_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_drawer x 4
["mcwfurnitures:stripped_jungle_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_jungle_glass_kitchen_cabinet x 4
["mcwfurnitures:stripped_jungle_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_jungle_kitchen_cabinet x 4
["mcwfurnitures:stripped_jungle_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_kitchen_counter x 8
["cfm:stripped_jungle_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_kitchen_drawer x 4
["cfm:stripped_jungle_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:jungle_log", "minecraft:jungle_log", "minecraft:jungle_log"},
    {"minecraft:stripped_jungle_log", "#forge:chests/wooden", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_kitchen_sink_dark x 2
["cfm:stripped_jungle_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_jungle_log", "minecraft:bucket", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_kitchen_sink_light x 2
["cfm:stripped_jungle_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_jungle_log", "minecraft:bucket", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_large_drawer x 4
["mcwfurnitures:stripped_jungle_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_jungle_log_four_window x 8
["mcwwindows:stripped_jungle_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_jungle_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_jungle_log_window x 4
["mcwwindows:stripped_jungle_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_jungle_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_jungle_log_window2 x 8
["mcwwindows:stripped_jungle_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_jungle_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_lower_bookshelf_drawer x 4
["mcwfurnitures:stripped_jungle_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:book", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_lower_triple_drawer x 4
["mcwfurnitures:stripped_jungle_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:stripped_jungle_modern_chair x 1
["mcwfurnitures:stripped_jungle_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:jungle_slab", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_fence", "minecraft:jungle_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_jungle_modern_desk x 2
["mcwfurnitures:stripped_jungle_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_fence", "minecraft:stick", "minecraft:jungle_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_modern_wardrobe x 4
["mcwfurnitures:stripped_jungle_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_jungle_pane_window x 8
["mcwwindows:stripped_jungle_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_jungle_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_park_bench x 4
["cfm:stripped_jungle_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_log", nil, "minecraft:jungle_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_jungle_striped_chair x 1
["mcwfurnitures:stripped_jungle_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_jungle_log"},
    {"minecraft:jungle_slab", "minecraft:jungle_fence"},
    {"minecraft:jungle_fence", "minecraft:jungle_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_jungle_table x 4
["cfm:stripped_jungle_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {nil, "minecraft:jungle_log", nil},
    {nil, "minecraft:jungle_log", nil},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_triple_drawer x 4
["mcwfurnitures:stripped_jungle_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:stripped_jungle_upgraded_fence x 12
["cfm:stripped_jungle_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "#forge:rods/wooden", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "#forge:rods/wooden", "minecraft:stripped_jungle_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_jungle_wardrobe x 4
["mcwfurnitures:stripped_jungle_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 2x2 | Output: minecraft:stripped_jungle_wood x 3
["minecraft:stripped_jungle_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
    {"minecraft:stripped_jungle_log", "minecraft:stripped_jungle_log"},
  },
-- Type: 2x2 | Output: botania:stripped_livingwood x 3
["botania:stripped_livingwood"] = {
  type = "2x2",
  pattern = {
    {"botania:stripped_livingwood_log", "botania:stripped_livingwood_log"},
    {"botania:stripped_livingwood_log", "botania:stripped_livingwood_log"},
  },
-- Type: 3x3 | Output: botania:stripped_livingwood_stairs x 4
["botania:stripped_livingwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:stripped_livingwood", nil, nil},
    {"botania:stripped_livingwood", "botania:stripped_livingwood", nil},
    {"botania:stripped_livingwood", "botania:stripped_livingwood", "botania:stripped_livingwood"},
  },
-- Type: 2x3 | Output: botania:stripped_livingwood_wall x 6
["botania:stripped_livingwood_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:stripped_livingwood", "botania:stripped_livingwood", "botania:stripped_livingwood"},
    {"botania:stripped_livingwood", "botania:stripped_livingwood", "botania:stripped_livingwood"},
  },
-- Type: 2x2 | Output: biomesoplenty:stripped_magic_wood x 3
["biomesoplenty:stripped_magic_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_magic_log", "biomesoplenty:stripped_magic_log"},
    {"biomesoplenty:stripped_magic_log", "biomesoplenty:stripped_magic_log"},
  },
-- Type: 2x2 | Output: biomesoplenty:stripped_mahogany_wood x 3
["biomesoplenty:stripped_mahogany_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_mahogany_log", "biomesoplenty:stripped_mahogany_log"},
    {"biomesoplenty:stripped_mahogany_log", "biomesoplenty:stripped_mahogany_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_bedside_cabinet x 2
["cfm:stripped_mangrove_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_blinds x 2
["cfm:stripped_mangrove_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_bookshelf x 4
["mcwfurnitures:stripped_mangrove_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_bookshelf_cupboard x 4
["mcwfurnitures:stripped_mangrove_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_mangrove_log", "minecraft:book"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_bookshelf_drawer x 4
["mcwfurnitures:stripped_mangrove_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:book", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_cabinet x 2
["cfm:stripped_mangrove_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:stripped_mangrove_log", nil, "minecraft:mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_chair x 4
["cfm:stripped_mangrove_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil, nil},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_mangrove_chair x 1
["mcwfurnitures:stripped_mangrove_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_slab", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_fence"},
  },
-- Type: 2x3 | Output: cfm:stripped_mangrove_coffee_table x 4
["cfm:stripped_mangrove_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_mangrove_covered_desk x 2
["mcwfurnitures:stripped_mangrove_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", nil, "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_crate x 2
["cfm:stripped_mangrove_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_desk x 2
["cfm:stripped_mangrove_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_mangrove_desk x 2
["mcwfurnitures:stripped_mangrove_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_fence", nil, "minecraft:mangrove_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_desk_cabinet x 2
["cfm:stripped_mangrove_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_double_drawer x 4
["mcwfurnitures:stripped_mangrove_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_mangrove_double_kitchen_cabinet x 4
["mcwfurnitures:stripped_mangrove_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_double_wardrobe x 4
["mcwfurnitures:stripped_mangrove_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_drawer x 4
["mcwfurnitures:stripped_mangrove_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_mangrove_glass_kitchen_cabinet x 4
["mcwfurnitures:stripped_mangrove_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_mangrove_kitchen_cabinet x 4
["mcwfurnitures:stripped_mangrove_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_kitchen_counter x 8
["cfm:stripped_mangrove_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_kitchen_drawer x 4
["cfm:stripped_mangrove_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:stripped_mangrove_log", "#forge:chests/wooden", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_kitchen_sink_dark x 2
["cfm:stripped_mangrove_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_mangrove_log", "minecraft:bucket", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_kitchen_sink_light x 2
["cfm:stripped_mangrove_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_mangrove_log", "minecraft:bucket", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_large_drawer x 4
["mcwfurnitures:stripped_mangrove_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_mangrove_log_four_window x 8
["mcwwindows:stripped_mangrove_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_mangrove_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_mangrove_log_window x 4
["mcwwindows:stripped_mangrove_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_mangrove_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_mangrove_log_window2 x 8
["mcwwindows:stripped_mangrove_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_mangrove_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_lower_bookshelf_drawer x 4
["mcwfurnitures:stripped_mangrove_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:book", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_lower_triple_drawer x 4
["mcwfurnitures:stripped_mangrove_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_mangrove_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:stripped_mangrove_modern_chair x 1
["mcwfurnitures:stripped_mangrove_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:mangrove_slab", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_mangrove_modern_desk x 2
["mcwfurnitures:stripped_mangrove_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_fence", "minecraft:stick", "minecraft:mangrove_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_modern_wardrobe x 4
["mcwfurnitures:stripped_mangrove_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_mangrove_pane_window x 8
["mcwwindows:stripped_mangrove_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_mangrove_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_park_bench x 4
["cfm:stripped_mangrove_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_mangrove_striped_chair x 1
["mcwfurnitures:stripped_mangrove_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_mangrove_log"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_fence"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_mangrove_table x 4
["cfm:stripped_mangrove_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {nil, "minecraft:mangrove_log", nil},
    {nil, "minecraft:mangrove_log", nil},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_triple_drawer x 4
["mcwfurnitures:stripped_mangrove_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_mangrove_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:stripped_mangrove_upgraded_fence x 12
["cfm:stripped_mangrove_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "#forge:rods/wooden", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "#forge:rods/wooden", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_mangrove_wardrobe x 4
["mcwfurnitures:stripped_mangrove_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 2x2 | Output: minecraft:stripped_mangrove_wood x 3
["minecraft:stripped_mangrove_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_bedside_cabinet x 2
["cfm:stripped_oak_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_blinds x 2
["cfm:stripped_oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_bookshelf x 4
["mcwfurnitures:stripped_oak_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_bookshelf_cupboard x 4
["mcwfurnitures:stripped_oak_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_oak_log", "minecraft:book"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_bookshelf_drawer x 4
["mcwfurnitures:stripped_oak_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:book", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_cabinet x 2
["cfm:stripped_oak_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:oak_log"},
    {"minecraft:stripped_oak_log", nil, "minecraft:oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_chair x 4
["cfm:stripped_oak_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", nil, nil},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_oak_chair x 1
["mcwfurnitures:stripped_oak_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_oak_log"},
    {"minecraft:oak_slab", "minecraft:stripped_oak_log"},
    {"minecraft:oak_fence", "minecraft:oak_fence"},
  },
-- Type: 2x3 | Output: cfm:stripped_oak_coffee_table x 4
["cfm:stripped_oak_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_oak_covered_desk x 2
["mcwfurnitures:stripped_oak_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", nil, "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_crate x 2
["cfm:stripped_oak_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_desk x 2
["cfm:stripped_oak_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_oak_desk x 2
["mcwfurnitures:stripped_oak_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:oak_fence", nil, "minecraft:oak_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_desk_cabinet x 2
["cfm:stripped_oak_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_double_drawer x 4
["mcwfurnitures:stripped_oak_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_oak_double_kitchen_cabinet x 4
["mcwfurnitures:stripped_oak_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_double_wardrobe x 4
["mcwfurnitures:stripped_oak_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_drawer x 4
["mcwfurnitures:stripped_oak_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_oak_glass_kitchen_cabinet x 4
["mcwfurnitures:stripped_oak_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_oak_kitchen_cabinet x 4
["mcwfurnitures:stripped_oak_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_kitchen_counter x 8
["cfm:stripped_oak_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_kitchen_drawer x 4
["cfm:stripped_oak_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:stripped_oak_log", "#forge:chests/wooden", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_kitchen_sink_dark x 2
["cfm:stripped_oak_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_oak_log", "minecraft:bucket", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_kitchen_sink_light x 2
["cfm:stripped_oak_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_oak_log", "minecraft:bucket", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_large_drawer x 4
["mcwfurnitures:stripped_oak_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_oak_log_four_window x 8
["mcwwindows:stripped_oak_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_oak_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_oak_log_window x 4
["mcwwindows:stripped_oak_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_oak_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_oak_log_window2 x 8
["mcwwindows:stripped_oak_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_oak_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_lower_bookshelf_drawer x 4
["mcwfurnitures:stripped_oak_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:book", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_lower_triple_drawer x 4
["mcwfurnitures:stripped_oak_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_oak_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_oak_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:stripped_oak_modern_chair x 1
["mcwfurnitures:stripped_oak_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oak_slab", "minecraft:stripped_oak_log"},
    {"minecraft:oak_fence", "minecraft:oak_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_oak_modern_desk x 2
["mcwfurnitures:stripped_oak_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:oak_fence", "minecraft:stick", "minecraft:oak_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_modern_wardrobe x 4
["mcwfurnitures:stripped_oak_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_oak_pane_window x 8
["mcwwindows:stripped_oak_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_oak_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_park_bench x 4
["cfm:stripped_oak_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_oak_striped_chair x 1
["mcwfurnitures:stripped_oak_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_oak_log"},
    {"minecraft:oak_slab", "minecraft:oak_fence"},
    {"minecraft:oak_fence", "minecraft:oak_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_oak_table x 4
["cfm:stripped_oak_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {nil, "minecraft:oak_log", nil},
    {nil, "minecraft:oak_log", nil},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_triple_drawer x 4
["mcwfurnitures:stripped_oak_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_oak_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:stripped_oak_upgraded_fence x 12
["cfm:stripped_oak_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_oak_log", "#forge:rods/wooden", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "#forge:rods/wooden", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_oak_wardrobe x 4
["mcwfurnitures:stripped_oak_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 2x2 | Output: minecraft:stripped_oak_wood x 3
["minecraft:stripped_oak_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 2x2 | Output: biomesoplenty:stripped_palm_wood x 3
["biomesoplenty:stripped_palm_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_palm_log", "biomesoplenty:stripped_palm_log"},
    {"biomesoplenty:stripped_palm_log", "biomesoplenty:stripped_palm_log"},
  },
-- Type: 2x2 | Output: ars_nouveau:stripped_purple_archwood_wood x 3
["ars_nouveau:stripped_purple_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:stripped_purple_archwood_log", "ars_nouveau:stripped_purple_archwood_log"},
    {"ars_nouveau:stripped_purple_archwood_log", "ars_nouveau:stripped_purple_archwood_log"},
  },
-- Type: 2x2 | Output: ars_nouveau:stripped_red_archwood_wood x 3
["ars_nouveau:stripped_red_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:stripped_red_archwood_log", "ars_nouveau:stripped_red_archwood_log"},
    {"ars_nouveau:stripped_red_archwood_log", "ars_nouveau:stripped_red_archwood_log"},
  },
-- Type: 2x2 | Output: biomesoplenty:stripped_redwood_wood x 3
["biomesoplenty:stripped_redwood_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_redwood_log", "biomesoplenty:stripped_redwood_log"},
    {"biomesoplenty:stripped_redwood_log", "biomesoplenty:stripped_redwood_log"},
  },
-- Type: 2x2 | Output: aether:stripped_skyroot_wood x 3
["aether:stripped_skyroot_wood"] = {
  type = "2x2",
  pattern = {
    {"aether:stripped_skyroot_log", "aether:stripped_skyroot_log"},
    {"aether:stripped_skyroot_log", "aether:stripped_skyroot_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_bedside_cabinet x 2
["cfm:stripped_spruce_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_log", nil, "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_blinds x 2
["cfm:stripped_spruce_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_bookshelf x 4
["mcwfurnitures:stripped_spruce_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_bookshelf_cupboard x 4
["mcwfurnitures:stripped_spruce_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_spruce_log", "minecraft:book"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_bookshelf_drawer x 4
["mcwfurnitures:stripped_spruce_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:book", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_cabinet x 2
["cfm:stripped_spruce_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:spruce_log"},
    {"minecraft:stripped_spruce_log", nil, "minecraft:spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:spruce_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_chair x 4
["cfm:stripped_spruce_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", nil, nil},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_log", nil, "minecraft:spruce_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_spruce_chair x 1
["mcwfurnitures:stripped_spruce_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_slab", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_fence", "minecraft:spruce_fence"},
  },
-- Type: 2x3 | Output: cfm:stripped_spruce_coffee_table x 4
["cfm:stripped_spruce_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_log", nil, "minecraft:spruce_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_spruce_covered_desk x 2
["mcwfurnitures:stripped_spruce_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", nil, "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_crate x 2
["cfm:stripped_spruce_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_log", nil, "minecraft:spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_desk x 2
["cfm:stripped_spruce_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_log", nil, "minecraft:spruce_log"},
    {"minecraft:spruce_log", nil, "minecraft:spruce_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_spruce_desk x 2
["mcwfurnitures:stripped_spruce_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_fence", nil, "minecraft:spruce_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_desk_cabinet x 2
["cfm:stripped_spruce_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", nil, "minecraft:spruce_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_double_drawer x 4
["mcwfurnitures:stripped_spruce_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_spruce_double_kitchen_cabinet x 4
["mcwfurnitures:stripped_spruce_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_double_wardrobe x 4
["mcwfurnitures:stripped_spruce_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_drawer x 4
["mcwfurnitures:stripped_spruce_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_spruce_glass_kitchen_cabinet x 4
["mcwfurnitures:stripped_spruce_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_spruce_kitchen_cabinet x 4
["mcwfurnitures:stripped_spruce_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_kitchen_counter x 8
["cfm:stripped_spruce_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_kitchen_drawer x 4
["cfm:stripped_spruce_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:stripped_spruce_log", "#forge:chests/wooden", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_kitchen_sink_dark x 2
["cfm:stripped_spruce_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_spruce_log", "minecraft:bucket", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_kitchen_sink_light x 2
["cfm:stripped_spruce_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_spruce_log", "minecraft:bucket", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_large_drawer x 4
["mcwfurnitures:stripped_spruce_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_spruce_log_four_window x 8
["mcwwindows:stripped_spruce_log_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_spruce_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_spruce_log_window x 4
["mcwwindows:stripped_spruce_log_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_spruce_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_spruce_log_window2 x 8
["mcwwindows:stripped_spruce_log_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_spruce_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_lower_bookshelf_drawer x 4
["mcwfurnitures:stripped_spruce_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:book", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_lower_triple_drawer x 4
["mcwfurnitures:stripped_spruce_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_spruce_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:stripped_spruce_modern_chair x 1
["mcwfurnitures:stripped_spruce_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:spruce_slab", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_fence", "minecraft:spruce_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_spruce_modern_desk x 2
["mcwfurnitures:stripped_spruce_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_fence", "minecraft:stick", "minecraft:spruce_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_modern_wardrobe x 4
["mcwfurnitures:stripped_spruce_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_spruce_pane_window x 8
["mcwwindows:stripped_spruce_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_spruce_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_park_bench x 4
["cfm:stripped_spruce_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_log", nil, "minecraft:spruce_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_spruce_striped_chair x 1
["mcwfurnitures:stripped_spruce_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_spruce_log"},
    {"minecraft:spruce_slab", "minecraft:spruce_fence"},
    {"minecraft:spruce_fence", "minecraft:spruce_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_spruce_table x 4
["cfm:stripped_spruce_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {nil, "minecraft:spruce_log", nil},
    {nil, "minecraft:spruce_log", nil},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_triple_drawer x 4
["mcwfurnitures:stripped_spruce_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_spruce_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:stripped_spruce_upgraded_fence x 12
["cfm:stripped_spruce_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "#forge:rods/wooden", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "#forge:rods/wooden", "minecraft:stripped_spruce_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_spruce_wardrobe x 4
["mcwfurnitures:stripped_spruce_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "mcwfurnitures:cabinet_door", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 2x2 | Output: minecraft:stripped_spruce_wood x 3
["minecraft:stripped_spruce_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
-- Type: 2x2 | Output: biomesoplenty:stripped_umbran_wood x 3
["biomesoplenty:stripped_umbran_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_umbran_log", "biomesoplenty:stripped_umbran_log"},
    {"biomesoplenty:stripped_umbran_log", "biomesoplenty:stripped_umbran_log"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_bedside_cabinet x 2
["cfm:stripped_warped_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_blinds x 2
["cfm:stripped_warped_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_bookshelf x 4
["mcwfurnitures:stripped_warped_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_bookshelf_cupboard x 4
["mcwfurnitures:stripped_warped_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_warped_stem", "minecraft:book"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_bookshelf_drawer x 4
["mcwfurnitures:stripped_warped_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:book", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_cabinet x 2
["cfm:stripped_warped_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:warped_stem"},
    {"minecraft:stripped_warped_stem", nil, "minecraft:warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_chair x 4
["cfm:stripped_warped_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", nil, nil},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_warped_chair x 1
["mcwfurnitures:stripped_warped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_warped_stem"},
    {"minecraft:warped_slab", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_fence", "minecraft:warped_fence"},
  },
-- Type: 2x3 | Output: cfm:stripped_warped_coffee_table x 4
["cfm:stripped_warped_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_warped_covered_desk x 2
["mcwfurnitures:stripped_warped_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", nil, "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_crate x 2
["cfm:stripped_warped_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_desk x 2
["cfm:stripped_warped_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_warped_desk x 2
["mcwfurnitures:stripped_warped_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_fence", nil, "minecraft:warped_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_desk_cabinet x 2
["cfm:stripped_warped_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_double_drawer x 4
["mcwfurnitures:stripped_warped_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_warped_double_kitchen_cabinet x 4
["mcwfurnitures:stripped_warped_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_double_wardrobe x 4
["mcwfurnitures:stripped_warped_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_drawer x 4
["mcwfurnitures:stripped_warped_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_warped_glass_kitchen_cabinet x 4
["mcwfurnitures:stripped_warped_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 2x2 | Output: minecraft:stripped_warped_hyphae x 3
["minecraft:stripped_warped_hyphae"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_warped_kitchen_cabinet x 4
["mcwfurnitures:stripped_warped_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_kitchen_counter x 8
["cfm:stripped_warped_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_kitchen_drawer x 4
["cfm:stripped_warped_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:stripped_warped_stem", "#forge:chests/wooden", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_kitchen_sink_dark x 2
["cfm:stripped_warped_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:stripped_warped_stem", "minecraft:bucket", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_kitchen_sink_light x 2
["cfm:stripped_warped_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:stripped_warped_stem", "minecraft:bucket", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_large_drawer x 4
["mcwfurnitures:stripped_warped_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_lower_bookshelf_drawer x 4
["mcwfurnitures:stripped_warped_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:book", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_lower_triple_drawer x 4
["mcwfurnitures:stripped_warped_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem"},
  },
-- Type: 2x2 | Output: mcwfurnitures:stripped_warped_modern_chair x 1
["mcwfurnitures:stripped_warped_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:warped_slab", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_fence", "minecraft:warped_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:stripped_warped_modern_desk x 2
["mcwfurnitures:stripped_warped_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_fence", "minecraft:stick", "minecraft:warped_fence"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_modern_wardrobe x 4
["mcwfurnitures:stripped_warped_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_warped_pane_window x 8
["mcwwindows:stripped_warped_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:stripped_warped_stem", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_park_bench x 4
["cfm:stripped_warped_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_warped_stem_four_window x 8
["mcwwindows:stripped_warped_stem_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:stripped_warped_stem", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_warped_stem_window x 4
["mcwwindows:stripped_warped_stem_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:stripped_warped_stem", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:stripped_warped_stem_window2 x 8
["mcwwindows:stripped_warped_stem_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:stripped_warped_stem", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x2 | Output: mcwfurnitures:stripped_warped_striped_chair x 1
["mcwfurnitures:stripped_warped_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:stripped_warped_stem"},
    {"minecraft:warped_slab", "minecraft:warped_fence"},
    {"minecraft:warped_fence", "minecraft:warped_fence"},
  },
-- Type: 3x3 | Output: cfm:stripped_warped_table x 4
["cfm:stripped_warped_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {nil, "minecraft:warped_stem", nil},
    {nil, "minecraft:warped_stem", nil},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_triple_drawer x 4
["mcwfurnitures:stripped_warped_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:stripped_warped_upgraded_fence x 12
["cfm:stripped_warped_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "#forge:rods/wooden", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "#forge:rods/wooden", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:stripped_warped_wardrobe x 4
["mcwfurnitures:stripped_warped_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "mcwfurnitures:cabinet_door", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 2x2 | Output: biomesoplenty:stripped_willow_wood x 3
["biomesoplenty:stripped_willow_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log"},
    {"biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log"},
  },
-- Type: 2x2 | Output: ars_elemental:stripped_yellow_archwood x 3
["ars_elemental:stripped_yellow_archwood"] = {
  type = "2x2",
  pattern = {
    {"ars_elemental:stripped_yellow_archwood_log", "ars_elemental:stripped_yellow_archwood_log"},
    {"ars_elemental:stripped_yellow_archwood_log", "ars_elemental:stripped_yellow_archwood_log"},
  },
-- Type: 3x2 | Output: ad_astra:strophar_door x 3
["ad_astra:strophar_door"] = {
  type = "3x2",
  pattern = {
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks"},
  },
-- Type: 2x3 | Output: ad_astra:strophar_fence x 3
["ad_astra:strophar_fence"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:strophar_planks", "minecraft:stick", "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", "minecraft:stick", "ad_astra:strophar_planks"},
  },
-- Type: 2x3 | Output: ad_astra:strophar_fence_gate x 1
["ad_astra:strophar_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "ad_astra:strophar_planks", "minecraft:stick"},
    {"minecraft:stick", "ad_astra:strophar_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: ad_astra:strophar_ladder x 6
["ad_astra:strophar_ladder"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:strophar_planks", nil, "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks", "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", nil, "ad_astra:strophar_planks"},
  },
-- Type: 3x3 | Output: ad_astra:strophar_stairs x 4
["ad_astra:strophar_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:strophar_planks", nil, nil},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks", nil},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks", "ad_astra:strophar_planks"},
  },
-- Type: 2x3 | Output: ad_astra:strophar_trapdoor x 2
["ad_astra:strophar_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks", "ad_astra:strophar_planks"},
    {"ad_astra:strophar_planks", "ad_astra:strophar_planks", "ad_astra:strophar_planks"},
  },
-- Type: 3x3 | Output: mekanism:structural_glass x 4
["mekanism:structural_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:glass/silica", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: rftoolsdim:structure_absorber x 1
["rftoolsdim:structure_absorber"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:stone_bricks", "rftoolsbase:dimensionalshard", "#minecraft:stone_bricks"},
    {"rftoolsbase:dimensionalshard", "minecraft:sponge", "rftoolsbase:dimensionalshard"},
    {"#minecraft:stone_bricks", "rftoolsbase:dimensionalshard", "#minecraft:stone_bricks"},
  },
-- Type: 3x3 | Output: immersive_aircraft:sturdy_pipes x 1
["immersive_aircraft:sturdy_pipes"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {"#forge:ingots/iron", "#forge:ingots/copper", "#forge:ingots/iron"},
    {"#forge:ingots/copper", nil, nil},
  },
-- Type: 3x2 | Output: hexcasting:sub_sandwich x 1
["hexcasting:sub_sandwich"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:amethyst_shard"},
    {"minecraft:cooked_beef", nil},
    {"minecraft:bread", nil},
  },
-- Type: 2x2 | Output: botania:sunny_quartz x 1
["botania:sunny_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_sunny", "botania:quartz_sunny"},
    {"botania:quartz_sunny", "botania:quartz_sunny"},
  },
-- Type: 3x3 | Output: botania:sunny_quartz_stairs x 4
["botania:sunny_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:sunny_quartz", nil, nil},
    {"botania:sunny_quartz", "botania:sunny_quartz", nil},
    {"botania:sunny_quartz", "botania:sunny_quartz", "botania:sunny_quartz"},
  },
-- Type: 3x3 | Output: botania:super_cloud_pendant x 1
["botania:super_cloud_pendant"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ghast_tear", "#botania:elementium_ingots", "minecraft:ghast_tear"},
    {"minecraft:ghast_tear", "botania:cloud_pendant", "minecraft:ghast_tear"},
    {"minecraft:white_wool", "botania:life_essence", "minecraft:white_wool"},
  },
-- Type: 3x3 | Output: botania:super_lava_pendant x 1
["botania:super_lava_pendant"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blaze_rod", "minecraft:blaze_rod", "minecraft:blaze_rod"},
    {"minecraft:blaze_rod", "botania:lava_pendant", "minecraft:blaze_rod"},
    {"minecraft:nether_brick", "botania:life_essence", "minecraft:nether_brick"},
  },
-- Type: 3x3 | Output: botania:super_travel_belt x 1
["botania:super_travel_belt"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_ingots", nil, nil},
    {nil, "botania:travel_belt", nil},
    {"botania:life_essence", nil, "#botania:elementium_ingots"},
  },
-- Type: 3x3 | Output: mekanism:supercharged_coil x 1
["mekanism:supercharged_coil"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:circuits/ultimate", "mekanism:laser", "#forge:circuits/ultimate"},
    {"mekanism:pellet_polonium", "mekanism:pellet_polonium", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: electrodynamics:ingotsuperconductive x 1
["electrodynamics:ingotsuperconductive"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/superconductive", "#forge:nuggets/superconductive", "#forge:nuggets/superconductive"},
    {"#forge:nuggets/superconductive", "#forge:nuggets/superconductive", "#forge:nuggets/superconductive"},
    {"#forge:nuggets/superconductive", "#forge:nuggets/superconductive", "#forge:nuggets/superconductive"},
  },
-- Type: 3x3 | Output: mekanism:superheating_element x 1
["mekanism:superheating_element"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:ingots/copper", "#mekanism:alloys/basic"},
    {"#forge:ingots/copper", "mekanism:steel_casing", "#forge:ingots/copper"},
    {"#mekanism:alloys/basic", "#forge:ingots/copper", "#mekanism:alloys/basic"},
  },
-- Type: 2x3 | Output: minecolonies:supplycampdeployer x 1
["minecolonies:supplycampdeployer"] = {
  type = "2x3",
  pattern = {
    {"#forge:chests", nil, "#forge:chests"},
    {"#forge:chests", "#forge:chests", "#forge:chests"},
  },
-- Type: 2x3 | Output: minecolonies:supplychestdeployer x 1
["minecolonies:supplychestdeployer"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:boats", nil, "#minecraft:boats"},
    {"#minecraft:boats", "#minecraft:boats", "#minecraft:boats"},
  },
-- Type: 3x3 | Output: industrialforegoing:supreme_black_hole_tank x 1
["industrialforegoing:supreme_black_hole_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/supreme", "minecraft:bucket"},
  },
-- Type: 3x3 | Output: industrialforegoing:supreme_black_hole_unit x 1
["industrialforegoing:supreme_black_hole_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"#forge:chests/wooden", "#industrialforegoing:machine_frame/supreme", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: mysticalagradditions:supremium_apple x 1
["mysticalagradditions:supremium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_essence", nil},
    {"mysticalagriculture:supremium_essence", "minecraft:golden_apple", "mysticalagriculture:supremium_essence"},
    {nil, "mysticalagriculture:supremium_essence", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_block x 1
["mysticalagriculture:supremium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence"},
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence"},
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_block x 1
["mysticalagriculture:supremium_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_block", nil},
    {"mysticalagriculture:imperium_block", "mysticalagriculture:master_infusion_crystal", "mysticalagriculture:imperium_block"},
    {nil, "mysticalagriculture:imperium_block", nil},
  },
-- Type: 3x3 | Output: mysticalagradditions:supremium_coal_block x 1
["mysticalagradditions:supremium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal"},
    {"mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal"},
    {"mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal", "mysticalagradditions:supremium_coal"},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_essence x 1
["mysticalagriculture:supremium_essence"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_essence", nil},
    {"mysticalagriculture:imperium_essence", "#mysticalagriculture:infusion_crystals", "mysticalagriculture:imperium_essence"},
    {nil, "mysticalagriculture:imperium_essence", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_furnace x 1
["mysticalagriculture:supremium_furnace"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_essence", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_furnace", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_block", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_gemstone_block x 1
["mysticalagriculture:supremium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone"},
    {"mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone"},
    {"mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone", "mysticalagriculture:supremium_gemstone"},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_growth_accelerator x 3
["mysticalagriculture:supremium_growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_essence", "#forge:stone", "mysticalagriculture:supremium_essence"},
    {"#forge:stone", "mysticalagriculture:supremium_gemstone", "#forge:stone"},
    {"mysticalagriculture:supremium_essence", "#forge:stone", "mysticalagriculture:supremium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_ingot_block x 1
["mysticalagriculture:supremium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot"},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot"},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_ingot"},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_ingot x 1
["mysticalagriculture:supremium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget"},
    {"mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget"},
    {"mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget", "mysticalagriculture:supremium_nugget"},
  },
-- Type: 3x3 | Output: mysticalagradditions:supremium_paxel x 1
["mysticalagradditions:supremium_paxel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_axe", "mysticalagriculture:supremium_pickaxe", "mysticalagriculture:supremium_shovel"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_upgrade x 1
["mysticalagriculture:supremium_upgrade"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_essence"},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_upgrade", "mysticalagriculture:supremium_ingot"},
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:supremium_ingot", "mysticalagriculture:supremium_essence"},
  },
-- Type: 3x3 | Output: botania:swap_ring x 1
["botania:swap_ring"] = {
  type = "3x3",
  pattern = {
    {"minecraft:clay", "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", nil},
  },
-- Type: 3x3 | Output: minecraft:lead x 2
["minecraft:lead"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", nil},
    {"#forge:string", "#aether:swet_balls", nil},
    {nil, nil, "#forge:string"},
  },
-- Type: 3x3 | Output: minecraft:slime_block x 1
["minecraft:slime_block"] = {
  type = "3x3",
  pattern = {
    {"#aether:swet_balls", "#aether:swet_balls", "#aether:swet_balls"},
    {"#aether:swet_balls", "#aether:swet_balls", "#aether:swet_balls"},
    {"#aether:swet_balls", "#aether:swet_balls", "#aether:swet_balls"},
  },
-- Type: 3x3 | Output: projecte:swiftwolf_rending_gale x 1
["projecte:swiftwolf_rending_gale"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "#forge:feathers", "projecte:dark_matter"},
    {"#forge:feathers", "projecte:iron_band", "#forge:feathers"},
    {"projecte:dark_matter", "#forge:feathers", "projecte:dark_matter"},
  },
-- Type: 2x3 | Output: railcraft:switch_track_lever x 1
["railcraft:switch_track_lever"] = {
  type = "2x3",
  pattern = {
    {"#forge:dyes/red", "#forge:dyes/black", "minecraft:bone_meal"},
    {"minecraft:piston", "minecraft:lever", "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: railcraft:switch_track_motor x 1
["railcraft:switch_track_motor"] = {
  type = "2x3",
  pattern = {
    {"#forge:dyes/red", "#forge:dyes/black", "minecraft:bone_meal"},
    {"minecraft:piston", "railcraft:receiver_circuit", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsutility:syringe x 1
["rftoolsutility:syringe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, nil},
    {nil, "#forge:ingots/iron", nil},
    {nil, nil, "minecraft:glass_bottle"},
  },
-- Type: 3x3 | Output: tconstruct:cast_chest x 1
["tconstruct:cast_chest"] = {
  type = "3x3",
  pattern = {
    {nil, "#tconstruct:casts/gold", nil},
    {"tconstruct:seared_brick", "#forge:chests/wooden", "tconstruct:seared_brick"},
    {"tconstruct:seared_brick", "tconstruct:seared_bricks", "tconstruct:seared_brick"},
  },
-- Type: 3x3 | Output: tconstruct:part_chest x 1
["tconstruct:part_chest"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:pattern", nil},
    {"#forge:rods/wooden", "#forge:chests/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#minecraft:planks", "#forge:rods/wooden"},
  },
-- Type: 2x2 | Output: tconstruct:pattern x 3
["tconstruct:pattern"] = {
  type = "2x2",
  pattern = {
    {"#minecraft:planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: tconstruct:tinkers_chest x 1
["tconstruct:tinkers_chest"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:pattern", nil},
    {"#forge:gems/lapis", "#forge:chests/wooden", "#forge:gems/lapis"},
    {"#forge:gems/lapis", "#minecraft:planks", "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: rftoolsbase:tablet x 1
["rftoolsbase:tablet"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:gems/emerald", "#forge:nuggets/gold"},
    {"minecraft:redstone_block", "#forge:storage_blocks/quartz", "minecraft:redstone_block"},
    {"#forge:nuggets/gold", "minecraft:redstone_block", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: itemfilters:tag x 6
["itemfilters:tag"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", "#itemfilters:filters", "#itemfilters:filters"},
    {nil, nil, nil},
    {"#itemfilters:filters", "#itemfilters:filters", "#itemfilters:filters"},
  },
-- Type: 3x3 | Output: rftoolscontrol:tank x 1
["rftoolscontrol:tank"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:machine_frame", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:glass", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:glass", "#forge:glass"},
  },
-- Type: 3x3 | Output: rftoolsutility:tank x 1
["rftoolsutility:tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"minecraft:bucket", "rftoolsbase:machine_frame", "minecraft:bucket"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: railcraft:tank_detector x 1
["railcraft:tank_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", "minecraft:brick", "minecraft:brick"},
    {"minecraft:brick", "minecraft:stone_pressure_plate", "minecraft:brick"},
    {"minecraft:brick", "minecraft:brick", "minecraft:brick"},
  },
-- Type: 3x3 | Output: minecraft:target x 1
["minecraft:target"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone", nil},
    {"minecraft:redstone", "minecraft:hay_block", "minecraft:redstone"},
    {nil, "minecraft:redstone", nil},
  },
-- Type: 2x2 | Output: ftbquests:task_screen_configurator x 1
["ftbquests:task_screen_configurator"] = {
  type = "2x2",
  pattern = {
    {nil, "ftbquests:screen_1"},
    {"minecraft:stick", nil},
  },
-- Type: 3x3 | Output: mcwlights:tavern_lantern x 1
["mcwlights:tavern_lantern"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
  },
-- Type: 3x3 | Output: mekanism:teleportation_core x 1
["mekanism:teleportation_core"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "#mekanism:alloys/atomic", "#forge:gems/lapis"},
    {"#forge:ingots/gold", "#forge:gems/diamond", "#forge:ingots/gold"},
    {"#forge:gems/lapis", "#mekanism:alloys/atomic", "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: mekanism:teleporter x 1
["mekanism:teleporter"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/basic", "mekanism:steel_casing", "#forge:circuits/basic"},
    {"mekanism:steel_casing", "mekanism:teleportation_core", "mekanism:steel_casing"},
    {"#forge:circuits/basic", "mekanism:steel_casing", "#forge:circuits/basic"},
  },
-- Type: 3x3 | Output: mekanism:teleporter_frame x 9
["mekanism:teleporter_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_glowstone", "#forge:ingots/refined_obsidian"},
    {"#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian", "#forge:ingots/refined_obsidian"},
  },
-- Type: 3x3 | Output: botania:temperance_stone x 1
["botania:temperance_stone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stone", nil},
    {"minecraft:stone", "botania:rune_earth", "minecraft:stone"},
    {nil, "minecraft:stone", nil},
  },
-- Type: 3x3 | Output: botania:terra_axe x 1
["botania:terra_axe"] = {
  type = "3x3",
  pattern = {
    {"#botania:terrasteel_ingots", "#botania:terrasteel_ingots", "minecraft:glowstone"},
    {"#botania:terrasteel_ingots", "botania:livingwood_twig", "#botania:terrasteel_ingots"},
    {nil, "botania:livingwood_twig", nil},
  },
-- Type: 3x3 | Output: botania:terra_plate x 1
["botania:terra_plate"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "#forge:storage_blocks/lapis", "#forge:storage_blocks/lapis"},
    {"botania:rune_water", "#botania:manasteel_blocks", "botania:rune_fire"},
    {"botania:rune_earth", "botania:rune_mana", "botania:rune_air"},
  },
-- Type: 3x3 | Output: botania:terraform_rod x 1
["botania:terraform_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:rune_winter", "#botania:terrasteel_ingots"},
    {"botania:rune_autumn", "botania:dirt_rod", "botania:rune_spring"},
    {"botania:grass_seeds", "botania:rune_summer", nil},
  },
-- Type: 3x3 | Output: botania:terrasteel_block x 1
["botania:terrasteel_block"] = {
  type = "3x3",
  pattern = {
    {"#botania:terrasteel_ingots", "#botania:terrasteel_ingots", "#botania:terrasteel_ingots"},
    {"#botania:terrasteel_ingots", "#botania:terrasteel_ingots", "#botania:terrasteel_ingots"},
    {"#botania:terrasteel_ingots", "#botania:terrasteel_ingots", "#botania:terrasteel_ingots"},
  },
-- Type: 3x3 | Output: mysticalagradditions:tertium_apple x 1
["mysticalagradditions:tertium_apple"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_essence", nil},
    {"mysticalagriculture:tertium_essence", "minecraft:golden_apple", "mysticalagriculture:tertium_essence"},
    {nil, "mysticalagriculture:tertium_essence", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_block x 1
["mysticalagriculture:tertium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence"},
    {"mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence"},
    {"mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_block x 1
["mysticalagriculture:tertium_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_block", nil},
    {"mysticalagriculture:prudentium_block", "mysticalagriculture:master_infusion_crystal", "mysticalagriculture:prudentium_block"},
    {nil, "mysticalagriculture:prudentium_block", nil},
  },
-- Type: 3x3 | Output: mysticalagradditions:tertium_coal_block x 1
["mysticalagradditions:tertium_coal_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal"},
    {"mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal"},
    {"mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal", "mysticalagradditions:tertium_coal"},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_essence x 1
["mysticalagriculture:tertium_essence"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_essence", nil},
    {"mysticalagriculture:prudentium_essence", "#mysticalagriculture:infusion_crystals", "mysticalagriculture:prudentium_essence"},
    {nil, "mysticalagriculture:prudentium_essence", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_furnace x 1
["mysticalagriculture:tertium_furnace"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_essence", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_furnace", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_block", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_gemstone_block x 1
["mysticalagriculture:tertium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone"},
    {"mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone"},
    {"mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone", "mysticalagriculture:tertium_gemstone"},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_growth_accelerator x 3
["mysticalagriculture:tertium_growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_essence", "#forge:stone", "mysticalagriculture:tertium_essence"},
    {"#forge:stone", "mysticalagriculture:tertium_gemstone", "#forge:stone"},
    {"mysticalagriculture:tertium_essence", "#forge:stone", "mysticalagriculture:tertium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_ingot_block x 1
["mysticalagriculture:tertium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot"},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot"},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_ingot"},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_ingot x 1
["mysticalagriculture:tertium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget"},
    {"mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget"},
    {"mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget", "mysticalagriculture:tertium_nugget"},
  },
-- Type: 3x3 | Output: mysticalagradditions:tertium_paxel x 1
["mysticalagradditions:tertium_paxel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_axe", "mysticalagriculture:tertium_pickaxe", "mysticalagriculture:tertium_shovel"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_upgrade x 1
["mysticalagriculture:tertium_upgrade"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_essence"},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_upgrade", "mysticalagriculture:tertium_ingot"},
    {"mysticalagriculture:tertium_essence", "mysticalagriculture:tertium_ingot", "mysticalagriculture:tertium_essence"},
  },
-- Type: 3x3 | Output: rftoolsutility:text_module x 1
["rftoolsutility:text_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
-- Type: 2x2 | Output: mcwroofs:thatch_attic_roof x 2
["mcwroofs:thatch_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwroofs:thatch_lower_roof x 4
["mcwroofs:thatch_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:hay_block", "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:hay_block", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:thatch_roof x 2
["mcwroofs:thatch_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:thatch_steep_roof x 4
["mcwroofs:thatch_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:thatch_upper_lower_roof x 3
["mcwroofs:thatch_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:hay_block", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:thatch_upper_steep_roof x 3
["mcwroofs:thatch_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:hay_block"},
    {nil, "minecraft:hay_block"},
    {"minecraft:hay_block", "minecraft:stick"},
  },
-- Type: 3x3 | Output: solara_dimension:solarademension x 1
["solara_dimension:solarademension"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mossy_cobblestone", "#minecraft:leaves", "minecraft:mossy_cobblestone"},
    {"#minecraft:leaves", "minecraft:stick", "#minecraft:leaves"},
    {"minecraft:mossy_cobblestone", "#minecraft:leaves", "minecraft:mossy_cobblestone"},
  },
-- Type: 3x3 | Output: mekanism:thermal_evaporation_block x 4
["mekanism:thermal_evaporation_block"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:ingots/copper", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: mekanism:thermal_evaporation_controller x 1
["mekanism:thermal_evaporation_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "#forge:glass_panes", "#forge:circuits/advanced"},
    {"mekanism:thermal_evaporation_block", "minecraft:bucket", "mekanism:thermal_evaporation_block"},
    {"mekanism:thermal_evaporation_block", "mekanism:thermal_evaporation_block", "mekanism:thermal_evaporation_block"},
  },
-- Type: 3x3 | Output: mekanism:thermal_evaporation_valve x 1
["mekanism:thermal_evaporation_valve"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:thermal_evaporation_block", nil},
    {"mekanism:thermal_evaporation_block", "#forge:circuits/advanced", "mekanism:thermal_evaporation_block"},
    {nil, "mekanism:thermal_evaporation_block", nil},
  },
-- Type: 3x3 | Output: botania:third_eye x 1
["botania:third_eye"] = {
  type = "3x3",
  pattern = {
    {"minecraft:golden_carrot", "botania:rune_earth", "minecraft:golden_carrot"},
    {"minecraft:quartz_block", "minecraft:ender_eye", "minecraft:quartz_block"},
    {"minecraft:golden_carrot", "#botania:mana_diamond_gems", "minecraft:golden_carrot"},
  },
-- Type: 3x3 | Output: botania:thorn_chakram x 2
["botania:thorn_chakram"] = {
  type = "3x3",
  pattern = {
    {"minecraft:vine", "minecraft:vine", "minecraft:vine"},
    {"minecraft:vine", "#botania:terrasteel_ingots", "minecraft:vine"},
    {"minecraft:vine", "minecraft:vine", "minecraft:vine"},
  },
-- Type: 2x3 | Output: mcwholidays:three_potions x 1
["mcwholidays:three_potions"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glass_bottle", "minecraft:glass_bottle", "minecraft:glass_bottle"},
    {"minecraft:blue_dye", "minecraft:green_dye", "minecraft:red_dye"},
  },
-- Type: 3x3 | Output: botania:thunder_sword x 1
["botania:thunder_sword"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#botania:elementium_ingots"},
    {"botania:ender_air_bottle", "#botania:mana_diamond_gems", nil},
    {"botania:terra_sword", "botania:ender_air_bottle", nil},
  },
-- Type: 3x3 | Output: ad_astra:ti_69 x 1
["ad_astra:ti_69"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"#ad_astra:steel_plates", "minecraft:redstone", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
-- Type: 3x3 | Output: minecraft:tide_armor_trim_smithing_template x 2
["minecraft:tide_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:tide_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:prismarine", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: ad_astra:tier_1_rover x 1
["ad_astra:tier_1_rover"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_blocks", nil, "#ad_astra:steel_rods"},
    {"ad_astra:large_gas_tank", "ad_astra:radio", "ad_astra:desh_engine"},
    {"ad_astra:wheel", "#ad_astra:desh_plates", "ad_astra:wheel"},
  },
-- Type: 3x3 | Output: ars_artillery:tier_2_upgrade x 1
["ars_artillery:tier_2_upgrade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blaze_rod", "ars_nouveau:source_gem", nil},
    {"ars_nouveau:source_gem", "ars_nouveau:imbuement_chamber", "ars_nouveau:source_gem"},
    {nil, "ars_nouveau:source_gem", nil},
  },
-- Type: 3x3 | Output: ars_artillery:tier_3_upgrade x 1
["ars_artillery:tier_3_upgrade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nether_star", "ars_nouveau:source_gem_block", nil},
    {"ars_nouveau:source_gem_block", "ars_nouveau:imbuement_chamber", "ars_nouveau:source_gem_block"},
    {nil, "ars_nouveau:source_gem_block", nil},
  },
-- Type: 3x3 | Output: mekanism:advanced_tier_installer x 1
["mekanism:advanced_tier_installer"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
    {"#forge:ingots/osmium", "#minecraft:planks", "#forge:ingots/osmium"},
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
  },
-- Type: 3x3 | Output: mekanism:basic_tier_installer x 1
["mekanism:basic_tier_installer"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
    {"#forge:ingots/iron", "#minecraft:planks", "#forge:ingots/iron"},
    {"#mekanism:alloys/basic", "#forge:circuits/basic", "#mekanism:alloys/basic"},
  },
-- Type: 3x3 | Output: mekanism:elite_tier_installer x 1
["mekanism:elite_tier_installer"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
    {"#forge:ingots/gold", "#minecraft:planks", "#forge:ingots/gold"},
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
  },
-- Type: 3x3 | Output: mekanism:ultimate_tier_installer x 1
["mekanism:ultimate_tier_installer"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/atomic", "#forge:circuits/ultimate", "#mekanism:alloys/atomic"},
    {"#forge:gems/diamond", "#minecraft:planks", "#forge:gems/diamond"},
    {"#mekanism:alloys/atomic", "#forge:circuits/ultimate", "#mekanism:alloys/atomic"},
  },
-- Type: 2x3 | Output: create:tiled_glass_pane x 16
["create:tiled_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"create:tiled_glass", "create:tiled_glass", "create:tiled_glass"},
    {"create:tiled_glass", "create:tiled_glass", "create:tiled_glass"},
  },
-- Type: 3x3 | Output: rftoolsutility:timer x 1
["rftoolsutility:timer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:clock", "minecraft:redstone"},
    {"minecraft:redstone_torch", "rftoolsbase:machine_base", "minecraft:redstone_torch"},
    {"minecraft:redstone", "minecraft:redstone_torch", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_battle_hammer x 1
["spartanweaponry:tin_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_battleaxe x 1
["spartanweaponry:tin_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:rods/wooden", "#forge:ingots/tin"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_boomerang x 1
["spartanweaponry:tin_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_flanged_mace x 1
["spartanweaponry:tin_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", "#forge:ingots/tin"},
    {nil, "#forge:rods/wooden", "#forge:ingots/tin"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: railcraft:tin_gear x 1
["railcraft:tin_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", nil},
    {"#forge:ingots/tin", "railcraft:bushing_gear", "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_greatsword x 1
["spartanweaponry:tin_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", nil},
    {"#forge:ingots/tin", "#forge:ingots/tin", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "spartanweaponry:handle", "#forge:ingots/tin"},
  },
-- Type: 3x2 | Output: spartanweaponry:tin_halberd x 1
["spartanweaponry:tin_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_heavy_crossbow x 1
["spartanweaponry:tin_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "minecraft:bow", "#forge:ingots/tin"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_katana x 1
["spartanweaponry:tin_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_lance x 1
["spartanweaponry:tin_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/tin", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_longbow x 1
["spartanweaponry:tin_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/tin"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/tin", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_longsword x 1
["spartanweaponry:tin_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", nil},
    {nil, "#forge:ingots/tin", nil},
    {"#forge:ingots/tin", "spartanweaponry:handle", "#forge:ingots/tin"},
  },
-- Type: 3x3 | Output: mekanism:ingot_tin x 1
["mekanism:ingot_tin"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/tin", "#forge:nuggets/tin", "#forge:nuggets/tin"},
    {"#forge:nuggets/tin", "#forge:nuggets/tin", "#forge:nuggets/tin"},
    {"#forge:nuggets/tin", "#forge:nuggets/tin", "#forge:nuggets/tin"},
  },
-- Type: 2x2 | Output: spartanweaponry:tin_parrying_dagger x 1
["spartanweaponry:tin_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_quarterstaff x 1
["spartanweaponry:tin_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/tin"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/tin", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_rapier x 1
["spartanweaponry:tin_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:ingots/tin", nil},
    {"spartanweaponry:handle", "#forge:ingots/tin", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:tin_saber x 1
["spartanweaponry:tin_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:tin_scythe x 1
["spartanweaponry:tin_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/tin", "#forge:ingots/tin", nil},
    {nil, nil, "#forge:ingots/tin"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 2x2 | Output: spartanweaponry:tin_tomahawk x 1
["spartanweaponry:tin_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin"},
  },
-- Type: 3x2 | Output: spartanweaponry:tin_warhammer x 1
["spartanweaponry:tin_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/tin"},
    {"#forge:ingots/tin", "#forge:ingots/tin"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: mysticalagriculture:tinkering_table x 1
["mysticalagriculture:tinkering_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"mysticalagriculture:soulium_dust", "minecraft:stone", "mysticalagriculture:soulium_dust"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
-- Type: 3x3 | Output: minecraft:tinted_glass x 2
["minecraft:tinted_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/amethyst", nil},
    {"#forge:gems/amethyst", "minecraft:glass", "#forge:gems/amethyst"},
    {nil, "#forge:gems/amethyst", nil},
  },
-- Type: 3x3 | Output: botania:tiny_planet x 1
["botania:tiny_planet"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "minecraft:stone", "botania:livingrock"},
    {"minecraft:stone", "botania:mana_pearl", "minecraft:stone"},
    {"botania:livingrock", "minecraft:stone", "botania:livingrock"},
  },
-- Type: 3x3 | Output: botania:tiny_planet_block x 1
["botania:tiny_planet_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:stone", "botania:tiny_planet", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
-- Type: 3x3 | Output: electrodynamics:ingottitaniumcarbide x 1
["electrodynamics:ingottitaniumcarbide"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide"},
    {"#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide"},
    {"#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide", "#forge:nuggets/titaniumcarbide"},
  },
-- Type: 3x3 | Output: minecraft:tnt x 1
["minecraft:tnt"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gunpowder", "#minecraft:sand", "minecraft:gunpowder"},
    {"#minecraft:sand", "minecraft:gunpowder", "#minecraft:sand"},
    {"minecraft:gunpowder", "#minecraft:sand", "minecraft:gunpowder"},
  },
-- Type: 3x3 | Output: minecraft:tnt x 1
["minecraft:tnt"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gunpowder", "yungscavebiomes:ancient_sand", "minecraft:gunpowder"},
    {"yungscavebiomes:ancient_sand", "minecraft:gunpowder", "yungscavebiomes:ancient_sand"},
    {"minecraft:gunpowder", "yungscavebiomes:ancient_sand", "minecraft:gunpowder"},
  },
-- Type: 3x3 | Output: rftoolscontrol:token x 1
["rftoolscontrol:token"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "rftoolscontrol:card_base", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 2x3 | Output: railcraft:token_signal x 1
["railcraft:token_signal"] = {
  type = "2x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:radio_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: railcraft:token_signal_box x 1
["railcraft:token_signal_box"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone", nil},
    {"#forge:ingots/iron", "railcraft:radio_circuit", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
  },
-- Type: 3x2 | Output: ae2:certus_quartz_axe x 1
["ae2:certus_quartz_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/certus_quartz", "#forge:gems/certus_quartz"},
    {"#forge:gems/certus_quartz", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: ae2:certus_quartz_cutting_knife x 1
["ae2:certus_quartz_cutting_knife"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:rods/wooden"},
    {"#forge:ingots/iron", "#forge:rods/wooden", nil},
    {"#forge:gems/certus_quartz", "#forge:gems/certus_quartz", nil},
  },
-- Type: 3x2 | Output: ae2:certus_quartz_hoe x 1
["ae2:certus_quartz_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/certus_quartz", "#forge:gems/certus_quartz"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: ae2:certus_quartz_pickaxe x 1
["ae2:certus_quartz_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/certus_quartz", "#forge:gems/certus_quartz", "#forge:gems/certus_quartz"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: ae2:certus_quartz_wrench x 1
["ae2:certus_quartz_wrench"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/certus_quartz", nil, "#forge:gems/certus_quartz"},
    {nil, "#forge:gems/certus_quartz", nil},
    {"#forge:gems/certus_quartz", nil, "#forge:gems/certus_quartz"},
  },
-- Type: 3x3 | Output: ae2:matter_cannon x 1
["ae2:matter_cannon"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "ae2:formation_core"},
    {"ae2:cell_component_4k", "ae2:energy_cell", nil},
    {"#forge:ingots/iron", nil, nil},
  },
-- Type: 3x3 | Output: ae2:charged_staff x 1
["ae2:charged_staff"] = {
  type = "3x3",
  pattern = {
    {"ae2:charged_certus_quartz_crystal", nil, nil},
    {nil, "#forge:ingots/iron", nil},
    {nil, nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:entropy_manipulator x 1
["ae2:entropy_manipulator"] = {
  type = "3x3",
  pattern = {
    {"#ae2:all_fluix", "ae2:energy_cell", nil},
    {"ae2:engineering_processor", "#forge:ingots/iron", nil},
    {nil, nil, "#forge:ingots/iron"},
  },
-- Type: 3x2 | Output: ae2:nether_quartz_axe x 1
["ae2:nether_quartz_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/quartz", "#forge:gems/quartz"},
    {"#forge:gems/quartz", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: ae2:nether_quartz_cutting_knife x 1
["ae2:nether_quartz_cutting_knife"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:rods/wooden"},
    {"#forge:ingots/iron", "#forge:rods/wooden", nil},
    {"#forge:gems/quartz", "#forge:gems/quartz", nil},
  },
-- Type: 3x2 | Output: ae2:nether_quartz_hoe x 1
["ae2:nether_quartz_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/quartz", "#forge:gems/quartz"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: ae2:nether_quartz_pickaxe x 1
["ae2:nether_quartz_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", "#forge:gems/quartz", "#forge:gems/quartz"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: ae2:nether_quartz_wrench x 1
["ae2:nether_quartz_wrench"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", nil, "#forge:gems/quartz"},
    {nil, "#forge:gems/quartz", nil},
    {"#forge:gems/quartz", nil, "#forge:gems/quartz"},
  },
-- Type: 3x3 | Output: ae2:color_applicator x 1
["ae2:color_applicator"] = {
  type = "3x3",
  pattern = {
    {"ae2:formation_core", "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "ae2:cell_component_4k", nil},
    {nil, nil, "ae2:energy_cell"},
  },
-- Type: 2x3 | Output: ae2:memory_card x 1
["ae2:memory_card"] = {
  type = "2x3",
  pattern = {
    {"ae2:calculation_processor", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/gold", "#forge:dusts/redstone", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: ae2:black_paint_ball x 8
["ae2:black_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/black", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:blue_paint_ball x 8
["ae2:blue_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/blue", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:brown_paint_ball x 8
["ae2:brown_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/brown", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:cyan_paint_ball x 8
["ae2:cyan_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/cyan", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:gray_paint_ball x 8
["ae2:gray_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/gray", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:green_paint_ball x 8
["ae2:green_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/green", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:light_blue_paint_ball x 8
["ae2:light_blue_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/light_blue", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:light_gray_paint_ball x 8
["ae2:light_gray_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/light_gray", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:lime_paint_ball x 8
["ae2:lime_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/lime", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:black_lumen_paint_ball x 8
["ae2:black_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:black_paint_ball", "ae2:black_paint_ball", "ae2:black_paint_ball"},
    {"ae2:black_paint_ball", "#forge:dusts/glowstone", "ae2:black_paint_ball"},
    {"ae2:black_paint_ball", "ae2:black_paint_ball", "ae2:black_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:blue_lumen_paint_ball x 8
["ae2:blue_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:blue_paint_ball", "ae2:blue_paint_ball", "ae2:blue_paint_ball"},
    {"ae2:blue_paint_ball", "#forge:dusts/glowstone", "ae2:blue_paint_ball"},
    {"ae2:blue_paint_ball", "ae2:blue_paint_ball", "ae2:blue_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:brown_lumen_paint_ball x 8
["ae2:brown_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:brown_paint_ball", "ae2:brown_paint_ball", "ae2:brown_paint_ball"},
    {"ae2:brown_paint_ball", "#forge:dusts/glowstone", "ae2:brown_paint_ball"},
    {"ae2:brown_paint_ball", "ae2:brown_paint_ball", "ae2:brown_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:cyan_lumen_paint_ball x 8
["ae2:cyan_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:cyan_paint_ball", "ae2:cyan_paint_ball", "ae2:cyan_paint_ball"},
    {"ae2:cyan_paint_ball", "#forge:dusts/glowstone", "ae2:cyan_paint_ball"},
    {"ae2:cyan_paint_ball", "ae2:cyan_paint_ball", "ae2:cyan_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:gray_lumen_paint_ball x 8
["ae2:gray_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:gray_paint_ball", "ae2:gray_paint_ball", "ae2:gray_paint_ball"},
    {"ae2:gray_paint_ball", "#forge:dusts/glowstone", "ae2:gray_paint_ball"},
    {"ae2:gray_paint_ball", "ae2:gray_paint_ball", "ae2:gray_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:green_lumen_paint_ball x 8
["ae2:green_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:green_paint_ball", "ae2:green_paint_ball", "ae2:green_paint_ball"},
    {"ae2:green_paint_ball", "#forge:dusts/glowstone", "ae2:green_paint_ball"},
    {"ae2:green_paint_ball", "ae2:green_paint_ball", "ae2:green_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:light_blue_lumen_paint_ball x 8
["ae2:light_blue_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:light_blue_paint_ball", "ae2:light_blue_paint_ball", "ae2:light_blue_paint_ball"},
    {"ae2:light_blue_paint_ball", "#forge:dusts/glowstone", "ae2:light_blue_paint_ball"},
    {"ae2:light_blue_paint_ball", "ae2:light_blue_paint_ball", "ae2:light_blue_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:light_gray_lumen_paint_ball x 8
["ae2:light_gray_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:light_gray_paint_ball", "ae2:light_gray_paint_ball", "ae2:light_gray_paint_ball"},
    {"ae2:light_gray_paint_ball", "#forge:dusts/glowstone", "ae2:light_gray_paint_ball"},
    {"ae2:light_gray_paint_ball", "ae2:light_gray_paint_ball", "ae2:light_gray_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:lime_lumen_paint_ball x 8
["ae2:lime_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:lime_paint_ball", "ae2:lime_paint_ball", "ae2:lime_paint_ball"},
    {"ae2:lime_paint_ball", "#forge:dusts/glowstone", "ae2:lime_paint_ball"},
    {"ae2:lime_paint_ball", "ae2:lime_paint_ball", "ae2:lime_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:magenta_lumen_paint_ball x 8
["ae2:magenta_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:magenta_paint_ball", "ae2:magenta_paint_ball", "ae2:magenta_paint_ball"},
    {"ae2:magenta_paint_ball", "#forge:dusts/glowstone", "ae2:magenta_paint_ball"},
    {"ae2:magenta_paint_ball", "ae2:magenta_paint_ball", "ae2:magenta_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:orange_lumen_paint_ball x 8
["ae2:orange_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:orange_paint_ball", "ae2:orange_paint_ball", "ae2:orange_paint_ball"},
    {"ae2:orange_paint_ball", "#forge:dusts/glowstone", "ae2:orange_paint_ball"},
    {"ae2:orange_paint_ball", "ae2:orange_paint_ball", "ae2:orange_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:pink_lumen_paint_ball x 8
["ae2:pink_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:pink_paint_ball", "ae2:pink_paint_ball", "ae2:pink_paint_ball"},
    {"ae2:pink_paint_ball", "#forge:dusts/glowstone", "ae2:pink_paint_ball"},
    {"ae2:pink_paint_ball", "ae2:pink_paint_ball", "ae2:pink_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:purple_lumen_paint_ball x 8
["ae2:purple_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:purple_paint_ball", "ae2:purple_paint_ball", "ae2:purple_paint_ball"},
    {"ae2:purple_paint_ball", "#forge:dusts/glowstone", "ae2:purple_paint_ball"},
    {"ae2:purple_paint_ball", "ae2:purple_paint_ball", "ae2:purple_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:red_lumen_paint_ball x 8
["ae2:red_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:red_paint_ball", "ae2:red_paint_ball", "ae2:red_paint_ball"},
    {"ae2:red_paint_ball", "#forge:dusts/glowstone", "ae2:red_paint_ball"},
    {"ae2:red_paint_ball", "ae2:red_paint_ball", "ae2:red_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:white_lumen_paint_ball x 8
["ae2:white_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:white_paint_ball", "ae2:white_paint_ball", "ae2:white_paint_ball"},
    {"ae2:white_paint_ball", "#forge:dusts/glowstone", "ae2:white_paint_ball"},
    {"ae2:white_paint_ball", "ae2:white_paint_ball", "ae2:white_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:yellow_lumen_paint_ball x 8
["ae2:yellow_lumen_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:yellow_paint_ball", "ae2:yellow_paint_ball", "ae2:yellow_paint_ball"},
    {"ae2:yellow_paint_ball", "#forge:dusts/glowstone", "ae2:yellow_paint_ball"},
    {"ae2:yellow_paint_ball", "ae2:yellow_paint_ball", "ae2:yellow_paint_ball"},
  },
-- Type: 3x3 | Output: ae2:magenta_paint_ball x 8
["ae2:magenta_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/magenta", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:orange_paint_ball x 8
["ae2:orange_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/orange", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:pink_paint_ball x 8
["ae2:pink_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/pink", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:purple_paint_ball x 8
["ae2:purple_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/purple", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:red_paint_ball x 8
["ae2:red_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/red", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:white_paint_ball x 8
["ae2:white_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/white", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: ae2:yellow_paint_ball x 8
["ae2:yellow_paint_ball"] = {
  type = "3x3",
  pattern = {
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
    {"ae2:matter_ball", "#forge:dyes/yellow", "ae2:matter_ball"},
    {"ae2:matter_ball", "ae2:matter_ball", "ae2:matter_ball"},
  },
-- Type: 3x3 | Output: botania:tornado_rod x 1
["botania:tornado_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:feather"},
    {nil, "botania:livingwood_twig", nil},
    {"botania:rune_air", nil, nil},
  },
-- Type: 3x3 | Output: mcwlights:tower_garden_light x 1
["mcwlights:tower_garden_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: railcraft:track_layer x 1
["railcraft:track_layer"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/yellow", "minecraft:redstone_lamp", "#forge:dyes/yellow"},
    {"minecraft:anvil", "#forge:storage_blocks/steel", "minecraft:anvil"},
    {"minecraft:dispenser", "minecraft:minecart", "minecraft:dispenser"},
  },
-- Type: 3x3 | Output: railcraft:track_relayer x 1
["railcraft:track_relayer"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/yellow", "minecraft:redstone_lamp", "#forge:dyes/yellow"},
    {"minecraft:blaze_rod", "#forge:storage_blocks/steel", "minecraft:blaze_rod"},
    {"minecraft:diamond_pickaxe", "minecraft:minecart", "minecraft:diamond_pickaxe"},
  },
-- Type: 3x3 | Output: railcraft:track_remover x 1
["railcraft:track_remover"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/yellow", "minecraft:redstone_lamp", "#forge:dyes/yellow"},
    {"minecraft:sticky_piston", "#forge:storage_blocks/steel", "minecraft:sticky_piston"},
    {"#railcraft:crowbar", "minecraft:minecart", "#railcraft:crowbar"},
  },
-- Type: 3x3 | Output: railcraft:track_undercutter x 1
["railcraft:track_undercutter"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/yellow", "minecraft:redstone_lamp", "#forge:dyes/yellow"},
    {"minecraft:piston", "#forge:storage_blocks/steel", "minecraft:piston"},
    {"minecraft:diamond_shovel", "minecraft:minecart", "minecraft:diamond_shovel"},
  },
-- Type: 3x3 | Output: ballistix:tracker x 1
["ballistix:tracker"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:compass", nil},
    {"#forge:plates/steel", "electrodynamics:battery", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: peripherals:trading_interface x 1
["peripherals:trading_interface"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:gems/emerald", "#forge:stone"},
    {"#forge:gems/emerald", "minecraft:redstone", "#forge:gems/emerald"},
    {"#forge:stone", "#forge:gems/emerald", "#forge:stone"},
  },
-- Type: 3x3 | Output: railcraft:train_detector x 1
["railcraft:train_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nether_brick", "minecraft:nether_brick", "minecraft:nether_brick"},
    {"minecraft:nether_brick", "minecraft:stone_pressure_plate", "minecraft:nether_brick"},
    {"minecraft:nether_brick", "minecraft:nether_brick", "minecraft:nether_brick"},
  },
-- Type: 3x3 | Output: railcraft:train_dispenser x 1
["railcraft:train_dispenser"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#railcraft:crowbar", "minecraft:redstone"},
    {"#railcraft:crowbar", "railcraft:cart_dispenser", "#railcraft:crowbar"},
    {"minecraft:redstone", "#railcraft:crowbar", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: mekanism:diversion_transporter x 2
["mekanism:diversion_transporter"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"#forge:ingots/steel", "minecraft:iron_bars", "#forge:ingots/steel"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: mekanism:advanced_logistical_transporter x 8
["mekanism:advanced_logistical_transporter"] = {
  type = "3x3",
  pattern = {
    {"mekanism:basic_logistical_transporter", "mekanism:basic_logistical_transporter", "mekanism:basic_logistical_transporter"},
    {"mekanism:basic_logistical_transporter", "#mekanism:alloys/infused", "mekanism:basic_logistical_transporter"},
    {"mekanism:basic_logistical_transporter", "mekanism:basic_logistical_transporter", "mekanism:basic_logistical_transporter"},
  },
-- Type: 3x3 | Output: mekanism:elite_logistical_transporter x 8
["mekanism:elite_logistical_transporter"] = {
  type = "3x3",
  pattern = {
    {"mekanism:advanced_logistical_transporter", "mekanism:advanced_logistical_transporter", "mekanism:advanced_logistical_transporter"},
    {"mekanism:advanced_logistical_transporter", "#mekanism:alloys/reinforced", "mekanism:advanced_logistical_transporter"},
    {"mekanism:advanced_logistical_transporter", "mekanism:advanced_logistical_transporter", "mekanism:advanced_logistical_transporter"},
  },
-- Type: 3x3 | Output: mekanism:ultimate_logistical_transporter x 8
["mekanism:ultimate_logistical_transporter"] = {
  type = "3x3",
  pattern = {
    {"mekanism:elite_logistical_transporter", "mekanism:elite_logistical_transporter", "mekanism:elite_logistical_transporter"},
    {"mekanism:elite_logistical_transporter", "#mekanism:alloys/atomic", "mekanism:elite_logistical_transporter"},
    {"mekanism:elite_logistical_transporter", "mekanism:elite_logistical_transporter", "mekanism:elite_logistical_transporter"},
  },
-- Type: 3x3 | Output: mekanism:advanced_mechanical_pipe x 8
["mekanism:advanced_mechanical_pipe"] = {
  type = "3x3",
  pattern = {
    {"mekanism:basic_mechanical_pipe", "mekanism:basic_mechanical_pipe", "mekanism:basic_mechanical_pipe"},
    {"mekanism:basic_mechanical_pipe", "#mekanism:alloys/infused", "mekanism:basic_mechanical_pipe"},
    {"mekanism:basic_mechanical_pipe", "mekanism:basic_mechanical_pipe", "mekanism:basic_mechanical_pipe"},
  },
-- Type: 3x3 | Output: mekanism:elite_mechanical_pipe x 8
["mekanism:elite_mechanical_pipe"] = {
  type = "3x3",
  pattern = {
    {"mekanism:advanced_mechanical_pipe", "mekanism:advanced_mechanical_pipe", "mekanism:advanced_mechanical_pipe"},
    {"mekanism:advanced_mechanical_pipe", "#mekanism:alloys/reinforced", "mekanism:advanced_mechanical_pipe"},
    {"mekanism:advanced_mechanical_pipe", "mekanism:advanced_mechanical_pipe", "mekanism:advanced_mechanical_pipe"},
  },
-- Type: 3x3 | Output: mekanism:ultimate_mechanical_pipe x 8
["mekanism:ultimate_mechanical_pipe"] = {
  type = "3x3",
  pattern = {
    {"mekanism:elite_mechanical_pipe", "mekanism:elite_mechanical_pipe", "mekanism:elite_mechanical_pipe"},
    {"mekanism:elite_mechanical_pipe", "#mekanism:alloys/atomic", "mekanism:elite_mechanical_pipe"},
    {"mekanism:elite_mechanical_pipe", "mekanism:elite_mechanical_pipe", "mekanism:elite_mechanical_pipe"},
  },
-- Type: 3x3 | Output: mekanism:advanced_pressurized_tube x 8
["mekanism:advanced_pressurized_tube"] = {
  type = "3x3",
  pattern = {
    {"mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube"},
    {"mekanism:basic_pressurized_tube", "#mekanism:alloys/infused", "mekanism:basic_pressurized_tube"},
    {"mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube"},
  },
-- Type: 3x3 | Output: mekanism:elite_pressurized_tube x 8
["mekanism:elite_pressurized_tube"] = {
  type = "3x3",
  pattern = {
    {"mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube"},
    {"mekanism:advanced_pressurized_tube", "#mekanism:alloys/reinforced", "mekanism:advanced_pressurized_tube"},
    {"mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube"},
  },
-- Type: 3x3 | Output: mekanism:ultimate_pressurized_tube x 8
["mekanism:ultimate_pressurized_tube"] = {
  type = "3x3",
  pattern = {
    {"mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube"},
    {"mekanism:elite_pressurized_tube", "#mekanism:alloys/atomic", "mekanism:elite_pressurized_tube"},
    {"mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube"},
  },
-- Type: 3x3 | Output: mekanism:advanced_thermodynamic_conductor x 8
["mekanism:advanced_thermodynamic_conductor"] = {
  type = "3x3",
  pattern = {
    {"mekanism:basic_thermodynamic_conductor", "mekanism:basic_thermodynamic_conductor", "mekanism:basic_thermodynamic_conductor"},
    {"mekanism:basic_thermodynamic_conductor", "#mekanism:alloys/infused", "mekanism:basic_thermodynamic_conductor"},
    {"mekanism:basic_thermodynamic_conductor", "mekanism:basic_thermodynamic_conductor", "mekanism:basic_thermodynamic_conductor"},
  },
-- Type: 3x3 | Output: mekanism:elite_thermodynamic_conductor x 8
["mekanism:elite_thermodynamic_conductor"] = {
  type = "3x3",
  pattern = {
    {"mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor"},
    {"mekanism:advanced_thermodynamic_conductor", "#mekanism:alloys/reinforced", "mekanism:advanced_thermodynamic_conductor"},
    {"mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor"},
  },
-- Type: 3x3 | Output: mekanism:ultimate_thermodynamic_conductor x 8
["mekanism:ultimate_thermodynamic_conductor"] = {
  type = "3x3",
  pattern = {
    {"mekanism:elite_thermodynamic_conductor", "mekanism:elite_thermodynamic_conductor", "mekanism:elite_thermodynamic_conductor"},
    {"mekanism:elite_thermodynamic_conductor", "#mekanism:alloys/atomic", "mekanism:elite_thermodynamic_conductor"},
    {"mekanism:elite_thermodynamic_conductor", "mekanism:elite_thermodynamic_conductor", "mekanism:elite_thermodynamic_conductor"},
  },
-- Type: 3x3 | Output: mekanism:advanced_universal_cable x 8
["mekanism:advanced_universal_cable"] = {
  type = "3x3",
  pattern = {
    {"mekanism:basic_universal_cable", "mekanism:basic_universal_cable", "mekanism:basic_universal_cable"},
    {"mekanism:basic_universal_cable", "#mekanism:alloys/infused", "mekanism:basic_universal_cable"},
    {"mekanism:basic_universal_cable", "mekanism:basic_universal_cable", "mekanism:basic_universal_cable"},
  },
-- Type: 3x3 | Output: mekanism:elite_universal_cable x 8
["mekanism:elite_universal_cable"] = {
  type = "3x3",
  pattern = {
    {"mekanism:advanced_universal_cable", "mekanism:advanced_universal_cable", "mekanism:advanced_universal_cable"},
    {"mekanism:advanced_universal_cable", "#mekanism:alloys/reinforced", "mekanism:advanced_universal_cable"},
    {"mekanism:advanced_universal_cable", "mekanism:advanced_universal_cable", "mekanism:advanced_universal_cable"},
  },
-- Type: 3x3 | Output: mekanism:ultimate_universal_cable x 8
["mekanism:ultimate_universal_cable"] = {
  type = "3x3",
  pattern = {
    {"mekanism:elite_universal_cable", "mekanism:elite_universal_cable", "mekanism:elite_universal_cable"},
    {"mekanism:elite_universal_cable", "#mekanism:alloys/atomic", "mekanism:elite_universal_cable"},
    {"mekanism:elite_universal_cable", "mekanism:elite_universal_cable", "mekanism:elite_universal_cable"},
  },
-- Type: 3x3 | Output: projectexpansion:transmutation_interface x 1
["projectexpansion:transmutation_interface"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_emc_link", "projecte:condenser_mk2", "projectexpansion:final_emc_link"},
    {"projecte:condenser_mk2", "projectexpansion:final_star_shard", "projecte:condenser_mk2"},
    {"projectexpansion:final_emc_link", "projecte:condenser_mk2", "projectexpansion:final_emc_link"},
  },
-- Type: 3x3 | Output: projecte:transmutation_table x 1
["projecte:transmutation_table"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:stone", "#forge:obsidian"},
    {"#forge:stone", "projecte:philosophers_stone", "#forge:stone"},
    {"#forge:obsidian", "#forge:stone", "#forge:obsidian"},
  },
-- Type: 3x3 | Output: projecte:transmutation_tablet x 1
["projecte:transmutation_tablet"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter_block", "#forge:stone", "projecte:dark_matter_block"},
    {"#forge:stone", "projecte:transmutation_table", "#forge:stone"},
    {"projecte:dark_matter_block", "#forge:stone", "projecte:dark_matter_block"},
  },
-- Type: 3x3 | Output: enderio:travel_anchor x 1
["enderio:travel_anchor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "enderio:conduit_binder", "#forge:ingots/iron"},
    {"enderio:conduit_binder", "#forge:gems/pulsating_crystal", "enderio:conduit_binder"},
    {"#forge:ingots/iron", "enderio:conduit_binder", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: botania:travel_belt x 1
["botania:travel_belt"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_earth", "minecraft:leather", nil},
    {"minecraft:leather", nil, "minecraft:leather"},
    {"#botania:manasteel_ingots", "minecraft:leather", "botania:rune_air"},
  },
-- Type: 3x3 | Output: mcwholidays:tree_doormat x 8
["mcwholidays:tree_doormat"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:green_dye", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
-- Type: 2x3 | Output: mcwholidays:triangle_cobweb x 4
["mcwholidays:triangle_cobweb"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobweb", "minecraft:cobweb", "minecraft:cobweb"},
    {nil, "minecraft:cobweb", nil},
  },
-- Type: 3x3 | Output: hexcasting:trinket x 1
["hexcasting:trinket"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "minecraft:amethyst_shard", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: mffs:tube_mode x 1
["mffs:tube_mode"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {nil, nil, nil},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
  },
-- Type: 3x3 | Output: railcraft:tunnel_bore x 1
["railcraft:tunnel_bore"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/steel", "minecraft:minecart", "#forge:storage_blocks/steel"},
    {"minecraft:furnace", "minecraft:minecart", "minecraft:furnace"},
    {nil, "minecraft:chest_minecart", nil},
  },
-- Type: 3x3 | Output: mekanismgenerators:turbine_blade x 1
["mekanismgenerators:turbine_blade"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#mekanism:alloys/infused", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: mekanismgenerators:turbine_casing x 4
["mekanismgenerators:turbine_casing"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:ingots/osmium", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: mekanismgenerators:turbine_rotor x 1
["mekanismgenerators:turbine_rotor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#mekanism:alloys/infused", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#mekanism:alloys/infused", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#mekanism:alloys/infused", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: mekanismgenerators:turbine_valve x 2
["mekanismgenerators:turbine_valve"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismgenerators:turbine_casing", nil},
    {"mekanismgenerators:turbine_casing", "#forge:circuits/advanced", "mekanismgenerators:turbine_casing"},
    {nil, "mekanismgenerators:turbine_casing", nil},
  },
-- Type: 3x3 | Output: mekanismgenerators:turbine_vent x 2
["mekanismgenerators:turbine_vent"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismgenerators:turbine_casing", nil},
    {"mekanismgenerators:turbine_casing", "minecraft:iron_bars", "mekanismgenerators:turbine_casing"},
    {nil, "mekanismgenerators:turbine_casing", nil},
  },
-- Type: 3x3 | Output: railcraft:turbine_disk x 1
["railcraft:turbine_disk"] = {
  type = "3x3",
  pattern = {
    {"railcraft:turbine_blade", "railcraft:turbine_blade", "railcraft:turbine_blade"},
    {"railcraft:turbine_blade", "#forge:ingots/steel", "railcraft:turbine_blade"},
    {"railcraft:turbine_blade", "railcraft:turbine_blade", "railcraft:turbine_blade"},
  },
-- Type: 3x2 | Output: advgenerators:turbine_blade x 4
["advgenerators:turbine_blade"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_kit_tier2 x 1
["advgenerators:turbine_kit_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "advgenerators:upgrade_kit", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_kit_tier3 x 1
["advgenerators:turbine_kit_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "advgenerators:upgrade_kit", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_kit_tier4 x 1
["advgenerators:turbine_kit_tier4"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "advgenerators:upgrade_kit", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_kit_tier4 x 1
["advgenerators:turbine_kit_tier4"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "advgenerators:upgrade_kit", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_kit_tier5 x 1
["advgenerators:turbine_kit_tier5"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "advgenerators:upgrade_kit", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_kit_tier5 x 1
["advgenerators:turbine_kit_tier5"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/enderium", "#forge:ingots/enderium", "#forge:ingots/enderium"},
    {"#forge:ingots/enderium", "advgenerators:upgrade_kit", "#forge:ingots/enderium"},
    {"#forge:ingots/enderium", "#forge:ingots/enderium", "#forge:ingots/enderium"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_rotor_tier1 x 1
["advgenerators:turbine_rotor_tier1"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:turbine_blade", "advgenerators:turbine_blade", "advgenerators:turbine_blade"},
    {"advgenerators:turbine_blade", "#forge:ingots/iron", "advgenerators:turbine_blade"},
    {"advgenerators:turbine_blade", "advgenerators:turbine_blade", "advgenerators:turbine_blade"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_rotor_tier2 x 1
["advgenerators:turbine_rotor_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "advgenerators:turbine_rotor_tier1", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_rotor_tier3 x 1
["advgenerators:turbine_rotor_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "advgenerators:turbine_rotor_tier2", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_rotor_tier4 x 1
["advgenerators:turbine_rotor_tier4"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "advgenerators:turbine_rotor_tier3", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_rotor_tier4 x 1
["advgenerators:turbine_rotor_tier4"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "advgenerators:turbine_rotor_tier3", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_rotor_tier5 x 1
["advgenerators:turbine_rotor_tier5"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "advgenerators:turbine_rotor_tier4", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_rotor_tier5 x 1
["advgenerators:turbine_rotor_tier5"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/enderium", "#forge:ingots/enderium", "#forge:ingots/enderium"},
    {"#forge:ingots/enderium", "advgenerators:turbine_rotor_tier4", "#forge:ingots/enderium"},
    {"#forge:ingots/enderium", "#forge:ingots/enderium", "#forge:ingots/enderium"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_tier1 x 1
["advgenerators:turbine_tier1"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:turbine_rotor_tier1", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_tier2 x 1
["advgenerators:turbine_tier2"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:turbine_rotor_tier2", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_tier3 x 1
["advgenerators:turbine_tier3"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:turbine_rotor_tier3", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_tier4 x 1
["advgenerators:turbine_tier4"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:turbine_rotor_tier4", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:turbine_tier5 x 1
["advgenerators:turbine_tier5"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:turbine_rotor_tier5", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: botania:turntable x 1
["botania:turntable"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "#botania:livingwood_logs", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "minecraft:sticky_piston", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "#botania:livingwood_logs", "#botania:livingwood_logs"},
  },
-- Type: 3x3 | Output: ballistix:ciwsturret x 1
["ballistix:ciwsturret"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:circuits/basic"},
    {nil, "electrodynamics:motor", nil},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: ballistix:laserturret x 1
["ballistix:laserturret"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:gems/diamond", "#forge:glass"},
    {nil, "electrodynamics:motor", nil},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: ballistix:railgunturret x 1
["ballistix:railgunturret"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:coil", "electrodynamics:coil", "#forge:chests"},
    {nil, "electrodynamics:motor", "electrodynamics:upgradetransformer"},
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: ballistix:samturret x 1
["ballistix:samturret"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:launchercontrolpaneltier1", nil},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: turtlematic:turtle_chatter x 1
["turtlematic:turtle_chatter"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:ingots/iron", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "computercraft:speaker", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:ingots/iron", "#forge:dusts/redstone"},
  },
-- Type: 2x3 | Output: minecraft:turtle_helmet x 1
["minecraft:turtle_helmet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:scute", "minecraft:scute", "minecraft:scute"},
    {"minecraft:scute", nil, "minecraft:scute"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:tyr_boots x 1
["forbidden_arcanus:tyr_boots"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:aquatic_dragon_scale", nil, "forbidden_arcanus:aquatic_dragon_scale"},
    {"forbidden_arcanus:golden_dragon_scale", nil, "forbidden_arcanus:golden_dragon_scale"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:tyr_chestplate x 1
["forbidden_arcanus:tyr_chestplate"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:golden_dragon_scale", nil, "forbidden_arcanus:golden_dragon_scale"},
    {"forbidden_arcanus:aquatic_dragon_scale", "forbidden_arcanus:golden_dragon_scale", "forbidden_arcanus:aquatic_dragon_scale"},
    {"forbidden_arcanus:aquatic_dragon_scale", "forbidden_arcanus:aquatic_dragon_scale", "forbidden_arcanus:aquatic_dragon_scale"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:tyr_helmet x 1
["forbidden_arcanus:tyr_helmet"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:aquatic_dragon_scale", "forbidden_arcanus:golden_dragon_scale", "forbidden_arcanus:aquatic_dragon_scale"},
    {"forbidden_arcanus:aquatic_dragon_scale", nil, "forbidden_arcanus:aquatic_dragon_scale"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:tyr_leggings x 1
["forbidden_arcanus:tyr_leggings"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:aquatic_dragon_scale", "forbidden_arcanus:golden_dragon_scale", "forbidden_arcanus:aquatic_dragon_scale"},
    {"forbidden_arcanus:aquatic_dragon_scale", nil, "forbidden_arcanus:aquatic_dragon_scale"},
    {"forbidden_arcanus:golden_dragon_scale", nil, "forbidden_arcanus:golden_dragon_scale"},
  },
-- Type: 3x3 | Output: ironjetpacks:ultimate_coil x 1
["ironjetpacks:ultimate_coil"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/emerald", "#forge:dusts/redstone"},
    {"#forge:gems/emerald", "#forge:rods/wooden", "#forge:gems/emerald"},
    {"#forge:dusts/redstone", "#forge:gems/emerald", nil},
  },
-- Type: 2x3 | Output: biomesoplenty:umbran_boat x 1
["biomesoplenty:umbran_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:umbran_planks", nil, "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
  },
-- Type: 3x2 | Output: biomesoplenty:umbran_door x 3
["biomesoplenty:umbran_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:umbran_fence x 3
["biomesoplenty:umbran_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:umbran_planks", "minecraft:stick", "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "minecraft:stick", "biomesoplenty:umbran_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:umbran_fence_gate x 1
["biomesoplenty:umbran_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:umbran_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:umbran_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: biomesoplenty:umbran_hanging_sign x 6
["biomesoplenty:umbran_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_umbran_log", "biomesoplenty:stripped_umbran_log", "biomesoplenty:stripped_umbran_log"},
    {"biomesoplenty:stripped_umbran_log", "biomesoplenty:stripped_umbran_log", "biomesoplenty:stripped_umbran_log"},
  },
-- Type: 3x3 | Output: biomesoplenty:umbran_sign x 3
["biomesoplenty:umbran_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: biomesoplenty:umbran_stairs x 4
["biomesoplenty:umbran_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:umbran_planks", nil, nil},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", nil},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:umbran_trapdoor x 2
["biomesoplenty:umbran_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
  },
-- Type: 2x2 | Output: biomesoplenty:umbran_wood x 3
["biomesoplenty:umbran_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:umbran_log", "biomesoplenty:umbran_log"},
    {"biomesoplenty:umbran_log", "biomesoplenty:umbran_log"},
  },
-- Type: 3x3 | Output: mysticalagriculture:unattuned_augment x 1
["mysticalagriculture:unattuned_augment"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prosperity_shard", "#forge:ingots/iron", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:prosperity_shard", "#forge:ingots/iron", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:prosperity_shard", "#forge:ingots/iron", "mysticalagriculture:prosperity_shard"},
  },
-- Type: 3x3 | Output: rftoolsdim:uncommon_lost_knowledge x 1
["rftoolsdim:uncommon_lost_knowledge"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge"},
    {"rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge"},
    {"rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge"},
  },
-- Type: 3x3 | Output: botania:unholy_cloak x 1
["botania:unholy_cloak"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {"minecraft:redstone", "minecraft:black_wool", "minecraft:redstone"},
    {"minecraft:redstone", "botania:life_essence", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: minecolonies_tweaks:universityscroll x 1
["minecolonies_tweaks:universityscroll"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "structurize:sceptergold", "minecraft:stick"},
    {"minecraft:stick", "#forge:leather", "minecraft:stick"},
    {"minecraft:stick", "minecraft:book", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mekanism:upgrade_anchor x 1
["mekanism:upgrade_anchor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/diamond", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
-- Type: 3x3 | Output: mekanism:upgrade_energy x 1
["mekanism:upgrade_energy"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/gold", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
-- Type: 3x3 | Output: mekanism:upgrade_filter x 1
["mekanism:upgrade_filter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/tin", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
-- Type: 3x3 | Output: mekanism:upgrade_gas x 1
["mekanism:upgrade_gas"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/iron", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
-- Type: 3x3 | Output: mekanism:upgrade_muffling x 1
["mekanism:upgrade_muffling"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/steel", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
-- Type: 3x3 | Output: mekanism:upgrade_speed x 1
["mekanism:upgrade_speed"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/osmium", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
-- Type: 3x3 | Output: mekanism:upgrade_stone_generator x 1
["mekanism:upgrade_stone_generator"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"minecraft:water_bucket", "#mekanism:alloys/infused", "minecraft:lava_bucket"},
    {nil, "#forge:glass/silica", nil},
  },
-- Type: 3x3 | Output: voltaic:upgradeadvancedcapacity x 1
["voltaic:upgradeadvancedcapacity"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "voltaic:upgradebasiccapacity", "#forge:plates/steel"},
    {"voltaic:upgradebasiccapacity", "#forge:wires/insulated_copper", "voltaic:upgradebasiccapacity"},
    {"#forge:circuits/advanced", "voltaic:upgradebasiccapacity", "#forge:circuits/advanced"},
  },
-- Type: 3x3 | Output: voltaic:upgradeadvancedspeed x 1
["voltaic:upgradeadvancedspeed"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gears/bronze", "#forge:plates/steel"},
    {"voltaic:upgradebasicspeed", "#forge:wires/insulated_copper", "voltaic:upgradebasicspeed"},
    {"#forge:circuits/advanced", "#forge:gears/bronze", "#forge:circuits/advanced"},
  },
-- Type: 3x3 | Output: mysticalagriculture:upgrade_base x 1
["mysticalagriculture:upgrade_base"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prosperity_shard", "mysticalagriculture:prosperity_ingot", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:prosperity_ingot", "#forge:gems/diamond", "mysticalagriculture:prosperity_ingot"},
    {"mysticalagriculture:prosperity_shard", "mysticalagriculture:prosperity_ingot", "mysticalagriculture:prosperity_shard"},
  },
-- Type: 3x3 | Output: voltaic:upgradebasiccapacity x 1
["voltaic:upgradebasiccapacity"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "electrodynamics:battery", "#forge:plates/steel"},
    {"electrodynamics:battery", "#forge:wires/insulated_copper", "electrodynamics:battery"},
    {"#forge:circuits/basic", "electrodynamics:battery", "#forge:circuits/basic"},
  },
-- Type: 3x3 | Output: voltaic:upgradebasicspeed x 1
["voltaic:upgradebasicspeed"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gears/bronze", "#forge:plates/steel"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:circuits/basic", "#forge:gears/bronze", "#forge:circuits/basic"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_battery_1 x 1
["mininggadgets:upgrade_battery_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"minecraft:quartz", "mininggadgets:upgrade_empty", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_battery_2 x 1
["mininggadgets:upgrade_battery_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "minecraft:quartz_block", "minecraft:quartz"},
    {"#forge:ingots/iron", "mininggadgets:upgrade_battery_1", "#forge:ingots/iron"},
    {"minecraft:quartz", "minecraft:quartz_block", "minecraft:quartz"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_battery_3 x 1
["mininggadgets:upgrade_battery_3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz_block", "minecraft:quartz", "minecraft:quartz_block"},
    {"#forge:ingots/gold", "mininggadgets:upgrade_battery_2", "#forge:ingots/gold"},
    {"minecraft:quartz_block", "minecraft:quartz", "minecraft:quartz_block"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_efficiency_1 x 1
["mininggadgets:upgrade_efficiency_1"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "mininggadgets:upgrade_empty", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_efficiency_2 x 1
["mininggadgets:upgrade_efficiency_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:redstone_block", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "mininggadgets:upgrade_efficiency_1", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "minecraft:redstone_block", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_efficiency_3 x 1
["mininggadgets:upgrade_efficiency_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:redstone_block", "#forge:dusts/redstone"},
    {"minecraft:redstone_block", "mininggadgets:upgrade_efficiency_2", "minecraft:redstone_block"},
    {"#forge:dusts/redstone", "minecraft:redstone_block", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_efficiency_4 x 1
["mininggadgets:upgrade_efficiency_4"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "#forge:dusts/redstone", "minecraft:redstone_block"},
    {"minecraft:redstone_block", "mininggadgets:upgrade_efficiency_3", "minecraft:redstone_block"},
    {"minecraft:redstone_block", "#forge:dusts/redstone", "minecraft:redstone_block"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_efficiency_5 x 1
["mininggadgets:upgrade_efficiency_5"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "minecraft:redstone_block", "minecraft:redstone_block"},
    {"minecraft:redstone_block", "mininggadgets:upgrade_efficiency_4", "minecraft:redstone_block"},
    {"minecraft:redstone_block", "minecraft:redstone_block", "minecraft:redstone_block"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_empty x 1
["mininggadgets:upgrade_empty"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:gems/lapis", "#forge:dusts/redstone"},
    {"#forge:gems/diamond", "#forge:glass_panes", "#forge:gems/diamond"},
    {"#forge:dusts/redstone", "#forge:gems/lapis", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: voltaic:upgradeexperience x 1
["voltaic:upgradeexperience"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/bronze", "minecraft:glass_bottle", "#forge:plates/bronze"},
    {"minecraft:glass_bottle", "#forge:wires/insulated_copper", "minecraft:glass_bottle"},
    {"#forge:plates/bronze", "minecraft:glass_bottle", "#forge:plates/bronze"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_fortune_1 x 1
["mininggadgets:upgrade_fortune_1"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "#forge:storage_blocks/iron", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "mininggadgets:upgrade_empty", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "#forge:storage_blocks/iron", "#forge:storage_blocks/lapis"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_fortune_2 x 1
["mininggadgets:upgrade_fortune_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "#forge:storage_blocks/gold", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "mininggadgets:upgrade_fortune_1", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "#forge:storage_blocks/gold", "#forge:storage_blocks/lapis"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_fortune_3 x 1
["mininggadgets:upgrade_fortune_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "#forge:gems/diamond", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "mininggadgets:upgrade_fortune_2", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "#forge:gems/diamond", "#forge:storage_blocks/lapis"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_freezing x 1
["mininggadgets:upgrade_freezing"] = {
  type = "3x3",
  pattern = {
    {"minecraft:snowball", "minecraft:snowball", "minecraft:snowball"},
    {"minecraft:snowball", "mininggadgets:upgrade_empty", "minecraft:snowball"},
    {"minecraft:snowball", "minecraft:snowball", "minecraft:snowball"},
  },
-- Type: 3x3 | Output: voltaic:upgradeimprovedsolarcell x 1
["voltaic:upgradeimprovedsolarcell"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:solarpanelplate", "electrodynamics:solarpanelplate", "electrodynamics:solarpanelplate"},
    {"#forge:plates/bronze", "#forge:circuits/basic", "#forge:plates/bronze"},
    {"#forge:plates/bronze", "#forge:plates/steel", "#forge:plates/bronze"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_light_placer x 1
["mininggadgets:upgrade_light_placer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lantern", "minecraft:redstone_lamp", "minecraft:lantern"},
    {"minecraft:glowstone", "mininggadgets:upgrade_empty", "minecraft:glowstone"},
    {"minecraft:glowstone_dust", "minecraft:redstone_lamp", "minecraft:glowstone_dust"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_magnet x 1
["mininggadgets:upgrade_magnet"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "mininggadgets:upgrade_empty", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:ingots/gold", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_range_1 x 1
["mininggadgets:upgrade_range_1"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "minecraft:glass", "#forge:gems/lapis"},
    {"#forge:gems/diamond", "mininggadgets:upgrade_empty", "#forge:gems/diamond"},
    {"#forge:gems/lapis", "minecraft:glass", "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_range_2 x 1
["mininggadgets:upgrade_range_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "minecraft:glass", "#forge:gems/lapis"},
    {"#forge:gems/emerald", "mininggadgets:upgrade_range_1", "#forge:gems/emerald"},
    {"#forge:gems/lapis", "minecraft:glass", "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_range_3 x 1
["mininggadgets:upgrade_range_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "minecraft:glass", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/emerald", "mininggadgets:upgrade_range_2", "#forge:storage_blocks/diamond"},
    {"#forge:storage_blocks/lapis", "minecraft:glass", "#forge:storage_blocks/lapis"},
  },
-- Type: 3x3 | Output: voltaic:upgraderange x 1
["voltaic:upgraderange"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:wires/insulated_copper", "#forge:plates/steel"},
    {"#forge:wires/insulated_copper", "#forge:circuits/basic", "#forge:wires/insulated_copper"},
    {"#forge:plates/steel", "#forge:wires/insulated_copper", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_silk x 1
["mininggadgets:upgrade_silk"] = {
  type = "3x3",
  pattern = {
    {"#forge:slimeballs", "minecraft:golden_apple", "#forge:slimeballs"},
    {"#forge:ingots/gold", "mininggadgets:upgrade_empty", "#forge:ingots/gold"},
    {"#forge:slimeballs", "#forge:slimeballs", "#forge:slimeballs"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_size_1 x 1
["mininggadgets:upgrade_size_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "#forge:storage_blocks/diamond", "minecraft:redstone_block"},
    {"#forge:ender_pearls", "mininggadgets:upgrade_empty", "#forge:ender_pearls"},
    {"minecraft:redstone_block", "minecraft:diamond_pickaxe", "minecraft:redstone_block"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_size_2 x 1
["mininggadgets:upgrade_size_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:storage_blocks/netherite", "#forge:ender_pearls"},
    {"#forge:storage_blocks/diamond", "mininggadgets:upgrade_size_1", "#forge:storage_blocks/diamond"},
    {"#forge:ender_pearls", "minecraft:netherite_pickaxe", "#forge:ender_pearls"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_size_3 x 1
["mininggadgets:upgrade_size_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:nether_stars", "#forge:storage_blocks/netherite", "#forge:nether_stars"},
    {"#forge:ender_pearls", "mininggadgets:upgrade_size_2", "#forge:ender_pearls"},
    {"#forge:nether_stars", "minecraft:netherite_pickaxe", "#forge:nether_stars"},
  },
-- Type: 3x3 | Output: voltaic:upgradestator x 1
["voltaic:upgradestator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "electrodynamics:coil", "#forge:plates/steel"},
    {"electrodynamics:coil", "#forge:dusts/redstone", "electrodynamics:coil"},
    {"#forge:plates/steel", "electrodynamics:coil", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: storagedrawers:upgrade_template x 4
["storagedrawers:upgrade_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#storagedrawers:drawers", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mininggadgets:upgrade_void_junk x 1
["mininggadgets:upgrade_void_junk"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:obsidian", "#forge:dusts/redstone"},
    {"#forge:ender_pearls", "mininggadgets:upgrade_empty", "#forge:ender_pearls"},
    {"#forge:dusts/redstone", "minecraft:obsidian", "#forge:dusts/redstone"},
  },
-- Type: 2x3 | Output: mcwlights:upgraded_torch x 4
["mcwlights:upgraded_torch"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/iron", "minecraft:coal", "#forge:nuggets/iron"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_copper x 1
["ironfurnaces:upgrade_copper"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#minecraft:stone_tool_materials", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_crystal x 1
["ironfurnaces:upgrade_crystal"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#forge:glass", "#forge:gems/diamond", "#forge:glass"},
    {"#forge:glass", "minecraft:ender_eye", "#forge:glass"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_diamond x 1
["ironfurnaces:upgrade_diamond"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:glass", "#forge:ingots/gold", "#forge:glass"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_emerald x 1
["ironfurnaces:upgrade_emerald"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:gems/diamond", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_gold x 1
["ironfurnaces:upgrade_gold"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/iron", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:storage_blocks/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_gold2 x 1
["ironfurnaces:upgrade_gold2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/silver", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:storage_blocks/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_iron x 1
["ironfurnaces:upgrade_iron"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#minecraft:stone_tool_materials", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_iron2 x 1
["ironfurnaces:upgrade_iron2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:glass", "#forge:ingots/copper", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_netherite x 1
["ironfurnaces:upgrade_netherite"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/netherite", "minecraft:magma_cream", "#forge:ingots/netherite"},
    {"minecraft:magma_cream", "minecraft:obsidian", "minecraft:magma_cream"},
    {"#forge:ingots/netherite", "#minecraft:soul_fire_base_blocks", "#forge:ingots/netherite"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_obsidian x 1
["ironfurnaces:upgrade_obsidian"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
    {"#forge:rods/blaze", "#forge:gems/emerald", "#forge:rods/blaze"},
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_obsidian2 x 1
["ironfurnaces:upgrade_obsidian2"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
    {"#forge:rods/blaze", "#forge:glass", "#forge:rods/blaze"},
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_silver x 1
["ironfurnaces:upgrade_silver"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#minecraft:stone_tool_materials", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/copper", "#forge:ingots/silver"},
  },
-- Type: 3x3 | Output: ironfurnaces:upgrade_silver2 x 1
["ironfurnaces:upgrade_silver2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:glass", "#forge:ingots/silver"},
    {"#forge:glass", "#forge:ingots/iron", "#forge:glass"},
    {"#forge:ingots/silver", "#forge:glass", "#forge:ingots/silver"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:utrem_jar x 1
["forbidden_arcanus:utrem_jar"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "forbidden_arcanus:edelwood_planks", "#forge:glass/colorless"},
    {"#forge:glass/colorless", nil, "#forge:glass/colorless"},
    {"#forge:glass/colorless", "#forge:glass/colorless", "#forge:glass/colorless"},
  },
-- Type: 3x3 | Output: hexcasting:uuid_colorizer x 1
["hexcasting:uuid_colorizer"] = {
  type = "3x3",
  pattern = {
    {"hexcasting:amethyst_dust", "hexcasting:amethyst_dust", "hexcasting:amethyst_dust"},
    {"hexcasting:amethyst_dust", "minecraft:amethyst_shard", "hexcasting:amethyst_dust"},
    {"hexcasting:amethyst_dust", "hexcasting:amethyst_dust", "hexcasting:amethyst_dust"},
  },
-- Type: 3x3 | Output: enderio:vacuum_chest x 1
["enderio:vacuum_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:chests", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:gems/pulsating_crystal", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolscontrol:variable_module x 1
["rftoolscontrol:variable_module"] = {
  type = "3x3",
  pattern = {
    {nil, "rftoolscontrol:card_base", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
-- Type: 3x3 | Output: rftoolscontrol:vectorart_module x 1
["rftoolscontrol:vectorart_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "rftoolscontrol:card_base", "#forge:glass_panes"},
    {"minecraft:redstone", "#forge:ingots/gold", "minecraft:redstone"},
    {"#forge:glass_panes", "#forge:dyes/black", "#forge:glass_panes"},
  },
-- Type: 3x3 | Output: rftoolsbuilder:vehicle_builder x 1
["rftoolsbuilder:vehicle_builder"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:minecart", "#forge:ingots/iron"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ingots/iron", "minecraft:redstone_torch", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsbuilder:vehicle_card x 1
["rftoolsbuilder:vehicle_card"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:minecart", nil},
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
    {nil, "minecraft:redstone", nil},
  },
-- Type: 3x3 | Output: rftoolsbuilder:vehicle_control_module x 1
["rftoolsbuilder:vehicle_control_module"] = {
  type = "3x3",
  pattern = {
    {nil, "rftoolsbuilder:vehicle_card", nil},
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
    {nil, "minecraft:redstone", nil},
  },
-- Type: 3x3 | Output: rftoolsbuilder:vehicle_status_module x 1
["rftoolsbuilder:vehicle_status_module"] = {
  type = "3x3",
  pattern = {
    {nil, "rftoolsbuilder:vehicle_card", nil},
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
    {nil, "minecraft:comparator", nil},
  },
-- Type: 2x2 | Output: createoreexcavation:vein_atlas x 1
["createoreexcavation:vein_atlas"] = {
  type = "2x2",
  pattern = {
    {"#forge:chests", "#forge:gems/amethyst"},
    {"minecraft:map", "minecraft:writable_book"},
  },
-- Type: 3x3 | Output: createoreexcavation:vein_finder x 1
["createoreexcavation:vein_finder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_eye", "#forge:gems/amethyst", nil},
    {"#forge:ores/redstone", "#forge:rods/wooden", nil},
    {nil, nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: ad_astra:vent x 4
["ad_astra:vent"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "#forge:rods/steel", "#forge:rods/steel"},
    {"#ad_astra:steel_plates", nil, "#ad_astra:steel_plates"},
    {"#forge:rods/steel", "#forge:rods/steel", "#forge:rods/steel"},
  },
-- Type: 3x3 | Output: ad_astra:venus_cobblestone_stairs x 4
["ad_astra:venus_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:venus_cobblestone", nil, nil},
    {"ad_astra:venus_cobblestone", "ad_astra:venus_cobblestone", nil},
    {"ad_astra:venus_cobblestone", "ad_astra:venus_cobblestone", "ad_astra:venus_cobblestone"},
  },
-- Type: 2x2 | Output: ad_astra:venus_sandstone x 4
["ad_astra:venus_sandstone"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:venus_sand", "ad_astra:venus_sand"},
    {"ad_astra:venus_sand", "ad_astra:venus_sand"},
  },
-- Type: 3x3 | Output: ad_astra:venus_sandstone_brick_stairs x 4
["ad_astra:venus_sandstone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:venus_sandstone_bricks", nil, nil},
    {"ad_astra:venus_sandstone_bricks", "ad_astra:venus_sandstone_bricks", nil},
    {"ad_astra:venus_sandstone_bricks", "ad_astra:venus_sandstone_bricks", "ad_astra:venus_sandstone_bricks"},
  },
-- Type: 2x2 | Output: ad_astra:venus_sandstone_bricks x 4
["ad_astra:venus_sandstone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:venus_sandstone", "ad_astra:venus_sandstone"},
    {"ad_astra:venus_sandstone", "ad_astra:venus_sandstone"},
  },
-- Type: 3x3 | Output: ad_astra:venus_stone_brick_stairs x 4
["ad_astra:venus_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:venus_stone_bricks", nil, nil},
    {"ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks", nil},
    {"ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks"},
  },
-- Type: 2x3 | Output: ad_astra:venus_stone_brick_wall x 6
["ad_astra:venus_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks"},
    {"ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks"},
  },
-- Type: 2x2 | Output: ad_astra:venus_stone_bricks x 4
["ad_astra:venus_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:venus_stone", "ad_astra:venus_stone"},
    {"ad_astra:venus_stone", "ad_astra:venus_stone"},
  },
-- Type: 3x3 | Output: ad_astra:venus_stone_stairs x 4
["ad_astra:venus_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:venus_stone", nil, nil},
    {"ad_astra:venus_stone", "ad_astra:venus_stone", nil},
    {"ad_astra:venus_stone", "ad_astra:venus_stone", "ad_astra:venus_stone"},
  },
-- Type: 2x3 | Output: create:vertical_framed_glass_pane x 16
["create:vertical_framed_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"create:vertical_framed_glass", "create:vertical_framed_glass", "create:vertical_framed_glass"},
    {"create:vertical_framed_glass", "create:vertical_framed_glass", "create:vertical_framed_glass"},
  },
-- Type: 3x3 | Output: ballistix:vls x 1
["ballistix:vls"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "ballistix:launchersupportframetier1", "#forge:plates/steel"},
    {"#forge:plates/steel", "ballistix:launcherplatformtier1", "#forge:plates/steel"},
    {"#forge:circuits/advanced", "ballistix:launchercontrolpaneltier1", "#forge:circuits/advanced"},
  },
-- Type: 3x3 | Output: minecraft:vex_armor_trim_smithing_template x 2
["minecraft:vex_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:vex_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:cobblestone/normal", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 2x3 | Output: botania:vial x 3
["botania:vial"] = {
  type = "2x3",
  pattern = {
    {"botania:mana_glass", nil, "botania:mana_glass"},
    {nil, "botania:mana_glass", nil},
  },
-- Type: 3x3 | Output: enderio:vibrant_alloy_block x 1
["enderio:vibrant_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot"},
    {"enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot"},
    {"enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot"},
  },
-- Type: 3x3 | Output: enderio:vibrant_alloy_grinding_ball x 24
["enderio:vibrant_alloy_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/vibrant_alloy", nil},
    {"#forge:ingots/vibrant_alloy", "#forge:ingots/vibrant_alloy", "#forge:ingots/vibrant_alloy"},
    {nil, "#forge:ingots/vibrant_alloy", nil},
  },
-- Type: 3x3 | Output: enderio:vibrant_alloy_ingot x 1
["enderio:vibrant_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget"},
    {"enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget"},
    {"enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget"},
  },
-- Type: 3x3 | Output: enderio:vibrant_capacitor_bank x 1
["enderio:vibrant_capacitor_bank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/vibrant_alloy", "enderio:octadic_capacitor", "#forge:ingots/vibrant_alloy"},
    {"enderio:advanced_capacitor_bank", "#forge:gems/vibrant_crystal", "enderio:advanced_capacitor_bank"},
    {"#forge:ingots/vibrant_alloy", "enderio:octadic_capacitor", "#forge:ingots/vibrant_alloy"},
  },
-- Type: 3x3 | Output: enderio:vibrant_capacitor_bank x 1
["enderio:vibrant_capacitor_bank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "enderio:octadic_capacitor", "#forge:ingots/copper_alloy"},
    {"enderio:octadic_capacitor", "#forge:gems/vibrant_crystal", "enderio:octadic_capacitor"},
    {"#forge:ingots/copper_alloy", "enderio:octadic_capacitor", "#forge:ingots/copper_alloy"},
  },
-- Type: 3x3 | Output: enderio:vibrant_crystal x 1
["enderio:vibrant_crystal"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/vibrant_alloy", "#forge:nuggets/vibrant_alloy", "#forge:nuggets/vibrant_alloy"},
    {"#forge:nuggets/vibrant_alloy", "#forge:gems/emerald", "#forge:nuggets/vibrant_alloy"},
    {"#forge:nuggets/vibrant_alloy", "#forge:nuggets/vibrant_alloy", "#forge:nuggets/vibrant_alloy"},
  },
-- Type: 3x3 | Output: enderio:vibrant_gear x 1
["enderio:vibrant_gear"] = {
  type = "3x3",
  pattern = {
    {"enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_nugget"},
    {"enderio:vibrant_alloy_ingot", "enderio:energized_gear", "enderio:vibrant_alloy_ingot"},
    {"enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_nugget"},
  },
-- Type: 3x3 | Output: enderio:vibrant_photovoltaic_module x 1
["enderio:vibrant_photovoltaic_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/vibrant_alloy", "#enderio:dark_fused_quartz", "#forge:ingots/vibrant_alloy"},
    {"enderio:photovoltaic_plate", "minecraft:glowstone", "enderio:photovoltaic_plate"},
    {"enderio:octadic_capacitor", "enderio:pulsating_photovoltaic_module", "enderio:octadic_capacitor"},
  },
-- Type: 3x3 | Output: railcraft:villager_detector x 1
["railcraft:villager_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", "minecraft:stone_pressure_plate", "minecraft:leather"},
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
  },
-- Type: 3x3 | Output: botania:vine_ball x 1
["botania:vine_ball"] = {
  type = "3x3",
  pattern = {
    {"minecraft:vine", "minecraft:vine", "minecraft:vine"},
    {"minecraft:vine", "minecraft:vine", "minecraft:vine"},
    {"minecraft:vine", "minecraft:vine", "minecraft:vine"},
  },
-- Type: 3x3 | Output: ars_nouveau:vitalic_sourcelink x 1
["ars_nouveau:vitalic_sourcelink"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/source", nil},
    {"#forge:ingots/gold", "minecraft:glistering_melon_slice", "#forge:ingots/gold"},
    {nil, "#forge:gems/source", nil},
  },
-- Type: 3x3 | Output: enderio:void_chassis x 1
["enderio:void_chassis"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_bars", "#forge:ingots/iron", "minecraft:iron_bars"},
    {"#forge:ingots/iron", "#forge:dusts/grains_of_infinity", "#forge:ingots/iron"},
    {"minecraft:iron_bars", "#forge:ingots/iron", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: ars_nouveau:void_prism x 1
["ars_nouveau:void_prism"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
    {"#forge:obsidian", "ars_nouveau:spell_prism", "#forge:obsidian"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
-- Type: 3x3 | Output: storagedrawers:void_upgrade x 1
["storagedrawers:void_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
    {"#forge:obsidian", "storagedrawers:upgrade_template", "#forge:obsidian"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
-- Type: 2x3 | Output: travelersbackpack:void_upgrade x 1
["travelersbackpack:void_upgrade"] = {
  type = "2x3",
  pattern = {
    {"minecraft:lava_bucket", "travelersbackpack:blank_upgrade", "minecraft:lava_bucket"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: ars_nouveau:volcanic_sourcelink x 1
["ars_nouveau:volcanic_sourcelink"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/source", nil},
    {"#forge:ingots/gold", "minecraft:lava_bucket", "#forge:ingots/gold"},
    {nil, "#forge:gems/source", nil},
  },
-- Type: 3x3 | Output: projecte:volcanite_amulet x 1
["projecte:volcanite_amulet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lava_bucket", "minecraft:lava_bucket", "minecraft:lava_bucket"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"minecraft:lava_bucket", "minecraft:lava_bucket", "minecraft:lava_bucket"},
  },
-- Type: 3x3 | Output: mekanismadditions:walkie_talkie x 1
["mekanismadditions:walkie_talkie"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/osmium"},
    {"#forge:ingots/steel", "#forge:circuits/basic", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: compactmachines:wall x 8
["compactmachines:wall"] = {
  type = "3x3",
  pattern = {
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate", "minecraft:polished_deepslate"},
    {"minecraft:polished_deepslate", nil, "minecraft:polished_deepslate"},
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate", "minecraft:polished_deepslate"},
  },
-- Type: 2x3 | Output: mcwlights:wall_lamp x 3
["mcwlights:wall_lamp"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:wool", "minecraft:redstone_lamp", "#minecraft:wool"},
    {nil, nil, "#minecraft:wooden_fences"},
  },
-- Type: 3x3 | Output: mysticalagriculture:wand x 1
["mysticalagriculture:wand"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:inferium_essence"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:stone", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:ward_armor_trim_smithing_template x 2
["minecraft:ward_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:ward_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:cobblestone/deepslate", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: waystones:warp_plate x 1
["waystones:warp_plate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone_bricks", "waystones:warp_dust", "minecraft:stone_bricks"},
    {"waystones:warp_dust", "minecraft:flint", "waystones:warp_dust"},
    {"minecraft:stone_bricks", "waystones:warp_dust", "minecraft:stone_bricks"},
  },
-- Type: 3x3 | Output: waystones:warp_scroll x 3
["waystones:warp_scroll"] = {
  type = "3x3",
  pattern = {
    {"#balm:gold_nuggets", "#balm:purple_dyes", "#balm:gold_nuggets"},
    {"#balm:gold_nuggets", "minecraft:ender_pearl", "#balm:gold_nuggets"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: waystones:warp_stone x 1
["waystones:warp_stone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:amethyst_shard", "minecraft:ender_pearl", "minecraft:amethyst_shard"},
    {"minecraft:ender_pearl", "#balm:emeralds", "minecraft:ender_pearl"},
    {"minecraft:amethyst_shard", "minecraft:ender_pearl", "minecraft:amethyst_shard"},
  },
-- Type: 2x2 | Output: mcwroofs:warped_attic_roof x 2
["mcwroofs:warped_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwstairs:warped_balcony x 6
["mcwstairs:warped_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:warped_fence", nil, "minecraft:warped_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:warped_bark_trapdoor x 2
["mcwtrpdoors:warped_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:glass_pane", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:glass_pane", "minecraft:warped_stem"},
  },
-- Type: 3x2 | Output: mcwdoors:warped_barn_door x 2
["mcwdoors:warped_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x2 | Output: mcwdoors:warped_barn_glass_door x 3
["mcwdoors:warped_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:warped_barrel_trapdoor x 4
["mcwtrpdoors:warped_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:warped_planks", nil},
    {"minecraft:warped_planks", "minecraft:barrel", "minecraft:warped_planks"},
    {nil, "minecraft:warped_planks", nil},
  },
-- Type: 3x3 | Output: cfm:warped_bedside_cabinet x 2
["cfm:warped_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: cfm:warped_blinds x 2
["cfm:warped_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:warped_blinds x 3
["mcwwindows:warped_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_bookshelf x 4
["mcwfurnitures:warped_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_bookshelf_cupboard x 4
["mcwfurnitures:warped_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:warped_stem", "minecraft:book"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_bookshelf_drawer x 4
["mcwfurnitures:warped_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:book", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwstairs:warped_bulk_stairs x 6
["mcwstairs:warped_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", nil, nil},
    {"minecraft:warped_stem", "minecraft:stripped_warped_stem", nil},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x3 | Output: cfm:warped_cabinet x 2
["cfm:warped_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_stem"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwlights:warped_ceiling_fan_light x 1
["mcwlights:warped_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:warped_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: cfm:warped_chair x 4
["cfm:warped_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", nil, nil},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:warped_chair x 1
["mcwfurnitures:warped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_slab", "minecraft:warped_stem"},
    {"minecraft:warped_fence", "minecraft:warped_fence"},
  },
-- Type: 2x3 | Output: cfm:warped_coffee_table x 4
["cfm:warped_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: mcwstairs:warped_compact_stairs x 6
["mcwstairs:warped_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", nil, nil},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", nil},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 2x3 | Output: mcwfurnitures:warped_covered_desk x 2
["mcwfurnitures:warped_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: cfm:warped_crate x 2
["cfm:warped_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_stem"},
  },
-- Type: 2x3 | Output: mcwfences:warped_curved_gate x 4
["mcwfences:warped_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", nil, "minecraft:warped_planks"},
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: cfm:warped_desk x 2
["cfm:warped_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
  },
-- Type: 2x3 | Output: mcwfurnitures:warped_desk x 2
["mcwfurnitures:warped_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_fence", nil, "minecraft:warped_fence"},
  },
-- Type: 3x3 | Output: cfm:warped_desk_cabinet x 2
["cfm:warped_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
  },
-- Type: 3x2 | Output: minecraft:warped_door x 3
["minecraft:warped_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_double_drawer x 4
["mcwfurnitures:warped_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:warped_double_kitchen_cabinet x 4
["mcwfurnitures:warped_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_double_wardrobe x 4
["mcwfurnitures:warped_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:warped_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_drawer x 4
["mcwfurnitures:warped_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 2x3 | Output: minecraft:warped_fence x 3
["minecraft:warped_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_planks", "#forge:rods/wooden", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "#forge:rods/wooden", "minecraft:warped_planks"},
  },
-- Type: 2x3 | Output: minecraft:warped_fence_gate x 1
["minecraft:warped_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:warped_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:warped_planks", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: storagedrawers:warped_full_drawers_1 x 1
["storagedrawers:warped_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:warped_full_drawers_2 x 2
["storagedrawers:warped_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "#forge:chests/wooden", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "#forge:chests/wooden", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:warped_full_drawers_4 x 4
["storagedrawers:warped_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:warped_planks", "#forge:chests/wooden"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"#forge:chests/wooden", "minecraft:warped_planks", "#forge:chests/wooden"},
  },
-- Type: 2x2 | Output: minecraft:warped_fungus_on_a_stick x 1
["minecraft:warped_fungus_on_a_stick"] = {
  type = "2x2",
  pattern = {
    {"minecraft:fishing_rod", nil},
    {nil, "minecraft:warped_fungus"},
  },
-- Type: 3x2 | Output: mcwdoors:warped_glass_door x 3
["mcwdoors:warped_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:warped_planks", "minecraft:glass_pane"},
  },
-- Type: 3x2 | Output: mcwfurnitures:warped_glass_kitchen_cabinet x 4
["mcwfurnitures:warped_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:warped_glass_trapdoor x 2
["mcwtrpdoors:warped_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:glass_pane", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:glass_pane", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:warped_half_drawers_1 x 1
["storagedrawers:warped_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:warped_half_drawers_2 x 2
["storagedrawers:warped_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_slab", "#forge:chests/wooden", "minecraft:warped_slab"},
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
    {"minecraft:warped_slab", "#forge:chests/wooden", "minecraft:warped_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:warped_half_drawers_4 x 4
["storagedrawers:warped_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:warped_slab", "#forge:chests/wooden"},
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
    {"#forge:chests/wooden", "minecraft:warped_slab", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: minecraft:warped_hanging_sign x 6
["minecraft:warped_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 2x3 | Output: mcwfences:warped_highley_gate x 1
["mcwfences:warped_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:warped_horse_fence x 3
["mcwfences:warped_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:stick", "minecraft:warped_stem"},
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
  },
-- Type: 2x2 | Output: minecraft:warped_hyphae x 3
["minecraft:warped_hyphae"] = {
  type = "2x2",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x2 | Output: mcwdoors:warped_japanese2_door x 3
["mcwdoors:warped_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:warped_slab", "minecraft:warped_slab"},
  },
-- Type: 3x2 | Output: mcwdoors:warped_japanese_door x 3
["mcwdoors:warped_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:warped_kitchen_cabinet x 4
["mcwfurnitures:warped_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: cfm:warped_kitchen_counter x 8
["cfm:warped_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: cfm:warped_kitchen_drawer x 4
["cfm:warped_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", "#forge:chests/wooden", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: cfm:warped_kitchen_sink_dark x 2
["cfm:warped_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:warped_planks", "minecraft:bucket", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: cfm:warped_kitchen_sink_light x 2
["cfm:warped_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:warped_planks", "minecraft:bucket", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_large_drawer x 4
["mcwfurnitures:warped_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwstairs:warped_loft_stairs x 3
["mcwstairs:warped_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", nil, nil},
    {nil, "minecraft:stripped_warped_stem", nil},
    {nil, nil, "minecraft:stripped_warped_stem"},
  },
-- Type: 2x3 | Output: mcwbridges:warped_log_bridge_middle x 4
["mcwbridges:warped_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_fence", nil, "minecraft:warped_fence"},
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:warped_log_bridge_stair x 6
["mcwbridges:warped_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:warped_log_bridge_middle"},
    {nil, "mcwbridges:warped_log_bridge_middle", "mcwbridges:warped_log_bridge_middle"},
    {"mcwbridges:warped_log_bridge_middle", "mcwbridges:warped_log_bridge_middle", "mcwbridges:warped_log_bridge_middle"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_lower_bookshelf_drawer x 4
["mcwfurnitures:warped_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:book", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
  },
-- Type: 2x3 | Output: mcwroofs:warped_lower_roof x 4
["mcwroofs:warped_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_lower_triple_drawer x 4
["mcwfurnitures:warped_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:warped_stem", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
  },
-- Type: 2x2 | Output: mcwfurnitures:warped_modern_chair x 1
["mcwfurnitures:warped_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:warped_slab", "minecraft:warped_stem"},
    {"minecraft:warped_fence", "minecraft:warped_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:warped_modern_desk x 2
["mcwfurnitures:warped_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_fence", "minecraft:stick", "minecraft:warped_fence"},
  },
-- Type: 3x2 | Output: mcwdoors:warped_modern_door x 3
["mcwdoors:warped_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_planks", "minecraft:glass_pane"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_modern_wardrobe x 4
["mcwfurnitures:warped_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwwindows:warped_pane_window x 8
["mcwwindows:warped_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:warped_stem", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:warped_park_bench x 4
["cfm:warped_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
  },
-- Type: 2x3 | Output: mcwfences:warped_picket_fence x 3
["mcwfences:warped_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:stick", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwwindows:warped_plank_pane_window x 8
["mcwwindows:warped_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:warped_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:warped_plank_parapet x 5
["mcwwindows:warped_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:warped_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:warped_planks_attic_roof x 2
["mcwroofs:warped_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwwindows:warped_planks_four_window x 8
["mcwwindows:warped_planks_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:warped_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 2x3 | Output: mcwroofs:warped_planks_lower_roof x 4
["mcwroofs:warped_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:warped_planks_roof x 2
["mcwroofs:warped_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:warped_planks_steep_roof x 4
["mcwroofs:warped_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:warped_planks_upper_lower_roof x 3
["mcwroofs:warped_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:warped_planks_upper_steep_roof x 3
["mcwroofs:warped_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_planks"},
    {nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:warped_planks_window x 4
["mcwwindows:warped_planks_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:warped_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:warped_planks_window2 x 8
["mcwwindows:warped_planks_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:warped_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x2 | Output: mcwstairs:warped_platform x 12
["mcwstairs:warped_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:warped_slab", "minecraft:warped_slab"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 2x3 | Output: mcwfences:warped_pyramid_gate x 1
["mcwfences:warped_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
    {"minecraft:stick", "minecraft:warped_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwbridges:warped_rail_bridge x 4
["mcwbridges:warped_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_fence", nil, "minecraft:warped_fence"},
    {"minecraft:warped_fence", "minecraft:warped_slab", "minecraft:warped_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:warped_railing x 6
["mcwstairs:warped_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:warped_balcony", nil, nil},
    {"mcwstairs:warped_balcony", "mcwstairs:warped_balcony", nil},
    {"mcwstairs:warped_balcony", "mcwstairs:warped_balcony", "mcwstairs:warped_balcony"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:warped_ranch_trapdoor x 2
["mcwtrpdoors:warped_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:stick", "minecraft:warped_stem"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:warped_stem", "minecraft:stick", "minecraft:warped_stem"},
  },
-- Type: 2x2 | Output: mcwroofs:warped_roof x 2
["mcwroofs:warped_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwbridges:warped_rope_bridge_stair x 6
["mcwbridges:warped_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_warped_bridge"},
    {nil, "mcwbridges:rope_warped_bridge", "mcwbridges:rope_warped_bridge"},
    {"mcwbridges:rope_warped_bridge", "mcwbridges:rope_warped_bridge", "mcwbridges:rope_warped_bridge"},
  },
-- Type: 3x3 | Output: minecraft:warped_sign x 3
["minecraft:warped_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x2 | Output: mcwstairs:warped_skyline_stairs x 4
["mcwstairs:warped_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_warped_stem", nil},
    {"minecraft:warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 3x2 | Output: mcwdoors:warped_stable_door x 3
["mcwdoors:warped_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: minecraft:warped_stairs x 4
["minecraft:warped_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", nil, nil},
    {"minecraft:warped_planks", "minecraft:warped_planks", nil},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x2 | Output: mcwroofs:warped_steep_roof x 4
["mcwroofs:warped_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:warped_stem_four_window x 8
["mcwwindows:warped_stem_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:warped_stem", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x2 | Output: mcwdoors:warped_stem_glass_door x 3
["mcwdoors:warped_stem_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_stem", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:warped_stem", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwwindows:warped_stem_parapet x 5
["mcwwindows:warped_stem_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:warped_stem_window x 4
["mcwwindows:warped_stem_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:warped_stem", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:warped_stem_window2 x 8
["mcwwindows:warped_stem_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:warped_stem", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x3 | Output: mcwfences:warped_stockade_fence x 3
["mcwfences:warped_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:warped_striped_chair x 1
["mcwfurnitures:warped_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_slab", "minecraft:warped_fence"},
    {"minecraft:warped_fence", "minecraft:warped_fence"},
  },
-- Type: 3x3 | Output: cfm:warped_table x 4
["cfm:warped_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {nil, "minecraft:warped_planks", nil},
    {nil, "minecraft:warped_planks", nil},
  },
-- Type: 3x3 | Output: mcwstairs:warped_terrace_stairs x 5
["mcwstairs:warped_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", nil, nil},
    {"minecraft:warped_stem", "minecraft:stripped_warped_stem", nil},
    {nil, "minecraft:warped_stem", "minecraft:stripped_warped_stem"},
  },
-- Type: 2x3 | Output: minecraft:warped_trapdoor x 2
["minecraft:warped_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:warped_trim x 4
["storagedrawers:warped_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "#forge:rods/wooden", "minecraft:warped_planks"},
    {"#forge:rods/wooden", "minecraft:warped_planks", "#forge:rods/wooden"},
    {"minecraft:warped_planks", "#forge:rods/wooden", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_triple_drawer x 4
["mcwfurnitures:warped_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:warped_stem", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:warped_upgraded_fence x 12
["cfm:warped_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "#forge:rods/wooden", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "#forge:rods/wooden", "minecraft:warped_stem"},
  },
-- Type: 2x3 | Output: mcwroofs:warped_upper_lower_roof x 3
["mcwroofs:warped_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:warped_upper_steep_roof x 3
["mcwroofs:warped_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:warped_wardrobe x 4
["mcwfurnitures:warped_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_door", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
-- Type: 3x3 | Output: mcwdoors:warped_western_door x 3
["mcwdoors:warped_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_slab", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:warped_whispering_trapdoor x 4
["mcwtrpdoors:warped_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:warped_planks", nil},
    {"minecraft:warped_planks", "mcwtrpdoors:print_whispering", "minecraft:warped_planks"},
    {nil, "minecraft:warped_planks", nil},
  },
-- Type: 2x3 | Output: create:warped_window x 2
["create:warped_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:warped_planks", nil},
    {"minecraft:warped_planks", "#forge:glass/colorless", "minecraft:warped_planks"},
  },
-- Type: 2x3 | Output: create:warped_window_pane x 16
["create:warped_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:warped_window", "create:warped_window", "create:warped_window"},
    {"create:warped_window", "create:warped_window", "create:warped_window"},
  },
-- Type: 2x3 | Output: mcwfences:warped_wired_fence x 3
["mcwfences:warped_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:warped_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: immersive_aircraft:warship x 1
["immersive_aircraft:warship"] = {
  type = "3x3",
  pattern = {
    {"immersive_aircraft:sail", "immersive_aircraft:hull", "immersive_aircraft:sail"},
    {"immersive_aircraft:engine", "immersive_aircraft:cargo_airship", "immersive_aircraft:engine"},
    {"immersive_aircraft:hull", "immersive_aircraft:industrial_gears", "immersive_aircraft:hull"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_carpet", "minecraft:black_carpet", "minecraft:black_carpet"},
    {"minecraft:black_carpet", "minecraft:water_bucket", "minecraft:black_carpet"},
    {"minecraft:black_carpet", "minecraft:black_carpet", "minecraft:black_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_carpet", "minecraft:blue_carpet", "minecraft:blue_carpet"},
    {"minecraft:blue_carpet", "minecraft:water_bucket", "minecraft:blue_carpet"},
    {"minecraft:blue_carpet", "minecraft:blue_carpet", "minecraft:blue_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:water_bucket", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_carpet", "minecraft:cyan_carpet", "minecraft:cyan_carpet"},
    {"minecraft:cyan_carpet", "minecraft:water_bucket", "minecraft:cyan_carpet"},
    {"minecraft:cyan_carpet", "minecraft:cyan_carpet", "minecraft:cyan_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_carpet", "minecraft:gray_carpet", "minecraft:gray_carpet"},
    {"minecraft:gray_carpet", "minecraft:water_bucket", "minecraft:gray_carpet"},
    {"minecraft:gray_carpet", "minecraft:gray_carpet", "minecraft:gray_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_carpet", "minecraft:green_carpet", "minecraft:green_carpet"},
    {"minecraft:green_carpet", "minecraft:water_bucket", "minecraft:green_carpet"},
    {"minecraft:green_carpet", "minecraft:green_carpet", "minecraft:green_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_carpet", "minecraft:light_blue_carpet", "minecraft:light_blue_carpet"},
    {"minecraft:light_blue_carpet", "minecraft:water_bucket", "minecraft:light_blue_carpet"},
    {"minecraft:light_blue_carpet", "minecraft:light_blue_carpet", "minecraft:light_blue_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_carpet", "minecraft:light_gray_carpet", "minecraft:light_gray_carpet"},
    {"minecraft:light_gray_carpet", "minecraft:water_bucket", "minecraft:light_gray_carpet"},
    {"minecraft:light_gray_carpet", "minecraft:light_gray_carpet", "minecraft:light_gray_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_carpet", "minecraft:lime_carpet", "minecraft:lime_carpet"},
    {"minecraft:lime_carpet", "minecraft:water_bucket", "minecraft:lime_carpet"},
    {"minecraft:lime_carpet", "minecraft:lime_carpet", "minecraft:lime_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_carpet", "minecraft:magenta_carpet", "minecraft:magenta_carpet"},
    {"minecraft:magenta_carpet", "minecraft:water_bucket", "minecraft:magenta_carpet"},
    {"minecraft:magenta_carpet", "minecraft:magenta_carpet", "minecraft:magenta_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_carpet", "minecraft:orange_carpet", "minecraft:orange_carpet"},
    {"minecraft:orange_carpet", "minecraft:water_bucket", "minecraft:orange_carpet"},
    {"minecraft:orange_carpet", "minecraft:orange_carpet", "minecraft:orange_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_carpet", "minecraft:pink_carpet", "minecraft:pink_carpet"},
    {"minecraft:pink_carpet", "minecraft:water_bucket", "minecraft:pink_carpet"},
    {"minecraft:pink_carpet", "minecraft:pink_carpet", "minecraft:pink_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_carpet", "minecraft:purple_carpet", "minecraft:purple_carpet"},
    {"minecraft:purple_carpet", "minecraft:water_bucket", "minecraft:purple_carpet"},
    {"minecraft:purple_carpet", "minecraft:purple_carpet", "minecraft:purple_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_carpet", "minecraft:red_carpet", "minecraft:red_carpet"},
    {"minecraft:red_carpet", "minecraft:water_bucket", "minecraft:red_carpet"},
    {"minecraft:red_carpet", "minecraft:red_carpet", "minecraft:red_carpet"},
  },
-- Type: 3x3 | Output: minecraft:white_carpet x 8
["minecraft:white_carpet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_carpet", "minecraft:yellow_carpet", "minecraft:yellow_carpet"},
    {"minecraft:yellow_carpet", "minecraft:water_bucket", "minecraft:yellow_carpet"},
    {"minecraft:yellow_carpet", "minecraft:yellow_carpet", "minecraft:yellow_carpet"},
  },
-- Type: 3x3 | Output: industrialforegoing:washing_factory x 1
["industrialforegoing:washing_factory"] = {
  type = "3x3",
  pattern = {
    {"industrialforegoing:pink_slime_ingot", "industrialforegoing:meat_feeder", "industrialforegoing:pink_slime_ingot"},
    {"#forge:plastic", "#industrialforegoing:machine_frame/advanced", "#forge:plastic"},
    {"#forge:gears/diamond", "minecraft:furnace", "#forge:gears/diamond"},
  },
-- Type: 3x3 | Output: projecte:watch_of_flowing_time x 1
["projecte:watch_of_flowing_time"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "minecraft:glowstone", "projecte:dark_matter"},
    {"#forge:obsidian", "minecraft:clock", "#forge:obsidian"},
    {"projecte:dark_matter", "minecraft:glowstone", "projecte:dark_matter"},
  },
-- Type: 2x2 | Output: mysticalagriculture:water_agglomeratio x 1
["mysticalagriculture:water_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:water_bucket", "minecraft:gravel"},
    {"minecraft:dirt", "minecraft:clay_ball"},
  },
-- Type: 3x3 | Output: industrialforegoing:water_condensator x 1
["industrialforegoing:water_condensator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:water_bucket", "#forge:plastic"},
    {"minecraft:piston", "#industrialforegoing:machine_frame/pity", "minecraft:piston"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
-- Type: 3x3 | Output: ad_astra:water_pump x 1
["ad_astra:water_pump"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:desh_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "ad_astra:gas_tank", "#ad_astra:steel_plates"},
    {"#ad_astra:desh_plates", "minecraft:hopper", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: botania:water_ring x 1
["botania:water_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_water", "#botania:manasteel_ingots", "minecraft:pufferfish"},
    {"#botania:manasteel_ingots", "minecraft:heart_of_the_sea", "#botania:manasteel_ingots"},
    {"minecraft:cod", "#botania:manasteel_ingots", nil},
  },
-- Type: 3x3 | Output: ars_artillery:water_turret_crate x 1
["ars_artillery:water_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:water_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
-- Type: 3x3 | Output: railcraft:water_tank_siding x 6
["railcraft:water_tank_siding"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#forge:ingots/iron", "minecraft:slime_ball", "#forge:ingots/iron"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: mysticalagriculture:watering_can x 1
["mysticalagriculture:watering_can"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bone_meal", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:bowl", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: ars_artillery:waterstone x 8
["ars_artillery:waterstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:water_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
-- Type: 2x3 | Output: mcwholidays:wavy_garland x 9
["mcwholidays:wavy_garland"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_leaves", nil, "minecraft:spruce_leaves"},
    {nil, "minecraft:spruce_leaves", nil},
  },
-- Type: 3x3 | Output: mcwholidays:wavy_garland_blue_lights x 8
["mcwholidays:wavy_garland_blue_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:blue_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:wavy_garland_colorful_lights x 8
["mcwholidays:wavy_garland_colorful_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:colorful_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:wavy_garland_green_lights x 8
["mcwholidays:wavy_garland_green_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:green_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:wavy_garland_orange_lights x 8
["mcwholidays:wavy_garland_orange_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:orange_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:wavy_garland_purple_lights x 8
["mcwholidays:wavy_garland_purple_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:purple_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:wavy_garland_red_lights x 8
["mcwholidays:wavy_garland_red_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:red_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:wavy_garland_yellow_lights x 8
["mcwholidays:wavy_garland_yellow_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:yellow_string_lights", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 2x2 | Output: minecraft:waxed_cut_copper x 4
["minecraft:waxed_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:waxed_copper_block", "minecraft:waxed_copper_block"},
    {"minecraft:waxed_copper_block", "minecraft:waxed_copper_block"},
  },
-- Type: 3x3 | Output: minecraft:waxed_cut_copper_stairs x 4
["minecraft:waxed_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:waxed_cut_copper", nil, nil},
    {"minecraft:waxed_cut_copper", "minecraft:waxed_cut_copper", nil},
    {"minecraft:waxed_cut_copper", "minecraft:waxed_cut_copper", "minecraft:waxed_cut_copper"},
  },
-- Type: 2x2 | Output: minecraft:waxed_exposed_cut_copper x 4
["minecraft:waxed_exposed_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:waxed_exposed_copper", "minecraft:waxed_exposed_copper"},
    {"minecraft:waxed_exposed_copper", "minecraft:waxed_exposed_copper"},
  },
-- Type: 3x3 | Output: minecraft:waxed_exposed_cut_copper_stairs x 4
["minecraft:waxed_exposed_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:waxed_exposed_cut_copper", nil, nil},
    {"minecraft:waxed_exposed_cut_copper", "minecraft:waxed_exposed_cut_copper", nil},
    {"minecraft:waxed_exposed_cut_copper", "minecraft:waxed_exposed_cut_copper", "minecraft:waxed_exposed_cut_copper"},
  },
-- Type: 2x2 | Output: minecraft:waxed_oxidized_cut_copper x 4
["minecraft:waxed_oxidized_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:waxed_oxidized_copper", "minecraft:waxed_oxidized_copper"},
    {"minecraft:waxed_oxidized_copper", "minecraft:waxed_oxidized_copper"},
  },
-- Type: 3x3 | Output: minecraft:waxed_oxidized_cut_copper_stairs x 4
["minecraft:waxed_oxidized_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:waxed_oxidized_cut_copper", nil, nil},
    {"minecraft:waxed_oxidized_cut_copper", "minecraft:waxed_oxidized_cut_copper", nil},
    {"minecraft:waxed_oxidized_cut_copper", "minecraft:waxed_oxidized_cut_copper", "minecraft:waxed_oxidized_cut_copper"},
  },
-- Type: 2x2 | Output: minecraft:waxed_weathered_cut_copper x 4
["minecraft:waxed_weathered_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:waxed_weathered_copper", "minecraft:waxed_weathered_copper"},
    {"minecraft:waxed_weathered_copper", "minecraft:waxed_weathered_copper"},
  },
-- Type: 3x3 | Output: minecraft:waxed_weathered_cut_copper_stairs x 4
["minecraft:waxed_weathered_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:waxed_weathered_cut_copper", nil, nil},
    {"minecraft:waxed_weathered_cut_copper", "minecraft:waxed_weathered_cut_copper", nil},
    {"minecraft:waxed_weathered_cut_copper", "minecraft:waxed_weathered_cut_copper", "minecraft:waxed_weathered_cut_copper"},
  },
-- Type: 3x3 | Output: minecraft:wayfinder_armor_trim_smithing_template x 2
["minecraft:wayfinder_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:wayfinder_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:terracotta", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: waystones:waystone x 1
["waystones:waystone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stone_bricks", nil},
    {"minecraft:stone_bricks", "waystones:warp_stone", "minecraft:stone_bricks"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: advancedperipherals:weak_automata_core x 1
["advancedperipherals:weak_automata_core"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/redstone", "advancedperipherals:peripheral_casing", "#forge:storage_blocks/redstone"},
    {"#forge:gems/diamond", "minecraft:soul_lantern", "#forge:gems/diamond"},
    {"#forge:storage_blocks/redstone", "minecraft:potion", "#forge:storage_blocks/redstone"},
  },
-- Type: 3x3 | Output: enderio:weather_crystal x 1
["enderio:weather_crystal"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/pulsating_crystal", nil},
    {"#forge:gems/vibrant_crystal", "#forge:gems/ender_crystal", "#forge:gems/vibrant_crystal"},
    {nil, "#forge:gems/pulsating_crystal", nil},
  },
-- Type: 3x3 | Output: create:weathered_copper_shingle_stairs x 4
["create:weathered_copper_shingle_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:weathered_copper_shingles", nil, nil},
    {"create:weathered_copper_shingles", "create:weathered_copper_shingles", nil},
    {"create:weathered_copper_shingles", "create:weathered_copper_shingles", "create:weathered_copper_shingles"},
  },
-- Type: 3x3 | Output: create:weathered_copper_tile_stairs x 4
["create:weathered_copper_tile_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:weathered_copper_tiles", nil, nil},
    {"create:weathered_copper_tiles", "create:weathered_copper_tiles", nil},
    {"create:weathered_copper_tiles", "create:weathered_copper_tiles", "create:weathered_copper_tiles"},
  },
-- Type: 2x2 | Output: minecraft:weathered_cut_copper x 4
["minecraft:weathered_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:weathered_copper", "minecraft:weathered_copper"},
    {"minecraft:weathered_copper", "minecraft:weathered_copper"},
  },
-- Type: 3x3 | Output: minecraft:weathered_cut_copper_stairs x 4
["minecraft:weathered_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:weathered_cut_copper", nil, nil},
    {"minecraft:weathered_cut_copper", "minecraft:weathered_cut_copper", nil},
    {"minecraft:weathered_cut_copper", "minecraft:weathered_cut_copper", "minecraft:weathered_cut_copper"},
  },
-- Type: 2x3 | Output: create:weathered_iron_window x 2
["create:weathered_iron_window"] = {
  type = "2x3",
  pattern = {
    {nil, "create:weathered_iron_block", nil},
    {"create:weathered_iron_block", "#forge:glass/colorless", "create:weathered_iron_block"},
  },
-- Type: 2x3 | Output: create:weathered_iron_window_pane x 16
["create:weathered_iron_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:weathered_iron_window", "create:weathered_iron_window", "create:weathered_iron_window"},
    {"create:weathered_iron_window", "create:weathered_iron_window", "create:weathered_iron_window"},
  },
-- Type: 3x3 | Output: electrodynamics:ceramicwet x 4
["electrodynamics:ceramicwet"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "minecraft:clay_ball", "#forge:sand"},
    {"minecraft:clay_ball", "minecraft:water_bucket", "minecraft:clay_ball"},
    {"#forge:sand", "minecraft:clay_ball", "#forge:sand"},
  },
-- Type: 3x3 | Output: domum_ornamentum:wheat_extra x 4
["domum_ornamentum:wheat_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat", nil, "minecraft:wheat"},
    {nil, "minecraft:wheat", nil},
    {"minecraft:wheat", nil, "minecraft:wheat"},
  },
-- Type: 3x3 | Output: ad_astra:wheel x 1
["ad_astra:wheel"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:black_wool", nil},
    {"minecraft:black_wool", "#ad_astra:steel_plates", "minecraft:black_wool"},
    {nil, "minecraft:black_wool", nil},
  },
-- Type: 3x3 | Output: railcraft:whistle_tuner x 1
["railcraft:whistle_tuner"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/steel", nil, "#forge:nuggets/steel"},
    {"#forge:nuggets/steel", "#forge:nuggets/steel", "#forge:nuggets/steel"},
    {nil, "#forge:nuggets/steel", nil},
  },
-- Type: 3x3 | Output: projecte:white_alchemical_bag x 1
["projecte:white_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:white_wool", "projecte:alchemical_chest", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
  },
-- Type: 3x3 | Output: minecraft:white_banner x 1
["minecraft:white_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:white_bed x 1
["minecraft:white_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:white_brick_extra x 4
["domum_ornamentum:white_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:white_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x2 | Output: aether:white_cape x 1
["aether:white_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:white_wool", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:white_wool"},
  },
-- Type: 3x3 | Output: mcwlights:white_ceiling_light x 6
["mcwlights:white_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:white_wool", "minecraft:redstone_lamp", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
  },
-- Type: 3x3 | Output: cfm:white_cooler x 2
["cfm:white_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_terracotta", "minecraft:white_terracotta", "minecraft:white_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_terracotta", "minecraft:white_terracotta", "minecraft:white_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:white_flag x 1
["ad_astra:white_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:white_wool", "minecraft:white_wool"},
    {"#forge:rods/steel", "minecraft:white_wool", "minecraft:white_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: mcwholidays:white_garland_blue_lights x 8
["mcwholidays:white_garland_blue_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:blue_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_garland_colorful_lights x 8
["mcwholidays:white_garland_colorful_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:colorful_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_garland_green_lights x 8
["mcwholidays:white_garland_green_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:green_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_garland_orange_lights x 8
["mcwholidays:white_garland_orange_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:orange_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_garland_purple_lights x 8
["mcwholidays:white_garland_purple_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:purple_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_garland_red_lights x 8
["mcwholidays:white_garland_red_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:red_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_garland_yellow_lights x 8
["mcwholidays:white_garland_yellow_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:yellow_string_lights", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: cfm:white_grill x 1
["cfm:white_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_terracotta", "minecraft:iron_bars", "minecraft:white_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:white_industrial_lamp x 4
["ad_astra:white_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:white_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:white_iron_tank_gauge x 8
["railcraft:white_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:white_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:white_iron_tank_valve x 8
["railcraft:white_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:white_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:white_iron_tank_wall x 8
["railcraft:white_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:white_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:white_kitchen_counter x 8
["cfm:white_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/white", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:white_kitchen_drawer x 4
["cfm:white_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/white", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:white_kitchen_sink x 2
["cfm:white_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_terracotta", "#forge:ingots/iron", "minecraft:white_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:white_lamp x 6
["mcwlights:white_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {"minecraft:white_wool", "minecraft:redstone_lamp", "minecraft:white_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:white_mosaic_glass x 8
["mcwwindows:white_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_stained_glass", "minecraft:white_stained_glass", "minecraft:white_stained_glass"},
    {"minecraft:white_stained_glass", "minecraft:white_dye", "minecraft:white_stained_glass"},
    {"minecraft:white_stained_glass", "minecraft:white_stained_glass", "minecraft:white_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:white_mosaic_glass_pane x 16
["mcwwindows:white_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:white_mosaic_glass", "mcwwindows:white_mosaic_glass", "mcwwindows:white_mosaic_glass"},
    {"mcwwindows:white_mosaic_glass", "mcwwindows:white_mosaic_glass", "mcwwindows:white_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:white_orn_blue_garland x 8
["mcwholidays:white_orn_blue_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:blue_ornament", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_orn_blue_wavy_garland x 8
["mcwholidays:white_orn_blue_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:blue_ornament", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_orn_golden_garland x 8
["mcwholidays:white_orn_golden_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:yellow_ornament", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_orn_golden_wavy_garland x 8
["mcwholidays:white_orn_golden_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:yellow_ornament", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_orn_red_garland x 8
["mcwholidays:white_orn_red_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:red_ornament", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_orn_red_wavy_garland x 8
["mcwholidays:white_orn_red_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:red_ornament", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_orn_silver_garland x 8
["mcwholidays:white_orn_silver_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:silver_ornament", "mcwholidays:white_garland"},
    {"mcwholidays:white_garland", "mcwholidays:white_garland", "mcwholidays:white_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_orn_silver_wavy_garland x 8
["mcwholidays:white_orn_silver_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:silver_ornament", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 3x3 | Output: domum_ornamentum:white_paper_extra x 4
["domum_ornamentum:white_paper_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", nil, "minecraft:paper"},
    {nil, "minecraft:white_dye", nil},
    {"minecraft:paper", nil, "minecraft:paper"},
  },
-- Type: 3x3 | Output: mcwlights:white_paper_lamp x 1
["mcwlights:white_paper_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:torch", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: botania:white_pavement_stairs x 4
["botania:white_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:white_pavement", nil, nil},
    {"botania:white_pavement", "botania:white_pavement", nil},
    {"botania:white_pavement", "botania:white_pavement", "botania:white_pavement"},
  },
-- Type: 3x3 | Output: botania:white_petal_block x 1
["botania:white_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:white_petal", "botania:white_petal", "botania:white_petal"},
    {"botania:white_petal", "botania:white_petal", "botania:white_petal"},
    {"botania:white_petal", "botania:white_petal", "botania:white_petal"},
  },
-- Type: 2x3 | Output: cfm:white_picket_fence x 12
["cfm:white_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:rods/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "#forge:rods/wooden", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: railcraft:white_post x 8
["railcraft:white_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:white_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 2x2 | Output: biomesoplenty:white_sandstone x 1
["biomesoplenty:white_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:white_sand", "biomesoplenty:white_sand"},
    {"biomesoplenty:white_sand", "biomesoplenty:white_sand"},
  },
-- Type: 3x3 | Output: biomesoplenty:white_sandstone_stairs x 4
["biomesoplenty:white_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:white_sandstone", nil, nil},
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone", nil},
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone"},
  },
-- Type: 2x3 | Output: biomesoplenty:white_sandstone_wall x 6
["biomesoplenty:white_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone"},
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone"},
  },
-- Type: 3x3 | Output: cfm:white_sofa x 2
["cfm:white_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_wool", nil, nil},
    {"minecraft:white_wool", "minecraft:white_wool", "minecraft:white_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:white_stained_glass x 8
["minecraft:white_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:white_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:white_stained_glass_pane x 16
["minecraft:white_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:white_stained_glass", "minecraft:white_stained_glass", "minecraft:white_stained_glass"},
    {"minecraft:white_stained_glass", "minecraft:white_stained_glass", "minecraft:white_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:white_stained_glass_pane x 8
["minecraft:white_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:white_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:white_steel_tank_gauge x 8
["railcraft:white_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:white_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:white_steel_tank_valve x 8
["railcraft:white_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:white_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:white_steel_tank_wall x 8
["railcraft:white_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:white_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:white_strengthened_glass x 8
["railcraft:white_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:white_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: minecraft:white_terracotta x 8
["minecraft:white_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:white_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 2x3 | Output: mcwholidays:white_wavy_garland x 9
["mcwholidays:white_wavy_garland"] = {
  type = "2x3",
  pattern = {
    {"mcwholidays:snowy_spruce_leaves", nil, "mcwholidays:snowy_spruce_leaves"},
    {nil, "mcwholidays:snowy_spruce_leaves", nil},
  },
-- Type: 3x3 | Output: mcwholidays:white_wavy_garland_blue_lights x 8
["mcwholidays:white_wavy_garland_blue_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:blue_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_wavy_garland_colorful_lights x 8
["mcwholidays:white_wavy_garland_colorful_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:colorful_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_wavy_garland_green_lights x 8
["mcwholidays:white_wavy_garland_green_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:green_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_wavy_garland_orange_lights x 8
["mcwholidays:white_wavy_garland_orange_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:orange_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_wavy_garland_purple_lights x 8
["mcwholidays:white_wavy_garland_purple_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:purple_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_wavy_garland_red_lights x 8
["mcwholidays:white_wavy_garland_red_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:red_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:white_wavy_garland_yellow_lights x 8
["mcwholidays:white_wavy_garland_yellow_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:yellow_string_lights", "mcwholidays:white_wavy_garland"},
    {"mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland", "mcwholidays:white_wavy_garland"},
  },
-- Type: 2x2 | Output: minecraft:white_wool x 1
["minecraft:white_wool"] = {
  type = "2x2",
  pattern = {
    {"minecraft:string", "minecraft:string"},
    {"minecraft:string", "minecraft:string"},
  },
-- Type: 3x3 | Output: minecraft:wild_armor_trim_smithing_template x 2
["minecraft:wild_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:wild_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:mossy_cobblestone", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 2x3 | Output: biomesoplenty:willow_boat x 1
["biomesoplenty:willow_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:willow_planks", nil, "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
  },
-- Type: 3x2 | Output: biomesoplenty:willow_door x 3
["biomesoplenty:willow_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:willow_fence x 3
["biomesoplenty:willow_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:willow_planks", "minecraft:stick", "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "minecraft:stick", "biomesoplenty:willow_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:willow_fence_gate x 1
["biomesoplenty:willow_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:willow_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:willow_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: biomesoplenty:willow_hanging_sign x 6
["biomesoplenty:willow_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log"},
    {"biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log"},
  },
-- Type: 3x3 | Output: biomesoplenty:willow_sign x 3
["biomesoplenty:willow_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: biomesoplenty:willow_stairs x 4
["biomesoplenty:willow_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:willow_planks", nil, nil},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", nil},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:willow_trapdoor x 2
["biomesoplenty:willow_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
  },
-- Type: 2x2 | Output: biomesoplenty:willow_wood x 3
["biomesoplenty:willow_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:willow_log", "biomesoplenty:willow_log"},
    {"biomesoplenty:willow_log", "biomesoplenty:willow_log"},
  },
-- Type: 3x3 | Output: mcwwindows:window_base x 4
["mcwwindows:window_base"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:glass", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedcopperblack x 8
["electrodynamics:wireceramicinsulatedcopperblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/black", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedcopperblue x 8
["electrodynamics:wireceramicinsulatedcopperblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/blue", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedcopperbrown x 8
["electrodynamics:wireceramicinsulatedcopperbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/brown", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedcoppergreen x 8
["electrodynamics:wireceramicinsulatedcoppergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/green", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedcopperred x 8
["electrodynamics:wireceramicinsulatedcopperred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/red", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedcopperwhite x 8
["electrodynamics:wireceramicinsulatedcopperwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/white", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedcopperyellow x 8
["electrodynamics:wireceramicinsulatedcopperyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/yellow", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedgoldblack x 8
["electrodynamics:wireceramicinsulatedgoldblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/black", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedgoldblue x 8
["electrodynamics:wireceramicinsulatedgoldblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/blue", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedgoldbrown x 8
["electrodynamics:wireceramicinsulatedgoldbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/brown", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedgoldgreen x 8
["electrodynamics:wireceramicinsulatedgoldgreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/green", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedgoldred x 8
["electrodynamics:wireceramicinsulatedgoldred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/red", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedgoldwhite x 8
["electrodynamics:wireceramicinsulatedgoldwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/white", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedgoldyellow x 8
["electrodynamics:wireceramicinsulatedgoldyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/yellow", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedironblack x 8
["electrodynamics:wireceramicinsulatedironblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/black", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedironblue x 8
["electrodynamics:wireceramicinsulatedironblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/blue", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedironbrown x 8
["electrodynamics:wireceramicinsulatedironbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/brown", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedirongreen x 8
["electrodynamics:wireceramicinsulatedirongreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/green", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedironred x 8
["electrodynamics:wireceramicinsulatedironred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/red", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedironwhite x 8
["electrodynamics:wireceramicinsulatedironwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/white", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedironyellow x 8
["electrodynamics:wireceramicinsulatedironyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/yellow", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsilverblack x 8
["electrodynamics:wireceramicinsulatedsilverblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/black", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsilverblue x 8
["electrodynamics:wireceramicinsulatedsilverblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/blue", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsilverbrown x 8
["electrodynamics:wireceramicinsulatedsilverbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/brown", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsilvergreen x 8
["electrodynamics:wireceramicinsulatedsilvergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/green", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsilverred x 8
["electrodynamics:wireceramicinsulatedsilverred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/red", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsilverwhite x 8
["electrodynamics:wireceramicinsulatedsilverwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/white", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsilveryellow x 8
["electrodynamics:wireceramicinsulatedsilveryellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/yellow", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsuperconductiveblack x 8
["electrodynamics:wireceramicinsulatedsuperconductiveblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/black", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsuperconductiveblue x 8
["electrodynamics:wireceramicinsulatedsuperconductiveblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/blue", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsuperconductivebrown x 8
["electrodynamics:wireceramicinsulatedsuperconductivebrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/brown", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsuperconductivegreen x 8
["electrodynamics:wireceramicinsulatedsuperconductivegreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/green", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsuperconductivered x 8
["electrodynamics:wireceramicinsulatedsuperconductivered"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/red", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsuperconductivewhite x 8
["electrodynamics:wireceramicinsulatedsuperconductivewhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/white", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedsuperconductiveyellow x 8
["electrodynamics:wireceramicinsulatedsuperconductiveyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/yellow", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedtinblack x 8
["electrodynamics:wireceramicinsulatedtinblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/black", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedtinblue x 8
["electrodynamics:wireceramicinsulatedtinblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/blue", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedtinbrown x 8
["electrodynamics:wireceramicinsulatedtinbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/brown", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedtingreen x 8
["electrodynamics:wireceramicinsulatedtingreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/green", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedtinred x 8
["electrodynamics:wireceramicinsulatedtinred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/red", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedtinwhite x 8
["electrodynamics:wireceramicinsulatedtinwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/white", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireceramicinsulatedtinyellow x 8
["electrodynamics:wireceramicinsulatedtinyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/yellow", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedcopperblack x 8
["electrodynamics:wirehighlyinsulatedcopperblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/black", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedcopperblue x 8
["electrodynamics:wirehighlyinsulatedcopperblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/blue", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedcopperbrown x 8
["electrodynamics:wirehighlyinsulatedcopperbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/brown", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedcoppergreen x 8
["electrodynamics:wirehighlyinsulatedcoppergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/green", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedcopperred x 8
["electrodynamics:wirehighlyinsulatedcopperred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/red", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedcopperwhite x 8
["electrodynamics:wirehighlyinsulatedcopperwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/white", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedcopperyellow x 8
["electrodynamics:wirehighlyinsulatedcopperyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/yellow", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedgoldblack x 8
["electrodynamics:wirehighlyinsulatedgoldblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/black", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedgoldblue x 8
["electrodynamics:wirehighlyinsulatedgoldblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/blue", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedgoldbrown x 8
["electrodynamics:wirehighlyinsulatedgoldbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/brown", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedgoldgreen x 8
["electrodynamics:wirehighlyinsulatedgoldgreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/green", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedgoldred x 8
["electrodynamics:wirehighlyinsulatedgoldred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/red", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedgoldwhite x 8
["electrodynamics:wirehighlyinsulatedgoldwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/white", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedgoldyellow x 8
["electrodynamics:wirehighlyinsulatedgoldyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/yellow", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedironblack x 8
["electrodynamics:wirehighlyinsulatedironblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/black", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedironblue x 8
["electrodynamics:wirehighlyinsulatedironblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/blue", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedironbrown x 8
["electrodynamics:wirehighlyinsulatedironbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/brown", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedirongreen x 8
["electrodynamics:wirehighlyinsulatedirongreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/green", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedironred x 8
["electrodynamics:wirehighlyinsulatedironred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/red", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedironwhite x 8
["electrodynamics:wirehighlyinsulatedironwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/white", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedironyellow x 8
["electrodynamics:wirehighlyinsulatedironyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/yellow", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsilverblack x 8
["electrodynamics:wirehighlyinsulatedsilverblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/black", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsilverblue x 8
["electrodynamics:wirehighlyinsulatedsilverblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/blue", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsilverbrown x 8
["electrodynamics:wirehighlyinsulatedsilverbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/brown", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsilvergreen x 8
["electrodynamics:wirehighlyinsulatedsilvergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/green", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsilverred x 8
["electrodynamics:wirehighlyinsulatedsilverred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/red", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsilverwhite x 8
["electrodynamics:wirehighlyinsulatedsilverwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/white", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsilveryellow x 8
["electrodynamics:wirehighlyinsulatedsilveryellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/yellow", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsuperconductiveblack x 8
["electrodynamics:wirehighlyinsulatedsuperconductiveblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/black", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsuperconductiveblue x 8
["electrodynamics:wirehighlyinsulatedsuperconductiveblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/blue", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsuperconductivebrown x 8
["electrodynamics:wirehighlyinsulatedsuperconductivebrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/brown", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsuperconductivegreen x 8
["electrodynamics:wirehighlyinsulatedsuperconductivegreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/green", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsuperconductivered x 8
["electrodynamics:wirehighlyinsulatedsuperconductivered"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/red", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsuperconductivewhite x 8
["electrodynamics:wirehighlyinsulatedsuperconductivewhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/white", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedsuperconductiveyellow x 8
["electrodynamics:wirehighlyinsulatedsuperconductiveyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/yellow", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedtinblack x 8
["electrodynamics:wirehighlyinsulatedtinblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/black", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedtinblue x 8
["electrodynamics:wirehighlyinsulatedtinblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/blue", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedtinbrown x 8
["electrodynamics:wirehighlyinsulatedtinbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/brown", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedtingreen x 8
["electrodynamics:wirehighlyinsulatedtingreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/green", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedtinred x 8
["electrodynamics:wirehighlyinsulatedtinred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/red", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedtinwhite x 8
["electrodynamics:wirehighlyinsulatedtinwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/white", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirehighlyinsulatedtinyellow x 8
["electrodynamics:wirehighlyinsulatedtinyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/yellow", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedcopperblack x 8
["electrodynamics:wireinsulatedcopperblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/black", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedcopperblue x 8
["electrodynamics:wireinsulatedcopperblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/blue", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedcopperbrown x 8
["electrodynamics:wireinsulatedcopperbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/brown", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedcoppergreen x 8
["electrodynamics:wireinsulatedcoppergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/green", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedcopperred x 8
["electrodynamics:wireinsulatedcopperred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/red", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedcopperwhite x 8
["electrodynamics:wireinsulatedcopperwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/white", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedcopperyellow x 8
["electrodynamics:wireinsulatedcopperyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/yellow", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedgoldblack x 8
["electrodynamics:wireinsulatedgoldblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/black", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedgoldblue x 8
["electrodynamics:wireinsulatedgoldblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/blue", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedgoldbrown x 8
["electrodynamics:wireinsulatedgoldbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/brown", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedgoldgreen x 8
["electrodynamics:wireinsulatedgoldgreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/green", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedgoldred x 8
["electrodynamics:wireinsulatedgoldred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/red", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedgoldwhite x 8
["electrodynamics:wireinsulatedgoldwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/white", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedgoldyellow x 8
["electrodynamics:wireinsulatedgoldyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/yellow", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedironblack x 8
["electrodynamics:wireinsulatedironblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/black", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedironblue x 8
["electrodynamics:wireinsulatedironblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/blue", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedironbrown x 8
["electrodynamics:wireinsulatedironbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/brown", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedirongreen x 8
["electrodynamics:wireinsulatedirongreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/green", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedironred x 8
["electrodynamics:wireinsulatedironred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/red", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedironwhite x 8
["electrodynamics:wireinsulatedironwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/white", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedironyellow x 8
["electrodynamics:wireinsulatedironyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/yellow", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsilverblack x 8
["electrodynamics:wireinsulatedsilverblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/black", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsilverblue x 8
["electrodynamics:wireinsulatedsilverblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/blue", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsilverbrown x 8
["electrodynamics:wireinsulatedsilverbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/brown", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsilvergreen x 8
["electrodynamics:wireinsulatedsilvergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/green", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsilverred x 8
["electrodynamics:wireinsulatedsilverred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/red", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsilverwhite x 8
["electrodynamics:wireinsulatedsilverwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/white", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsilveryellow x 8
["electrodynamics:wireinsulatedsilveryellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/yellow", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsuperconductiveblack x 8
["electrodynamics:wireinsulatedsuperconductiveblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/black", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsuperconductiveblue x 8
["electrodynamics:wireinsulatedsuperconductiveblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/blue", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsuperconductivebrown x 8
["electrodynamics:wireinsulatedsuperconductivebrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/brown", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsuperconductivegreen x 8
["electrodynamics:wireinsulatedsuperconductivegreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/green", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsuperconductivered x 8
["electrodynamics:wireinsulatedsuperconductivered"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/red", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsuperconductivewhite x 8
["electrodynamics:wireinsulatedsuperconductivewhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/white", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedsuperconductiveyellow x 8
["electrodynamics:wireinsulatedsuperconductiveyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/yellow", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedtinblack x 8
["electrodynamics:wireinsulatedtinblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/black", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedtinblue x 8
["electrodynamics:wireinsulatedtinblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/blue", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedtinbrown x 8
["electrodynamics:wireinsulatedtinbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/brown", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedtingreen x 8
["electrodynamics:wireinsulatedtingreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/green", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedtinred x 8
["electrodynamics:wireinsulatedtinred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/red", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedtinwhite x 8
["electrodynamics:wireinsulatedtinwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/white", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wireinsulatedtinyellow x 8
["electrodynamics:wireinsulatedtinyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/yellow", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticscopperblack x 8
["electrodynamics:wirelogisticscopperblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/black", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticscopperblue x 8
["electrodynamics:wirelogisticscopperblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/blue", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticscopperbrown x 8
["electrodynamics:wirelogisticscopperbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/brown", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticscoppergreen x 8
["electrodynamics:wirelogisticscoppergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/green", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticscopperred x 8
["electrodynamics:wirelogisticscopperred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/red", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticscopperwhite x 8
["electrodynamics:wirelogisticscopperwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/white", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticscopperyellow x 8
["electrodynamics:wirelogisticscopperyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/yellow", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsgoldblack x 8
["electrodynamics:wirelogisticsgoldblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/black", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsgoldblue x 8
["electrodynamics:wirelogisticsgoldblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/blue", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsgoldbrown x 8
["electrodynamics:wirelogisticsgoldbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/brown", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsgoldgreen x 8
["electrodynamics:wirelogisticsgoldgreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/green", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsgoldred x 8
["electrodynamics:wirelogisticsgoldred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/red", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsgoldwhite x 8
["electrodynamics:wirelogisticsgoldwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/white", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsgoldyellow x 8
["electrodynamics:wirelogisticsgoldyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/yellow", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsironblack x 8
["electrodynamics:wirelogisticsironblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/black", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsironblue x 8
["electrodynamics:wirelogisticsironblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/blue", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsironbrown x 8
["electrodynamics:wirelogisticsironbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/brown", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsirongreen x 8
["electrodynamics:wirelogisticsirongreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/green", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsironred x 8
["electrodynamics:wirelogisticsironred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/red", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsironwhite x 8
["electrodynamics:wirelogisticsironwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/white", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticsironyellow x 8
["electrodynamics:wirelogisticsironyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/yellow", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssilverblack x 8
["electrodynamics:wirelogisticssilverblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/black", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssilverblue x 8
["electrodynamics:wirelogisticssilverblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/blue", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssilverbrown x 8
["electrodynamics:wirelogisticssilverbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/brown", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssilvergreen x 8
["electrodynamics:wirelogisticssilvergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/green", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssilverred x 8
["electrodynamics:wirelogisticssilverred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/red", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssilverwhite x 8
["electrodynamics:wirelogisticssilverwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/white", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssilveryellow x 8
["electrodynamics:wirelogisticssilveryellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/yellow", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssuperconductiveblack x 8
["electrodynamics:wirelogisticssuperconductiveblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/black", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssuperconductiveblue x 8
["electrodynamics:wirelogisticssuperconductiveblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/blue", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssuperconductivebrown x 8
["electrodynamics:wirelogisticssuperconductivebrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/brown", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssuperconductivegreen x 8
["electrodynamics:wirelogisticssuperconductivegreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/green", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssuperconductivered x 8
["electrodynamics:wirelogisticssuperconductivered"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/red", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssuperconductivewhite x 8
["electrodynamics:wirelogisticssuperconductivewhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/white", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticssuperconductiveyellow x 8
["electrodynamics:wirelogisticssuperconductiveyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/yellow", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticstinblack x 8
["electrodynamics:wirelogisticstinblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/black", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticstinblue x 8
["electrodynamics:wirelogisticstinblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/blue", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticstinbrown x 8
["electrodynamics:wirelogisticstinbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/brown", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticstingreen x 8
["electrodynamics:wirelogisticstingreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/green", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticstinred x 8
["electrodynamics:wirelogisticstinred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/red", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticstinwhite x 8
["electrodynamics:wirelogisticstinwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/white", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
-- Type: 3x3 | Output: electrodynamics:wirelogisticstinyellow x 8
["electrodynamics:wirelogisticstinyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/yellow", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
-- Type: 3x3 | Output: enderio:wired_charger x 1
["enderio:wired_charger"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy"},
    {"#forge:ingots/copper_alloy", "enderio:void_chassis", "#forge:ingots/copper_alloy"},
    {"#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy"},
  },
-- Type: 3x3 | Output: computercraft:wired_modem x 1
["computercraft:wired_modem"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x3 | Output: computercraft:wireless_modem_advanced x 1
["computercraft:wireless_modem_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:ender_eye", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: computercraft:wireless_modem_normal x 1
["computercraft:wireless_modem_normal"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:ender_pearls", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x3 | Output: xnet:wireless_router x 1
["xnet:wireless_router"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "minecraft:comparator", "#forge:ender_pearls"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ender_pearls", "minecraft:redstone", "#forge:ender_pearls"},
  },
-- Type: 3x3 | Output: mcwholidays:witch_cauldron x 1
["mcwholidays:witch_cauldron"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:cauldron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
-- Type: 2x3 | Output: mcwholidays:witch_hat x 1
["mcwholidays:witch_hat"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:blue_wool", nil},
    {"minecraft:blue_wool", "#forge:nuggets/gold", "minecraft:blue_wool"},
  },
-- Type: 2x3 | Output: mcwholidays:witch_hat_wall_deco_1 x 1
["mcwholidays:witch_hat_wall_deco_1"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:black_dye", nil},
    {"minecraft:black_dye", "minecraft:paper", "minecraft:black_dye"},
  },
-- Type: 3x3 | Output: mcwholidays:witch_hat_wall_deco_2 x 1
["mcwholidays:witch_hat_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:black_dye"},
    {nil, "minecraft:black_dye", nil},
    {"minecraft:black_dye", "minecraft:paper", "minecraft:black_dye"},
  },
-- Type: 3x3 | Output: industrialforegoing:wither_builder x 1
["industrialforegoing:wither_builder"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:nether_star", "#forge:plastic"},
    {"minecraft:wither_skeleton_skull", "#industrialforegoing:machine_frame/supreme", "minecraft:wither_skeleton_skull"},
    {"minecraft:soul_sand", "minecraft:soul_sand", "minecraft:soul_sand"},
  },
-- Type: 3x3 | Output: mysticalagriculture:witherproof_block x 1
["mysticalagriculture:witherproof_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:wither_skeleton_essence", nil},
    {"mysticalagriculture:wither_skeleton_essence", "mysticalagriculture:soulstone", "mysticalagriculture:wither_skeleton_essence"},
    {nil, "mysticalagriculture:wither_skeleton_essence", nil},
  },
-- Type: 2x2 | Output: mysticalagriculture:witherproof_bricks x 4
["mysticalagriculture:witherproof_bricks"] = {
  type = "2x2",
  pattern = {
    {"mysticalagriculture:witherproof_block", "mysticalagriculture:witherproof_block"},
    {"mysticalagriculture:witherproof_block", "mysticalagriculture:witherproof_block"},
  },
-- Type: 3x3 | Output: mysticalagriculture:witherproof_glass x 1
["mysticalagriculture:witherproof_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:wither_skeleton_essence", nil},
    {"mysticalagriculture:wither_skeleton_essence", "mysticalagriculture:soul_glass", "mysticalagriculture:wither_skeleton_essence"},
    {nil, "mysticalagriculture:wither_skeleton_essence", nil},
  },
-- Type: 3x3 | Output: ars_nouveau:wixie_hat x 1
["ars_nouveau:wixie_hat"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "#forge:ingots/gold", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
-- Type: 3x3 | Output: enderio:wood_gear x 1
["enderio:wood_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: enderio:wood_gear x 1
["enderio:wood_gear"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
    {nil, nil, nil},
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: minecraft:shield x 1
["minecraft:shield"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#aether:gems/zanite", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {nil, "#minecraft:planks", nil},
  },
-- Type: 3x2 | Output: minecraft:wooden_axe x 1
["minecraft:wooden_axe"] = {
  type = "3x2",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_battle_hammer x 1
["spartanweaponry:wooden_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_battleaxe x 1
["spartanweaponry:wooden_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:rods/wooden", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:wooden_blacksmith_gavel x 1
["forbidden_arcanus:wooden_blacksmith_gavel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "forbidden_arcanus:blacksmith_gavel_head", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:rods/wooden", "#minecraft:planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_boomerang x 1
["spartanweaponry:wooden_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 2x3 | Output: mcwfences:wooden_cheval_de_frise x 4
["mcwfences:wooden_cheval_de_frise"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:logs", "minecraft:stick", "#minecraft:logs"},
    {"#minecraft:logs", nil, "#minecraft:logs"},
  },
-- Type: 2x2 | Output: spartanweaponry:wooden_club x 1
["spartanweaponry:wooden_club"] = {
  type = "2x2",
  pattern = {
    {nil, "#minecraft:logs"},
    {"#minecraft:logs", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_flanged_mace x 1
["spartanweaponry:wooden_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:planks", "#minecraft:planks"},
    {nil, "#forge:rods/wooden", "#minecraft:planks"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_greatsword x 1
["spartanweaponry:wooden_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:planks", nil},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "spartanweaponry:handle", "#minecraft:planks"},
  },
-- Type: 3x2 | Output: spartanweaponry:wooden_halberd x 1
["spartanweaponry:wooden_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_heavy_crossbow x 1
["spartanweaponry:wooden_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "minecraft:bow", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x2 | Output: minecraft:wooden_hoe x 1
["minecraft:wooden_hoe"] = {
  type = "3x2",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_katana x 1
["spartanweaponry:wooden_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:planks"},
    {nil, "#minecraft:planks", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_lance x 1
["spartanweaponry:wooden_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:planks"},
    {"#minecraft:planks", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#minecraft:planks", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_longbow x 1
["spartanweaponry:wooden_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#minecraft:planks"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#minecraft:planks", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_longsword x 1
["spartanweaponry:wooden_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:planks", nil},
    {nil, "#minecraft:planks", nil},
    {"#minecraft:planks", "spartanweaponry:handle", "#minecraft:planks"},
  },
-- Type: 2x2 | Output: spartanweaponry:wooden_parrying_dagger x 1
["spartanweaponry:wooden_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#minecraft:planks"},
    {"#minecraft:planks", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: minecraft:wooden_pickaxe x 1
["minecraft:wooden_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: mcwdoors:wooden_portcullis x 3
["mcwdoors:wooden_portcullis"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:wooden_fences", "#minecraft:wooden_fences", "#minecraft:wooden_fences"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_quarterstaff x 1
["spartanweaponry:wooden_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:planks"},
    {nil, "spartanweaponry:pole", nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_rapier x 1
["spartanweaponry:wooden_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", nil},
    {"spartanweaponry:handle", "#minecraft:planks", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:wooden_saber x 1
["spartanweaponry:wooden_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#minecraft:planks"},
    {nil, "#minecraft:planks"},
    {"#minecraft:planks", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:wooden_scythe x 1
["spartanweaponry:wooden_scythe"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", nil},
    {nil, nil, "#minecraft:planks"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 2x3 | Output: mcwholidays:wooden_sled x 1
["mcwholidays:wooden_sled"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:spruce_slab", "minecraft:spruce_slab"},
    {nil, "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: railcraft:wooden_tie x 3
["railcraft:wooden_tie"] = {
  type = "2x3",
  pattern = {
    {nil, "railcraft:creosote_bucket", nil},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
-- Type: 2x3 | Output: railcraft:wooden_tie x 1
["railcraft:wooden_tie"] = {
  type = "2x3",
  pattern = {
    {nil, "railcraft:creosote_bottle", nil},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
-- Type: 2x2 | Output: spartanweaponry:wooden_tomahawk x 1
["spartanweaponry:wooden_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#minecraft:planks"},
    {nil, "#minecraft:planks"},
  },
-- Type: 3x3 | Output: escalated:wooden_walkway_steps x 1
["escalated:wooden_walkway_steps"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", "#minecraft:wooden_slabs", "minecraft:chain"},
    {"minecraft:chain", "#minecraft:wooden_slabs", "minecraft:chain"},
    {"minecraft:chain", "#minecraft:wooden_slabs", "minecraft:chain"},
  },
-- Type: 3x2 | Output: spartanweaponry:wooden_warhammer x 1
["spartanweaponry:wooden_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 3x2 | Output: tconstruct:bloodshroom_door x 3
["tconstruct:bloodshroom_door"] = {
  type = "3x2",
  pattern = {
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
  },
-- Type: 2x3 | Output: tconstruct:bloodshroom_fence x 3
["tconstruct:bloodshroom_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:bloodshroom_planks", "#forge:rods/wooden", "tconstruct:bloodshroom_planks"},
    {"tconstruct:bloodshroom_planks", "#forge:rods/wooden", "tconstruct:bloodshroom_planks"},
  },
-- Type: 2x3 | Output: tconstruct:bloodshroom_fence_gate x 1
["tconstruct:bloodshroom_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "tconstruct:bloodshroom_planks", "minecraft:stick"},
    {"minecraft:stick", "tconstruct:bloodshroom_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: tconstruct:bloodshroom_hanging_sign x 6
["tconstruct:bloodshroom_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log"},
    {"tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log"},
  },
-- Type: 2x2 | Output: tconstruct:bloodshroom_wood x 3
["tconstruct:bloodshroom_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:bloodshroom_log", "tconstruct:bloodshroom_log"},
    {"tconstruct:bloodshroom_log", "tconstruct:bloodshroom_log"},
  },
-- Type: 3x3 | Output: tconstruct:bloodshroom_sign x 3
["tconstruct:bloodshroom_sign"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: tconstruct:bloodshroom_planks_stairs x 4
["tconstruct:bloodshroom_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:bloodshroom_planks", nil, nil},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", nil},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
  },
-- Type: 2x2 | Output: tconstruct:stripped_bloodshroom_wood x 3
["tconstruct:stripped_bloodshroom_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log"},
    {"tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log"},
  },
-- Type: 2x3 | Output: tconstruct:bloodshroom_trapdoor x 2
["tconstruct:bloodshroom_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
  },
-- Type: 3x2 | Output: tconstruct:enderbark_door x 3
["tconstruct:enderbark_door"] = {
  type = "3x2",
  pattern = {
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
  },
-- Type: 2x3 | Output: tconstruct:enderbark_fence x 3
["tconstruct:enderbark_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:enderbark_planks", "#forge:rods/wooden", "tconstruct:enderbark_planks"},
    {"tconstruct:enderbark_planks", "#forge:rods/wooden", "tconstruct:enderbark_planks"},
  },
-- Type: 2x3 | Output: tconstruct:enderbark_fence_gate x 1
["tconstruct:enderbark_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "tconstruct:enderbark_planks", "minecraft:stick"},
    {"minecraft:stick", "tconstruct:enderbark_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: tconstruct:enderbark_hanging_sign x 6
["tconstruct:enderbark_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log"},
    {"tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log"},
  },
-- Type: 2x2 | Output: tconstruct:enderbark_wood x 3
["tconstruct:enderbark_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:enderbark_log", "tconstruct:enderbark_log"},
    {"tconstruct:enderbark_log", "tconstruct:enderbark_log"},
  },
-- Type: 3x3 | Output: tconstruct:enderbark_sign x 3
["tconstruct:enderbark_sign"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: tconstruct:enderbark_planks_stairs x 4
["tconstruct:enderbark_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:enderbark_planks", nil, nil},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", nil},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
  },
-- Type: 2x2 | Output: tconstruct:stripped_enderbark_wood x 3
["tconstruct:stripped_enderbark_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log"},
    {"tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log"},
  },
-- Type: 2x3 | Output: tconstruct:enderbark_trapdoor x 2
["tconstruct:enderbark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
  },
-- Type: 3x2 | Output: tconstruct:greenheart_door x 3
["tconstruct:greenheart_door"] = {
  type = "3x2",
  pattern = {
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
  },
-- Type: 2x3 | Output: tconstruct:greenheart_fence x 3
["tconstruct:greenheart_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:greenheart_planks", "#forge:rods/wooden", "tconstruct:greenheart_planks"},
    {"tconstruct:greenheart_planks", "#forge:rods/wooden", "tconstruct:greenheart_planks"},
  },
-- Type: 2x3 | Output: tconstruct:greenheart_fence_gate x 1
["tconstruct:greenheart_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "tconstruct:greenheart_planks", "minecraft:stick"},
    {"minecraft:stick", "tconstruct:greenheart_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: tconstruct:greenheart_hanging_sign x 6
["tconstruct:greenheart_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log"},
    {"tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log"},
  },
-- Type: 2x2 | Output: tconstruct:greenheart_wood x 3
["tconstruct:greenheart_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:greenheart_log", "tconstruct:greenheart_log"},
    {"tconstruct:greenheart_log", "tconstruct:greenheart_log"},
  },
-- Type: 3x3 | Output: tconstruct:greenheart_sign x 3
["tconstruct:greenheart_sign"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: tconstruct:greenheart_planks_stairs x 4
["tconstruct:greenheart_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:greenheart_planks", nil, nil},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", nil},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
  },
-- Type: 2x2 | Output: tconstruct:stripped_greenheart_wood x 3
["tconstruct:stripped_greenheart_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log"},
    {"tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log"},
  },
-- Type: 2x3 | Output: tconstruct:greenheart_trapdoor x 2
["tconstruct:greenheart_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
  },
-- Type: 3x2 | Output: tconstruct:skyroot_door x 3
["tconstruct:skyroot_door"] = {
  type = "3x2",
  pattern = {
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
  },
-- Type: 2x3 | Output: tconstruct:skyroot_fence x 3
["tconstruct:skyroot_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:skyroot_planks", "#forge:rods/wooden", "tconstruct:skyroot_planks"},
    {"tconstruct:skyroot_planks", "#forge:rods/wooden", "tconstruct:skyroot_planks"},
  },
-- Type: 2x3 | Output: tconstruct:skyroot_fence_gate x 1
["tconstruct:skyroot_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "tconstruct:skyroot_planks", "minecraft:stick"},
    {"minecraft:stick", "tconstruct:skyroot_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: tconstruct:skyroot_hanging_sign x 6
["tconstruct:skyroot_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log"},
    {"tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log"},
  },
-- Type: 2x2 | Output: tconstruct:skyroot_wood x 3
["tconstruct:skyroot_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:skyroot_log", "tconstruct:skyroot_log"},
    {"tconstruct:skyroot_log", "tconstruct:skyroot_log"},
  },
-- Type: 3x3 | Output: tconstruct:skyroot_sign x 3
["tconstruct:skyroot_sign"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: tconstruct:skyroot_planks_stairs x 4
["tconstruct:skyroot_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:skyroot_planks", nil, nil},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", nil},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
  },
-- Type: 2x2 | Output: tconstruct:stripped_skyroot_wood x 3
["tconstruct:stripped_skyroot_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log"},
    {"tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log"},
  },
-- Type: 2x3 | Output: tconstruct:skyroot_trapdoor x 2
}

return recipes
