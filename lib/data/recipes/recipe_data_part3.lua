-- Recipe data part 3
-- Contains 200 recipes (#401-600)

local recipes = {

["mcwtrpdoors:bamboo_barred_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_barred", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_barred_trapdoor",
  count = 1
},

["mcwtrpdoors:bamboo_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bamboo", nil},
    {"minecraft:bamboo", "minecraft:barrel", "minecraft:bamboo"},
    {nil, "minecraft:bamboo", nil},
  },
  output = "mcwtrpdoors:bamboo_barrel_trapdoor",
  count = 4
},

["mcwtrpdoors:bamboo_beach_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_beach", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_beach_trapdoor",
  count = 1
},

["mcwtrpdoors:bamboo_blossom_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_blossom", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_blossom_trapdoor",
  count = 1
},

["mcwbridges:bamboo_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:string", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwbridges:bamboo_bridge",
  count = 1
},

["mcwbridges:bamboo_bridge_pier"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:string", "minecraft:bamboo"},
    {"minecraft:bamboo", nil, "minecraft:bamboo"},
  },
  output = "mcwbridges:bamboo_bridge_pier",
  count = 1
},

["mcwbridges:bamboo_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:bamboo_bridge"},
    {nil, "mcwbridges:bamboo_bridge", "mcwbridges:bamboo_bridge"},
    {"mcwbridges:bamboo_bridge", "mcwbridges:bamboo_bridge", "mcwbridges:bamboo_bridge"},
  },
  output = "mcwbridges:bamboo_bridge_stair",
  count = 6
},

["mcwtrpdoors:bamboo_classic_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_classic", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_classic_trapdoor",
  count = 1
},

["mcwtrpdoors:bamboo_cottage_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_cottage", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_cottage_trapdoor",
  count = 1
},

["mcwfences:bamboo_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo_block", nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_block", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
  output = "mcwfences:bamboo_curved_gate",
  count = 4
},

["minecraft:bamboo_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
  output = "minecraft:bamboo_door",
  count = 3
},

["mcwfences:bamboo_fence"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", nil, "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {nil, "minecraft:bamboo", nil},
  },
  output = "mcwfences:bamboo_fence",
  count = 2
},

["minecraft:bamboo_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo_planks", "#forge:rods/wooden", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "#forge:rods/wooden", "minecraft:bamboo_planks"},
  },
  output = "minecraft:bamboo_fence",
  count = 3
},

["minecraft:bamboo_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:bamboo_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:bamboo_planks", "#forge:rods/wooden"},
  },
  output = "minecraft:bamboo_fence_gate",
  count = 1
},

["mcwtrpdoors:bamboo_four_panel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_four_panel", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_four_panel_trapdoor",
  count = 1
},

["storagedrawers:bamboo_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
  output = "storagedrawers:bamboo_full_drawers_1",
  count = 1
},

["storagedrawers:bamboo_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_planks", "#forge:chests/wooden", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "#forge:chests/wooden", "minecraft:bamboo_planks"},
  },
  output = "storagedrawers:bamboo_full_drawers_2",
  count = 2
},

["storagedrawers:bamboo_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:bamboo_planks", "#forge:chests/wooden"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"#forge:chests/wooden", "minecraft:bamboo_planks", "#forge:chests/wooden"},
  },
  output = "storagedrawers:bamboo_full_drawers_4",
  count = 4
},

["mcwdoors:bamboo_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:bamboo", "minecraft:glass_pane"},
    {"minecraft:bamboo", "minecraft:glass_pane"},
    {"minecraft:bamboo", "minecraft:glass_pane"},
  },
  output = "mcwdoors:bamboo_glass_door",
  count = 1
},

["mcwtrpdoors:bamboo_glass_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:glass_pane", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_glass_trapdoor",
  count = 2
},

["storagedrawers:bamboo_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_slab", "minecraft:bamboo_slab", "minecraft:bamboo_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:bamboo_slab", "minecraft:bamboo_slab", "minecraft:bamboo_slab"},
  },
  output = "storagedrawers:bamboo_half_drawers_1",
  count = 1
},

["storagedrawers:bamboo_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_slab", "#forge:chests/wooden", "minecraft:bamboo_slab"},
    {"minecraft:bamboo_slab", "minecraft:bamboo_slab", "minecraft:bamboo_slab"},
    {"minecraft:bamboo_slab", "#forge:chests/wooden", "minecraft:bamboo_slab"},
  },
  output = "storagedrawers:bamboo_half_drawers_2",
  count = 2
},

["storagedrawers:bamboo_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:bamboo_slab", "#forge:chests/wooden"},
    {"minecraft:bamboo_slab", "minecraft:bamboo_slab", "minecraft:bamboo_slab"},
    {"#forge:chests/wooden", "minecraft:bamboo_slab", "#forge:chests/wooden"},
  },
  output = "storagedrawers:bamboo_half_drawers_4",
  count = 4
},

["minecraft:bamboo_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_bamboo_block", "minecraft:stripped_bamboo_block", "minecraft:stripped_bamboo_block"},
    {"minecraft:stripped_bamboo_block", "minecraft:stripped_bamboo_block", "minecraft:stripped_bamboo_block"},
  },
  output = "minecraft:bamboo_hanging_sign",
  count = 6
},

["mcwfences:bamboo_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stripped_bamboo_block", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stripped_bamboo_block", "minecraft:stick"},
  },
  output = "mcwfences:bamboo_highley_gate",
  count = 1
},

["immersive_aircraft:bamboo_hopper"] = {
  type = "3x3",
  pattern = {
    {"immersive_aircraft:biplane", "immersive_aircraft:hull", "immersive_aircraft:biplane"},
    {"minecraft:bamboo_block", "immersive_aircraft:engine", "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:bamboo_block", "minecraft:bamboo_block"},
  },
  output = "immersive_aircraft:bamboo_hopper",
  count = 1
},

["mcwfences:bamboo_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_bamboo_block", "minecraft:stick", "minecraft:stripped_bamboo_block"},
    {"minecraft:stick", "minecraft:stripped_bamboo_block", "minecraft:stick"},
  },
  output = "mcwfences:bamboo_horse_fence",
  count = 3
},

["mcwdoors:bamboo_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwdoors:bamboo_japanese2_door",
  count = 1
},

["mcwdoors:bamboo_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwdoors:bamboo_japanese_door",
  count = 1
},

["mcwroofs:bamboo_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bamboo_block", "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:bamboo_block", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_lower_roof",
  count = 4
},

["mcwdoors:bamboo_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:bamboo", "minecraft:glass_pane"},
    {"minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:glass_pane"},
  },
  output = "mcwdoors:bamboo_modern_door",
  count = 1
},

["mcwroofs:bamboo_mosaic_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:glass"},
  },
  output = "mcwroofs:bamboo_mosaic_attic_roof",
  count = 2
},

["mcwroofs:bamboo_mosaic_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_mosaic_lower_roof",
  count = 4
},

["mcwroofs:bamboo_mosaic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_mosaic_roof",
  count = 2
},

["minecraft:bamboo_mosaic_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_mosaic", nil, nil},
    {"minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic", nil},
    {"minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic"},
  },
  output = "minecraft:bamboo_mosaic_stairs",
  count = 4
},

["mcwroofs:bamboo_mosaic_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_mosaic_steep_roof",
  count = 4
},

["mcwroofs:bamboo_mosaic_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_mosaic_upper_lower_roof",
  count = 3
},

["mcwroofs:bamboo_mosaic_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_mosaic"},
    {nil, "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_mosaic_upper_steep_roof",
  count = 3
},

["mcwtrpdoors:bamboo_mystic_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_mystic", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_mystic_trapdoor",
  count = 1
},

["mcwtrpdoors:bamboo_paper_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_paper", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_paper_trapdoor",
  count = 1
},

["mcwfences:bamboo_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_bamboo_block", "minecraft:bamboo_planks", "minecraft:stripped_bamboo_block"},
    {"minecraft:stripped_bamboo_block", "minecraft:stick", "minecraft:stripped_bamboo_block"},
  },
  output = "mcwfences:bamboo_picket_fence",
  count = 3
},

["mcwroofs:bamboo_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:glass"},
  },
  output = "mcwroofs:bamboo_planks_attic_roof",
  count = 2
},

["mcwroofs:bamboo_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_planks_lower_roof",
  count = 4
},

["mcwroofs:bamboo_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_planks_roof",
  count = 2
},

["mcwroofs:bamboo_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_planks_steep_roof",
  count = 4
},

["mcwroofs:bamboo_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_planks_upper_lower_roof",
  count = 3
},

["mcwroofs:bamboo_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_planks"},
    {nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_planks_upper_steep_roof",
  count = 3
},

["mcwfences:bamboo_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stripped_bamboo_block", "minecraft:stick"},
    {"minecraft:stick", "minecraft:bamboo_planks", "minecraft:stick"},
  },
  output = "mcwfences:bamboo_pyramid_gate",
  count = 1
},

["minecraft:bamboo_raft"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo_planks", nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
  output = "minecraft:bamboo_raft",
  count = 1
},

["mcwroofs:bamboo_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_roof",
  count = 2
},

["minecraft:bamboo_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:bamboo_sign",
  count = 3
},

["mcwdoors:bamboo_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwdoors:bamboo_stable_door",
  count = 1
},

["minecraft:bamboo_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_planks", nil, nil},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", nil},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
  output = "minecraft:bamboo_stairs",
  count = 4
},

["mcwroofs:bamboo_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_steep_roof",
  count = 4
},

["mcwfences:bamboo_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_bamboo_block", "minecraft:bamboo_planks", "minecraft:stripped_bamboo_block"},
    {"minecraft:stripped_bamboo_block", "minecraft:bamboo_planks", "minecraft:stripped_bamboo_block"},
  },
  output = "mcwfences:bamboo_stockade_fence",
  count = 3
},

["mcwtrpdoors:bamboo_swamp_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_swamp", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_swamp_trapdoor",
  count = 1
},

["mcwtrpdoors:bamboo_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_trapdoor",
  count = 1
},

["minecraft:bamboo_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
  output = "minecraft:bamboo_trapdoor",
  count = 2
},

["storagedrawers:bamboo_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_planks", "#forge:rods/wooden", "minecraft:bamboo_planks"},
    {"#forge:rods/wooden", "minecraft:bamboo_planks", "#forge:rods/wooden"},
    {"minecraft:bamboo_planks", "#forge:rods/wooden", "minecraft:bamboo_planks"},
  },
  output = "storagedrawers:bamboo_trim",
  count = 4
},

["mcwtrpdoors:bamboo_tropical_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_tropical", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwtrpdoors:bamboo_tropical_trapdoor",
  count = 1
},

["mcwroofs:bamboo_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:bamboo_block", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_upper_lower_roof",
  count = 3
},

["mcwroofs:bamboo_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_block"},
    {nil, "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:stick"},
  },
  output = "mcwroofs:bamboo_upper_steep_roof",
  count = 3
},

["mcwdoors:bamboo_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "mcwdoors:bamboo_western_door",
  count = 1
},

["mcwtrpdoors:bamboo_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bamboo", nil},
    {"minecraft:bamboo", "mcwtrpdoors:print_whispering", "minecraft:bamboo"},
    {nil, "minecraft:bamboo", nil},
  },
  output = "mcwtrpdoors:bamboo_whispering_trapdoor",
  count = 1
},

["create:bamboo_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bamboo_planks", nil},
    {"minecraft:bamboo_planks", "#forge:glass/colorless", "minecraft:bamboo_planks"},
  },
  output = "create:bamboo_window",
  count = 2
},

["create:bamboo_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:bamboo_window", "create:bamboo_window", "create:bamboo_window"},
    {"create:bamboo_window", "create:bamboo_window", "create:bamboo_window"},
  },
  output = "create:bamboo_window_pane",
  count = 16
},

["mcwfences:bamboo_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stripped_bamboo_block", "minecraft:stick"},
  },
  output = "mcwfences:bamboo_wired_fence",
  count = 3
},

["minecolonies:banner_rally_guards"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_sword", "minecraft:iron_sword", "minecraft:iron_sword"},
    {"minecolonies:blockhutguardtower", "minecraft:yellow_banner", "minecolonies:blockhutguardtower"},
    {"minecraft:bow", "minecraft:bow", "minecraft:bow"},
  },
  output = "minecolonies:banner_rally_guards",
  count = 1
},

["minecraft:barrel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:wooden_slabs", "#minecraft:planks"},
    {"#minecraft:planks", nil, "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:wooden_slabs", "#minecraft:planks"},
  },
  output = "minecraft:barrel",
  count = 1
},

["minecolonies:barrel_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:dirt", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:ingots/iron", "#minecraft:planks"},
  },
  output = "minecolonies:barrel_block",
  count = 1
},

["projectexpansion:basic_alchemical_book"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:red_matter", "projecte:high_covalence_dust"},
    {"minecraft:ender_pearl", "minecraft:book", "projecte:philosophers_stone"},
    {"projecte:high_covalence_dust", "projecte:red_matter", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:basic_alchemical_book",
  count = 1
},

["enderio:basic_capacitor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/gold", "#forge:dusts/grains_of_infinity"},
    {"#forge:nuggets/gold", "#forge:ingots/copper", "#forge:nuggets/gold"},
    {"#forge:dusts/grains_of_infinity", "#forge:nuggets/gold", nil},
  },
  output = "enderio:basic_capacitor",
  count = 1
},

["enderio:basic_capacitor_bank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "enderio:basic_capacitor", "#forge:ingots/iron"},
    {"enderio:basic_capacitor", "#forge:storage_blocks/redstone", "enderio:basic_capacitor"},
    {"#forge:ingots/iron", "enderio:basic_capacitor", "#forge:ingots/iron"},
  },
  output = "enderio:basic_capacitor_bank",
  count = 1
},

["ironjetpacks:basic_coil"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:ingots/iron", nil},
  },
  output = "ironjetpacks:basic_coil",
  count = 1
},

["enderio:basic_fluid_filter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:bucket", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "enderio:basic_fluid_filter",
  count = 1
},

["enderio:basic_item_filter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:hopper", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "enderio:basic_item_filter",
  count = 1
},

["ars_nouveau:basic_spell_turret"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/source", "#forge:gems/source", "#forge:gems/source"},
    {"#forge:gems/source", "#forge:storage_blocks/redstone", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "ars_nouveau:basic_spell_turret",
  count = 1
},

["createbigcannons:basin_foundry_lid"] = {
  type = "2x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
  output = "createbigcannons:basin_foundry_lid",
  count = 1
},

["mcwfences:bastion_metal_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"mcwfences:bastion_metal_fence", "mcwfences:bastion_metal_fence", "mcwfences:bastion_metal_fence"},
    {"mcwfences:bastion_metal_fence", "mcwfences:bastion_metal_fence", "mcwfences:bastion_metal_fence"},
  },
  output = "mcwfences:bastion_metal_fence_gate",
  count = 6
},

["mcwholidays:bat_awake"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:brown_wool", nil},
    {"minecraft:brown_carpet", "minecraft:brown_wool", "minecraft:brown_carpet"},
  },
  output = "mcwholidays:bat_awake",
  count = 1
},

["mcwholidays:bat_doormat"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:black_dye", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
  output = "mcwholidays:bat_doormat",
  count = 8
},

["mcwholidays:bat_wall_deco_1"] = {
  type = "2x3",
  pattern = {
    {"minecraft:black_dye", nil, "minecraft:black_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:bat_wall_deco_1",
  count = 1
},

["mcwholidays:bat_wall_deco_3"] = {
  type = "2x3",
  pattern = {
    {"minecraft:black_dye", "minecraft:paper", "minecraft:black_dye"},
    {"minecraft:black_dye", nil, "minecraft:black_dye"},
  },
  output = "mcwholidays:bat_wall_deco_3",
  count = 1
},

["mffs:battery"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:coal", "#forge:ingots/iron"},
  },
  output = "mffs:battery",
  count = 1
},

["electrodynamics:battery"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:coals", nil},
    {"#forge:ingots/tin", "#forge:dusts/redstone", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "electrodynamics:wirecopper", "#forge:ingots/tin"},
  },
  output = "electrodynamics:battery",
  count = 1
},

["electrodynamics:lithiumbatterybox"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:lithiumbattery", "electrodynamics:lithiumbattery", "electrodynamics:lithiumbattery"},
    {"#forge:plates/stainlesssteel", "#forge:wires/insulated_gold", "#forge:plates/stainlesssteel"},
    {"electrodynamics:lithiumbattery", "electrodynamics:lithiumbattery", "electrodynamics:lithiumbattery"},
  },
  output = "electrodynamics:lithiumbatterybox",
  count = 1
},

["electrodynamics:carbynebattery"] = {
  type = "3x3",
  pattern = {
    {nil, "electrodynamics:wiresuperconductive", nil},
    {"#forge:plates/titaniumcarbide", "#forge:dusts/netherite", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "#forge:dusts/netherite", "#forge:plates/titaniumcarbide"},
  },
  output = "electrodynamics:carbynebattery",
  count = 1
},

["electrodynamics:lithiumbattery"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/lithium", nil},
    {"#forge:plates/steel", "electrodynamics:oxidethionylchloride", "#forge:plates/steel"},
    {"#forge:plates/steel", "electrodynamics:wiregold", "#forge:plates/steel"},
  },
  output = "electrodynamics:lithiumbattery",
  count = 1
},

["botania:bauble_box"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", "#forge:chests/wooden", "#botania:manasteel_ingots"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "botania:bauble_box",
  count = 1
},

["minecraft:beacon"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:nether_star", "minecraft:glass"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
  output = "minecraft:beacon",
  count = 1
},

["minecraft:beehive"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"minecraft:honeycomb", "minecraft:honeycomb", "minecraft:honeycomb"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:beehive",
  count = 1
},

["peripherals:beehive_interface"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:honey_bottle", "#forge:stone"},
    {"minecraft:honeycomb_block", "minecraft:redstone", "minecraft:honeycomb_block"},
    {"#forge:stone", "minecraft:honeycomb_block", "#forge:stone"},
  },
  output = "peripherals:beehive_interface",
  count = 1
},

["mcwlights:bell_lantern"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
  },
  output = "mcwlights:bell_lantern",
  count = 1
},

["mcwholidays:bell_wall_deco_2"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_dye", "minecraft:paper", "minecraft:yellow_dye"},
    {nil, "minecraft:yellow_dye", nil},
  },
  output = "mcwholidays:bell_wall_deco_2",
  count = 1
},

["mcwholidays:bell_wall_deco_3"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_dye", "minecraft:paper", "minecraft:yellow_dye"},
    {"minecraft:green_dye", "minecraft:yellow_dye", "minecraft:green_dye"},
  },
  output = "mcwholidays:bell_wall_deco_3",
  count = 1
},

["mcwholidays:bell_wall_deco_4"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:green_dye", "minecraft:yellow_dye", "minecraft:green_dye"},
  },
  output = "mcwholidays:bell_wall_deco_4",
  count = 1
},

["botania:bellows"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_slab", "botania:livingwood_slab", "botania:livingwood_slab"},
    {"botania:rune_air", "minecraft:leather", nil},
    {"botania:livingwood_slab", "botania:livingwood_slab", "botania:livingwood_slab"},
  },
  output = "botania:bellows",
  count = 1
},

["botania:bifrost_pane"] = {
  type = "2x3",
  pattern = {
    {"botania:bifrost_perm", "botania:bifrost_perm", "botania:bifrost_perm"},
    {"botania:bifrost_perm", "botania:bifrost_perm", "botania:bifrost_perm"},
  },
  output = "botania:bifrost_pane",
  count = 16
},

["mcwholidays:big_blue_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:paper", "minecraft:light_blue_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "mcwholidays:big_blue_present",
  count = 1
},

["createbigcannons:big_cartridge_sheet"] = {
  type = "2x2",
  pattern = {
    {"#createbigcannons:inexpensive_big_cartridge_sheet", "#createbigcannons:inexpensive_big_cartridge_sheet"},
    {"#createbigcannons:inexpensive_big_cartridge_sheet", "#createbigcannons:inexpensive_big_cartridge_sheet"},
  },
  output = "createbigcannons:big_cartridge_sheet",
  count = 1
},

["createbigcannons:big_cartridge_sheet"] = {
  type = "2x2",
  pattern = {
    {"#createbigcannons:sheet_brass", "#createbigcannons:sheet_brass"},
    {"#createbigcannons:sheet_brass", "#createbigcannons:sheet_brass"},
  },
  output = "createbigcannons:big_cartridge_sheet",
  count = 4
},

["mcwholidays:big_cyan_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:red_dye", nil},
    {"minecraft:paper", "minecraft:cyan_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "mcwholidays:big_cyan_present",
  count = 1
},

["mcwholidays:big_dark_blue_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:red_dye", nil},
    {"minecraft:paper", "minecraft:blue_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "mcwholidays:big_dark_blue_present",
  count = 1
},

["mcwholidays:big_green_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:white_dye", nil},
    {"minecraft:paper", "minecraft:green_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "mcwholidays:big_green_present",
  count = 1
},

["mcwholidays:big_magenta_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:paper", "minecraft:magenta_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "mcwholidays:big_magenta_present",
  count = 1
},

["mcwholidays:big_purple_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:paper", "minecraft:purple_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "mcwholidays:big_purple_present",
  count = 1
},

["mcwholidays:big_red_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:paper", "minecraft:red_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "mcwholidays:big_red_present",
  count = 1
},

["mcwholidays:big_yellow_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:red_dye", nil},
    {"minecraft:paper", "minecraft:yellow_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "mcwholidays:big_yellow_present",
  count = 1
},

["mekanism:basic_bin"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone/normal", "#forge:circuits/basic", "#forge:cobblestone/normal"},
    {"#mekanism:alloys/basic", nil, "#mekanism:alloys/basic"},
    {"#forge:cobblestone/normal", "#forge:cobblestone/normal", "#forge:cobblestone/normal"},
  },
  output = "mekanism:basic_bin",
  count = 1
},

["industrialforegoing:biofuel_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:furnace", "#forge:plastic"},
    {"minecraft:piston", "#industrialforegoing:machine_frame/pity", "minecraft:piston"},
    {"#forge:gears/gold", "minecraft:piston", "#forge:gears/gold"},
  },
  output = "industrialforegoing:biofuel_generator",
  count = 1
},

["rftoolsdim:biome_absorber"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:leaves", "rftoolsbase:dimensionalshard", "#minecraft:leaves"},
    {"rftoolsbase:dimensionalshard", "minecraft:sponge", "rftoolsbase:dimensionalshard"},
    {"#minecraft:leaves", "rftoolsbase:dimensionalshard", "#minecraft:leaves"},
  },
  output = "rftoolsdim:biome_absorber",
  count = 1
},

["mffs:biometric_identifier"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", "#forge:ingots/steel", "mffs:focus_matrix"},
    {"#forge:ingots/steel", "mffs:blank_card", "#forge:ingots/steel"},
    {"mffs:focus_matrix", "#forge:ingots/steel", "mffs:focus_matrix"},
  },
  output = "mffs:biometric_identifier",
  count = 1
},

["industrialforegoing:bioreactor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:gears/diamond", "#forge:plastic"},
    {"#forge:slimeballs", "#industrialforegoing:machine_frame/pity", "#forge:slimeballs"},
    {"minecraft:brick", "minecraft:sugar", "minecraft:brick"},
  },
  output = "industrialforegoing:bioreactor",
  count = 1
},

["immersive_aircraft:biplane"] = {
  type = "3x3",
  pattern = {
    {nil, "immersive_aircraft:hull", nil},
    {"immersive_aircraft:hull", "immersive_aircraft:engine", "immersive_aircraft:propeller"},
    {nil, "immersive_aircraft:hull", nil},
  },
  output = "immersive_aircraft:biplane",
  count = 1
},

["mcwroofs:birch_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:glass"},
  },
  output = "mcwroofs:birch_attic_roof",
  count = 2
},

["mcwstairs:birch_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:birch_fence", nil, "minecraft:birch_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwstairs:birch_balcony",
  count = 6
},

["mcwdoors:birch_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:birch_log", "minecraft:glass"},
  },
  output = "mcwdoors:birch_bark_glass_door",
  count = 3
},

["mcwtrpdoors:birch_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:glass_pane", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:glass_pane", "minecraft:birch_log"},
  },
  output = "mcwtrpdoors:birch_bark_trapdoor",
  count = 2
},

["mcwdoors:birch_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "mcwdoors:birch_barn_door",
  count = 2
},

["mcwdoors:birch_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "mcwdoors:birch_barn_glass_door",
  count = 3
},

["mcwtrpdoors:birch_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:birch_planks", nil},
    {"minecraft:birch_planks", "minecraft:barrel", "minecraft:birch_planks"},
    {nil, "minecraft:birch_planks", nil},
  },
  output = "mcwtrpdoors:birch_barrel_trapdoor",
  count = 4
},

["cfm:birch_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "cfm:birch_bedside_cabinet",
  count = 2
},

["cfm:birch_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:birch_blinds",
  count = 2
},

["mcwwindows:birch_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwwindows:birch_blinds",
  count = 3
},

["minecraft:birch_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "minecraft:birch_boat",
  count = 1
},

["mcwfurnitures:birch_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_bookshelf",
  count = 4
},

["mcwfurnitures:birch_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:birch_log", "minecraft:book"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:birch_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:book", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_bookshelf_drawer",
  count = 4
},

["mcwstairs:birch_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", nil, nil},
    {"minecraft:birch_log", "minecraft:stripped_birch_log", nil},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwstairs:birch_bulk_stairs",
  count = 6
},

["cfm:birch_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_log"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_log"},
  },
  output = "cfm:birch_cabinet",
  count = 2
},

["mcwlights:birch_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:birch_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwlights:birch_ceiling_fan_light",
  count = 1
},

["cfm:birch_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", nil, nil},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
  },
  output = "cfm:birch_chair",
  count = 4
},

["mcwfurnitures:birch_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_slab", "minecraft:birch_log"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
  output = "mcwfurnitures:birch_chair",
  count = 1
},

["cfm:birch_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
  },
  output = "cfm:birch_coffee_table",
  count = 4
},

["mcwstairs:birch_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", nil, nil},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", nil},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "mcwstairs:birch_compact_stairs",
  count = 6
},

["mcwfurnitures:birch_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_covered_desk",
  count = 2
},

["cfm:birch_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_log"},
  },
  output = "cfm:birch_crate",
  count = 2
},

["mcwfences:birch_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", nil, "minecraft:birch_planks"},
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "mcwfences:birch_curved_gate",
  count = 4
},

["cfm:birch_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
  },
  output = "cfm:birch_desk",
  count = 2
},

["mcwfurnitures:birch_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_fence", nil, "minecraft:birch_fence"},
  },
  output = "mcwfurnitures:birch_desk",
  count = 2
},

["cfm:birch_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
  },
  output = "cfm:birch_desk_cabinet",
  count = 2
},

["minecraft:birch_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "minecraft:birch_door",
  count = 3
},

["mcwfurnitures:birch_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_double_drawer",
  count = 4
},

["mcwfurnitures:birch_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:birch_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_double_wardrobe",
  count = 4
},

["mcwfurnitures:birch_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_drawer",
  count = 4
},

["minecraft:birch_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_planks", "#forge:rods/wooden", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "#forge:rods/wooden", "minecraft:birch_planks"},
  },
  output = "minecraft:birch_fence",
  count = 3
},

["minecraft:birch_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:birch_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:birch_planks", "#forge:rods/wooden"},
  },
  output = "minecraft:birch_fence_gate",
  count = 1
},

["mcwwindows:birch_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:birch_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:birch_four_window",
  count = 8
},

["storagedrawers:birch_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "storagedrawers:birch_full_drawers_1",
  count = 1
},

["storagedrawers:birch_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "#forge:chests/wooden", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "#forge:chests/wooden", "minecraft:birch_planks"},
  },
  output = "storagedrawers:birch_full_drawers_2",
  count = 2
},

["storagedrawers:birch_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:birch_planks", "#forge:chests/wooden"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"#forge:chests/wooden", "minecraft:birch_planks", "#forge:chests/wooden"},
  },
  output = "storagedrawers:birch_full_drawers_4",
  count = 4
},

["mcwdoors:birch_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:birch_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:birch_glass_door",
  count = 3
},

["mcwfurnitures:birch_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_glass_kitchen_cabinet",
  count = 4
},

["mcwtrpdoors:birch_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:glass_pane", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:glass_pane", "minecraft:birch_planks"},
  },
  output = "mcwtrpdoors:birch_glass_trapdoor",
  count = 2
},

["storagedrawers:birch_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
  },
  output = "storagedrawers:birch_half_drawers_1",
  count = 1
},

["storagedrawers:birch_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_slab", "#forge:chests/wooden", "minecraft:birch_slab"},
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
    {"minecraft:birch_slab", "#forge:chests/wooden", "minecraft:birch_slab"},
  },
  output = "storagedrawers:birch_half_drawers_2",
  count = 2
},

["storagedrawers:birch_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:birch_slab", "#forge:chests/wooden"},
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
    {"#forge:chests/wooden", "minecraft:birch_slab", "#forge:chests/wooden"},
  },
  output = "storagedrawers:birch_half_drawers_4",
  count = 4
},

["minecraft:birch_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
  output = "minecraft:birch_hanging_sign",
  count = 6
},

["cfm:birch_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_leaves", "minecraft:birch_leaves", "minecraft:birch_leaves"},
    {"minecraft:birch_leaves", "minecraft:birch_leaves", "minecraft:birch_leaves"},
  },
  output = "cfm:birch_hedge",
  count = 12
},

["mcwfences:birch_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:birch_leaves", "minecraft:birch_leaves"},
    {"minecraft:birch_leaves", "minecraft:birch_leaves"},
  },
  output = "mcwfences:birch_hedge",
  count = 4
},

["mcwfences:birch_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
  },
  output = "mcwfences:birch_highley_gate",
  count = 1
},

["mcwfences:birch_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:stick", "minecraft:birch_log"},
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
  },
  output = "mcwfences:birch_horse_fence",
  count = 3
},

["mcwdoors:birch_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:birch_slab", "minecraft:birch_slab"},
  },
  output = "mcwdoors:birch_japanese2_door",
  count = 3
},

["mcwdoors:birch_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "mcwdoors:birch_japanese_door",
  count = 3
},

["mcwfurnitures:birch_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_kitchen_cabinet",
  count = 4
},

["cfm:birch_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "cfm:birch_kitchen_counter",
  count = 8
},

["cfm:birch_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", "#forge:chests/wooden", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "cfm:birch_kitchen_drawer",
  count = 4
},

["cfm:birch_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:birch_planks", "minecraft:bucket", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "cfm:birch_kitchen_sink_dark",
  count = 2
},

["cfm:birch_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:birch_planks", "minecraft:bucket", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
  output = "cfm:birch_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:birch_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_large_drawer",
  count = 4
},

["mcwstairs:birch_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", nil, nil},
    {nil, "minecraft:stripped_birch_log", nil},
    {nil, nil, "minecraft:stripped_birch_log"},
  },
  output = "mcwstairs:birch_loft_stairs",
  count = 3
},

["mcwbridges:birch_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_fence", nil, "minecraft:birch_fence"},
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
  },
  output = "mcwbridges:birch_log_bridge_middle",
  count = 4
},

["mcwbridges:birch_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:birch_log_bridge_middle"},
    {nil, "mcwbridges:birch_log_bridge_middle", "mcwbridges:birch_log_bridge_middle"},
    {"mcwbridges:birch_log_bridge_middle", "mcwbridges:birch_log_bridge_middle", "mcwbridges:birch_log_bridge_middle"},
  },
  output = "mcwbridges:birch_log_bridge_stair",
  count = 6
},

["mcwwindows:birch_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
  },
  output = "mcwwindows:birch_log_parapet",
  count = 5
},

["mcwfurnitures:birch_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:book", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_lower_bookshelf_drawer",
  count = 4
},

["mcwroofs:birch_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:stick"},
  },
  output = "mcwroofs:birch_lower_roof",
  count = 4
},

["mcwfurnitures:birch_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:birch_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:birch_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:birch_slab", "minecraft:birch_log"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
  output = "mcwfurnitures:birch_modern_chair",
  count = 1
},

["mcwfurnitures:birch_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_fence", "minecraft:stick", "minecraft:birch_fence"},
  },
  output = "mcwfurnitures:birch_modern_desk",
  count = 2
},

["mcwdoors:birch_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_planks", "minecraft:glass_pane"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:birch_modern_door",
  count = 3
},

["mcwfurnitures:birch_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwfurnitures:birch_modern_wardrobe",
  count = 4
},

["mcwwindows:birch_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:birch_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:birch_pane_window",
  count = 8
},

["cfm:birch_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
  output = "cfm:birch_park_bench",
  count = 4
},

["mcwfences:birch_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:stick", "minecraft:birch_log"},
  },
  output = "mcwfences:birch_picket_fence",
  count = 3
},

["mcwwindows:birch_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:birch_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:birch_plank_four_window",
  count = 8
},

["mcwwindows:birch_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:birch_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:birch_plank_pane_window",
  count = 8
},

["mcwwindows:birch_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:birch_planks", "minecraft:stick"},
  },
  output = "mcwwindows:birch_plank_parapet",
  count = 5
},

["mcwwindows:birch_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:birch_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:birch_plank_window",
  count = 4
},

["mcwwindows:birch_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:birch_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:birch_plank_window2",
  count = 8
},

["mcwroofs:birch_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:glass"},
  },
  output = "mcwroofs:birch_planks_attic_roof",
  count = 2
},

["mcwroofs:birch_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:stick"},
  },
  output = "mcwroofs:birch_planks_lower_roof",
  count = 4
},

["mcwroofs:birch_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:stick"},
  },
  output = "mcwroofs:birch_planks_roof",
  count = 2
},

["mcwroofs:birch_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:stick"},
  },
  output = "mcwroofs:birch_planks_steep_roof",
  count = 4
},

["mcwroofs:birch_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:stick"},
  },
  output = "mcwroofs:birch_planks_upper_lower_roof",
  count = 3
},

["mcwroofs:birch_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_planks"},
    {nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:stick"},
  },
  output = "mcwroofs:birch_planks_upper_steep_roof",
  count = 3
},

["mcwstairs:birch_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:birch_slab", "minecraft:birch_slab"},
    {"minecraft:birch_log", "minecraft:birch_log"},
  },
  output = "mcwstairs:birch_platform",
  count = 12
},

["mcwfences:birch_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:birch_planks", "minecraft:stick"},
  },
  output = "mcwfences:birch_pyramid_gate",
  count = 1
},

["mcwbridges:birch_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_fence", nil, "minecraft:birch_fence"},
    {"minecraft:birch_fence", "minecraft:birch_slab", "minecraft:birch_fence"},
  },
  output = "mcwbridges:birch_rail_bridge",
  count = 4
},

["mcwstairs:birch_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:birch_balcony", nil, nil},
    {"mcwstairs:birch_balcony", "mcwstairs:birch_balcony", nil},
    {"mcwstairs:birch_balcony", "mcwstairs:birch_balcony", "mcwstairs:birch_balcony"},
  },
  output = "mcwstairs:birch_railing",
  count = 6
},

}

return recipes
