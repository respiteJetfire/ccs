-- Recipe data part 8
-- Contains 200 recipes (#1401-1600)

local recipes = {

["minecraft:brain_coral_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:brain_coral_fan", "minecraft:brain_coral_fan"},
    {"minecraft:brain_coral_fan", "minecraft:brain_coral_fan"},
  },
  output = "minecraft:brain_coral_block",
  count = 1
},

["minecraft:brain_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {nil, "minecraft:pink_dye", nil},
    {nil, "minecraft:dead_brain_coral_block", nil},
  },
  output = "minecraft:brain_coral_fan",
  count = 1
},

["minecraft:bubble_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:wheat_seeds", nil},
    {"minecraft:wheat_seeds", "minecraft:magenta_dye", "minecraft:wheat_seeds"},
    {nil, "minecraft:dead_bubble_coral_block", nil},
  },
  output = "minecraft:bubble_coral",
  count = 1
},

["minecraft:bubble_coral_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:bubble_coral_fan", "minecraft:bubble_coral_fan"},
    {"minecraft:bubble_coral_fan", "minecraft:bubble_coral_fan"},
  },
  output = "minecraft:bubble_coral_block",
  count = 1
},

["minecraft:bubble_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {nil, "minecraft:magenta_dye", nil},
    {nil, "minecraft:dead_bubble_coral_block", nil},
  },
  output = "minecraft:bubble_coral_fan",
  count = 1
},

["minecraft:fire_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:wheat_seeds", nil},
    {"minecraft:wheat_seeds", "minecraft:red_dye", "minecraft:wheat_seeds"},
    {nil, "minecraft:dead_fire_coral_block", nil},
  },
  output = "minecraft:fire_coral",
  count = 1
},

["minecraft:fire_coral_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:fire_coral_fan", "minecraft:fire_coral_fan"},
    {"minecraft:fire_coral_fan", "minecraft:fire_coral_fan"},
  },
  output = "minecraft:fire_coral_block",
  count = 1
},

["minecraft:fire_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {nil, "minecraft:red_dye", nil},
    {nil, "minecraft:dead_fire_coral_block", nil},
  },
  output = "minecraft:fire_coral_fan",
  count = 1
},

["minecraft:horn_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:wheat_seeds", nil},
    {"minecraft:wheat_seeds", "minecraft:yellow_dye", "minecraft:wheat_seeds"},
    {nil, "minecraft:dead_horn_coral_block", nil},
  },
  output = "minecraft:horn_coral",
  count = 1
},

["minecraft:horn_coral_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:horn_coral_fan", "minecraft:horn_coral_fan"},
    {"minecraft:horn_coral_fan", "minecraft:horn_coral_fan"},
  },
  output = "minecraft:horn_coral_block",
  count = 1
},

["minecraft:horn_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {nil, "minecraft:yellow_dye", nil},
    {nil, "minecraft:dead_horn_coral_block", nil},
  },
  output = "minecraft:horn_coral_fan",
  count = 1
},

["minecraft:tube_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:wheat_seeds", nil},
    {"minecraft:wheat_seeds", "minecraft:blue_dye", "minecraft:wheat_seeds"},
    {nil, "minecraft:dead_tube_coral_block", nil},
  },
  output = "minecraft:tube_coral",
  count = 1
},

["minecraft:tube_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {nil, "minecraft:blue_dye", nil},
    {nil, "minecraft:dead_tube_coral_block", nil},
  },
  output = "minecraft:tube_coral_fan",
  count = 1
},

["mysticalagriculture:coral_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:brain_coral_block", "minecraft:tube_coral_block"},
    {"minecraft:fire_coral_block", "minecraft:horn_coral_block"},
  },
  output = "mysticalagriculture:coral_agglomeratio",
  count = 1
},

["constructionwand:core_angel"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass_panes", "#forge:ingots/gold"},
    {"#forge:glass_panes", "#forge:feathers", "#forge:glass_panes"},
    {"#forge:ingots/gold", "#forge:glass_panes", nil},
  },
  output = "constructionwand:core_angel",
  count = 1
},

["constructionwand:core_destruction"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass_panes", "minecraft:diamond_pickaxe"},
    {"#forge:glass_panes", "#forge:storage_blocks/diamond", "#forge:glass_panes"},
    {"minecraft:diamond_pickaxe", "#forge:glass_panes", nil},
  },
  output = "constructionwand:core_destruction",
  count = 1
},

["mcwholidays:cornered_cobweb"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobweb", "minecraft:cobweb", "minecraft:cobweb"},
    {"minecraft:cobweb", nil, nil},
  },
  output = "mcwholidays:cornered_cobweb",
  count = 4
},

["botania:corporea_brick"] = {
  type = "2x2",
  pattern = {
    {"botania:corporea_block", "botania:corporea_block"},
    {"botania:corporea_block", "botania:corporea_block"},
  },
  output = "botania:corporea_brick",
  count = 4
},

["botania:corporea_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:corporea_brick", nil, nil},
    {"botania:corporea_brick", "botania:corporea_brick", nil},
    {"botania:corporea_brick", "botania:corporea_brick", "botania:corporea_brick"},
  },
  output = "botania:corporea_brick_stairs",
  count = 4
},

["botania:corporea_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:corporea_brick", "botania:corporea_brick", "botania:corporea_brick"},
    {"botania:corporea_brick", "botania:corporea_brick", "botania:corporea_brick"},
  },
  output = "botania:corporea_brick_wall",
  count = 6
},

["botania:corporea_index"] = {
  type = "3x3",
  pattern = {
    {"botania:ender_air_bottle", "minecraft:obsidian", "botania:ender_air_bottle"},
    {"minecraft:obsidian", "botania:corporea_spark", "minecraft:obsidian"},
    {"#botania:dragonstone_gems", "minecraft:obsidian", "#botania:dragonstone_gems"},
  },
  output = "botania:corporea_index",
  count = 1
},

["botania:corporea_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:corporea_block", nil, nil},
    {"botania:corporea_block", "botania:corporea_block", nil},
    {"botania:corporea_block", "botania:corporea_block", "botania:corporea_block"},
  },
  output = "botania:corporea_stairs",
  count = 4
},

["forbidden_arcanus:corrupted_arcane_crystal_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal"},
    {"forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal"},
    {"forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal"},
  },
  output = "forbidden_arcanus:corrupted_arcane_crystal_block",
  count = 1
},

["botania:cosmetic_alien_antenna"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_dye", "minecraft:light_gray_dye", "minecraft:light_gray_dye"},
    {"minecraft:light_gray_dye", "botania:mana_string", "minecraft:light_gray_dye"},
    {"minecraft:light_gray_dye", "minecraft:light_gray_dye", "minecraft:light_gray_dye"},
  },
  output = "botania:cosmetic_alien_antenna",
  count = 1
},

["botania:cosmetic_anaglyph_glasses"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_dye", "minecraft:cyan_dye", "minecraft:cyan_dye"},
    {"minecraft:cyan_dye", "botania:mana_string", "minecraft:cyan_dye"},
    {"minecraft:cyan_dye", "minecraft:cyan_dye", "minecraft:cyan_dye"},
  },
  output = "botania:cosmetic_anaglyph_glasses",
  count = 1
},

["botania:cosmetic_ancient_mask"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_dye", "minecraft:pink_dye", "minecraft:pink_dye"},
    {"minecraft:pink_dye", "botania:mana_string", "minecraft:pink_dye"},
    {"minecraft:pink_dye", "minecraft:pink_dye", "minecraft:pink_dye"},
  },
  output = "botania:cosmetic_ancient_mask",
  count = 1
},

["botania:cosmetic_black_bowtie"] = {
  type = "3x3",
  pattern = {
    {"botania:white_petal", "botania:white_petal", "botania:white_petal"},
    {"botania:white_petal", "botania:mana_string", "botania:white_petal"},
    {"botania:white_petal", "botania:white_petal", "botania:white_petal"},
  },
  output = "botania:cosmetic_black_bowtie",
  count = 1
},

["botania:cosmetic_black_tie"] = {
  type = "3x3",
  pattern = {
    {"botania:orange_petal", "botania:orange_petal", "botania:orange_petal"},
    {"botania:orange_petal", "botania:mana_string", "botania:orange_petal"},
    {"botania:orange_petal", "botania:orange_petal", "botania:orange_petal"},
  },
  output = "botania:cosmetic_black_tie",
  count = 1
},

["botania:cosmetic_blue_butterfly"] = {
  type = "3x3",
  pattern = {
    {"botania:purple_petal", "botania:purple_petal", "botania:purple_petal"},
    {"botania:purple_petal", "botania:mana_string", "botania:purple_petal"},
    {"botania:purple_petal", "botania:purple_petal", "botania:purple_petal"},
  },
  output = "botania:cosmetic_blue_butterfly",
  count = 1
},

["botania:cosmetic_botanist_emblem"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_dye", "minecraft:lime_dye", "minecraft:lime_dye"},
    {"minecraft:lime_dye", "botania:mana_string", "minecraft:lime_dye"},
    {"minecraft:lime_dye", "minecraft:lime_dye", "minecraft:lime_dye"},
  },
  output = "botania:cosmetic_botanist_emblem",
  count = 1
},

["botania:cosmetic_cat_ears"] = {
  type = "3x3",
  pattern = {
    {"botania:blue_petal", "botania:blue_petal", "botania:blue_petal"},
    {"botania:blue_petal", "botania:mana_string", "botania:blue_petal"},
    {"botania:blue_petal", "botania:blue_petal", "botania:blue_petal"},
  },
  output = "botania:cosmetic_cat_ears",
  count = 1
},

["botania:cosmetic_clock_eye"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_dye", "minecraft:orange_dye", "minecraft:orange_dye"},
    {"minecraft:orange_dye", "botania:mana_string", "minecraft:orange_dye"},
    {"minecraft:orange_dye", "minecraft:orange_dye", "minecraft:orange_dye"},
  },
  output = "botania:cosmetic_clock_eye",
  count = 1
},

["botania:cosmetic_devil_horns"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_dye", "minecraft:light_blue_dye", "minecraft:light_blue_dye"},
    {"minecraft:light_blue_dye", "botania:mana_string", "minecraft:light_blue_dye"},
    {"minecraft:light_blue_dye", "minecraft:light_blue_dye", "minecraft:light_blue_dye"},
  },
  output = "botania:cosmetic_devil_horns",
  count = 1
},

["botania:cosmetic_devil_tail"] = {
  type = "3x3",
  pattern = {
    {"botania:green_petal", "botania:green_petal", "botania:green_petal"},
    {"botania:green_petal", "botania:mana_string", "botania:green_petal"},
    {"botania:green_petal", "botania:green_petal", "botania:green_petal"},
  },
  output = "botania:cosmetic_devil_tail",
  count = 1
},

["botania:cosmetic_eerie_mask"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_dye", "minecraft:gray_dye", "minecraft:gray_dye"},
    {"minecraft:gray_dye", "botania:mana_string", "minecraft:gray_dye"},
    {"minecraft:gray_dye", "minecraft:gray_dye", "minecraft:gray_dye"},
  },
  output = "botania:cosmetic_eerie_mask",
  count = 1
},

["botania:cosmetic_engineer_goggles"] = {
  type = "3x3",
  pattern = {
    {"botania:yellow_petal", "botania:yellow_petal", "botania:yellow_petal"},
    {"botania:yellow_petal", "botania:mana_string", "botania:yellow_petal"},
    {"botania:yellow_petal", "botania:yellow_petal", "botania:yellow_petal"},
  },
  output = "botania:cosmetic_engineer_goggles",
  count = 1
},

["botania:cosmetic_eyepatch"] = {
  type = "3x3",
  pattern = {
    {"botania:lime_petal", "botania:lime_petal", "botania:lime_petal"},
    {"botania:lime_petal", "botania:mana_string", "botania:lime_petal"},
    {"botania:lime_petal", "botania:lime_petal", "botania:lime_petal"},
  },
  output = "botania:cosmetic_eyepatch",
  count = 1
},

["botania:cosmetic_four_leaf_clover"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_dye", "minecraft:white_dye", "minecraft:white_dye"},
    {"minecraft:white_dye", "botania:mana_string", "minecraft:white_dye"},
    {"minecraft:white_dye", "minecraft:white_dye", "minecraft:white_dye"},
  },
  output = "botania:cosmetic_four_leaf_clover",
  count = 1
},

["botania:cosmetic_googly_eyes"] = {
  type = "3x3",
  pattern = {
    {"botania:black_petal", "botania:black_petal", "botania:black_petal"},
    {"botania:black_petal", "botania:mana_string", "botania:black_petal"},
    {"botania:black_petal", "botania:black_petal", "botania:black_petal"},
  },
  output = "botania:cosmetic_googly_eyes",
  count = 1
},

["botania:cosmetic_groucho_glasses"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_dye", "minecraft:blue_dye", "minecraft:blue_dye"},
    {"minecraft:blue_dye", "botania:mana_string", "minecraft:blue_dye"},
    {"minecraft:blue_dye", "minecraft:blue_dye", "minecraft:blue_dye"},
  },
  output = "botania:cosmetic_groucho_glasses",
  count = 1
},

["botania:cosmetic_hyper_plus"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_dye", "minecraft:yellow_dye", "minecraft:yellow_dye"},
    {"minecraft:yellow_dye", "botania:mana_string", "minecraft:yellow_dye"},
    {"minecraft:yellow_dye", "minecraft:yellow_dye", "minecraft:yellow_dye"},
  },
  output = "botania:cosmetic_hyper_plus",
  count = 1
},

["botania:cosmetic_kamui_eye"] = {
  type = "3x3",
  pattern = {
    {"botania:red_petal", "botania:red_petal", "botania:red_petal"},
    {"botania:red_petal", "botania:mana_string", "botania:red_petal"},
    {"botania:red_petal", "botania:red_petal", "botania:red_petal"},
  },
  output = "botania:cosmetic_kamui_eye",
  count = 1
},

["botania:cosmetic_lusitanic_shield"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:green_dye", "botania:mana_string", "minecraft:green_dye"},
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
  },
  output = "botania:cosmetic_lusitanic_shield",
  count = 1
},

["botania:cosmetic_orange_shades"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_dye", "minecraft:purple_dye", "minecraft:purple_dye"},
    {"minecraft:purple_dye", "botania:mana_string", "minecraft:purple_dye"},
    {"minecraft:purple_dye", "minecraft:purple_dye", "minecraft:purple_dye"},
  },
  output = "botania:cosmetic_orange_shades",
  count = 1
},

["botania:cosmetic_pink_flower_bud"] = {
  type = "3x3",
  pattern = {
    {"botania:light_gray_petal", "botania:light_gray_petal", "botania:light_gray_petal"},
    {"botania:light_gray_petal", "botania:mana_string", "botania:light_gray_petal"},
    {"botania:light_gray_petal", "botania:light_gray_petal", "botania:light_gray_petal"},
  },
  output = "botania:cosmetic_pink_flower_bud",
  count = 1
},

["botania:cosmetic_polka_dotted_bows"] = {
  type = "3x3",
  pattern = {
    {"botania:cyan_petal", "botania:cyan_petal", "botania:cyan_petal"},
    {"botania:cyan_petal", "botania:mana_string", "botania:cyan_petal"},
    {"botania:cyan_petal", "botania:cyan_petal", "botania:cyan_petal"},
  },
  output = "botania:cosmetic_polka_dotted_bows",
  count = 1
},

["botania:cosmetic_puffy_scarf"] = {
  type = "3x3",
  pattern = {
    {"botania:light_blue_petal", "botania:light_blue_petal", "botania:light_blue_petal"},
    {"botania:light_blue_petal", "botania:mana_string", "botania:light_blue_petal"},
    {"botania:light_blue_petal", "botania:light_blue_petal", "botania:light_blue_petal"},
  },
  output = "botania:cosmetic_puffy_scarf",
  count = 1
},

["botania:cosmetic_questgiver_mark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_dye", "minecraft:black_dye", "minecraft:black_dye"},
    {"minecraft:black_dye", "botania:mana_string", "minecraft:black_dye"},
    {"minecraft:black_dye", "minecraft:black_dye", "minecraft:black_dye"},
  },
  output = "botania:cosmetic_questgiver_mark",
  count = 1
},

["botania:cosmetic_red_glasses"] = {
  type = "3x3",
  pattern = {
    {"botania:magenta_petal", "botania:magenta_petal", "botania:magenta_petal"},
    {"botania:magenta_petal", "botania:mana_string", "botania:magenta_petal"},
    {"botania:magenta_petal", "botania:magenta_petal", "botania:magenta_petal"},
  },
  output = "botania:cosmetic_red_glasses",
  count = 1
},

["botania:cosmetic_red_ribbons"] = {
  type = "3x3",
  pattern = {
    {"botania:gray_petal", "botania:gray_petal", "botania:gray_petal"},
    {"botania:gray_petal", "botania:mana_string", "botania:gray_petal"},
    {"botania:gray_petal", "botania:gray_petal", "botania:gray_petal"},
  },
  output = "botania:cosmetic_red_ribbons",
  count = 1
},

["botania:cosmetic_thick_eyebrows"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_dye", "minecraft:brown_dye", "minecraft:brown_dye"},
    {"minecraft:brown_dye", "botania:mana_string", "minecraft:brown_dye"},
    {"minecraft:brown_dye", "minecraft:brown_dye", "minecraft:brown_dye"},
  },
  output = "botania:cosmetic_thick_eyebrows",
  count = 1
},

["botania:cosmetic_thinking_hand"] = {
  type = "3x3",
  pattern = {
    {"botania:tiny_potato", "botania:tiny_potato", "botania:tiny_potato"},
    {"botania:tiny_potato", "botania:mana_string", "botania:tiny_potato"},
    {"botania:tiny_potato", "botania:tiny_potato", "botania:tiny_potato"},
  },
  output = "botania:cosmetic_thinking_hand",
  count = 1
},

["botania:cosmetic_tiny_potato_mask"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_dye", "minecraft:red_dye", "minecraft:red_dye"},
    {"minecraft:red_dye", "botania:mana_string", "minecraft:red_dye"},
    {"minecraft:red_dye", "minecraft:red_dye", "minecraft:red_dye"},
  },
  output = "botania:cosmetic_tiny_potato_mask",
  count = 1
},

["botania:cosmetic_unicorn_horn"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_dye", "minecraft:magenta_dye", "minecraft:magenta_dye"},
    {"minecraft:magenta_dye", "botania:mana_string", "minecraft:magenta_dye"},
    {"minecraft:magenta_dye", "minecraft:magenta_dye", "minecraft:magenta_dye"},
  },
  output = "botania:cosmetic_unicorn_horn",
  count = 1
},

["botania:cosmetic_wicked_eyepatch"] = {
  type = "3x3",
  pattern = {
    {"botania:pink_petal", "botania:pink_petal", "botania:pink_petal"},
    {"botania:pink_petal", "botania:mana_string", "botania:pink_petal"},
    {"botania:pink_petal", "botania:pink_petal", "botania:pink_petal"},
  },
  output = "botania:cosmetic_wicked_eyepatch",
  count = 1
},

["botania:cosmetic_witch_pin"] = {
  type = "3x3",
  pattern = {
    {"botania:brown_petal", "botania:brown_petal", "botania:brown_petal"},
    {"botania:brown_petal", "botania:mana_string", "botania:brown_petal"},
    {"botania:brown_petal", "botania:brown_petal", "botania:brown_petal"},
  },
  output = "botania:cosmetic_witch_pin",
  count = 1
},

["rftoolsutility:counter"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "minecraft:clock", "#forge:nuggets/gold"},
    {"minecraft:redstone_torch", "rftoolsbase:machine_base", "minecraft:redstone_torch"},
    {"minecraft:redstone", "minecraft:redstone_torch", "minecraft:redstone"},
  },
  output = "rftoolsutility:counter",
  count = 1
},

["rftoolsutility:counter_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:comparator", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolsutility:counter_module",
  count = 1
},

["rftoolsutility:counterplus_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ingots/gold", "rftoolsutility:counter_module", "#forge:ingots/gold"},
    {nil, "#forge:ender_pearls", nil},
  },
  output = "rftoolsutility:counterplus_module",
  count = 1
},

["mcwlights:covered_garden_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:nuggets/iron", "minecraft:glowstone_dust", "#forge:nuggets/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mcwlights:covered_garden_light",
  count = 1
},

["mcwlights:covered_lantern"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
  output = "mcwlights:covered_lantern",
  count = 1
},

["rftoolscontrol:cpu_core_1000"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:gems/diamond", "minecraft:redstone"},
    {"#forge:gems/emerald", "rftoolscontrol:cpu_core_500", "#forge:gems/emerald"},
    {"minecraft:redstone", "#forge:gems/diamond", "minecraft:redstone"},
  },
  output = "rftoolscontrol:cpu_core_1000",
  count = 1
},

["rftoolscontrol:cpu_core_2000"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolsbase:dimensionalshard", "minecraft:redstone"},
    {"rftoolsbase:dimensionalshard", "rftoolscontrol:cpu_core_1000", "rftoolsbase:dimensionalshard"},
    {"minecraft:redstone", "rftoolsbase:dimensionalshard", "minecraft:redstone"},
  },
  output = "rftoolscontrol:cpu_core_2000",
  count = 1
},

["rftoolscontrol:cpu_core_500"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:paper", "rftoolscontrol:card_base", "minecraft:paper"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
  },
  output = "rftoolscontrol:cpu_core_500",
  count = 1
},

["enderio:crafter"] = {
  type = "3x3",
  pattern = {
    {"#forge:silicon", "#forge:silicon", "#forge:silicon"},
    {"#forge:ingots/iron", "enderio:void_chassis", "#forge:ingots/iron"},
    {"#forge:gears/iron", "minecraft:crafting_table", "#forge:gears/iron"},
  },
  output = "enderio:crafter",
  count = 1
},

["rftoolsutility:crafter1"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_torch", nil},
    {"minecraft:crafting_table", "rftoolsbase:machine_frame", "minecraft:crafting_table"},
    {nil, "minecraft:redstone_torch", nil},
  },
  output = "rftoolsutility:crafter1",
  count = 1
},

["advgenerators:advanced_pressure_valve"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "advgenerators:pressure_valve", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
  },
  output = "advgenerators:advanced_pressure_valve",
  count = 1
},

["create:cardboard_boots"] = {
  type = "2x3",
  pattern = {
    {"create:cardboard", nil, "create:cardboard"},
    {"create:cardboard", nil, "create:cardboard"},
  },
  output = "create:cardboard_boots",
  count = 1
},

["create:cardboard_chestplate"] = {
  type = "3x3",
  pattern = {
    {"create:cardboard", nil, "create:cardboard"},
    {"create:cardboard", "create:cardboard", "create:cardboard"},
    {"create:cardboard", "create:cardboard", "create:cardboard"},
  },
  output = "create:cardboard_chestplate",
  count = 1
},

["create:cardboard_helmet"] = {
  type = "2x3",
  pattern = {
    {"create:cardboard", "create:cardboard", "create:cardboard"},
    {"create:cardboard", nil, "create:cardboard"},
  },
  output = "create:cardboard_helmet",
  count = 1
},

["create:cardboard_leggings"] = {
  type = "3x3",
  pattern = {
    {"create:cardboard", "create:cardboard", "create:cardboard"},
    {"create:cardboard", nil, "create:cardboard"},
    {"create:cardboard", nil, "create:cardboard"},
  },
  output = "create:cardboard_leggings",
  count = 1
},

["create:copper_backtank"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "create:shaft", "create:andesite_alloy"},
    {"#forge:ingots/copper", "#forge:storage_blocks/copper", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
  output = "create:copper_backtank",
  count = 1
},

["create:copper_diving_boots"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"create:andesite_alloy", nil, "create:andesite_alloy"},
  },
  output = "create:copper_diving_boots",
  count = 1
},

["create:copper_diving_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:glass", "#forge:ingots/copper"},
  },
  output = "create:copper_diving_helmet",
  count = 1
},

["minecraft:item_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "create:cardboard", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "minecraft:item_frame",
  count = 1
},

["create:linked_controller"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wooden_buttons", "#minecraft:wooden_buttons", "#minecraft:wooden_buttons"},
    {nil, "create:redstone_link", nil},
    {"#minecraft:wooden_buttons", "#minecraft:wooden_buttons", "#minecraft:wooden_buttons"},
  },
  output = "create:linked_controller",
  count = 1
},

["createdieselgenerators:asphalt_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sand", "minecraft:sand", "minecraft:sand"},
    {"minecraft:sand", "createdieselgenerators:crude_oil_bucket", "minecraft:gravel"},
    {"minecraft:gravel", "minecraft:gravel", "minecraft:gravel"},
  },
  output = "createdieselgenerators:asphalt_block",
  count = 8
},

["createdieselgenerators:asphalt_stairs"] = {
  type = "3x3",
  pattern = {
    {"createdieselgenerators:asphalt_block", nil, nil},
    {"createdieselgenerators:asphalt_block", "createdieselgenerators:asphalt_block", nil},
    {"createdieselgenerators:asphalt_block", "createdieselgenerators:asphalt_block", "createdieselgenerators:asphalt_block"},
  },
  output = "createdieselgenerators:asphalt_stairs",
  count = 4
},

["createaddition:barbed_wire"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:wires/iron", nil},
    {"#forge:wires/iron", nil, "#forge:wires/iron"},
    {nil, "#forge:wires/iron", nil},
  },
  output = "createaddition:barbed_wire",
  count = 2
},

["createdieselgenerators:basin_lid"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:clock", nil},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
  output = "createdieselgenerators:basin_lid",
  count = 1
},

["createaddition:biomass_pellet_block"] = {
  type = "3x3",
  pattern = {
    {"createaddition:biomass_pellet", "createaddition:biomass_pellet", "createaddition:biomass_pellet"},
    {"createaddition:biomass_pellet", "createaddition:biomass_pellet", "createaddition:biomass_pellet"},
    {"createaddition:biomass_pellet", "createaddition:biomass_pellet", "createaddition:biomass_pellet"},
  },
  output = "createaddition:biomass_pellet_block",
  count = 1
},

["occultism:book_of_binding_afrit"] = {
  type = "3x3",
  pattern = {
    {"occultism:purified_ink", "#forge:dyes/purple", "occultism:awakened_feather"},
    {"#forge:dyes/purple", "occultism:taboo_book", "#forge:dyes/purple"},
    {nil, "#forge:dyes/purple", nil},
  },
  output = "occultism:book_of_binding_afrit",
  count = 1
},

["occultism:book_of_binding_afrit"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/purple", nil},
    {"#forge:dyes/purple", "occultism:book_of_binding_empty", "#forge:dyes/purple"},
    {nil, "#forge:dyes/purple", nil},
  },
  output = "occultism:book_of_binding_afrit",
  count = 1
},

["occultism:book_of_binding_djinni"] = {
  type = "3x3",
  pattern = {
    {"occultism:purified_ink", "#forge:dyes/green", "occultism:awakened_feather"},
    {"#forge:dyes/green", "occultism:taboo_book", "#forge:dyes/green"},
    {nil, "#forge:dyes/green", nil},
  },
  output = "occultism:book_of_binding_djinni",
  count = 1
},

["occultism:book_of_binding_djinni"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/green", nil},
    {"#forge:dyes/green", "occultism:book_of_binding_empty", "#forge:dyes/green"},
    {nil, "#forge:dyes/green", nil},
  },
  output = "occultism:book_of_binding_djinni",
  count = 1
},

["occultism:book_of_binding_foliot"] = {
  type = "3x3",
  pattern = {
    {"occultism:purified_ink", "#forge:dyes/white", "occultism:awakened_feather"},
    {"#forge:dyes/white", "occultism:taboo_book", "#forge:dyes/white"},
    {nil, "#forge:dyes/white", nil},
  },
  output = "occultism:book_of_binding_foliot",
  count = 1
},

["occultism:book_of_binding_foliot"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/white", nil},
    {"#forge:dyes/white", "occultism:book_of_binding_empty", "#forge:dyes/white"},
    {nil, "#forge:dyes/white", nil},
  },
  output = "occultism:book_of_binding_foliot",
  count = 1
},

["occultism:book_of_binding_marid"] = {
  type = "3x3",
  pattern = {
    {"occultism:purified_ink", "#forge:dyes/orange", "occultism:awakened_feather"},
    {"#forge:dyes/purple", "occultism:taboo_book", "#forge:dyes/purple"},
    {nil, "#forge:dyes/orange", nil},
  },
  output = "occultism:book_of_binding_marid",
  count = 1
},

["occultism:book_of_binding_marid"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/orange", nil},
    {"#forge:dyes/purple", "occultism:book_of_binding_empty", "#forge:dyes/purple"},
    {nil, "#forge:dyes/orange", nil},
  },
  output = "occultism:book_of_binding_marid",
  count = 1
},

["occultism:brush"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:wool", "#minecraft:wool", "#forge:string"},
  },
  output = "occultism:brush",
  count = 1
},

["railways:buffer"] = {
  type = "3x3",
  pattern = {
    {"#railways:wooden_headstocks", "#railways:wooden_headstocks", "#railways:wooden_headstocks"},
    {"create:metal_girder", "create:metal_girder", "create:metal_girder"},
    {"create:industrial_iron_block", nil, "create:industrial_iron_block"},
  },
  output = "railways:buffer",
  count = 1
},

["createdieselgenerators:burner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:flint_and_steel", "#forge:ingots/brass", "minecraft:flint_and_steel"},
    {nil, "create:shaft", nil},
    {"create:andesite_alloy", "create:empty_blaze_burner", "create:andesite_alloy"},
  },
  output = "createdieselgenerators:burner",
  count = 1
},

["occultism:butcher_knife"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", "#forge:rods/wooden"},
    {"#forge:ingots/iron", "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
  output = "occultism:butcher_knife",
  count = 1
},

["createdieselgenerators:canister"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", nil, "create:andesite_alloy"},
    {"#forge:plates/iron", "#forge:barrels/wooden", "#forge:plates/iron"},
    {nil, "#forge:plates/iron", nil},
  },
  output = "createdieselgenerators:canister",
  count = 1
},

["occultism:chalk_white_impure"] = {
  type = "3x2",
  pattern = {
    {"occultism:burnt_otherstone", "occultism:otherworld_ashes"},
    {"occultism:burnt_otherstone", "occultism:otherworld_ashes"},
    {"occultism:burnt_otherstone", "occultism:otherworld_ashes"},
  },
  output = "occultism:chalk_white_impure",
  count = 1
},

["createdieselgenerators:chemical_turret"] = {
  type = "3x3",
  pattern = {
    {"create:precision_mechanism", "#forge:plates/copper", "createdieselgenerators:chemical_sprayer"},
    {nil, "create:cogwheel", nil},
    {"#forge:plates/copper", "create:copper_casing", "#forge:plates/copper"},
  },
  output = "createdieselgenerators:chemical_turret",
  count = 1
},

["createdieselgenerators:chip_wood_block"] = {
  type = "2x2",
  pattern = {
    {"createdieselgenerators:wood_chip", "createdieselgenerators:wood_chip"},
    {"createdieselgenerators:wood_chip", "createdieselgenerators:wood_chip"},
  },
  output = "createdieselgenerators:chip_wood_block",
  count = 1
},

["createdieselgenerators:chip_wood_stairs"] = {
  type = "3x3",
  pattern = {
    {"createdieselgenerators:chip_wood_block", nil, nil},
    {"createdieselgenerators:chip_wood_block", "createdieselgenerators:chip_wood_block", nil},
    {"createdieselgenerators:chip_wood_block", "createdieselgenerators:chip_wood_block", "createdieselgenerators:chip_wood_block"},
  },
  output = "createdieselgenerators:chip_wood_stairs",
  count = 4
},

["advgenerators:controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:gems/quartz", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
  },
  output = "advgenerators:controller",
  count = 1
},

["createaddition:copper_spool"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:wires/copper", nil},
    {"#forge:wires/copper", "createaddition:spool", "#forge:wires/copper"},
    {nil, "#forge:wires/copper", nil},
  },
  output = "createaddition:copper_spool",
  count = 1
},

["railways:copycat_headstock_link_and_pin"] = {
  type = "2x3",
  pattern = {
    {nil, "#railways:deco_couplers", nil},
    {"create:copycat_panel", "create:copycat_panel", "create:copycat_panel"},
  },
  output = "railways:copycat_headstock_link_and_pin",
  count = 1
},

["create:brown_toolbox"] = {
  type = "3x3",
  pattern = {
    {nil, "create:cogwheel", nil},
    {"#forge:plates/gold", "#forge:chests/wooden", "#forge:plates/gold"},
    {nil, "#forge:leather", nil},
  },
  output = "create:brown_toolbox",
  count = 1
},

["minecraft:cake"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:milk_bucket", nil},
    {"minecraft:sugar", "#forge:eggs", "minecraft:sugar"},
    {nil, "#forge:dough", nil},
  },
  output = "minecraft:cake",
  count = 1
},

["create:minecart_coupling"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "create:andesite_alloy"},
    {nil, "#forge:plates/iron", nil},
    {"create:andesite_alloy", nil, nil},
  },
  output = "create:minecart_coupling",
  count = 1
},

["occultism:demons_dream_essence"] = {
  type = "3x3",
  pattern = {
    {"#forge:crops/datura", "#forge:crops/datura", "#forge:crops/datura"},
    {"#forge:crops/datura", "#forge:crops/datura", "#forge:crops/datura"},
    {"#forge:crops/datura", "#forge:crops/datura", "#forge:crops/datura"},
  },
  output = "occultism:demons_dream_essence",
  count = 1
},

["occultism:demons_dream_essence"] = {
  type = "3x3",
  pattern = {
    {"#forge:seeds/datura", "#forge:seeds/datura", "#forge:seeds/datura"},
    {"#forge:seeds/datura", "#forge:seeds/datura", "#forge:seeds/datura"},
    {"#forge:seeds/datura", "#forge:seeds/datura", "#forge:seeds/datura"},
  },
  output = "occultism:demons_dream_essence",
  count = 1
},

["createdieselgenerators:diesel_engine"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:flint_and_steel", nil},
    {"createdieselgenerators:engine_piston", "#forge:storage_blocks/brass", "createdieselgenerators:engine_piston"},
    {"minecraft:polished_blackstone_slab", "create:fluid_tank", "minecraft:polished_blackstone_slab"},
  },
  output = "createdieselgenerators:diesel_engine",
  count = 1
},

["createdieselgenerators:distillation_controller"] = {
  type = "2x3",
  pattern = {
    {"create:fluid_pipe", "minecraft:clock", "create:fluid_pipe"},
    {"create:andesite_alloy", "#forge:plates/iron", "create:andesite_alloy"},
  },
  output = "createdieselgenerators:distillation_controller",
  count = 4
},

["occultism:divination_rod"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "occultism:spirit_attuned_gem", "#forge:rods/wooden"},
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "occultism:divination_rod",
  count = 1
},

["createaddition:electrum_amulet"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:wires/electrum", "#forge:wires/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:wires/electrum"},
    {"#forge:gems/emerald", "#forge:ingots/electrum", nil},
  },
  output = "createaddition:electrum_amulet",
  count = 1
},

["createaddition:electrum_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
  },
  output = "createaddition:electrum_block",
  count = 1
},

["createaddition:electrum_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/electrum", "#forge:nuggets/electrum", "#forge:nuggets/electrum"},
    {"#forge:nuggets/electrum", "#forge:nuggets/electrum", "#forge:nuggets/electrum"},
    {"#forge:nuggets/electrum", "#forge:nuggets/electrum", "#forge:nuggets/electrum"},
  },
  output = "createaddition:electrum_ingot",
  count = 1
},

["createaddition:electrum_spool"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:wires/electrum", nil},
    {"#forge:wires/electrum", "createaddition:spool", "#forge:wires/electrum"},
    {nil, "#forge:wires/electrum", nil},
  },
  output = "createaddition:electrum_spool",
  count = 1
},

["createdieselgenerators:engine_piston"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", nil, nil},
    {nil, "create:shaft", nil},
    {nil, nil, "#forge:nuggets/zinc"},
  },
  output = "createdieselgenerators:engine_piston",
  count = 2
},

["createdieselgenerators:engine_piston"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", nil, nil},
    {nil, "#forge:rods/iron", nil},
    {nil, nil, "#forge:nuggets/zinc"},
  },
  output = "createdieselgenerators:engine_piston",
  count = 2
},

["createdieselgenerators:engine_silencer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/iron", "#minecraft:wool", "create:andesite_alloy"},
    {"#minecraft:wool", "create:fluid_pipe", "#minecraft:wool"},
    {nil, "#minecraft:wool", "#forge:plates/iron"},
  },
  output = "createdieselgenerators:engine_silencer",
  count = 1
},

["createdieselgenerators:engine_turbocharger"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "#forge:ingots/zinc", "create:fluid_pipe"},
    {"#forge:plates/iron", "create:propeller", "#forge:plates/iron"},
    {"create:andesite_alloy", "#forge:ingots/zinc", "create:andesite_alloy"},
  },
  output = "createdieselgenerators:engine_turbocharger",
  count = 1
},

["create_enchantment_industry:experience_rotor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/zinc", nil},
    {"#forge:ingots/zinc", "create:experience_nugget", "#forge:ingots/zinc"},
    {nil, "#forge:ingots/zinc", nil},
  },
  output = "create_enchantment_industry:experience_rotor",
  count = 1
},

["occultism:otherworld_goggles"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:leather", nil},
    {"#forge:leather", "occultism:infused_lenses", "#forge:leather"},
    {nil, "occultism:lens_frame", nil},
  },
  output = "occultism:otherworld_goggles",
  count = 1
},

["createaddition:gold_spool"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:wires/gold", nil},
    {"#forge:wires/gold", "createaddition:spool", "#forge:wires/gold"},
    {nil, "#forge:wires/gold", nil},
  },
  output = "createaddition:gold_spool",
  count = 1
},

["occultism:golden_sacrificial_bowl"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "occultism:sacrificial_bowl", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "occultism:golden_sacrificial_bowl",
  count = 1
},

["createdieselgenerators:hammer"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "#forge:ingots/iron", "create:andesite_alloy"},
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
    {"#forge:rods/wooden", "#forge:ingots/iron", "create:andesite_alloy"},
  },
  output = "createdieselgenerators:hammer",
  count = 1
},

["railways:handcar"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "create:andesite_alloy", "minecraft:stick"},
    {"#minecraft:wooden_slabs", "create:contraption_controls", "#minecraft:wooden_slabs"},
    {"create:andesite_casing", "create:cogwheel", "create:andesite_casing"},
  },
  output = "railways:handcar",
  count = 1
},

["createdieselgenerators:huge_diesel_engine"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "minecraft:flint_and_steel", "create:andesite_alloy"},
    {"#forge:plates/brass", "create:steam_engine", "#forge:plates/brass"},
    {"create:fluid_pipe", "#forge:storage_blocks/brass", "create:fluid_pipe"},
  },
  output = "createdieselgenerators:huge_diesel_engine",
  count = 1
},

["occultism:iesnium_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iesnium", "#forge:ingots/iesnium", "#forge:ingots/iesnium"},
    {"#forge:ingots/iesnium", "#forge:ingots/iesnium", "#forge:ingots/iesnium"},
    {"#forge:ingots/iesnium", "#forge:ingots/iesnium", "#forge:ingots/iesnium"},
  },
  output = "occultism:iesnium_block",
  count = 1
},

["occultism:iesnium_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iesnium", "#forge:nuggets/iesnium", "#forge:nuggets/iesnium"},
    {"#forge:nuggets/iesnium", "#forge:nuggets/iesnium", "#forge:nuggets/iesnium"},
    {"#forge:nuggets/iesnium", "#forge:nuggets/iesnium", "#forge:nuggets/iesnium"},
  },
  output = "occultism:iesnium_ingot",
  count = 1
},

["occultism:iesnium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iesnium", "#forge:ingots/iesnium", "#forge:ingots/iesnium"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "occultism:iesnium_pickaxe",
  count = 1
},

["advgenerators:iron_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "advgenerators:iron_frame",
  count = 2
},

["advgenerators:iron_tubing"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, nil},
    {nil, "#forge:rods/wooden", nil},
    {nil, nil, "#forge:ingots/iron"},
  },
  output = "advgenerators:iron_tubing",
  count = 16
},

["advgenerators:iron_wiring"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dusts/redstone", nil},
    {"#forge:dusts/redstone", "#forge:rods/wooden", "#forge:dusts/redstone"},
    {nil, "#forge:dusts/redstone", "#forge:ingots/iron"},
  },
  output = "advgenerators:iron_wiring",
  count = 16
},

["createdieselgenerators:kelp_handle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
    {nil, nil, "create:andesite_alloy"},
  },
  output = "createdieselgenerators:kelp_handle",
  count = 1
},

["create:basin"] = {
  type = "2x3",
  pattern = {
    {"create:andesite_alloy", nil, "create:andesite_alloy"},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
  output = "create:basin",
  count = 1
},

["create:belt_connector"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
  },
  output = "create:belt_connector",
  count = 1
},

["create:brass_hand"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"#forge:plates/brass", "#forge:plates/brass", "#forge:plates/brass"},
    {nil, "#forge:plates/brass", nil},
  },
  output = "create:brass_hand",
  count = 1
},

["create:cart_assembler"] = {
  type = "2x3",
  pattern = {
    {"create:andesite_alloy", "#forge:dusts/redstone", "create:andesite_alloy"},
    {"#minecraft:logs", nil, "#minecraft:logs"},
  },
  output = "create:cart_assembler",
  count = 1
},

["create:chain_conveyor"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_casing", nil},
    {"create:andesite_casing", "create:large_cogwheel", "create:andesite_casing"},
    {nil, "create:andesite_casing", nil},
  },
  output = "create:chain_conveyor",
  count = 2
},

["create:controller_rail"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:rods/wooden", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "create:electron_tube", "#forge:ingots/gold"},
  },
  output = "create:controller_rail",
  count = 6
},

["create:copper_valve_handle"] = {
  type = "2x3",
  pattern = {
    {"#forge:plates/copper", "#forge:plates/copper", "#forge:plates/copper"},
    {nil, "create:andesite_alloy", nil},
  },
  output = "create:copper_valve_handle",
  count = 1
},

["create:empty_blaze_burner"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/iron", nil},
    {"#forge:plates/iron", "#forge:netherrack", "#forge:plates/iron"},
    {nil, "#forge:plates/iron", nil},
  },
  output = "create:empty_blaze_burner",
  count = 1
},

["create:flywheel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
    {"#forge:ingots/brass", "create:shaft", "#forge:ingots/brass"},
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
  },
  output = "create:flywheel",
  count = 1
},

["create:gearbox"] = {
  type = "3x3",
  pattern = {
    {nil, "create:cogwheel", nil},
    {"create:cogwheel", "create:andesite_casing", "create:cogwheel"},
    {nil, "create:cogwheel", nil},
  },
  output = "create:gearbox",
  count = 1
},

["create:goggles"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:string", nil},
    {"#forge:glass", "#forge:plates/gold", "#forge:glass"},
  },
  output = "create:goggles",
  count = 1
},

["create:hand_crank"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {nil, nil, "create:andesite_alloy"},
  },
  output = "create:hand_crank",
  count = 1
},

["create:large_water_wheel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "create:water_wheel", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "create:large_water_wheel",
  count = 1
},

["create:linear_chassis"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
    {nil, "create:andesite_alloy", nil},
  },
  output = "create:linear_chassis",
  count = 3
},

["create:mechanical_arm"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/brass", "#forge:plates/brass", "create:andesite_alloy"},
    {"#forge:plates/brass", nil, nil},
    {"create:precision_mechanism", "create:brass_casing", nil},
  },
  output = "create:mechanical_arm",
  count = 1
},

["create:mechanical_drill"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"create:andesite_alloy", "#forge:ingots/iron", "create:andesite_alloy"},
    {nil, "create:andesite_casing", nil},
  },
  output = "create:mechanical_drill",
  count = 1
},

["create:mechanical_harvester"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "#forge:plates/iron", "create:andesite_alloy"},
    {"create:andesite_alloy", "#forge:plates/iron", "create:andesite_alloy"},
    {nil, "create:andesite_casing", nil},
  },
  output = "create:mechanical_harvester",
  count = 1
},

["create:mechanical_plough"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/iron", "#forge:plates/iron", "#forge:plates/iron"},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
    {nil, "create:andesite_casing", nil},
  },
  output = "create:mechanical_plough",
  count = 1
},

["create:mechanical_saw"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/iron", nil},
    {"#forge:plates/iron", "#forge:ingots/iron", "#forge:plates/iron"},
    {nil, "create:andesite_casing", nil},
  },
  output = "create:mechanical_saw",
  count = 1
},

["create:metal_bracket"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "create:andesite_alloy", "#forge:ingots/iron"},
  },
  output = "create:metal_bracket",
  count = 4
},

["create:metal_girder"] = {
  type = "2x3",
  pattern = {
    {"#forge:plates/iron", "#forge:plates/iron", "#forge:plates/iron"},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
  output = "create:metal_girder",
  count = 8
},

["create:mysterious_cuckoo_clock"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gunpowder", nil},
    {"#forge:gunpowder", "create:cuckoo_clock", "#forge:gunpowder"},
    {nil, "#forge:gunpowder", nil},
  },
  output = "create:mysterious_cuckoo_clock",
  count = 1
},

["create:nozzle"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {nil, "#minecraft:wool", nil},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
  output = "create:nozzle",
  count = 1
},

["create:propeller"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/iron", nil},
    {"#forge:plates/iron", "create:andesite_alloy", "#forge:plates/iron"},
    {nil, "#forge:plates/iron", nil},
  },
  output = "create:propeller",
  count = 1
},

["create:radial_chassis"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:logs", nil},
    {"create:andesite_alloy", "#minecraft:logs", "create:andesite_alloy"},
    {nil, "#minecraft:logs", nil},
  },
  output = "create:radial_chassis",
  count = 3
},

["create:sticker"] = {
  type = "2x3",
  pattern = {
    {"create:andesite_alloy", "#forge:slimeballs", "create:andesite_alloy"},
    {"#forge:cobblestone", "#forge:dusts/redstone", "#forge:cobblestone"},
  },
  output = "create:sticker",
  count = 1
},

["create:super_glue"] = {
  type = "2x2",
  pattern = {
    {"#forge:slimeballs", "#forge:plates/iron"},
    {"#forge:nuggets/iron", "#forge:slimeballs"},
  },
  output = "create:super_glue",
  count = 1
},

["create:vertical_gearbox"] = {
  type = "3x3",
  pattern = {
    {"create:cogwheel", nil, "create:cogwheel"},
    {nil, "create:andesite_casing", nil},
    {"create:cogwheel", nil, "create:cogwheel"},
  },
  output = "create:vertical_gearbox",
  count = 1
},

["create:water_wheel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "create:shaft", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "create:water_wheel",
  count = 1
},

["create:whisk"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"#forge:plates/iron", "create:andesite_alloy", "#forge:plates/iron"},
    {"#forge:plates/iron", "#forge:plates/iron", "#forge:plates/iron"},
  },
  output = "create:whisk",
  count = 1
},

["create:white_sail"] = {
  type = "2x2",
  pattern = {
    {"#minecraft:wool", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "create:andesite_alloy"},
  },
  output = "create:white_sail",
  count = 2
},

["create:wooden_bracket"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#minecraft:planks", "create:andesite_alloy", "#minecraft:planks"},
  },
  output = "create:wooden_bracket",
  count = 4
},

["create:wrench"] = {
  type = "3x2",
  pattern = {
    {"#forge:plates/gold", "#forge:plates/gold"},
    {"#forge:plates/gold", "create:cogwheel"},
    {nil, "#forge:rods/wooden"},
  },
  output = "create:wrench",
  count = 1
},

["createdieselgenerators:large_diesel_engine"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"#forge:plates/brass", "createdieselgenerators:diesel_engine", "#forge:plates/brass"},
    {nil, "minecraft:polished_blackstone_slab", nil},
  },
  output = "createdieselgenerators:large_diesel_engine",
  count = 1
},

["occultism:lens_frame"] = {
  type = "3x3",
  pattern = {
    {"occultism:otherstone", "occultism:otherstone", "occultism:otherstone"},
    {"#forge:ingots/silver", nil, "#forge:ingots/silver"},
    {"occultism:otherstone", "occultism:otherstone", "occultism:otherstone"},
  },
  output = "occultism:lens_frame",
  count = 1
},

["occultism:lenses"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
    {"#forge:glass_panes", "occultism:spirit_attuned_gem", "#forge:glass_panes"},
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
  },
  output = "occultism:lenses",
  count = 1
},

["createdieselgenerators:lighter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/brass", "minecraft:flint_and_steel"},
    {"#forge:plates/brass", "minecraft:string", "#forge:plates/brass"},
    {"#forge:plates/brass", "create:andesite_alloy", "#forge:plates/brass"},
  },
  output = "createdieselgenerators:lighter",
  count = 1
},

["railways:link_and_pin"] = {
  type = "3x3",
  pattern = {
    {"#railways:internal/plates/iron_plates", "#railways:internal/plates/iron_plates", nil},
    {"create:industrial_iron_block", "create:shaft", "#railways:internal/nuggets/iron_nuggets"},
    {"#railways:internal/plates/iron_plates", "#railways:internal/plates/iron_plates", nil},
  },
  output = "railways:link_and_pin",
  count = 4
},

["create:andesite_tunnel"] = {
  type = "2x2",
  pattern = {
    {"create:andesite_alloy", "create:andesite_alloy"},
    {"minecraft:dried_kelp", "minecraft:dried_kelp"},
  },
  output = "create:andesite_tunnel",
  count = 2
},

["create:brass_tunnel"] = {
  type = "3x2",
  pattern = {
    {"create:electron_tube", nil},
    {"#forge:ingots/brass", "#forge:ingots/brass"},
    {"minecraft:dried_kelp", "minecraft:dried_kelp"},
  },
  output = "create:brass_tunnel",
  count = 2
},

["create:packager"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "create:cardboard_block", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:ingots/iron", "#forge:dusts/redstone"},
  },
  output = "create:packager",
  count = 1
},

["create:powered_latch"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_torch", nil},
    {"#forge:dusts/redstone", "minecraft:lever", "#forge:dusts/redstone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "create:powered_latch",
  count = 1
},

["create:powered_toggle_latch"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_torch", nil},
    {nil, "minecraft:lever", nil},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "create:powered_toggle_latch",
  count = 1
},

["create:pulse_extender"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:redstone_torch"},
    {"#forge:dusts/redstone", "#forge:plates/brass", "minecraft:redstone_torch"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "create:pulse_extender",
  count = 1
},

["create:pulse_repeater"] = {
  type = "2x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:plates/brass", "minecraft:redstone_torch"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "create:pulse_repeater",
  count = 1
},

["create:pulse_timer"] = {
  type = "2x3",
  pattern = {
    {"minecraft:amethyst_shard", "#forge:plates/brass", "minecraft:redstone_torch"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "create:pulse_timer",
  count = 1
},

["create:redstone_contact"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/iron", nil},
    {"minecraft:cobblestone", "#forge:dusts/redstone", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
  },
  output = "create:redstone_contact",
  count = 2
},

["occultism:magic_lamp_empty"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/silver", nil},
    {"#forge:ingots/silver", "#forge:ingots/iesnium", "#forge:ingots/silver"},
    {nil, "#forge:ingots/silver", "#forge:ingots/silver"},
  },
  output = "occultism:magic_lamp_empty",
  count = 1
},

["create:andesite_alloy"] = {
  type = "2x2",
  pattern = {
    {"#forge:nuggets/iron", "minecraft:andesite"},
    {"minecraft:andesite", "#forge:nuggets/iron"},
  },
  output = "create:andesite_alloy",
  count = 1
},

["create:andesite_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
  output = "create:andesite_alloy_block",
  count = 1
},

["create:andesite_alloy"] = {
  type = "2x2",
  pattern = {
    {"#forge:nuggets/zinc", "minecraft:andesite"},
    {"minecraft:andesite", "#forge:nuggets/zinc"},
  },
  output = "create:andesite_alloy",
  count = 1
},

["create:cardboard_block"] = {
  type = "2x2",
  pattern = {
    {"create:cardboard", "create:cardboard"},
    {"create:cardboard", "create:cardboard"},
  },
  output = "create:cardboard_block",
  count = 1
},

["create:experience_block"] = {
  type = "3x3",
  pattern = {
    {"create:experience_nugget", "create:experience_nugget", "create:experience_nugget"},
    {"create:experience_nugget", "create:experience_nugget", "create:experience_nugget"},
    {"create:experience_nugget", "create:experience_nugget", "create:experience_nugget"},
  },
  output = "create:experience_block",
  count = 1
},

["create:raw_zinc_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/zinc", "#forge:raw_materials/zinc", "#forge:raw_materials/zinc"},
    {"#forge:raw_materials/zinc", "#forge:raw_materials/zinc", "#forge:raw_materials/zinc"},
    {"#forge:raw_materials/zinc", "#forge:raw_materials/zinc", "#forge:raw_materials/zinc"},
  },
  output = "create:raw_zinc_block",
  count = 1
},

["create:transmitter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:lightning_rod", nil},
    {"#forge:plates/copper", "#forge:plates/copper", "#forge:plates/copper"},
    {nil, "#forge:dusts/redstone", nil},
  },
  output = "create:transmitter",
  count = 1
},

["occultengineering:mechanical_pulverizer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:plates/iron"},
    {"create:shaft", "occultengineering:sterling_silver_block"},
    {nil, "occultism:otherstone_slab"},
  },
  output = "occultengineering:mechanical_pulverizer",
  count = 1
},

["createaddition:modular_accumulator"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/copper", nil},
    {"createaddition:capacitor", "create:brass_casing", "createaddition:capacitor"},
    {nil, "#forge:wires/electrum", nil},
  },
  output = "createaddition:modular_accumulator",
  count = 1
},

["createaddition:modular_accumulator"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/copper", nil},
    {"createaddition:capacitor", "create:brass_casing", "createaddition:capacitor"},
    {nil, "#forge:wires/gold", nil},
  },
  output = "createaddition:modular_accumulator",
  count = 1
},

["createdieselgenerators:oil_scanner"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "minecraft:clock", "create:andesite_alloy"},
    {"#forge:plates/iron", "#forge:ingots/iron", "#forge:plates/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "createdieselgenerators:oil_scanner",
  count = 1
},

["occultism:otherstone_frame"] = {
  type = "3x3",
  pattern = {
    {"occultism:otherstone", "occultism:otherstone", "occultism:otherstone"},
    {"occultism:otherstone", nil, "occultism:otherstone"},
    {"occultism:otherstone", "occultism:otherstone", "occultism:otherstone"},
  },
  output = "occultism:otherstone_frame",
  count = 1
},

["occultism:otherstone_pedestal"] = {
  type = "3x3",
  pattern = {
    {"occultism:otherstone_slab", nil, "occultism:otherstone_slab"},
    {nil, "occultism:otherstone", nil},
    {"occultism:otherstone_slab", "occultism:otherstone_slab", "occultism:otherstone_slab"},
  },
  output = "occultism:otherstone_pedestal",
  count = 1
},

["occultism:otherstone_tablet"] = {
  type = "3x3",
  pattern = {
    {"occultism:otherstone_slab", "occultism:otherstone_slab", "occultism:otherstone_slab"},
    {"occultism:otherstone_slab", "occultism:otherstone_slab", "occultism:otherstone_slab"},
    {"occultism:otherstone_slab", "occultism:otherstone_slab", "occultism:otherstone_slab"},
  },
  output = "occultism:otherstone_tablet",
  count = 1
},

["railways:black_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
  output = "railways:black_brass_wrapped_locometal",
  count = 8
},

["railways:black_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
  output = "railways:black_brass_wrapped_locometal_boiler",
  count = 8
},

["railways:black_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
  output = "railways:black_copper_wrapped_locometal",
  count = 8
},

["railways:black_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
  output = "railways:black_copper_wrapped_locometal_boiler",
  count = 8
},

["railways:black_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
  output = "railways:black_flat_riveted_locometal",
  count = 8
},

["railways:black_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
  output = "railways:black_flat_slashed_locometal",
  count = 8
},

["railways:black_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
  output = "railways:black_iron_wrapped_locometal",
  count = 8
},

}

return recipes
