-- Recipe data part 4
-- Contains 2595 recipes

local recipes = {

-- Type: 3x3 | Output: cfm:mangrove_cabinet x 2
["cfm:mangrove_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwlights:mangrove_ceiling_fan_light x 1
["mcwlights:mangrove_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:mangrove_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: cfm:mangrove_chair x 4
["cfm:mangrove_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", nil, nil},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:mangrove_chair x 1
["mcwfurnitures:mangrove_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_log"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_fence"},
  },
-- Type: 2x3 | Output: cfm:mangrove_coffee_table x 4
["cfm:mangrove_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: mcwstairs:mangrove_compact_stairs x 6
["mcwstairs:mangrove_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil, nil},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", nil},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:mangrove_covered_desk x 2
["mcwfurnitures:mangrove_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:mangrove_crate x 2
["cfm:mangrove_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
  },
-- Type: 2x3 | Output: mcwfences:mangrove_curved_gate x 4
["mcwfences:mangrove_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: cfm:mangrove_desk x 2
["cfm:mangrove_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
  },
-- Type: 2x3 | Output: mcwfurnitures:mangrove_desk x 2
["mcwfurnitures:mangrove_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_fence", nil, "minecraft:mangrove_fence"},
  },
-- Type: 3x3 | Output: cfm:mangrove_desk_cabinet x 2
["cfm:mangrove_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
  },
-- Type: 3x2 | Output: minecraft:mangrove_door x 3
["minecraft:mangrove_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_double_drawer x 4
["mcwfurnitures:mangrove_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:mangrove_double_kitchen_cabinet x 4
["mcwfurnitures:mangrove_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_double_wardrobe x 4
["mcwfurnitures:mangrove_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:mangrove_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_drawer x 4
["mcwfurnitures:mangrove_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 2x3 | Output: minecraft:mangrove_fence x 3
["minecraft:mangrove_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_planks", "#forge:rods/wooden", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "#forge:rods/wooden", "minecraft:mangrove_planks"},
  },
-- Type: 2x3 | Output: minecraft:mangrove_fence_gate x 1
["minecraft:mangrove_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:mangrove_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:mangrove_planks", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:mangrove_four_window x 8
["mcwwindows:mangrove_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:mangrove_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: storagedrawers:mangrove_full_drawers_1 x 1
["storagedrawers:mangrove_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:mangrove_full_drawers_2 x 2
["storagedrawers:mangrove_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "#forge:chests/wooden", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "#forge:chests/wooden", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:mangrove_full_drawers_4 x 4
["storagedrawers:mangrove_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:mangrove_planks", "#forge:chests/wooden"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"#forge:chests/wooden", "minecraft:mangrove_planks", "#forge:chests/wooden"},
  },
-- Type: 3x2 | Output: mcwdoors:mangrove_glass_door x 3
["mcwdoors:mangrove_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:mangrove_planks", "minecraft:glass_pane"},
  },
-- Type: 3x2 | Output: mcwfurnitures:mangrove_glass_kitchen_cabinet x 4
["mcwfurnitures:mangrove_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:mangrove_glass_trapdoor x 2
["mcwtrpdoors:mangrove_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:glass_pane", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:glass_pane", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:mangrove_half_drawers_1 x 1
["storagedrawers:mangrove_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:mangrove_half_drawers_2 x 2
["storagedrawers:mangrove_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_slab", "#forge:chests/wooden", "minecraft:mangrove_slab"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
    {"minecraft:mangrove_slab", "#forge:chests/wooden", "minecraft:mangrove_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:mangrove_half_drawers_4 x 4
["storagedrawers:mangrove_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:mangrove_slab", "#forge:chests/wooden"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
    {"#forge:chests/wooden", "minecraft:mangrove_slab", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: minecraft:mangrove_hanging_sign x 6
["minecraft:mangrove_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 2x3 | Output: cfm:mangrove_hedge x 12
["cfm:mangrove_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_leaves", "minecraft:mangrove_leaves", "minecraft:mangrove_leaves"},
    {"minecraft:mangrove_leaves", "minecraft:mangrove_leaves", "minecraft:mangrove_leaves"},
  },
-- Type: 2x2 | Output: mcwfences:mangrove_hedge x 4
["mcwfences:mangrove_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:mangrove_leaves", "minecraft:mangrove_leaves"},
    {"minecraft:mangrove_leaves", "minecraft:mangrove_leaves"},
  },
-- Type: 2x3 | Output: mcwfences:mangrove_highley_gate x 1
["mcwfences:mangrove_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:mangrove_horse_fence x 3
["mcwfences:mangrove_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:stick", "minecraft:mangrove_log"},
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:mangrove_japanese2_door x 3
["mcwdoors:mangrove_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab"},
  },
-- Type: 3x2 | Output: mcwdoors:mangrove_japanese_door x 3
["mcwdoors:mangrove_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:mangrove_kitchen_cabinet x 4
["mcwfurnitures:mangrove_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: cfm:mangrove_kitchen_counter x 8
["cfm:mangrove_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: cfm:mangrove_kitchen_drawer x 4
["cfm:mangrove_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", "#forge:chests/wooden", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: cfm:mangrove_kitchen_sink_dark x 2
["cfm:mangrove_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:mangrove_planks", "minecraft:bucket", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: cfm:mangrove_kitchen_sink_light x 2
["cfm:mangrove_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:mangrove_planks", "minecraft:bucket", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_large_drawer x 4
["mcwfurnitures:mangrove_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwstairs:mangrove_loft_stairs x 3
["mcwstairs:mangrove_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil, nil},
    {nil, "minecraft:stripped_mangrove_log", nil},
    {nil, nil, "minecraft:stripped_mangrove_log"},
  },
-- Type: 2x3 | Output: mcwbridges:mangrove_log_bridge_middle x 4
["mcwbridges:mangrove_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_fence", nil, "minecraft:mangrove_fence"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:mangrove_log_bridge_stair x 6
["mcwbridges:mangrove_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:mangrove_log_bridge_middle"},
    {nil, "mcwbridges:mangrove_log_bridge_middle", "mcwbridges:mangrove_log_bridge_middle"},
    {"mcwbridges:mangrove_log_bridge_middle", "mcwbridges:mangrove_log_bridge_middle", "mcwbridges:mangrove_log_bridge_middle"},
  },
-- Type: 2x3 | Output: mcwwindows:mangrove_log_parapet x 5
["mcwwindows:mangrove_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_lower_bookshelf_drawer x 4
["mcwfurnitures:mangrove_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:book", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
  },
-- Type: 2x3 | Output: mcwroofs:mangrove_lower_roof x 4
["mcwroofs:mangrove_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_lower_triple_drawer x 4
["mcwfurnitures:mangrove_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:mangrove_modern_chair x 1
["mcwfurnitures:mangrove_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:mangrove_slab", "minecraft:mangrove_log"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:mangrove_modern_desk x 2
["mcwfurnitures:mangrove_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_fence", "minecraft:stick", "minecraft:mangrove_fence"},
  },
-- Type: 3x2 | Output: mcwdoors:mangrove_modern_door x 3
["mcwdoors:mangrove_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:glass_pane"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_modern_wardrobe x 4
["mcwfurnitures:mangrove_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwwindows:mangrove_pane_window x 8
["mcwwindows:mangrove_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:mangrove_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:mangrove_park_bench x 4
["cfm:mangrove_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
  },
-- Type: 2x3 | Output: mcwfences:mangrove_picket_fence x 3
["mcwfences:mangrove_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:stick", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwwindows:mangrove_plank_four_window x 8
["mcwwindows:mangrove_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:mangrove_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:mangrove_plank_pane_window x 8
["mcwwindows:mangrove_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:mangrove_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:mangrove_plank_parapet x 5
["mcwwindows:mangrove_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:mangrove_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:mangrove_plank_window x 4
["mcwwindows:mangrove_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:mangrove_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:mangrove_plank_window2 x 8
["mcwwindows:mangrove_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:mangrove_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x2 | Output: mcwroofs:mangrove_planks_attic_roof x 2
["mcwroofs:mangrove_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwroofs:mangrove_planks_lower_roof x 4
["mcwroofs:mangrove_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:mangrove_planks_roof x 2
["mcwroofs:mangrove_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:mangrove_planks_steep_roof x 4
["mcwroofs:mangrove_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:mangrove_planks_upper_lower_roof x 3
["mcwroofs:mangrove_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:mangrove_planks_upper_steep_roof x 3
["mcwroofs:mangrove_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_planks"},
    {nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwstairs:mangrove_platform x 12
["mcwstairs:mangrove_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 2x3 | Output: mcwfences:mangrove_pyramid_gate x 1
["mcwfences:mangrove_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:mangrove_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwbridges:mangrove_rail_bridge x 4
["mcwbridges:mangrove_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_fence", nil, "minecraft:mangrove_fence"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_slab", "minecraft:mangrove_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:mangrove_railing x 6
["mcwstairs:mangrove_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:mangrove_balcony", nil, nil},
    {"mcwstairs:mangrove_balcony", "mcwstairs:mangrove_balcony", nil},
    {"mcwstairs:mangrove_balcony", "mcwstairs:mangrove_balcony", "mcwstairs:mangrove_balcony"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:mangrove_ranch_trapdoor x 2
["mcwtrpdoors:mangrove_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:stick", "minecraft:mangrove_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:mangrove_log", "minecraft:stick", "minecraft:mangrove_log"},
  },
-- Type: 2x2 | Output: mcwroofs:mangrove_roof x 2
["mcwroofs:mangrove_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwbridges:mangrove_rope_bridge_stair x 6
["mcwbridges:mangrove_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_mangrove_bridge"},
    {nil, "mcwbridges:rope_mangrove_bridge", "mcwbridges:rope_mangrove_bridge"},
    {"mcwbridges:rope_mangrove_bridge", "mcwbridges:rope_mangrove_bridge", "mcwbridges:rope_mangrove_bridge"},
  },
-- Type: 3x3 | Output: minecraft:mangrove_sign x 3
["minecraft:mangrove_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x2 | Output: mcwstairs:mangrove_skyline_stairs x 4
["mcwstairs:mangrove_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil},
    {"minecraft:mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 3x2 | Output: mcwdoors:mangrove_stable_door x 3
["mcwdoors:mangrove_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: minecraft:mangrove_stairs x 4
["minecraft:mangrove_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", nil, nil},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", nil},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x2 | Output: mcwroofs:mangrove_steep_roof x 4
["mcwroofs:mangrove_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:mangrove_stockade_fence x 3
["mcwfences:mangrove_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:mangrove_striped_chair x 1
["mcwfurnitures:mangrove_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_fence"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_fence"},
  },
-- Type: 3x3 | Output: cfm:mangrove_table x 4
["cfm:mangrove_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {nil, "minecraft:mangrove_planks", nil},
    {nil, "minecraft:mangrove_planks", nil},
  },
-- Type: 3x3 | Output: mcwstairs:mangrove_terrace_stairs x 5
["mcwstairs:mangrove_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil, nil},
    {"minecraft:mangrove_log", "minecraft:stripped_mangrove_log", nil},
    {nil, "minecraft:mangrove_log", "minecraft:stripped_mangrove_log"},
  },
-- Type: 2x3 | Output: minecraft:mangrove_trapdoor x 2
["minecraft:mangrove_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:mangrove_trim x 4
["storagedrawers:mangrove_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "#forge:rods/wooden", "minecraft:mangrove_planks"},
    {"#forge:rods/wooden", "minecraft:mangrove_planks", "#forge:rods/wooden"},
    {"minecraft:mangrove_planks", "#forge:rods/wooden", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_triple_drawer x 4
["mcwfurnitures:mangrove_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:mangrove_upgraded_fence x 12
["cfm:mangrove_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "#forge:rods/wooden", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "#forge:rods/wooden", "minecraft:mangrove_log"},
  },
-- Type: 2x3 | Output: mcwroofs:mangrove_upper_lower_roof x 3
["mcwroofs:mangrove_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:mangrove_upper_steep_roof x 3
["mcwroofs:mangrove_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:mangrove_wardrobe x 4
["mcwfurnitures:mangrove_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_door", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: mcwdoors:mangrove_western_door x 3
["mcwdoors:mangrove_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_slab", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:mangrove_whispering_trapdoor x 4
["mcwtrpdoors:mangrove_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:mangrove_planks", nil},
    {"minecraft:mangrove_planks", "mcwtrpdoors:print_whispering", "minecraft:mangrove_planks"},
    {nil, "minecraft:mangrove_planks", nil},
  },
-- Type: 2x3 | Output: create:mangrove_window x 2
["create:mangrove_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:mangrove_planks", nil},
    {"minecraft:mangrove_planks", "#forge:glass/colorless", "minecraft:mangrove_planks"},
  },
-- Type: 3x3 | Output: mcwwindows:mangrove_window x 4
["mcwwindows:mangrove_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:mangrove_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:mangrove_window2 x 8
["mcwwindows:mangrove_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:mangrove_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x3 | Output: create:mangrove_window_pane x 16
["create:mangrove_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:mangrove_window", "create:mangrove_window", "create:mangrove_window"},
    {"create:mangrove_window", "create:mangrove_window", "create:mangrove_window"},
  },
-- Type: 2x3 | Output: mcwfences:mangrove_wired_fence x 3
["mcwfences:mangrove_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:mangrove_log", "minecraft:stick"},
  },
-- Type: 2x2 | Output: minecraft:mangrove_wood x 3
["minecraft:mangrove_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
-- Type: 3x3 | Output: minecraft:andesite x 8
["minecraft:andesite"] = {
  type = "3x3",
  pattern = {
    {"minecraft:granite", "minecraft:granite", "minecraft:granite"},
    {"minecraft:granite", "ars_nouveau:manipulation_essence", "minecraft:granite"},
    {"minecraft:granite", "minecraft:granite", "minecraft:granite"},
  },
-- Type: 3x3 | Output: minecraft:calcite x 8
["minecraft:calcite"] = {
  type = "3x3",
  pattern = {
    {"minecraft:tuff", "minecraft:tuff", "minecraft:tuff"},
    {"minecraft:tuff", "ars_nouveau:manipulation_essence", "minecraft:tuff"},
    {"minecraft:tuff", "minecraft:tuff", "minecraft:tuff"},
  },
-- Type: 3x3 | Output: minecraft:deepslate x 8
["minecraft:deepslate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:calcite", "minecraft:calcite", "minecraft:calcite"},
    {"minecraft:calcite", "ars_nouveau:manipulation_essence", "minecraft:calcite"},
    {"minecraft:calcite", "minecraft:calcite", "minecraft:calcite"},
  },
-- Type: 3x3 | Output: minecraft:diorite x 8
["minecraft:diorite"] = {
  type = "3x3",
  pattern = {
    {"minecraft:andesite", "minecraft:andesite", "minecraft:andesite"},
    {"minecraft:andesite", "ars_nouveau:manipulation_essence", "minecraft:andesite"},
    {"minecraft:andesite", "minecraft:andesite", "minecraft:andesite"},
  },
-- Type: 3x3 | Output: minecraft:granite x 8
["minecraft:granite"] = {
  type = "3x3",
  pattern = {
    {"minecraft:diorite", "minecraft:diorite", "minecraft:diorite"},
    {"minecraft:diorite", "ars_nouveau:manipulation_essence", "minecraft:diorite"},
    {"minecraft:diorite", "minecraft:diorite", "minecraft:diorite"},
  },
-- Type: 3x3 | Output: minecraft:grass_block x 8
["minecraft:grass_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:moss_block", "minecraft:moss_block", "minecraft:moss_block"},
    {"minecraft:moss_block", "ars_nouveau:manipulation_essence", "minecraft:moss_block"},
    {"minecraft:moss_block", "minecraft:moss_block", "minecraft:moss_block"},
  },
-- Type: 3x3 | Output: minecraft:moss_block x 8
["minecraft:moss_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mycelium", "minecraft:mycelium", "minecraft:mycelium"},
    {"minecraft:mycelium", "ars_nouveau:manipulation_essence", "minecraft:mycelium"},
    {"minecraft:mycelium", "minecraft:mycelium", "minecraft:mycelium"},
  },
-- Type: 3x3 | Output: minecraft:mycelium x 8
["minecraft:mycelium"] = {
  type = "3x3",
  pattern = {
    {"minecraft:grass_block", "minecraft:grass_block", "minecraft:grass_block"},
    {"minecraft:grass_block", "ars_nouveau:manipulation_essence", "minecraft:grass_block"},
    {"minecraft:grass_block", "minecraft:grass_block", "minecraft:grass_block"},
  },
-- Type: 3x3 | Output: minecraft:tuff x 8
["minecraft:tuff"] = {
  type = "3x3",
  pattern = {
    {"minecraft:deepslate", "minecraft:deepslate", "minecraft:deepslate"},
    {"minecraft:deepslate", "ars_nouveau:manipulation_essence", "minecraft:deepslate"},
    {"minecraft:deepslate", "minecraft:deepslate", "minecraft:deepslate"},
  },
-- Type: 3x3 | Output: ars_artillery:manipulation_turret_crate x 1
["ars_artillery:manipulation_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:manipulation_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
-- Type: 3x3 | Output: ars_artillery:manipulationstone x 8
["ars_artillery:manipulationstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:manipulation_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
-- Type: 2x2 | Output: rftoolsbase:manual x 1
["rftoolsbase:manual"] = {
  type = "2x2",
  pattern = {
    {"minecraft:book", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: railcraft:manual_rolling_machine x 1
["railcraft:manual_rolling_machine"] = {
  type = "3x3",
  pattern = {
    {"#forge:gears/bronze", "minecraft:piston", "#forge:gears/bronze"},
    {"minecraft:piston", "minecraft:crafting_table", "minecraft:piston"},
    {"#forge:gears/bronze", "minecraft:piston", "#forge:gears/bronze"},
  },
-- Type: 3x3 | Output: minecraft:map x 1
["minecraft:map"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:compass", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: industrialforegoing:marine_fisher x 1
["industrialforegoing:marine_fisher"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:fishing_rod", "#forge:plastic"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/simple", "minecraft:bucket"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
-- Type: 3x3 | Output: ad_astra:mars_cobblestone_stairs x 4
["ad_astra:mars_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mars_cobblestone", nil, nil},
    {"ad_astra:mars_cobblestone", "ad_astra:mars_cobblestone", nil},
    {"ad_astra:mars_cobblestone", "ad_astra:mars_cobblestone", "ad_astra:mars_cobblestone"},
  },
-- Type: 3x3 | Output: ad_astra:mars_stone_brick_stairs x 4
["ad_astra:mars_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mars_stone_bricks", nil, nil},
    {"ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks", nil},
    {"ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks"},
  },
-- Type: 2x3 | Output: ad_astra:mars_stone_brick_wall x 6
["ad_astra:mars_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks"},
    {"ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks", "ad_astra:mars_stone_bricks"},
  },
-- Type: 2x2 | Output: ad_astra:mars_stone_bricks x 4
["ad_astra:mars_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:mars_stone", "ad_astra:mars_stone"},
    {"ad_astra:mars_stone", "ad_astra:mars_stone"},
  },
-- Type: 3x3 | Output: ad_astra:mars_stone_stairs x 4
["ad_astra:mars_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mars_stone", nil, nil},
    {"ad_astra:mars_stone", "ad_astra:mars_stone", nil},
    {"ad_astra:mars_stone", "ad_astra:mars_stone", "ad_astra:mars_stone"},
  },
-- Type: 3x3 | Output: projectexpansion:master_alchemical_book x 1
["projectexpansion:master_alchemical_book"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:colossal_star_ein", "projectexpansion:colossal_star_omega", "projectexpansion:colossal_star_ein"},
    {"projectexpansion:colossal_star_omega", "projectexpansion:advanced_alchemical_book", "projectexpansion:colossal_star_omega"},
    {"projectexpansion:colossal_star_ein", "projectexpansion:colossal_star_omega", "projectexpansion:colossal_star_ein"},
  },
-- Type: 3x3 | Output: mysticalagriculture:master_infusion_crystal x 1
["mysticalagriculture:master_infusion_crystal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:prosperity_shard", "mysticalagriculture:supremium_essence"},
    {"mysticalagriculture:prosperity_shard", "mysticalagriculture:supremium_gemstone", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:supremium_essence", "mysticalagriculture:prosperity_shard", "mysticalagriculture:supremium_essence"},
  },
-- Type: 3x3 | Output: industrialforegoing:material_stonework_factory x 1
["industrialforegoing:material_stonework_factory"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:crafting_table", "#forge:plastic"},
    {"minecraft:diamond_pickaxe", "#industrialforegoing:machine_frame/advanced", "minecraft:furnace"},
    {"#forge:gears/gold", "industrialforegoing:pink_slime", "#forge:gears/gold"},
  },
-- Type: 3x3 | Output: ae2:advanced_card x 2
["ae2:advanced_card"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:ingots/iron", nil},
    {"#forge:dusts/redstone", "ae2:calculation_processor", "#forge:ingots/iron"},
    {"#forge:gems/diamond", "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: ae2:basic_card x 2
["ae2:basic_card"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/iron", nil},
    {"#forge:dusts/redstone", "ae2:calculation_processor", "#forge:ingots/iron"},
    {"#forge:ingots/gold", "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: projectexpansion:blue_matter x 1
["projectexpansion:blue_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:violet_fuel", "projectexpansion:violet_matter", "projectexpansion:violet_fuel"},
    {"projectexpansion:violet_fuel", "projectexpansion:violet_matter", "projectexpansion:violet_fuel"},
    {"projectexpansion:violet_fuel", "projectexpansion:violet_matter", "projectexpansion:violet_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:blue_matter x 1
["projectexpansion:blue_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:violet_fuel", "projectexpansion:violet_fuel", "projectexpansion:violet_fuel"},
    {"projectexpansion:violet_matter", "projectexpansion:violet_matter", "projectexpansion:violet_matter"},
    {"projectexpansion:violet_fuel", "projectexpansion:violet_fuel", "projectexpansion:violet_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:cyan_matter x 1
["projectexpansion:cyan_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:blue_fuel", "projectexpansion:blue_matter", "projectexpansion:blue_fuel"},
    {"projectexpansion:blue_fuel", "projectexpansion:blue_matter", "projectexpansion:blue_fuel"},
    {"projectexpansion:blue_fuel", "projectexpansion:blue_matter", "projectexpansion:blue_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:cyan_matter x 1
["projectexpansion:cyan_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:blue_fuel", "projectexpansion:blue_fuel", "projectexpansion:blue_fuel"},
    {"projectexpansion:blue_matter", "projectexpansion:blue_matter", "projectexpansion:blue_matter"},
    {"projectexpansion:blue_fuel", "projectexpansion:blue_fuel", "projectexpansion:blue_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:fading_matter x 1
["projectexpansion:fading_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:white_fuel", "projectexpansion:white_matter", "projectexpansion:white_fuel"},
    {"projectexpansion:white_fuel", "projectexpansion:white_matter", "projectexpansion:white_fuel"},
    {"projectexpansion:white_fuel", "projectexpansion:white_matter", "projectexpansion:white_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:fading_matter x 1
["projectexpansion:fading_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:white_fuel", "projectexpansion:white_fuel", "projectexpansion:white_fuel"},
    {"projectexpansion:white_matter", "projectexpansion:white_matter", "projectexpansion:white_matter"},
    {"projectexpansion:white_fuel", "projectexpansion:white_fuel", "projectexpansion:white_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:green_matter x 1
["projectexpansion:green_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:cyan_fuel", "projectexpansion:cyan_matter", "projectexpansion:cyan_fuel"},
    {"projectexpansion:cyan_fuel", "projectexpansion:cyan_matter", "projectexpansion:cyan_fuel"},
    {"projectexpansion:cyan_fuel", "projectexpansion:cyan_matter", "projectexpansion:cyan_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:green_matter x 1
["projectexpansion:green_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:cyan_fuel", "projectexpansion:cyan_fuel", "projectexpansion:cyan_fuel"},
    {"projectexpansion:cyan_matter", "projectexpansion:cyan_matter", "projectexpansion:cyan_matter"},
    {"projectexpansion:cyan_fuel", "projectexpansion:cyan_fuel", "projectexpansion:cyan_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:lime_matter x 1
["projectexpansion:lime_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:green_fuel", "projectexpansion:green_matter", "projectexpansion:green_fuel"},
    {"projectexpansion:green_fuel", "projectexpansion:green_matter", "projectexpansion:green_fuel"},
    {"projectexpansion:green_fuel", "projectexpansion:green_matter", "projectexpansion:green_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:lime_matter x 1
["projectexpansion:lime_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:green_fuel", "projectexpansion:green_fuel", "projectexpansion:green_fuel"},
    {"projectexpansion:green_matter", "projectexpansion:green_matter", "projectexpansion:green_matter"},
    {"projectexpansion:green_fuel", "projectexpansion:green_fuel", "projectexpansion:green_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:magenta_matter x 1
["projectexpansion:magenta_matter"] = {
  type = "3x3",
  pattern = {
    {"projecte:aeternalis_fuel", "projecte:red_matter", "projecte:aeternalis_fuel"},
    {"projecte:aeternalis_fuel", "projecte:red_matter", "projecte:aeternalis_fuel"},
    {"projecte:aeternalis_fuel", "projecte:red_matter", "projecte:aeternalis_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:magenta_matter x 1
["projectexpansion:magenta_matter"] = {
  type = "3x3",
  pattern = {
    {"projecte:aeternalis_fuel", "projecte:aeternalis_fuel", "projecte:aeternalis_fuel"},
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
    {"projecte:aeternalis_fuel", "projecte:aeternalis_fuel", "projecte:aeternalis_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:orange_matter x 1
["projectexpansion:orange_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:yellow_fuel", "projectexpansion:yellow_matter", "projectexpansion:yellow_fuel"},
    {"projectexpansion:yellow_fuel", "projectexpansion:yellow_matter", "projectexpansion:yellow_fuel"},
    {"projectexpansion:yellow_fuel", "projectexpansion:yellow_matter", "projectexpansion:yellow_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:orange_matter x 1
["projectexpansion:orange_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:yellow_fuel", "projectexpansion:yellow_fuel", "projectexpansion:yellow_fuel"},
    {"projectexpansion:yellow_matter", "projectexpansion:yellow_matter", "projectexpansion:yellow_matter"},
    {"projectexpansion:yellow_fuel", "projectexpansion:yellow_fuel", "projectexpansion:yellow_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:pink_matter x 1
["projectexpansion:pink_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:magenta_fuel", "projectexpansion:magenta_matter", "projectexpansion:magenta_fuel"},
    {"projectexpansion:magenta_fuel", "projectexpansion:magenta_matter", "projectexpansion:magenta_fuel"},
    {"projectexpansion:magenta_fuel", "projectexpansion:magenta_matter", "projectexpansion:magenta_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:pink_matter x 1
["projectexpansion:pink_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:magenta_fuel", "projectexpansion:magenta_fuel", "projectexpansion:magenta_fuel"},
    {"projectexpansion:magenta_matter", "projectexpansion:magenta_matter", "projectexpansion:magenta_matter"},
    {"projectexpansion:magenta_fuel", "projectexpansion:magenta_fuel", "projectexpansion:magenta_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:purple_matter x 1
["projectexpansion:purple_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:pink_fuel", "projectexpansion:pink_matter", "projectexpansion:pink_fuel"},
    {"projectexpansion:pink_fuel", "projectexpansion:pink_matter", "projectexpansion:pink_fuel"},
    {"projectexpansion:pink_fuel", "projectexpansion:pink_matter", "projectexpansion:pink_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:purple_matter x 1
["projectexpansion:purple_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:pink_fuel", "projectexpansion:pink_fuel", "projectexpansion:pink_fuel"},
    {"projectexpansion:pink_matter", "projectexpansion:pink_matter", "projectexpansion:pink_matter"},
    {"projectexpansion:pink_fuel", "projectexpansion:pink_fuel", "projectexpansion:pink_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:violet_matter x 1
["projectexpansion:violet_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:purple_fuel", "projectexpansion:purple_matter", "projectexpansion:purple_fuel"},
    {"projectexpansion:purple_fuel", "projectexpansion:purple_matter", "projectexpansion:purple_fuel"},
    {"projectexpansion:purple_fuel", "projectexpansion:purple_matter", "projectexpansion:purple_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:violet_matter x 1
["projectexpansion:violet_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:purple_fuel", "projectexpansion:purple_fuel", "projectexpansion:purple_fuel"},
    {"projectexpansion:purple_matter", "projectexpansion:purple_matter", "projectexpansion:purple_matter"},
    {"projectexpansion:purple_fuel", "projectexpansion:purple_fuel", "projectexpansion:purple_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:white_matter x 1
["projectexpansion:white_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:orange_fuel", "projectexpansion:orange_matter", "projectexpansion:orange_fuel"},
    {"projectexpansion:orange_fuel", "projectexpansion:orange_matter", "projectexpansion:orange_fuel"},
    {"projectexpansion:orange_fuel", "projectexpansion:orange_matter", "projectexpansion:orange_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:white_matter x 1
["projectexpansion:white_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:orange_fuel", "projectexpansion:orange_fuel", "projectexpansion:orange_fuel"},
    {"projectexpansion:orange_matter", "projectexpansion:orange_matter", "projectexpansion:orange_matter"},
    {"projectexpansion:orange_fuel", "projectexpansion:orange_fuel", "projectexpansion:orange_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:yellow_matter x 1
["projectexpansion:yellow_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:lime_fuel", "projectexpansion:lime_matter", "projectexpansion:lime_fuel"},
    {"projectexpansion:lime_fuel", "projectexpansion:lime_matter", "projectexpansion:lime_fuel"},
    {"projectexpansion:lime_fuel", "projectexpansion:lime_matter", "projectexpansion:lime_fuel"},
  },
-- Type: 3x3 | Output: projectexpansion:yellow_matter x 1
["projectexpansion:yellow_matter"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:lime_fuel", "projectexpansion:lime_fuel", "projectexpansion:lime_fuel"},
    {"projectexpansion:lime_matter", "projectexpansion:lime_matter", "projectexpansion:lime_matter"},
    {"projectexpansion:lime_fuel", "projectexpansion:lime_fuel", "projectexpansion:lime_fuel"},
  },
-- Type: 3x3 | Output: rftoolsutility:matter_beamer x 1
["rftoolsutility:matter_beamer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "minecraft:glowstone", "minecraft:redstone_block"},
    {"minecraft:glowstone", "rftoolsbase:machine_frame", "minecraft:glowstone"},
    {"minecraft:redstone_block", "minecraft:glowstone", "minecraft:redstone_block"},
  },
-- Type: 3x3 | Output: rftoolsutility:matter_booster x 1
["rftoolsutility:matter_booster"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_block", nil},
    {"minecraft:redstone_block", "rftoolsbase:machine_frame", "minecraft:redstone_block"},
    {nil, "minecraft:redstone_block", nil},
  },
-- Type: 3x3 | Output: rftoolsutility:matter_receiver x 1
["rftoolsutility:matter_receiver"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ender_pearls", "#forge:ender_pearls", "#forge:ender_pearls"},
  },
-- Type: 3x3 | Output: rftoolsutility:matter_transmitter x 1
["rftoolsutility:matter_transmitter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:ender_pearls", "#forge:ender_pearls"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: projectexpansion:matter_upgrader x 1
["projectexpansion:matter_upgrader"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:basic_emc_link", "projectexpansion:basic_collector", "projectexpansion:basic_emc_link"},
    {"projectexpansion:basic_power_flower", "minecraft:lime_dye", "projectexpansion:basic_relay"},
    {"projectexpansion:basic_emc_link", "projecte:dark_matter", "projectexpansion:basic_emc_link"},
  },
-- Type: 3x3 | Output: projectexpansion:matter_upgrader x 1
["projectexpansion:matter_upgrader"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:basic_emc_link", "projectexpansion:basic_collector", "projectexpansion:basic_emc_link"},
    {"projectexpansion:basic_power_flower", "minecraft:lime_dye", "projecte:relay_mk1"},
    {"projectexpansion:basic_emc_link", "projecte:dark_matter", "projectexpansion:basic_emc_link"},
  },
-- Type: 3x3 | Output: itemfilters:max_count x 5
["itemfilters:max_count"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {nil, nil, "#itemfilters:filters"},
    {"#itemfilters:filters", "#itemfilters:filters", "#itemfilters:filters"},
  },
-- Type: 3x3 | Output: storagedrawers:max_redstone_upgrade x 1
["storagedrawers:max_redstone_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"#forge:rods/wooden", "storagedrawers:upgrade_template", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: advancedperipherals:me_bridge x 1
["advancedperipherals:me_bridge"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_block", "ae2:interface", "ae2:fluix_block"},
    {"ae2:interface", "advancedperipherals:peripheral_casing", "ae2:interface"},
    {"ae2:fluix_block", "ae2:interface", "ae2:fluix_block"},
  },
-- Type: 3x3 | Output: industrialforegoing:meat_feeder x 1
["industrialforegoing:meat_feeder"] = {
  type = "3x3",
  pattern = {
    {"industrialforegoing:plastic", "#forge:ingots/iron", "industrialforegoing:plastic"},
    {"minecraft:glass_bottle", "#forge:ingots/iron", "minecraft:glass_bottle"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: electrodynamics:mechanicalvalve x 1
["electrodynamics:mechanicalvalve"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "minecraft:lever", "#forge:plates/steel"},
    {"#forge:gears/bronze", "#forge:gears/iron", "#forge:gears/bronze"},
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: electrodynamics:mechanizedcrossbow x 1
["electrodynamics:mechanizedcrossbow"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/steel", nil},
    {"#forge:plates/steel", "minecraft:crossbow", "#forge:circuits/basic"},
    {nil, "electrodynamics:motor", "electrodynamics:battery"},
  },
-- Type: 2x3 | Output: spartanweaponry:medium_quiver_brace x 1
["spartanweaponry:medium_quiver_brace"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:string", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: minecolonies:mediumquarry x 1
["minecolonies:mediumquarry"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:diamond_pickaxe", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:barrel", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: enderio:pressurized_chemical_conduit x 3
["enderio:pressurized_chemical_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: enderio:pressurized_chemical_conduit x 8
["enderio:pressurized_chemical_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:chemical_conduit", "enderio:chemical_conduit", "enderio:chemical_conduit"},
    {"enderio:chemical_conduit", "mekanism:alloy_infused", "enderio:chemical_conduit"},
    {"enderio:chemical_conduit", "enderio:chemical_conduit", "enderio:chemical_conduit"},
  },
-- Type: 3x3 | Output: enderio:heat_conduit x 3
["enderio:heat_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: enderio:chemical_conduit x 3
["enderio:chemical_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: enderio:ender_chemical_conduit x 3
["enderio:ender_chemical_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: enderio:ender_chemical_conduit x 8
["enderio:ender_chemical_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:pressurized_chemical_conduit", "enderio:pressurized_chemical_conduit", "enderio:pressurized_chemical_conduit"},
    {"enderio:pressurized_chemical_conduit", "mekanism:alloy_reinforced", "enderio:pressurized_chemical_conduit"},
    {"enderio:pressurized_chemical_conduit", "enderio:pressurized_chemical_conduit", "enderio:pressurized_chemical_conduit"},
  },
-- Type: 3x3 | Output: mekanism:meka_tool x 1
["mekanism:meka_tool"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/ultimate", "mekanism:configurator", "#forge:circuits/ultimate"},
    {"mekanism:hdpe_sheet", "mekanism:atomic_disassembler", "mekanism:hdpe_sheet"},
    {"mekanism:pellet_polonium", "mekanism:basic_induction_cell", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:mekasuit_bodyarmor x 1
["mekanism:mekasuit_bodyarmor"] = {
  type = "3x3",
  pattern = {
    {"mekanism:hdpe_sheet", "#forge:circuits/ultimate", "mekanism:hdpe_sheet"},
    {"mekanism:hdpe_sheet", "minecraft:netherite_chestplate", "mekanism:hdpe_sheet"},
    {"mekanism:pellet_polonium", "mekanism:basic_induction_cell", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:mekasuit_boots x 1
["mekanism:mekasuit_boots"] = {
  type = "3x3",
  pattern = {
    {"mekanism:hdpe_sheet", "#forge:circuits/ultimate", "mekanism:hdpe_sheet"},
    {"mekanism:hdpe_sheet", "minecraft:netherite_boots", "mekanism:hdpe_sheet"},
    {"#forge:pellets/polonium", "mekanism:basic_induction_cell", "#forge:pellets/polonium"},
  },
-- Type: 3x3 | Output: mekanism:mekasuit_helmet x 1
["mekanism:mekasuit_helmet"] = {
  type = "3x3",
  pattern = {
    {"mekanism:hdpe_sheet", "#forge:circuits/ultimate", "mekanism:hdpe_sheet"},
    {"mekanism:hdpe_sheet", "minecraft:netherite_helmet", "mekanism:hdpe_sheet"},
    {"mekanism:pellet_polonium", "mekanism:basic_induction_cell", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:mekasuit_pants x 1
["mekanism:mekasuit_pants"] = {
  type = "3x3",
  pattern = {
    {"mekanism:hdpe_sheet", "#forge:circuits/ultimate", "mekanism:hdpe_sheet"},
    {"mekanism:hdpe_sheet", "minecraft:netherite_leggings", "mekanism:hdpe_sheet"},
    {"mekanism:pellet_polonium", "mekanism:basic_induction_cell", "mekanism:pellet_polonium"},
  },
-- Type: 3x2 | Output: ad_astra__extra_additions:melded_axe x 1
["ad_astra__extra_additions:melded_axe"] = {
  type = "3x2",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", "minecraft:stick"},
    {nil, "minecraft:stick"},
  },
-- Type: 3x2 | Output: ad_astra__extra_additions:melded_hoe x 1
["ad_astra__extra_additions:melded_hoe"] = {
  type = "3x2",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {nil, "minecraft:stick"},
    {nil, "minecraft:stick"},
  },
-- Type: 3x3 | Output: ad_astra__extra_additions:melded_pickaxe x 1
["ad_astra__extra_additions:melded_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: advancedperipherals:memory_card x 1
["advancedperipherals:memory_card"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:glass/white", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:observer", "#forge:ingots/iron"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: projecte:mercurial_eye x 1
["projecte:mercurial_eye"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "minecraft:bricks", "#forge:obsidian"},
    {"minecraft:bricks", "projecte:red_matter", "minecraft:bricks"},
    {"minecraft:bricks", "#forge:gems/diamond", "minecraft:bricks"},
  },
-- Type: 3x3 | Output: ad_astra:mercury_cobblestone_stairs x 4
["ad_astra:mercury_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mercury_cobblestone", nil, nil},
    {"ad_astra:mercury_cobblestone", "ad_astra:mercury_cobblestone", nil},
    {"ad_astra:mercury_cobblestone", "ad_astra:mercury_cobblestone", "ad_astra:mercury_cobblestone"},
  },
-- Type: 3x3 | Output: ad_astra:mercury_stone_brick_stairs x 4
["ad_astra:mercury_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mercury_stone_bricks", nil, nil},
    {"ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks", nil},
    {"ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks"},
  },
-- Type: 2x3 | Output: ad_astra:mercury_stone_brick_wall x 6
["ad_astra:mercury_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks"},
    {"ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks", "ad_astra:mercury_stone_bricks"},
  },
-- Type: 2x2 | Output: ad_astra:mercury_stone_bricks x 4
["ad_astra:mercury_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:mercury_stone", "ad_astra:mercury_stone"},
    {"ad_astra:mercury_stone", "ad_astra:mercury_stone"},
  },
-- Type: 3x3 | Output: ad_astra:mercury_stone_stairs x 4
["ad_astra:mercury_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:mercury_stone", nil, nil},
    {"ad_astra:mercury_stone", "ad_astra:mercury_stone", nil},
    {"ad_astra:mercury_stone", "ad_astra:mercury_stone", "ad_astra:mercury_stone"},
  },
-- Type: 2x3 | Output: mcwfences:mesh_metal_fence_gate x 6
["mcwfences:mesh_metal_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"mcwfences:mesh_metal_fence", "mcwfences:mesh_metal_fence", "mcwfences:mesh_metal_fence"},
    {"mcwfences:mesh_metal_fence", "mcwfences:mesh_metal_fence", "mcwfences:mesh_metal_fence"},
  },
-- Type: 3x2 | Output: mcwdoors:metal_door x 2
["mcwdoors:metal_door"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mcwwindows:metal_four_window x 8
["mcwwindows:metal_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "#forge:storage_blocks/iron", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x2 | Output: mcwdoors:metal_hospital_door x 2
["mcwdoors:metal_hospital_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "#forge:ingots/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mcwwindows:metal_pane_window x 8
["mcwwindows:metal_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "#forge:storage_blocks/iron", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: mcwdoors:metal_reinforced_door x 1
["mcwdoors:metal_reinforced_door"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "mcwdoors:metal_door", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:metal_trapdoor x 2
["mcwtrpdoors:metal_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:glass_pane", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:glass_pane", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: escalated:metal_walkway_steps x 1
["escalated:metal_walkway_steps"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", "#forge:plates/iron", "minecraft:chain"},
    {"minecraft:chain", "#forge:plates/iron", "minecraft:chain"},
    {"minecraft:chain", "#forge:plates/iron", "minecraft:chain"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:metal_warning_trapdoor x 1
["mcwtrpdoors:metal_warning_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:yellow_dye", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:black_dye", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: mcwwindows:metal_window x 4
["mcwwindows:metal_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "#forge:storage_blocks/iron", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:metal_window2 x 8
["mcwwindows:metal_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "#forge:storage_blocks/iron", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: mekanism:metallurgic_infuser x 1
["mekanism:metallurgic_infuser"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:ingots/osmium", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
  },
-- Type: 2x2 | Output: botania:metamorphic_desert_bricks x 4
["botania:metamorphic_desert_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone"},
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_desert_bricks_stairs x 4
["botania:metamorphic_desert_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_desert_bricks", nil, nil},
    {"botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks", nil},
    {"botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks"},
  },
-- Type: 2x3 | Output: botania:metamorphic_desert_bricks_wall x 6
["botania:metamorphic_desert_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks"},
    {"botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks", "botania:metamorphic_desert_bricks"},
  },
-- Type: 3x3 | Output: botania:metamorphic_desert_cobblestone_stairs x 4
["botania:metamorphic_desert_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_desert_cobblestone", nil, nil},
    {"botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone", nil},
    {"botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_desert_cobblestone_wall x 6
["botania:metamorphic_desert_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone"},
    {"botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_desert_stone_stairs x 4
["botania:metamorphic_desert_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_desert_stone", nil, nil},
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone", nil},
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_desert_stone_wall x 6
["botania:metamorphic_desert_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone"},
    {"botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone", "botania:metamorphic_desert_stone"},
  },
-- Type: 2x2 | Output: botania:metamorphic_forest_bricks x 4
["botania:metamorphic_forest_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone"},
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_forest_bricks_stairs x 4
["botania:metamorphic_forest_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_forest_bricks", nil, nil},
    {"botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks", nil},
    {"botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks"},
  },
-- Type: 2x3 | Output: botania:metamorphic_forest_bricks_wall x 6
["botania:metamorphic_forest_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks"},
    {"botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks", "botania:metamorphic_forest_bricks"},
  },
-- Type: 3x3 | Output: botania:metamorphic_forest_cobblestone_stairs x 4
["botania:metamorphic_forest_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_forest_cobblestone", nil, nil},
    {"botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone", nil},
    {"botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_forest_cobblestone_wall x 6
["botania:metamorphic_forest_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone"},
    {"botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_forest_stone_stairs x 4
["botania:metamorphic_forest_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_forest_stone", nil, nil},
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone", nil},
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_forest_stone_wall x 6
["botania:metamorphic_forest_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone"},
    {"botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone", "botania:metamorphic_forest_stone"},
  },
-- Type: 2x2 | Output: botania:metamorphic_fungal_bricks x 4
["botania:metamorphic_fungal_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone"},
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_fungal_bricks_stairs x 4
["botania:metamorphic_fungal_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_fungal_bricks", nil, nil},
    {"botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks", nil},
    {"botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks"},
  },
-- Type: 2x3 | Output: botania:metamorphic_fungal_bricks_wall x 6
["botania:metamorphic_fungal_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks"},
    {"botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks", "botania:metamorphic_fungal_bricks"},
  },
-- Type: 3x3 | Output: botania:metamorphic_fungal_cobblestone_stairs x 4
["botania:metamorphic_fungal_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_fungal_cobblestone", nil, nil},
    {"botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone", nil},
    {"botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_fungal_cobblestone_wall x 6
["botania:metamorphic_fungal_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone"},
    {"botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_fungal_stone_stairs x 4
["botania:metamorphic_fungal_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_fungal_stone", nil, nil},
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone", nil},
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_fungal_stone_wall x 6
["botania:metamorphic_fungal_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone"},
    {"botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone", "botania:metamorphic_fungal_stone"},
  },
-- Type: 2x2 | Output: botania:metamorphic_mesa_bricks x 4
["botania:metamorphic_mesa_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone"},
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_mesa_bricks_stairs x 4
["botania:metamorphic_mesa_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mesa_bricks", nil, nil},
    {"botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks", nil},
    {"botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks"},
  },
-- Type: 2x3 | Output: botania:metamorphic_mesa_bricks_wall x 6
["botania:metamorphic_mesa_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks"},
    {"botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks", "botania:metamorphic_mesa_bricks"},
  },
-- Type: 3x3 | Output: botania:metamorphic_mesa_cobblestone_stairs x 4
["botania:metamorphic_mesa_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mesa_cobblestone", nil, nil},
    {"botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone", nil},
    {"botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_mesa_cobblestone_wall x 6
["botania:metamorphic_mesa_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone"},
    {"botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_mesa_stone_stairs x 4
["botania:metamorphic_mesa_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mesa_stone", nil, nil},
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone", nil},
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_mesa_stone_wall x 6
["botania:metamorphic_mesa_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone"},
    {"botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone", "botania:metamorphic_mesa_stone"},
  },
-- Type: 2x2 | Output: botania:metamorphic_mountain_bricks x 4
["botania:metamorphic_mountain_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone"},
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_mountain_bricks_stairs x 4
["botania:metamorphic_mountain_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mountain_bricks", nil, nil},
    {"botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks", nil},
    {"botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks"},
  },
-- Type: 2x3 | Output: botania:metamorphic_mountain_bricks_wall x 6
["botania:metamorphic_mountain_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks"},
    {"botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks", "botania:metamorphic_mountain_bricks"},
  },
-- Type: 3x3 | Output: botania:metamorphic_mountain_cobblestone_stairs x 4
["botania:metamorphic_mountain_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mountain_cobblestone", nil, nil},
    {"botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone", nil},
    {"botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_mountain_cobblestone_wall x 6
["botania:metamorphic_mountain_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone"},
    {"botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_mountain_stone_stairs x 4
["botania:metamorphic_mountain_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mountain_stone", nil, nil},
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone", nil},
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_mountain_stone_wall x 6
["botania:metamorphic_mountain_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone"},
    {"botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone", "botania:metamorphic_mountain_stone"},
  },
-- Type: 2x2 | Output: botania:metamorphic_plains_bricks x 4
["botania:metamorphic_plains_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone"},
    {"botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_plains_bricks_stairs x 4
["botania:metamorphic_plains_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_plains_bricks", nil, nil},
    {"botania:metamorphic_plains_bricks", "botania:metamorphic_plains_bricks", nil},
    {"botania:metamorphic_plains_bricks", "botania:metamorphic_plains_bricks", "botania:metamorphic_plains_bricks"},
  },
-- Type: 2x3 | Output: botania:metamorphic_plains_bricks_wall x 6
["botania:metamorphic_plains_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_plains_bricks", "botania:metamorphic_plains_bricks", "botania:metamorphic_plains_bricks"},
    {"botania:metamorphic_plains_bricks", "botania:metamorphic_plains_bricks", "botania:metamorphic_plains_bricks"},
  },
-- Type: 3x3 | Output: botania:metamorphic_plains_cobblestone_stairs x 4
["botania:metamorphic_plains_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_plains_cobblestone", nil, nil},
    {"botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone", nil},
    {"botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_plains_cobblestone_wall x 6
["botania:metamorphic_plains_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone"},
    {"botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_plains_stone_stairs x 4
["botania:metamorphic_plains_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_plains_stone", nil, nil},
    {"botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone", nil},
    {"botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_plains_stone_wall x 6
["botania:metamorphic_plains_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone"},
    {"botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone", "botania:metamorphic_plains_stone"},
  },
-- Type: 2x2 | Output: botania:metamorphic_swamp_bricks x 4
["botania:metamorphic_swamp_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_swamp_stone", "botania:metamorphic_swamp_stone"},
    {"botania:metamorphic_swamp_stone", "botania:metamorphic_swamp_stone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_swamp_bricks_stairs x 4
["botania:metamorphic_swamp_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_swamp_bricks", nil, nil},
    {"botania:metamorphic_swamp_bricks", "botania:metamorphic_swamp_bricks", nil},
    {"botania:metamorphic_swamp_bricks", "botania:metamorphic_swamp_bricks", "botania:metamorphic_swamp_bricks"},
  },
-- Type: 2x3 | Output: botania:metamorphic_swamp_bricks_wall x 6
["botania:metamorphic_swamp_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_swamp_bricks", "botania:metamorphic_swamp_bricks", "botania:metamorphic_swamp_bricks"},
    {"botania:metamorphic_swamp_bricks", "botania:metamorphic_swamp_bricks", "botania:metamorphic_swamp_bricks"},
  },
-- Type: 3x3 | Output: botania:metamorphic_swamp_cobblestone_stairs x 4
["botania:metamorphic_swamp_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_swamp_cobblestone", nil, nil},
    {"botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone", nil},
    {"botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_swamp_cobblestone_wall x 6
["botania:metamorphic_swamp_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone"},
    {"botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_swamp_stone_stairs x 4
["botania:metamorphic_swamp_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_swamp_stone", nil, nil},
    {"botania:metamorphic_swamp_stone", "botania:metamorphic_swamp_stone", nil},
    {"botania:metamorphic_swamp_stone", "botania:metamorphic_swamp_stone", "botania:metamorphic_swamp_stone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_swamp_stone_wall x 6
["botania:metamorphic_swamp_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_swamp_stone", "botania:metamorphic_swamp_stone", "botania:metamorphic_swamp_stone"},
    {"botania:metamorphic_swamp_stone", "botania:metamorphic_swamp_stone", "botania:metamorphic_swamp_stone"},
  },
-- Type: 2x2 | Output: botania:metamorphic_taiga_bricks x 4
["botania:metamorphic_taiga_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:metamorphic_taiga_stone", "botania:metamorphic_taiga_stone"},
    {"botania:metamorphic_taiga_stone", "botania:metamorphic_taiga_stone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_taiga_bricks_stairs x 4
["botania:metamorphic_taiga_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_taiga_bricks", nil, nil},
    {"botania:metamorphic_taiga_bricks", "botania:metamorphic_taiga_bricks", nil},
    {"botania:metamorphic_taiga_bricks", "botania:metamorphic_taiga_bricks", "botania:metamorphic_taiga_bricks"},
  },
-- Type: 2x3 | Output: botania:metamorphic_taiga_bricks_wall x 6
["botania:metamorphic_taiga_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_taiga_bricks", "botania:metamorphic_taiga_bricks", "botania:metamorphic_taiga_bricks"},
    {"botania:metamorphic_taiga_bricks", "botania:metamorphic_taiga_bricks", "botania:metamorphic_taiga_bricks"},
  },
-- Type: 3x3 | Output: botania:metamorphic_taiga_cobblestone_stairs x 4
["botania:metamorphic_taiga_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_taiga_cobblestone", nil, nil},
    {"botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone", nil},
    {"botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_taiga_cobblestone_wall x 6
["botania:metamorphic_taiga_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone"},
    {"botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone"},
  },
-- Type: 3x3 | Output: botania:metamorphic_taiga_stone_stairs x 4
["botania:metamorphic_taiga_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_taiga_stone", nil, nil},
    {"botania:metamorphic_taiga_stone", "botania:metamorphic_taiga_stone", nil},
    {"botania:metamorphic_taiga_stone", "botania:metamorphic_taiga_stone", "botania:metamorphic_taiga_stone"},
  },
-- Type: 2x3 | Output: botania:metamorphic_taiga_stone_wall x 6
["botania:metamorphic_taiga_stone_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:metamorphic_taiga_stone", "botania:metamorphic_taiga_stone", "botania:metamorphic_taiga_stone"},
    {"botania:metamorphic_taiga_stone", "botania:metamorphic_taiga_stone", "botania:metamorphic_taiga_stone"},
  },
-- Type: 3x3 | Output: turtlematic:mimic_gadget x 1
["turtlematic:mimic_gadget"] = {
  type = "3x3",
  pattern = {
    {"peripheralium:peripheralium_dust", "#forge:dusts/redstone", "peripheralium:peripheralium_dust"},
    {"#forge:dusts/redstone", "computercraft:speaker", "#forge:dusts/redstone"},
    {"peripheralium:peripheralium_dust", "#forge:dusts/redstone", "peripheralium:peripheralium_dust"},
  },
-- Type: 3x3 | Output: storagedrawers:min_redstone_upgrade x 1
["storagedrawers:min_redstone_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "storagedrawers:upgrade_template", "#forge:rods/wooden"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: projecte:mind_stone x 1
["projecte:mind_stone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"projecte:red_matter", "#forge:gems/lapis", "projecte:red_matter"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
  },
-- Type: 2x3 | Output: minecraft:minecart x 1
["minecraft:minecart"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: minecraft:diamond x 1
["minecraft:diamond"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/coal", "#forge:storage_blocks/coal", "#forge:storage_blocks/coal"},
    {"#forge:storage_blocks/coal", "#forge:storage_blocks/coal", "#forge:storage_blocks/coal"},
    {"#forge:storage_blocks/coal", "#forge:storage_blocks/coal", "#forge:storage_blocks/coal"},
  },
-- Type: 3x3 | Output: minecraft:diamond_block x 2
["minecraft:diamond_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/emerald", "#forge:storage_blocks/emerald", "#forge:storage_blocks/emerald"},
    {"#forge:storage_blocks/emerald", "#forge:storage_blocks/lapis", "#forge:storage_blocks/emerald"},
    {"#forge:storage_blocks/emerald", "#forge:storage_blocks/emerald", "#forge:storage_blocks/emerald"},
  },
-- Type: 3x3 | Output: minecraft:grass_block x 8
["minecraft:grass_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {"minecraft:wheat_seeds", "minecraft:dirt", "minecraft:wheat_seeds"},
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
  },
-- Type: 2x3 | Output: minecraft:dirt_path x 64
["minecraft:dirt_path"] = {
  type = "2x3",
  pattern = {
    {"minecraft:wooden_shovel", "minecraft:wooden_shovel", "minecraft:wooden_shovel"},
    {"minecraft:grass_block", "minecraft:grass_block", "minecraft:grass_block"},
  },
-- Type: 3x3 | Output: minecraft:podzol x 16
["minecraft:podzol"] = {
  type = "3x3",
  pattern = {
    {"minecraft:grass_block", "minecraft:grass_block", "minecraft:grass_block"},
    {"minecraft:netherrack", "minecraft:netherrack", "minecraft:netherrack"},
    {"minecraft:coarse_dirt", "minecraft:coarse_dirt", "minecraft:coarse_dirt"},
  },
-- Type: 3x3 | Output: minecraft:prismarine_crystals x 1
["minecraft:prismarine_crystals"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "minecraft:glowstone", "#forge:gems/lapis"},
    {"minecraft:glowstone", "#forge:gems/diamond", "minecraft:glowstone"},
    {"#forge:gems/lapis", "minecraft:glowstone", "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: botania:mining_ring x 1
["botania:mining_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_earth", "#botania:manasteel_ingots", "minecraft:golden_pickaxe"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", nil},
  },
-- Type: 3x3 | Output: mininggadgets:mininggadget x 1
["mininggadgets:mininggadget"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:ingots/iron", "#forge:ingots/gold"},
    {"#forge:gems/diamond", "mininggadgets:upgrade_empty", "#forge:dusts/redstone"},
    {"#forge:gems/diamond", "#forge:ingots/iron", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: mininggadgets:mininggadget_fancy x 1
["mininggadgets:mininggadget_fancy"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:gems/diamond", "mininggadgets:upgrade_empty", "#forge:dusts/redstone"},
    {"#forge:gems/diamond", "#forge:ingots/iron", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: mininggadgets:mininggadget_simple x 1
["mininggadgets:mininggadget_simple"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:ingots/iron", "#forge:ingots/gold"},
    {"#forge:gems/diamond", "mininggadgets:upgrade_empty", "#forge:dusts/redstone"},
    {"#forge:gems/diamond", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ars_nouveau:mirrorweave x 8
["ars_nouveau:mirrorweave"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:conjuration_essence", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
  },
-- Type: 3x3 | Output: ae2:sky_stone_chest x 1
["ae2:sky_stone_chest"] = {
  type = "3x3",
  pattern = {
    {"ae2:sky_stone_block", "ae2:sky_stone_block", "ae2:sky_stone_block"},
    {"ae2:sky_stone_block", nil, "ae2:sky_stone_block"},
    {"ae2:sky_stone_block", "ae2:sky_stone_block", "ae2:sky_stone_block"},
  },
-- Type: 3x3 | Output: ae2:smooth_sky_stone_chest x 1
["ae2:smooth_sky_stone_chest"] = {
  type = "3x3",
  pattern = {
    {"ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block"},
    {"ae2:smooth_sky_stone_block", nil, "ae2:smooth_sky_stone_block"},
    {"ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block"},
  },
-- Type: 3x3 | Output: ae2:fluix_pearl x 1
["ae2:fluix_pearl"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/fluix", "#ae2:all_fluix", "#forge:dusts/fluix"},
    {"#ae2:all_fluix", "#forge:ender_pearls", "#ae2:all_fluix"},
    {"#forge:dusts/fluix", "#ae2:all_fluix", "#forge:dusts/fluix"},
  },
-- Type: 3x3 | Output: ae2:sky_stone_tank x 1
["ae2:sky_stone_tank"] = {
  type = "3x3",
  pattern = {
    {"ae2:sky_stone_block", "ae2:sky_stone_block", "ae2:sky_stone_block"},
    {"ae2:sky_stone_block", "ae2:quartz_glass", "ae2:sky_stone_block"},
    {"ae2:sky_stone_block", "ae2:sky_stone_block", "ae2:sky_stone_block"},
  },
-- Type: 2x2 | Output: ae2:tiny_tnt x 1
["ae2:tiny_tnt"] = {
  type = "2x2",
  pattern = {
    {"#ae2:all_quartz_dust", "minecraft:gunpowder"},
    {"minecraft:gunpowder", "#ae2:all_quartz_dust"},
  },
-- Type: 3x3 | Output: ballistix:missilecluster x 1
["ballistix:missilecluster"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:missiletier3", nil},
    {"ballistix:missiletier3", "ballistix:condensive", "ballistix:missiletier3"},
    {nil, "ballistix:missiletier3", nil},
  },
-- Type: 3x3 | Output: botania:missile_rod x 1
["botania:missile_rod"] = {
  type = "3x3",
  pattern = {
    {"botania:life_essence", "#botania:dragonstone_gems", "#botania:dragonstone_gems"},
    {nil, "botania:dreamwood_twig", "#botania:dragonstone_gems"},
    {"botania:dreamwood_twig", nil, "botania:life_essence"},
  },
-- Type: 3x3 | Output: ballistix:missiletier1 x 1
["ballistix:missiletier1"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/steel", nil},
    {"#forge:ingots/steel", "#forge:circuits/basic", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:gunpowder", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: ballistix:missiletier2 x 1
["ballistix:missiletier2"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/advanced", nil},
    {"#forge:plates/steel", "#forge:gunpowder", "#forge:plates/steel"},
    {"#forge:plates/steel", "ballistix:missiletier1", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: ballistix:missiletier3 x 1
["ballistix:missiletier3"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/elite", nil},
    {"#forge:plates/steel", "#forge:gunpowder", "#forge:plates/steel"},
    {"#forge:plates/steel", "ballistix:missiletier2", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: mcwholidays:mixed_oak_leaves x 4
["mcwholidays:mixed_oak_leaves"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:yellow_dye", "minecraft:oak_leaves"},
    {"minecraft:red_dye", "minecraft:oak_leaves", "minecraft:orange_dye"},
    {"minecraft:oak_leaves", "minecraft:brown_dye", "minecraft:oak_leaves"},
  },
-- Type: 3x3 | Output: minecraft:cake x 1
["minecraft:cake"] = {
  type = "3x3",
  pattern = {
    {"minecraft:milk_bucket", "minecraft:milk_bucket", "minecraft:milk_bucket"},
    {"minecraft:sugar", "#aether:moa_eggs", "minecraft:sugar"},
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
  },
-- Type: 3x3 | Output: industrialforegoing:mob_crusher x 1
["industrialforegoing:mob_crusher"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:iron_sword", "#forge:plastic"},
    {"minecraft:book", "#industrialforegoing:machine_frame/advanced", "minecraft:book"},
    {"#forge:gears/gold", "minecraft:redstone", "#forge:gears/gold"},
  },
-- Type: 3x3 | Output: industrialforegoing:mob_detector x 1
["industrialforegoing:mob_detector"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:repeater", "minecraft:comparator", "minecraft:repeater"},
    {"minecraft:observer", "#industrialforegoing:machine_frame/simple", "minecraft:observer"},
  },
-- Type: 3x3 | Output: railcraft:mob_detector x 1
["railcraft:mob_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone"},
    {"minecraft:mossy_cobblestone", "minecraft:stone_pressure_plate", "minecraft:mossy_cobblestone"},
    {"minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mob_duplicator x 1
["industrialforegoing:mob_duplicator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:nether_wart", "#forge:plastic"},
    {"minecraft:magma_cream", "#industrialforegoing:machine_frame/advanced", "minecraft:magma_cream"},
    {"#forge:gems/emerald", "minecraft:redstone", "#forge:gems/emerald"},
  },
-- Type: 3x3 | Output: industrialforegoing:mob_imprisonment_tool x 1
["industrialforegoing:mob_imprisonment_tool"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plastic", nil},
    {"#forge:plastic", "minecraft:ghast_tear", "#forge:plastic"},
    {nil, "#forge:plastic", nil},
  },
-- Type: 3x3 | Output: ars_nouveau:mob_jar x 1
["ars_nouveau:mob_jar"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:archwood_slab", "ars_nouveau:archwood_slab", "ars_nouveau:archwood_slab"},
    {"#forge:glass", nil, "#forge:glass"},
    {"#forge:glass", "#forge:glass", "#forge:glass"},
  },
-- Type: 3x3 | Output: industrialforegoing:mob_slaughter_factory x 1
["industrialforegoing:mob_slaughter_factory"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:gears/gold", "#forge:plastic"},
    {"minecraft:iron_sword", "#industrialforegoing:machine_frame/pity", "minecraft:iron_sword"},
    {"minecraft:iron_axe", "minecraft:redstone", "minecraft:iron_axe"},
  },
-- Type: 2x3 | Output: minecraft:acacia_boat x 1
["minecraft:acacia_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_slab", nil, "minecraft:acacia_slab"},
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
  },
-- Type: 2x3 | Output: minecraft:birch_boat x 1
["minecraft:birch_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_slab", nil, "minecraft:birch_slab"},
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
  },
-- Type: 2x3 | Output: minecraft:dark_oak_boat x 1
["minecraft:dark_oak_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_slab", nil, "minecraft:dark_oak_slab"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
  },
-- Type: 2x3 | Output: minecraft:jungle_boat x 1
["minecraft:jungle_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:jungle_slab", nil, "minecraft:jungle_slab"},
    {"minecraft:jungle_slab", "minecraft:jungle_slab", "minecraft:jungle_slab"},
  },
-- Type: 2x3 | Output: minecraft:oak_boat x 1
["minecraft:oak_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_slab", nil, "minecraft:oak_slab"},
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
  },
-- Type: 2x3 | Output: minecraft:spruce_boat x 1
["minecraft:spruce_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_slab", nil, "minecraft:spruce_slab"},
    {"minecraft:spruce_slab", "minecraft:spruce_slab", "minecraft:spruce_slab"},
  },
-- Type: 3x3 | Output: itemfilters:mod x 5
["itemfilters:mod"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {nil, "#itemfilters:filters", nil},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
  },
-- Type: 2x3 | Output: mcwfences:modern_andesite_wall x 6
["mcwfences:modern_andesite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_andesite", "minecraft:andesite", "minecraft:polished_andesite"},
    {"minecraft:polished_andesite", "minecraft:polished_andesite", "minecraft:polished_andesite"},
  },
-- Type: 2x3 | Output: mcwfences:modern_blackstone_wall x 6
["mcwfences:modern_blackstone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_blackstone_bricks", "minecraft:blackstone", "minecraft:polished_blackstone_bricks"},
    {"minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks"},
  },
-- Type: 2x3 | Output: mcwfences:modern_deepslate_brick_wall x 6
["mcwfences:modern_deepslate_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_bricks", "minecraft:deepslate_tiles", "minecraft:deepslate_bricks"},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
  },
-- Type: 2x3 | Output: mcwfences:modern_deepslate_wall x 6
["mcwfences:modern_deepslate_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_deepslate", "minecraft:deepslate", "minecraft:polished_deepslate"},
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate", "minecraft:polished_deepslate"},
  },
-- Type: 2x3 | Output: mcwfences:modern_diorite_wall x 6
["mcwfences:modern_diorite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_diorite", "minecraft:diorite", "minecraft:polished_diorite"},
    {"minecraft:polished_diorite", "minecraft:polished_diorite", "minecraft:polished_diorite"},
  },
-- Type: 2x3 | Output: mcwfences:modern_end_brick_wall x 6
["mcwfences:modern_end_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone_bricks", "minecraft:end_stone", "minecraft:end_stone_bricks"},
    {"minecraft:end_stone_bricks", "minecraft:end_stone_bricks", "minecraft:end_stone_bricks"},
  },
-- Type: 2x3 | Output: mcwfences:modern_granite_wall x 6
["mcwfences:modern_granite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_granite", "minecraft:granite", "minecraft:polished_granite"},
    {"minecraft:polished_granite", "minecraft:polished_granite", "minecraft:polished_granite"},
  },
-- Type: 2x3 | Output: mcwfences:modern_mud_brick_wall x 6
["mcwfences:modern_mud_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:packed_mud", "minecraft:mud_bricks", "minecraft:packed_mud"},
    {"minecraft:packed_mud", "minecraft:packed_mud", "minecraft:packed_mud"},
  },
-- Type: 2x3 | Output: mcwfences:modern_nether_brick_wall x 6
["mcwfences:modern_nether_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_bricks", "minecraft:netherrack", "minecraft:nether_bricks"},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
  },
-- Type: 2x3 | Output: mcwfences:modern_prismarine_wall x 6
["mcwfences:modern_prismarine_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:prismarine_bricks", "minecraft:prismarine", "minecraft:prismarine_bricks"},
    {"minecraft:prismarine_bricks", "minecraft:prismarine_bricks", "minecraft:prismarine_bricks"},
  },
-- Type: 2x3 | Output: mcwfences:modern_quartz_wall x 6
["mcwfences:modern_quartz_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:quartz_bricks", "minecraft:quartz_block", "minecraft:quartz_bricks"},
    {"minecraft:quartz_bricks", "minecraft:quartz_bricks", "minecraft:quartz_bricks"},
  },
-- Type: 2x3 | Output: mcwfences:modern_red_sandstone_wall x 6
["mcwfences:modern_red_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:smooth_red_sandstone", "minecraft:red_sandstone", "minecraft:smooth_red_sandstone"},
    {"minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone"},
  },
-- Type: 2x3 | Output: mcwfences:modern_sandstone_wall x 6
["mcwfences:modern_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:smooth_sandstone", "minecraft:sandstone", "minecraft:smooth_sandstone"},
    {"minecraft:smooth_sandstone", "minecraft:smooth_sandstone", "minecraft:smooth_sandstone"},
  },
-- Type: 2x3 | Output: mcwfences:modern_stone_brick_wall x 6
["mcwfences:modern_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stone_bricks", "minecraft:cobblestone", "minecraft:stone_bricks"},
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
  },
-- Type: 3x3 | Output: mekanism:modification_station x 1
["mekanism:modification_station"] = {
  type = "3x3",
  pattern = {
    {"mekanism:hdpe_sheet", "#forge:chests/wooden", "mekanism:hdpe_sheet"},
    {"#forge:circuits/ultimate", "mekanism:steel_casing", "#forge:circuits/ultimate"},
    {"mekanism:hdpe_sheet", "#forge:pellets/polonium", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mininggadgets:modificationtable x 1
["mininggadgets:modificationtable"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "mininggadgets:upgrade_empty", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsstorage:modular_storage x 1
["rftoolsstorage:modular_storage"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:chests", "minecraft:redstone"},
    {"minecraft:quartz", "rftoolsbase:machine_frame", "minecraft:quartz"},
    {"minecraft:redstone", "minecraft:quartz", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: mekanism:module_attack_amplification_unit x 1
["mekanism:module_attack_amplification_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "minecraft:iron_sword", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "mekanism:module_base", "#forge:alloys/advanced"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanism:module_base x 2
["mekanism:module_base"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/bronze", "#forge:ingots/tin", "#forge:nuggets/bronze"},
    {"#forge:ingots/tin", "mekanism:hdpe_sheet", "#forge:ingots/tin"},
    {"#forge:nuggets/bronze", "#forge:ingots/tin", "#forge:nuggets/bronze"},
  },
-- Type: 3x3 | Output: mekanism:module_blasting_unit x 1
["mekanism:module_blasting_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/ultimate", "minecraft:tnt", "#forge:alloys/ultimate"},
    {"#forge:circuits/ultimate", "mekanism:module_base", "#forge:circuits/ultimate"},
    {"#forge:pellets/polonium", "#forge:pellets/polonium", "#forge:pellets/polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_charge_distribution_unit x 1
["mekanism:module_charge_distribution_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "mekanism:basic_induction_provider", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "mekanism:module_base", "#forge:alloys/elite"},
    {"#forge:pellets/polonium", "#forge:pellets/polonium", "#forge:pellets/polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_color_modulation_unit x 1
["mekanism:module_color_modulation_unit"] = {
  type = "3x3",
  pattern = {
    {"mekanism:pigment_mixer", "mekanism:laser", "mekanism:pigment_mixer"},
    {"mekanism:painting_machine", "mekanism:module_base", "mekanism:painting_machine"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanism:module_dosimeter_unit x 1
["mekanism:module_dosimeter_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "mekanism:dosimeter", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "mekanism:module_base", "#forge:alloys/advanced"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanism:module_electrolytic_breathing_unit x 1
["mekanism:module_electrolytic_breathing_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "mekanism:electrolytic_core", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "mekanism:module_base", "#forge:alloys/advanced"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanism:module_elytra_unit x 1
["mekanism:module_elytra_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "mekanism:hdpe_elytra", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "mekanism:module_base", "#forge:alloys/elite"},
    {"#forge:pellets/polonium", "mekanism:pellet_antimatter", "#forge:pellets/polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_energy_unit x 1
["mekanism:module_energy_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "mekanism:basic_induction_cell", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "mekanism:module_base", "#forge:alloys/advanced"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanism:module_excavation_escalation_unit x 1
["mekanism:module_excavation_escalation_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "minecraft:iron_pickaxe", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "mekanism:module_base", "#forge:alloys/advanced"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanism:module_farming_unit x 1
["mekanism:module_farming_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "minecraft:iron_hoe", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "mekanism:module_base", "#forge:alloys/advanced"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanism:module_fortune_unit x 1
["mekanism:module_fortune_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "#forge:storage_blocks/refined_glowstone", "#forge:alloys/elite"},
    {"#forge:storage_blocks/diamond", "mekanism:module_base", "#forge:storage_blocks/diamond"},
    {"#forge:pellets/polonium", "#forge:pellets/polonium", "#forge:pellets/polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_frost_walker_unit x 1
["mekanism:module_frost_walker_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "mekanism:hydrogen_bucket", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "mekanism:module_base", "#forge:alloys/elite"},
    {"mekanism:pellet_polonium", "mekanism:hydrogen_bucket", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_geiger_unit x 1
["mekanism:module_geiger_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "mekanism:geiger_counter", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "mekanism:module_base", "#forge:alloys/advanced"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanismgenerators:module_geothermal_generator_unit x 1
["mekanismgenerators:module_geothermal_generator_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "mekanismgenerators:heat_generator", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "mekanism:module_base", "#forge:alloys/elite"},
    {"mekanism:pellet_polonium", "mekanism:pellet_polonium", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_gravitational_modulating_unit x 1
["mekanism:module_gravitational_modulating_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/ultimate", "#forge:nether_stars", "#forge:alloys/ultimate"},
    {"mekanism:ultimate_induction_provider", "mekanism:module_base", "mekanism:ultimate_induction_provider"},
    {"mekanism:pellet_antimatter", "mekanism:pellet_antimatter", "mekanism:pellet_antimatter"},
  },
-- Type: 3x3 | Output: mekanism:module_gyroscopic_stabilization_unit x 1
["mekanism:module_gyroscopic_stabilization_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "minecraft:obsidian", "#forge:alloys/elite"},
    {"minecraft:obsidian", "mekanism:module_base", "minecraft:obsidian"},
    {"mekanism:pellet_polonium", "minecraft:obsidian", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_hydraulic_propulsion_unit x 1
["mekanism:module_hydraulic_propulsion_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "mekanism:free_runners", "#forge:alloys/elite"},
    {"mekanism:energy_tablet", "mekanism:module_base", "mekanism:energy_tablet"},
    {"mekanism:pellet_polonium", "mekanism:pellet_polonium", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_hydrostatic_repulsor_unit x 1
["mekanism:module_hydrostatic_repulsor_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "minecraft:lightning_rod", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "mekanism:module_base", "#forge:alloys/elite"},
    {"mekanism:pellet_polonium", "mekanism:pellet_polonium", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_inhalation_purification_unit x 1
["mekanism:module_inhalation_purification_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "mekanism:hazmat_mask", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "mekanism:module_base", "#forge:alloys/elite"},
    {"mekanism:pellet_polonium", "mekanism:scuba_mask", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_jetpack_unit x 1
["mekanism:module_jetpack_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "mekanism:jetpack", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "mekanism:module_base", "#forge:alloys/elite"},
    {"#forge:pellets/polonium", "#forge:pellets/polonium", "#forge:pellets/polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_laser_dissipation_unit x 1
["mekanism:module_laser_dissipation_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "mekanism:laser_amplifier", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "mekanism:module_base", "#forge:alloys/advanced"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanism:module_locomotive_boosting_unit x 1
["mekanism:module_locomotive_boosting_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "minecraft:diamond_leggings", "#forge:alloys/elite"},
    {"mekanism:energy_tablet", "mekanism:module_base", "mekanism:energy_tablet"},
    {"mekanism:pellet_polonium", "mekanism:pellet_polonium", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_magnetic_attraction_unit x 1
["mekanism:module_magnetic_attraction_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "minecraft:iron_bars", "#forge:alloys/elite"},
    {"#forge:circuits/elite", "mekanism:module_base", "#forge:circuits/elite"},
    {"mekanism:pellet_polonium", "mekanism:pellet_polonium", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_motorized_servo_unit x 1
["mekanism:module_motorized_servo_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "#forge:circuits/elite", "#forge:alloys/elite"},
    {"minecraft:blue_ice", "mekanism:module_base", "minecraft:blue_ice"},
    {"mekanism:pellet_polonium", "mekanism:pellet_polonium", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_nutritional_injection_unit x 1
["mekanism:module_nutritional_injection_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "mekanism:canteen", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "mekanism:module_base", "#forge:alloys/elite"},
    {"#forge:pellets/polonium", "#forge:pellets/polonium", "#forge:pellets/polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_radiation_shielding_unit x 1
["mekanism:module_radiation_shielding_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "#forge:storage_blocks/lead", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "mekanism:module_base", "#forge:alloys/advanced"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanism:module_shearing_unit x 1
["mekanism:module_shearing_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "minecraft:shears", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "mekanism:module_base", "#forge:alloys/advanced"},
    {"mekanism:hdpe_sheet", "mekanism:hdpe_sheet", "mekanism:hdpe_sheet"},
  },
-- Type: 3x3 | Output: mekanism:module_silk_touch_unit x 1
["mekanism:module_silk_touch_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "#forge:storage_blocks/refined_glowstone", "#forge:alloys/elite"},
    {"minecraft:diamond_pickaxe", "mekanism:module_base", "minecraft:diamond_pickaxe"},
    {"#forge:pellets/polonium", "#forge:pellets/polonium", "#forge:pellets/polonium"},
  },
-- Type: 3x3 | Output: mekanismgenerators:module_solar_recharging_unit x 1
["mekanismgenerators:module_solar_recharging_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "mekanismgenerators:advanced_solar_generator", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "mekanism:module_base", "#forge:alloys/elite"},
    {"mekanism:pellet_polonium", "mekanism:pellet_polonium", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_teleportation_unit x 1
["mekanism:module_teleportation_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/ultimate", "mekanism:teleportation_core", "#forge:alloys/ultimate"},
    {"#forge:alloys/ultimate", "mekanism:module_base", "#forge:alloys/ultimate"},
    {"#forge:pellets/antimatter", "#forge:pellets/antimatter", "#forge:pellets/antimatter"},
  },
-- Type: 3x3 | Output: rftoolsutility:module_template x 1
["rftoolsutility:module_template"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "#forge:ingots/iron", "rftoolsbase:dimensionalshard"},
    {"#forge:ingots/iron", "rftoolsbase:infused_diamond", "#forge:ingots/iron"},
    {"rftoolsbase:dimensionalshard", "#forge:ingots/iron", "rftoolsbase:dimensionalshard"},
  },
-- Type: 3x3 | Output: mekanism:module_vein_mining_unit x 1
["mekanism:module_vein_mining_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "minecraft:diamond_pickaxe", "#forge:alloys/elite"},
    {"minecraft:diamond_axe", "mekanism:module_base", "minecraft:diamond_shovel"},
    {"#forge:pellets/polonium", "#forge:pellets/polonium", "#forge:pellets/polonium"},
  },
-- Type: 3x3 | Output: mekanism:module_vision_enhancement_unit x 1
["mekanism:module_vision_enhancement_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "#forge:gems/emerald", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "mekanism:module_base", "#forge:alloys/elite"},
    {"mekanism:pellet_polonium", "mekanism:pellet_polonium", "mekanism:pellet_polonium"},
  },
-- Type: 3x3 | Output: rftoolsutility:moduleplus_template x 1
["rftoolsutility:moduleplus_template"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:infused_enderpearl", "rftoolsbase:infused_diamond", "rftoolsbase:infused_enderpearl"},
    {"rftoolsbase:infused_diamond", "rftoolsutility:module_template", "rftoolsbase:infused_diamond"},
    {"rftoolsbase:infused_enderpearl", "rftoolsbase:infused_diamond", "rftoolsbase:infused_enderpearl"},
  },
-- Type: 3x3 | Output: advgenerators:control x 1
["advgenerators:control"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "#forge:gems/quartz", "advgenerators:iron_frame"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"advgenerators:iron_frame", "#forge:gems/quartz", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:efficiency_upgrade_tier1 x 1
["advgenerators:efficiency_upgrade_tier1"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "minecraft:piston", "advgenerators:iron_frame"},
    {"advgenerators:pressure_valve", "minecraft:iron_bars", "advgenerators:iron_tubing"},
    {"advgenerators:iron_frame", "minecraft:piston", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:efficiency_upgrade_tier2 x 1
["advgenerators:efficiency_upgrade_tier2"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "minecraft:piston", "advgenerators:iron_frame"},
    {"advgenerators:advanced_pressure_valve", nil, "advgenerators:advanced_pressure_valve"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:fe_output x 1
["advgenerators:fe_output"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "advgenerators:power_io", "#forge:dusts/redstone"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"#forge:dusts/redstone", "advgenerators:iron_wiring", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: advgenerators:fluid_input x 1
["advgenerators:fluid_input"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"advgenerators:iron_frame", "#forge:ingots/iron", "advgenerators:iron_frame"},
    {nil, "advgenerators:iron_tubing", nil},
  },
-- Type: 3x3 | Output: advgenerators:fluid_output_select x 1
["advgenerators:fluid_output_select"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {nil, "advgenerators:iron_tubing", nil},
  },
-- Type: 3x3 | Output: advgenerators:fuel_tank x 1
["advgenerators:fuel_tank"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:pressure_valve", "advgenerators:iron_frame"},
    {"advgenerators:pressure_valve", nil, "advgenerators:pressure_valve"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:gas_input x 1
["advgenerators:gas_input"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"advgenerators:iron_frame", "minecraft:piston", "advgenerators:iron_frame"},
    {nil, "advgenerators:iron_tubing", nil},
  },
-- Type: 3x3 | Output: advgenerators:heat_exchanger x 1
["advgenerators:heat_exchanger"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_tubing", "advgenerators:iron_tubing", "advgenerators:iron_tubing"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:heating_chamber x 1
["advgenerators:heating_chamber"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:pressure_valve", "advgenerators:iron_frame"},
    {"advgenerators:iron_tubing", nil, "advgenerators:iron_tubing"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:item_input x 1
["advgenerators:item_input"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", nil, "advgenerators:iron_frame"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"advgenerators:iron_frame", "#forge:ingots/iron", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:item_output x 1
["advgenerators:item_output"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", nil, "advgenerators:iron_frame"},
    {nil, "minecraft:hopper", nil},
    {"advgenerators:iron_frame", nil, "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:mixing_chamber x 1
["advgenerators:mixing_chamber"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:pressure_valve", nil, "advgenerators:pressure_valve"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:sensor x 1
["advgenerators:sensor"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "#forge:dusts/redstone", "advgenerators:iron_frame"},
    {"#forge:dusts/redstone", "#forge:gems/quartz", "#forge:dusts/redstone"},
    {"advgenerators:iron_frame", "#forge:dusts/redstone", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: computercraft:monitor_advanced x 4
["computercraft:monitor_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:glass_panes", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: computercraft:monitor_normal x 1
["computercraft:monitor_normal"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:glass_panes", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x2 | Output: botania:monocle x 1
["botania:monocle"] = {
  type = "3x2",
  pattern = {
    {"botania:mana_glass", "#forge:nuggets/gold"},
    {"#botania:manasteel_ingots", "#forge:nuggets/gold"},
    {nil, "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: ad_astra:moon_cobblestone_stairs x 4
["ad_astra:moon_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:moon_cobblestone", nil, nil},
    {"ad_astra:moon_cobblestone", "ad_astra:moon_cobblestone", nil},
    {"ad_astra:moon_cobblestone", "ad_astra:moon_cobblestone", "ad_astra:moon_cobblestone"},
  },
-- Type: 3x3 | Output: ad_astra:moon_stone_brick_stairs x 4
["ad_astra:moon_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:moon_stone_bricks", nil, nil},
    {"ad_astra:moon_stone_bricks", "ad_astra:moon_stone_bricks", nil},
    {"ad_astra:moon_stone_bricks", "ad_astra:moon_stone_bricks", "ad_astra:moon_stone_bricks"},
  },
-- Type: 2x3 | Output: ad_astra:moon_stone_brick_wall x 6
["ad_astra:moon_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:moon_stone_bricks", "ad_astra:moon_stone_bricks", "ad_astra:moon_stone_bricks"},
    {"ad_astra:moon_stone_bricks", "ad_astra:moon_stone_bricks", "ad_astra:moon_stone_bricks"},
  },
-- Type: 2x2 | Output: ad_astra:moon_stone_bricks x 4
["ad_astra:moon_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:moon_stone", "ad_astra:moon_stone"},
    {"ad_astra:moon_stone", "ad_astra:moon_stone"},
  },
-- Type: 3x3 | Output: ad_astra:moon_stone_stairs x 4
["ad_astra:moon_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:moon_stone", nil, nil},
    {"ad_astra:moon_stone", "ad_astra:moon_stone", nil},
    {"ad_astra:moon_stone", "ad_astra:moon_stone", "ad_astra:moon_stone"},
  },
-- Type: 3x3 | Output: createbigcannons:mortar_stone x 1
["createbigcannons:mortar_stone"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:stone", nil},
    {"#createbigcannons:stone", "#createbigcannons:stone", "#createbigcannons:stone"},
    {nil, "#minecraft:wooden_slabs", nil},
  },
-- Type: 2x3 | Output: forbidden_arcanus:mortem_boots x 1
["forbidden_arcanus:mortem_boots"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bone", nil, "minecraft:bone"},
    {"forbidden_arcanus:cloth", nil, "forbidden_arcanus:cloth"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:mortem_chestplate x 1
["forbidden_arcanus:mortem_chestplate"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:cloth", nil, "forbidden_arcanus:cloth"},
    {"minecraft:bone", "forbidden_arcanus:cloth", "minecraft:bone"},
    {nil, "minecraft:bone", nil},
  },
-- Type: 2x3 | Output: forbidden_arcanus:mortem_helmet x 1
["forbidden_arcanus:mortem_helmet"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:cloth", "forbidden_arcanus:cloth", "forbidden_arcanus:cloth"},
    {"forbidden_arcanus:cloth", "minecraft:skeleton_skull", "forbidden_arcanus:cloth"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:mortem_leggings x 1
["forbidden_arcanus:mortem_leggings"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bone", nil},
    {"forbidden_arcanus:cloth", nil, "forbidden_arcanus:cloth"},
    {"forbidden_arcanus:cloth", nil, "forbidden_arcanus:cloth"},
  },
-- Type: 2x3 | Output: mcwbridges:mossy_cobblestone_bridge x 4
["mcwbridges:mossy_cobblestone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mossy_cobblestone_wall", nil, "minecraft:mossy_cobblestone_wall"},
    {"minecraft:mossy_cobblestone_slab", "minecraft:mossy_cobblestone_slab", "minecraft:mossy_cobblestone_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:mossy_cobblestone_bridge_stair x 6
["mcwbridges:mossy_cobblestone_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:mossy_cobblestone_bridge"},
    {nil, "mcwbridges:mossy_cobblestone_bridge", "mcwbridges:mossy_cobblestone_bridge"},
    {"mcwbridges:mossy_cobblestone_bridge", "mcwbridges:mossy_cobblestone_bridge", "mcwbridges:mossy_cobblestone_bridge"},
  },
-- Type: 3x3 | Output: domum_ornamentum:mossy_cobblestone_extra x 4
["domum_ornamentum:mossy_cobblestone_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mossy_cobblestone", nil, "minecraft:mossy_cobblestone"},
    {nil, "minecraft:mossy_cobblestone", nil},
    {"minecraft:mossy_cobblestone", nil, "minecraft:mossy_cobblestone"},
  },
-- Type: 3x3 | Output: minecraft:mossy_cobblestone_stairs x 4
["minecraft:mossy_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mossy_cobblestone", nil, nil},
    {"minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone", nil},
    {"minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone"},
  },
-- Type: 2x3 | Output: minecraft:mossy_cobblestone_wall x 6
["minecraft:mossy_cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone"},
    {"minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone"},
  },
-- Type: 3x3 | Output: aether:mossy_holystone_stairs x 4
["aether:mossy_holystone_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:mossy_holystone", nil, nil},
    {"aether:mossy_holystone", "aether:mossy_holystone", nil},
    {"aether:mossy_holystone", "aether:mossy_holystone", "aether:mossy_holystone"},
  },
-- Type: 2x3 | Output: aether:mossy_holystone_wall x 6
["aether:mossy_holystone_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:mossy_holystone", "aether:mossy_holystone", "aether:mossy_holystone"},
    {"aether:mossy_holystone", "aether:mossy_holystone", "aether:mossy_holystone"},
  },
-- Type: 3x3 | Output: botania:mossy_livingrock_bricks_stairs x 4
["botania:mossy_livingrock_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:mossy_livingrock_bricks", nil, nil},
    {"botania:mossy_livingrock_bricks", "botania:mossy_livingrock_bricks", nil},
    {"botania:mossy_livingrock_bricks", "botania:mossy_livingrock_bricks", "botania:mossy_livingrock_bricks"},
  },
-- Type: 2x3 | Output: botania:mossy_livingrock_bricks_wall x 6
["botania:mossy_livingrock_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:mossy_livingrock_bricks", "botania:mossy_livingrock_bricks", "botania:mossy_livingrock_bricks"},
    {"botania:mossy_livingrock_bricks", "botania:mossy_livingrock_bricks", "botania:mossy_livingrock_bricks"},
  },
-- Type: 2x3 | Output: mcwbridges:mossy_stone_brick_bridge x 4
["mcwbridges:mossy_stone_brick_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mossy_stone_brick_wall", nil, "minecraft:mossy_stone_brick_wall"},
    {"minecraft:mossy_stone_brick_slab", "minecraft:mossy_stone_brick_slab", "minecraft:mossy_stone_brick_slab"},
  },
-- Type: 3x3 | Output: minecraft:mossy_stone_brick_stairs x 4
["minecraft:mossy_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mossy_stone_bricks", nil, nil},
    {"minecraft:mossy_stone_bricks", "minecraft:mossy_stone_bricks", nil},
    {"minecraft:mossy_stone_bricks", "minecraft:mossy_stone_bricks", "minecraft:mossy_stone_bricks"},
  },
-- Type: 2x3 | Output: minecraft:mossy_stone_brick_wall x 6
["minecraft:mossy_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mossy_stone_bricks", "minecraft:mossy_stone_bricks", "minecraft:mossy_stone_bricks"},
    {"minecraft:mossy_stone_bricks", "minecraft:mossy_stone_bricks", "minecraft:mossy_stone_bricks"},
  },
-- Type: 3x3 | Output: mcwbridges:mossy_stone_bridge_stair x 6
["mcwbridges:mossy_stone_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:mossy_stone_brick_bridge"},
    {nil, "mcwbridges:mossy_stone_brick_bridge", "mcwbridges:mossy_stone_brick_bridge"},
    {"mcwbridges:mossy_stone_brick_bridge", "mcwbridges:mossy_stone_brick_bridge", "mcwbridges:mossy_stone_brick_bridge"},
  },
-- Type: 3x3 | Output: waystones:mossy_waystone x 1
["waystones:mossy_waystone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:mossy_stone_bricks", nil},
    {"minecraft:mossy_stone_bricks", "waystones:warp_stone", "minecraft:mossy_stone_bricks"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: electrodynamics:motor x 4
["electrodynamics:motor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/stainlesssteel", nil},
    {"#forge:wires/insulated_copper", "electrodynamics:coil", "#forge:wires/insulated_copper"},
    {nil, "#forge:ingots/stainlesssteel", nil},
  },
-- Type: 3x3 | Output: electrodynamics:motor x 1
["electrodynamics:motor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:wires/insulated_copper", "electrodynamics:coil", "#forge:wires/insulated_copper"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: rftoolsbuilder:mover x 1
["rftoolsbuilder:mover"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:redstone_torch", "#forge:ingots/iron"},
    {"minecraft:rail", "rftoolsbase:machine_frame", "minecraft:rail"},
    {"#forge:ingots/iron", "minecraft:redstone_torch", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsbuilder:mover_control x 1
["rftoolsbuilder:mover_control"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone_torch", "minecraft:redstone"},
    {"minecraft:repeater", "rftoolsbase:machine_frame", "minecraft:repeater"},
    {"#forge:ingots/iron", "minecraft:redstone_torch", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsbuilder:mover_controller x 1
["rftoolsbuilder:mover_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:redstone_torch", "#forge:ender_pearls"},
    {"minecraft:activator_rail", "rftoolsbase:machine_frame", "minecraft:activator_rail"},
    {"#forge:ender_pearls", "minecraft:redstone_torch", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsbuilder:mover_status x 1
["rftoolsbuilder:mover_status"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone_torch", "minecraft:redstone"},
    {"minecraft:comparator", "rftoolsbase:machine_frame", "minecraft:comparator"},
    {"#forge:ingots/iron", "minecraft:redstone_torch", "#forge:ingots/iron"},
  },
-- Type: 3x2 | Output: mcwwindows:mud_brick_arrow_slit x 3
["mcwwindows:mud_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mud_bricks", "minecraft:mud_bricks"},
    {"minecraft:mud_brick_slab", "minecraft:mud_brick_slab"},
    {"minecraft:mud_bricks", "minecraft:mud_bricks"},
  },
-- Type: 2x3 | Output: mcwbridges:mud_brick_bridge x 4
["mcwbridges:mud_brick_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mud_brick_wall", nil, "minecraft:mud_brick_wall"},
    {"minecraft:mud_brick_slab", "minecraft:mud_brick_slab", "minecraft:mud_brick_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:mud_brick_bridge_stair x 6
["mcwbridges:mud_brick_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:mud_brick_bridge"},
    {nil, "mcwbridges:mud_brick_bridge", "mcwbridges:mud_brick_bridge"},
    {"mcwbridges:mud_brick_bridge", "mcwbridges:mud_brick_bridge", "mcwbridges:mud_brick_bridge"},
  },
-- Type: 3x3 | Output: mcwwindows:mud_brick_gothic x 4
["mcwwindows:mud_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:mud_bricks", nil},
    {"minecraft:mud_bricks", "minecraft:glass_pane", "minecraft:mud_bricks"},
    {nil, "minecraft:mud_bricks", nil},
  },
-- Type: 2x3 | Output: mcwfences:mud_brick_grass_topped_wall x 6
["mcwfences:mud_brick_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mud_bricks", "minecraft:dirt", "minecraft:mud_bricks"},
    {"minecraft:packed_mud", "minecraft:packed_mud", "minecraft:packed_mud"},
  },
-- Type: 2x3 | Output: mcwfences:mud_brick_pillar_wall x 5
["mcwfences:mud_brick_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:packed_mud", "minecraft:packed_mud", "minecraft:packed_mud"},
    {"minecraft:mud_bricks", nil, "minecraft:mud_bricks"},
  },
-- Type: 2x3 | Output: mcwfences:mud_brick_railing_gate x 1
["mcwfences:mud_brick_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:mud_bricks", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:mud_bricks", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: minecraft:mud_brick_stairs x 4
["minecraft:mud_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mud_bricks", nil, nil},
    {"minecraft:mud_bricks", "minecraft:mud_bricks", nil},
    {"minecraft:mud_bricks", "minecraft:mud_bricks", "minecraft:mud_bricks"},
  },
-- Type: 2x3 | Output: minecraft:mud_brick_wall x 6
["minecraft:mud_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mud_bricks", "minecraft:mud_bricks", "minecraft:mud_bricks"},
    {"minecraft:mud_bricks", "minecraft:mud_bricks", "minecraft:mud_bricks"},
  },
-- Type: 2x2 | Output: minecraft:mud_bricks x 4
["minecraft:mud_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:packed_mud", "minecraft:packed_mud"},
    {"minecraft:packed_mud", "minecraft:packed_mud"},
  },
-- Type: 3x3 | Output: multipiston:multipistonblock x 1
["multipiston:multipistonblock"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:redstone_block", nil, "minecraft:redstone_block"},
    {"minecraft:piston", "minecraft:piston", "minecraft:piston"},
  },
-- Type: 3x3 | Output: electrodynamics:multimeter x 1
["electrodynamics:multimeter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:wires/insulated_copper", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/basic", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:wires/insulated_copper", "#forge:ingots/steel"},
  },
-- Type: 2x3 | Output: ars_nouveau:mundane_belt x 1
["ars_nouveau:mundane_belt"] = {
  type = "2x3",
  pattern = {
    {"#forge:leather", "#forge:gems/source", "#forge:leather"},
    {nil, "#forge:leather", nil},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_crimed x 1
["industrialforegoing:mycelial_crimed"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nether_wart_block", "minecraft:nether_wart_block", "minecraft:nether_wart_block"},
    {"minecraft:nether_wart_block", "minecraft:crimson_fungus", "minecraft:nether_wart_block"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_culinary x 1
["industrialforegoing:mycelial_culinary"] = {
  type = "3x3",
  pattern = {
    {"#forge:crops", "#forge:crops", "#forge:crops"},
    {"#forge:crops", "minecraft:cooked_beef", "#forge:crops"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/simple", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_death x 1
["industrialforegoing:mycelial_death"] = {
  type = "3x3",
  pattern = {
    {"minecraft:rotten_flesh", "minecraft:rotten_flesh", "minecraft:rotten_flesh"},
    {"minecraft:rotten_flesh", "minecraft:bone", "minecraft:rotten_flesh"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_disenchantment x 1
["industrialforegoing:mycelial_disenchantment"] = {
  type = "3x3",
  pattern = {
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:book", "minecraft:grindstone", "minecraft:book"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_ender x 1
["industrialforegoing:mycelial_ender"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_pearl", "minecraft:ender_pearl", "minecraft:ender_pearl"},
    {"minecraft:ender_pearl", "minecraft:ender_eye", "minecraft:ender_pearl"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_explosive x 1
["industrialforegoing:mycelial_explosive"] = {
  type = "3x3",
  pattern = {
    {"minecraft:tnt", "minecraft:tnt", "minecraft:tnt"},
    {"minecraft:tnt", "minecraft:redstone_torch", "minecraft:tnt"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_frosty x 1
["industrialforegoing:mycelial_frosty"] = {
  type = "3x3",
  pattern = {
    {"minecraft:snowball", "minecraft:snowball", "minecraft:snowball"},
    {"minecraft:snowball", "minecraft:ice", "minecraft:snowball"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/simple", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_furnace x 1
["industrialforegoing:mycelial_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/coal", "#forge:storage_blocks/coal", "#forge:storage_blocks/coal"},
    {"#forge:storage_blocks/coal", "minecraft:furnace", "#forge:storage_blocks/coal"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/simple", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_halitosis x 1
["industrialforegoing:mycelial_halitosis"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purpur_block", "minecraft:purpur_block", "minecraft:purpur_block"},
    {"minecraft:purpur_block", "minecraft:end_rod", "minecraft:purpur_block"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/supreme", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_magma x 1
["industrialforegoing:mycelial_magma"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/redstone", "#forge:storage_blocks/redstone", "#forge:storage_blocks/redstone"},
    {"#forge:storage_blocks/redstone", "minecraft:lava_bucket", "#forge:storage_blocks/redstone"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_meatallurgic x 1
["industrialforegoing:mycelial_meatallurgic"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots", "#forge:ingots", "#forge:ingots"},
    {"#forge:ingots", "industrialforegoing:meat_bucket", "#forge:ingots"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/supreme", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_netherstar x 1
["industrialforegoing:mycelial_netherstar"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wither_skeleton_skull", "minecraft:wither_skeleton_skull", "minecraft:wither_skeleton_skull"},
    {"minecraft:wither_skeleton_skull", "minecraft:nether_star", "minecraft:wither_skeleton_skull"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/supreme", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_pink x 1
["industrialforegoing:mycelial_pink"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/pink", "#forge:dyes/pink", "#forge:dyes/pink"},
    {"#forge:dyes/pink", "minecraft:pink_wool", "#forge:dyes/pink"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/simple", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_potion x 1
["industrialforegoing:mycelial_potion"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nether_wart", "minecraft:nether_wart", "minecraft:nether_wart"},
    {"minecraft:nether_wart", "minecraft:brewing_stand", "minecraft:nether_wart"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_rocket x 1
["industrialforegoing:mycelial_rocket"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gunpowder", "minecraft:gunpowder", "minecraft:gunpowder"},
    {"minecraft:gunpowder", "minecraft:paper", "minecraft:gunpowder"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: industrialforegoing:mycelial_slimey x 1
["industrialforegoing:mycelial_slimey"] = {
  type = "3x3",
  pattern = {
    {"minecraft:slime_block", "minecraft:slime_block", "minecraft:slime_block"},
    {"minecraft:slime_block", "minecraft:milk_bucket", "minecraft:slime_block"},
    {"minecraft:redstone", "#industrialforegoing:machine_frame/advanced", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: ars_nouveau:mycelial_sourcelink x 1
["ars_nouveau:mycelial_sourcelink"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/source", nil},
    {"#forge:ingots/gold", "minecraft:mushroom_stew", "#forge:ingots/gold"},
    {nil, "#forge:gems/source", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:mystical_dagger x 1
["forbidden_arcanus:mystical_dagger"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "forbidden_arcanus:dark_rune"},
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:dark_matter", nil},
    {"forbidden_arcanus:edelwood_stick", "forbidden_arcanus:deorum_ingot", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:mystical_fertilizer x 4
["mysticalagriculture:mystical_fertilizer"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "minecraft:bone_meal", "mysticalagriculture:inferium_essence"},
    {"minecraft:bone_meal", "#forge:gems/diamond", "minecraft:bone_meal"},
    {"mysticalagriculture:inferium_essence", "minecraft:bone_meal", "mysticalagriculture:inferium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:mystical_fertilizer x 8
["mysticalagriculture:mystical_fertilizer"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:fertilized_essence", "mysticalagriculture:inferium_essence"},
    {"mysticalagriculture:fertilized_essence", "#forge:gems/diamond", "mysticalagriculture:fertilized_essence"},
    {"mysticalagriculture:inferium_essence", "mysticalagriculture:fertilized_essence", "mysticalagriculture:inferium_essence"},
  },
-- Type: 2x2 | Output: mysticalagriculture:mystical_flower_agglomeratio x 1
["mysticalagriculture:mystical_flower_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"botania:cyan_mystical_flower", "botania:orange_mystical_flower"},
    {"botania:pink_mystical_flower", "botania:red_mystical_flower"},
  },
-- Type: 3x3 | Output: ad_astra:nasa_workbench x 1
["ad_astra:nasa_workbench"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_rods", "#ad_astra:steel_plates", "#ad_astra:iron_rods"},
    {"minecraft:redstone_torch", "minecraft:crafting_table", "minecraft:redstone_torch"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_blocks", "#ad_astra:steel_plates"},
  },
-- Type: 3x3 | Output: botania:natura_pylon x 1
["botania:natura_pylon"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:terrasteel_nuggets", nil},
    {"#botania:terrasteel_nuggets", "botania:mana_pylon", "#botania:terrasteel_nuggets"},
    {nil, "minecraft:ender_eye", nil},
  },
-- Type: 2x2 | Output: mysticalagriculture:nature_agglomeratio x 1
["mysticalagriculture:nature_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:pumpkin", "minecraft:potato"},
    {"minecraft:cactus", "minecraft:sugar_cane"},
  },
-- Type: 3x3 | Output: naturescompass:naturescompass x 1
["naturescompass:naturescompass"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:saplings", "#minecraft:logs", "#minecraft:saplings"},
    {"#minecraft:logs", "minecraft:compass", "#minecraft:logs"},
    {"#minecraft:saplings", "#minecraft:logs", "#minecraft:saplings"},
  },
-- Type: 3x3 | Output: advancedperipherals:nbt_storage x 1
["advancedperipherals:nbt_storage"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:chests", "#forge:ingots/iron"},
    {"#forge:chests", "advancedperipherals:peripheral_casing", "#forge:chests"},
    {"#forge:storage_blocks/redstone", "#forge:chests", "#forge:storage_blocks/redstone"},
  },
-- Type: 3x3 | Output: xnet:netcable_blue x 16
["xnet:netcable_blue"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:dyes/blue", "minecraft:string"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:string", "minecraft:redstone", "minecraft:string"},
  },
-- Type: 3x3 | Output: xnet:netcable_green x 16
["xnet:netcable_green"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:dyes/green", "minecraft:string"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:string", "minecraft:redstone", "minecraft:string"},
  },
-- Type: 3x3 | Output: xnet:netcable_red x 16
["xnet:netcable_red"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:dyes/red", "minecraft:string"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:string", "minecraft:redstone", "minecraft:string"},
  },
-- Type: 3x3 | Output: xnet:netcable_routing x 32
["xnet:netcable_routing"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:dyes/black", "minecraft:string"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:string", "minecraft:redstone", "minecraft:string"},
  },
-- Type: 3x3 | Output: xnet:netcable_yellow x 16
["xnet:netcable_yellow"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:dyes/yellow", "minecraft:string"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:string", "minecraft:redstone", "minecraft:string"},
  },
-- Type: 2x2 | Output: mysticalagriculture:nether_agglomeratio x 1
["mysticalagriculture:nether_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:netherrack", "minecraft:soul_sand"},
    {"minecraft:nether_bricks", "minecraft:nether_wart"},
  },
-- Type: 3x2 | Output: mcwwindows:nether_brick_arrow_slit x 3
["mcwwindows:nether_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:nether_bricks", "minecraft:nether_bricks"},
    {"minecraft:nether_brick_slab", "minecraft:nether_brick_slab"},
    {"minecraft:nether_bricks", "minecraft:nether_bricks"},
  },
-- Type: 2x3 | Output: minecraft:nether_brick_fence x 6
["minecraft:nether_brick_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_bricks", "minecraft:nether_brick", "minecraft:nether_bricks"},
    {"minecraft:nether_bricks", "minecraft:nether_brick", "minecraft:nether_bricks"},
  },
-- Type: 3x3 | Output: mcwwindows:nether_brick_gothic x 4
["mcwwindows:nether_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:nether_bricks", nil},
    {"minecraft:nether_bricks", "minecraft:glass_pane", "minecraft:nether_bricks"},
    {nil, "minecraft:nether_bricks", nil},
  },
-- Type: 2x3 | Output: mcwfences:nether_brick_grass_topped_wall x 6
["mcwfences:nether_brick_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:netherrack", "minecraft:dirt", "minecraft:netherrack"},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
  },
-- Type: 2x3 | Output: mcwfences:nether_brick_pillar_wall x 5
["mcwfences:nether_brick_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
    {"minecraft:netherrack", nil, "minecraft:netherrack"},
  },
-- Type: 2x3 | Output: mcwfences:nether_brick_railing_gate x 1
["mcwfences:nether_brick_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:nether_bricks", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:nether_bricks", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: minecraft:nether_brick_stairs x 4
["minecraft:nether_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nether_bricks", nil, nil},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", nil},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
  },
-- Type: 2x3 | Output: minecraft:nether_brick_wall x 6
["minecraft:nether_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:nether_bricks"},
  },
-- Type: 2x2 | Output: minecraft:nether_bricks x 1
["minecraft:nether_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:nether_brick", "minecraft:nether_brick"},
    {"minecraft:nether_brick", "minecraft:nether_brick"},
  },
-- Type: 2x3 | Output: mcwbridges:nether_bricks_bridge x 4
["mcwbridges:nether_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_brick_wall", nil, "minecraft:nether_brick_wall"},
    {"minecraft:nether_brick_slab", "minecraft:nether_brick_slab", "minecraft:nether_brick_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:nether_bricks_bridge_stair x 6
["mcwbridges:nether_bricks_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:nether_bricks_bridge"},
    {nil, "mcwbridges:nether_bricks_bridge", "mcwbridges:nether_bricks_bridge"},
    {"mcwbridges:nether_bricks_bridge", "mcwbridges:nether_bricks_bridge", "mcwbridges:nether_bricks_bridge"},
  },
-- Type: 3x3 | Output: immersive_aircraft:nether_engine x 1
["immersive_aircraft:nether_engine"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magma_cream", "#forge:ingots/netherite", "minecraft:magma_cream"},
    {"minecraft:blaze_rod", "immersive_aircraft:engine", "minecraft:blaze_rod"},
    {"minecraft:nether_brick", "minecraft:nether_brick", "minecraft:nether_brick"},
  },
-- Type: 3x3 | Output: mysticalagradditions:nether_star_crux x 1
["mysticalagradditions:nether_star_crux"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_essence", "minecraft:nether_star", "mysticalagradditions:insanium_essence"},
    {"mysticalagradditions:withering_soul", "#forge:storage_blocks/diamond", "mysticalagradditions:withering_soul"},
    {"mysticalagradditions:insanium_essence", "minecraft:nether_star", "mysticalagradditions:insanium_essence"},
  },
-- Type: 3x3 | Output: minecraft:netherite_block x 1
["minecraft:netherite_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/netherite", "#forge:ingots/netherite", "#forge:ingots/netherite"},
    {"#forge:ingots/netherite", "#forge:ingots/netherite", "#forge:ingots/netherite"},
    {"#forge:ingots/netherite", "#forge:ingots/netherite", "#forge:ingots/netherite"},
  },
-- Type: 3x3 | Output: ad_astra:netherite_space_boots x 1
["ad_astra:netherite_space_boots"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:netherite_boots", nil},
    {"#ad_astra:desh_plates", nil, "#ad_astra:desh_plates"},
    {"#ad_astra:ostrum_plates", nil, "#ad_astra:ostrum_plates"},
  },
-- Type: 2x3 | Output: ad_astra:netherite_space_helmet x 1
["ad_astra:netherite_space_helmet"] = {
  type = "2x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "minecraft:netherite_helmet", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "minecraft:glass", "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: ad_astra:netherite_space_pants x 1
["ad_astra:netherite_space_pants"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "minecraft:netherite_leggings", "#ad_astra:ostrum_plates"},
    {"#ad_astra:desh_plates", nil, "#ad_astra:desh_plates"},
    {"#ad_astra:ostrum_plates", nil, "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: ad_astra:netherite_space_suit x 1
["ad_astra:netherite_space_suit"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", nil, "#ad_astra:ostrum_plates"},
    {"ad_astra:large_gas_tank", "ad_astra:oxygen_gear", "ad_astra:large_gas_tank"},
    {"#ad_astra:ostrum_plates", "minecraft:netherite_chestplate", "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: storagedrawers:netherite_storage_upgrade x 1
["storagedrawers:netherite_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:ingots/netherite", "storagedrawers:upgrade_template", "#forge:ingots/netherite"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: minecraft:netherite_upgrade_smithing_template x 2
["minecraft:netherite_upgrade_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:netherite_upgrade_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:netherrack", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: createbigcannons:nethersteel_block x 1
["createbigcannons:nethersteel_block"] = {
  type = "3x3",
  pattern = {
    {"createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot"},
    {"createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot"},
    {"createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot"},
  },
-- Type: 3x3 | Output: createbigcannons:nethersteel_ingot x 1
["createbigcannons:nethersteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget"},
    {"createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget"},
    {"createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget", "createbigcannons:nethersteel_nugget"},
  },
-- Type: 2x3 | Output: createbigcannons:nethersteel_screw_lock x 1
["createbigcannons:nethersteel_screw_lock"] = {
  type = "2x3",
  pattern = {
    {nil, "create:shaft", nil},
    {"createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot", "createbigcannons:nethersteel_ingot"},
  },
-- Type: 3x3 | Output: ae2:cell_workbench x 1
["ae2:cell_workbench"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "ae2:calculation_processor", "#minecraft:wool"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:controller x 1
["ae2:controller"] = {
  type = "3x3",
  pattern = {
    {"ae2:smooth_sky_stone_block", "ae2:fluix_crystal", "ae2:smooth_sky_stone_block"},
    {"ae2:fluix_crystal", "ae2:engineering_processor", "ae2:fluix_crystal"},
    {"ae2:smooth_sky_stone_block", "ae2:fluix_crystal", "ae2:smooth_sky_stone_block"},
  },
-- Type: 3x3 | Output: ae2:crank x 1
["ae2:crank"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {nil, nil, "#forge:rods/wooden"},
    {nil, nil, "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ae2:charger x 1
["ae2:charger"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/copper", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, nil},
    {"#forge:ingots/iron", "#forge:ingots/copper", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:growth_accelerator x 1
["ae2:growth_accelerator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:fluix_glass_cable", "#forge:ingots/iron"},
    {"ae2:quartz_glass", "ae2:fluix_block", "ae2:quartz_glass"},
    {"#forge:ingots/iron", "ae2:fluix_glass_cable", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:dense_energy_cell x 1
["ae2:dense_energy_cell"] = {
  type = "3x3",
  pattern = {
    {"ae2:energy_cell", "ae2:energy_cell", "ae2:energy_cell"},
    {"ae2:energy_cell", "ae2:calculation_processor", "ae2:energy_cell"},
    {"ae2:energy_cell", "ae2:energy_cell", "ae2:energy_cell"},
  },
-- Type: 3x3 | Output: ae2:energy_acceptor x 1
["ae2:energy_acceptor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:quartz_glass", "#forge:ingots/iron"},
    {"ae2:quartz_glass", "#forge:ingots/copper", "ae2:quartz_glass"},
    {"#forge:ingots/iron", "ae2:quartz_glass", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:energy_cell x 1
["ae2:energy_cell"] = {
  type = "3x3",
  pattern = {
    {"#ae2:all_certus_quartz", "#forge:dusts/fluix", "#ae2:all_certus_quartz"},
    {"#forge:dusts/fluix", "ae2:quartz_glass", "#forge:dusts/fluix"},
    {"#ae2:all_certus_quartz", "#forge:dusts/fluix", "#ae2:all_certus_quartz"},
  },
-- Type: 3x3 | Output: ae2:vibration_chamber x 1
["ae2:vibration_chamber"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:gems/fluix", "#forge:ingots/copper"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "ae2:energy_acceptor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:inscriber x 1
["ae2:inscriber"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:sticky_piston", "#forge:ingots/iron"},
    {"#forge:ingots/copper", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:sticky_piston", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:interface x 1
["ae2:interface"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:glass", "#forge:ingots/iron"},
    {"ae2:annihilation_core", nil, "ae2:formation_core"},
    {"#forge:ingots/iron", "#forge:glass", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:condenser x 1
["ae2:condenser"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:glass", "#forge:ingots/iron"},
    {"#forge:glass", "#forge:dusts/fluix", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:glass", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:io_port x 1
["ae2:io_port"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"ae2:drive", "ae2:fluix_glass_cable", "ae2:drive"},
    {"#forge:ingots/iron", "ae2:logic_processor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:pattern_provider x 1
["ae2:pattern_provider"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:crafting_table", "#forge:ingots/iron"},
    {"ae2:annihilation_core", nil, "ae2:formation_core"},
    {"#forge:ingots/iron", "minecraft:crafting_table", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:quantum_link x 1
["ae2:quantum_link"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "ae2:fluix_pearl", "ae2:quartz_glass"},
    {"ae2:fluix_pearl", nil, "ae2:fluix_pearl"},
    {"ae2:quartz_glass", "ae2:fluix_pearl", "ae2:quartz_glass"},
  },
-- Type: 3x3 | Output: ae2:quantum_ring x 1
["ae2:quantum_ring"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:logic_processor", "#forge:ingots/iron"},
    {"ae2:engineering_processor", "ae2:energy_cell", "#ae2:smart_dense_cable"},
    {"#forge:ingots/iron", "ae2:logic_processor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:spatial_anchor x 1
["ae2:spatial_anchor"] = {
  type = "3x3",
  pattern = {
    {"ae2:spatial_pylon", "ae2:spatial_pylon", "ae2:spatial_pylon"},
    {"ae2:fluix_glass_cable", "ae2:spatial_cell_component_128", "ae2:fluix_glass_cable"},
    {"#forge:ingots/iron", "ae2:engineering_processor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:spatial_io_port x 1
["ae2:spatial_io_port"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"ae2:fluix_glass_cable", "ae2:io_port", "ae2:fluix_glass_cable"},
    {"#forge:ingots/iron", "ae2:engineering_processor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:spatial_pylon x 1
["ae2:spatial_pylon"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "ae2:fluix_glass_cable", "ae2:quartz_glass"},
    {"#forge:dusts/fluix", "#ae2:all_fluix", "#forge:dusts/fluix"},
    {"ae2:quartz_glass", "ae2:fluix_glass_cable", "ae2:quartz_glass"},
  },
-- Type: 3x3 | Output: ae2:chest x 1
["ae2:chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "ae2:terminal", "#forge:glass"},
    {"ae2:fluix_glass_cable", nil, "ae2:fluix_glass_cable"},
    {"#forge:ingots/iron", "#forge:ingots/copper", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:drive x 1
["ae2:drive"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:engineering_processor", "#forge:ingots/iron"},
    {"ae2:fluix_glass_cable", nil, "ae2:fluix_glass_cable"},
    {"#forge:ingots/iron", "ae2:engineering_processor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:black_covered_cable x 8
["ae2:black_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/black", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:blue_covered_cable x 8
["ae2:blue_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/blue", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:brown_covered_cable x 8
["ae2:brown_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/brown", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:cyan_covered_cable x 8
["ae2:cyan_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/cyan", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:gray_covered_cable x 8
["ae2:gray_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/gray", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:green_covered_cable x 8
["ae2:green_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/green", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:light_blue_covered_cable x 8
["ae2:light_blue_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/light_blue", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:light_gray_covered_cable x 8
["ae2:light_gray_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/light_gray", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:lime_covered_cable x 8
["ae2:lime_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/lime", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:magenta_covered_cable x 8
["ae2:magenta_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/magenta", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:orange_covered_cable x 8
["ae2:orange_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/orange", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:pink_covered_cable x 8
["ae2:pink_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/pink", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:purple_covered_cable x 8
["ae2:purple_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/purple", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:red_covered_cable x 8
["ae2:red_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/red", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:white_covered_cable x 8
["ae2:white_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/white", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:yellow_covered_cable x 8
["ae2:yellow_covered_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "#forge:dyes/yellow", "ae2:fluix_covered_cable"},
    {"ae2:fluix_covered_cable", "ae2:fluix_covered_cable", "ae2:fluix_covered_cable"},
  },
-- Type: 3x3 | Output: ae2:black_covered_dense_cable x 8
["ae2:black_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/black", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:blue_covered_dense_cable x 8
["ae2:blue_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/blue", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:brown_covered_dense_cable x 8
["ae2:brown_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/brown", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:cyan_covered_dense_cable x 8
["ae2:cyan_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/cyan", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:gray_covered_dense_cable x 8
["ae2:gray_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/gray", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:green_covered_dense_cable x 8
["ae2:green_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/green", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:light_blue_covered_dense_cable x 8
["ae2:light_blue_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/light_blue", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:light_gray_covered_dense_cable x 8
["ae2:light_gray_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/light_gray", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:lime_covered_dense_cable x 8
["ae2:lime_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/lime", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:magenta_covered_dense_cable x 8
["ae2:magenta_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/magenta", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:orange_covered_dense_cable x 8
["ae2:orange_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/orange", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:pink_covered_dense_cable x 8
["ae2:pink_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/pink", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:purple_covered_dense_cable x 8
["ae2:purple_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/purple", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:red_covered_dense_cable x 8
["ae2:red_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/red", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:white_covered_dense_cable x 8
["ae2:white_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/white", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:yellow_covered_dense_cable x 8
["ae2:yellow_covered_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "#forge:dyes/yellow", "ae2:fluix_covered_dense_cable"},
    {"ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable", "ae2:fluix_covered_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:black_smart_dense_cable x 8
["ae2:black_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/black", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:blue_smart_dense_cable x 8
["ae2:blue_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/blue", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:brown_smart_dense_cable x 8
["ae2:brown_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/brown", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:cyan_smart_dense_cable x 8
["ae2:cyan_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/cyan", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:gray_smart_dense_cable x 8
["ae2:gray_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/gray", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:green_smart_dense_cable x 8
["ae2:green_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/green", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:light_blue_smart_dense_cable x 8
["ae2:light_blue_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/light_blue", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:light_gray_smart_dense_cable x 8
["ae2:light_gray_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/light_gray", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:lime_smart_dense_cable x 8
["ae2:lime_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/lime", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:magenta_smart_dense_cable x 8
["ae2:magenta_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/magenta", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:orange_smart_dense_cable x 8
["ae2:orange_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/orange", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:pink_smart_dense_cable x 8
["ae2:pink_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/pink", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:purple_smart_dense_cable x 8
["ae2:purple_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/purple", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:red_smart_dense_cable x 8
["ae2:red_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/red", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:white_smart_dense_cable x 8
["ae2:white_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/white", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:yellow_smart_dense_cable x 8
["ae2:yellow_smart_dense_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "#forge:dyes/yellow", "ae2:fluix_smart_dense_cable"},
    {"ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable", "ae2:fluix_smart_dense_cable"},
  },
-- Type: 3x3 | Output: ae2:black_glass_cable x 8
["ae2:black_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/black", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:blue_glass_cable x 8
["ae2:blue_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/blue", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:brown_glass_cable x 8
["ae2:brown_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/brown", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:cyan_glass_cable x 8
["ae2:cyan_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/cyan", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:gray_glass_cable x 8
["ae2:gray_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/gray", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:green_glass_cable x 8
["ae2:green_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/green", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:light_blue_glass_cable x 8
["ae2:light_blue_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/light_blue", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:light_gray_glass_cable x 8
["ae2:light_gray_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/light_gray", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:lime_glass_cable x 8
["ae2:lime_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/lime", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:magenta_glass_cable x 8
["ae2:magenta_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/magenta", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:orange_glass_cable x 8
["ae2:orange_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/orange", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:pink_glass_cable x 8
["ae2:pink_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/pink", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:purple_glass_cable x 8
["ae2:purple_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/purple", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:red_glass_cable x 8
["ae2:red_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/red", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:white_glass_cable x 8
["ae2:white_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/white", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:yellow_glass_cable x 8
["ae2:yellow_glass_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "#forge:dyes/yellow", "ae2:fluix_glass_cable"},
    {"ae2:fluix_glass_cable", "ae2:fluix_glass_cable", "ae2:fluix_glass_cable"},
  },
-- Type: 3x3 | Output: ae2:black_smart_cable x 8
["ae2:black_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/black", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:blue_smart_cable x 8
["ae2:blue_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/blue", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:brown_smart_cable x 8
["ae2:brown_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/brown", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:cyan_smart_cable x 8
["ae2:cyan_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/cyan", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:gray_smart_cable x 8
["ae2:gray_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/gray", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:green_smart_cable x 8
["ae2:green_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/green", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:light_blue_smart_cable x 8
["ae2:light_blue_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/light_blue", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:light_gray_smart_cable x 8
["ae2:light_gray_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/light_gray", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:lime_smart_cable x 8
["ae2:lime_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/lime", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:magenta_smart_cable x 8
["ae2:magenta_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/magenta", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:orange_smart_cable x 8
["ae2:orange_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/orange", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:pink_smart_cable x 8
["ae2:pink_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/pink", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:purple_smart_cable x 8
["ae2:purple_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/purple", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:red_smart_cable x 8
["ae2:red_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/red", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:white_smart_cable x 8
["ae2:white_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/white", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:yellow_smart_cable x 8
["ae2:yellow_smart_cable"] = {
  type = "3x3",
  pattern = {
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "#forge:dyes/yellow", "ae2:fluix_smart_cable"},
    {"ae2:fluix_smart_cable", "ae2:fluix_smart_cable", "ae2:fluix_smart_cable"},
  },
-- Type: 3x3 | Output: ae2:fluid_cell_housing x 1
["ae2:fluid_cell_housing"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", nil, "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ae2:fluid_storage_cell_16k x 1
["ae2:fluid_storage_cell_16k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_16k", "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ae2:fluid_storage_cell_1k x 1
["ae2:fluid_storage_cell_1k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_1k", "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ae2:fluid_storage_cell_256k x 1
["ae2:fluid_storage_cell_256k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_256k", "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ae2:fluid_storage_cell_4k x 1
["ae2:fluid_storage_cell_4k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_4k", "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ae2:fluid_storage_cell_64k x 1
["ae2:fluid_storage_cell_64k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_64k", "#forge:dusts/redstone"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ae2:item_cell_housing x 1
["ae2:item_cell_housing"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", nil, "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:item_storage_cell_16k x 1
["ae2:item_storage_cell_16k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_16k", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:item_storage_cell_1k x 1
["ae2:item_storage_cell_1k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_1k", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:item_storage_cell_256k x 1
["ae2:item_storage_cell_256k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_256k", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:item_storage_cell_4k x 1
["ae2:item_storage_cell_4k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_4k", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:item_storage_cell_64k x 1
["ae2:item_storage_cell_64k"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:cell_component_64k", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:cell_component_16k x 1
["ae2:cell_component_16k"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "ae2:calculation_processor", "#forge:dusts/glowstone"},
    {"ae2:cell_component_4k", "ae2:quartz_glass", "ae2:cell_component_4k"},
    {"#forge:dusts/glowstone", "ae2:cell_component_4k", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: ae2:cell_component_1k x 1
["ae2:cell_component_1k"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#ae2:all_certus_quartz", "#forge:dusts/redstone"},
    {"#ae2:all_certus_quartz", "ae2:logic_processor", "#ae2:all_certus_quartz"},
    {"#forge:dusts/redstone", "#ae2:all_certus_quartz", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: ae2:cell_component_256k x 1
["ae2:cell_component_256k"] = {
  type = "3x3",
  pattern = {
    {"ae2:sky_dust", "ae2:calculation_processor", "ae2:sky_dust"},
    {"ae2:cell_component_64k", "ae2:quartz_glass", "ae2:cell_component_64k"},
    {"ae2:sky_dust", "ae2:cell_component_64k", "ae2:sky_dust"},
  },
-- Type: 3x3 | Output: ae2:cell_component_4k x 1
["ae2:cell_component_4k"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "ae2:calculation_processor", "#forge:dusts/redstone"},
    {"ae2:cell_component_1k", "ae2:quartz_glass", "ae2:cell_component_1k"},
    {"#forge:dusts/redstone", "ae2:cell_component_1k", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: ae2:cell_component_64k x 1
["ae2:cell_component_64k"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "ae2:calculation_processor", "#forge:dusts/glowstone"},
    {"ae2:cell_component_16k", "ae2:quartz_glass", "ae2:cell_component_16k"},
    {"#forge:dusts/glowstone", "ae2:cell_component_16k", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: ae2:spatial_cell_component_2 x 1
["ae2:spatial_cell_component_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "ae2:fluix_pearl", "#forge:dusts/glowstone"},
    {"ae2:fluix_pearl", "ae2:engineering_processor", "ae2:fluix_pearl"},
    {"#forge:dusts/glowstone", "ae2:fluix_pearl", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: ae2:spatial_cell_component_16 x 1
["ae2:spatial_cell_component_16"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "ae2:spatial_cell_component_2", "#forge:dusts/glowstone"},
    {"ae2:spatial_cell_component_2", "ae2:engineering_processor", "ae2:spatial_cell_component_2"},
    {"#forge:dusts/glowstone", "ae2:spatial_cell_component_2", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: ae2:spatial_cell_component_128 x 1
["ae2:spatial_cell_component_128"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "ae2:spatial_cell_component_16", "#forge:dusts/glowstone"},
    {"ae2:spatial_cell_component_16", "ae2:engineering_processor", "ae2:spatial_cell_component_16"},
    {"#forge:dusts/glowstone", "ae2:spatial_cell_component_16", "#forge:dusts/glowstone"},
  },
-- Type: 3x3 | Output: ae2:spatial_storage_cell_128 x 1
["ae2:spatial_storage_cell_128"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:spatial_cell_component_128", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:spatial_storage_cell_16 x 1
["ae2:spatial_storage_cell_16"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:spatial_cell_component_16", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:spatial_storage_cell_2 x 1
["ae2:spatial_storage_cell_2"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "ae2:spatial_cell_component_2", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:view_cell x 1
["ae2:view_cell"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {"#forge:dusts/redstone", "#ae2:all_certus_quartz", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:crafting_unit x 1
["ae2:crafting_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:calculation_processor", "#forge:ingots/iron"},
    {"ae2:fluix_glass_cable", "ae2:logic_processor", "ae2:fluix_glass_cable"},
    {"#forge:ingots/iron", "ae2:calculation_processor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:molecular_assembler x 1
["ae2:molecular_assembler"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:quartz_glass", "#forge:ingots/iron"},
    {"ae2:annihilation_core", "minecraft:crafting_table", "ae2:formation_core"},
    {"#forge:ingots/iron", "ae2:quartz_glass", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:blank_pattern x 2
["ae2:blank_pattern"] = {
  type = "3x3",
  pattern = {
    {"ae2:quartz_glass", "#forge:dusts/glowstone", "ae2:quartz_glass"},
    {"#forge:dusts/glowstone", "#ae2:all_certus_quartz", "#forge:dusts/glowstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:crystal_resonance_generator x 1
["ae2:crystal_resonance_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "ae2:fluix_block", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "ae2:charged_certus_quartz_crystal", "#forge:ingots/copper"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ae2:annihilation_plane x 1
["ae2:annihilation_plane"] = {
  type = "2x3",
  pattern = {
    {"#ae2:all_fluix", "#ae2:all_fluix", "#ae2:all_fluix"},
    {"#forge:ingots/iron", "ae2:annihilation_core", "#forge:ingots/iron"},
  },
-- Type: 3x2 | Output: ae2:annihilation_plane x 1
["ae2:annihilation_plane"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#ae2:all_fluix"},
    {"ae2:annihilation_core", "#ae2:all_fluix"},
    {"#forge:ingots/iron", "#ae2:all_fluix"},
  },
-- Type: 2x3 | Output: ae2:export_bus x 1
["ae2:export_bus"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "ae2:formation_core", "#forge:ingots/iron"},
    {nil, "minecraft:piston", nil},
  },
-- Type: 2x3 | Output: ae2:formation_plane x 1
["ae2:formation_plane"] = {
  type = "2x3",
  pattern = {
    {"#ae2:all_fluix", "#ae2:all_fluix", "#ae2:all_fluix"},
    {"#forge:ingots/iron", "ae2:formation_core", "#forge:ingots/iron"},
  },
-- Type: 3x2 | Output: ae2:formation_plane x 1
["ae2:formation_plane"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#ae2:all_fluix"},
    {"ae2:formation_core", "#ae2:all_fluix"},
    {"#forge:ingots/iron", "#ae2:all_fluix"},
  },
-- Type: 2x3 | Output: ae2:import_bus x 1
["ae2:import_bus"] = {
  type = "2x3",
  pattern = {
    {nil, "ae2:annihilation_core", nil},
    {"#forge:ingots/iron", "minecraft:sticky_piston", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:semi_dark_monitor x 3
["ae2:semi_dark_monitor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dusts/glowstone", "ae2:quartz_glass"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "ae2:quartz_glass"},
    {nil, "#forge:dusts/glowstone", "ae2:quartz_glass"},
  },
-- Type: 3x3 | Output: ae2:quartz_fiber x 3
["ae2:quartz_fiber"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#ae2:all_quartz_dust", "#ae2:all_quartz_dust", "#ae2:all_quartz_dust"},
    {"#forge:glass", "#forge:glass", "#forge:glass"},
  },
-- Type: 3x3 | Output: ae2:toggle_bus x 1
["ae2:toggle_bus"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dusts/redstone", nil},
    {"ae2:fluix_glass_cable", "minecraft:lever", "ae2:fluix_glass_cable"},
    {nil, "#forge:dusts/redstone", nil},
  },
-- Type: 3x3 | Output: ae2:me_p2p_tunnel x 1
["ae2:me_p2p_tunnel"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "ae2:engineering_processor", "#forge:ingots/iron"},
    {"#ae2:all_fluix", "#ae2:all_fluix", "#ae2:all_fluix"},
  },
-- Type: 2x3 | Output: ae2:wireless_booster x 2
["ae2:wireless_booster"] = {
  type = "2x3",
  pattern = {
    {"#forge:dusts/fluix", "#ae2:all_certus_quartz", "#forge:dusts/ender_pearl"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ae2:wireless_receiver x 1
["ae2:wireless_receiver"] = {
  type = "3x3",
  pattern = {
    {nil, "ae2:fluix_pearl", nil},
    {"#forge:ingots/iron", "ae2:quartz_fiber", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: rftoolscontrol:network_card x 1
["rftoolscontrol:network_card"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"#forge:nuggets/gold", "rftoolscontrol:card_base", "#forge:nuggets/gold"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_battle_hammer x 1
["spartanweaponry:nickel_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_battleaxe x 1
["spartanweaponry:nickel_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:rods/wooden", "#forge:ingots/nickel"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: railcraft:nickel_block x 1
["railcraft:nickel_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_boomerang x 1
["spartanweaponry:nickel_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_flanged_mace x 1
["spartanweaponry:nickel_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {nil, "#forge:rods/wooden", "#forge:ingots/nickel"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: railcraft:nickel_gear x 1
["railcraft:nickel_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/nickel", nil},
    {"#forge:ingots/nickel", "railcraft:bushing_gear", "#forge:ingots/nickel"},
    {nil, "#forge:ingots/nickel", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_greatsword x 1
["spartanweaponry:nickel_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/nickel", nil},
    {"#forge:ingots/nickel", "#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "spartanweaponry:handle", "#forge:ingots/nickel"},
  },
-- Type: 3x2 | Output: spartanweaponry:nickel_halberd x 1
["spartanweaponry:nickel_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_heavy_crossbow x 1
["spartanweaponry:nickel_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "minecraft:bow", "#forge:ingots/nickel"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: railcraft:nickel_ingot x 1
["railcraft:nickel_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/nickel", "#forge:nuggets/nickel", "#forge:nuggets/nickel"},
    {"#forge:nuggets/nickel", "#forge:nuggets/nickel", "#forge:nuggets/nickel"},
    {"#forge:nuggets/nickel", "#forge:nuggets/nickel", "#forge:nuggets/nickel"},
  },
-- Type: 3x3 | Output: railcraft:nickel_iron_battery x 1
["railcraft:nickel_iron_battery"] = {
  type = "3x3",
  pattern = {
    {"railcraft:charge_terminal", "railcraft:charge_spool_medium", "railcraft:charge_terminal"},
    {"railcraft:nickel_electrode", "#forge:dusts/saltpeter", "railcraft:iron_electrode"},
    {"railcraft:nickel_electrode", "minecraft:water_bucket", "railcraft:iron_electrode"},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_katana x 1
["spartanweaponry:nickel_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/nickel"},
    {nil, "#forge:ingots/nickel", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_lance x 1
["spartanweaponry:nickel_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/nickel", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_longbow x 1
["spartanweaponry:nickel_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/nickel"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/nickel", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_longsword x 1
["spartanweaponry:nickel_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/nickel", nil},
    {nil, "#forge:ingots/nickel", nil},
    {"#forge:ingots/nickel", "spartanweaponry:handle", "#forge:ingots/nickel"},
  },
-- Type: 2x2 | Output: spartanweaponry:nickel_parrying_dagger x 1
["spartanweaponry:nickel_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_quarterstaff x 1
["spartanweaponry:nickel_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/nickel"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/nickel", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_rapier x 1
["spartanweaponry:nickel_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel", nil},
    {"spartanweaponry:handle", "#forge:ingots/nickel", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:nickel_saber x 1
["spartanweaponry:nickel_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/nickel"},
    {nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:nickel_scythe x 1
["spartanweaponry:nickel_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/nickel", "#forge:ingots/nickel", nil},
    {nil, nil, "#forge:ingots/nickel"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 2x2 | Output: spartanweaponry:nickel_tomahawk x 1
["spartanweaponry:nickel_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/nickel"},
    {nil, "#forge:ingots/nickel"},
  },
-- Type: 3x2 | Output: spartanweaponry:nickel_warhammer x 1
["spartanweaponry:nickel_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/nickel"},
    {"#forge:ingots/nickel", "#forge:ingots/nickel"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: railcraft:nickel_zinc_battery x 1
["railcraft:nickel_zinc_battery"] = {
  type = "3x3",
  pattern = {
    {"railcraft:charge_terminal", "railcraft:charge_spool_medium", "railcraft:charge_terminal"},
    {"railcraft:nickel_electrode", "#forge:dusts/saltpeter", "railcraft:zinc_electrode"},
    {"railcraft:nickel_electrode", "minecraft:water_bucket", "railcraft:zinc_electrode"},
  },
-- Type: 3x3 | Output: electrodynamics:nightvisiongoggles x 1
["electrodynamics:nightvisiongoggles"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "#forge:leather", "#forge:leather"},
    {"minecraft:lime_stained_glass_pane", "#forge:circuits/advanced", "minecraft:lime_stained_glass_pane"},
    {"minecraft:glow_ink_sac", "electrodynamics:battery", "minecraft:glow_ink_sac"},
  },
-- Type: 3x3 | Output: rftoolscontrol:node x 1
["rftoolscontrol:node"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"minecraft:redstone", "rftoolscontrol:card_base", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: minecraft:note_block x 1
["minecraft:note_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:redstone", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: mekanism:nutritional_liquifier x 1
["mekanism:nutritional_liquifier"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
    {"minecraft:bowl", "mekanism:steel_casing", "minecraft:bowl"},
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
  },
-- Type: 2x2 | Output: mcwroofs:oak_attic_roof x 2
["mcwroofs:oak_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwstairs:oak_balcony x 6
["mcwstairs:oak_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:oak_fence", nil, "minecraft:oak_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:oak_bark_glass_door x 3
["mcwdoors:oak_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:oak_log", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:oak_bark_trapdoor x 2
["mcwtrpdoors:oak_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:glass_pane", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:glass_pane", "minecraft:oak_log"},
  },
-- Type: 3x2 | Output: mcwdoors:oak_barn_door x 2
["mcwdoors:oak_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x2 | Output: mcwdoors:oak_barn_glass_door x 3
["mcwdoors:oak_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:oak_barrel_trapdoor x 4
["mcwtrpdoors:oak_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:oak_planks", nil},
    {"minecraft:oak_planks", "minecraft:barrel", "minecraft:oak_planks"},
    {nil, "minecraft:oak_planks", nil},
  },
-- Type: 3x3 | Output: cfm:oak_bedside_cabinet x 2
["cfm:oak_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: cfm:oak_blinds x 2
["cfm:oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:oak_blinds x 3
["mcwwindows:oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: minecraft:oak_boat x 1
["minecraft:oak_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_bookshelf x 4
["mcwfurnitures:oak_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_bookshelf_cupboard x 4
["mcwfurnitures:oak_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:oak_log", "minecraft:book"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_bookshelf_drawer x 4
["mcwfurnitures:oak_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:book", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwstairs:oak_bulk_stairs x 6
["mcwstairs:oak_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", nil, nil},
    {"minecraft:oak_log", "minecraft:stripped_oak_log", nil},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x3 | Output: cfm:oak_cabinet x 2
["cfm:oak_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_log"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwlights:oak_ceiling_fan_light x 1
["mcwlights:oak_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:oak_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: cfm:oak_chair x 4
["cfm:oak_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", nil, nil},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:oak_chair x 1
["mcwfurnitures:oak_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_slab", "minecraft:oak_log"},
    {"minecraft:oak_fence", "minecraft:oak_fence"},
  },
-- Type: 2x3 | Output: cfm:oak_coffee_table x 4
["cfm:oak_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: mcwstairs:oak_compact_stairs x 6
["mcwstairs:oak_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", nil, nil},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", nil},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:oak_covered_desk x 2
["mcwfurnitures:oak_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: cfm:oak_crate x 2
["cfm:oak_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_log"},
  },
-- Type: 2x3 | Output: mcwfences:oak_curved_gate x 4
["mcwfences:oak_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", nil, "minecraft:oak_planks"},
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: cfm:oak_desk x 2
["cfm:oak_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
  },
-- Type: 2x3 | Output: mcwfurnitures:oak_desk x 2
["mcwfurnitures:oak_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_fence", nil, "minecraft:oak_fence"},
  },
-- Type: 3x3 | Output: cfm:oak_desk_cabinet x 2
["cfm:oak_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", nil, "minecraft:oak_planks"},
  },
-- Type: 3x2 | Output: minecraft:oak_door x 3
["minecraft:oak_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_double_drawer x 4
["mcwfurnitures:oak_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:oak_double_kitchen_cabinet x 4
["mcwfurnitures:oak_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_double_wardrobe x 4
["mcwfurnitures:oak_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_drawer x 4
["mcwfurnitures:oak_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 2x3 | Output: minecraft:oak_fence x 3
["minecraft:oak_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_planks", "#forge:rods/wooden", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "#forge:rods/wooden", "minecraft:oak_planks"},
  },
-- Type: 2x3 | Output: minecraft:oak_fence_gate x 1
["minecraft:oak_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:oak_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:oak_planks", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:oak_four_window x 8
["mcwwindows:oak_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:oak_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: storagedrawers:oak_full_drawers_1 x 1
["storagedrawers:oak_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:oak_full_drawers_2 x 2
["storagedrawers:oak_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "#forge:chests/wooden", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "#forge:chests/wooden", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:oak_full_drawers_4 x 4
["storagedrawers:oak_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:oak_planks", "#forge:chests/wooden"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"#forge:chests/wooden", "minecraft:oak_planks", "#forge:chests/wooden"},
  },
-- Type: 3x2 | Output: mcwdoors:oak_glass_door x 3
["mcwdoors:oak_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:oak_planks", "minecraft:glass_pane"},
  },
-- Type: 3x2 | Output: mcwfurnitures:oak_glass_kitchen_cabinet x 4
["mcwfurnitures:oak_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:oak_glass_trapdoor x 2
["mcwtrpdoors:oak_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:glass_pane", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:glass_pane", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:oak_half_drawers_1 x 1
["storagedrawers:oak_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:oak_half_drawers_2 x 2
["storagedrawers:oak_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_slab", "#forge:chests/wooden", "minecraft:oak_slab"},
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
    {"minecraft:oak_slab", "#forge:chests/wooden", "minecraft:oak_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:oak_half_drawers_4 x 4
["storagedrawers:oak_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:oak_slab", "#forge:chests/wooden"},
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
    {"#forge:chests/wooden", "minecraft:oak_slab", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: minecraft:oak_hanging_sign x 6
["minecraft:oak_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
    {"minecraft:stripped_oak_log", "minecraft:stripped_oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 2x3 | Output: cfm:oak_hedge x 12
["cfm:oak_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
-- Type: 2x2 | Output: mcwfences:oak_hedge x 4
["mcwfences:oak_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
-- Type: 2x3 | Output: mcwfences:oak_highley_gate x 1
["mcwfences:oak_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:oak_horse_fence x 3
["mcwfences:oak_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:stick", "minecraft:oak_log"},
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:oak_japanese2_door x 3
["mcwdoors:oak_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:oak_slab", "minecraft:oak_slab"},
  },
-- Type: 3x2 | Output: mcwdoors:oak_japanese_door x 3
["mcwdoors:oak_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:oak_kitchen_cabinet x 4
["mcwfurnitures:oak_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: cfm:oak_kitchen_counter x 8
["cfm:oak_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: cfm:oak_kitchen_drawer x 4
["cfm:oak_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_planks", "#forge:chests/wooden", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: cfm:oak_kitchen_sink_dark x 2
["cfm:oak_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:oak_planks", "minecraft:bucket", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: cfm:oak_kitchen_sink_light x 2
["cfm:oak_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:oak_planks", "minecraft:bucket", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_large_drawer x 4
["mcwfurnitures:oak_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwstairs:oak_loft_stairs x 3
["mcwstairs:oak_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", nil, nil},
    {nil, "minecraft:stripped_oak_log", nil},
    {nil, nil, "minecraft:stripped_oak_log"},
  },
-- Type: 2x3 | Output: mcwbridges:oak_log_bridge_middle x 4
["mcwbridges:oak_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_fence", nil, "minecraft:oak_fence"},
    {"minecraft:oak_slab", "minecraft:oak_slab", "minecraft:oak_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:oak_log_bridge_stair x 6
["mcwbridges:oak_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:oak_log_bridge_middle"},
    {nil, "mcwbridges:oak_log_bridge_middle", "mcwbridges:oak_log_bridge_middle"},
    {"mcwbridges:oak_log_bridge_middle", "mcwbridges:oak_log_bridge_middle", "mcwbridges:oak_log_bridge_middle"},
  },
-- Type: 2x3 | Output: mcwwindows:oak_log_parapet x 5
["mcwwindows:oak_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_lower_bookshelf_drawer x 4
["mcwfurnitures:oak_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:book", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
  },
-- Type: 2x3 | Output: mcwroofs:oak_lower_roof x 4
["mcwroofs:oak_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_lower_triple_drawer x 4
["mcwfurnitures:oak_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:oak_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:oak_modern_chair x 1
["mcwfurnitures:oak_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oak_slab", "minecraft:oak_log"},
    {"minecraft:oak_fence", "minecraft:oak_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:oak_modern_desk x 2
["mcwfurnitures:oak_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_fence", "minecraft:stick", "minecraft:oak_fence"},
  },
-- Type: 3x2 | Output: mcwdoors:oak_modern_door x 3
["mcwdoors:oak_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:oak_planks", "minecraft:glass_pane"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_modern_wardrobe x 4
["mcwfurnitures:oak_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwwindows:oak_pane_window x 8
["mcwwindows:oak_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:oak_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:oak_park_bench x 4
["cfm:oak_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_log", nil, "minecraft:oak_log"},
  },
-- Type: 2x3 | Output: mcwfences:oak_picket_fence x 3
["mcwfences:oak_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:stick", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwwindows:oak_plank_four_window x 8
["mcwwindows:oak_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:oak_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:oak_plank_pane_window x 8
["mcwwindows:oak_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:oak_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:oak_plank_parapet x 5
["mcwwindows:oak_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:oak_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:oak_plank_window x 4
["mcwwindows:oak_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:oak_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:oak_plank_window2 x 8
["mcwwindows:oak_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:oak_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x2 | Output: mcwroofs:oak_planks_attic_roof x 2
["mcwroofs:oak_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwroofs:oak_planks_lower_roof x 4
["mcwroofs:oak_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:oak_planks_roof x 2
["mcwroofs:oak_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:oak_planks_steep_roof x 4
["mcwroofs:oak_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:oak_planks_upper_lower_roof x 3
["mcwroofs:oak_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:oak_planks_upper_steep_roof x 3
["mcwroofs:oak_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_planks"},
    {nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwstairs:oak_platform x 12
["mcwstairs:oak_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oak_slab", "minecraft:oak_slab"},
    {"minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 2x3 | Output: mcwfences:oak_pyramid_gate x 1
["mcwfences:oak_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:oak_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwbridges:oak_rail_bridge x 4
["mcwbridges:oak_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_fence", nil, "minecraft:oak_fence"},
    {"minecraft:oak_fence", "minecraft:oak_slab", "minecraft:oak_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:oak_railing x 6
["mcwstairs:oak_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:oak_balcony", nil, nil},
    {"mcwstairs:oak_balcony", "mcwstairs:oak_balcony", nil},
    {"mcwstairs:oak_balcony", "mcwstairs:oak_balcony", "mcwstairs:oak_balcony"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:oak_ranch_trapdoor x 2
["mcwtrpdoors:oak_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:stick", "minecraft:oak_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:oak_log", "minecraft:stick", "minecraft:oak_log"},
  },
-- Type: 2x2 | Output: mcwroofs:oak_roof x 2
["mcwroofs:oak_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwbridges:oak_rope_bridge_stair x 6
["mcwbridges:oak_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_oak_bridge"},
    {nil, "mcwbridges:rope_oak_bridge", "mcwbridges:rope_oak_bridge"},
    {"mcwbridges:rope_oak_bridge", "mcwbridges:rope_oak_bridge", "mcwbridges:rope_oak_bridge"},
  },
-- Type: 3x3 | Output: minecraft:oak_sign x 3
["minecraft:oak_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x2 | Output: mcwstairs:oak_skyline_stairs x 4
["mcwstairs:oak_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_oak_log", nil},
    {"minecraft:oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 3x2 | Output: mcwdoors:oak_stable_door x 3
["mcwdoors:oak_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: minecraft:oak_stairs x 4
["minecraft:oak_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", nil, nil},
    {"minecraft:oak_planks", "minecraft:oak_planks", nil},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x2 | Output: mcwroofs:oak_steep_roof x 4
["mcwroofs:oak_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:oak_stockade_fence x 3
["mcwfences:oak_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_planks", "minecraft:oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:oak_striped_chair x 1
["mcwfurnitures:oak_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_slab", "minecraft:oak_fence"},
    {"minecraft:oak_fence", "minecraft:oak_fence"},
  },
-- Type: 3x3 | Output: cfm:oak_table x 4
["cfm:oak_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {nil, "minecraft:oak_planks", nil},
    {nil, "minecraft:oak_planks", nil},
  },
-- Type: 3x3 | Output: mcwstairs:oak_terrace_stairs x 5
["mcwstairs:oak_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_oak_log", nil, nil},
    {"minecraft:oak_log", "minecraft:stripped_oak_log", nil},
    {nil, "minecraft:oak_log", "minecraft:stripped_oak_log"},
  },
-- Type: 2x3 | Output: minecraft:oak_trapdoor x 2
["minecraft:oak_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:oak_trim x 4
["storagedrawers:oak_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_planks", "#forge:rods/wooden", "minecraft:oak_planks"},
    {"#forge:rods/wooden", "minecraft:oak_planks", "#forge:rods/wooden"},
    {"minecraft:oak_planks", "#forge:rods/wooden", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_triple_drawer x 4
["mcwfurnitures:oak_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:oak_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:oak_upgraded_fence x 12
["cfm:oak_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:oak_log", "#forge:rods/wooden", "minecraft:oak_log"},
    {"minecraft:oak_log", "#forge:rods/wooden", "minecraft:oak_log"},
  },
-- Type: 2x3 | Output: mcwroofs:oak_upper_lower_roof x 3
["mcwroofs:oak_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:oak_upper_steep_roof x 3
["mcwroofs:oak_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:oak_log"},
    {nil, "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:oak_wardrobe x 4
["mcwfurnitures:oak_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "mcwfurnitures:cabinet_door", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: mcwdoors:oak_western_door x 3
["mcwdoors:oak_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_slab", "minecraft:oak_planks"},
    {"minecraft:oak_planks", "minecraft:oak_planks", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:oak_whispering_trapdoor x 4
["mcwtrpdoors:oak_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:oak_planks", nil},
    {"minecraft:oak_planks", "mcwtrpdoors:print_whispering", "minecraft:oak_planks"},
    {nil, "minecraft:oak_planks", nil},
  },
-- Type: 2x3 | Output: create:oak_window x 2
["create:oak_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:oak_planks", nil},
    {"minecraft:oak_planks", "#forge:glass/colorless", "minecraft:oak_planks"},
  },
-- Type: 3x3 | Output: mcwwindows:oak_window x 4
["mcwwindows:oak_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:oak_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:oak_window2 x 8
["mcwwindows:oak_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:oak_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x3 | Output: create:oak_window_pane x 16
["create:oak_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:oak_window", "create:oak_window", "create:oak_window"},
    {"create:oak_window", "create:oak_window", "create:oak_window"},
  },
-- Type: 2x3 | Output: mcwfences:oak_wired_fence x 3
["mcwfences:oak_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:oak_log", "minecraft:stick"},
  },
-- Type: 2x2 | Output: minecraft:oak_wood x 3
["minecraft:oak_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: botania:obedience_stick x 1
["botania:obedience_stick"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#botania:manasteel_ingots"},
    {nil, "botania:livingwood_twig", nil},
    {"botania:livingwood_twig", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:observer x 1
["minecraft:observer"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone/normal", "#forge:cobblestone/normal", "#forge:cobblestone/normal"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:quartz"},
    {"#forge:cobblestone/normal", "#forge:cobblestone/normal", "#forge:cobblestone/normal"},
  },
-- Type: 3x3 | Output: ironchests:obsidian_barrel x 1
["ironchests:obsidian_barrel"] = {
  type = "3x3",
  pattern = {
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
    {"minecraft:obsidian", "ironchests:diamond_barrel", "minecraft:obsidian"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: ironchests:obsidian_chest x 1
["ironchests:obsidian_chest"] = {
  type = "3x3",
  pattern = {
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
    {"minecraft:obsidian", "ironchests:diamond_chest", "minecraft:obsidian"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: ironchests:obsidian_chest_upgrade x 1
["ironchests:obsidian_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
    {"minecraft:obsidian", "ironchests:blank_chest_upgrade", "minecraft:obsidian"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:obsidian_skull x 1
["forbidden_arcanus:obsidian_skull"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/obsidian", "#forge:obsidian", "#forge:ingots/obsidian"},
    {"#forge:obsidian", "minecraft:skeleton_skull", "#forge:obsidian"},
    {"#forge:ingots/obsidian", "#forge:obsidian", "#forge:ingots/obsidian"},
  },
-- Type: 3x3 | Output: storagedrawers:obsidian_storage_upgrade x 1
["storagedrawers:obsidian_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:obsidian", "storagedrawers:upgrade_template", "#forge:obsidian"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mekanismadditions:obsidian_tnt x 1
["mekanismadditions:obsidian_tnt"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
    {"minecraft:tnt", "minecraft:tnt", "minecraft:tnt"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:obsidian_with_iron x 1
["forbidden_arcanus:obsidian_with_iron"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:obsidian", "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
  },
-- Type: 3x3 | Output: enderio:octadic_capacitor x 1
["enderio:octadic_capacitor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/vibrant_alloy", nil},
    {"enderio:double_layer_capacitor", "minecraft:glowstone", "enderio:double_layer_capacitor"},
    {nil, "#forge:ingots/vibrant_alloy", nil},
  },
-- Type: 3x3 | Output: storagedrawers:one_stack_upgrade x 1
["storagedrawers:one_stack_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"minecraft:flint", "storagedrawers:upgrade_template", "minecraft:flint"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:one_way_glass x 6
["mcwwindows:one_way_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:black_dye"},
    {"minecraft:glass", "minecraft:glass", "minecraft:black_dye"},
    {"minecraft:glass", "minecraft:glass", "minecraft:black_dye"},
  },
-- Type: 2x3 | Output: mcwwindows:one_way_glass_pane x 12
["mcwwindows:one_way_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:one_way_glass", "mcwwindows:one_way_glass", "mcwwindows:one_way_glass"},
    {"mcwwindows:one_way_glass", "mcwwindows:one_way_glass", "mcwwindows:one_way_glass"},
  },
-- Type: 2x3 | Output: botania:open_bucket x 1
["botania:open_bucket"] = {
  type = "2x3",
  pattern = {
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {nil, "#botania:elementium_ingots", nil},
  },
-- Type: 3x3 | Output: botania:open_crate x 1
["botania:open_crate"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_planks", "botania:livingwood_planks", "botania:livingwood_planks"},
    {"botania:livingwood_planks", nil, "botania:livingwood_planks"},
    {"botania:livingwood_planks", nil, "botania:livingwood_planks"},
  },
-- Type: 3x3 | Output: itemfilters:or x 6
["itemfilters:or"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
  },
-- Type: 3x3 | Output: projecte:orange_alchemical_bag x 1
["projecte:orange_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:orange_wool", "projecte:alchemical_chest", "minecraft:orange_wool"},
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
  },
-- Type: 3x3 | Output: minecraft:orange_banner x 1
["minecraft:orange_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:orange_bed x 1
["minecraft:orange_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:orange_brick_extra x 4
["domum_ornamentum:orange_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:orange_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwlights:orange_ceiling_light x 6
["mcwlights:orange_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:orange_wool", "minecraft:redstone_lamp", "minecraft:orange_wool"},
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
  },
-- Type: 3x3 | Output: cfm:orange_cooler x 2
["cfm:orange_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_terracotta", "minecraft:orange_terracotta", "minecraft:orange_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:orange_terracotta", "minecraft:orange_terracotta", "minecraft:orange_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:orange_flag x 1
["ad_astra:orange_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"#forge:rods/steel", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: cfm:orange_grill x 1
["cfm:orange_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_terracotta", "minecraft:iron_bars", "minecraft:orange_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:orange_industrial_lamp x 4
["ad_astra:orange_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:orange_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:orange_iron_tank_gauge x 8
["railcraft:orange_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:orange_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:orange_iron_tank_valve x 8
["railcraft:orange_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:orange_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:orange_iron_tank_wall x 8
["railcraft:orange_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:orange_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:orange_kitchen_counter x 8
["cfm:orange_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/orange", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:orange_kitchen_drawer x 4
["cfm:orange_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/orange", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:orange_kitchen_sink x 2
["cfm:orange_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_terracotta", "#forge:ingots/iron", "minecraft:orange_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:orange_lamp x 6
["mcwlights:orange_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"minecraft:orange_wool", "minecraft:redstone_lamp", "minecraft:orange_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:orange_mosaic_glass x 8
["mcwwindows:orange_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_stained_glass", "minecraft:orange_stained_glass", "minecraft:orange_stained_glass"},
    {"minecraft:orange_stained_glass", "minecraft:orange_dye", "minecraft:orange_stained_glass"},
    {"minecraft:orange_stained_glass", "minecraft:orange_stained_glass", "minecraft:orange_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:orange_mosaic_glass_pane x 16
["mcwwindows:orange_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:orange_mosaic_glass", "mcwwindows:orange_mosaic_glass", "mcwwindows:orange_mosaic_glass"},
    {"mcwwindows:orange_mosaic_glass", "mcwwindows:orange_mosaic_glass", "mcwwindows:orange_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:orange_oak_leaves x 8
["mcwholidays:orange_oak_leaves"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:orange_dye", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
-- Type: 3x3 | Output: mcwholidays:orange_ornament x 4
["mcwholidays:orange_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:orange_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 3x3 | Output: botania:orange_petal_block x 1
["botania:orange_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:orange_petal", "botania:orange_petal", "botania:orange_petal"},
    {"botania:orange_petal", "botania:orange_petal", "botania:orange_petal"},
    {"botania:orange_petal", "botania:orange_petal", "botania:orange_petal"},
  },
-- Type: 2x3 | Output: cfm:orange_picket_fence x 12
["cfm:orange_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:orange_concrete", "#forge:rods/wooden", "minecraft:orange_concrete"},
    {"minecraft:orange_concrete", "#forge:rods/wooden", "minecraft:orange_concrete"},
  },
-- Type: 3x3 | Output: railcraft:orange_post x 8
["railcraft:orange_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:orange_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 2x2 | Output: biomesoplenty:orange_sandstone x 1
["biomesoplenty:orange_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:orange_sand", "biomesoplenty:orange_sand"},
    {"biomesoplenty:orange_sand", "biomesoplenty:orange_sand"},
  },
-- Type: 2x3 | Output: mcwbridges:orange_sandstone_bridge x 4
["mcwbridges:orange_sandstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_sandstone_wall", nil, "minecraft:red_sandstone_wall"},
    {"minecraft:red_sandstone_slab", "minecraft:red_sandstone_slab", "minecraft:red_sandstone_slab"},
  },
-- Type: 3x3 | Output: biomesoplenty:orange_sandstone_stairs x 4
["biomesoplenty:orange_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:orange_sandstone", nil, nil},
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone", nil},
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone"},
  },
-- Type: 2x3 | Output: biomesoplenty:orange_sandstone_wall x 6
["biomesoplenty:orange_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone"},
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone"},
  },
-- Type: 3x3 | Output: ars_nouveau:orange_sbed x 1
["ars_nouveau:orange_sbed"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "minecraft:feather", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
-- Type: 3x3 | Output: cfm:orange_sofa x 2
["cfm:orange_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_wool", nil, nil},
    {"minecraft:orange_wool", "minecraft:orange_wool", "minecraft:orange_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:orange_stained_glass x 8
["minecraft:orange_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:orange_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:orange_stained_glass_pane x 16
["minecraft:orange_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:orange_stained_glass", "minecraft:orange_stained_glass", "minecraft:orange_stained_glass"},
    {"minecraft:orange_stained_glass", "minecraft:orange_stained_glass", "minecraft:orange_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:orange_stained_glass_pane x 8
["minecraft:orange_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:orange_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:orange_steel_tank_gauge x 8
["railcraft:orange_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:orange_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:orange_steel_tank_valve x 8
["railcraft:orange_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:orange_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:orange_steel_tank_wall x 8
["railcraft:orange_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:orange_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:orange_strengthened_glass x 8
["railcraft:orange_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:orange_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:orange_string_lights x 4
["mcwholidays:orange_string_lights"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:glowstone_dust", "minecraft:orange_dye", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: minecraft:orange_terracotta x 8
["minecraft:orange_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:orange_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 3x3 | Output: industrialforegoing:ore_laser_base x 1
["industrialforegoing:ore_laser_base"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:diamond_pickaxe", "#forge:plastic"},
    {"#forge:ores/iron", "#industrialforegoing:machine_frame/advanced", "#forge:ores/iron"},
    {"#forge:gears/diamond", "#forge:dusts/redstone", "#forge:gears/diamond"},
  },
-- Type: 3x3 | Output: mekanism:oredictionificator x 1
["mekanism:oredictionificator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:glass_panes", "#forge:ingots/steel"},
    {"#forge:circuits/basic", "mekanism:dictionary", "#forge:circuits/basic"},
    {"#forge:ingots/steel", "#forge:chests/wooden", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: mcwholidays:orn_blue_garland x 8
["mcwholidays:orn_blue_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:blue_ornament", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 3x3 | Output: mcwholidays:orn_blue_wavy_garland x 8
["mcwholidays:orn_blue_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:blue_ornament", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:orn_golden_garland x 8
["mcwholidays:orn_golden_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:yellow_ornament", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 3x3 | Output: mcwholidays:orn_golden_wavy_garland x 8
["mcwholidays:orn_golden_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:yellow_ornament", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:orn_red_garland x 8
["mcwholidays:orn_red_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:red_ornament", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 3x3 | Output: mcwholidays:orn_red_wavy_garland x 8
["mcwholidays:orn_red_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:red_ornament", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 3x3 | Output: mcwholidays:orn_silver_garland x 8
["mcwholidays:orn_silver_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:silver_ornament", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
-- Type: 3x3 | Output: mcwholidays:orn_silver_wavy_garland x 8
["mcwholidays:orn_silver_wavy_garland"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:silver_ornament", "mcwholidays:wavy_garland"},
    {"mcwholidays:wavy_garland", "mcwholidays:wavy_garland", "mcwholidays:wavy_garland"},
  },
-- Type: 2x3 | Output: create:ornate_iron_window x 2
["create:ornate_iron_window"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "#forge:glass/colorless", "#forge:nuggets/iron"},
  },
-- Type: 2x3 | Output: create:ornate_iron_window_pane x 16
["create:ornate_iron_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:ornate_iron_window", "create:ornate_iron_window", "create:ornate_iron_window"},
    {"create:ornate_iron_window", "create:ornate_iron_window", "create:ornate_iron_window"},
  },
-- Type: 2x3 | Output: mekanismtools:osmium_boots x 1
["mekanismtools:osmium_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
  },
-- Type: 3x3 | Output: mekanismtools:osmium_chestplate x 1
["mekanismtools:osmium_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
  },
-- Type: 2x3 | Output: mekanismtools:osmium_helmet x 1
["mekanismtools:osmium_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
  },
-- Type: 3x3 | Output: mekanismtools:osmium_leggings x 1
["mekanismtools:osmium_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
  },
-- Type: 3x3 | Output: mekanismtools:osmium_shield x 1
["mekanismtools:osmium_shield"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", "minecraft:shield", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {nil, "#forge:ingots/osmium", nil},
  },
-- Type: 3x2 | Output: mekanismtools:osmium_axe x 1
["mekanismtools:osmium_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium"},
    {"#forge:ingots/osmium", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x2 | Output: mekanismtools:osmium_hoe x 1
["mekanismtools:osmium_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mekanismtools:osmium_pickaxe x 1
["mekanismtools:osmium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: mekanism:osmium_compressor x 1
["mekanism:osmium_compressor"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
    {"minecraft:bucket", "mekanism:steel_casing", "minecraft:bucket"},
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
  },
-- Type: 3x2 | Output: ad_astra__extra_additions:ostrum_axe x 1
["ad_astra__extra_additions:ostrum_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:plates/ostrum", "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", "minecraft:stick"},
    {nil, "minecraft:stick"},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_block x 1
["ad_astra:ostrum_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots"},
    {"#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots"},
    {"#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots"},
  },
-- Type: 2x3 | Output: ad_astra__extra_additions:as_ostrum_armor_boots x 1
["ad_astra__extra_additions:as_ostrum_armor_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
  },
-- Type: 3x3 | Output: ad_astra__extra_additions:as_ostrum_armor_chestplate x 1
["ad_astra__extra_additions:as_ostrum_armor_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", "#forge:plates/ostrum", "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", "#forge:plates/ostrum", "#forge:plates/ostrum"},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_engine x 1
["ad_astra:ostrum_engine"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "ad_astra:desh_engine", "#ad_astra:ostrum_plates"},
    {nil, "ad_astra:fan", nil},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_factory_block x 64
["ad_astra:ostrum_factory_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_fluid_pipe x 16
["ad_astra:ostrum_fluid_pipe"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
-- Type: 2x3 | Output: ad_astra__extra_additions:as_ostrum_armor_helmet x 1
["ad_astra__extra_additions:as_ostrum_armor_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:plates/ostrum", "#forge:plates/ostrum", "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
  },
-- Type: 3x2 | Output: ad_astra__extra_additions:ostrum_hoe x 1
["ad_astra__extra_additions:ostrum_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:plates/ostrum", "#forge:plates/ostrum"},
    {nil, "minecraft:stick"},
    {nil, "minecraft:stick"},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_ingot x 1
["ad_astra:ostrum_ingot"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets"},
    {"#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets"},
    {"#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets", "#ad_astra:ostrum_nuggets"},
  },
-- Type: 3x3 | Output: ad_astra__extra_additions:as_ostrum_armor_leggings x 1
["ad_astra__extra_additions:as_ostrum_armor_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/ostrum", "#forge:plates/ostrum", "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
    {"#forge:plates/ostrum", nil, "#forge:plates/ostrum"},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_panel x 64
["ad_astra:ostrum_panel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_ingots"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_ingots", "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: ad_astra__extra_additions:ostrum_pickaxe x 1
["ad_astra__extra_additions:ostrum_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/ostrum", "#forge:plates/ostrum", "#forge:plates/ostrum"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_plateblock x 64
["ad_astra:ostrum_plateblock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#forge:rods/steel", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_plating x 64
["ad_astra:ostrum_plating"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_plating_stairs x 4
["ad_astra:ostrum_plating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:ostrum_plating", nil, nil},
    {"ad_astra:ostrum_plating", "ad_astra:ostrum_plating", nil},
    {"ad_astra:ostrum_plating", "ad_astra:ostrum_plating", "ad_astra:ostrum_plating"},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_sliding_door x 1
["ad_astra:ostrum_sliding_door"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"minecraft:glass_pane", "#ad_astra:ostrum_blocks", "minecraft:glass_pane"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: ad_astra:ostrum_tank x 1
["ad_astra:ostrum_tank"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", nil},
    {"#ad_astra:ostrum_plates", "ad_astra:desh_tank", "#forge:rods/steel"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", nil},
  },
-- Type: 3x3 | Output: mcwholidays:outlined_cobweb x 4
["mcwholidays:outlined_cobweb"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobweb", nil, "minecraft:cobweb"},
    {nil, nil, nil},
    {"minecraft:cobweb", nil, "minecraft:cobweb"},
  },
-- Type: 3x3 | Output: railcraft:overalls x 1
["railcraft:overalls"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", nil, "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", nil, "minecraft:cyan_wool"},
  },
-- Type: 3x3 | Output: laserio:overclocker_card x 1
["laserio:overclocker_card"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:dusts/redstone", "laserio:logic_chip", "#forge:dusts/redstone"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: laserio:overclocker_node x 1
["laserio:overclocker_node"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"#forge:dusts/redstone", "laserio:logic_chip", "#forge:dusts/redstone"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: create:oxidized_copper_shingle_stairs x 4
["create:oxidized_copper_shingle_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:oxidized_copper_shingles", nil, nil},
    {"create:oxidized_copper_shingles", "create:oxidized_copper_shingles", nil},
    {"create:oxidized_copper_shingles", "create:oxidized_copper_shingles", "create:oxidized_copper_shingles"},
  },
-- Type: 3x3 | Output: create:oxidized_copper_tile_stairs x 4
["create:oxidized_copper_tile_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:oxidized_copper_tiles", nil, nil},
    {"create:oxidized_copper_tiles", "create:oxidized_copper_tiles", nil},
    {"create:oxidized_copper_tiles", "create:oxidized_copper_tiles", "create:oxidized_copper_tiles"},
  },
-- Type: 2x2 | Output: minecraft:oxidized_cut_copper x 4
["minecraft:oxidized_cut_copper"] = {
  type = "2x2",
  pattern = {
    {"minecraft:oxidized_copper", "minecraft:oxidized_copper"},
    {"minecraft:oxidized_copper", "minecraft:oxidized_copper"},
  },
-- Type: 3x3 | Output: minecraft:oxidized_cut_copper_stairs x 4
["minecraft:oxidized_cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oxidized_cut_copper", nil, nil},
    {"minecraft:oxidized_cut_copper", "minecraft:oxidized_cut_copper", nil},
    {"minecraft:oxidized_cut_copper", "minecraft:oxidized_cut_copper", "minecraft:oxidized_cut_copper"},
  },
-- Type: 3x3 | Output: ad_astra:oxygen_distributor x 1
["ad_astra:oxygen_distributor"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:fan", "ad_astra:large_gas_tank", "ad_astra:fan"},
    {"ad_astra:fan", "ad_astra:oxygen_loader", "ad_astra:fan"},
    {"#ad_astra:desh_plates", "ad_astra:oxygen_gear", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: ad_astra:oxygen_gear x 1
["ad_astra:oxygen_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/steel", nil},
    {"#ad_astra:steel_plates", "#forge:rods/steel", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "#forge:rods/steel", "#ad_astra:steel_plates"},
  },
-- Type: 3x3 | Output: ad_astra:oxygen_loader x 1
["ad_astra:oxygen_loader"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "ad_astra:fan", "#ad_astra:steel_plates"},
    {"ad_astra:gas_tank", "minecraft:lightning_rod", "ad_astra:gas_tank"},
    {"#ad_astra:steel_plates", "minecraft:redstone_block", "#ad_astra:steel_plates"},
  },
-- Type: 3x3 | Output: ad_astra:oxygen_sensor x 1
["ad_astra:oxygen_sensor"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "ad_astra:fan", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "minecraft:redstone_block", "#ad_astra:ostrum_plates"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: minecraft:painting x 1
["minecraft:painting"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#minecraft:wool", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: enderio:painting_machine x 1
["enderio:painting_machine"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/red", "#forge:dyes/green", "#forge:dyes/blue"},
    {"#forge:ingots/copper_alloy", "enderio:void_chassis", "#forge:ingots/copper_alloy"},
    {"#forge:gears/iron", "#forge:ingots/redstone_alloy", "#forge:gears/iron"},
  },
-- Type: 3x3 | Output: mekanism:painting_machine x 1
["mekanism:painting_machine"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
    {"mekanism:dye_base", "mekanism:steel_casing", "mekanism:dye_base"},
    {"#mekanism:alloys/infused", "#forge:circuits/advanced", "#mekanism:alloys/infused"},
  },
-- Type: 3x3 | Output: createbigcannons:pair_of_cannon_wheels x 2
["createbigcannons:pair_of_cannon_wheels"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:sheet_iron", nil},
    {"#createbigcannons:sheet_iron", "#minecraft:logs", "#createbigcannons:sheet_iron"},
    {nil, "#createbigcannons:sheet_iron", nil},
  },
-- Type: 2x2 | Output: mcwholidays:pair_of_potions x 1
["mcwholidays:pair_of_potions"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glass_bottle", "minecraft:glass_bottle"},
    {"minecraft:green_dye", "minecraft:red_dye"},
  },
-- Type: 2x3 | Output: biomesoplenty:palm_boat x 1
["biomesoplenty:palm_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:palm_planks", nil, "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
  },
-- Type: 3x2 | Output: biomesoplenty:palm_door x 3
["biomesoplenty:palm_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:palm_fence x 3
["biomesoplenty:palm_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:palm_planks", "minecraft:stick", "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "minecraft:stick", "biomesoplenty:palm_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:palm_fence_gate x 1
["biomesoplenty:palm_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:palm_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:palm_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: biomesoplenty:palm_hanging_sign x 6
["biomesoplenty:palm_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_palm_log", "biomesoplenty:stripped_palm_log", "biomesoplenty:stripped_palm_log"},
    {"biomesoplenty:stripped_palm_log", "biomesoplenty:stripped_palm_log", "biomesoplenty:stripped_palm_log"},
  },
-- Type: 3x3 | Output: biomesoplenty:palm_sign x 3
["biomesoplenty:palm_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: biomesoplenty:palm_stairs x 4
["biomesoplenty:palm_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:palm_planks", nil, nil},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", nil},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:palm_trapdoor x 2
["biomesoplenty:palm_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
    {"biomesoplenty:palm_planks", "biomesoplenty:palm_planks", "biomesoplenty:palm_planks"},
  },
-- Type: 2x2 | Output: biomesoplenty:palm_wood x 3
["biomesoplenty:palm_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:palm_log", "biomesoplenty:palm_log"},
    {"biomesoplenty:palm_log", "biomesoplenty:palm_log"},
  },
-- Type: 2x3 | Output: mcwfences:panelled_metal_fence_gate x 6
["mcwfences:panelled_metal_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"mcwfences:panelled_metal_fence", "mcwfences:panelled_metal_fence", "mcwfences:panelled_metal_fence"},
    {"mcwfences:panelled_metal_fence", "mcwfences:panelled_metal_fence", "mcwfences:panelled_metal_fence"},
  },
-- Type: 3x3 | Output: domum_ornamentum:paper_extra x 4
["domum_ornamentum:paper_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", nil, "minecraft:paper"},
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", nil, "minecraft:paper"},
  },
-- Type: 3x3 | Output: rftoolsdim:part_energy_0 x 1
["rftoolsdim:part_energy_0"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone_block", "minecraft:redstone"},
    {"minecraft:redstone_block", "rftoolsbase:dimensionalshard", "minecraft:redstone_block"},
    {"minecraft:redstone", "#forge:dusts/glowstone", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolsdim:part_energy_1 x 1
["rftoolsdim:part_energy_1"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:common_essence", "minecraft:redstone_block", "rftoolsdim:common_essence"},
    {"minecraft:redstone_block", "rftoolsdim:part_energy_0", "minecraft:redstone_block"},
    {"rftoolsdim:common_essence", "rftoolsbase:dimensionalshard", "rftoolsdim:common_essence"},
  },
-- Type: 3x3 | Output: rftoolsdim:part_energy_2 x 1
["rftoolsdim:part_energy_2"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:rare_essence", "minecraft:redstone_block", "rftoolsdim:rare_essence"},
    {"minecraft:redstone_block", "rftoolsdim:part_energy_1", "minecraft:redstone_block"},
    {"rftoolsdim:rare_essence", "rftoolsbase:infused_enderpearl", "rftoolsdim:rare_essence"},
  },
-- Type: 3x3 | Output: rftoolsdim:part_energy_3 x 1
["rftoolsdim:part_energy_3"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:legendary_essence", "minecraft:redstone_block", "rftoolsdim:legendary_essence"},
    {"minecraft:redstone_block", "rftoolsdim:part_energy_2", "minecraft:redstone_block"},
    {"rftoolsdim:legendary_essence", "rftoolsbase:infused_diamond", "rftoolsdim:legendary_essence"},
  },
-- Type: 3x3 | Output: rftoolsdim:part_memory_0 x 1
["rftoolsdim:part_memory_0"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:storage_blocks/lapis", "minecraft:redstone"},
    {"#forge:storage_blocks/lapis", "rftoolsbase:dimensionalshard", "#forge:storage_blocks/lapis"},
    {"minecraft:redstone", "#forge:dusts/glowstone", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolsdim:part_memory_1 x 1
["rftoolsdim:part_memory_1"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:common_essence", "#forge:storage_blocks/lapis", "rftoolsdim:common_essence"},
    {"#forge:storage_blocks/lapis", "rftoolsdim:part_memory_0", "#forge:storage_blocks/lapis"},
    {"rftoolsdim:common_essence", "rftoolsbase:dimensionalshard", "rftoolsdim:common_essence"},
  },
-- Type: 3x3 | Output: rftoolsdim:part_memory_2 x 1
["rftoolsdim:part_memory_2"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:rare_essence", "#forge:storage_blocks/lapis", "rftoolsdim:rare_essence"},
    {"#forge:storage_blocks/lapis", "rftoolsdim:part_memory_1", "#forge:storage_blocks/lapis"},
    {"rftoolsdim:rare_essence", "rftoolsbase:infused_enderpearl", "rftoolsdim:rare_essence"},
  },
-- Type: 3x3 | Output: rftoolsdim:part_memory_3 x 1
["rftoolsdim:part_memory_3"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:legendary_essence", "#forge:storage_blocks/lapis", "rftoolsdim:legendary_essence"},
    {"#forge:storage_blocks/lapis", "rftoolsdim:part_memory_2", "#forge:storage_blocks/lapis"},
    {"rftoolsdim:legendary_essence", "rftoolsbase:infused_diamond", "rftoolsdim:legendary_essence"},
  },
-- Type: 3x3 | Output: botania:pattern_1_1 x 1
["botania:pattern_1_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
-- Type: 3x3 | Output: botania:pattern_1_2 x 1
["botania:pattern_1_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
-- Type: 3x3 | Output: botania:pattern_1_3 x 1
["botania:pattern_1_3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
    {"minecraft:redstone", "botania:placeholder", "botania:placeholder"},
  },
-- Type: 3x3 | Output: botania:pattern_2_1 x 1
["botania:pattern_2_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
-- Type: 3x3 | Output: botania:pattern_2_2 x 1
["botania:pattern_2_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
-- Type: 3x3 | Output: botania:pattern_2_3 x 1
["botania:pattern_2_3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
    {"minecraft:redstone", "minecraft:redstone", "botania:placeholder"},
  },
-- Type: 3x3 | Output: botania:pattern_3_1 x 1
["botania:pattern_3_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
-- Type: 3x3 | Output: botania:pattern_3_2 x 1
["botania:pattern_3_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"botania:placeholder", "botania:placeholder", "botania:placeholder"},
  },
-- Type: 3x3 | Output: botania:pattern_donut x 1
["botania:pattern_donut"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"minecraft:redstone", "botania:placeholder", "minecraft:redstone"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: botania:pattern_framed_dreamwood x 4
["botania:pattern_framed_dreamwood"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:dreamwood_planks", nil},
    {"botania:dreamwood_planks", nil, "botania:dreamwood_planks"},
    {nil, "botania:dreamwood_planks", nil},
  },
-- Type: 3x3 | Output: botania:pattern_framed_livingwood x 4
["botania:pattern_framed_livingwood"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:livingwood_planks", nil},
    {"botania:livingwood_planks", nil, "botania:livingwood_planks"},
    {nil, "botania:livingwood_planks", nil},
  },
-- Type: 3x3 | Output: rftoolspower:pearl_injector x 1
["rftoolspower:pearl_injector"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:chests", nil},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {nil, "minecraft:hopper", nil},
  },
-- Type: 3x3 | Output: advancedperipherals:peripheral_casing x 1
["advancedperipherals:peripheral_casing"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:iron_bars", "#forge:ingots/iron"},
    {"minecraft:iron_bars", "#forge:storage_blocks/redstone", "minecraft:iron_bars"},
    {"#forge:ingots/iron", "minecraft:iron_bars", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: peripheralium:peripheralium_upgrade_template x 4
["peripheralium:peripheralium_upgrade_template"] = {
  type = "3x3",
  pattern = {
    {"peripheralium:peripheralium_dust", "peripheralium:peripheralium_dust", "peripheralium:peripheralium_dust"},
    {"peripheralium:peripheralium_dust", "minecraft:experience_bottle", "peripheralium:peripheralium_dust"},
    {"peripheralium:peripheralium_dust", nil, "peripheralium:peripheralium_dust"},
  },
-- Type: 3x3 | Output: ad_astra:permafrost_brick_stairs x 4
["ad_astra:permafrost_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:permafrost_bricks", nil, nil},
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks", nil},
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks"},
  },
-- Type: 2x3 | Output: ad_astra:permafrost_brick_wall x 6
["ad_astra:permafrost_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks"},
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks"},
  },
-- Type: 2x2 | Output: ad_astra:permafrost_bricks x 4
["ad_astra:permafrost_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:permafrost", "ad_astra:permafrost"},
    {"ad_astra:permafrost", "ad_astra:permafrost"},
  },
-- Type: 2x2 | Output: ad_astra:permafrost_tiles x 4
["ad_astra:permafrost_tiles"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks"},
    {"ad_astra:permafrost_bricks", "ad_astra:permafrost_bricks"},
  },
-- Type: 3x3 | Output: mekanism:personal_barrel x 1
["mekanism:personal_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:glass/silica", "#forge:ingots/steel"},
    {"#forge:barrels/wooden", "#forge:circuits/basic", "#forge:barrels/wooden"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: mekanism:personal_chest x 1
["mekanism:personal_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:glass/silica", "#forge:ingots/steel"},
    {"#forge:chests/wooden", "#forge:circuits/basic", "#forge:chests/wooden"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: compactmachines:personal_shrinking_device x 1
["compactmachines:personal_shrinking_device"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass_panes", nil},
    {"minecraft:ender_eye", "minecraft:book", "minecraft:ender_eye"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: railcraft:personal_world_spike x 1
["railcraft:personal_world_spike"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:obsidian", "#forge:ingots/gold"},
    {"#forge:gems/emerald", "minecraft:ender_pearl", "#forge:gems/emerald"},
    {"#forge:ingots/gold", "minecraft:obsidian", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: rftoolsdim:phased_field_generator x 1
["rftoolsdim:phased_field_generator"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolsbase:dimensionalshard", "minecraft:redstone"},
    {"rftoolsbase:dimensionalshard", "minecraft:ender_eye", "rftoolsbase:dimensionalshard"},
    {"minecraft:redstone", "rftoolsbase:dimensionalshard", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: projecte:philosophers_stone x 1
["projecte:philosophers_stone"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/glowstone", "#forge:dusts/redstone"},
    {"#forge:dusts/glowstone", "#forge:gems/diamond", "#forge:dusts/glowstone"},
    {"#forge:dusts/redstone", "#forge:dusts/glowstone", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: projecte:philosophers_stone x 1
["projecte:philosophers_stone"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "#forge:dusts/redstone", "#forge:dusts/glowstone"},
    {"#forge:dusts/redstone", "#forge:gems/diamond", "#forge:dusts/redstone"},
    {"#forge:dusts/glowstone", "#forge:dusts/redstone", "#forge:dusts/glowstone"},
  },
-- Type: 2x3 | Output: ad_astra:photovoltaic_etrium_cell x 1
["ad_astra:photovoltaic_etrium_cell"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blue_stained_glass", "minecraft:blue_stained_glass", "minecraft:blue_stained_glass"},
    {"#ad_astra:desh_plates", "#forge:gems/diamond", "#ad_astra:desh_plates"},
  },
-- Type: 2x3 | Output: travelersbackpack:pickup_upgrade x 1
["travelersbackpack:pickup_upgrade"] = {
  type = "2x3",
  pattern = {
    {"minecraft:hopper", "travelersbackpack:blank_upgrade", "minecraft:hopper"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: mekanism:pigment_extractor x 1
["mekanism:pigment_extractor"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
    {"minecraft:flint", "mekanism:steel_casing", "minecraft:flint"},
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: mekanism:pigment_mixer x 1
["mekanism:pigment_mixer"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
    {"mekanism:hdpe_rod", "mekanism:steel_casing", "mekanism:hdpe_rod"},
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
  },
-- Type: 2x3 | Output: mcwholidays:pile_of_birch_wood x 4
["mcwholidays:pile_of_birch_wood"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:birch_log", nil},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 2x3 | Output: mcwholidays:pile_of_oak_wood x 4
["mcwholidays:pile_of_oak_wood"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:oak_log", nil},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 2x3 | Output: mcwholidays:pile_of_spruce_wood x 4
["mcwholidays:pile_of_spruce_wood"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:spruce_log", nil},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
  },
-- Type: 3x3 | Output: mcwholidays:pine_bottom x 6
["mcwholidays:pine_bottom"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
  },
-- Type: 2x3 | Output: mcwholidays:pine_middle x 3
["mcwholidays:pine_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
    {nil, "minecraft:spruce_leaves", nil},
  },
-- Type: 2x3 | Output: mcwholidays:pine_top x 3
["mcwholidays:pine_top"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
  },
-- Type: 3x3 | Output: projecte:pink_alchemical_bag x 1
["projecte:pink_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:pink_wool", "projecte:alchemical_chest", "minecraft:pink_wool"},
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
  },
-- Type: 3x3 | Output: minecraft:pink_banner x 1
["minecraft:pink_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:pink_bed x 1
["minecraft:pink_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:pink_brick_extra x 4
["domum_ornamentum:pink_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:pink_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwlights:pink_ceiling_light x 6
["mcwlights:pink_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:pink_wool", "minecraft:redstone_lamp", "minecraft:pink_wool"},
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
  },
-- Type: 3x3 | Output: cfm:pink_cooler x 2
["cfm:pink_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_terracotta", "minecraft:pink_terracotta", "minecraft:pink_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:pink_terracotta", "minecraft:pink_terracotta", "minecraft:pink_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:pink_flag x 1
["ad_astra:pink_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"#forge:rods/steel", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: cfm:pink_grill x 1
["cfm:pink_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_terracotta", "minecraft:iron_bars", "minecraft:pink_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:pink_industrial_lamp x 4
["ad_astra:pink_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:pink_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:pink_iron_tank_gauge x 8
["railcraft:pink_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:pink_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:pink_iron_tank_valve x 8
["railcraft:pink_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:pink_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:pink_iron_tank_wall x 8
["railcraft:pink_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:pink_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:pink_kitchen_counter x 8
["cfm:pink_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/pink", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:pink_kitchen_drawer x 4
["cfm:pink_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/pink", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:pink_kitchen_sink x 2
["cfm:pink_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_terracotta", "#forge:ingots/iron", "minecraft:pink_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:pink_lamp x 6
["mcwlights:pink_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"minecraft:pink_wool", "minecraft:redstone_lamp", "minecraft:pink_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:pink_mosaic_glass x 8
["mcwwindows:pink_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_stained_glass", "minecraft:pink_stained_glass", "minecraft:pink_stained_glass"},
    {"minecraft:pink_stained_glass", "minecraft:pink_dye", "minecraft:pink_stained_glass"},
    {"minecraft:pink_stained_glass", "minecraft:pink_stained_glass", "minecraft:pink_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:pink_mosaic_glass_pane x 16
["mcwwindows:pink_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:pink_mosaic_glass", "mcwwindows:pink_mosaic_glass", "mcwwindows:pink_mosaic_glass"},
    {"mcwwindows:pink_mosaic_glass", "mcwwindows:pink_mosaic_glass", "mcwwindows:pink_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:pink_ornament x 4
["mcwholidays:pink_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:pink_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 3x3 | Output: botania:pink_petal_block x 1
["botania:pink_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:pink_petal", "botania:pink_petal", "botania:pink_petal"},
    {"botania:pink_petal", "botania:pink_petal", "botania:pink_petal"},
    {"botania:pink_petal", "botania:pink_petal", "botania:pink_petal"},
  },
-- Type: 2x3 | Output: cfm:pink_picket_fence x 12
["cfm:pink_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:pink_concrete", "#forge:rods/wooden", "minecraft:pink_concrete"},
    {"minecraft:pink_concrete", "#forge:rods/wooden", "minecraft:pink_concrete"},
  },
-- Type: 3x3 | Output: railcraft:pink_post x 8
["railcraft:pink_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:pink_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: cfm:pink_sofa x 2
["cfm:pink_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_wool", nil, nil},
    {"minecraft:pink_wool", "minecraft:pink_wool", "minecraft:pink_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:pink_stained_glass x 8
["minecraft:pink_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:pink_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:pink_stained_glass_pane x 16
["minecraft:pink_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:pink_stained_glass", "minecraft:pink_stained_glass", "minecraft:pink_stained_glass"},
    {"minecraft:pink_stained_glass", "minecraft:pink_stained_glass", "minecraft:pink_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:pink_stained_glass_pane x 8
["minecraft:pink_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:pink_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:pink_steel_tank_gauge x 8
["railcraft:pink_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:pink_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:pink_steel_tank_valve x 8
["railcraft:pink_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:pink_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:pink_steel_tank_wall x 8
["railcraft:pink_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:pink_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:pink_strengthened_glass x 8
["railcraft:pink_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:pink_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: minecraft:pink_terracotta x 8
["minecraft:pink_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:pink_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 3x3 | Output: electrodynamics:fluidpipefilter x 1
["electrodynamics:fluidpipefilter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/basic", nil},
    {"electrodynamics:mechanicalvalve", "electrodynamics:pipesteel", "electrodynamics:mechanicalvalve"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: electrodynamics:fluidpipepump x 1
["electrodynamics:fluidpipepump"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/basic", nil},
    {"electrodynamics:mechanicalvalve", "electrodynamics:pipesteel", "electrodynamics:mechanicalvalve"},
    {nil, "electrodynamics:motor", nil},
  },
-- Type: 3x3 | Output: electrodynamics:gaspipefilter x 1
["electrodynamics:gaspipefilter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/basic", nil},
    {"electrodynamics:mechanicalvalve", "electrodynamics:gaspipeuninsulatedsteel", "electrodynamics:mechanicalvalve"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: electrodynamics:gaspipepump x 1
["electrodynamics:gaspipepump"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:circuits/basic", nil},
    {"electrodynamics:mechanicalvalve", "electrodynamics:gaspipeuninsulatedsteel", "electrodynamics:mechanicalvalve"},
    {nil, "electrodynamics:motor", nil},
  },
-- Type: 3x3 | Output: minecraft:piston x 1
["minecraft:piston"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#forge:cobblestone/normal", "#forge:ingots/iron", "#forge:cobblestone/normal"},
    {"#forge:cobblestone/normal", "minecraft:redstone", "#forge:cobblestone/normal"},
  },
-- Type: 3x3 | Output: minecraft:piston x 1
["minecraft:piston"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:stone_crafting_materials", "#forge:ingots/iron", "#minecraft:stone_crafting_materials"},
    {"#minecraft:stone_crafting_materials", "minecraft:redstone", "#minecraft:stone_crafting_materials"},
  },
-- Type: 3x3 | Output: industrialforegoing:pitiful_generator x 1
["industrialforegoing:pitiful_generator"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", "#forge:ingots/gold", "minecraft:cobblestone"},
    {"minecraft:iron_bars", "#industrialforegoing:machine_frame/pity", "minecraft:iron_bars"},
    {"minecraft:cobblestone", "minecraft:furnace", "minecraft:cobblestone"},
  },
-- Type: 3x3 | Output: industrialforegoing:pity_black_hole_tank x 1
["industrialforegoing:pity_black_hole_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/pity", "minecraft:bucket"},
  },
-- Type: 3x3 | Output: industrialforegoing:pity_black_hole_unit x 1
["industrialforegoing:pity_black_hole_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"#forge:chests/wooden", "#industrialforegoing:machine_frame/pity", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: botania:pixie_ring x 1
["botania:pixie_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:pixie_dust", "#botania:elementium_ingots", nil},
    {"#botania:elementium_ingots", nil, "#botania:elementium_ingots"},
    {nil, "#botania:elementium_ingots", nil},
  },
-- Type: 3x3 | Output: industrialforegoing:plant_fertilizer x 1
["industrialforegoing:plant_fertilizer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:glass_bottle", "#forge:plastic"},
    {"minecraft:leather", "#industrialforegoing:machine_frame/simple", "minecraft:leather"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
-- Type: 3x3 | Output: industrialforegoing:plant_gatherer x 1
["industrialforegoing:plant_gatherer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:iron_hoe", "#forge:plastic"},
    {"minecraft:iron_axe", "#industrialforegoing:machine_frame/pity", "minecraft:iron_axe"},
    {"#forge:gears/gold", "minecraft:redstone", "#forge:gears/gold"},
  },
-- Type: 3x3 | Output: industrialforegoing:plant_sower x 1
["industrialforegoing:plant_sower"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:flower_pot", "#forge:plastic"},
    {"minecraft:piston", "#industrialforegoing:machine_frame/pity", "minecraft:piston"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic x 4
["mekanismadditions:black_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/black", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic x 4
["mekanismadditions:blue_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/blue", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic x 4
["mekanismadditions:brown_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/brown", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic x 4
["mekanismadditions:cyan_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/cyan", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic x 4
["mekanismadditions:gray_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/gray", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic x 4
["mekanismadditions:green_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/green", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic x 4
["mekanismadditions:light_blue_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/light_blue", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic x 4
["mekanismadditions:light_gray_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/light_gray", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic x 4
["mekanismadditions:lime_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/lime", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic x 4
["mekanismadditions:magenta_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/magenta", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic x 4
["mekanismadditions:orange_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/orange", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic x 4
["mekanismadditions:pink_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/pink", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic x 4
["mekanismadditions:purple_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/purple", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic x 4
["mekanismadditions:black_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic", nil},
    {"mekanismadditions:blue_plastic", "#forge:dyes/black", "mekanismadditions:blue_plastic"},
    {nil, "mekanismadditions:blue_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic x 4
["mekanismadditions:blue_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/blue", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic x 4
["mekanismadditions:brown_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/brown", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic x 4
["mekanismadditions:cyan_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/cyan", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic x 4
["mekanismadditions:gray_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/gray", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic x 4
["mekanismadditions:green_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/green", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic x 4
["mekanismadditions:light_blue_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/light_blue", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic x 4
["mekanismadditions:light_gray_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/light_gray", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic x 4
["mekanismadditions:lime_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/lime", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic x 4
["mekanismadditions:magenta_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/magenta", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic x 4
["mekanismadditions:orange_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/orange", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic x 4
["mekanismadditions:pink_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/pink", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic x 4
["mekanismadditions:purple_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/purple", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic x 4
["mekanismadditions:red_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/red", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic x 4
["mekanismadditions:white_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/white", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic x 4
["mekanismadditions:yellow_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dyes/yellow", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic x 4
["mekanismadditions:red_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/red", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic x 4
["mekanismadditions:white_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/white", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic x 4
["mekanismadditions:yellow_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:hdpe_sheet", nil},
    {"mekanism:hdpe_sheet", "#forge:dyes/yellow", "mekanism:hdpe_sheet"},
    {nil, "mekanism:hdpe_sheet", nil},
  },
-- Type: 2x3 | Output: mekanismadditions:aqua_plastic_fence x 3
["mekanismadditions:aqua_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:aqua_plastic", "#forge:rods/plastic", "mekanismadditions:aqua_plastic"},
    {"mekanismadditions:aqua_plastic", "#forge:rods/plastic", "mekanismadditions:aqua_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:black_plastic_fence x 3
["mekanismadditions:black_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:black_plastic", "#forge:rods/plastic", "mekanismadditions:black_plastic"},
    {"mekanismadditions:black_plastic", "#forge:rods/plastic", "mekanismadditions:black_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:blue_plastic_fence x 3
["mekanismadditions:blue_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:blue_plastic", "#forge:rods/plastic", "mekanismadditions:blue_plastic"},
    {"mekanismadditions:blue_plastic", "#forge:rods/plastic", "mekanismadditions:blue_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:brown_plastic_fence x 3
["mekanismadditions:brown_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:brown_plastic", "#forge:rods/plastic", "mekanismadditions:brown_plastic"},
    {"mekanismadditions:brown_plastic", "#forge:rods/plastic", "mekanismadditions:brown_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:cyan_plastic_fence x 3
["mekanismadditions:cyan_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:cyan_plastic", "#forge:rods/plastic", "mekanismadditions:cyan_plastic"},
    {"mekanismadditions:cyan_plastic", "#forge:rods/plastic", "mekanismadditions:cyan_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:dark_red_plastic_fence x 3
["mekanismadditions:dark_red_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:dark_red_plastic", "#forge:rods/plastic", "mekanismadditions:dark_red_plastic"},
    {"mekanismadditions:dark_red_plastic", "#forge:rods/plastic", "mekanismadditions:dark_red_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:gray_plastic_fence x 3
["mekanismadditions:gray_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:gray_plastic", "#forge:rods/plastic", "mekanismadditions:gray_plastic"},
    {"mekanismadditions:gray_plastic", "#forge:rods/plastic", "mekanismadditions:gray_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:green_plastic_fence x 3
["mekanismadditions:green_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:green_plastic", "#forge:rods/plastic", "mekanismadditions:green_plastic"},
    {"mekanismadditions:green_plastic", "#forge:rods/plastic", "mekanismadditions:green_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:light_blue_plastic_fence x 3
["mekanismadditions:light_blue_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:light_blue_plastic", "#forge:rods/plastic", "mekanismadditions:light_blue_plastic"},
    {"mekanismadditions:light_blue_plastic", "#forge:rods/plastic", "mekanismadditions:light_blue_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:light_gray_plastic_fence x 3
["mekanismadditions:light_gray_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:light_gray_plastic", "#forge:rods/plastic", "mekanismadditions:light_gray_plastic"},
    {"mekanismadditions:light_gray_plastic", "#forge:rods/plastic", "mekanismadditions:light_gray_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:lime_plastic_fence x 3
["mekanismadditions:lime_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:lime_plastic", "#forge:rods/plastic", "mekanismadditions:lime_plastic"},
    {"mekanismadditions:lime_plastic", "#forge:rods/plastic", "mekanismadditions:lime_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:magenta_plastic_fence x 3
["mekanismadditions:magenta_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:magenta_plastic", "#forge:rods/plastic", "mekanismadditions:magenta_plastic"},
    {"mekanismadditions:magenta_plastic", "#forge:rods/plastic", "mekanismadditions:magenta_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:orange_plastic_fence x 3
["mekanismadditions:orange_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:orange_plastic", "#forge:rods/plastic", "mekanismadditions:orange_plastic"},
    {"mekanismadditions:orange_plastic", "#forge:rods/plastic", "mekanismadditions:orange_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:pink_plastic_fence x 3
["mekanismadditions:pink_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:pink_plastic", "#forge:rods/plastic", "mekanismadditions:pink_plastic"},
    {"mekanismadditions:pink_plastic", "#forge:rods/plastic", "mekanismadditions:pink_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:purple_plastic_fence x 3
["mekanismadditions:purple_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:purple_plastic", "#forge:rods/plastic", "mekanismadditions:purple_plastic"},
    {"mekanismadditions:purple_plastic", "#forge:rods/plastic", "mekanismadditions:purple_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_fence x 4
["mekanismadditions:black_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic_fence", nil},
    {"mekanismadditions:blue_plastic_fence", "#forge:dyes/black", "mekanismadditions:blue_plastic_fence"},
    {nil, "mekanismadditions:blue_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_fence x 4
["mekanismadditions:blue_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/blue", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_fence x 4
["mekanismadditions:brown_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/brown", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_fence x 4
["mekanismadditions:cyan_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/cyan", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_fence x 4
["mekanismadditions:gray_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/gray", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_fence x 4
["mekanismadditions:green_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/green", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_fence x 4
["mekanismadditions:light_blue_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/light_blue", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_fence x 4
["mekanismadditions:light_gray_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/light_gray", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_fence x 4
["mekanismadditions:lime_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/lime", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_fence x 4
["mekanismadditions:magenta_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/magenta", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_fence x 4
["mekanismadditions:orange_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/orange", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_fence x 4
["mekanismadditions:pink_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/pink", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_fence x 4
["mekanismadditions:purple_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/purple", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_fence x 4
["mekanismadditions:red_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/red", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_fence x 4
["mekanismadditions:white_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/white", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_fence x 4
["mekanismadditions:yellow_plastic_fence"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence", nil},
    {"mekanismadditions:black_plastic_fence", "#forge:dyes/yellow", "mekanismadditions:black_plastic_fence"},
    {nil, "mekanismadditions:black_plastic_fence", nil},
  },
-- Type: 2x3 | Output: mekanismadditions:red_plastic_fence x 3
["mekanismadditions:red_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:red_plastic", "#forge:rods/plastic", "mekanismadditions:red_plastic"},
    {"mekanismadditions:red_plastic", "#forge:rods/plastic", "mekanismadditions:red_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:white_plastic_fence x 3
["mekanismadditions:white_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:white_plastic", "#forge:rods/plastic", "mekanismadditions:white_plastic"},
    {"mekanismadditions:white_plastic", "#forge:rods/plastic", "mekanismadditions:white_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:yellow_plastic_fence x 3
["mekanismadditions:yellow_plastic_fence"] = {
  type = "2x3",
  pattern = {
    {"mekanismadditions:yellow_plastic", "#forge:rods/plastic", "mekanismadditions:yellow_plastic"},
    {"mekanismadditions:yellow_plastic", "#forge:rods/plastic", "mekanismadditions:yellow_plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:aqua_plastic_fence_gate x 1
["mekanismadditions:aqua_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:aqua_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:aqua_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:black_plastic_fence_gate x 1
["mekanismadditions:black_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:black_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:black_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:blue_plastic_fence_gate x 1
["mekanismadditions:blue_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:blue_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:blue_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:brown_plastic_fence_gate x 1
["mekanismadditions:brown_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:brown_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:brown_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:cyan_plastic_fence_gate x 1
["mekanismadditions:cyan_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:cyan_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:cyan_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:dark_red_plastic_fence_gate x 1
["mekanismadditions:dark_red_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:dark_red_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:dark_red_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:gray_plastic_fence_gate x 1
["mekanismadditions:gray_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:gray_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:gray_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:green_plastic_fence_gate x 1
["mekanismadditions:green_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:green_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:green_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:light_blue_plastic_fence_gate x 1
["mekanismadditions:light_blue_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:light_blue_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:light_blue_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:light_gray_plastic_fence_gate x 1
["mekanismadditions:light_gray_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:light_gray_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:light_gray_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:lime_plastic_fence_gate x 1
["mekanismadditions:lime_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:lime_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:lime_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:magenta_plastic_fence_gate x 1
["mekanismadditions:magenta_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:magenta_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:magenta_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:orange_plastic_fence_gate x 1
["mekanismadditions:orange_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:orange_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:orange_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:pink_plastic_fence_gate x 1
["mekanismadditions:pink_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:pink_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:pink_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:purple_plastic_fence_gate x 1
["mekanismadditions:purple_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:purple_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:purple_plastic", "#forge:rods/plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_fence_gate x 4
["mekanismadditions:black_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic_fence_gate", nil},
    {"mekanismadditions:blue_plastic_fence_gate", "#forge:dyes/black", "mekanismadditions:blue_plastic_fence_gate"},
    {nil, "mekanismadditions:blue_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_fence_gate x 4
["mekanismadditions:blue_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/blue", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_fence_gate x 4
["mekanismadditions:brown_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/brown", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_fence_gate x 4
["mekanismadditions:cyan_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/cyan", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_fence_gate x 4
["mekanismadditions:gray_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/gray", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_fence_gate x 4
["mekanismadditions:green_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/green", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_fence_gate x 4
["mekanismadditions:light_blue_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/light_blue", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_fence_gate x 4
["mekanismadditions:light_gray_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/light_gray", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_fence_gate x 4
["mekanismadditions:lime_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/lime", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_fence_gate x 4
["mekanismadditions:magenta_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/magenta", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_fence_gate x 4
["mekanismadditions:orange_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/orange", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_fence_gate x 4
["mekanismadditions:pink_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/pink", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_fence_gate x 4
["mekanismadditions:purple_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/purple", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_fence_gate x 4
["mekanismadditions:red_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/red", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_fence_gate x 4
["mekanismadditions:white_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/white", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_fence_gate x 4
["mekanismadditions:yellow_plastic_fence_gate"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
    {"mekanismadditions:black_plastic_fence_gate", "#forge:dyes/yellow", "mekanismadditions:black_plastic_fence_gate"},
    {nil, "mekanismadditions:black_plastic_fence_gate", nil},
  },
-- Type: 2x3 | Output: mekanismadditions:red_plastic_fence_gate x 1
["mekanismadditions:red_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:red_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:red_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:white_plastic_fence_gate x 1
["mekanismadditions:white_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:white_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:white_plastic", "#forge:rods/plastic"},
  },
-- Type: 2x3 | Output: mekanismadditions:yellow_plastic_fence_gate x 1
["mekanismadditions:yellow_plastic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/plastic", "mekanismadditions:yellow_plastic", "#forge:rods/plastic"},
    {"#forge:rods/plastic", "mekanismadditions:yellow_plastic", "#forge:rods/plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_glow x 4
["mekanismadditions:black_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic_glow", nil},
    {"mekanismadditions:blue_plastic_glow", "#forge:dyes/black", "mekanismadditions:blue_plastic_glow"},
    {nil, "mekanismadditions:blue_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_glow x 4
["mekanismadditions:blue_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/blue", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_glow x 4
["mekanismadditions:brown_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/brown", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_glow x 4
["mekanismadditions:cyan_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/cyan", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_glow x 4
["mekanismadditions:gray_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/gray", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_glow x 4
["mekanismadditions:green_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/green", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_glow x 4
["mekanismadditions:light_blue_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/light_blue", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_glow x 4
["mekanismadditions:light_gray_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/light_gray", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_glow x 4
["mekanismadditions:lime_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/lime", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_glow x 4
["mekanismadditions:magenta_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/magenta", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_glow x 4
["mekanismadditions:orange_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/orange", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_glow x 4
["mekanismadditions:pink_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/pink", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_glow x 4
["mekanismadditions:purple_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/purple", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_glow x 4
["mekanismadditions:red_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/red", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_glow x 4
["mekanismadditions:white_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/white", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_glow x 4
["mekanismadditions:yellow_plastic_glow"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "#forge:dyes/yellow", "mekanismadditions:black_plastic_glow"},
    {nil, "mekanismadditions:black_plastic_glow", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:aqua_reinforced_plastic x 4
["mekanismadditions:aqua_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:aqua_plastic", nil},
    {"mekanismadditions:aqua_plastic", "#forge:dusts/osmium", "mekanismadditions:aqua_plastic"},
    {nil, "mekanismadditions:aqua_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:black_reinforced_plastic x 4
["mekanismadditions:black_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:dusts/osmium", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_reinforced_plastic x 4
["mekanismadditions:blue_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic", nil},
    {"mekanismadditions:blue_plastic", "#forge:dusts/osmium", "mekanismadditions:blue_plastic"},
    {nil, "mekanismadditions:blue_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_reinforced_plastic x 4
["mekanismadditions:brown_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:brown_plastic", nil},
    {"mekanismadditions:brown_plastic", "#forge:dusts/osmium", "mekanismadditions:brown_plastic"},
    {nil, "mekanismadditions:brown_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_reinforced_plastic x 4
["mekanismadditions:cyan_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:cyan_plastic", nil},
    {"mekanismadditions:cyan_plastic", "#forge:dusts/osmium", "mekanismadditions:cyan_plastic"},
    {nil, "mekanismadditions:cyan_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:dark_red_reinforced_plastic x 4
["mekanismadditions:dark_red_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:dark_red_plastic", nil},
    {"mekanismadditions:dark_red_plastic", "#forge:dusts/osmium", "mekanismadditions:dark_red_plastic"},
    {nil, "mekanismadditions:dark_red_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_reinforced_plastic x 4
["mekanismadditions:gray_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:gray_plastic", nil},
    {"mekanismadditions:gray_plastic", "#forge:dusts/osmium", "mekanismadditions:gray_plastic"},
    {nil, "mekanismadditions:gray_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_reinforced_plastic x 4
["mekanismadditions:green_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:green_plastic", nil},
    {"mekanismadditions:green_plastic", "#forge:dusts/osmium", "mekanismadditions:green_plastic"},
    {nil, "mekanismadditions:green_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_reinforced_plastic x 4
["mekanismadditions:light_blue_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:light_blue_plastic", nil},
    {"mekanismadditions:light_blue_plastic", "#forge:dusts/osmium", "mekanismadditions:light_blue_plastic"},
    {nil, "mekanismadditions:light_blue_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_reinforced_plastic x 4
["mekanismadditions:light_gray_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:light_gray_plastic", nil},
    {"mekanismadditions:light_gray_plastic", "#forge:dusts/osmium", "mekanismadditions:light_gray_plastic"},
    {nil, "mekanismadditions:light_gray_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_reinforced_plastic x 4
["mekanismadditions:lime_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:lime_plastic", nil},
    {"mekanismadditions:lime_plastic", "#forge:dusts/osmium", "mekanismadditions:lime_plastic"},
    {nil, "mekanismadditions:lime_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_reinforced_plastic x 4
["mekanismadditions:magenta_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:magenta_plastic", nil},
    {"mekanismadditions:magenta_plastic", "#forge:dusts/osmium", "mekanismadditions:magenta_plastic"},
    {nil, "mekanismadditions:magenta_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_reinforced_plastic x 4
["mekanismadditions:orange_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:orange_plastic", nil},
    {"mekanismadditions:orange_plastic", "#forge:dusts/osmium", "mekanismadditions:orange_plastic"},
    {nil, "mekanismadditions:orange_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_reinforced_plastic x 4
["mekanismadditions:pink_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:pink_plastic", nil},
    {"mekanismadditions:pink_plastic", "#forge:dusts/osmium", "mekanismadditions:pink_plastic"},
    {nil, "mekanismadditions:pink_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_reinforced_plastic x 4
["mekanismadditions:purple_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:purple_plastic", nil},
    {"mekanismadditions:purple_plastic", "#forge:dusts/osmium", "mekanismadditions:purple_plastic"},
    {nil, "mekanismadditions:purple_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:black_reinforced_plastic x 4
["mekanismadditions:black_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_reinforced_plastic", nil},
    {"mekanismadditions:blue_reinforced_plastic", "#forge:dyes/black", "mekanismadditions:blue_reinforced_plastic"},
    {nil, "mekanismadditions:blue_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_reinforced_plastic x 4
["mekanismadditions:blue_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/blue", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_reinforced_plastic x 4
["mekanismadditions:brown_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/brown", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_reinforced_plastic x 4
["mekanismadditions:cyan_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/cyan", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_reinforced_plastic x 4
["mekanismadditions:gray_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/gray", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_reinforced_plastic x 4
["mekanismadditions:green_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/green", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_reinforced_plastic x 4
["mekanismadditions:light_blue_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/light_blue", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_reinforced_plastic x 4
["mekanismadditions:light_gray_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/light_gray", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_reinforced_plastic x 4
["mekanismadditions:lime_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/lime", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_reinforced_plastic x 4
["mekanismadditions:magenta_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/magenta", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_reinforced_plastic x 4
["mekanismadditions:orange_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/orange", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_reinforced_plastic x 4
["mekanismadditions:pink_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/pink", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_reinforced_plastic x 4
["mekanismadditions:purple_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/purple", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_reinforced_plastic x 4
["mekanismadditions:red_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/red", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_reinforced_plastic x 4
["mekanismadditions:white_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/white", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_reinforced_plastic x 4
["mekanismadditions:yellow_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
    {"mekanismadditions:black_reinforced_plastic", "#forge:dyes/yellow", "mekanismadditions:black_reinforced_plastic"},
    {nil, "mekanismadditions:black_reinforced_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_reinforced_plastic x 4
["mekanismadditions:red_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:red_plastic", nil},
    {"mekanismadditions:red_plastic", "#forge:dusts/osmium", "mekanismadditions:red_plastic"},
    {nil, "mekanismadditions:red_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_reinforced_plastic x 4
["mekanismadditions:white_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:white_plastic", nil},
    {"mekanismadditions:white_plastic", "#forge:dusts/osmium", "mekanismadditions:white_plastic"},
    {nil, "mekanismadditions:white_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_reinforced_plastic x 4
["mekanismadditions:yellow_reinforced_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:yellow_plastic", nil},
    {"mekanismadditions:yellow_plastic", "#forge:dusts/osmium", "mekanismadditions:yellow_plastic"},
    {nil, "mekanismadditions:yellow_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:aqua_plastic_road x 3
["mekanismadditions:aqua_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:aqua_slick_plastic", "mekanismadditions:aqua_slick_plastic", "mekanismadditions:aqua_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_road x 3
["mekanismadditions:black_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:black_slick_plastic", "mekanismadditions:black_slick_plastic", "mekanismadditions:black_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_road x 3
["mekanismadditions:blue_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:blue_slick_plastic", "mekanismadditions:blue_slick_plastic", "mekanismadditions:blue_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_road x 3
["mekanismadditions:brown_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:brown_slick_plastic", "mekanismadditions:brown_slick_plastic", "mekanismadditions:brown_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_road x 3
["mekanismadditions:cyan_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:cyan_slick_plastic", "mekanismadditions:cyan_slick_plastic", "mekanismadditions:cyan_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:dark_red_plastic_road x 3
["mekanismadditions:dark_red_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:dark_red_slick_plastic", "mekanismadditions:dark_red_slick_plastic", "mekanismadditions:dark_red_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_road x 3
["mekanismadditions:gray_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:gray_slick_plastic", "mekanismadditions:gray_slick_plastic", "mekanismadditions:gray_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_road x 3
["mekanismadditions:green_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:green_slick_plastic", "mekanismadditions:green_slick_plastic", "mekanismadditions:green_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_road x 3
["mekanismadditions:light_blue_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:light_blue_slick_plastic", "mekanismadditions:light_blue_slick_plastic", "mekanismadditions:light_blue_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_road x 3
["mekanismadditions:light_gray_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:light_gray_slick_plastic", "mekanismadditions:light_gray_slick_plastic", "mekanismadditions:light_gray_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_road x 3
["mekanismadditions:lime_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:lime_slick_plastic", "mekanismadditions:lime_slick_plastic", "mekanismadditions:lime_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_road x 3
["mekanismadditions:magenta_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:magenta_slick_plastic", "mekanismadditions:magenta_slick_plastic", "mekanismadditions:magenta_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_road x 3
["mekanismadditions:orange_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:orange_slick_plastic", "mekanismadditions:orange_slick_plastic", "mekanismadditions:orange_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_road x 3
["mekanismadditions:pink_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:pink_slick_plastic", "mekanismadditions:pink_slick_plastic", "mekanismadditions:pink_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_road x 3
["mekanismadditions:purple_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:purple_slick_plastic", "mekanismadditions:purple_slick_plastic", "mekanismadditions:purple_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_road x 4
["mekanismadditions:black_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic_road", nil},
    {"mekanismadditions:blue_plastic_road", "#forge:dyes/black", "mekanismadditions:blue_plastic_road"},
    {nil, "mekanismadditions:blue_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_road x 4
["mekanismadditions:blue_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/blue", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_road x 4
["mekanismadditions:brown_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/brown", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_road x 4
["mekanismadditions:cyan_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/cyan", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_road x 4
["mekanismadditions:gray_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/gray", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_road x 4
["mekanismadditions:green_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/green", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_road x 4
["mekanismadditions:light_blue_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/light_blue", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_road x 4
["mekanismadditions:light_gray_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/light_gray", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_road x 4
["mekanismadditions:lime_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/lime", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_road x 4
["mekanismadditions:magenta_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/magenta", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_road x 4
["mekanismadditions:orange_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/orange", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_road x 4
["mekanismadditions:pink_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/pink", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_road x 4
["mekanismadditions:purple_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/purple", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_road x 4
["mekanismadditions:red_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/red", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_road x 4
["mekanismadditions:white_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/white", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_road x 4
["mekanismadditions:yellow_plastic_road"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_road", nil},
    {"mekanismadditions:black_plastic_road", "#forge:dyes/yellow", "mekanismadditions:black_plastic_road"},
    {nil, "mekanismadditions:black_plastic_road", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_road x 3
["mekanismadditions:red_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:red_slick_plastic", "mekanismadditions:red_slick_plastic", "mekanismadditions:red_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_road x 3
["mekanismadditions:white_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:white_slick_plastic", "mekanismadditions:white_slick_plastic", "mekanismadditions:white_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_road x 3
["mekanismadditions:yellow_plastic_road"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"mekanismadditions:yellow_slick_plastic", "mekanismadditions:yellow_slick_plastic", "mekanismadditions:yellow_slick_plastic"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_glow_slab x 4
["mekanismadditions:black_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic_glow_slab", nil},
    {"mekanismadditions:blue_plastic_glow_slab", "#forge:dyes/black", "mekanismadditions:blue_plastic_glow_slab"},
    {nil, "mekanismadditions:blue_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_glow_slab x 4
["mekanismadditions:blue_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/blue", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_glow_slab x 4
["mekanismadditions:brown_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/brown", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_glow_slab x 4
["mekanismadditions:cyan_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/cyan", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_glow_slab x 4
["mekanismadditions:gray_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/gray", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_glow_slab x 4
["mekanismadditions:green_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/green", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_glow_slab x 4
["mekanismadditions:light_blue_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/light_blue", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_glow_slab x 4
["mekanismadditions:light_gray_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/light_gray", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_glow_slab x 4
["mekanismadditions:lime_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/lime", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_glow_slab x 4
["mekanismadditions:magenta_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/magenta", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_glow_slab x 4
["mekanismadditions:orange_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/orange", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_glow_slab x 4
["mekanismadditions:pink_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/pink", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_glow_slab x 4
["mekanismadditions:purple_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/purple", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_glow_slab x 4
["mekanismadditions:red_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/red", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_glow_slab x 4
["mekanismadditions:white_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/white", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_glow_slab x 4
["mekanismadditions:yellow_plastic_glow_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
    {"mekanismadditions:black_plastic_glow_slab", "#forge:dyes/yellow", "mekanismadditions:black_plastic_glow_slab"},
    {nil, "mekanismadditions:black_plastic_glow_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_slab x 4
["mekanismadditions:black_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic_slab", nil},
    {"mekanismadditions:blue_plastic_slab", "#forge:dyes/black", "mekanismadditions:blue_plastic_slab"},
    {nil, "mekanismadditions:blue_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_slab x 4
["mekanismadditions:blue_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/blue", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_slab x 4
["mekanismadditions:brown_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/brown", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_slab x 4
["mekanismadditions:cyan_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/cyan", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_slab x 4
["mekanismadditions:gray_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/gray", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_slab x 4
["mekanismadditions:green_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/green", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_slab x 4
["mekanismadditions:light_blue_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/light_blue", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_slab x 4
["mekanismadditions:light_gray_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/light_gray", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_slab x 4
["mekanismadditions:lime_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/lime", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_slab x 4
["mekanismadditions:magenta_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/magenta", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_slab x 4
["mekanismadditions:orange_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/orange", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_slab x 4
["mekanismadditions:pink_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/pink", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_slab x 4
["mekanismadditions:purple_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/purple", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_slab x 4
["mekanismadditions:red_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/red", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_slab x 4
["mekanismadditions:white_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/white", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_slab x 4
["mekanismadditions:yellow_plastic_slab"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_slab", nil},
    {"mekanismadditions:black_plastic_slab", "#forge:dyes/yellow", "mekanismadditions:black_plastic_slab"},
    {nil, "mekanismadditions:black_plastic_slab", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_transparent_slab x 8
["mekanismadditions:black_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:blue_plastic_transparent_slab", "mekanismadditions:blue_plastic_transparent_slab", "mekanismadditions:blue_plastic_transparent_slab"},
    {"mekanismadditions:blue_plastic_transparent_slab", "#forge:dyes/black", "mekanismadditions:blue_plastic_transparent_slab"},
    {"mekanismadditions:blue_plastic_transparent_slab", "mekanismadditions:blue_plastic_transparent_slab", "mekanismadditions:blue_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_transparent_slab x 8
["mekanismadditions:blue_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/blue", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_transparent_slab x 8
["mekanismadditions:brown_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/brown", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_transparent_slab x 8
["mekanismadditions:cyan_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/cyan", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_transparent_slab x 8
["mekanismadditions:gray_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/gray", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_transparent_slab x 8
["mekanismadditions:green_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/green", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_transparent_slab x 8
["mekanismadditions:light_blue_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/light_blue", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_transparent_slab x 8
["mekanismadditions:light_gray_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/light_gray", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_transparent_slab x 8
["mekanismadditions:lime_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/lime", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_transparent_slab x 8
["mekanismadditions:magenta_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/magenta", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_transparent_slab x 8
["mekanismadditions:orange_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/orange", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_transparent_slab x 8
["mekanismadditions:pink_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/pink", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_transparent_slab x 8
["mekanismadditions:purple_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/purple", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_transparent_slab x 8
["mekanismadditions:red_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/red", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_transparent_slab x 8
["mekanismadditions:white_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/white", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_transparent_slab x 8
["mekanismadditions:yellow_plastic_transparent_slab"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "#forge:dyes/yellow", "mekanismadditions:black_plastic_transparent_slab"},
    {"mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab", "mekanismadditions:black_plastic_transparent_slab"},
  },
-- Type: 3x3 | Output: mekanismadditions:aqua_slick_plastic x 4
["mekanismadditions:aqua_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:aqua_plastic", nil},
    {"mekanismadditions:aqua_plastic", "#forge:slimeballs", "mekanismadditions:aqua_plastic"},
    {nil, "mekanismadditions:aqua_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:black_slick_plastic x 4
["mekanismadditions:black_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "#forge:slimeballs", "mekanismadditions:black_plastic"},
    {nil, "mekanismadditions:black_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_slick_plastic x 4
["mekanismadditions:blue_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic", nil},
    {"mekanismadditions:blue_plastic", "#forge:slimeballs", "mekanismadditions:blue_plastic"},
    {nil, "mekanismadditions:blue_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_slick_plastic x 4
["mekanismadditions:brown_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:brown_plastic", nil},
    {"mekanismadditions:brown_plastic", "#forge:slimeballs", "mekanismadditions:brown_plastic"},
    {nil, "mekanismadditions:brown_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_slick_plastic x 4
["mekanismadditions:cyan_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:cyan_plastic", nil},
    {"mekanismadditions:cyan_plastic", "#forge:slimeballs", "mekanismadditions:cyan_plastic"},
    {nil, "mekanismadditions:cyan_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:dark_red_slick_plastic x 4
["mekanismadditions:dark_red_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:dark_red_plastic", nil},
    {"mekanismadditions:dark_red_plastic", "#forge:slimeballs", "mekanismadditions:dark_red_plastic"},
    {nil, "mekanismadditions:dark_red_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_slick_plastic x 4
["mekanismadditions:gray_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:gray_plastic", nil},
    {"mekanismadditions:gray_plastic", "#forge:slimeballs", "mekanismadditions:gray_plastic"},
    {nil, "mekanismadditions:gray_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_slick_plastic x 4
["mekanismadditions:green_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:green_plastic", nil},
    {"mekanismadditions:green_plastic", "#forge:slimeballs", "mekanismadditions:green_plastic"},
    {nil, "mekanismadditions:green_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_slick_plastic x 4
["mekanismadditions:light_blue_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:light_blue_plastic", nil},
    {"mekanismadditions:light_blue_plastic", "#forge:slimeballs", "mekanismadditions:light_blue_plastic"},
    {nil, "mekanismadditions:light_blue_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_slick_plastic x 4
["mekanismadditions:light_gray_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:light_gray_plastic", nil},
    {"mekanismadditions:light_gray_plastic", "#forge:slimeballs", "mekanismadditions:light_gray_plastic"},
    {nil, "mekanismadditions:light_gray_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_slick_plastic x 4
["mekanismadditions:lime_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:lime_plastic", nil},
    {"mekanismadditions:lime_plastic", "#forge:slimeballs", "mekanismadditions:lime_plastic"},
    {nil, "mekanismadditions:lime_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_slick_plastic x 4
["mekanismadditions:magenta_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:magenta_plastic", nil},
    {"mekanismadditions:magenta_plastic", "#forge:slimeballs", "mekanismadditions:magenta_plastic"},
    {nil, "mekanismadditions:magenta_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_slick_plastic x 4
["mekanismadditions:orange_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:orange_plastic", nil},
    {"mekanismadditions:orange_plastic", "#forge:slimeballs", "mekanismadditions:orange_plastic"},
    {nil, "mekanismadditions:orange_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_slick_plastic x 4
["mekanismadditions:pink_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:pink_plastic", nil},
    {"mekanismadditions:pink_plastic", "#forge:slimeballs", "mekanismadditions:pink_plastic"},
    {nil, "mekanismadditions:pink_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_slick_plastic x 4
["mekanismadditions:purple_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:purple_plastic", nil},
    {"mekanismadditions:purple_plastic", "#forge:slimeballs", "mekanismadditions:purple_plastic"},
    {nil, "mekanismadditions:purple_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:black_slick_plastic x 4
["mekanismadditions:black_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_slick_plastic", nil},
    {"mekanismadditions:blue_slick_plastic", "#forge:dyes/black", "mekanismadditions:blue_slick_plastic"},
    {nil, "mekanismadditions:blue_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_slick_plastic x 4
["mekanismadditions:blue_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/blue", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_slick_plastic x 4
["mekanismadditions:brown_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/brown", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_slick_plastic x 4
["mekanismadditions:cyan_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/cyan", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_slick_plastic x 4
["mekanismadditions:gray_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/gray", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_slick_plastic x 4
["mekanismadditions:green_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/green", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_slick_plastic x 4
["mekanismadditions:light_blue_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/light_blue", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_slick_plastic x 4
["mekanismadditions:light_gray_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/light_gray", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_slick_plastic x 4
["mekanismadditions:lime_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/lime", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_slick_plastic x 4
["mekanismadditions:magenta_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/magenta", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_slick_plastic x 4
["mekanismadditions:orange_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/orange", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_slick_plastic x 4
["mekanismadditions:pink_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/pink", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_slick_plastic x 4
["mekanismadditions:purple_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/purple", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_slick_plastic x 4
["mekanismadditions:red_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/red", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_slick_plastic x 4
["mekanismadditions:white_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/white", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_slick_plastic x 4
["mekanismadditions:yellow_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_slick_plastic", nil},
    {"mekanismadditions:black_slick_plastic", "#forge:dyes/yellow", "mekanismadditions:black_slick_plastic"},
    {nil, "mekanismadditions:black_slick_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_slick_plastic x 4
["mekanismadditions:red_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:red_plastic", nil},
    {"mekanismadditions:red_plastic", "#forge:slimeballs", "mekanismadditions:red_plastic"},
    {nil, "mekanismadditions:red_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_slick_plastic x 4
["mekanismadditions:white_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:white_plastic", nil},
    {"mekanismadditions:white_plastic", "#forge:slimeballs", "mekanismadditions:white_plastic"},
    {nil, "mekanismadditions:white_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_slick_plastic x 4
["mekanismadditions:yellow_slick_plastic"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:yellow_plastic", nil},
    {"mekanismadditions:yellow_plastic", "#forge:slimeballs", "mekanismadditions:yellow_plastic"},
    {nil, "mekanismadditions:yellow_plastic", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:aqua_plastic_stairs x 4
["mekanismadditions:aqua_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:aqua_plastic", nil, nil},
    {"mekanismadditions:aqua_plastic", "mekanismadditions:aqua_plastic", nil},
    {"mekanismadditions:aqua_plastic", "mekanismadditions:aqua_plastic", "mekanismadditions:aqua_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_stairs x 4
["mekanismadditions:black_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic", nil, nil},
    {"mekanismadditions:black_plastic", "mekanismadditions:black_plastic", nil},
    {"mekanismadditions:black_plastic", "mekanismadditions:black_plastic", "mekanismadditions:black_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_stairs x 4
["mekanismadditions:blue_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:blue_plastic", nil, nil},
    {"mekanismadditions:blue_plastic", "mekanismadditions:blue_plastic", nil},
    {"mekanismadditions:blue_plastic", "mekanismadditions:blue_plastic", "mekanismadditions:blue_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_stairs x 4
["mekanismadditions:brown_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:brown_plastic", nil, nil},
    {"mekanismadditions:brown_plastic", "mekanismadditions:brown_plastic", nil},
    {"mekanismadditions:brown_plastic", "mekanismadditions:brown_plastic", "mekanismadditions:brown_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_stairs x 4
["mekanismadditions:cyan_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:cyan_plastic", nil, nil},
    {"mekanismadditions:cyan_plastic", "mekanismadditions:cyan_plastic", nil},
    {"mekanismadditions:cyan_plastic", "mekanismadditions:cyan_plastic", "mekanismadditions:cyan_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:dark_red_plastic_stairs x 4
["mekanismadditions:dark_red_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:dark_red_plastic", nil, nil},
    {"mekanismadditions:dark_red_plastic", "mekanismadditions:dark_red_plastic", nil},
    {"mekanismadditions:dark_red_plastic", "mekanismadditions:dark_red_plastic", "mekanismadditions:dark_red_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:aqua_plastic_glow_stairs x 4
["mekanismadditions:aqua_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:aqua_plastic_glow", nil, nil},
    {"mekanismadditions:aqua_plastic_glow", "mekanismadditions:aqua_plastic_glow", nil},
    {"mekanismadditions:aqua_plastic_glow", "mekanismadditions:aqua_plastic_glow", "mekanismadditions:aqua_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_glow_stairs x 4
["mekanismadditions:black_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_glow", nil, nil},
    {"mekanismadditions:black_plastic_glow", "mekanismadditions:black_plastic_glow", nil},
    {"mekanismadditions:black_plastic_glow", "mekanismadditions:black_plastic_glow", "mekanismadditions:black_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_glow_stairs x 4
["mekanismadditions:blue_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:blue_plastic_glow", nil, nil},
    {"mekanismadditions:blue_plastic_glow", "mekanismadditions:blue_plastic_glow", nil},
    {"mekanismadditions:blue_plastic_glow", "mekanismadditions:blue_plastic_glow", "mekanismadditions:blue_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_glow_stairs x 4
["mekanismadditions:brown_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:brown_plastic_glow", nil, nil},
    {"mekanismadditions:brown_plastic_glow", "mekanismadditions:brown_plastic_glow", nil},
    {"mekanismadditions:brown_plastic_glow", "mekanismadditions:brown_plastic_glow", "mekanismadditions:brown_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_glow_stairs x 4
["mekanismadditions:cyan_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:cyan_plastic_glow", nil, nil},
    {"mekanismadditions:cyan_plastic_glow", "mekanismadditions:cyan_plastic_glow", nil},
    {"mekanismadditions:cyan_plastic_glow", "mekanismadditions:cyan_plastic_glow", "mekanismadditions:cyan_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:dark_red_plastic_glow_stairs x 4
["mekanismadditions:dark_red_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:dark_red_plastic_glow", nil, nil},
    {"mekanismadditions:dark_red_plastic_glow", "mekanismadditions:dark_red_plastic_glow", nil},
    {"mekanismadditions:dark_red_plastic_glow", "mekanismadditions:dark_red_plastic_glow", "mekanismadditions:dark_red_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_glow_stairs x 4
["mekanismadditions:gray_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:gray_plastic_glow", nil, nil},
    {"mekanismadditions:gray_plastic_glow", "mekanismadditions:gray_plastic_glow", nil},
    {"mekanismadditions:gray_plastic_glow", "mekanismadditions:gray_plastic_glow", "mekanismadditions:gray_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_glow_stairs x 4
["mekanismadditions:green_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:green_plastic_glow", nil, nil},
    {"mekanismadditions:green_plastic_glow", "mekanismadditions:green_plastic_glow", nil},
    {"mekanismadditions:green_plastic_glow", "mekanismadditions:green_plastic_glow", "mekanismadditions:green_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_glow_stairs x 4
["mekanismadditions:light_blue_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:light_blue_plastic_glow", nil, nil},
    {"mekanismadditions:light_blue_plastic_glow", "mekanismadditions:light_blue_plastic_glow", nil},
    {"mekanismadditions:light_blue_plastic_glow", "mekanismadditions:light_blue_plastic_glow", "mekanismadditions:light_blue_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_glow_stairs x 4
["mekanismadditions:light_gray_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:light_gray_plastic_glow", nil, nil},
    {"mekanismadditions:light_gray_plastic_glow", "mekanismadditions:light_gray_plastic_glow", nil},
    {"mekanismadditions:light_gray_plastic_glow", "mekanismadditions:light_gray_plastic_glow", "mekanismadditions:light_gray_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_glow_stairs x 4
["mekanismadditions:lime_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:lime_plastic_glow", nil, nil},
    {"mekanismadditions:lime_plastic_glow", "mekanismadditions:lime_plastic_glow", nil},
    {"mekanismadditions:lime_plastic_glow", "mekanismadditions:lime_plastic_glow", "mekanismadditions:lime_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_glow_stairs x 4
["mekanismadditions:magenta_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:magenta_plastic_glow", nil, nil},
    {"mekanismadditions:magenta_plastic_glow", "mekanismadditions:magenta_plastic_glow", nil},
    {"mekanismadditions:magenta_plastic_glow", "mekanismadditions:magenta_plastic_glow", "mekanismadditions:magenta_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_glow_stairs x 4
["mekanismadditions:orange_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:orange_plastic_glow", nil, nil},
    {"mekanismadditions:orange_plastic_glow", "mekanismadditions:orange_plastic_glow", nil},
    {"mekanismadditions:orange_plastic_glow", "mekanismadditions:orange_plastic_glow", "mekanismadditions:orange_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_glow_stairs x 4
["mekanismadditions:pink_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:pink_plastic_glow", nil, nil},
    {"mekanismadditions:pink_plastic_glow", "mekanismadditions:pink_plastic_glow", nil},
    {"mekanismadditions:pink_plastic_glow", "mekanismadditions:pink_plastic_glow", "mekanismadditions:pink_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_glow_stairs x 4
["mekanismadditions:purple_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:purple_plastic_glow", nil, nil},
    {"mekanismadditions:purple_plastic_glow", "mekanismadditions:purple_plastic_glow", nil},
    {"mekanismadditions:purple_plastic_glow", "mekanismadditions:purple_plastic_glow", "mekanismadditions:purple_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_glow_stairs x 4
["mekanismadditions:black_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic_glow_stairs", nil},
    {"mekanismadditions:blue_plastic_glow_stairs", "#forge:dyes/black", "mekanismadditions:blue_plastic_glow_stairs"},
    {nil, "mekanismadditions:blue_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_glow_stairs x 4
["mekanismadditions:blue_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/blue", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_glow_stairs x 4
["mekanismadditions:brown_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/brown", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_glow_stairs x 4
["mekanismadditions:cyan_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/cyan", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_glow_stairs x 4
["mekanismadditions:gray_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/gray", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_glow_stairs x 4
["mekanismadditions:green_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/green", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_glow_stairs x 4
["mekanismadditions:light_blue_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/light_blue", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_glow_stairs x 4
["mekanismadditions:light_gray_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/light_gray", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_glow_stairs x 4
["mekanismadditions:lime_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/lime", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_glow_stairs x 4
["mekanismadditions:magenta_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/magenta", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_glow_stairs x 4
["mekanismadditions:orange_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/orange", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_glow_stairs x 4
["mekanismadditions:pink_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/pink", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_glow_stairs x 4
["mekanismadditions:purple_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/purple", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_glow_stairs x 4
["mekanismadditions:red_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/red", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_glow_stairs x 4
["mekanismadditions:white_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/white", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_glow_stairs x 4
["mekanismadditions:yellow_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
    {"mekanismadditions:black_plastic_glow_stairs", "#forge:dyes/yellow", "mekanismadditions:black_plastic_glow_stairs"},
    {nil, "mekanismadditions:black_plastic_glow_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_glow_stairs x 4
["mekanismadditions:red_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:red_plastic_glow", nil, nil},
    {"mekanismadditions:red_plastic_glow", "mekanismadditions:red_plastic_glow", nil},
    {"mekanismadditions:red_plastic_glow", "mekanismadditions:red_plastic_glow", "mekanismadditions:red_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_glow_stairs x 4
["mekanismadditions:white_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:white_plastic_glow", nil, nil},
    {"mekanismadditions:white_plastic_glow", "mekanismadditions:white_plastic_glow", nil},
    {"mekanismadditions:white_plastic_glow", "mekanismadditions:white_plastic_glow", "mekanismadditions:white_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_glow_stairs x 4
["mekanismadditions:yellow_plastic_glow_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:yellow_plastic_glow", nil, nil},
    {"mekanismadditions:yellow_plastic_glow", "mekanismadditions:yellow_plastic_glow", nil},
    {"mekanismadditions:yellow_plastic_glow", "mekanismadditions:yellow_plastic_glow", "mekanismadditions:yellow_plastic_glow"},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_stairs x 4
["mekanismadditions:gray_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:gray_plastic", nil, nil},
    {"mekanismadditions:gray_plastic", "mekanismadditions:gray_plastic", nil},
    {"mekanismadditions:gray_plastic", "mekanismadditions:gray_plastic", "mekanismadditions:gray_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_stairs x 4
["mekanismadditions:green_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:green_plastic", nil, nil},
    {"mekanismadditions:green_plastic", "mekanismadditions:green_plastic", nil},
    {"mekanismadditions:green_plastic", "mekanismadditions:green_plastic", "mekanismadditions:green_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_stairs x 4
["mekanismadditions:light_blue_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:light_blue_plastic", nil, nil},
    {"mekanismadditions:light_blue_plastic", "mekanismadditions:light_blue_plastic", nil},
    {"mekanismadditions:light_blue_plastic", "mekanismadditions:light_blue_plastic", "mekanismadditions:light_blue_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_stairs x 4
["mekanismadditions:light_gray_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:light_gray_plastic", nil, nil},
    {"mekanismadditions:light_gray_plastic", "mekanismadditions:light_gray_plastic", nil},
    {"mekanismadditions:light_gray_plastic", "mekanismadditions:light_gray_plastic", "mekanismadditions:light_gray_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_stairs x 4
["mekanismadditions:lime_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:lime_plastic", nil, nil},
    {"mekanismadditions:lime_plastic", "mekanismadditions:lime_plastic", nil},
    {"mekanismadditions:lime_plastic", "mekanismadditions:lime_plastic", "mekanismadditions:lime_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_stairs x 4
["mekanismadditions:magenta_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:magenta_plastic", nil, nil},
    {"mekanismadditions:magenta_plastic", "mekanismadditions:magenta_plastic", nil},
    {"mekanismadditions:magenta_plastic", "mekanismadditions:magenta_plastic", "mekanismadditions:magenta_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_stairs x 4
["mekanismadditions:orange_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:orange_plastic", nil, nil},
    {"mekanismadditions:orange_plastic", "mekanismadditions:orange_plastic", nil},
    {"mekanismadditions:orange_plastic", "mekanismadditions:orange_plastic", "mekanismadditions:orange_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_stairs x 4
["mekanismadditions:pink_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:pink_plastic", nil, nil},
    {"mekanismadditions:pink_plastic", "mekanismadditions:pink_plastic", nil},
    {"mekanismadditions:pink_plastic", "mekanismadditions:pink_plastic", "mekanismadditions:pink_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_stairs x 4
["mekanismadditions:purple_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:purple_plastic", nil, nil},
    {"mekanismadditions:purple_plastic", "mekanismadditions:purple_plastic", nil},
    {"mekanismadditions:purple_plastic", "mekanismadditions:purple_plastic", "mekanismadditions:purple_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_stairs x 4
["mekanismadditions:black_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_plastic_stairs", nil},
    {"mekanismadditions:blue_plastic_stairs", "#forge:dyes/black", "mekanismadditions:blue_plastic_stairs"},
    {nil, "mekanismadditions:blue_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_stairs x 4
["mekanismadditions:blue_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/blue", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_stairs x 4
["mekanismadditions:brown_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/brown", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_stairs x 4
["mekanismadditions:cyan_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/cyan", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_stairs x 4
["mekanismadditions:gray_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/gray", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_stairs x 4
["mekanismadditions:green_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/green", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_stairs x 4
["mekanismadditions:light_blue_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/light_blue", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_stairs x 4
["mekanismadditions:light_gray_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/light_gray", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_stairs x 4
["mekanismadditions:lime_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/lime", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_stairs x 4
["mekanismadditions:magenta_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/magenta", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_stairs x 4
["mekanismadditions:orange_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/orange", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_stairs x 4
["mekanismadditions:pink_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/pink", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_stairs x 4
["mekanismadditions:purple_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/purple", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_stairs x 4
["mekanismadditions:red_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/red", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:white_plastic_stairs x 4
["mekanismadditions:white_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/white", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:yellow_plastic_stairs x 4
["mekanismadditions:yellow_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_plastic_stairs", nil},
    {"mekanismadditions:black_plastic_stairs", "#forge:dyes/yellow", "mekanismadditions:black_plastic_stairs"},
    {nil, "mekanismadditions:black_plastic_stairs", nil},
  },
-- Type: 3x3 | Output: mekanismadditions:red_plastic_stairs x 4
["mekanismadditions:red_plastic_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:red_plastic", nil, nil},
    {"mekanismadditions:red_plastic", "mekanismadditions:red_plastic", nil},
    {"mekanismadditions:red_plastic", "mekanismadditions:red_plastic", "mekanismadditions:red_plastic"},
  },
-- Type: 3x3 | Output: mekanismadditions:aqua_plastic_transparent_stairs x 4
["mekanismadditions:aqua_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:aqua_plastic_transparent", nil, nil},
    {"mekanismadditions:aqua_plastic_transparent", "mekanismadditions:aqua_plastic_transparent", nil},
    {"mekanismadditions:aqua_plastic_transparent", "mekanismadditions:aqua_plastic_transparent", "mekanismadditions:aqua_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_transparent_stairs x 4
["mekanismadditions:black_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent", nil, nil},
    {"mekanismadditions:black_plastic_transparent", "mekanismadditions:black_plastic_transparent", nil},
    {"mekanismadditions:black_plastic_transparent", "mekanismadditions:black_plastic_transparent", "mekanismadditions:black_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_transparent_stairs x 4
["mekanismadditions:blue_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:blue_plastic_transparent", nil, nil},
    {"mekanismadditions:blue_plastic_transparent", "mekanismadditions:blue_plastic_transparent", nil},
    {"mekanismadditions:blue_plastic_transparent", "mekanismadditions:blue_plastic_transparent", "mekanismadditions:blue_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_transparent_stairs x 4
["mekanismadditions:brown_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:brown_plastic_transparent", nil, nil},
    {"mekanismadditions:brown_plastic_transparent", "mekanismadditions:brown_plastic_transparent", nil},
    {"mekanismadditions:brown_plastic_transparent", "mekanismadditions:brown_plastic_transparent", "mekanismadditions:brown_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:cyan_plastic_transparent_stairs x 4
["mekanismadditions:cyan_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:cyan_plastic_transparent", nil, nil},
    {"mekanismadditions:cyan_plastic_transparent", "mekanismadditions:cyan_plastic_transparent", nil},
    {"mekanismadditions:cyan_plastic_transparent", "mekanismadditions:cyan_plastic_transparent", "mekanismadditions:cyan_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:dark_red_plastic_transparent_stairs x 4
["mekanismadditions:dark_red_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:dark_red_plastic_transparent", nil, nil},
    {"mekanismadditions:dark_red_plastic_transparent", "mekanismadditions:dark_red_plastic_transparent", nil},
    {"mekanismadditions:dark_red_plastic_transparent", "mekanismadditions:dark_red_plastic_transparent", "mekanismadditions:dark_red_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:gray_plastic_transparent_stairs x 4
["mekanismadditions:gray_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:gray_plastic_transparent", nil, nil},
    {"mekanismadditions:gray_plastic_transparent", "mekanismadditions:gray_plastic_transparent", nil},
    {"mekanismadditions:gray_plastic_transparent", "mekanismadditions:gray_plastic_transparent", "mekanismadditions:gray_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:green_plastic_transparent_stairs x 4
["mekanismadditions:green_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:green_plastic_transparent", nil, nil},
    {"mekanismadditions:green_plastic_transparent", "mekanismadditions:green_plastic_transparent", nil},
    {"mekanismadditions:green_plastic_transparent", "mekanismadditions:green_plastic_transparent", "mekanismadditions:green_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_blue_plastic_transparent_stairs x 4
["mekanismadditions:light_blue_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:light_blue_plastic_transparent", nil, nil},
    {"mekanismadditions:light_blue_plastic_transparent", "mekanismadditions:light_blue_plastic_transparent", nil},
    {"mekanismadditions:light_blue_plastic_transparent", "mekanismadditions:light_blue_plastic_transparent", "mekanismadditions:light_blue_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:light_gray_plastic_transparent_stairs x 4
["mekanismadditions:light_gray_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:light_gray_plastic_transparent", nil, nil},
    {"mekanismadditions:light_gray_plastic_transparent", "mekanismadditions:light_gray_plastic_transparent", nil},
    {"mekanismadditions:light_gray_plastic_transparent", "mekanismadditions:light_gray_plastic_transparent", "mekanismadditions:light_gray_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:lime_plastic_transparent_stairs x 4
["mekanismadditions:lime_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:lime_plastic_transparent", nil, nil},
    {"mekanismadditions:lime_plastic_transparent", "mekanismadditions:lime_plastic_transparent", nil},
    {"mekanismadditions:lime_plastic_transparent", "mekanismadditions:lime_plastic_transparent", "mekanismadditions:lime_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:magenta_plastic_transparent_stairs x 4
["mekanismadditions:magenta_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:magenta_plastic_transparent", nil, nil},
    {"mekanismadditions:magenta_plastic_transparent", "mekanismadditions:magenta_plastic_transparent", nil},
    {"mekanismadditions:magenta_plastic_transparent", "mekanismadditions:magenta_plastic_transparent", "mekanismadditions:magenta_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:orange_plastic_transparent_stairs x 4
["mekanismadditions:orange_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:orange_plastic_transparent", nil, nil},
    {"mekanismadditions:orange_plastic_transparent", "mekanismadditions:orange_plastic_transparent", nil},
    {"mekanismadditions:orange_plastic_transparent", "mekanismadditions:orange_plastic_transparent", "mekanismadditions:orange_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:pink_plastic_transparent_stairs x 4
["mekanismadditions:pink_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:pink_plastic_transparent", nil, nil},
    {"mekanismadditions:pink_plastic_transparent", "mekanismadditions:pink_plastic_transparent", nil},
    {"mekanismadditions:pink_plastic_transparent", "mekanismadditions:pink_plastic_transparent", "mekanismadditions:pink_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:purple_plastic_transparent_stairs x 4
["mekanismadditions:purple_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:purple_plastic_transparent", nil, nil},
    {"mekanismadditions:purple_plastic_transparent", "mekanismadditions:purple_plastic_transparent", nil},
    {"mekanismadditions:purple_plastic_transparent", "mekanismadditions:purple_plastic_transparent", "mekanismadditions:purple_plastic_transparent"},
  },
-- Type: 3x3 | Output: mekanismadditions:black_plastic_transparent_stairs x 8
["mekanismadditions:black_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:blue_plastic_transparent_stairs", "mekanismadditions:blue_plastic_transparent_stairs", "mekanismadditions:blue_plastic_transparent_stairs"},
    {"mekanismadditions:blue_plastic_transparent_stairs", "#forge:dyes/black", "mekanismadditions:blue_plastic_transparent_stairs"},
    {"mekanismadditions:blue_plastic_transparent_stairs", "mekanismadditions:blue_plastic_transparent_stairs", "mekanismadditions:blue_plastic_transparent_stairs"},
  },
-- Type: 3x3 | Output: mekanismadditions:blue_plastic_transparent_stairs x 8
["mekanismadditions:blue_plastic_transparent_stairs"] = {
  type = "3x3",
  pattern = {
    {"mekanismadditions:black_plastic_transparent_stairs", "mekanismadditions:black_plastic_transparent_stairs", "mekanismadditions:black_plastic_transparent_stairs"},
    {"mekanismadditions:black_plastic_transparent_stairs", "#forge:dyes/blue", "mekanismadditions:black_plastic_transparent_stairs"},
    {"mekanismadditions:black_plastic_transparent_stairs", "mekanismadditions:black_plastic_transparent_stairs", "mekanismadditions:black_plastic_transparent_stairs"},
  },
-- Type: 3x3 | Output: mekanismadditions:brown_plastic_transparent_stairs x 8
}

return recipes
