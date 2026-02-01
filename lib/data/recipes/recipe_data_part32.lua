-- Recipe data part 32
-- Contains 200 recipes (#6201-6400)

local recipes = {

["minecraft:smithing_table"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:smithing_table",
  count = 1
},

["createbigcannons:smoke_shell"] = {
  type = "3x3",
  pattern = {
    {"#createbigcannons:sheet_iron", "minecraft:hay_block", "#createbigcannons:sheet_iron"},
    {"#createbigcannons:sheet_iron", "minecraft:hay_block", "#createbigcannons:sheet_iron"},
    {"#createbigcannons:sheet_iron", "#createbigcannons:ingot_iron", "#createbigcannons:sheet_iron"},
  },
  output = "createbigcannons:smoke_shell",
  count = 1
},

["minecraft:smoker"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:logs", nil},
    {"#minecraft:logs", "minecraft:furnace", "#minecraft:logs"},
    {nil, "#minecraft:logs", nil},
  },
  output = "minecraft:smoker",
  count = 1
},

["yungscavebiomes:smooth_ancient_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"yungscavebiomes:smooth_ancient_sandstone", nil, nil},
    {"yungscavebiomes:smooth_ancient_sandstone", "yungscavebiomes:smooth_ancient_sandstone", nil},
    {"yungscavebiomes:smooth_ancient_sandstone", "yungscavebiomes:smooth_ancient_sandstone", "yungscavebiomes:smooth_ancient_sandstone"},
  },
  output = "yungscavebiomes:smooth_ancient_sandstone_stairs",
  count = 4
},

["biomesoplenty:smooth_black_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:smooth_black_sandstone", nil, nil},
    {"biomesoplenty:smooth_black_sandstone", "biomesoplenty:smooth_black_sandstone", nil},
    {"biomesoplenty:smooth_black_sandstone", "biomesoplenty:smooth_black_sandstone", "biomesoplenty:smooth_black_sandstone"},
  },
  output = "biomesoplenty:smooth_black_sandstone_stairs",
  count = 4
},

["ars_nouveau:smooth_gilded_sourcestone_alternating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_gilded_sourcestone_alternating", nil, nil},
    {"ars_nouveau:smooth_gilded_sourcestone_alternating", "ars_nouveau:smooth_gilded_sourcestone_alternating", nil},
    {"ars_nouveau:smooth_gilded_sourcestone_alternating", "ars_nouveau:smooth_gilded_sourcestone_alternating", "ars_nouveau:smooth_gilded_sourcestone_alternating"},
  },
  output = "ars_nouveau:smooth_gilded_sourcestone_alternating_stairs",
  count = 4
},

["ars_nouveau:smooth_gilded_sourcestone_basketweave_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_gilded_sourcestone_basketweave", nil, nil},
    {"ars_nouveau:smooth_gilded_sourcestone_basketweave", "ars_nouveau:smooth_gilded_sourcestone_basketweave", nil},
    {"ars_nouveau:smooth_gilded_sourcestone_basketweave", "ars_nouveau:smooth_gilded_sourcestone_basketweave", "ars_nouveau:smooth_gilded_sourcestone_basketweave"},
  },
  output = "ars_nouveau:smooth_gilded_sourcestone_basketweave_stairs",
  count = 4
},

["ars_nouveau:smooth_gilded_sourcestone_large_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_gilded_sourcestone_large_bricks", nil, nil},
    {"ars_nouveau:smooth_gilded_sourcestone_large_bricks", "ars_nouveau:smooth_gilded_sourcestone_large_bricks", nil},
    {"ars_nouveau:smooth_gilded_sourcestone_large_bricks", "ars_nouveau:smooth_gilded_sourcestone_large_bricks", "ars_nouveau:smooth_gilded_sourcestone_large_bricks"},
  },
  output = "ars_nouveau:smooth_gilded_sourcestone_large_bricks_stairs",
  count = 4
},

["ars_nouveau:smooth_gilded_sourcestone_mosaic_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_gilded_sourcestone_mosaic", nil, nil},
    {"ars_nouveau:smooth_gilded_sourcestone_mosaic", "ars_nouveau:smooth_gilded_sourcestone_mosaic", nil},
    {"ars_nouveau:smooth_gilded_sourcestone_mosaic", "ars_nouveau:smooth_gilded_sourcestone_mosaic", "ars_nouveau:smooth_gilded_sourcestone_mosaic"},
  },
  output = "ars_nouveau:smooth_gilded_sourcestone_mosaic_stairs",
  count = 4
},

["ars_nouveau:smooth_gilded_sourcestone_small_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_gilded_sourcestone_small_bricks", nil, nil},
    {"ars_nouveau:smooth_gilded_sourcestone_small_bricks", "ars_nouveau:smooth_gilded_sourcestone_small_bricks", nil},
    {"ars_nouveau:smooth_gilded_sourcestone_small_bricks", "ars_nouveau:smooth_gilded_sourcestone_small_bricks", "ars_nouveau:smooth_gilded_sourcestone_small_bricks"},
  },
  output = "ars_nouveau:smooth_gilded_sourcestone_small_bricks_stairs",
  count = 4
},

["biomesoplenty:smooth_orange_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:smooth_orange_sandstone", nil, nil},
    {"biomesoplenty:smooth_orange_sandstone", "biomesoplenty:smooth_orange_sandstone", nil},
    {"biomesoplenty:smooth_orange_sandstone", "biomesoplenty:smooth_orange_sandstone", "biomesoplenty:smooth_orange_sandstone"},
  },
  output = "biomesoplenty:smooth_orange_sandstone_stairs",
  count = 4
},

["minecraft:smooth_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:smooth_quartz", nil, nil},
    {"minecraft:smooth_quartz", "minecraft:smooth_quartz", nil},
    {"minecraft:smooth_quartz", "minecraft:smooth_quartz", "minecraft:smooth_quartz"},
  },
  output = "minecraft:smooth_quartz_stairs",
  count = 4
},

["minecraft:smooth_red_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:smooth_red_sandstone", nil, nil},
    {"minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone", nil},
    {"minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone", "minecraft:smooth_red_sandstone"},
  },
  output = "minecraft:smooth_red_sandstone_stairs",
  count = 4
},

["minecraft:smooth_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:smooth_sandstone", nil, nil},
    {"minecraft:smooth_sandstone", "minecraft:smooth_sandstone", nil},
    {"minecraft:smooth_sandstone", "minecraft:smooth_sandstone", "minecraft:smooth_sandstone"},
  },
  output = "minecraft:smooth_sandstone_stairs",
  count = 4
},

["ars_nouveau:smooth_sourcestone_alternating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_sourcestone_alternating", nil, nil},
    {"ars_nouveau:smooth_sourcestone_alternating", "ars_nouveau:smooth_sourcestone_alternating", nil},
    {"ars_nouveau:smooth_sourcestone_alternating", "ars_nouveau:smooth_sourcestone_alternating", "ars_nouveau:smooth_sourcestone_alternating"},
  },
  output = "ars_nouveau:smooth_sourcestone_alternating_stairs",
  count = 4
},

["ars_nouveau:smooth_sourcestone_basketweave_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_sourcestone_basketweave", nil, nil},
    {"ars_nouveau:smooth_sourcestone_basketweave", "ars_nouveau:smooth_sourcestone_basketweave", nil},
    {"ars_nouveau:smooth_sourcestone_basketweave", "ars_nouveau:smooth_sourcestone_basketweave", "ars_nouveau:smooth_sourcestone_basketweave"},
  },
  output = "ars_nouveau:smooth_sourcestone_basketweave_stairs",
  count = 4
},

["ars_nouveau:smooth_sourcestone_large_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_sourcestone_large_bricks", nil, nil},
    {"ars_nouveau:smooth_sourcestone_large_bricks", "ars_nouveau:smooth_sourcestone_large_bricks", nil},
    {"ars_nouveau:smooth_sourcestone_large_bricks", "ars_nouveau:smooth_sourcestone_large_bricks", "ars_nouveau:smooth_sourcestone_large_bricks"},
  },
  output = "ars_nouveau:smooth_sourcestone_large_bricks_stairs",
  count = 4
},

["ars_nouveau:smooth_sourcestone_mosaic_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_sourcestone_mosaic", nil, nil},
    {"ars_nouveau:smooth_sourcestone_mosaic", "ars_nouveau:smooth_sourcestone_mosaic", nil},
    {"ars_nouveau:smooth_sourcestone_mosaic", "ars_nouveau:smooth_sourcestone_mosaic", "ars_nouveau:smooth_sourcestone_mosaic"},
  },
  output = "ars_nouveau:smooth_sourcestone_mosaic_stairs",
  count = 4
},

["ars_nouveau:smooth_sourcestone_small_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_sourcestone_small_bricks", nil, nil},
    {"ars_nouveau:smooth_sourcestone_small_bricks", "ars_nouveau:smooth_sourcestone_small_bricks", nil},
    {"ars_nouveau:smooth_sourcestone_small_bricks", "ars_nouveau:smooth_sourcestone_small_bricks", "ars_nouveau:smooth_sourcestone_small_bricks"},
  },
  output = "ars_nouveau:smooth_sourcestone_small_bricks_stairs",
  count = 4
},

["ars_nouveau:smooth_sourcestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:smooth_sourcestone", nil, nil},
    {"ars_nouveau:smooth_sourcestone", "ars_nouveau:smooth_sourcestone", nil},
    {"ars_nouveau:smooth_sourcestone", "ars_nouveau:smooth_sourcestone", "ars_nouveau:smooth_sourcestone"},
  },
  output = "ars_nouveau:smooth_sourcestone_stairs",
  count = 4
},

["biomesoplenty:smooth_white_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:smooth_white_sandstone", nil, nil},
    {"biomesoplenty:smooth_white_sandstone", "biomesoplenty:smooth_white_sandstone", nil},
    {"biomesoplenty:smooth_white_sandstone", "biomesoplenty:smooth_white_sandstone", "biomesoplenty:smooth_white_sandstone"},
  },
  output = "biomesoplenty:smooth_white_sandstone_stairs",
  count = 4
},

["minecraft:snout_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:snout_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:blackstone", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:snout_armor_trim_smithing_template",
  count = 2
},

["minecraft:snow_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:snowball", "minecraft:snowball"},
    {"minecraft:snowball", "minecraft:snowball"},
  },
  output = "minecraft:snow_block",
  count = 1
},

["mcwholidays:snow_covered_pine_bottom"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwholidays:snowy_spruce_leaves", nil},
    {"mcwholidays:snowy_spruce_leaves", "mcwholidays:snowy_spruce_leaves", "mcwholidays:snowy_spruce_leaves"},
    {"mcwholidays:snowy_spruce_leaves", "mcwholidays:snowy_spruce_leaves", "mcwholidays:snowy_spruce_leaves"},
  },
  output = "mcwholidays:snow_covered_pine_bottom",
  count = 6
},

["mcwholidays:snow_covered_pine_middle"] = {
  type = "2x3",
  pattern = {
    {"mcwholidays:snowy_spruce_leaves", "mcwholidays:snowy_spruce_leaves", "mcwholidays:snowy_spruce_leaves"},
    {nil, "mcwholidays:snowy_spruce_leaves", nil},
  },
  output = "mcwholidays:snow_covered_pine_middle",
  count = 3
},

["mcwholidays:snow_covered_pine_top"] = {
  type = "2x3",
  pattern = {
    {nil, "mcwholidays:snowy_spruce_leaves", nil},
    {"mcwholidays:snowy_spruce_leaves", "mcwholidays:snowy_spruce_leaves", "mcwholidays:snowy_spruce_leaves"},
  },
  output = "mcwholidays:snow_covered_pine_top",
  count = 3
},

["mcwholidays:snowman"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:snowball", nil},
    {"minecraft:stick", "minecraft:snow_block", "minecraft:stick"},
  },
  output = "mcwholidays:snowman",
  count = 1
},

["mcwholidays:snowman_ear_muffs"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:blue_wool", nil},
    {"minecraft:stick", "minecraft:snow_block", "minecraft:stick"},
  },
  output = "mcwholidays:snowman_ear_muffs",
  count = 1
},

["mcwholidays:snowman_grinch"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:green_wool", nil},
    {"minecraft:stick", "minecraft:snow_block", "minecraft:stick"},
  },
  output = "mcwholidays:snowman_grinch",
  count = 1
},

["mcwholidays:snowman_with_pan"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"minecraft:stick", "minecraft:snow_block", "minecraft:stick"},
  },
  output = "mcwholidays:snowman_with_pan",
  count = 1
},

["mcwholidays:snowman_with_santa_hat"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:red_wool", nil},
    {"minecraft:stick", "minecraft:snow_block", "minecraft:stick"},
  },
  output = "mcwholidays:snowman_with_santa_hat",
  count = 1
},

["mcwholidays:snowman_with_top_hat"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:black_wool", nil},
    {"minecraft:stick", "minecraft:snow_block", "minecraft:stick"},
  },
  output = "mcwholidays:snowman_with_top_hat",
  count = 1
},

["mcwholidays:snowman_with_ushanka"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:brown_wool", nil},
    {"minecraft:stick", "minecraft:snow_block", "minecraft:stick"},
  },
  output = "mcwholidays:snowman_with_ushanka",
  count = 1
},

["mcwholidays:snowy_pine_bottom"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:snowball", "minecraft:spruce_leaves", "minecraft:snowball"},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
  },
  output = "mcwholidays:snowy_pine_bottom",
  count = 6
},

["mcwholidays:snowy_pine_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:snowball", "minecraft:spruce_leaves", "minecraft:snowball"},
    {nil, "minecraft:spruce_leaves", nil},
  },
  output = "mcwholidays:snowy_pine_middle",
  count = 3
},

["mcwholidays:snowy_pine_top"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:snowball", "minecraft:spruce_leaves", "minecraft:snowball"},
  },
  output = "mcwholidays:snowy_pine_top",
  count = 3
},

["mcwholidays:sock_doormat"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:red_dye", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
  output = "mcwholidays:sock_doormat",
  count = 8
},

["mekanism:solar_neutron_activator"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/reinforced", "mekanism:hdpe_sheet", "#mekanism:alloys/reinforced"},
    {"#forge:circuits/elite", "mekanism:steel_casing", "#forge:circuits/elite"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
  },
  output = "mekanism:solar_neutron_activator",
  count = 1
},

["ad_astra:solar_panel"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:photovoltaic_etrium_cell", "ad_astra:photovoltaic_etrium_cell", "ad_astra:photovoltaic_etrium_cell"},
    {"#ad_astra:steel_plates", "#ad_astra:desh_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:solar_panel",
  count = 1
},

["mekanismgenerators:solar_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
    {"#forge:dusts/redstone", "#mekanism:alloys/infused", "#forge:dusts/redstone"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
  },
  output = "mekanismgenerators:solar_panel",
  count = 1
},

["electrodynamics:solarpanelplate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_stained_glass_pane", "minecraft:gray_stained_glass_pane", "minecraft:blue_stained_glass_pane"},
    {"#forge:dusts/redstone", "electrodynamics:wirecopper", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/copper", "#forge:ingots/iron"},
  },
  output = "electrodynamics:solarpanelplate",
  count = 1
},

["railcraft:solid_fueled_firebox"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nether_brick", "minecraft:nether_brick", "minecraft:nether_brick"},
    {"minecraft:nether_brick", "minecraft:fire_charge", "minecraft:nether_brick"},
    {"minecraft:nether_brick", "minecraft:furnace", "minecraft:nether_brick"},
  },
  output = "railcraft:solid_fueled_firebox",
  count = 1
},

["createbigcannons:solid_shot"] = {
  type = "3x3",
  pattern = {
    {"#createbigcannons:nugget_iron", "#createbigcannons:ingot_iron", "#createbigcannons:nugget_iron"},
    {"#createbigcannons:ingot_iron", "#createbigcannons:ingot_iron", "#createbigcannons:ingot_iron"},
    {nil, "#minecraft:wooden_slabs", nil},
  },
  output = "createbigcannons:solid_shot",
  count = 1
},

["structurize:blocksolidsubstitution"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:logs", "#forge:rods/wooden"},
    {"#minecraft:logs", "#forge:ingots/iron", "#minecraft:logs"},
    {"#forge:rods/wooden", "#minecraft:logs", nil},
  },
  output = "structurize:blocksolidsubstitution",
  count = 32
},

["enderio:soul_binder"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/soularium", "enderio:empty_soul_vial", "#forge:ingots/soularium"},
    {"#forge:gears/energized", "enderio:ensouled_chassis", "#forge:gears/energized"},
    {"#forge:ingots/soularium", "enderio:z_logic_controller", "#forge:ingots/soularium"},
  },
  output = "enderio:soul_binder",
  count = 1
},

["minecraft:soul_campfire"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", "#minecraft:soul_fire_base_blocks", "#forge:rods/wooden"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "minecraft:soul_campfire",
  count = 1
},

["enderio:soul_chain"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/soularium", nil},
    {"#forge:dusts/quartz", "#forge:ingots/soularium", "#forge:dusts/quartz"},
    {nil, "#forge:nuggets/soularium", nil},
  },
  output = "enderio:soul_chain",
  count = 2
},

["mcwlights:soul_double_street_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:soul_lantern", "#minecraft:wooden_fences", "minecraft:soul_lantern"},
    {nil, "#minecraft:wooden_fences", nil},
    {nil, "minecraft:stone_brick_wall", nil},
  },
  output = "mcwlights:soul_double_street_lamp",
  count = 3
},

["enderio:soul_engine"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/soularium", "#enderio:fused_quartz", "#forge:ingots/soularium"},
    {"minecraft:bucket", "enderio:ensouled_chassis", "minecraft:bucket"},
    {"#forge:ingots/soularium", "enderio:zombie_electrode", "#forge:ingots/soularium"},
  },
  output = "enderio:soul_engine",
  count = 1
},

["forbidden_arcanus:soul_extractor"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:utrem_jar", nil, nil},
    {"minecraft:nether_bricks", "minecraft:nether_bricks", "minecraft:quartz_block"},
    {"minecraft:quartz", nil, nil},
  },
  output = "forbidden_arcanus:soul_extractor",
  count = 1
},

["mysticalagriculture:soul_extractor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "mysticalagriculture:soulium_ingot", "#forge:ingots/iron"},
    {"mysticalagriculture:soulium_dagger", "mysticalagriculture:machine_frame", "mysticalagriculture:soulium_dagger"},
    {"#forge:ingots/iron", "mysticalagriculture:soulium_ingot", "#forge:ingots/iron"},
  },
  output = "mysticalagriculture:soul_extractor",
  count = 1
},

["mysticalagriculture:soul_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:soul_dust", nil},
    {"mysticalagriculture:soul_dust", "#forge:glass", "mysticalagriculture:soul_dust"},
    {nil, "mysticalagriculture:soul_dust", nil},
  },
  output = "mysticalagriculture:soul_glass",
  count = 1
},

["mysticalagriculture:soul_jar"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:soulium_ingot", nil},
    {"mysticalagriculture:soul_glass", nil, "mysticalagriculture:soul_glass"},
    {nil, "mysticalagriculture:soul_glass", nil},
  },
  output = "mysticalagriculture:soul_jar",
  count = 1
},

["minecraft:soul_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:soul_torch", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
  output = "minecraft:soul_lantern",
  count = 1
},

["turtlematic:soul_scrapper"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:soul_lantern", nil},
    {"minecraft:soul_lantern", "minecraft:stick", "minecraft:soul_lantern"},
    {"minecraft:stick", nil, nil},
  },
  output = "turtlematic:soul_scrapper",
  count = 1
},

["projecte:soul_stone"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "#forge:dusts/glowstone", "#forge:dusts/glowstone"},
    {"projecte:red_matter", "#forge:gems/lapis", "projecte:red_matter"},
    {"#forge:dusts/glowstone", "#forge:dusts/glowstone", "#forge:dusts/glowstone"},
  },
  output = "projecte:soul_stone",
  count = 1
},

["turtlematic:soul_vial"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", nil, "#forge:dusts/redstone"},
    {"#forge:gems/emerald", "minecraft:soul_lantern", "#forge:gems/emerald"},
    {"#forge:dusts/redstone", nil, "#forge:dusts/redstone"},
  },
  output = "turtlematic:soul_vial",
  count = 1
},

["enderio:soularium_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:soularium_ingot", "enderio:soularium_ingot", "enderio:soularium_ingot"},
    {"enderio:soularium_ingot", "enderio:soularium_ingot", "enderio:soularium_ingot"},
    {"enderio:soularium_ingot", "enderio:soularium_ingot", "enderio:soularium_ingot"},
  },
  output = "enderio:soularium_block",
  count = 1
},

["enderio:soularium_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/soularium", nil},
    {"#forge:ingots/soularium", "#forge:ingots/soularium", "#forge:ingots/soularium"},
    {nil, "#forge:ingots/soularium", nil},
  },
  output = "enderio:soularium_grinding_ball",
  count = 24
},

["enderio:soularium_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:soularium_nugget", "enderio:soularium_nugget", "enderio:soularium_nugget"},
    {"enderio:soularium_nugget", "enderio:soularium_nugget", "enderio:soularium_nugget"},
    {"enderio:soularium_nugget", "enderio:soularium_nugget", "enderio:soularium_nugget"},
  },
  output = "enderio:soularium_ingot",
  count = 1
},

["mysticalagriculture:soulium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:soulium_dust", "mysticalagriculture:soulium_dust", "mysticalagriculture:soulium_dust"},
    {"mysticalagriculture:soulium_dust", "mysticalagriculture:soulium_dust", "mysticalagriculture:soulium_dust"},
    {"mysticalagriculture:soulium_dust", "mysticalagriculture:soulium_dust", "mysticalagriculture:soulium_dust"},
  },
  output = "mysticalagriculture:soulium_block",
  count = 1
},

["mysticalagriculture:soulium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:soulium_gemstone", "mysticalagriculture:soulium_gemstone", "mysticalagriculture:soulium_gemstone"},
    {"mysticalagriculture:soulium_gemstone", "mysticalagriculture:soulium_gemstone", "mysticalagriculture:soulium_gemstone"},
    {"mysticalagriculture:soulium_gemstone", "mysticalagriculture:soulium_gemstone", "mysticalagriculture:soulium_gemstone"},
  },
  output = "mysticalagriculture:soulium_gemstone_block",
  count = 1
},

["mysticalagriculture:soulium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:soulium_ingot", "mysticalagriculture:soulium_ingot", "mysticalagriculture:soulium_ingot"},
    {"mysticalagriculture:soulium_ingot", "mysticalagriculture:soulium_ingot", "mysticalagriculture:soulium_ingot"},
    {"mysticalagriculture:soulium_ingot", "mysticalagriculture:soulium_ingot", "mysticalagriculture:soulium_ingot"},
  },
  output = "mysticalagriculture:soulium_ingot_block",
  count = 1
},

["mysticalagriculture:soulium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:soulium_nugget", "mysticalagriculture:soulium_nugget", "mysticalagriculture:soulium_nugget"},
    {"mysticalagriculture:soulium_nugget", "mysticalagriculture:soulium_nugget", "mysticalagriculture:soulium_nugget"},
    {"mysticalagriculture:soulium_nugget", "mysticalagriculture:soulium_nugget", "mysticalagriculture:soulium_nugget"},
  },
  output = "mysticalagriculture:soulium_ingot",
  count = 1
},

["mysticalagriculture:soulium_spawner"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "mysticalagriculture:soulium_ingot", "#forge:ingots/iron"},
    {"minecraft:wither_skeleton_skull", "mysticalagriculture:machine_frame", "minecraft:wither_skeleton_skull"},
    {"#forge:ingots/iron", "mysticalagriculture:soulium_ingot", "#forge:ingots/iron"},
  },
  output = "mysticalagriculture:soulium_spawner",
  count = 1
},

["forbidden_arcanus:soulless_sandstone"] = {
  type = "2x2",
  pattern = {
    {"forbidden_arcanus:soulless_sand", "forbidden_arcanus:soulless_sand"},
    {"forbidden_arcanus:soulless_sand", "forbidden_arcanus:soulless_sand"},
  },
  output = "forbidden_arcanus:soulless_sandstone",
  count = 1
},

["forbidden_arcanus:soulless_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:soulless_sandstone", nil, nil},
    {"forbidden_arcanus:soulless_sandstone", "forbidden_arcanus:soulless_sandstone", nil},
    {"forbidden_arcanus:soulless_sandstone", "forbidden_arcanus:soulless_sandstone", "forbidden_arcanus:soulless_sandstone"},
  },
  output = "forbidden_arcanus:soulless_sandstone_stairs",
  count = 4
},

["forbidden_arcanus:soulless_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:soulless_sandstone", "forbidden_arcanus:soulless_sandstone", "forbidden_arcanus:soulless_sandstone"},
    {"forbidden_arcanus:soulless_sandstone", "forbidden_arcanus:soulless_sandstone", "forbidden_arcanus:soulless_sandstone"},
  },
  output = "forbidden_arcanus:soulless_sandstone_wall",
  count = 6
},

["mysticalagriculture:soulstone_bricks"] = {
  type = "2x2",
  pattern = {
    {"mysticalagriculture:soulstone", "mysticalagriculture:soulstone"},
    {"mysticalagriculture:soulstone", "mysticalagriculture:soulstone"},
  },
  output = "mysticalagriculture:soulstone_bricks",
  count = 4
},

["mysticalagriculture:soulstone_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:soulstone_bricks", nil, nil},
    {"mysticalagriculture:soulstone_bricks", "mysticalagriculture:soulstone_bricks", nil},
    {"mysticalagriculture:soulstone_bricks", "mysticalagriculture:soulstone_bricks", "mysticalagriculture:soulstone_bricks"},
  },
  output = "mysticalagriculture:soulstone_bricks_stairs",
  count = 4
},

["mysticalagriculture:soulstone_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"mysticalagriculture:soulstone_bricks", "mysticalagriculture:soulstone_bricks", "mysticalagriculture:soulstone_bricks"},
    {"mysticalagriculture:soulstone_bricks", "mysticalagriculture:soulstone_bricks", "mysticalagriculture:soulstone_bricks"},
  },
  output = "mysticalagriculture:soulstone_bricks_wall",
  count = 6
},

["mysticalagriculture:soulstone_cobble_stairs"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:soulstone_cobble", nil, nil},
    {"mysticalagriculture:soulstone_cobble", "mysticalagriculture:soulstone_cobble", nil},
    {"mysticalagriculture:soulstone_cobble", "mysticalagriculture:soulstone_cobble", "mysticalagriculture:soulstone_cobble"},
  },
  output = "mysticalagriculture:soulstone_cobble_stairs",
  count = 4
},

["mysticalagriculture:soulstone_cobble_wall"] = {
  type = "2x3",
  pattern = {
    {"mysticalagriculture:soulstone_cobble", "mysticalagriculture:soulstone_cobble", "mysticalagriculture:soulstone_cobble"},
    {"mysticalagriculture:soulstone_cobble", "mysticalagriculture:soulstone_cobble", "mysticalagriculture:soulstone_cobble"},
  },
  output = "mysticalagriculture:soulstone_cobble_wall",
  count = 6
},

["mysticalagriculture:soulstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:soulstone", nil, nil},
    {"mysticalagriculture:soulstone", "mysticalagriculture:soulstone", nil},
    {"mysticalagriculture:soulstone", "mysticalagriculture:soulstone", "mysticalagriculture:soulstone"},
  },
  output = "mysticalagriculture:soulstone_stairs",
  count = 4
},

["ars_nouveau:source_gem_block"] = {
  type = "2x2",
  pattern = {
    {"#forge:gems/source", "#forge:gems/source"},
    {"#forge:gems/source", "#forge:gems/source"},
  },
  output = "ars_nouveau:source_gem_block",
  count = 1
},

["ars_nouveau:source_jar"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:archwood_slab", "ars_nouveau:archwood_slab", "ars_nouveau:archwood_slab"},
    {"#forge:glass", nil, "#forge:glass"},
    {"ars_nouveau:archwood_slab", "ars_nouveau:archwood_slab", "ars_nouveau:archwood_slab"},
  },
  output = "ars_nouveau:source_jar",
  count = 1
},

["ars_nouveau:sourcestone"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:gems/source", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "ars_nouveau:sourcestone",
  count = 8
},

["ars_nouveau:sourcestone_alternating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone_alternating", nil, nil},
    {"ars_nouveau:sourcestone_alternating", "ars_nouveau:sourcestone_alternating", nil},
    {"ars_nouveau:sourcestone_alternating", "ars_nouveau:sourcestone_alternating", "ars_nouveau:sourcestone_alternating"},
  },
  output = "ars_nouveau:sourcestone_alternating_stairs",
  count = 4
},

["ars_nouveau:sourcestone_basketweave_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone_basketweave", nil, nil},
    {"ars_nouveau:sourcestone_basketweave", "ars_nouveau:sourcestone_basketweave", nil},
    {"ars_nouveau:sourcestone_basketweave", "ars_nouveau:sourcestone_basketweave", "ars_nouveau:sourcestone_basketweave"},
  },
  output = "ars_nouveau:sourcestone_basketweave_stairs",
  count = 4
},

["ars_nouveau:sourcestone_large_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone_large_bricks", nil, nil},
    {"ars_nouveau:sourcestone_large_bricks", "ars_nouveau:sourcestone_large_bricks", nil},
    {"ars_nouveau:sourcestone_large_bricks", "ars_nouveau:sourcestone_large_bricks", "ars_nouveau:sourcestone_large_bricks"},
  },
  output = "ars_nouveau:sourcestone_large_bricks_stairs",
  count = 4
},

["ars_nouveau:sourcestone_mosaic_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone_mosaic", nil, nil},
    {"ars_nouveau:sourcestone_mosaic", "ars_nouveau:sourcestone_mosaic", nil},
    {"ars_nouveau:sourcestone_mosaic", "ars_nouveau:sourcestone_mosaic", "ars_nouveau:sourcestone_mosaic"},
  },
  output = "ars_nouveau:sourcestone_mosaic_stairs",
  count = 4
},

["ars_nouveau:sourcestone_small_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone_small_bricks", nil, nil},
    {"ars_nouveau:sourcestone_small_bricks", "ars_nouveau:sourcestone_small_bricks", nil},
    {"ars_nouveau:sourcestone_small_bricks", "ars_nouveau:sourcestone_small_bricks", "ars_nouveau:sourcestone_small_bricks"},
  },
  output = "ars_nouveau:sourcestone_small_bricks_stairs",
  count = 4
},

["minecolonies:butter"] = {
  type = "2x3",
  pattern = {
    {"minecolonies:large_soy_milk_bottle", "minecolonies:large_soy_milk_bottle", "minecolonies:large_soy_milk_bottle"},
    {"minecolonies:large_soy_milk_bottle", "minecolonies:large_soy_milk_bottle", "minecolonies:large_soy_milk_bottle"},
  },
  output = "minecolonies:butter",
  count = 3
},

["minecolonies:creamcheese"] = {
  type = "2x3",
  pattern = {
    {nil, "minecolonies:large_soy_milk_bottle", nil},
    {"minecolonies:large_soy_milk_bottle", "minecolonies:large_soy_milk_bottle", "minecolonies:large_soy_milk_bottle"},
  },
  output = "minecolonies:creamcheese",
  count = 2
},

["ad_astra:space_boots"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:wool", nil, "#minecraft:wool"},
    {"#ad_astra:steel_plates", nil, "#ad_astra:steel_plates"},
  },
  output = "ad_astra:space_boots",
  count = 1
},

["rftoolsbuilder:space_chamber"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/blue", "#forge:glass", "#forge:dyes/blue"},
    {"#forge:glass", "rftoolsbase:machine_frame", "#forge:glass"},
    {"#forge:dyes/blue", "#forge:glass", "#forge:dyes/blue"},
  },
  output = "rftoolsbuilder:space_chamber",
  count = 1
},

["rftoolsbuilder:space_chamber_card"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bricks", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "minecraft:bricks", nil},
  },
  output = "rftoolsbuilder:space_chamber_card",
  count = 1
},

["rftoolsbuilder:space_chamber_controller"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"minecraft:redstone_torch", "rftoolsbuilder:space_chamber", "minecraft:redstone_torch"},
    {nil, "#forge:ender_pearls", nil},
  },
  output = "rftoolsbuilder:space_chamber_controller",
  count = 1
},

["ad_astra:space_helmet"] = {
  type = "2x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "minecraft:glass_pane", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:space_helmet",
  count = 1
},

["ad_astra:space_pants"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#minecraft:wool", nil, "#minecraft:wool"},
    {"#ad_astra:steel_plates", nil, "#ad_astra:steel_plates"},
  },
  output = "ad_astra:space_pants",
  count = 1
},

["ad_astra:space_suit"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", nil, "#ad_astra:steel_plates"},
    {"ad_astra:gas_tank", "ad_astra:oxygen_gear", "ad_astra:gas_tank"},
    {"#ad_astra:steel_plates", "#minecraft:wool", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:space_suit",
  count = 1
},

["botania:spark"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:petals", nil},
    {"minecraft:blaze_powder", "#forge:nuggets/gold", "minecraft:blaze_powder"},
    {nil, "#botania:petals", nil},
  },
  output = "botania:spark",
  count = 1
},

["botania:spark_changer"] = {
  type = "2x3",
  pattern = {
    {"#botania:elementium_ingots", "botania:livingrock", "#botania:elementium_ingots"},
    {"botania:livingrock", "minecraft:redstone", "botania:livingrock"},
  },
  output = "botania:spark_changer",
  count = 1
},

["rftoolsutility:spawner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:rotten_flesh", "minecraft:redstone"},
    {"#forge:ender_pearls", "rftoolsbase:machine_frame", "#forge:rods/blaze"},
    {"minecraft:redstone", "#forge:bones", "minecraft:redstone"},
  },
  output = "rftoolsutility:spawner",
  count = 1
},

["peripherals:spawner_card"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, nil},
    {nil, "#forge:ingots/netherite", "minecraft:blaze_rod"},
    {nil, "minecraft:blaze_rod", "computercraft:disk"},
  },
  output = "peripherals:spawner_card",
  count = 1
},

["botania:spawner_claw"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blaze_rod", "#botania:elementium_ingots", "minecraft:blaze_rod"},
    {"minecraft:prismarine_bricks", "#botania:manasteel_blocks", "minecraft:prismarine_bricks"},
    {"minecraft:prismarine_bricks", "botania:ender_air_bottle", "minecraft:prismarine_bricks"},
  },
  output = "botania:spawner_claw",
  count = 1
},

["peripherals:spawner_interface"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:nether_star", "#forge:stone"},
    {"#forge:ingots/netherite", "minecraft:redstone", "#forge:ingots/netherite"},
    {"#forge:stone", "#forge:ingots/netherite", "#forge:stone"},
  },
  output = "peripherals:spawner_interface",
  count = 1
},

["botania:spawner_mover"] = {
  type = "3x3",
  pattern = {
    {"botania:life_essence", "#botania:elementium_ingots", "botania:life_essence"},
    {"botania:ender_air_bottle", "#botania:dragonstone_gems", "botania:ender_air_bottle"},
    {"botania:life_essence", "#botania:elementium_ingots", "botania:life_essence"},
  },
  output = "botania:spawner_mover",
  count = 1
},

["computercraft:speaker"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "minecraft:note_block", "#forge:stone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
  output = "computercraft:speaker",
  count = 1
},

["minecraft:spectral_arrow"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glowstone_dust", nil},
    {"minecraft:glowstone_dust", "minecraft:arrow", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "minecraft:spectral_arrow",
  count = 2
},

["forbidden_arcanus:spectral_eye_amulet"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:string", "minecraft:nether_star", "minecraft:string"},
    {"forbidden_arcanus:deorum_ingot", "minecraft:ender_eye", "forbidden_arcanus:deorum_ingot"},
  },
  output = "forbidden_arcanus:spectral_eye_amulet",
  count = 1
},

["botania:spectral_platform"] = {
  type = "2x3",
  pattern = {
    {"botania:framed_dreamwood", "botania:pattern_framed_dreamwood", "botania:framed_dreamwood"},
    {"#botania:dreamwood_logs", "botania:pixie_dust", "#botania:dreamwood_logs"},
  },
  output = "botania:spectral_platform",
  count = 2
},

["mffs:speed_module"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
  },
  output = "mffs:speed_module",
  count = 2
},

["botania:speed_up_belt"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:map", nil},
    {"botania:grass_seeds", "botania:travel_belt", "botania:grass_seeds"},
    {nil, "minecraft:sugar", nil},
  },
  output = "botania:speed_up_belt",
  count = 1
},

["rftoolsutility:speedplus_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:powered_rail", "rftoolsutility:speed_module", "minecraft:powered_rail"},
    {"rftoolsbase:infused_enderpearl", "rftoolsutility:moduleplus_template", "rftoolsbase:infused_enderpearl"},
    {"minecraft:powered_rail", "rftoolsbase:infused_enderpearl", "minecraft:powered_rail"},
  },
  output = "rftoolsutility:speedplus_module",
  count = 1
},

["botania:spell_cloth"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:manaweave_cloth", nil},
    {"botania:manaweave_cloth", "botania:mana_pearl", "botania:manaweave_cloth"},
    {nil, "botania:manaweave_cloth", nil},
  },
  output = "botania:spell_cloth",
  count = 1
},

["ars_nouveau:spell_prism"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "ars_nouveau:archwood_planks", "#forge:ingots/gold"},
    {"ars_nouveau:archwood_planks", "#forge:storage_blocks/quartz", "ars_nouveau:archwood_planks"},
    {"#forge:ingots/gold", "ars_nouveau:archwood_planks", "#forge:ingots/gold"},
  },
  output = "ars_nouveau:spell_prism",
  count = 1
},

["hexcasting:spellbook"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "minecraft:writable_book", "hexcasting:charged_amethyst"},
    {"#forge:nuggets/gold", "minecraft:chorus_fruit", "hexcasting:charged_amethyst"},
    {"#forge:nuggets/gold", "minecraft:writable_book", "hexcasting:charged_amethyst"},
  },
  output = "hexcasting:spellbook",
  count = 1
},

["mffs:sphere_mode"] = {
  type = "3x3",
  pattern = {
    {nil, "mffs:focus_matrix", nil},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {nil, "mffs:focus_matrix", nil},
  },
  output = "mffs:sphere_mode",
  count = 1
},

["mcwholidays:spider_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_dye", nil, "minecraft:black_dye"},
    {nil, "minecraft:paper", nil},
    {"minecraft:black_dye", nil, "minecraft:black_dye"},
  },
  output = "mcwholidays:spider_wall_deco_1",
  count = 1
},

["minecraft:spire_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:spire_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:purpur_block", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:spire_armor_trim_smithing_template",
  count = 2
},

["mffs:sponge_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sponge", "minecraft:sponge", "minecraft:sponge"},
    {"minecraft:sponge", "mffs:focus_matrix", "minecraft:sponge"},
    {"minecraft:sponge", "minecraft:sponge", "minecraft:sponge"},
  },
  output = "mffs:sponge_module",
  count = 1
},

["mcwholidays:spooky_cobweb"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobweb", "minecraft:cobweb", "minecraft:cobweb"},
    {"minecraft:cobweb", nil, "minecraft:cobweb"},
  },
  output = "mcwholidays:spooky_cobweb",
  count = 5
},

["industrialforegoing:spores_recreator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:gears/iron", "#forge:plastic"},
    {"#forge:mushrooms", "#industrialforegoing:machine_frame/pity", "#forge:mushrooms"},
    {"#forge:plastic", "#forge:gears/iron", "#forge:plastic"},
  },
  output = "industrialforegoing:spores_recreator",
  count = 1
},

["chickenchunks:spot_loader"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_pearl", "minecraft:ender_pearl", "minecraft:ender_pearl"},
    {"minecraft:ender_pearl", "chickenchunks:chunk_loader", "minecraft:ender_pearl"},
    {"minecraft:ender_pearl", "minecraft:ender_pearl", "minecraft:ender_pearl"},
  },
  output = "chickenchunks:spot_loader",
  count = 10
},

["mcwroofs:spruce_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:glass"},
  },
  output = "mcwroofs:spruce_attic_roof",
  count = 2
},

["mcwstairs:spruce_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:spruce_fence", nil, "minecraft:spruce_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwstairs:spruce_balcony",
  count = 6
},

["mcwdoors:spruce_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:spruce_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:spruce_log", "minecraft:glass"},
  },
  output = "mcwdoors:spruce_bark_glass_door",
  count = 3
},

["mcwtrpdoors:spruce_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:glass_pane", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:glass_pane", "minecraft:spruce_log"},
  },
  output = "mcwtrpdoors:spruce_bark_trapdoor",
  count = 2
},

["mcwdoors:spruce_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "mcwdoors:spruce_barn_door",
  count = 2
},

["mcwdoors:spruce_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "mcwdoors:spruce_barn_glass_door",
  count = 3
},

["mcwtrpdoors:spruce_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:spruce_planks", nil},
    {"minecraft:spruce_planks", "minecraft:barrel", "minecraft:spruce_planks"},
    {nil, "minecraft:spruce_planks", nil},
  },
  output = "mcwtrpdoors:spruce_barrel_trapdoor",
  count = 4
},

["cfm:spruce_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_planks", nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "cfm:spruce_bedside_cabinet",
  count = 2
},

["cfm:spruce_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:spruce_blinds",
  count = 2
},

["mcwwindows:spruce_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_slab", "minecraft:spruce_slab", "minecraft:spruce_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwwindows:spruce_blinds",
  count = 3
},

["minecraft:spruce_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_planks", nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "minecraft:spruce_boat",
  count = 1
},

["mcwfurnitures:spruce_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_bookshelf",
  count = 4
},

["mcwfurnitures:spruce_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:spruce_log", "minecraft:book"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:spruce_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:book", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_bookshelf_drawer",
  count = 4
},

["mcwstairs:spruce_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", nil, nil},
    {"minecraft:spruce_log", "minecraft:stripped_spruce_log", nil},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:stripped_spruce_log"},
  },
  output = "mcwstairs:spruce_bulk_stairs",
  count = 6
},

["cfm:spruce_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_log"},
    {"minecraft:spruce_planks", nil, "minecraft:spruce_log"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_log"},
  },
  output = "cfm:spruce_cabinet",
  count = 2
},

["mcwlights:spruce_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:spruce_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwlights:spruce_ceiling_fan_light",
  count = 1
},

["cfm:spruce_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", nil, nil},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_planks", nil, "minecraft:spruce_planks"},
  },
  output = "cfm:spruce_chair",
  count = 4
},

["mcwfurnitures:spruce_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:spruce_log"},
    {"minecraft:spruce_slab", "minecraft:spruce_log"},
    {"minecraft:spruce_fence", "minecraft:spruce_fence"},
  },
  output = "mcwfurnitures:spruce_chair",
  count = 1
},

["cfm:spruce_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_planks", nil, "minecraft:spruce_planks"},
  },
  output = "cfm:spruce_coffee_table",
  count = 4
},

["mcwstairs:spruce_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", nil, nil},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", nil},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
  output = "mcwstairs:spruce_compact_stairs",
  count = 6
},

["mcwfurnitures:spruce_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", nil, "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_covered_desk",
  count = 2
},

["cfm:spruce_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_planks", "minecraft:spruce_log"},
    {"minecraft:spruce_planks", nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_log", "minecraft:spruce_planks", "minecraft:spruce_log"},
  },
  output = "cfm:spruce_crate",
  count = 2
},

["mcwfences:spruce_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_log", nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_log", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "mcwfences:spruce_curved_gate",
  count = 4
},

["cfm:spruce_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_planks", nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", nil, "minecraft:spruce_planks"},
  },
  output = "cfm:spruce_desk",
  count = 2
},

["mcwfurnitures:spruce_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_fence", nil, "minecraft:spruce_fence"},
  },
  output = "mcwfurnitures:spruce_desk",
  count = 2
},

["cfm:spruce_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", nil, "minecraft:spruce_planks"},
  },
  output = "cfm:spruce_desk_cabinet",
  count = 2
},

["minecraft:spruce_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "minecraft:spruce_door",
  count = 3
},

["mcwfurnitures:spruce_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_double_drawer",
  count = 4
},

["mcwfurnitures:spruce_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:spruce_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:spruce_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_double_wardrobe",
  count = 4
},

["mcwfurnitures:spruce_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_drawer",
  count = 4
},

["minecraft:spruce_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_planks", "#forge:rods/wooden", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "#forge:rods/wooden", "minecraft:spruce_planks"},
  },
  output = "minecraft:spruce_fence",
  count = 3
},

["minecraft:spruce_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:spruce_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:spruce_planks", "#forge:rods/wooden"},
  },
  output = "minecraft:spruce_fence_gate",
  count = 1
},

["mcwwindows:spruce_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:spruce_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:spruce_four_window",
  count = 8
},

["storagedrawers:spruce_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "storagedrawers:spruce_full_drawers_1",
  count = 1
},

["storagedrawers:spruce_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_planks", "#forge:chests/wooden", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "#forge:chests/wooden", "minecraft:spruce_planks"},
  },
  output = "storagedrawers:spruce_full_drawers_2",
  count = 2
},

["storagedrawers:spruce_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:spruce_planks", "#forge:chests/wooden"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"#forge:chests/wooden", "minecraft:spruce_planks", "#forge:chests/wooden"},
  },
  output = "storagedrawers:spruce_full_drawers_4",
  count = 4
},

["mcwdoors:spruce_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:spruce_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:spruce_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:spruce_glass_door",
  count = 3
},

["mcwfurnitures:spruce_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_glass_kitchen_cabinet",
  count = 4
},

["mcwtrpdoors:spruce_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_planks", "minecraft:glass_pane", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:glass_pane", "minecraft:spruce_planks"},
  },
  output = "mcwtrpdoors:spruce_glass_trapdoor",
  count = 2
},

["storagedrawers:spruce_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_slab", "minecraft:spruce_slab", "minecraft:spruce_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:spruce_slab", "minecraft:spruce_slab", "minecraft:spruce_slab"},
  },
  output = "storagedrawers:spruce_half_drawers_1",
  count = 1
},

["storagedrawers:spruce_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_slab", "#forge:chests/wooden", "minecraft:spruce_slab"},
    {"minecraft:spruce_slab", "minecraft:spruce_slab", "minecraft:spruce_slab"},
    {"minecraft:spruce_slab", "#forge:chests/wooden", "minecraft:spruce_slab"},
  },
  output = "storagedrawers:spruce_half_drawers_2",
  count = 2
},

["storagedrawers:spruce_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:spruce_slab", "#forge:chests/wooden"},
    {"minecraft:spruce_slab", "minecraft:spruce_slab", "minecraft:spruce_slab"},
    {"#forge:chests/wooden", "minecraft:spruce_slab", "#forge:chests/wooden"},
  },
  output = "storagedrawers:spruce_half_drawers_4",
  count = 4
},

["minecraft:spruce_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
    {"minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log", "minecraft:stripped_spruce_log"},
  },
  output = "minecraft:spruce_hanging_sign",
  count = 6
},

["cfm:spruce_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
  },
  output = "cfm:spruce_hedge",
  count = 12
},

["mcwfences:spruce_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves"},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves"},
  },
  output = "mcwfences:spruce_hedge",
  count = 4
},

["mcwfences:spruce_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:spruce_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:spruce_log", "minecraft:stick"},
  },
  output = "mcwfences:spruce_highley_gate",
  count = 1
},

["mcwfences:spruce_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:stick", "minecraft:spruce_log"},
    {"minecraft:stick", "minecraft:spruce_log", "minecraft:stick"},
  },
  output = "mcwfences:spruce_horse_fence",
  count = 3
},

["mcwdoors:spruce_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:spruce_slab", "minecraft:spruce_slab"},
  },
  output = "mcwdoors:spruce_japanese2_door",
  count = 3
},

["mcwdoors:spruce_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "mcwdoors:spruce_japanese_door",
  count = 3
},

["mcwfurnitures:spruce_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_kitchen_cabinet",
  count = 4
},

["cfm:spruce_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "cfm:spruce_kitchen_counter",
  count = 8
},

["cfm:spruce_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_planks", "#forge:chests/wooden", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "cfm:spruce_kitchen_drawer",
  count = 4
},

["cfm:spruce_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:spruce_planks", "minecraft:bucket", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "cfm:spruce_kitchen_sink_dark",
  count = 2
},

["cfm:spruce_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:spruce_planks", "minecraft:bucket", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
  },
  output = "cfm:spruce_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:spruce_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_large_drawer",
  count = 4
},

["mcwstairs:spruce_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_spruce_log", nil, nil},
    {nil, "minecraft:stripped_spruce_log", nil},
    {nil, nil, "minecraft:stripped_spruce_log"},
  },
  output = "mcwstairs:spruce_loft_stairs",
  count = 3
},

["mcwbridges:spruce_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_fence", nil, "minecraft:spruce_fence"},
    {"minecraft:spruce_slab", "minecraft:spruce_slab", "minecraft:spruce_slab"},
  },
  output = "mcwbridges:spruce_log_bridge_middle",
  count = 4
},

["mcwbridges:spruce_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:spruce_log_bridge_middle"},
    {nil, "mcwbridges:spruce_log_bridge_middle", "mcwbridges:spruce_log_bridge_middle"},
    {"mcwbridges:spruce_log_bridge_middle", "mcwbridges:spruce_log_bridge_middle", "mcwbridges:spruce_log_bridge_middle"},
  },
  output = "mcwbridges:spruce_log_bridge_stair",
  count = 6
},

["mcwwindows:spruce_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:spruce_log", "minecraft:stick"},
  },
  output = "mcwwindows:spruce_log_parapet",
  count = 5
},

["mcwfurnitures:spruce_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:book", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_lower_bookshelf_drawer",
  count = 4
},

["mcwroofs:spruce_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:stick"},
  },
  output = "mcwroofs:spruce_lower_roof",
  count = 4
},

["mcwfurnitures:spruce_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:spruce_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:spruce_log", "mcwfurnitures:cabinet_drawer", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:spruce_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:spruce_slab", "minecraft:spruce_log"},
    {"minecraft:spruce_fence", "minecraft:spruce_fence"},
  },
  output = "mcwfurnitures:spruce_modern_chair",
  count = 1
},

["mcwfurnitures:spruce_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_fence", "minecraft:stick", "minecraft:spruce_fence"},
  },
  output = "mcwfurnitures:spruce_modern_desk",
  count = 2
},

["mcwdoors:spruce_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:spruce_planks", "minecraft:glass_pane"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:spruce_modern_door",
  count = 3
},

["mcwfurnitures:spruce_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:spruce_log", "minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwfurnitures:spruce_modern_wardrobe",
  count = 4
},

["mcwwindows:spruce_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:spruce_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:spruce_pane_window",
  count = 8
},

["cfm:spruce_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_log", nil, "minecraft:spruce_log"},
  },
  output = "cfm:spruce_park_bench",
  count = 4
},

["mcwfences:spruce_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_log", "minecraft:spruce_planks", "minecraft:spruce_log"},
    {"minecraft:spruce_log", "minecraft:stick", "minecraft:spruce_log"},
  },
  output = "mcwfences:spruce_picket_fence",
  count = 3
},

["mcwwindows:spruce_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:spruce_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:spruce_plank_four_window",
  count = 8
},

["mcwwindows:spruce_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:spruce_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:spruce_plank_pane_window",
  count = 8
},

["mcwwindows:spruce_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:spruce_planks", "minecraft:stick"},
  },
  output = "mcwwindows:spruce_plank_parapet",
  count = 5
},

["mcwwindows:spruce_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:spruce_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:spruce_plank_window",
  count = 4
},

["mcwwindows:spruce_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:spruce_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:spruce_plank_window2",
  count = 8
},

["mcwroofs:spruce_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:glass"},
  },
  output = "mcwroofs:spruce_planks_attic_roof",
  count = 2
},

["mcwroofs:spruce_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:stick"},
  },
  output = "mcwroofs:spruce_planks_lower_roof",
  count = 4
},

["mcwroofs:spruce_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:stick"},
  },
  output = "mcwroofs:spruce_planks_roof",
  count = 2
},

["mcwroofs:spruce_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:stick"},
  },
  output = "mcwroofs:spruce_planks_steep_roof",
  count = 4
},

["mcwroofs:spruce_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:spruce_planks", "minecraft:stick"},
  },
  output = "mcwroofs:spruce_planks_upper_lower_roof",
  count = 3
},

["mcwroofs:spruce_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:spruce_planks"},
    {nil, "minecraft:spruce_planks"},
    {"minecraft:spruce_planks", "minecraft:stick"},
  },
  output = "mcwroofs:spruce_planks_upper_steep_roof",
  count = 3
},

["mcwstairs:spruce_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:spruce_slab", "minecraft:spruce_slab"},
    {"minecraft:spruce_log", "minecraft:spruce_log"},
  },
  output = "mcwstairs:spruce_platform",
  count = 12
},

["mcwfences:spruce_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:spruce_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:spruce_planks", "minecraft:stick"},
  },
  output = "mcwfences:spruce_pyramid_gate",
  count = 1
},

["mcwbridges:spruce_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:spruce_fence", nil, "minecraft:spruce_fence"},
    {"minecraft:spruce_fence", "minecraft:spruce_slab", "minecraft:spruce_fence"},
  },
  output = "mcwbridges:spruce_rail_bridge",
  count = 4
},

}

return recipes
