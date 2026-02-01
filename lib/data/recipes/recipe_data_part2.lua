-- Recipe data part 2
-- Contains 2452 recipes

local recipes = {

["ironchests:copper_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "minecraft:chest", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ironchests:copper_chest_upgrade x 1
["ironchests:copper_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "ironchests:blank_chest_upgrade", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: electrodynamics:coil x 1
["electrodynamics:coil"] = {
  type = "3x3",
  pattern = {
    {nil, "electrodynamics:wirecopper", nil},
    {"electrodynamics:wirecopper", "#forge:ingots/iron", "electrodynamics:wirecopper"},
    {nil, "electrodynamics:wirecopper", nil},
  },
-- Type: 3x3 | Output: electrodynamics:laminatedcoil x 1
["electrodynamics:laminatedcoil"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plastic", nil},
    {"#forge:plastic", "electrodynamics:coil", "#forge:plastic"},
    {nil, "#forge:plastic", nil},
  },
-- Type: 3x3 | Output: mcwlights:copper_double_candle_holder x 1
["mcwlights:copper_double_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/copper", "minecraft:honeycomb"},
    {nil, "#forge:ingots/copper", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_flanged_mace x 1
["spartanweaponry:copper_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", "#forge:ingots/copper"},
    {nil, "#forge:rods/wooden", "#forge:ingots/copper"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: railcraft:copper_gear x 1
["railcraft:copper_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "railcraft:bushing_gear", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_greatsword x 1
["spartanweaponry:copper_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "spartanweaponry:handle", "#forge:ingots/copper"},
  },
-- Type: 3x2 | Output: spartanweaponry:copper_halberd x 1
["spartanweaponry:copper_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_heavy_crossbow x 1
["spartanweaponry:copper_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "minecraft:bow", "#forge:ingots/copper"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_katana x 1
["spartanweaponry:copper_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_lance x 1
["spartanweaponry:copper_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/copper", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_longbow x 1
["spartanweaponry:copper_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/copper"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/copper", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_longsword x 1
["spartanweaponry:copper_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "spartanweaponry:handle", "#forge:ingots/copper"},
  },
-- Type: 2x2 | Output: spartanweaponry:copper_parrying_dagger x 1
["spartanweaponry:copper_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_quarterstaff x 1
["spartanweaponry:copper_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/copper", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_rapier x 1
["spartanweaponry:copper_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", nil},
    {"spartanweaponry:handle", "#forge:ingots/copper", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:copper_saber x 1
["spartanweaponry:copper_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_scythe x 1
["spartanweaponry:copper_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", nil},
    {nil, nil, "#forge:ingots/copper"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 3x3 | Output: create:copper_shingle_stairs x 4
["create:copper_shingle_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:copper_shingles", nil, nil},
    {"create:copper_shingles", "create:copper_shingles", nil},
    {"create:copper_shingles", "create:copper_shingles", "create:copper_shingles"},
  },
-- Type: 2x3 | Output: mcwlights:copper_small_chandelier x 1
["mcwlights:copper_small_chandelier"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/copper", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/copper", "minecraft:honeycomb"},
  },
-- Type: 3x3 | Output: storagedrawers:copper_storage_upgrade x 1
["storagedrawers:copper_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:ingots/copper", "storagedrawers:upgrade_template", "#forge:ingots/copper"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: create:copper_tile_stairs x 4
["create:copper_tile_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:copper_tiles", nil, nil},
    {"create:copper_tiles", "create:copper_tiles", nil},
    {"create:copper_tiles", "create:copper_tiles", "create:copper_tiles"},
  },
-- Type: 2x2 | Output: spartanweaponry:copper_tomahawk x 1
["spartanweaponry:copper_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: mcwlights:copper_triple_candle_holder x 1
["mcwlights:copper_triple_candle_holder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"minecraft:honeycomb", "minecraft:honeycomb", "minecraft:honeycomb"},
    {nil, "#forge:ingots/copper", nil},
  },
-- Type: 2x3 | Output: mcwlights:copper_wall_candle_holder x 1
["mcwlights:copper_wall_candle_holder"] = {
  type = "2x3",
  pattern = {
    {"minecraft:string", nil, nil},
    {"minecraft:honeycomb", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x2 | Output: spartanweaponry:copper_warhammer x 1
["spartanweaponry:copper_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 2x2 | Output: minecraft:tube_coral_block x 1
["minecraft:tube_coral_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:tube_coral_fan", "minecraft:tube_coral_fan"},
    {"minecraft:tube_coral_fan", "minecraft:tube_coral_fan"},
  },
-- Type: 3x3 | Output: minecraft:brain_coral x 1
["minecraft:brain_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:wheat_seeds", nil},
    {"minecraft:wheat_seeds", "minecraft:pink_dye", "minecraft:wheat_seeds"},
    {nil, "minecraft:dead_brain_coral_block", nil},
  },
-- Type: 2x2 | Output: minecraft:brain_coral_block x 1
["minecraft:brain_coral_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:brain_coral_fan", "minecraft:brain_coral_fan"},
    {"minecraft:brain_coral_fan", "minecraft:brain_coral_fan"},
  },
-- Type: 3x3 | Output: minecraft:brain_coral_fan x 1
["minecraft:brain_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {nil, "minecraft:pink_dye", nil},
    {nil, "minecraft:dead_brain_coral_block", nil},
  },
-- Type: 3x3 | Output: minecraft:bubble_coral x 1
["minecraft:bubble_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:wheat_seeds", nil},
    {"minecraft:wheat_seeds", "minecraft:magenta_dye", "minecraft:wheat_seeds"},
    {nil, "minecraft:dead_bubble_coral_block", nil},
  },
-- Type: 2x2 | Output: minecraft:bubble_coral_block x 1
["minecraft:bubble_coral_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:bubble_coral_fan", "minecraft:bubble_coral_fan"},
    {"minecraft:bubble_coral_fan", "minecraft:bubble_coral_fan"},
  },
-- Type: 3x3 | Output: minecraft:bubble_coral_fan x 1
["minecraft:bubble_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {nil, "minecraft:magenta_dye", nil},
    {nil, "minecraft:dead_bubble_coral_block", nil},
  },
-- Type: 3x3 | Output: minecraft:fire_coral x 1
["minecraft:fire_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:wheat_seeds", nil},
    {"minecraft:wheat_seeds", "minecraft:red_dye", "minecraft:wheat_seeds"},
    {nil, "minecraft:dead_fire_coral_block", nil},
  },
-- Type: 2x2 | Output: minecraft:fire_coral_block x 1
["minecraft:fire_coral_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:fire_coral_fan", "minecraft:fire_coral_fan"},
    {"minecraft:fire_coral_fan", "minecraft:fire_coral_fan"},
  },
-- Type: 3x3 | Output: minecraft:fire_coral_fan x 1
["minecraft:fire_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {nil, "minecraft:red_dye", nil},
    {nil, "minecraft:dead_fire_coral_block", nil},
  },
-- Type: 3x3 | Output: minecraft:horn_coral x 1
["minecraft:horn_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:wheat_seeds", nil},
    {"minecraft:wheat_seeds", "minecraft:yellow_dye", "minecraft:wheat_seeds"},
    {nil, "minecraft:dead_horn_coral_block", nil},
  },
-- Type: 2x2 | Output: minecraft:horn_coral_block x 1
["minecraft:horn_coral_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:horn_coral_fan", "minecraft:horn_coral_fan"},
    {"minecraft:horn_coral_fan", "minecraft:horn_coral_fan"},
  },
-- Type: 3x3 | Output: minecraft:horn_coral_fan x 1
["minecraft:horn_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {nil, "minecraft:yellow_dye", nil},
    {nil, "minecraft:dead_horn_coral_block", nil},
  },
-- Type: 3x3 | Output: minecraft:tube_coral x 1
["minecraft:tube_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:wheat_seeds", nil},
    {"minecraft:wheat_seeds", "minecraft:blue_dye", "minecraft:wheat_seeds"},
    {nil, "minecraft:dead_tube_coral_block", nil},
  },
-- Type: 3x3 | Output: minecraft:tube_coral_fan x 1
["minecraft:tube_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {nil, "minecraft:blue_dye", nil},
    {nil, "minecraft:dead_tube_coral_block", nil},
  },
-- Type: 2x2 | Output: mysticalagriculture:coral_agglomeratio x 1
["mysticalagriculture:coral_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:brain_coral_block", "minecraft:tube_coral_block"},
    {"minecraft:fire_coral_block", "minecraft:horn_coral_block"},
  },
-- Type: 3x3 | Output: constructionwand:core_angel x 1
["constructionwand:core_angel"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass_panes", "#forge:ingots/gold"},
    {"#forge:glass_panes", "#forge:feathers", "#forge:glass_panes"},
    {"#forge:ingots/gold", "#forge:glass_panes", nil},
  },
-- Type: 3x3 | Output: constructionwand:core_destruction x 1
["constructionwand:core_destruction"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass_panes", "minecraft:diamond_pickaxe"},
    {"#forge:glass_panes", "#forge:storage_blocks/diamond", "#forge:glass_panes"},
    {"minecraft:diamond_pickaxe", "#forge:glass_panes", nil},
  },
-- Type: 2x3 | Output: mcwholidays:cornered_cobweb x 4
["mcwholidays:cornered_cobweb"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobweb", "minecraft:cobweb", "minecraft:cobweb"},
    {"minecraft:cobweb", nil, nil},
  },
-- Type: 2x2 | Output: botania:corporea_brick x 4
["botania:corporea_brick"] = {
  type = "2x2",
  pattern = {
    {"botania:corporea_block", "botania:corporea_block"},
    {"botania:corporea_block", "botania:corporea_block"},
  },
-- Type: 3x3 | Output: botania:corporea_brick_stairs x 4
["botania:corporea_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:corporea_brick", nil, nil},
    {"botania:corporea_brick", "botania:corporea_brick", nil},
    {"botania:corporea_brick", "botania:corporea_brick", "botania:corporea_brick"},
  },
-- Type: 2x3 | Output: botania:corporea_brick_wall x 6
["botania:corporea_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:corporea_brick", "botania:corporea_brick", "botania:corporea_brick"},
    {"botania:corporea_brick", "botania:corporea_brick", "botania:corporea_brick"},
  },
-- Type: 3x3 | Output: botania:corporea_index x 1
["botania:corporea_index"] = {
  type = "3x3",
  pattern = {
    {"botania:ender_air_bottle", "minecraft:obsidian", "botania:ender_air_bottle"},
    {"minecraft:obsidian", "botania:corporea_spark", "minecraft:obsidian"},
    {"#botania:dragonstone_gems", "minecraft:obsidian", "#botania:dragonstone_gems"},
  },
-- Type: 3x3 | Output: botania:corporea_stairs x 4
["botania:corporea_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:corporea_block", nil, nil},
    {"botania:corporea_block", "botania:corporea_block", nil},
    {"botania:corporea_block", "botania:corporea_block", "botania:corporea_block"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:corrupted_arcane_crystal_block x 1
["forbidden_arcanus:corrupted_arcane_crystal_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal"},
    {"forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal"},
    {"forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal", "forbidden_arcanus:corrupted_arcane_crystal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_alien_antenna x 1
["botania:cosmetic_alien_antenna"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_dye", "minecraft:light_gray_dye", "minecraft:light_gray_dye"},
    {"minecraft:light_gray_dye", "botania:mana_string", "minecraft:light_gray_dye"},
    {"minecraft:light_gray_dye", "minecraft:light_gray_dye", "minecraft:light_gray_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_anaglyph_glasses x 1
["botania:cosmetic_anaglyph_glasses"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_dye", "minecraft:cyan_dye", "minecraft:cyan_dye"},
    {"minecraft:cyan_dye", "botania:mana_string", "minecraft:cyan_dye"},
    {"minecraft:cyan_dye", "minecraft:cyan_dye", "minecraft:cyan_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_ancient_mask x 1
["botania:cosmetic_ancient_mask"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_dye", "minecraft:pink_dye", "minecraft:pink_dye"},
    {"minecraft:pink_dye", "botania:mana_string", "minecraft:pink_dye"},
    {"minecraft:pink_dye", "minecraft:pink_dye", "minecraft:pink_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_black_bowtie x 1
["botania:cosmetic_black_bowtie"] = {
  type = "3x3",
  pattern = {
    {"botania:white_petal", "botania:white_petal", "botania:white_petal"},
    {"botania:white_petal", "botania:mana_string", "botania:white_petal"},
    {"botania:white_petal", "botania:white_petal", "botania:white_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_black_tie x 1
["botania:cosmetic_black_tie"] = {
  type = "3x3",
  pattern = {
    {"botania:orange_petal", "botania:orange_petal", "botania:orange_petal"},
    {"botania:orange_petal", "botania:mana_string", "botania:orange_petal"},
    {"botania:orange_petal", "botania:orange_petal", "botania:orange_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_blue_butterfly x 1
["botania:cosmetic_blue_butterfly"] = {
  type = "3x3",
  pattern = {
    {"botania:purple_petal", "botania:purple_petal", "botania:purple_petal"},
    {"botania:purple_petal", "botania:mana_string", "botania:purple_petal"},
    {"botania:purple_petal", "botania:purple_petal", "botania:purple_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_botanist_emblem x 1
["botania:cosmetic_botanist_emblem"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_dye", "minecraft:lime_dye", "minecraft:lime_dye"},
    {"minecraft:lime_dye", "botania:mana_string", "minecraft:lime_dye"},
    {"minecraft:lime_dye", "minecraft:lime_dye", "minecraft:lime_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_cat_ears x 1
["botania:cosmetic_cat_ears"] = {
  type = "3x3",
  pattern = {
    {"botania:blue_petal", "botania:blue_petal", "botania:blue_petal"},
    {"botania:blue_petal", "botania:mana_string", "botania:blue_petal"},
    {"botania:blue_petal", "botania:blue_petal", "botania:blue_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_clock_eye x 1
["botania:cosmetic_clock_eye"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_dye", "minecraft:orange_dye", "minecraft:orange_dye"},
    {"minecraft:orange_dye", "botania:mana_string", "minecraft:orange_dye"},
    {"minecraft:orange_dye", "minecraft:orange_dye", "minecraft:orange_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_devil_horns x 1
["botania:cosmetic_devil_horns"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_dye", "minecraft:light_blue_dye", "minecraft:light_blue_dye"},
    {"minecraft:light_blue_dye", "botania:mana_string", "minecraft:light_blue_dye"},
    {"minecraft:light_blue_dye", "minecraft:light_blue_dye", "minecraft:light_blue_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_devil_tail x 1
["botania:cosmetic_devil_tail"] = {
  type = "3x3",
  pattern = {
    {"botania:green_petal", "botania:green_petal", "botania:green_petal"},
    {"botania:green_petal", "botania:mana_string", "botania:green_petal"},
    {"botania:green_petal", "botania:green_petal", "botania:green_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_eerie_mask x 1
["botania:cosmetic_eerie_mask"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_dye", "minecraft:gray_dye", "minecraft:gray_dye"},
    {"minecraft:gray_dye", "botania:mana_string", "minecraft:gray_dye"},
    {"minecraft:gray_dye", "minecraft:gray_dye", "minecraft:gray_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_engineer_goggles x 1
["botania:cosmetic_engineer_goggles"] = {
  type = "3x3",
  pattern = {
    {"botania:yellow_petal", "botania:yellow_petal", "botania:yellow_petal"},
    {"botania:yellow_petal", "botania:mana_string", "botania:yellow_petal"},
    {"botania:yellow_petal", "botania:yellow_petal", "botania:yellow_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_eyepatch x 1
["botania:cosmetic_eyepatch"] = {
  type = "3x3",
  pattern = {
    {"botania:lime_petal", "botania:lime_petal", "botania:lime_petal"},
    {"botania:lime_petal", "botania:mana_string", "botania:lime_petal"},
    {"botania:lime_petal", "botania:lime_petal", "botania:lime_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_four_leaf_clover x 1
["botania:cosmetic_four_leaf_clover"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_dye", "minecraft:white_dye", "minecraft:white_dye"},
    {"minecraft:white_dye", "botania:mana_string", "minecraft:white_dye"},
    {"minecraft:white_dye", "minecraft:white_dye", "minecraft:white_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_googly_eyes x 1
["botania:cosmetic_googly_eyes"] = {
  type = "3x3",
  pattern = {
    {"botania:black_petal", "botania:black_petal", "botania:black_petal"},
    {"botania:black_petal", "botania:mana_string", "botania:black_petal"},
    {"botania:black_petal", "botania:black_petal", "botania:black_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_groucho_glasses x 1
["botania:cosmetic_groucho_glasses"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_dye", "minecraft:blue_dye", "minecraft:blue_dye"},
    {"minecraft:blue_dye", "botania:mana_string", "minecraft:blue_dye"},
    {"minecraft:blue_dye", "minecraft:blue_dye", "minecraft:blue_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_hyper_plus x 1
["botania:cosmetic_hyper_plus"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_dye", "minecraft:yellow_dye", "minecraft:yellow_dye"},
    {"minecraft:yellow_dye", "botania:mana_string", "minecraft:yellow_dye"},
    {"minecraft:yellow_dye", "minecraft:yellow_dye", "minecraft:yellow_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_kamui_eye x 1
["botania:cosmetic_kamui_eye"] = {
  type = "3x3",
  pattern = {
    {"botania:red_petal", "botania:red_petal", "botania:red_petal"},
    {"botania:red_petal", "botania:mana_string", "botania:red_petal"},
    {"botania:red_petal", "botania:red_petal", "botania:red_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_lusitanic_shield x 1
["botania:cosmetic_lusitanic_shield"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:green_dye", "botania:mana_string", "minecraft:green_dye"},
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_orange_shades x 1
["botania:cosmetic_orange_shades"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_dye", "minecraft:purple_dye", "minecraft:purple_dye"},
    {"minecraft:purple_dye", "botania:mana_string", "minecraft:purple_dye"},
    {"minecraft:purple_dye", "minecraft:purple_dye", "minecraft:purple_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_pink_flower_bud x 1
["botania:cosmetic_pink_flower_bud"] = {
  type = "3x3",
  pattern = {
    {"botania:light_gray_petal", "botania:light_gray_petal", "botania:light_gray_petal"},
    {"botania:light_gray_petal", "botania:mana_string", "botania:light_gray_petal"},
    {"botania:light_gray_petal", "botania:light_gray_petal", "botania:light_gray_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_polka_dotted_bows x 1
["botania:cosmetic_polka_dotted_bows"] = {
  type = "3x3",
  pattern = {
    {"botania:cyan_petal", "botania:cyan_petal", "botania:cyan_petal"},
    {"botania:cyan_petal", "botania:mana_string", "botania:cyan_petal"},
    {"botania:cyan_petal", "botania:cyan_petal", "botania:cyan_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_puffy_scarf x 1
["botania:cosmetic_puffy_scarf"] = {
  type = "3x3",
  pattern = {
    {"botania:light_blue_petal", "botania:light_blue_petal", "botania:light_blue_petal"},
    {"botania:light_blue_petal", "botania:mana_string", "botania:light_blue_petal"},
    {"botania:light_blue_petal", "botania:light_blue_petal", "botania:light_blue_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_questgiver_mark x 1
["botania:cosmetic_questgiver_mark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_dye", "minecraft:black_dye", "minecraft:black_dye"},
    {"minecraft:black_dye", "botania:mana_string", "minecraft:black_dye"},
    {"minecraft:black_dye", "minecraft:black_dye", "minecraft:black_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_red_glasses x 1
["botania:cosmetic_red_glasses"] = {
  type = "3x3",
  pattern = {
    {"botania:magenta_petal", "botania:magenta_petal", "botania:magenta_petal"},
    {"botania:magenta_petal", "botania:mana_string", "botania:magenta_petal"},
    {"botania:magenta_petal", "botania:magenta_petal", "botania:magenta_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_red_ribbons x 1
["botania:cosmetic_red_ribbons"] = {
  type = "3x3",
  pattern = {
    {"botania:gray_petal", "botania:gray_petal", "botania:gray_petal"},
    {"botania:gray_petal", "botania:mana_string", "botania:gray_petal"},
    {"botania:gray_petal", "botania:gray_petal", "botania:gray_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_thick_eyebrows x 1
["botania:cosmetic_thick_eyebrows"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_dye", "minecraft:brown_dye", "minecraft:brown_dye"},
    {"minecraft:brown_dye", "botania:mana_string", "minecraft:brown_dye"},
    {"minecraft:brown_dye", "minecraft:brown_dye", "minecraft:brown_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_thinking_hand x 1
["botania:cosmetic_thinking_hand"] = {
  type = "3x3",
  pattern = {
    {"botania:tiny_potato", "botania:tiny_potato", "botania:tiny_potato"},
    {"botania:tiny_potato", "botania:mana_string", "botania:tiny_potato"},
    {"botania:tiny_potato", "botania:tiny_potato", "botania:tiny_potato"},
  },
-- Type: 3x3 | Output: botania:cosmetic_tiny_potato_mask x 1
["botania:cosmetic_tiny_potato_mask"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_dye", "minecraft:red_dye", "minecraft:red_dye"},
    {"minecraft:red_dye", "botania:mana_string", "minecraft:red_dye"},
    {"minecraft:red_dye", "minecraft:red_dye", "minecraft:red_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_unicorn_horn x 1
["botania:cosmetic_unicorn_horn"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_dye", "minecraft:magenta_dye", "minecraft:magenta_dye"},
    {"minecraft:magenta_dye", "botania:mana_string", "minecraft:magenta_dye"},
    {"minecraft:magenta_dye", "minecraft:magenta_dye", "minecraft:magenta_dye"},
  },
-- Type: 3x3 | Output: botania:cosmetic_wicked_eyepatch x 1
["botania:cosmetic_wicked_eyepatch"] = {
  type = "3x3",
  pattern = {
    {"botania:pink_petal", "botania:pink_petal", "botania:pink_petal"},
    {"botania:pink_petal", "botania:mana_string", "botania:pink_petal"},
    {"botania:pink_petal", "botania:pink_petal", "botania:pink_petal"},
  },
-- Type: 3x3 | Output: botania:cosmetic_witch_pin x 1
["botania:cosmetic_witch_pin"] = {
  type = "3x3",
  pattern = {
    {"botania:brown_petal", "botania:brown_petal", "botania:brown_petal"},
    {"botania:brown_petal", "botania:mana_string", "botania:brown_petal"},
    {"botania:brown_petal", "botania:brown_petal", "botania:brown_petal"},
  },
-- Type: 3x3 | Output: rftoolsutility:counter x 1
["rftoolsutility:counter"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "minecraft:clock", "#forge:nuggets/gold"},
    {"minecraft:redstone_torch", "rftoolsbase:machine_base", "minecraft:redstone_torch"},
    {"minecraft:redstone", "minecraft:redstone_torch", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolsutility:counter_module x 1
["rftoolsutility:counter_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:comparator", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
-- Type: 3x3 | Output: rftoolsutility:counterplus_module x 1
["rftoolsutility:counterplus_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ingots/gold", "rftoolsutility:counter_module", "#forge:ingots/gold"},
    {nil, "#forge:ender_pearls", nil},
  },
-- Type: 3x3 | Output: mcwlights:covered_garden_light x 1
["mcwlights:covered_garden_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:nuggets/iron", "minecraft:glowstone_dust", "#forge:nuggets/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: mcwlights:covered_lantern x 1
["mcwlights:covered_lantern"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: rftoolscontrol:cpu_core_1000 x 1
["rftoolscontrol:cpu_core_1000"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:gems/diamond", "minecraft:redstone"},
    {"#forge:gems/emerald", "rftoolscontrol:cpu_core_500", "#forge:gems/emerald"},
    {"minecraft:redstone", "#forge:gems/diamond", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolscontrol:cpu_core_2000 x 1
["rftoolscontrol:cpu_core_2000"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolsbase:dimensionalshard", "minecraft:redstone"},
    {"rftoolsbase:dimensionalshard", "rftoolscontrol:cpu_core_1000", "rftoolsbase:dimensionalshard"},
    {"minecraft:redstone", "rftoolsbase:dimensionalshard", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolscontrol:cpu_core_500 x 1
["rftoolscontrol:cpu_core_500"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
    {"minecraft:paper", "rftoolscontrol:card_base", "minecraft:paper"},
    {"minecraft:redstone", "#forge:nuggets/gold", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: enderio:crafter x 1
["enderio:crafter"] = {
  type = "3x3",
  pattern = {
    {"#forge:silicon", "#forge:silicon", "#forge:silicon"},
    {"#forge:ingots/iron", "enderio:void_chassis", "#forge:ingots/iron"},
    {"#forge:gears/iron", "minecraft:crafting_table", "#forge:gears/iron"},
  },
-- Type: 3x3 | Output: rftoolsutility:crafter1 x 1
["rftoolsutility:crafter1"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_torch", nil},
    {"minecraft:crafting_table", "rftoolsbase:machine_frame", "minecraft:crafting_table"},
    {nil, "minecraft:redstone_torch", nil},
  },
-- Type: 3x3 | Output: advgenerators:advanced_pressure_valve x 1
["advgenerators:advanced_pressure_valve"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "advgenerators:pressure_valve", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
  },
-- Type: 2x3 | Output: create:cardboard_boots x 1
["create:cardboard_boots"] = {
  type = "2x3",
  pattern = {
    {"create:cardboard", nil, "create:cardboard"},
    {"create:cardboard", nil, "create:cardboard"},
  },
-- Type: 3x3 | Output: create:cardboard_chestplate x 1
["create:cardboard_chestplate"] = {
  type = "3x3",
  pattern = {
    {"create:cardboard", nil, "create:cardboard"},
    {"create:cardboard", "create:cardboard", "create:cardboard"},
    {"create:cardboard", "create:cardboard", "create:cardboard"},
  },
-- Type: 2x3 | Output: create:cardboard_helmet x 1
["create:cardboard_helmet"] = {
  type = "2x3",
  pattern = {
    {"create:cardboard", "create:cardboard", "create:cardboard"},
    {"create:cardboard", nil, "create:cardboard"},
  },
-- Type: 3x3 | Output: create:cardboard_leggings x 1
["create:cardboard_leggings"] = {
  type = "3x3",
  pattern = {
    {"create:cardboard", "create:cardboard", "create:cardboard"},
    {"create:cardboard", nil, "create:cardboard"},
    {"create:cardboard", nil, "create:cardboard"},
  },
-- Type: 3x3 | Output: create:copper_backtank x 1
["create:copper_backtank"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "create:shaft", "create:andesite_alloy"},
    {"#forge:ingots/copper", "#forge:storage_blocks/copper", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
-- Type: 3x3 | Output: create:copper_diving_boots x 1
["create:copper_diving_boots"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"create:andesite_alloy", nil, "create:andesite_alloy"},
  },
-- Type: 2x3 | Output: create:copper_diving_helmet x 1
["create:copper_diving_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:glass", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: minecraft:item_frame x 1
["minecraft:item_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "create:cardboard", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: create:linked_controller x 1
["create:linked_controller"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wooden_buttons", "#minecraft:wooden_buttons", "#minecraft:wooden_buttons"},
    {nil, "create:redstone_link", nil},
    {"#minecraft:wooden_buttons", "#minecraft:wooden_buttons", "#minecraft:wooden_buttons"},
  },
-- Type: 3x3 | Output: createdieselgenerators:asphalt_block x 8
["createdieselgenerators:asphalt_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sand", "minecraft:sand", "minecraft:sand"},
    {"minecraft:sand", "createdieselgenerators:crude_oil_bucket", "minecraft:gravel"},
    {"minecraft:gravel", "minecraft:gravel", "minecraft:gravel"},
  },
-- Type: 3x3 | Output: createdieselgenerators:asphalt_stairs x 4
["createdieselgenerators:asphalt_stairs"] = {
  type = "3x3",
  pattern = {
    {"createdieselgenerators:asphalt_block", nil, nil},
    {"createdieselgenerators:asphalt_block", "createdieselgenerators:asphalt_block", nil},
    {"createdieselgenerators:asphalt_block", "createdieselgenerators:asphalt_block", "createdieselgenerators:asphalt_block"},
  },
-- Type: 3x3 | Output: createaddition:barbed_wire x 2
["createaddition:barbed_wire"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:wires/iron", nil},
    {"#forge:wires/iron", nil, "#forge:wires/iron"},
    {nil, "#forge:wires/iron", nil},
  },
-- Type: 2x3 | Output: createdieselgenerators:basin_lid x 1
["createdieselgenerators:basin_lid"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:clock", nil},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
-- Type: 3x3 | Output: createaddition:biomass_pellet_block x 1
["createaddition:biomass_pellet_block"] = {
  type = "3x3",
  pattern = {
    {"createaddition:biomass_pellet", "createaddition:biomass_pellet", "createaddition:biomass_pellet"},
    {"createaddition:biomass_pellet", "createaddition:biomass_pellet", "createaddition:biomass_pellet"},
    {"createaddition:biomass_pellet", "createaddition:biomass_pellet", "createaddition:biomass_pellet"},
  },
-- Type: 3x3 | Output: occultism:book_of_binding_afrit x 1
["occultism:book_of_binding_afrit"] = {
  type = "3x3",
  pattern = {
    {"occultism:purified_ink", "#forge:dyes/purple", "occultism:awakened_feather"},
    {"#forge:dyes/purple", "occultism:taboo_book", "#forge:dyes/purple"},
    {nil, "#forge:dyes/purple", nil},
  },
-- Type: 3x3 | Output: occultism:book_of_binding_afrit x 1
["occultism:book_of_binding_afrit"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/purple", nil},
    {"#forge:dyes/purple", "occultism:book_of_binding_empty", "#forge:dyes/purple"},
    {nil, "#forge:dyes/purple", nil},
  },
-- Type: 3x3 | Output: occultism:book_of_binding_djinni x 1
["occultism:book_of_binding_djinni"] = {
  type = "3x3",
  pattern = {
    {"occultism:purified_ink", "#forge:dyes/green", "occultism:awakened_feather"},
    {"#forge:dyes/green", "occultism:taboo_book", "#forge:dyes/green"},
    {nil, "#forge:dyes/green", nil},
  },
-- Type: 3x3 | Output: occultism:book_of_binding_djinni x 1
["occultism:book_of_binding_djinni"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/green", nil},
    {"#forge:dyes/green", "occultism:book_of_binding_empty", "#forge:dyes/green"},
    {nil, "#forge:dyes/green", nil},
  },
-- Type: 3x3 | Output: occultism:book_of_binding_foliot x 1
["occultism:book_of_binding_foliot"] = {
  type = "3x3",
  pattern = {
    {"occultism:purified_ink", "#forge:dyes/white", "occultism:awakened_feather"},
    {"#forge:dyes/white", "occultism:taboo_book", "#forge:dyes/white"},
    {nil, "#forge:dyes/white", nil},
  },
-- Type: 3x3 | Output: occultism:book_of_binding_foliot x 1
["occultism:book_of_binding_foliot"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/white", nil},
    {"#forge:dyes/white", "occultism:book_of_binding_empty", "#forge:dyes/white"},
    {nil, "#forge:dyes/white", nil},
  },
-- Type: 3x3 | Output: occultism:book_of_binding_marid x 1
["occultism:book_of_binding_marid"] = {
  type = "3x3",
  pattern = {
    {"occultism:purified_ink", "#forge:dyes/orange", "occultism:awakened_feather"},
    {"#forge:dyes/purple", "occultism:taboo_book", "#forge:dyes/purple"},
    {nil, "#forge:dyes/orange", nil},
  },
-- Type: 3x3 | Output: occultism:book_of_binding_marid x 1
["occultism:book_of_binding_marid"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/orange", nil},
    {"#forge:dyes/purple", "occultism:book_of_binding_empty", "#forge:dyes/purple"},
    {nil, "#forge:dyes/orange", nil},
  },
-- Type: 2x3 | Output: occultism:brush x 1
["occultism:brush"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:wool", "#minecraft:wool", "#forge:string"},
  },
-- Type: 3x3 | Output: railways:buffer x 1
["railways:buffer"] = {
  type = "3x3",
  pattern = {
    {"#railways:wooden_headstocks", "#railways:wooden_headstocks", "#railways:wooden_headstocks"},
    {"create:metal_girder", "create:metal_girder", "create:metal_girder"},
    {"create:industrial_iron_block", nil, "create:industrial_iron_block"},
  },
-- Type: 3x3 | Output: createdieselgenerators:burner x 1
["createdieselgenerators:burner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:flint_and_steel", "#forge:ingots/brass", "minecraft:flint_and_steel"},
    {nil, "create:shaft", nil},
    {"create:andesite_alloy", "create:empty_blaze_burner", "create:andesite_alloy"},
  },
-- Type: 3x3 | Output: occultism:butcher_knife x 1
["occultism:butcher_knife"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", "#forge:rods/wooden"},
    {"#forge:ingots/iron", "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
-- Type: 3x3 | Output: createdieselgenerators:canister x 1
["createdieselgenerators:canister"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", nil, "create:andesite_alloy"},
    {"#forge:plates/iron", "#forge:barrels/wooden", "#forge:plates/iron"},
    {nil, "#forge:plates/iron", nil},
  },
-- Type: 3x2 | Output: occultism:chalk_white_impure x 1
["occultism:chalk_white_impure"] = {
  type = "3x2",
  pattern = {
    {"occultism:burnt_otherstone", "occultism:otherworld_ashes"},
    {"occultism:burnt_otherstone", "occultism:otherworld_ashes"},
    {"occultism:burnt_otherstone", "occultism:otherworld_ashes"},
  },
-- Type: 3x3 | Output: createdieselgenerators:chemical_turret x 1
["createdieselgenerators:chemical_turret"] = {
  type = "3x3",
  pattern = {
    {"create:precision_mechanism", "#forge:plates/copper", "createdieselgenerators:chemical_sprayer"},
    {nil, "create:cogwheel", nil},
    {"#forge:plates/copper", "create:copper_casing", "#forge:plates/copper"},
  },
-- Type: 2x2 | Output: createdieselgenerators:chip_wood_block x 1
["createdieselgenerators:chip_wood_block"] = {
  type = "2x2",
  pattern = {
    {"createdieselgenerators:wood_chip", "createdieselgenerators:wood_chip"},
    {"createdieselgenerators:wood_chip", "createdieselgenerators:wood_chip"},
  },
-- Type: 3x3 | Output: createdieselgenerators:chip_wood_stairs x 4
["createdieselgenerators:chip_wood_stairs"] = {
  type = "3x3",
  pattern = {
    {"createdieselgenerators:chip_wood_block", nil, nil},
    {"createdieselgenerators:chip_wood_block", "createdieselgenerators:chip_wood_block", nil},
    {"createdieselgenerators:chip_wood_block", "createdieselgenerators:chip_wood_block", "createdieselgenerators:chip_wood_block"},
  },
-- Type: 3x3 | Output: advgenerators:controller x 1
["advgenerators:controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:gems/quartz", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: createaddition:copper_spool x 1
["createaddition:copper_spool"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:wires/copper", nil},
    {"#forge:wires/copper", "createaddition:spool", "#forge:wires/copper"},
    {nil, "#forge:wires/copper", nil},
  },
-- Type: 2x3 | Output: railways:copycat_headstock_link_and_pin x 1
["railways:copycat_headstock_link_and_pin"] = {
  type = "2x3",
  pattern = {
    {nil, "#railways:deco_couplers", nil},
    {"create:copycat_panel", "create:copycat_panel", "create:copycat_panel"},
  },
-- Type: 3x3 | Output: create:brown_toolbox x 1
["create:brown_toolbox"] = {
  type = "3x3",
  pattern = {
    {nil, "create:cogwheel", nil},
    {"#forge:plates/gold", "#forge:chests/wooden", "#forge:plates/gold"},
    {nil, "#forge:leather", nil},
  },
-- Type: 3x3 | Output: minecraft:cake x 1
["minecraft:cake"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:milk_bucket", nil},
    {"minecraft:sugar", "#forge:eggs", "minecraft:sugar"},
    {nil, "#forge:dough", nil},
  },
-- Type: 3x3 | Output: create:minecart_coupling x 1
["create:minecart_coupling"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "create:andesite_alloy"},
    {nil, "#forge:plates/iron", nil},
    {"create:andesite_alloy", nil, nil},
  },
-- Type: 3x3 | Output: occultism:demons_dream_essence x 1
["occultism:demons_dream_essence"] = {
  type = "3x3",
  pattern = {
    {"#forge:crops/datura", "#forge:crops/datura", "#forge:crops/datura"},
    {"#forge:crops/datura", "#forge:crops/datura", "#forge:crops/datura"},
    {"#forge:crops/datura", "#forge:crops/datura", "#forge:crops/datura"},
  },
-- Type: 3x3 | Output: occultism:demons_dream_essence x 1
["occultism:demons_dream_essence"] = {
  type = "3x3",
  pattern = {
    {"#forge:seeds/datura", "#forge:seeds/datura", "#forge:seeds/datura"},
    {"#forge:seeds/datura", "#forge:seeds/datura", "#forge:seeds/datura"},
    {"#forge:seeds/datura", "#forge:seeds/datura", "#forge:seeds/datura"},
  },
-- Type: 3x3 | Output: createdieselgenerators:diesel_engine x 1
["createdieselgenerators:diesel_engine"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:flint_and_steel", nil},
    {"createdieselgenerators:engine_piston", "#forge:storage_blocks/brass", "createdieselgenerators:engine_piston"},
    {"minecraft:polished_blackstone_slab", "create:fluid_tank", "minecraft:polished_blackstone_slab"},
  },
-- Type: 2x3 | Output: createdieselgenerators:distillation_controller x 4
["createdieselgenerators:distillation_controller"] = {
  type = "2x3",
  pattern = {
    {"create:fluid_pipe", "minecraft:clock", "create:fluid_pipe"},
    {"create:andesite_alloy", "#forge:plates/iron", "create:andesite_alloy"},
  },
-- Type: 3x3 | Output: occultism:divination_rod x 1
["occultism:divination_rod"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "occultism:spirit_attuned_gem", "#forge:rods/wooden"},
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: createaddition:electrum_amulet x 1
["createaddition:electrum_amulet"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:wires/electrum", "#forge:wires/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:wires/electrum"},
    {"#forge:gems/emerald", "#forge:ingots/electrum", nil},
  },
-- Type: 3x3 | Output: createaddition:electrum_block x 1
["createaddition:electrum_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
  },
-- Type: 3x3 | Output: createaddition:electrum_ingot x 1
["createaddition:electrum_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/electrum", "#forge:nuggets/electrum", "#forge:nuggets/electrum"},
    {"#forge:nuggets/electrum", "#forge:nuggets/electrum", "#forge:nuggets/electrum"},
    {"#forge:nuggets/electrum", "#forge:nuggets/electrum", "#forge:nuggets/electrum"},
  },
-- Type: 3x3 | Output: createaddition:electrum_spool x 1
["createaddition:electrum_spool"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:wires/electrum", nil},
    {"#forge:wires/electrum", "createaddition:spool", "#forge:wires/electrum"},
    {nil, "#forge:wires/electrum", nil},
  },
-- Type: 3x3 | Output: createdieselgenerators:engine_piston x 2
["createdieselgenerators:engine_piston"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", nil, nil},
    {nil, "create:shaft", nil},
    {nil, nil, "#forge:nuggets/zinc"},
  },
-- Type: 3x3 | Output: createdieselgenerators:engine_piston x 2
["createdieselgenerators:engine_piston"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", nil, nil},
    {nil, "#forge:rods/iron", nil},
    {nil, nil, "#forge:nuggets/zinc"},
  },
-- Type: 3x3 | Output: createdieselgenerators:engine_silencer x 1
["createdieselgenerators:engine_silencer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/iron", "#minecraft:wool", "create:andesite_alloy"},
    {"#minecraft:wool", "create:fluid_pipe", "#minecraft:wool"},
    {nil, "#minecraft:wool", "#forge:plates/iron"},
  },
-- Type: 3x3 | Output: createdieselgenerators:engine_turbocharger x 1
["createdieselgenerators:engine_turbocharger"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "#forge:ingots/zinc", "create:fluid_pipe"},
    {"#forge:plates/iron", "create:propeller", "#forge:plates/iron"},
    {"create:andesite_alloy", "#forge:ingots/zinc", "create:andesite_alloy"},
  },
-- Type: 3x3 | Output: create_enchantment_industry:experience_rotor x 1
["create_enchantment_industry:experience_rotor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/zinc", nil},
    {"#forge:ingots/zinc", "create:experience_nugget", "#forge:ingots/zinc"},
    {nil, "#forge:ingots/zinc", nil},
  },
-- Type: 3x3 | Output: occultism:otherworld_goggles x 1
["occultism:otherworld_goggles"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:leather", nil},
    {"#forge:leather", "occultism:infused_lenses", "#forge:leather"},
    {nil, "occultism:lens_frame", nil},
  },
-- Type: 3x3 | Output: createaddition:gold_spool x 1
["createaddition:gold_spool"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:wires/gold", nil},
    {"#forge:wires/gold", "createaddition:spool", "#forge:wires/gold"},
    {nil, "#forge:wires/gold", nil},
  },
-- Type: 3x3 | Output: occultism:golden_sacrificial_bowl x 1
["occultism:golden_sacrificial_bowl"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "occultism:sacrificial_bowl", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: createdieselgenerators:hammer x 1
["createdieselgenerators:hammer"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "#forge:ingots/iron", "create:andesite_alloy"},
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
    {"#forge:rods/wooden", "#forge:ingots/iron", "create:andesite_alloy"},
  },
-- Type: 3x3 | Output: railways:handcar x 1
["railways:handcar"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "create:andesite_alloy", "minecraft:stick"},
    {"#minecraft:wooden_slabs", "create:contraption_controls", "#minecraft:wooden_slabs"},
    {"create:andesite_casing", "create:cogwheel", "create:andesite_casing"},
  },
-- Type: 3x3 | Output: createdieselgenerators:huge_diesel_engine x 1
["createdieselgenerators:huge_diesel_engine"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "minecraft:flint_and_steel", "create:andesite_alloy"},
    {"#forge:plates/brass", "create:steam_engine", "#forge:plates/brass"},
    {"create:fluid_pipe", "#forge:storage_blocks/brass", "create:fluid_pipe"},
  },
-- Type: 3x3 | Output: occultism:iesnium_block x 1
["occultism:iesnium_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iesnium", "#forge:ingots/iesnium", "#forge:ingots/iesnium"},
    {"#forge:ingots/iesnium", "#forge:ingots/iesnium", "#forge:ingots/iesnium"},
    {"#forge:ingots/iesnium", "#forge:ingots/iesnium", "#forge:ingots/iesnium"},
  },
-- Type: 3x3 | Output: occultism:iesnium_ingot x 1
["occultism:iesnium_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iesnium", "#forge:nuggets/iesnium", "#forge:nuggets/iesnium"},
    {"#forge:nuggets/iesnium", "#forge:nuggets/iesnium", "#forge:nuggets/iesnium"},
    {"#forge:nuggets/iesnium", "#forge:nuggets/iesnium", "#forge:nuggets/iesnium"},
  },
-- Type: 3x3 | Output: occultism:iesnium_pickaxe x 1
["occultism:iesnium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iesnium", "#forge:ingots/iesnium", "#forge:ingots/iesnium"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: advgenerators:iron_frame x 2
["advgenerators:iron_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: advgenerators:iron_tubing x 16
["advgenerators:iron_tubing"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, nil},
    {nil, "#forge:rods/wooden", nil},
    {nil, nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: advgenerators:iron_wiring x 16
["advgenerators:iron_wiring"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dusts/redstone", nil},
    {"#forge:dusts/redstone", "#forge:rods/wooden", "#forge:dusts/redstone"},
    {nil, "#forge:dusts/redstone", "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: createdieselgenerators:kelp_handle x 1
["createdieselgenerators:kelp_handle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
    {nil, nil, "create:andesite_alloy"},
  },
-- Type: 2x3 | Output: create:basin x 1
["create:basin"] = {
  type = "2x3",
  pattern = {
    {"create:andesite_alloy", nil, "create:andesite_alloy"},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
-- Type: 2x3 | Output: create:belt_connector x 1
["create:belt_connector"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
  },
-- Type: 3x3 | Output: create:brass_hand x 1
["create:brass_hand"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"#forge:plates/brass", "#forge:plates/brass", "#forge:plates/brass"},
    {nil, "#forge:plates/brass", nil},
  },
-- Type: 2x3 | Output: create:cart_assembler x 1
["create:cart_assembler"] = {
  type = "2x3",
  pattern = {
    {"create:andesite_alloy", "#forge:dusts/redstone", "create:andesite_alloy"},
    {"#minecraft:logs", nil, "#minecraft:logs"},
  },
-- Type: 3x3 | Output: create:chain_conveyor x 2
["create:chain_conveyor"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_casing", nil},
    {"create:andesite_casing", "create:large_cogwheel", "create:andesite_casing"},
    {nil, "create:andesite_casing", nil},
  },
-- Type: 3x3 | Output: create:controller_rail x 6
["create:controller_rail"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:rods/wooden", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "create:electron_tube", "#forge:ingots/gold"},
  },
-- Type: 2x3 | Output: create:copper_valve_handle x 1
["create:copper_valve_handle"] = {
  type = "2x3",
  pattern = {
    {"#forge:plates/copper", "#forge:plates/copper", "#forge:plates/copper"},
    {nil, "create:andesite_alloy", nil},
  },
-- Type: 3x3 | Output: create:empty_blaze_burner x 1
["create:empty_blaze_burner"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/iron", nil},
    {"#forge:plates/iron", "#forge:netherrack", "#forge:plates/iron"},
    {nil, "#forge:plates/iron", nil},
  },
-- Type: 3x3 | Output: create:flywheel x 1
["create:flywheel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
    {"#forge:ingots/brass", "create:shaft", "#forge:ingots/brass"},
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
  },
-- Type: 3x3 | Output: create:gearbox x 1
["create:gearbox"] = {
  type = "3x3",
  pattern = {
    {nil, "create:cogwheel", nil},
    {"create:cogwheel", "create:andesite_casing", "create:cogwheel"},
    {nil, "create:cogwheel", nil},
  },
-- Type: 2x3 | Output: create:goggles x 1
["create:goggles"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:string", nil},
    {"#forge:glass", "#forge:plates/gold", "#forge:glass"},
  },
-- Type: 2x3 | Output: create:hand_crank x 1
["create:hand_crank"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {nil, nil, "create:andesite_alloy"},
  },
-- Type: 3x3 | Output: create:large_water_wheel x 1
["create:large_water_wheel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "create:water_wheel", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: create:linear_chassis x 3
["create:linear_chassis"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
    {nil, "create:andesite_alloy", nil},
  },
-- Type: 3x3 | Output: create:mechanical_arm x 1
["create:mechanical_arm"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/brass", "#forge:plates/brass", "create:andesite_alloy"},
    {"#forge:plates/brass", nil, nil},
    {"create:precision_mechanism", "create:brass_casing", nil},
  },
-- Type: 3x3 | Output: create:mechanical_drill x 1
["create:mechanical_drill"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"create:andesite_alloy", "#forge:ingots/iron", "create:andesite_alloy"},
    {nil, "create:andesite_casing", nil},
  },
-- Type: 3x3 | Output: create:mechanical_harvester x 1
["create:mechanical_harvester"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "#forge:plates/iron", "create:andesite_alloy"},
    {"create:andesite_alloy", "#forge:plates/iron", "create:andesite_alloy"},
    {nil, "create:andesite_casing", nil},
  },
-- Type: 3x3 | Output: create:mechanical_plough x 1
["create:mechanical_plough"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/iron", "#forge:plates/iron", "#forge:plates/iron"},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
    {nil, "create:andesite_casing", nil},
  },
-- Type: 3x3 | Output: create:mechanical_saw x 1
["create:mechanical_saw"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/iron", nil},
    {"#forge:plates/iron", "#forge:ingots/iron", "#forge:plates/iron"},
    {nil, "create:andesite_casing", nil},
  },
-- Type: 2x3 | Output: create:metal_bracket x 4
["create:metal_bracket"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "create:andesite_alloy", "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: create:metal_girder x 8
["create:metal_girder"] = {
  type = "2x3",
  pattern = {
    {"#forge:plates/iron", "#forge:plates/iron", "#forge:plates/iron"},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
-- Type: 3x3 | Output: create:mysterious_cuckoo_clock x 1
["create:mysterious_cuckoo_clock"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gunpowder", nil},
    {"#forge:gunpowder", "create:cuckoo_clock", "#forge:gunpowder"},
    {nil, "#forge:gunpowder", nil},
  },
-- Type: 3x3 | Output: create:nozzle x 1
["create:nozzle"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {nil, "#minecraft:wool", nil},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
-- Type: 3x3 | Output: create:propeller x 1
["create:propeller"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/iron", nil},
    {"#forge:plates/iron", "create:andesite_alloy", "#forge:plates/iron"},
    {nil, "#forge:plates/iron", nil},
  },
-- Type: 3x3 | Output: create:radial_chassis x 3
["create:radial_chassis"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:logs", nil},
    {"create:andesite_alloy", "#minecraft:logs", "create:andesite_alloy"},
    {nil, "#minecraft:logs", nil},
  },
-- Type: 2x3 | Output: create:sticker x 1
["create:sticker"] = {
  type = "2x3",
  pattern = {
    {"create:andesite_alloy", "#forge:slimeballs", "create:andesite_alloy"},
    {"#forge:cobblestone", "#forge:dusts/redstone", "#forge:cobblestone"},
  },
-- Type: 2x2 | Output: create:super_glue x 1
["create:super_glue"] = {
  type = "2x2",
  pattern = {
    {"#forge:slimeballs", "#forge:plates/iron"},
    {"#forge:nuggets/iron", "#forge:slimeballs"},
  },
-- Type: 3x3 | Output: create:vertical_gearbox x 1
["create:vertical_gearbox"] = {
  type = "3x3",
  pattern = {
    {"create:cogwheel", nil, "create:cogwheel"},
    {nil, "create:andesite_casing", nil},
    {"create:cogwheel", nil, "create:cogwheel"},
  },
-- Type: 3x3 | Output: create:water_wheel x 1
["create:water_wheel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "create:shaft", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: create:whisk x 1
["create:whisk"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"#forge:plates/iron", "create:andesite_alloy", "#forge:plates/iron"},
    {"#forge:plates/iron", "#forge:plates/iron", "#forge:plates/iron"},
  },
-- Type: 2x2 | Output: create:white_sail x 2
["create:white_sail"] = {
  type = "2x2",
  pattern = {
    {"#minecraft:wool", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "create:andesite_alloy"},
  },
-- Type: 2x3 | Output: create:wooden_bracket x 4
["create:wooden_bracket"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#minecraft:planks", "create:andesite_alloy", "#minecraft:planks"},
  },
-- Type: 3x2 | Output: create:wrench x 1
["create:wrench"] = {
  type = "3x2",
  pattern = {
    {"#forge:plates/gold", "#forge:plates/gold"},
    {"#forge:plates/gold", "create:cogwheel"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: createdieselgenerators:large_diesel_engine x 1
["createdieselgenerators:large_diesel_engine"] = {
  type = "3x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"#forge:plates/brass", "createdieselgenerators:diesel_engine", "#forge:plates/brass"},
    {nil, "minecraft:polished_blackstone_slab", nil},
  },
-- Type: 3x3 | Output: occultism:lens_frame x 1
["occultism:lens_frame"] = {
  type = "3x3",
  pattern = {
    {"occultism:otherstone", "occultism:otherstone", "occultism:otherstone"},
    {"#forge:ingots/silver", nil, "#forge:ingots/silver"},
    {"occultism:otherstone", "occultism:otherstone", "occultism:otherstone"},
  },
-- Type: 3x3 | Output: occultism:lenses x 1
["occultism:lenses"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
    {"#forge:glass_panes", "occultism:spirit_attuned_gem", "#forge:glass_panes"},
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
  },
-- Type: 3x3 | Output: createdieselgenerators:lighter x 1
["createdieselgenerators:lighter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/brass", "minecraft:flint_and_steel"},
    {"#forge:plates/brass", "minecraft:string", "#forge:plates/brass"},
    {"#forge:plates/brass", "create:andesite_alloy", "#forge:plates/brass"},
  },
-- Type: 3x3 | Output: railways:link_and_pin x 4
["railways:link_and_pin"] = {
  type = "3x3",
  pattern = {
    {"#railways:internal/plates/iron_plates", "#railways:internal/plates/iron_plates", nil},
    {"create:industrial_iron_block", "create:shaft", "#railways:internal/nuggets/iron_nuggets"},
    {"#railways:internal/plates/iron_plates", "#railways:internal/plates/iron_plates", nil},
  },
-- Type: 2x2 | Output: create:andesite_tunnel x 2
["create:andesite_tunnel"] = {
  type = "2x2",
  pattern = {
    {"create:andesite_alloy", "create:andesite_alloy"},
    {"minecraft:dried_kelp", "minecraft:dried_kelp"},
  },
-- Type: 3x2 | Output: create:brass_tunnel x 2
["create:brass_tunnel"] = {
  type = "3x2",
  pattern = {
    {"create:electron_tube", nil},
    {"#forge:ingots/brass", "#forge:ingots/brass"},
    {"minecraft:dried_kelp", "minecraft:dried_kelp"},
  },
-- Type: 3x3 | Output: create:packager x 1
["create:packager"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "create:cardboard_block", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:ingots/iron", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: create:powered_latch x 1
["create:powered_latch"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_torch", nil},
    {"#forge:dusts/redstone", "minecraft:lever", "#forge:dusts/redstone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x3 | Output: create:powered_toggle_latch x 1
["create:powered_toggle_latch"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_torch", nil},
    {nil, "minecraft:lever", nil},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x3 | Output: create:pulse_extender x 1
["create:pulse_extender"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:redstone_torch"},
    {"#forge:dusts/redstone", "#forge:plates/brass", "minecraft:redstone_torch"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 2x3 | Output: create:pulse_repeater x 1
["create:pulse_repeater"] = {
  type = "2x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:plates/brass", "minecraft:redstone_torch"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 2x3 | Output: create:pulse_timer x 1
["create:pulse_timer"] = {
  type = "2x3",
  pattern = {
    {"minecraft:amethyst_shard", "#forge:plates/brass", "minecraft:redstone_torch"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x3 | Output: create:redstone_contact x 2
["create:redstone_contact"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/iron", nil},
    {"minecraft:cobblestone", "#forge:dusts/redstone", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
  },
-- Type: 3x3 | Output: occultism:magic_lamp_empty x 1
["occultism:magic_lamp_empty"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/silver", nil},
    {"#forge:ingots/silver", "#forge:ingots/iesnium", "#forge:ingots/silver"},
    {nil, "#forge:ingots/silver", "#forge:ingots/silver"},
  },
-- Type: 2x2 | Output: create:andesite_alloy x 1
["create:andesite_alloy"] = {
  type = "2x2",
  pattern = {
    {"#forge:nuggets/iron", "minecraft:andesite"},
    {"minecraft:andesite", "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: create:andesite_alloy_block x 1
["create:andesite_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
-- Type: 2x2 | Output: create:andesite_alloy x 1
["create:andesite_alloy"] = {
  type = "2x2",
  pattern = {
    {"#forge:nuggets/zinc", "minecraft:andesite"},
    {"minecraft:andesite", "#forge:nuggets/zinc"},
  },
-- Type: 2x2 | Output: create:cardboard_block x 1
["create:cardboard_block"] = {
  type = "2x2",
  pattern = {
    {"create:cardboard", "create:cardboard"},
    {"create:cardboard", "create:cardboard"},
  },
-- Type: 3x3 | Output: create:experience_block x 1
["create:experience_block"] = {
  type = "3x3",
  pattern = {
    {"create:experience_nugget", "create:experience_nugget", "create:experience_nugget"},
    {"create:experience_nugget", "create:experience_nugget", "create:experience_nugget"},
    {"create:experience_nugget", "create:experience_nugget", "create:experience_nugget"},
  },
-- Type: 3x3 | Output: create:raw_zinc_block x 1
["create:raw_zinc_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/zinc", "#forge:raw_materials/zinc", "#forge:raw_materials/zinc"},
    {"#forge:raw_materials/zinc", "#forge:raw_materials/zinc", "#forge:raw_materials/zinc"},
    {"#forge:raw_materials/zinc", "#forge:raw_materials/zinc", "#forge:raw_materials/zinc"},
  },
-- Type: 3x3 | Output: create:transmitter x 1
["create:transmitter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:lightning_rod", nil},
    {"#forge:plates/copper", "#forge:plates/copper", "#forge:plates/copper"},
    {nil, "#forge:dusts/redstone", nil},
  },
-- Type: 3x2 | Output: occultengineering:mechanical_pulverizer x 1
["occultengineering:mechanical_pulverizer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:plates/iron"},
    {"create:shaft", "occultengineering:sterling_silver_block"},
    {nil, "occultism:otherstone_slab"},
  },
-- Type: 3x3 | Output: createaddition:modular_accumulator x 1
["createaddition:modular_accumulator"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/copper", nil},
    {"createaddition:capacitor", "create:brass_casing", "createaddition:capacitor"},
    {nil, "#forge:wires/electrum", nil},
  },
-- Type: 3x3 | Output: createaddition:modular_accumulator x 1
["createaddition:modular_accumulator"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/copper", nil},
    {"createaddition:capacitor", "create:brass_casing", "createaddition:capacitor"},
    {nil, "#forge:wires/gold", nil},
  },
-- Type: 3x3 | Output: createdieselgenerators:oil_scanner x 1
["createdieselgenerators:oil_scanner"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "minecraft:clock", "create:andesite_alloy"},
    {"#forge:plates/iron", "#forge:ingots/iron", "#forge:plates/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: occultism:otherstone_frame x 1
["occultism:otherstone_frame"] = {
  type = "3x3",
  pattern = {
    {"occultism:otherstone", "occultism:otherstone", "occultism:otherstone"},
    {"occultism:otherstone", nil, "occultism:otherstone"},
    {"occultism:otherstone", "occultism:otherstone", "occultism:otherstone"},
  },
-- Type: 3x3 | Output: occultism:otherstone_pedestal x 1
["occultism:otherstone_pedestal"] = {
  type = "3x3",
  pattern = {
    {"occultism:otherstone_slab", nil, "occultism:otherstone_slab"},
    {nil, "occultism:otherstone", nil},
    {"occultism:otherstone_slab", "occultism:otherstone_slab", "occultism:otherstone_slab"},
  },
-- Type: 3x3 | Output: occultism:otherstone_tablet x 1
["occultism:otherstone_tablet"] = {
  type = "3x3",
  pattern = {
    {"occultism:otherstone_slab", "occultism:otherstone_slab", "occultism:otherstone_slab"},
    {"occultism:otherstone_slab", "occultism:otherstone_slab", "occultism:otherstone_slab"},
    {"occultism:otherstone_slab", "occultism:otherstone_slab", "occultism:otherstone_slab"},
  },
-- Type: 3x3 | Output: railways:black_brass_wrapped_locometal x 8
["railways:black_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:black_brass_wrapped_locometal_boiler x 8
["railways:black_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:black_copper_wrapped_locometal x 8
["railways:black_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:black_copper_wrapped_locometal_boiler x 8
["railways:black_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:black_flat_riveted_locometal x 8
["railways:black_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:black_flat_slashed_locometal x 8
["railways:black_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:black_iron_wrapped_locometal x 8
["railways:black_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:black_iron_wrapped_locometal_boiler x 8
["railways:black_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:black_locometal_boiler x 8
["railways:black_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:black_locometal_pillar x 8
["railways:black_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:black_locometal_smokebox x 8
["railways:black_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:black_plated_locometal x 8
["railways:black_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:black_riveted_locometal x 8
["railways:black_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:black_slashed_locometal x 8
["railways:black_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/black_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:blue_brass_wrapped_locometal x 8
["railways:blue_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:blue_brass_wrapped_locometal_boiler x 8
["railways:blue_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:blue_copper_wrapped_locometal x 8
["railways:blue_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:blue_copper_wrapped_locometal_boiler x 8
["railways:blue_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:blue_flat_riveted_locometal x 8
["railways:blue_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:blue_flat_slashed_locometal x 8
["railways:blue_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:blue_iron_wrapped_locometal x 8
["railways:blue_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:blue_iron_wrapped_locometal_boiler x 8
["railways:blue_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:blue_locometal_boiler x 8
["railways:blue_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:blue_locometal_pillar x 8
["railways:blue_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:blue_locometal_smokebox x 8
["railways:blue_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:blue_plated_locometal x 8
["railways:blue_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:blue_riveted_locometal x 8
["railways:blue_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:blue_slashed_locometal x 8
["railways:blue_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/blue_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:brown_brass_wrapped_locometal x 8
["railways:brown_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:brown_brass_wrapped_locometal_boiler x 8
["railways:brown_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:brown_copper_wrapped_locometal x 8
["railways:brown_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:brown_copper_wrapped_locometal_boiler x 8
["railways:brown_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:brown_flat_riveted_locometal x 8
["railways:brown_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:brown_flat_slashed_locometal x 8
["railways:brown_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:brown_iron_wrapped_locometal x 8
["railways:brown_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:brown_iron_wrapped_locometal_boiler x 8
["railways:brown_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:brown_locometal_boiler x 8
["railways:brown_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:brown_locometal_pillar x 8
["railways:brown_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:brown_locometal_smokebox x 8
["railways:brown_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:brown_plated_locometal x 8
["railways:brown_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:brown_riveted_locometal x 8
["railways:brown_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:brown_slashed_locometal x 8
["railways:brown_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/brown_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:cyan_brass_wrapped_locometal x 8
["railways:cyan_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:cyan_brass_wrapped_locometal_boiler x 8
["railways:cyan_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:cyan_copper_wrapped_locometal x 8
["railways:cyan_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:cyan_copper_wrapped_locometal_boiler x 8
["railways:cyan_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:cyan_flat_riveted_locometal x 8
["railways:cyan_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:cyan_flat_slashed_locometal x 8
["railways:cyan_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:cyan_iron_wrapped_locometal x 8
["railways:cyan_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:cyan_iron_wrapped_locometal_boiler x 8
["railways:cyan_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:cyan_locometal_boiler x 8
["railways:cyan_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:cyan_locometal_pillar x 8
["railways:cyan_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:cyan_locometal_smokebox x 8
["railways:cyan_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:cyan_plated_locometal x 8
["railways:cyan_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:cyan_riveted_locometal x 8
["railways:cyan_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:cyan_slashed_locometal x 8
["railways:cyan_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/cyan_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:gray_brass_wrapped_locometal x 8
["railways:gray_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:gray_brass_wrapped_locometal_boiler x 8
["railways:gray_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:gray_copper_wrapped_locometal x 8
["railways:gray_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:gray_copper_wrapped_locometal_boiler x 8
["railways:gray_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:gray_flat_riveted_locometal x 8
["railways:gray_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:gray_flat_slashed_locometal x 8
["railways:gray_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:gray_iron_wrapped_locometal x 8
["railways:gray_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:gray_iron_wrapped_locometal_boiler x 8
["railways:gray_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:gray_locometal_boiler x 8
["railways:gray_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:gray_locometal_pillar x 8
["railways:gray_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:gray_locometal_smokebox x 8
["railways:gray_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:gray_plated_locometal x 8
["railways:gray_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:gray_riveted_locometal x 8
["railways:gray_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:gray_slashed_locometal x 8
["railways:gray_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/gray_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:green_brass_wrapped_locometal x 8
["railways:green_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:green_brass_wrapped_locometal_boiler x 8
["railways:green_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:green_copper_wrapped_locometal x 8
["railways:green_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:green_copper_wrapped_locometal_boiler x 8
["railways:green_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:green_flat_riveted_locometal x 8
["railways:green_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:green_flat_slashed_locometal x 8
["railways:green_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:green_iron_wrapped_locometal x 8
["railways:green_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:green_iron_wrapped_locometal_boiler x 8
["railways:green_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:green_locometal_boiler x 8
["railways:green_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:green_locometal_pillar x 8
["railways:green_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:green_locometal_smokebox x 8
["railways:green_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:green_plated_locometal x 8
["railways:green_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:green_riveted_locometal x 8
["railways:green_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:green_slashed_locometal x 8
["railways:green_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/green_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:light_blue_brass_wrapped_locometal x 8
["railways:light_blue_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:light_blue_brass_wrapped_locometal_boiler x 8
["railways:light_blue_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:light_blue_copper_wrapped_locometal x 8
["railways:light_blue_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:light_blue_copper_wrapped_locometal_boiler x 8
["railways:light_blue_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:light_blue_flat_riveted_locometal x 8
["railways:light_blue_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:light_blue_flat_slashed_locometal x 8
["railways:light_blue_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:light_blue_iron_wrapped_locometal x 8
["railways:light_blue_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:light_blue_iron_wrapped_locometal_boiler x 8
["railways:light_blue_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:light_blue_locometal_boiler x 8
["railways:light_blue_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:light_blue_locometal_pillar x 8
["railways:light_blue_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:light_blue_locometal_smokebox x 8
["railways:light_blue_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:light_blue_plated_locometal x 8
["railways:light_blue_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:light_blue_riveted_locometal x 8
["railways:light_blue_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:light_blue_slashed_locometal x 8
["railways:light_blue_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/light_blue_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:light_gray_brass_wrapped_locometal x 8
["railways:light_gray_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:light_gray_brass_wrapped_locometal_boiler x 8
["railways:light_gray_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:light_gray_copper_wrapped_locometal x 8
["railways:light_gray_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:light_gray_copper_wrapped_locometal_boiler x 8
["railways:light_gray_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:light_gray_flat_riveted_locometal x 8
["railways:light_gray_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:light_gray_flat_slashed_locometal x 8
["railways:light_gray_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:light_gray_iron_wrapped_locometal x 8
["railways:light_gray_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:light_gray_iron_wrapped_locometal_boiler x 8
["railways:light_gray_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:light_gray_locometal_boiler x 8
["railways:light_gray_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:light_gray_locometal_pillar x 8
["railways:light_gray_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:light_gray_locometal_smokebox x 8
["railways:light_gray_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:light_gray_plated_locometal x 8
["railways:light_gray_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:light_gray_riveted_locometal x 8
["railways:light_gray_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:light_gray_slashed_locometal x 8
["railways:light_gray_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/light_gray_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:lime_brass_wrapped_locometal x 8
["railways:lime_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:lime_brass_wrapped_locometal_boiler x 8
["railways:lime_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:lime_copper_wrapped_locometal x 8
["railways:lime_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:lime_copper_wrapped_locometal_boiler x 8
["railways:lime_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:lime_flat_riveted_locometal x 8
["railways:lime_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:lime_flat_slashed_locometal x 8
["railways:lime_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:lime_iron_wrapped_locometal x 8
["railways:lime_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:lime_iron_wrapped_locometal_boiler x 8
["railways:lime_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:lime_locometal_boiler x 8
["railways:lime_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:lime_locometal_pillar x 8
["railways:lime_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:lime_locometal_smokebox x 8
["railways:lime_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:lime_plated_locometal x 8
["railways:lime_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:lime_riveted_locometal x 8
["railways:lime_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:lime_slashed_locometal x 8
["railways:lime_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/lime_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:magenta_brass_wrapped_locometal x 8
["railways:magenta_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:magenta_brass_wrapped_locometal_boiler x 8
["railways:magenta_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:magenta_copper_wrapped_locometal x 8
["railways:magenta_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:magenta_copper_wrapped_locometal_boiler x 8
["railways:magenta_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:magenta_flat_riveted_locometal x 8
["railways:magenta_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:magenta_flat_slashed_locometal x 8
["railways:magenta_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:magenta_iron_wrapped_locometal x 8
["railways:magenta_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:magenta_iron_wrapped_locometal_boiler x 8
["railways:magenta_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:magenta_locometal_boiler x 8
["railways:magenta_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:magenta_locometal_pillar x 8
["railways:magenta_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:magenta_locometal_smokebox x 8
["railways:magenta_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:magenta_plated_locometal x 8
["railways:magenta_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:magenta_riveted_locometal x 8
["railways:magenta_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:magenta_slashed_locometal x 8
["railways:magenta_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/magenta_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:orange_brass_wrapped_locometal x 8
["railways:orange_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:orange_brass_wrapped_locometal_boiler x 8
["railways:orange_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:orange_copper_wrapped_locometal x 8
["railways:orange_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:orange_copper_wrapped_locometal_boiler x 8
["railways:orange_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:orange_flat_riveted_locometal x 8
["railways:orange_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:orange_flat_slashed_locometal x 8
["railways:orange_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:orange_iron_wrapped_locometal x 8
["railways:orange_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:orange_iron_wrapped_locometal_boiler x 8
["railways:orange_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:orange_locometal_boiler x 8
["railways:orange_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:orange_locometal_pillar x 8
["railways:orange_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:orange_locometal_smokebox x 8
["railways:orange_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:orange_plated_locometal x 8
["railways:orange_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:orange_riveted_locometal x 8
["railways:orange_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:orange_slashed_locometal x 8
["railways:orange_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/orange_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:pink_brass_wrapped_locometal x 8
["railways:pink_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:pink_brass_wrapped_locometal_boiler x 8
["railways:pink_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:pink_copper_wrapped_locometal x 8
["railways:pink_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:pink_copper_wrapped_locometal_boiler x 8
["railways:pink_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:pink_flat_riveted_locometal x 8
["railways:pink_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:pink_flat_slashed_locometal x 8
["railways:pink_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:pink_iron_wrapped_locometal x 8
["railways:pink_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:pink_iron_wrapped_locometal_boiler x 8
["railways:pink_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:pink_locometal_boiler x 8
["railways:pink_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:pink_locometal_pillar x 8
["railways:pink_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:pink_locometal_smokebox x 8
["railways:pink_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:pink_plated_locometal x 8
["railways:pink_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:pink_riveted_locometal x 8
["railways:pink_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:pink_slashed_locometal x 8
["railways:pink_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/pink_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:purple_brass_wrapped_locometal x 8
["railways:purple_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:purple_brass_wrapped_locometal_boiler x 8
["railways:purple_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:purple_copper_wrapped_locometal x 8
["railways:purple_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:purple_copper_wrapped_locometal_boiler x 8
["railways:purple_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:purple_flat_riveted_locometal x 8
["railways:purple_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:purple_flat_slashed_locometal x 8
["railways:purple_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:purple_iron_wrapped_locometal x 8
["railways:purple_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:purple_iron_wrapped_locometal_boiler x 8
["railways:purple_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:purple_locometal_boiler x 8
["railways:purple_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:purple_locometal_pillar x 8
["railways:purple_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:purple_locometal_smokebox x 8
["railways:purple_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:purple_plated_locometal x 8
["railways:purple_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:purple_riveted_locometal x 8
["railways:purple_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:purple_slashed_locometal x 8
["railways:purple_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/purple_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:red_brass_wrapped_locometal x 8
["railways:red_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:red_brass_wrapped_locometal_boiler x 8
["railways:red_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:red_copper_wrapped_locometal x 8
["railways:red_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:red_copper_wrapped_locometal_boiler x 8
["railways:red_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:red_flat_riveted_locometal x 8
["railways:red_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:red_flat_slashed_locometal x 8
["railways:red_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:red_iron_wrapped_locometal x 8
["railways:red_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:red_iron_wrapped_locometal_boiler x 8
["railways:red_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:red_locometal_boiler x 8
["railways:red_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:red_locometal_pillar x 8
["railways:red_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:red_locometal_smokebox x 8
["railways:red_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:red_plated_locometal x 8
["railways:red_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:red_riveted_locometal x 8
["railways:red_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:red_slashed_locometal x 8
["railways:red_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/red_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:white_brass_wrapped_locometal x 8
["railways:white_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:white_brass_wrapped_locometal_boiler x 8
["railways:white_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:white_copper_wrapped_locometal x 8
["railways:white_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:white_copper_wrapped_locometal_boiler x 8
["railways:white_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:white_flat_riveted_locometal x 8
["railways:white_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:white_flat_slashed_locometal x 8
["railways:white_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:white_iron_wrapped_locometal x 8
["railways:white_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:white_iron_wrapped_locometal_boiler x 8
["railways:white_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:white_locometal_boiler x 8
["railways:white_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:white_locometal_pillar x 8
["railways:white_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:white_locometal_smokebox x 8
["railways:white_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:white_plated_locometal x 8
["railways:white_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:white_riveted_locometal x 8
["railways:white_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:white_slashed_locometal x 8
["railways:white_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/white_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: railways:yellow_brass_wrapped_locometal x 8
["railways:yellow_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
    {"#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed", "#railways:palettes/dye_groups/brass_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:yellow_brass_wrapped_locometal_boiler x 8
["railways:yellow_brass_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
    {"#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler", "#railways:palettes/dye_groups/brass_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:yellow_copper_wrapped_locometal x 8
["railways:yellow_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
    {"#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed", "#railways:palettes/dye_groups/copper_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:yellow_copper_wrapped_locometal_boiler x 8
["railways:yellow_copper_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
    {"#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler", "#railways:palettes/dye_groups/copper_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:yellow_flat_riveted_locometal x 8
["railways:yellow_flat_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/flat_riveted"},
    {"#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted", "#railways:palettes/dye_groups/flat_riveted"},
  },
-- Type: 3x3 | Output: railways:yellow_flat_slashed_locometal x 8
["railways:yellow_flat_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/flat_slashed"},
    {"#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed", "#railways:palettes/dye_groups/flat_slashed"},
  },
-- Type: 3x3 | Output: railways:yellow_iron_wrapped_locometal x 8
["railways:yellow_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
    {"#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed", "#railways:palettes/dye_groups/iron_wrapped_slashed"},
  },
-- Type: 3x3 | Output: railways:yellow_iron_wrapped_locometal_boiler x 8
["railways:yellow_iron_wrapped_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
    {"#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler", "#railways:palettes/dye_groups/iron_wrapped_boiler"},
  },
-- Type: 3x3 | Output: railways:yellow_locometal_boiler x 8
["railways:yellow_locometal_boiler"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/boiler"},
    {"#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler", "#railways:palettes/dye_groups/boiler"},
  },
-- Type: 3x3 | Output: railways:yellow_locometal_pillar x 8
["railways:yellow_locometal_pillar"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/pillar"},
    {"#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar", "#railways:palettes/dye_groups/pillar"},
  },
-- Type: 3x3 | Output: railways:yellow_locometal_smokebox x 8
["railways:yellow_locometal_smokebox"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/smokebox"},
    {"#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox", "#railways:palettes/dye_groups/smokebox"},
  },
-- Type: 3x3 | Output: railways:yellow_plated_locometal x 8
["railways:yellow_plated_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/plated"},
    {"#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated", "#railways:palettes/dye_groups/plated"},
  },
-- Type: 3x3 | Output: railways:yellow_riveted_locometal x 8
["railways:yellow_riveted_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/riveted"},
    {"#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted", "#railways:palettes/dye_groups/riveted"},
  },
-- Type: 3x3 | Output: railways:yellow_slashed_locometal x 8
["railways:yellow_slashed_locometal"] = {
  type = "3x3",
  pattern = {
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:internal/dyes/yellow_dyes", "#railways:palettes/dye_groups/slashed"},
    {"#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed", "#railways:palettes/dye_groups/slashed"},
  },
-- Type: 3x3 | Output: create:scorchia x 8
["create:scorchia"] = {
  type = "3x3",
  pattern = {
    {"create:scoria", "create:scoria", "create:scoria"},
    {"create:scoria", "#forge:dyes/black", "create:scoria"},
    {"create:scoria", "create:scoria", "create:scoria"},
  },
-- Type: 3x3 | Output: railways:black_brass_wrapped_locometal x 8
["railways:black_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:black_slashed_locometal", "railways:black_slashed_locometal", "railways:black_slashed_locometal"},
    {"railways:black_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:black_slashed_locometal"},
    {"railways:black_slashed_locometal", "railways:black_slashed_locometal", "railways:black_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:black_copper_wrapped_locometal x 8
["railways:black_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:black_slashed_locometal", "railways:black_slashed_locometal", "railways:black_slashed_locometal"},
    {"railways:black_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:black_slashed_locometal"},
    {"railways:black_slashed_locometal", "railways:black_slashed_locometal", "railways:black_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:black_iron_wrapped_locometal x 8
["railways:black_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:black_slashed_locometal", "railways:black_slashed_locometal", "railways:black_slashed_locometal"},
    {"railways:black_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:black_slashed_locometal"},
    {"railways:black_slashed_locometal", "railways:black_slashed_locometal", "railways:black_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:blue_brass_wrapped_locometal x 8
["railways:blue_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:blue_slashed_locometal", "railways:blue_slashed_locometal", "railways:blue_slashed_locometal"},
    {"railways:blue_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:blue_slashed_locometal"},
    {"railways:blue_slashed_locometal", "railways:blue_slashed_locometal", "railways:blue_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:blue_copper_wrapped_locometal x 8
["railways:blue_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:blue_slashed_locometal", "railways:blue_slashed_locometal", "railways:blue_slashed_locometal"},
    {"railways:blue_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:blue_slashed_locometal"},
    {"railways:blue_slashed_locometal", "railways:blue_slashed_locometal", "railways:blue_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:blue_iron_wrapped_locometal x 8
["railways:blue_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:blue_slashed_locometal", "railways:blue_slashed_locometal", "railways:blue_slashed_locometal"},
    {"railways:blue_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:blue_slashed_locometal"},
    {"railways:blue_slashed_locometal", "railways:blue_slashed_locometal", "railways:blue_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:brass_wrapped_locometal x 8
["railways:brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:slashed_locometal", "railways:slashed_locometal", "railways:slashed_locometal"},
    {"railways:slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:slashed_locometal"},
    {"railways:slashed_locometal", "railways:slashed_locometal", "railways:slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:brown_brass_wrapped_locometal x 8
["railways:brown_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:brown_slashed_locometal", "railways:brown_slashed_locometal", "railways:brown_slashed_locometal"},
    {"railways:brown_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:brown_slashed_locometal"},
    {"railways:brown_slashed_locometal", "railways:brown_slashed_locometal", "railways:brown_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:brown_copper_wrapped_locometal x 8
["railways:brown_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:brown_slashed_locometal", "railways:brown_slashed_locometal", "railways:brown_slashed_locometal"},
    {"railways:brown_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:brown_slashed_locometal"},
    {"railways:brown_slashed_locometal", "railways:brown_slashed_locometal", "railways:brown_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:brown_iron_wrapped_locometal x 8
["railways:brown_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:brown_slashed_locometal", "railways:brown_slashed_locometal", "railways:brown_slashed_locometal"},
    {"railways:brown_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:brown_slashed_locometal"},
    {"railways:brown_slashed_locometal", "railways:brown_slashed_locometal", "railways:brown_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:copper_wrapped_locometal x 8
["railways:copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:slashed_locometal", "railways:slashed_locometal", "railways:slashed_locometal"},
    {"railways:slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:slashed_locometal"},
    {"railways:slashed_locometal", "railways:slashed_locometal", "railways:slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:cyan_brass_wrapped_locometal x 8
["railways:cyan_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal"},
    {"railways:cyan_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:cyan_slashed_locometal"},
    {"railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:cyan_copper_wrapped_locometal x 8
["railways:cyan_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal"},
    {"railways:cyan_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:cyan_slashed_locometal"},
    {"railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:cyan_iron_wrapped_locometal x 8
["railways:cyan_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal"},
    {"railways:cyan_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:cyan_slashed_locometal"},
    {"railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal", "railways:cyan_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:gray_brass_wrapped_locometal x 8
["railways:gray_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:gray_slashed_locometal", "railways:gray_slashed_locometal", "railways:gray_slashed_locometal"},
    {"railways:gray_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:gray_slashed_locometal"},
    {"railways:gray_slashed_locometal", "railways:gray_slashed_locometal", "railways:gray_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:gray_copper_wrapped_locometal x 8
["railways:gray_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:gray_slashed_locometal", "railways:gray_slashed_locometal", "railways:gray_slashed_locometal"},
    {"railways:gray_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:gray_slashed_locometal"},
    {"railways:gray_slashed_locometal", "railways:gray_slashed_locometal", "railways:gray_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:gray_iron_wrapped_locometal x 8
["railways:gray_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:gray_slashed_locometal", "railways:gray_slashed_locometal", "railways:gray_slashed_locometal"},
    {"railways:gray_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:gray_slashed_locometal"},
    {"railways:gray_slashed_locometal", "railways:gray_slashed_locometal", "railways:gray_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:green_brass_wrapped_locometal x 8
["railways:green_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:green_slashed_locometal", "railways:green_slashed_locometal", "railways:green_slashed_locometal"},
    {"railways:green_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:green_slashed_locometal"},
    {"railways:green_slashed_locometal", "railways:green_slashed_locometal", "railways:green_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:green_copper_wrapped_locometal x 8
["railways:green_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:green_slashed_locometal", "railways:green_slashed_locometal", "railways:green_slashed_locometal"},
    {"railways:green_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:green_slashed_locometal"},
    {"railways:green_slashed_locometal", "railways:green_slashed_locometal", "railways:green_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:green_iron_wrapped_locometal x 8
["railways:green_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:green_slashed_locometal", "railways:green_slashed_locometal", "railways:green_slashed_locometal"},
    {"railways:green_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:green_slashed_locometal"},
    {"railways:green_slashed_locometal", "railways:green_slashed_locometal", "railways:green_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:iron_wrapped_locometal x 8
["railways:iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:slashed_locometal", "railways:slashed_locometal", "railways:slashed_locometal"},
    {"railways:slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:slashed_locometal"},
    {"railways:slashed_locometal", "railways:slashed_locometal", "railways:slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:light_blue_brass_wrapped_locometal x 8
["railways:light_blue_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal"},
    {"railways:light_blue_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:light_blue_slashed_locometal"},
    {"railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:light_blue_copper_wrapped_locometal x 8
["railways:light_blue_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal"},
    {"railways:light_blue_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:light_blue_slashed_locometal"},
    {"railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:light_blue_iron_wrapped_locometal x 8
["railways:light_blue_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal"},
    {"railways:light_blue_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:light_blue_slashed_locometal"},
    {"railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal", "railways:light_blue_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:light_gray_brass_wrapped_locometal x 8
["railways:light_gray_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal"},
    {"railways:light_gray_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:light_gray_slashed_locometal"},
    {"railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:light_gray_copper_wrapped_locometal x 8
["railways:light_gray_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal"},
    {"railways:light_gray_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:light_gray_slashed_locometal"},
    {"railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:light_gray_iron_wrapped_locometal x 8
["railways:light_gray_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal"},
    {"railways:light_gray_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:light_gray_slashed_locometal"},
    {"railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal", "railways:light_gray_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:lime_brass_wrapped_locometal x 8
["railways:lime_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:lime_slashed_locometal", "railways:lime_slashed_locometal", "railways:lime_slashed_locometal"},
    {"railways:lime_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:lime_slashed_locometal"},
    {"railways:lime_slashed_locometal", "railways:lime_slashed_locometal", "railways:lime_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:lime_copper_wrapped_locometal x 8
["railways:lime_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:lime_slashed_locometal", "railways:lime_slashed_locometal", "railways:lime_slashed_locometal"},
    {"railways:lime_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:lime_slashed_locometal"},
    {"railways:lime_slashed_locometal", "railways:lime_slashed_locometal", "railways:lime_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:lime_iron_wrapped_locometal x 8
["railways:lime_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:lime_slashed_locometal", "railways:lime_slashed_locometal", "railways:lime_slashed_locometal"},
    {"railways:lime_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:lime_slashed_locometal"},
    {"railways:lime_slashed_locometal", "railways:lime_slashed_locometal", "railways:lime_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:magenta_brass_wrapped_locometal x 8
["railways:magenta_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal"},
    {"railways:magenta_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:magenta_slashed_locometal"},
    {"railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:magenta_copper_wrapped_locometal x 8
["railways:magenta_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal"},
    {"railways:magenta_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:magenta_slashed_locometal"},
    {"railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:magenta_iron_wrapped_locometal x 8
["railways:magenta_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal"},
    {"railways:magenta_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:magenta_slashed_locometal"},
    {"railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal", "railways:magenta_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:orange_brass_wrapped_locometal x 8
["railways:orange_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:orange_slashed_locometal", "railways:orange_slashed_locometal", "railways:orange_slashed_locometal"},
    {"railways:orange_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:orange_slashed_locometal"},
    {"railways:orange_slashed_locometal", "railways:orange_slashed_locometal", "railways:orange_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:orange_copper_wrapped_locometal x 8
["railways:orange_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:orange_slashed_locometal", "railways:orange_slashed_locometal", "railways:orange_slashed_locometal"},
    {"railways:orange_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:orange_slashed_locometal"},
    {"railways:orange_slashed_locometal", "railways:orange_slashed_locometal", "railways:orange_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:orange_iron_wrapped_locometal x 8
["railways:orange_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:orange_slashed_locometal", "railways:orange_slashed_locometal", "railways:orange_slashed_locometal"},
    {"railways:orange_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:orange_slashed_locometal"},
    {"railways:orange_slashed_locometal", "railways:orange_slashed_locometal", "railways:orange_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:pink_brass_wrapped_locometal x 8
["railways:pink_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:pink_slashed_locometal", "railways:pink_slashed_locometal", "railways:pink_slashed_locometal"},
    {"railways:pink_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:pink_slashed_locometal"},
    {"railways:pink_slashed_locometal", "railways:pink_slashed_locometal", "railways:pink_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:pink_copper_wrapped_locometal x 8
["railways:pink_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:pink_slashed_locometal", "railways:pink_slashed_locometal", "railways:pink_slashed_locometal"},
    {"railways:pink_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:pink_slashed_locometal"},
    {"railways:pink_slashed_locometal", "railways:pink_slashed_locometal", "railways:pink_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:pink_iron_wrapped_locometal x 8
["railways:pink_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:pink_slashed_locometal", "railways:pink_slashed_locometal", "railways:pink_slashed_locometal"},
    {"railways:pink_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:pink_slashed_locometal"},
    {"railways:pink_slashed_locometal", "railways:pink_slashed_locometal", "railways:pink_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:purple_brass_wrapped_locometal x 8
["railways:purple_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:purple_slashed_locometal", "railways:purple_slashed_locometal", "railways:purple_slashed_locometal"},
    {"railways:purple_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:purple_slashed_locometal"},
    {"railways:purple_slashed_locometal", "railways:purple_slashed_locometal", "railways:purple_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:purple_copper_wrapped_locometal x 8
["railways:purple_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:purple_slashed_locometal", "railways:purple_slashed_locometal", "railways:purple_slashed_locometal"},
    {"railways:purple_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:purple_slashed_locometal"},
    {"railways:purple_slashed_locometal", "railways:purple_slashed_locometal", "railways:purple_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:purple_iron_wrapped_locometal x 8
["railways:purple_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:purple_slashed_locometal", "railways:purple_slashed_locometal", "railways:purple_slashed_locometal"},
    {"railways:purple_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:purple_slashed_locometal"},
    {"railways:purple_slashed_locometal", "railways:purple_slashed_locometal", "railways:purple_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:red_brass_wrapped_locometal x 8
["railways:red_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:red_slashed_locometal", "railways:red_slashed_locometal", "railways:red_slashed_locometal"},
    {"railways:red_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:red_slashed_locometal"},
    {"railways:red_slashed_locometal", "railways:red_slashed_locometal", "railways:red_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:red_copper_wrapped_locometal x 8
["railways:red_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:red_slashed_locometal", "railways:red_slashed_locometal", "railways:red_slashed_locometal"},
    {"railways:red_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:red_slashed_locometal"},
    {"railways:red_slashed_locometal", "railways:red_slashed_locometal", "railways:red_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:red_iron_wrapped_locometal x 8
["railways:red_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:red_slashed_locometal", "railways:red_slashed_locometal", "railways:red_slashed_locometal"},
    {"railways:red_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:red_slashed_locometal"},
    {"railways:red_slashed_locometal", "railways:red_slashed_locometal", "railways:red_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:white_brass_wrapped_locometal x 8
["railways:white_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:white_slashed_locometal", "railways:white_slashed_locometal", "railways:white_slashed_locometal"},
    {"railways:white_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:white_slashed_locometal"},
    {"railways:white_slashed_locometal", "railways:white_slashed_locometal", "railways:white_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:white_copper_wrapped_locometal x 8
["railways:white_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:white_slashed_locometal", "railways:white_slashed_locometal", "railways:white_slashed_locometal"},
    {"railways:white_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:white_slashed_locometal"},
    {"railways:white_slashed_locometal", "railways:white_slashed_locometal", "railways:white_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:white_iron_wrapped_locometal x 8
["railways:white_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:white_slashed_locometal", "railways:white_slashed_locometal", "railways:white_slashed_locometal"},
    {"railways:white_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:white_slashed_locometal"},
    {"railways:white_slashed_locometal", "railways:white_slashed_locometal", "railways:white_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:yellow_brass_wrapped_locometal x 8
["railways:yellow_brass_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal"},
    {"railways:yellow_slashed_locometal", "#railways:internal/ingots/brass_ingots", "railways:yellow_slashed_locometal"},
    {"railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:yellow_copper_wrapped_locometal x 8
["railways:yellow_copper_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal"},
    {"railways:yellow_slashed_locometal", "#railways:internal/ingots/copper_ingots", "railways:yellow_slashed_locometal"},
    {"railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal"},
  },
-- Type: 3x3 | Output: railways:yellow_iron_wrapped_locometal x 8
["railways:yellow_iron_wrapped_locometal"] = {
  type = "3x3",
  pattern = {
    {"railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal"},
    {"railways:yellow_slashed_locometal", "#railways:internal/ingots/iron_ingots", "railways:yellow_slashed_locometal"},
    {"railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal", "railways:yellow_slashed_locometal"},
  },
-- Type: 3x3 | Output: advgenerators:power_io x 1
["advgenerators:power_io"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: advgenerators:pressure_valve x 1
["advgenerators:pressure_valve"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"advgenerators:iron_tubing", "advgenerators:iron_tubing", "advgenerators:iron_tubing"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: createdieselgenerators:pumpjack_bearing x 1
["createdieselgenerators:pumpjack_bearing"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", "#forge:ingots/zinc", "create:andesite_alloy"},
    {"#forge:ingots/zinc", "create:mechanical_bearing", "#forge:ingots/zinc"},
    {"create:andesite_alloy", "#forge:ingots/zinc", "create:andesite_alloy"},
  },
-- Type: 3x3 | Output: createdieselgenerators:pumpjack_head x 1
["createdieselgenerators:pumpjack_head"] = {
  type = "3x3",
  pattern = {
    {"create:andesite_alloy", nil, "create:andesite_alloy"},
    {"#forge:ingots/zinc", "minecraft:dried_kelp", "#forge:ingots/zinc"},
    {"create:andesite_alloy", nil, "create:andesite_alloy"},
  },
-- Type: 3x3 | Output: createdieselgenerators:pumpjack_hole x 1
["createdieselgenerators:pumpjack_hole"] = {
  type = "3x3",
  pattern = {
    {nil, "create:fluid_pipe", nil},
    {"minecraft:chain", "create:copper_casing", "minecraft:chain"},
    {nil, "create:fluid_pipe", nil},
  },
-- Type: 3x3 | Output: occultism:raw_iesnium_block x 1
["occultism:raw_iesnium_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/iesnium", "#forge:raw_materials/iesnium", "#forge:raw_materials/iesnium"},
    {"#forge:raw_materials/iesnium", "#forge:raw_materials/iesnium", "#forge:raw_materials/iesnium"},
    {"#forge:raw_materials/iesnium", "#forge:raw_materials/iesnium", "#forge:raw_materials/iesnium"},
  },
-- Type: 3x3 | Output: occultism:raw_silver_block x 1
["occultism:raw_silver_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/silver", "#forge:raw_materials/silver", "#forge:raw_materials/silver"},
    {"#forge:raw_materials/silver", "#forge:raw_materials/silver", "#forge:raw_materials/silver"},
    {"#forge:raw_materials/silver", "#forge:raw_materials/silver", "#forge:raw_materials/silver"},
  },
-- Type: 3x3 | Output: createaddition:redstone_relay x 1
["createaddition:redstone_relay"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dusts/redstone", nil},
    {"createaddition:connector", "create:electron_tube", "createaddition:connector"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x3 | Output: createaddition:rolling_mill x 1
["createaddition:rolling_mill"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/iron", "create:shaft", "#forge:plates/iron"},
    {"create:andesite_alloy", "create:shaft", "create:andesite_alloy"},
    {"create:andesite_alloy", "create:andesite_casing", "create:andesite_alloy"},
  },
-- Type: 2x3 | Output: occultism:sacrificial_bowl x 1
["occultism:sacrificial_bowl"] = {
  type = "2x3",
  pattern = {
    {"occultism:otherstone", nil, "occultism:otherstone"},
    {"occultism:otherstone", "occultism:otherstone", "occultism:otherstone"},
  },
-- Type: 3x3 | Output: create:schematic_table x 1
["create:schematic_table"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
    {nil, "minecraft:smooth_stone", nil},
    {nil, "minecraft:smooth_stone", nil},
  },
-- Type: 3x3 | Output: create:schematicannon x 1
["create:schematicannon"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:storage_blocks/iron", nil},
    {"#minecraft:logs", "#forge:storage_blocks/iron", "#minecraft:logs"},
    {"minecraft:smooth_stone", "minecraft:dispenser", "minecraft:smooth_stone"},
  },
-- Type: 3x3 | Output: railways:semaphore x 4
["railways:semaphore"] = {
  type = "3x3",
  pattern = {
    {nil, "#railways:internal/plates/iron_plates", nil},
    {"#minecraft:fences", "create:andesite_casing", "create:electron_tube"},
    {nil, "#railways:internal/plates/iron_plates", nil},
  },
-- Type: 3x3 | Output: occultism:silver_block x 1
["occultism:silver_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
  },
-- Type: 3x3 | Output: occultism:silver_ingot x 1
["occultism:silver_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/silver", "#forge:nuggets/silver", "#forge:nuggets/silver"},
    {"#forge:nuggets/silver", "#forge:nuggets/silver", "#forge:nuggets/silver"},
    {"#forge:nuggets/silver", "#forge:nuggets/silver", "#forge:nuggets/silver"},
  },
-- Type: 2x3 | Output: railways:smokestack_caboosestyle x 1
["railways:smokestack_caboosestyle"] = {
  type = "2x3",
  pattern = {
    {"#railways:internal/nuggets/iron_nuggets", "#railways:internal/plates/iron_plates", "#railways:internal/nuggets/iron_nuggets"},
    {nil, "minecraft:campfire", nil},
  },
-- Type: 3x3 | Output: railways:smokestack_coalburner x 1
["railways:smokestack_coalburner"] = {
  type = "3x3",
  pattern = {
    {"#railways:internal/plates/iron_plates", nil, "#railways:internal/plates/iron_plates"},
    {"#railways:internal/plates/iron_plates", nil, "#railways:internal/plates/iron_plates"},
    {"#railways:internal/plates/iron_plates", "minecraft:campfire", "#railways:internal/plates/iron_plates"},
  },
-- Type: 2x3 | Output: railways:smokestack_oilburner x 1
["railways:smokestack_oilburner"] = {
  type = "2x3",
  pattern = {
    {"#railways:internal/plates/iron_plates", nil, "#railways:internal/plates/iron_plates"},
    {"#railways:internal/plates/iron_plates", "minecraft:campfire", "#railways:internal/plates/iron_plates"},
  },
-- Type: 2x3 | Output: railways:smokestack_woodburner x 1
["railways:smokestack_woodburner"] = {
  type = "2x3",
  pattern = {
    {"#railways:internal/nuggets/iron_nuggets", "#railways:internal/plates/iron_plates", "#railways:internal/nuggets/iron_nuggets"},
    {"#railways:internal/plates/iron_plates", "minecraft:campfire", "#railways:internal/plates/iron_plates"},
  },
-- Type: 2x2 | Output: occultism:spirit_attuned_crystal x 1
["occultism:spirit_attuned_crystal"] = {
  type = "2x2",
  pattern = {
    {"occultism:spirit_attuned_gem", "occultism:spirit_attuned_gem"},
    {"occultism:spirit_attuned_gem", "occultism:spirit_attuned_gem"},
  },
-- Type: 3x3 | Output: occultism:spirit_campfire x 1
["occultism:spirit_campfire"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", "#forge:crops/datura", "#forge:rods/wooden"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: occultism:spirit_lantern x 1
["occultism:spirit_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "occultism:spirit_torch", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: occultengineering:sterling_silver_block x 1
["occultengineering:sterling_silver_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/sterling_silver", "#forge:ingots/sterling_silver", "#forge:ingots/sterling_silver"},
    {"#forge:ingots/sterling_silver", "#forge:ingots/sterling_silver", "#forge:ingots/sterling_silver"},
    {"#forge:ingots/sterling_silver", "#forge:ingots/sterling_silver", "#forge:ingots/sterling_silver"},
  },
-- Type: 3x3 | Output: occultengineering:sterling_silver_ingot x 1
["occultengineering:sterling_silver_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/sterling_silver", "#forge:nuggets/sterling_silver", "#forge:nuggets/sterling_silver"},
    {"#forge:nuggets/sterling_silver", "#forge:nuggets/sterling_silver", "#forge:nuggets/sterling_silver"},
    {"#forge:nuggets/sterling_silver", "#forge:nuggets/sterling_silver", "#forge:nuggets/sterling_silver"},
  },
-- Type: 3x3 | Output: occultism:storage_remote_inert x 1
["occultism:storage_remote_inert"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "occultism:otherstone_tablet", "#forge:ingots/gold"},
    {"#minecraft:stone_buttons", "#forge:ingots/gold", "#minecraft:stone_buttons"},
    {"#minecraft:stone_buttons", "#minecraft:stone_buttons", "#minecraft:stone_buttons"},
  },
-- Type: 3x3 | Output: createdieselgenerators:track_layers_bag x 1
["createdieselgenerators:track_layers_bag"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {nil, "create:andesite_alloy", nil},
  },
-- Type: 3x3 | Output: advgenerators:upgrade_kit x 32
["advgenerators:upgrade_kit"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", nil, nil},
    {nil, "#forge:rods/wooden", nil},
    {nil, nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: createdieselgenerators:wire_cutters x 1
["createdieselgenerators:wire_cutters"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/iron", nil},
    {"#forge:rods/wooden", "create:andesite_alloy", "#forge:plates/iron"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: railways:wooden_headstock_link_and_pin x 1
["railways:wooden_headstock_link_and_pin"] = {
  type = "2x3",
  pattern = {
    {nil, "#railways:deco_couplers", nil},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
-- Type: 3x3 | Output: occultism:wormhole_frame x 1
["occultism:wormhole_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "occultism:otherstone_frame", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: jeg:boo_nest x 1
["jeg:boo_nest"] = {
  type = "3x3",
  pattern = {
    {"jeg:ectoplasm", "jeg:ectoplasm", "jeg:ectoplasm"},
    {"jeg:ectoplasm", "minecraft:bee_nest", "jeg:ectoplasm"},
    {"jeg:ectoplasm", "jeg:ectoplasm", "jeg:ectoplasm"},
  },
-- Type: 3x3 | Output: jeg:boo_nest x 1
["jeg:boo_nest"] = {
  type = "3x3",
  pattern = {
    {"jeg:soul_treat", "jeg:soul_treat", "jeg:soul_treat"},
    {"jeg:soul_treat", "minecraft:bee_nest", "jeg:soul_treat"},
    {"jeg:soul_treat", "jeg:soul_treat", "jeg:soul_treat"},
  },
-- Type: 3x3 | Output: jeg:boohive x 1
["jeg:boohive"] = {
  type = "3x3",
  pattern = {
    {"jeg:ectoplasm", "jeg:ectoplasm", "jeg:ectoplasm"},
    {"jeg:ectoplasm", "minecraft:beehive", "jeg:ectoplasm"},
    {"jeg:ectoplasm", "jeg:ectoplasm", "jeg:ectoplasm"},
  },
-- Type: 3x3 | Output: jeg:boohive x 1
["jeg:boohive"] = {
  type = "3x3",
  pattern = {
    {"jeg:soul_treat", "jeg:soul_treat", "jeg:soul_treat"},
    {"jeg:soul_treat", "minecraft:beehive", "jeg:soul_treat"},
    {"jeg:soul_treat", "jeg:soul_treat", "jeg:soul_treat"},
  },
-- Type: 2x2 | Output: rftoolsbase:crafting_card x 8
["rftoolsbase:crafting_card"] = {
  type = "2x2",
  pattern = {
    {"minecraft:paper", "minecraft:crafting_table"},
    {"minecraft:redstone", "minecraft:paper"},
  },
-- Type: 3x3 | Output: botania:crafting_halo x 1
["botania:crafting_halo"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:mana_pearl", nil},
    {"#botania:manasteel_ingots", "minecraft:crafting_table", "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", nil},
  },
-- Type: 3x3 | Output: jeg:scrap_bin x 1
["jeg:scrap_bin"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/iron", nil, "#forge:storage_blocks/iron"},
    {"#forge:storage_blocks/iron", nil, "#forge:storage_blocks/iron"},
    {"#forge:storage_blocks/iron", "#forge:storage_blocks/iron", "#forge:storage_blocks/iron"},
  },
-- Type: 2x2 | Output: minecraft:crafting_table x 1
["minecraft:crafting_table"] = {
  type = "2x2",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: jeg:terror_armada_flare x 1
["jeg:terror_armada_flare"] = {
  type = "3x3",
  pattern = {
    {"minecraft:phantom_membrane", "minecraft:phantom_membrane", "minecraft:phantom_membrane"},
    {"minecraft:phantom_membrane", "jeg:flare", "minecraft:phantom_membrane"},
    {"minecraft:phantom_membrane", "minecraft:nether_star", "minecraft:phantom_membrane"},
  },
-- Type: 3x3 | Output: jeg:scrap_workbench x 1
["jeg:scrap_workbench"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"minecraft:stick", "jeg:scrap_block", "minecraft:stick"},
    {"minecraft:stick", nil, "minecraft:stick"},
  },
-- Type: 3x3 | Output: rftoolscontrol:craftingstation x 1
["rftoolscontrol:craftingstation"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolscontrol:card_base", "minecraft:redstone"},
    {"minecraft:crafting_table", "rftoolsbase:machine_frame", "minecraft:crafting_table"},
    {"minecraft:redstone", "rftoolscontrol:card_base", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: botania:crafty_crate x 1
["botania:crafty_crate"] = {
  type = "3x3",
  pattern = {
    {"botania:dreamwood_planks", "minecraft:crafting_table", "botania:dreamwood_planks"},
    {"botania:dreamwood_planks", nil, "botania:dreamwood_planks"},
    {"botania:dreamwood_planks", nil, "botania:dreamwood_planks"},
  },
-- Type: 2x3 | Output: minecolonies:creamcheese x 2
["minecolonies:creamcheese"] = {
  type = "2x3",
  pattern = {
    {nil, "minecolonies:large_milk_bottle", nil},
    {"minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle"},
  },
-- Type: 3x3 | Output: minecraft:blaze_powder x 6
["minecraft:blaze_powder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
    {"minecraft:wheat_seeds", "minecraft:lava_bucket", "minecraft:wheat_seeds"},
    {"minecraft:wheat_seeds", "minecraft:wheat_seeds", "minecraft:wheat_seeds"},
  },
-- Type: 3x3 | Output: minecraft:chorus_fruit x 1
["minecraft:chorus_fruit"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:wheat_seeds", "#forge:gems/diamond"},
    {"minecraft:wheat_seeds", "minecraft:purple_dye", "minecraft:wheat_seeds"},
    {"#forge:gems/diamond", "minecraft:wheat_seeds", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: minecraft:dragon_breath x 2
["minecraft:dragon_breath"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_bottle", "minecraft:glass_bottle", "minecraft:glass_bottle"},
    {"minecraft:glass_bottle", "minecraft:lava_bucket", "minecraft:glass_bottle"},
    {"minecraft:glass_bottle", "minecraft:glass_bottle", "minecraft:glass_bottle"},
  },
-- Type: 2x2 | Output: mcwroofs:crimson_attic_roof x 2
["mcwroofs:crimson_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwstairs:crimson_balcony x 6
["mcwstairs:crimson_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:crimson_fence", nil, "minecraft:crimson_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:crimson_bark_trapdoor x 2
["mcwtrpdoors:crimson_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:glass_pane", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:glass_pane", "minecraft:crimson_stem"},
  },
-- Type: 3x2 | Output: mcwdoors:crimson_barn_door x 2
["mcwdoors:crimson_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x2 | Output: mcwdoors:crimson_barn_glass_door x 3
["mcwdoors:crimson_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:crimson_barrel_trapdoor x 4
["mcwtrpdoors:crimson_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:crimson_planks", nil},
    {"minecraft:crimson_planks", "minecraft:barrel", "minecraft:crimson_planks"},
    {nil, "minecraft:crimson_planks", nil},
  },
-- Type: 3x3 | Output: cfm:crimson_bedside_cabinet x 2
["cfm:crimson_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_planks", nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: cfm:crimson_blinds x 2
["cfm:crimson_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:crimson_blinds x 3
["mcwwindows:crimson_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_slab", "minecraft:crimson_slab", "minecraft:crimson_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_bookshelf x 4
["mcwfurnitures:crimson_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_bookshelf_cupboard x 4
["mcwfurnitures:crimson_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:crimson_stem", "minecraft:book"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_bookshelf_drawer x 4
["mcwfurnitures:crimson_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:book", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwstairs:crimson_bulk_stairs x 6
["mcwstairs:crimson_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", nil, nil},
    {"minecraft:crimson_stem", "minecraft:stripped_crimson_stem", nil},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:crimson_cabinet x 2
["cfm:crimson_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_stem"},
    {"minecraft:crimson_planks", nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwlights:crimson_ceiling_fan_light x 1
["mcwlights:crimson_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:crimson_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: cfm:crimson_chair x 4
["cfm:crimson_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", nil, nil},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_planks", nil, "minecraft:crimson_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:crimson_chair x 1
["mcwfurnitures:crimson_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_slab", "minecraft:crimson_stem"},
    {"minecraft:crimson_fence", "minecraft:crimson_fence"},
  },
-- Type: 2x3 | Output: cfm:crimson_coffee_table x 4
["cfm:crimson_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_planks", nil, "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: mcwstairs:crimson_compact_stairs x 6
["mcwstairs:crimson_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", nil, nil},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", nil},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 2x3 | Output: mcwfurnitures:crimson_covered_desk x 2
["mcwfurnitures:crimson_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:crimson_crate x 2
["cfm:crimson_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_planks", "minecraft:crimson_stem"},
    {"minecraft:crimson_planks", nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_stem", "minecraft:crimson_planks", "minecraft:crimson_stem"},
  },
-- Type: 2x3 | Output: mcwfences:crimson_curved_gate x 4
["mcwfences:crimson_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_stem", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: cfm:crimson_desk x 2
["cfm:crimson_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_planks", nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", nil, "minecraft:crimson_planks"},
  },
-- Type: 2x3 | Output: mcwfurnitures:crimson_desk x 2
["mcwfurnitures:crimson_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_fence", nil, "minecraft:crimson_fence"},
  },
-- Type: 3x3 | Output: cfm:crimson_desk_cabinet x 2
["cfm:crimson_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", nil, "minecraft:crimson_planks"},
  },
-- Type: 3x2 | Output: minecraft:crimson_door x 3
["minecraft:crimson_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_double_drawer x 4
["mcwfurnitures:crimson_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:crimson_double_kitchen_cabinet x 4
["mcwfurnitures:crimson_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_double_wardrobe x 4
["mcwfurnitures:crimson_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:crimson_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_drawer x 4
["mcwfurnitures:crimson_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 2x3 | Output: minecraft:crimson_fence x 3
["minecraft:crimson_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_planks", "#forge:rods/wooden", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "#forge:rods/wooden", "minecraft:crimson_planks"},
  },
-- Type: 2x3 | Output: minecraft:crimson_fence_gate x 1
["minecraft:crimson_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:crimson_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:crimson_planks", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: storagedrawers:crimson_full_drawers_1 x 1
["storagedrawers:crimson_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:crimson_full_drawers_2 x 2
["storagedrawers:crimson_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_planks", "#forge:chests/wooden", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "#forge:chests/wooden", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:crimson_full_drawers_4 x 4
["storagedrawers:crimson_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:crimson_planks", "#forge:chests/wooden"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"#forge:chests/wooden", "minecraft:crimson_planks", "#forge:chests/wooden"},
  },
-- Type: 3x2 | Output: mcwdoors:crimson_glass_door x 3
["mcwdoors:crimson_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:crimson_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:crimson_planks", "minecraft:glass_pane"},
  },
-- Type: 3x2 | Output: mcwfurnitures:crimson_glass_kitchen_cabinet x 4
["mcwfurnitures:crimson_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:crimson_glass_trapdoor x 2
["mcwtrpdoors:crimson_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_planks", "minecraft:glass_pane", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:glass_pane", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:crimson_half_drawers_1 x 1
["storagedrawers:crimson_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_slab", "minecraft:crimson_slab", "minecraft:crimson_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:crimson_slab", "minecraft:crimson_slab", "minecraft:crimson_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:crimson_half_drawers_2 x 2
["storagedrawers:crimson_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_slab", "#forge:chests/wooden", "minecraft:crimson_slab"},
    {"minecraft:crimson_slab", "minecraft:crimson_slab", "minecraft:crimson_slab"},
    {"minecraft:crimson_slab", "#forge:chests/wooden", "minecraft:crimson_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:crimson_half_drawers_4 x 4
["storagedrawers:crimson_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:crimson_slab", "#forge:chests/wooden"},
    {"minecraft:crimson_slab", "minecraft:crimson_slab", "minecraft:crimson_slab"},
    {"#forge:chests/wooden", "minecraft:crimson_slab", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: minecraft:crimson_hanging_sign x 6
["minecraft:crimson_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
    {"minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 2x3 | Output: mcwfences:crimson_highley_gate x 1
["mcwfences:crimson_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:crimson_stem", "minecraft:stick"},
    {"minecraft:stick", "minecraft:crimson_stem", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:crimson_horse_fence x 3
["mcwfences:crimson_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:stick", "minecraft:crimson_stem"},
    {"minecraft:stick", "minecraft:crimson_stem", "minecraft:stick"},
  },
-- Type: 2x2 | Output: minecraft:crimson_hyphae x 3
["minecraft:crimson_hyphae"] = {
  type = "2x2",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x2 | Output: mcwdoors:crimson_japanese2_door x 3
["mcwdoors:crimson_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:crimson_slab", "minecraft:crimson_slab"},
  },
-- Type: 3x2 | Output: mcwdoors:crimson_japanese_door x 3
["mcwdoors:crimson_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:crimson_kitchen_cabinet x 4
["mcwfurnitures:crimson_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: cfm:crimson_kitchen_counter x 8
["cfm:crimson_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: cfm:crimson_kitchen_drawer x 4
["cfm:crimson_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_planks", "#forge:chests/wooden", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: cfm:crimson_kitchen_sink_dark x 2
["cfm:crimson_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:crimson_planks", "minecraft:bucket", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: cfm:crimson_kitchen_sink_light x 2
["cfm:crimson_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:crimson_planks", "minecraft:bucket", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_large_drawer x 4
["mcwfurnitures:crimson_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwstairs:crimson_loft_stairs x 3
["mcwstairs:crimson_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", nil, nil},
    {nil, "minecraft:stripped_crimson_stem", nil},
    {nil, nil, "minecraft:stripped_crimson_stem"},
  },
-- Type: 2x3 | Output: mcwbridges:crimson_log_bridge_middle x 4
["mcwbridges:crimson_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_fence", nil, "minecraft:crimson_fence"},
    {"minecraft:crimson_slab", "minecraft:crimson_slab", "minecraft:crimson_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:crimson_log_bridge_stair x 6
["mcwbridges:crimson_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:crimson_log_bridge_middle"},
    {nil, "mcwbridges:crimson_log_bridge_middle", "mcwbridges:crimson_log_bridge_middle"},
    {"mcwbridges:crimson_log_bridge_middle", "mcwbridges:crimson_log_bridge_middle", "mcwbridges:crimson_log_bridge_middle"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_lower_bookshelf_drawer x 4
["mcwfurnitures:crimson_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:book", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem"},
  },
-- Type: 2x3 | Output: mcwroofs:crimson_lower_roof x 4
["mcwroofs:crimson_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_lower_triple_drawer x 4
["mcwfurnitures:crimson_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem"},
  },
-- Type: 2x2 | Output: mcwfurnitures:crimson_modern_chair x 1
["mcwfurnitures:crimson_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:crimson_slab", "minecraft:crimson_stem"},
    {"minecraft:crimson_fence", "minecraft:crimson_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:crimson_modern_desk x 2
["mcwfurnitures:crimson_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_fence", "minecraft:stick", "minecraft:crimson_fence"},
  },
-- Type: 3x2 | Output: mcwdoors:crimson_modern_door x 3
["mcwdoors:crimson_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:crimson_planks", "minecraft:glass_pane"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_modern_wardrobe x 4
["mcwfurnitures:crimson_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "mcwfurnitures:cabinet_door"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwwindows:crimson_pane_window x 8
["mcwwindows:crimson_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:crimson_stem", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:crimson_park_bench x 4
["cfm:crimson_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_stem", nil, "minecraft:crimson_stem"},
  },
-- Type: 2x3 | Output: mcwfences:crimson_picket_fence x 3
["mcwfences:crimson_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_planks", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:stick", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwwindows:crimson_plank_pane_window x 8
["mcwwindows:crimson_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:crimson_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:crimson_plank_parapet x 5
["mcwwindows:crimson_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:crimson_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:crimson_planks_attic_roof x 2
["mcwroofs:crimson_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwwindows:crimson_planks_four_window x 8
["mcwwindows:crimson_planks_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:crimson_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 2x3 | Output: mcwroofs:crimson_planks_lower_roof x 4
["mcwroofs:crimson_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:crimson_planks_roof x 2
["mcwroofs:crimson_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:crimson_planks_steep_roof x 4
["mcwroofs:crimson_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:crimson_planks_upper_lower_roof x 3
["mcwroofs:crimson_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:crimson_planks_upper_steep_roof x 3
["mcwroofs:crimson_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:crimson_planks"},
    {nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:crimson_planks_window x 4
["mcwwindows:crimson_planks_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:crimson_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:crimson_planks_window2 x 8
["mcwwindows:crimson_planks_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:crimson_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x2 | Output: mcwstairs:crimson_platform x 12
["mcwstairs:crimson_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:crimson_slab", "minecraft:crimson_slab"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 2x3 | Output: mcwfences:crimson_pyramid_gate x 1
["mcwfences:crimson_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:crimson_stem", "minecraft:stick"},
    {"minecraft:stick", "minecraft:crimson_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwbridges:crimson_rail_bridge x 4
["mcwbridges:crimson_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_fence", nil, "minecraft:crimson_fence"},
    {"minecraft:crimson_fence", "minecraft:crimson_slab", "minecraft:crimson_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:crimson_railing x 6
["mcwstairs:crimson_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:crimson_balcony", nil, nil},
    {"mcwstairs:crimson_balcony", "mcwstairs:crimson_balcony", nil},
    {"mcwstairs:crimson_balcony", "mcwstairs:crimson_balcony", "mcwstairs:crimson_balcony"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:crimson_ranch_trapdoor x 2
["mcwtrpdoors:crimson_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:stick", "minecraft:crimson_stem"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:crimson_stem", "minecraft:stick", "minecraft:crimson_stem"},
  },
-- Type: 2x2 | Output: mcwroofs:crimson_roof x 2
["mcwroofs:crimson_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwbridges:crimson_rope_bridge_stair x 6
["mcwbridges:crimson_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_crimson_bridge"},
    {nil, "mcwbridges:rope_crimson_bridge", "mcwbridges:rope_crimson_bridge"},
    {"mcwbridges:rope_crimson_bridge", "mcwbridges:rope_crimson_bridge", "mcwbridges:rope_crimson_bridge"},
  },
-- Type: 3x3 | Output: minecraft:crimson_sign x 3
["minecraft:crimson_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x2 | Output: mcwstairs:crimson_skyline_stairs x 4
["mcwstairs:crimson_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_crimson_stem", nil},
    {"minecraft:crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 3x2 | Output: mcwdoors:crimson_stable_door x 3
["mcwdoors:crimson_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: minecraft:crimson_stairs x 4
["minecraft:crimson_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_planks", nil, nil},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", nil},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x2 | Output: mcwroofs:crimson_steep_roof x 4
["mcwroofs:crimson_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:crimson_stem_four_window x 8
["mcwwindows:crimson_stem_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:crimson_stem", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x2 | Output: mcwdoors:crimson_stem_glass_door x 3
["mcwdoors:crimson_stem_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:crimson_stem", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwwindows:crimson_stem_parapet x 5
["mcwwindows:crimson_stem_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:crimson_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:crimson_stem_window x 4
["mcwwindows:crimson_stem_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:crimson_stem", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:crimson_stem_window2 x 8
["mcwwindows:crimson_stem_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:crimson_stem", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x3 | Output: mcwfences:crimson_stockade_fence x 3
["mcwfences:crimson_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_planks", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_planks", "minecraft:crimson_stem"},
  },
-- Type: 3x2 | Output: mcwfurnitures:crimson_striped_chair x 1
["mcwfurnitures:crimson_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_slab", "minecraft:crimson_fence"},
    {"minecraft:crimson_fence", "minecraft:crimson_fence"},
  },
-- Type: 3x3 | Output: cfm:crimson_table x 4
["cfm:crimson_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {nil, "minecraft:crimson_planks", nil},
    {nil, "minecraft:crimson_planks", nil},
  },
-- Type: 3x3 | Output: mcwstairs:crimson_terrace_stairs x 5
["mcwstairs:crimson_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_crimson_stem", nil, nil},
    {"minecraft:crimson_stem", "minecraft:stripped_crimson_stem", nil},
    {nil, "minecraft:crimson_stem", "minecraft:stripped_crimson_stem"},
  },
-- Type: 2x3 | Output: minecraft:crimson_trapdoor x 2
["minecraft:crimson_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:crimson_trim x 4
["storagedrawers:crimson_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_planks", "#forge:rods/wooden", "minecraft:crimson_planks"},
    {"#forge:rods/wooden", "minecraft:crimson_planks", "#forge:rods/wooden"},
    {"minecraft:crimson_planks", "#forge:rods/wooden", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_triple_drawer x 4
["mcwfurnitures:crimson_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:crimson_stem", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:crimson_upgraded_fence x 12
["cfm:crimson_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:crimson_stem", "#forge:rods/wooden", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "#forge:rods/wooden", "minecraft:crimson_stem"},
  },
-- Type: 2x3 | Output: mcwroofs:crimson_upper_lower_roof x 3
["mcwroofs:crimson_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:crimson_upper_steep_roof x 3
["mcwroofs:crimson_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:crimson_stem"},
    {nil, "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:crimson_wardrobe x 4
["mcwfurnitures:crimson_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "mcwfurnitures:cabinet_door", "minecraft:crimson_stem"},
    {"minecraft:crimson_stem", "minecraft:crimson_stem", "minecraft:crimson_stem"},
  },
-- Type: 3x3 | Output: mcwdoors:crimson_western_door x 3
["mcwdoors:crimson_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_slab", "minecraft:crimson_planks"},
    {"minecraft:crimson_planks", "minecraft:crimson_planks", "minecraft:crimson_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:crimson_whispering_trapdoor x 4
["mcwtrpdoors:crimson_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:crimson_planks", nil},
    {"minecraft:crimson_planks", "mcwtrpdoors:print_whispering", "minecraft:crimson_planks"},
    {nil, "minecraft:crimson_planks", nil},
  },
-- Type: 2x3 | Output: create:crimson_window x 2
["create:crimson_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:crimson_planks", nil},
    {"minecraft:crimson_planks", "#forge:glass/colorless", "minecraft:crimson_planks"},
  },
-- Type: 2x3 | Output: create:crimson_window_pane x 16
["create:crimson_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:crimson_window", "create:crimson_window", "create:crimson_window"},
    {"create:crimson_window", "create:crimson_window", "create:crimson_window"},
  },
-- Type: 2x3 | Output: mcwfences:crimson_wired_fence x 3
["mcwfences:crimson_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:crimson_stem", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwlights:cross_lantern x 1
["mcwlights:cross_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {nil, "minecraft:torch", nil},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: minecraft:crossbow x 1
["minecraft:crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:ingots/iron", "#forge:rods/wooden"},
    {"#forge:string", "minecraft:tripwire_hook", "#forge:string"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: mekanism:crusher x 1
["mekanism:crusher"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
    {"minecraft:lava_bucket", "mekanism:steel_casing", "minecraft:lava_bucket"},
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: railcraft:crusher x 4
["railcraft:crusher"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:piston", "#forge:gems/diamond"},
    {"minecraft:piston", "#forge:storage_blocks/steel", "minecraft:piston"},
    {"#forge:gems/diamond", "railcraft:charge_motor", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: ad_astra:cryo_freezer x 1
["ad_astra:cryo_freezer"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
    {"minecraft:blue_ice", "ad_astra:large_gas_tank", "minecraft:blue_ice"},
    {"#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates", "#ad_astra:ostrum_plates"},
  },
-- Type: 3x3 | Output: ironchests:crystal_barrel x 1
["ironchests:crystal_barrel"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:amethyst_shard", "ironchests:diamond_barrel", "minecraft:amethyst_shard"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 3x3 | Output: botania:crystal_bow x 1
["botania:crystal_bow"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:dragonstone_gems", "botania:mana_string"},
    {"botania:livingwood_twig", nil, "botania:mana_string"},
    {nil, "#botania:dragonstone_gems", "botania:mana_string"},
  },
-- Type: 3x3 | Output: ironchests:crystal_chest x 1
["ironchests:crystal_chest"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:amethyst_shard", "ironchests:diamond_chest", "minecraft:amethyst_shard"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 3x3 | Output: ironchests:crystal_chest_upgrade x 1
["ironchests:crystal_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "ironchests:blank_chest_upgrade", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mffs:cube_mode x 1
["mffs:cube_mode"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
  },
-- Type: 3x3 | Output: ars_elemental:curio_bag x 1
["ars_elemental:curio_bag"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "minecraft:chest", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
-- Type: 2x3 | Output: mcwfences:curved_metal_fence_gate x 6
["mcwfences:curved_metal_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"mcwfences:curved_metal_fence", "mcwfences:curved_metal_fence", "mcwfences:curved_metal_fence"},
    {"mcwfences:curved_metal_fence", "mcwfences:curved_metal_fence", "mcwfences:curved_metal_fence"},
  },
-- Type: 3x3 | Output: itemfilters:custom x 6
["itemfilters:custom"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", "#itemfilters:filters", nil},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {nil, "#itemfilters:filters", "#itemfilters:filters"},
  },
-- Type: 3x3 | Output: mffs:custom_mode x 1
["mffs:custom_mode"] = {
  type = "3x3",
  pattern = {
    {nil, "mffs:cube_mode", nil},
    {"mffs:tube_mode", "mffs:focus_matrix", "mffs:pyramid_mode"},
    {nil, "mffs:sphere_mode", nil},
  },
-- Type: 2x2 | Output: yungscavebiomes:cut_ancient_sandstone x 4
["yungscavebiomes:cut_ancient_sandstone"] = {
  type = "2x2",
  pattern = {
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone"},
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone"},
  },
-- Type: 3x3 | Output: create:cut_andesite_brick_stairs x 4
["create:cut_andesite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_andesite_bricks", nil, nil},
    {"create:cut_andesite_bricks", "create:cut_andesite_bricks", nil},
    {"create:cut_andesite_bricks", "create:cut_andesite_bricks", "create:cut_andesite_bricks"},
  },
-- Type: 2x3 | Output: create:cut_andesite_brick_wall x 6
["create:cut_andesite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_andesite_bricks", "create:cut_andesite_bricks", "create:cut_andesite_bricks"},
    {"create:cut_andesite_bricks", "create:cut_andesite_bricks", "create:cut_andesite_bricks"},
  },
-- Type: 3x3 | Output: create:cut_andesite_stairs x 4
["create:cut_andesite_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_andesite", nil, nil},
    {"create:cut_andesite", "create:cut_andesite", nil},
    {"create:cut_andesite", "create:cut_andesite", "create:cut_andesite"},
  },
-- Type: 2x3 | Output: create:cut_andesite_wall x 6
["create:cut_andesite_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_andesite", "create:cut_andesite", "create:cut_andesite"},
    {"create:cut_andesite", "create:cut_andesite", "create:cut_andesite"},
  },
-- Type: 3x3 | Output: create:cut_asurine_brick_stairs x 4
["create:cut_asurine_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_asurine_bricks", nil, nil},
    {"create:cut_asurine_bricks", "create:cut_asurine_bricks", nil},
    {"create:cut_asurine_bricks", "create:cut_asurine_bricks", "create:cut_asurine_bricks"},
  },
-- Type: 2x3 | Output: create:cut_asurine_brick_wall x 6
["create:cut_asurine_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_asurine_bricks", "create:cut_asurine_bricks", "create:cut_asurine_bricks"},
    {"create:cut_asurine_bricks", "create:cut_asurine_bricks", "create:cut_asurine_bricks"},
  },
-- Type: 3x3 | Output: create:cut_asurine_stairs x 4
["create:cut_asurine_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_asurine", nil, nil},
    {"create:cut_asurine", "create:cut_asurine", nil},
    {"create:cut_asurine", "create:cut_asurine", "create:cut_asurine"},
  },
-- Type: 2x3 | Output: create:cut_asurine_wall x 6
["create:cut_asurine_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_asurine", "create:cut_asurine", "create:cut_asurine"},
    {"create:cut_asurine", "create:cut_asurine", "create:cut_asurine"},
  },
-- Type: 2x2 | Output: biomesoplenty:cut_black_sandstone x 4
["biomesoplenty:cut_black_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone"},
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone"},
  },
-- Type: 3x3 | Output: create:cut_calcite_brick_stairs x 4
["create:cut_calcite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_calcite_bricks", nil, nil},
    {"create:cut_calcite_bricks", "create:cut_calcite_bricks", nil},
    {"create:cut_calcite_bricks", "create:cut_calcite_bricks", "create:cut_calcite_bricks"},
  },
-- Type: 2x3 | Output: create:cut_calcite_brick_wall x 6
["create:cut_calcite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_calcite_bricks", "create:cut_calcite_bricks", "create:cut_calcite_bricks"},
    {"create:cut_calcite_bricks", "create:cut_calcite_bricks", "create:cut_calcite_bricks"},
  },
-- Type: 3x3 | Output: create:cut_calcite_stairs x 4
["create:cut_calcite_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_calcite", nil, nil},
    {"create:cut_calcite", "create:cut_calcite", nil},
    {"create:cut_calcite", "create:cut_calcite", "create:cut_calcite"},
  },
-- Type: 2x3 | Output: create:cut_calcite_wall x 6
["create:cut_calcite_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_calcite", "create:cut_calcite", "create:cut_calcite"},
    {"create:cut_calcite", "create:cut_calcite", "create:cut_calcite"},
  },
-- Type: 2x2 | Output: minecraft:cut_copper x 4
["minecraft:cut_copper"] = {
  type = "2x2",
  pattern = {
    {"#forge:storage_blocks/copper", "#forge:storage_blocks/copper"},
    {"#forge:storage_blocks/copper", "#forge:storage_blocks/copper"},
  },
-- Type: 3x3 | Output: minecraft:cut_copper_stairs x 4
["minecraft:cut_copper_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cut_copper", nil, nil},
    {"minecraft:cut_copper", "minecraft:cut_copper", nil},
    {"minecraft:cut_copper", "minecraft:cut_copper", "minecraft:cut_copper"},
  },
-- Type: 3x3 | Output: create:cut_crimsite_brick_stairs x 4
["create:cut_crimsite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_crimsite_bricks", nil, nil},
    {"create:cut_crimsite_bricks", "create:cut_crimsite_bricks", nil},
    {"create:cut_crimsite_bricks", "create:cut_crimsite_bricks", "create:cut_crimsite_bricks"},
  },
-- Type: 2x3 | Output: create:cut_crimsite_brick_wall x 6
["create:cut_crimsite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_crimsite_bricks", "create:cut_crimsite_bricks", "create:cut_crimsite_bricks"},
    {"create:cut_crimsite_bricks", "create:cut_crimsite_bricks", "create:cut_crimsite_bricks"},
  },
-- Type: 3x3 | Output: create:cut_crimsite_stairs x 4
["create:cut_crimsite_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_crimsite", nil, nil},
    {"create:cut_crimsite", "create:cut_crimsite", nil},
    {"create:cut_crimsite", "create:cut_crimsite", "create:cut_crimsite"},
  },
-- Type: 2x3 | Output: create:cut_crimsite_wall x 6
["create:cut_crimsite_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_crimsite", "create:cut_crimsite", "create:cut_crimsite"},
    {"create:cut_crimsite", "create:cut_crimsite", "create:cut_crimsite"},
  },
-- Type: 3x3 | Output: create:cut_deepslate_brick_stairs x 4
["create:cut_deepslate_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_deepslate_bricks", nil, nil},
    {"create:cut_deepslate_bricks", "create:cut_deepslate_bricks", nil},
    {"create:cut_deepslate_bricks", "create:cut_deepslate_bricks", "create:cut_deepslate_bricks"},
  },
-- Type: 2x3 | Output: create:cut_deepslate_brick_wall x 6
["create:cut_deepslate_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_deepslate_bricks", "create:cut_deepslate_bricks", "create:cut_deepslate_bricks"},
    {"create:cut_deepslate_bricks", "create:cut_deepslate_bricks", "create:cut_deepslate_bricks"},
  },
-- Type: 3x3 | Output: create:cut_deepslate_stairs x 4
["create:cut_deepslate_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_deepslate", nil, nil},
    {"create:cut_deepslate", "create:cut_deepslate", nil},
    {"create:cut_deepslate", "create:cut_deepslate", "create:cut_deepslate"},
  },
-- Type: 2x3 | Output: create:cut_deepslate_wall x 6
["create:cut_deepslate_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_deepslate", "create:cut_deepslate", "create:cut_deepslate"},
    {"create:cut_deepslate", "create:cut_deepslate", "create:cut_deepslate"},
  },
-- Type: 3x3 | Output: create:cut_diorite_brick_stairs x 4
["create:cut_diorite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_diorite_bricks", nil, nil},
    {"create:cut_diorite_bricks", "create:cut_diorite_bricks", nil},
    {"create:cut_diorite_bricks", "create:cut_diorite_bricks", "create:cut_diorite_bricks"},
  },
-- Type: 2x3 | Output: create:cut_diorite_brick_wall x 6
["create:cut_diorite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_diorite_bricks", "create:cut_diorite_bricks", "create:cut_diorite_bricks"},
    {"create:cut_diorite_bricks", "create:cut_diorite_bricks", "create:cut_diorite_bricks"},
  },
-- Type: 3x3 | Output: create:cut_diorite_stairs x 4
["create:cut_diorite_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_diorite", nil, nil},
    {"create:cut_diorite", "create:cut_diorite", nil},
    {"create:cut_diorite", "create:cut_diorite", "create:cut_diorite"},
  },
-- Type: 2x3 | Output: create:cut_diorite_wall x 6
["create:cut_diorite_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_diorite", "create:cut_diorite", "create:cut_diorite"},
    {"create:cut_diorite", "create:cut_diorite", "create:cut_diorite"},
  },
-- Type: 3x3 | Output: create:cut_dripstone_brick_stairs x 4
["create:cut_dripstone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_dripstone_bricks", nil, nil},
    {"create:cut_dripstone_bricks", "create:cut_dripstone_bricks", nil},
    {"create:cut_dripstone_bricks", "create:cut_dripstone_bricks", "create:cut_dripstone_bricks"},
  },
-- Type: 2x3 | Output: create:cut_dripstone_brick_wall x 6
["create:cut_dripstone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_dripstone_bricks", "create:cut_dripstone_bricks", "create:cut_dripstone_bricks"},
    {"create:cut_dripstone_bricks", "create:cut_dripstone_bricks", "create:cut_dripstone_bricks"},
  },
-- Type: 3x3 | Output: create:cut_dripstone_stairs x 4
["create:cut_dripstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_dripstone", nil, nil},
    {"create:cut_dripstone", "create:cut_dripstone", nil},
    {"create:cut_dripstone", "create:cut_dripstone", "create:cut_dripstone"},
  },
-- Type: 2x3 | Output: create:cut_dripstone_wall x 6
["create:cut_dripstone_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_dripstone", "create:cut_dripstone", "create:cut_dripstone"},
    {"create:cut_dripstone", "create:cut_dripstone", "create:cut_dripstone"},
  },
-- Type: 3x3 | Output: railcraft:cut_firestone x 1
["railcraft:cut_firestone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:netherite_pickaxe", nil},
    {"minecraft:netherite_pickaxe", "railcraft:raw_firestone", "minecraft:netherite_pickaxe"},
    {nil, "minecraft:netherite_pickaxe", nil},
  },
-- Type: 3x3 | Output: create:cut_granite_brick_stairs x 4
["create:cut_granite_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_granite_bricks", nil, nil},
    {"create:cut_granite_bricks", "create:cut_granite_bricks", nil},
    {"create:cut_granite_bricks", "create:cut_granite_bricks", "create:cut_granite_bricks"},
  },
-- Type: 2x3 | Output: create:cut_granite_brick_wall x 6
["create:cut_granite_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_granite_bricks", "create:cut_granite_bricks", "create:cut_granite_bricks"},
    {"create:cut_granite_bricks", "create:cut_granite_bricks", "create:cut_granite_bricks"},
  },
-- Type: 3x3 | Output: create:cut_granite_stairs x 4
["create:cut_granite_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_granite", nil, nil},
    {"create:cut_granite", "create:cut_granite", nil},
    {"create:cut_granite", "create:cut_granite", "create:cut_granite"},
  },
-- Type: 2x3 | Output: create:cut_granite_wall x 6
["create:cut_granite_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_granite", "create:cut_granite", "create:cut_granite"},
    {"create:cut_granite", "create:cut_granite", "create:cut_granite"},
  },
-- Type: 3x3 | Output: create:cut_limestone_brick_stairs x 4
["create:cut_limestone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_limestone_bricks", nil, nil},
    {"create:cut_limestone_bricks", "create:cut_limestone_bricks", nil},
    {"create:cut_limestone_bricks", "create:cut_limestone_bricks", "create:cut_limestone_bricks"},
  },
-- Type: 2x3 | Output: create:cut_limestone_brick_wall x 6
["create:cut_limestone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_limestone_bricks", "create:cut_limestone_bricks", "create:cut_limestone_bricks"},
    {"create:cut_limestone_bricks", "create:cut_limestone_bricks", "create:cut_limestone_bricks"},
  },
-- Type: 3x3 | Output: create:cut_limestone_stairs x 4
["create:cut_limestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_limestone", nil, nil},
    {"create:cut_limestone", "create:cut_limestone", nil},
    {"create:cut_limestone", "create:cut_limestone", "create:cut_limestone"},
  },
-- Type: 2x3 | Output: create:cut_limestone_wall x 6
["create:cut_limestone_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_limestone", "create:cut_limestone", "create:cut_limestone"},
    {"create:cut_limestone", "create:cut_limestone", "create:cut_limestone"},
  },
-- Type: 3x3 | Output: create:cut_ochrum_brick_stairs x 4
["create:cut_ochrum_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_ochrum_bricks", nil, nil},
    {"create:cut_ochrum_bricks", "create:cut_ochrum_bricks", nil},
    {"create:cut_ochrum_bricks", "create:cut_ochrum_bricks", "create:cut_ochrum_bricks"},
  },
-- Type: 2x3 | Output: create:cut_ochrum_brick_wall x 6
["create:cut_ochrum_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_ochrum_bricks", "create:cut_ochrum_bricks", "create:cut_ochrum_bricks"},
    {"create:cut_ochrum_bricks", "create:cut_ochrum_bricks", "create:cut_ochrum_bricks"},
  },
-- Type: 3x3 | Output: create:cut_ochrum_stairs x 4
["create:cut_ochrum_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_ochrum", nil, nil},
    {"create:cut_ochrum", "create:cut_ochrum", nil},
    {"create:cut_ochrum", "create:cut_ochrum", "create:cut_ochrum"},
  },
-- Type: 2x3 | Output: create:cut_ochrum_wall x 6
["create:cut_ochrum_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_ochrum", "create:cut_ochrum", "create:cut_ochrum"},
    {"create:cut_ochrum", "create:cut_ochrum", "create:cut_ochrum"},
  },
-- Type: 2x2 | Output: biomesoplenty:cut_orange_sandstone x 4
["biomesoplenty:cut_orange_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone"},
    {"biomesoplenty:orange_sandstone", "biomesoplenty:orange_sandstone"},
  },
-- Type: 2x2 | Output: minecraft:cut_red_sandstone x 4
["minecraft:cut_red_sandstone"] = {
  type = "2x2",
  pattern = {
    {"minecraft:red_sandstone", "minecraft:red_sandstone"},
    {"minecraft:red_sandstone", "minecraft:red_sandstone"},
  },
-- Type: 2x2 | Output: minecraft:cut_sandstone x 4
["minecraft:cut_sandstone"] = {
  type = "2x2",
  pattern = {
    {"minecraft:sandstone", "minecraft:sandstone"},
    {"minecraft:sandstone", "minecraft:sandstone"},
  },
-- Type: 3x3 | Output: create:cut_scorchia_brick_stairs x 4
["create:cut_scorchia_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_scorchia_bricks", nil, nil},
    {"create:cut_scorchia_bricks", "create:cut_scorchia_bricks", nil},
    {"create:cut_scorchia_bricks", "create:cut_scorchia_bricks", "create:cut_scorchia_bricks"},
  },
-- Type: 2x3 | Output: create:cut_scorchia_brick_wall x 6
["create:cut_scorchia_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_scorchia_bricks", "create:cut_scorchia_bricks", "create:cut_scorchia_bricks"},
    {"create:cut_scorchia_bricks", "create:cut_scorchia_bricks", "create:cut_scorchia_bricks"},
  },
-- Type: 3x3 | Output: create:cut_scorchia_stairs x 4
["create:cut_scorchia_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_scorchia", nil, nil},
    {"create:cut_scorchia", "create:cut_scorchia", nil},
    {"create:cut_scorchia", "create:cut_scorchia", "create:cut_scorchia"},
  },
-- Type: 2x3 | Output: create:cut_scorchia_wall x 6
["create:cut_scorchia_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_scorchia", "create:cut_scorchia", "create:cut_scorchia"},
    {"create:cut_scorchia", "create:cut_scorchia", "create:cut_scorchia"},
  },
-- Type: 3x3 | Output: create:cut_scoria_brick_stairs x 4
["create:cut_scoria_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_scoria_bricks", nil, nil},
    {"create:cut_scoria_bricks", "create:cut_scoria_bricks", nil},
    {"create:cut_scoria_bricks", "create:cut_scoria_bricks", "create:cut_scoria_bricks"},
  },
-- Type: 2x3 | Output: create:cut_scoria_brick_wall x 6
["create:cut_scoria_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_scoria_bricks", "create:cut_scoria_bricks", "create:cut_scoria_bricks"},
    {"create:cut_scoria_bricks", "create:cut_scoria_bricks", "create:cut_scoria_bricks"},
  },
-- Type: 3x3 | Output: create:cut_scoria_stairs x 4
["create:cut_scoria_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_scoria", nil, nil},
    {"create:cut_scoria", "create:cut_scoria", nil},
    {"create:cut_scoria", "create:cut_scoria", "create:cut_scoria"},
  },
-- Type: 2x3 | Output: create:cut_scoria_wall x 6
["create:cut_scoria_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_scoria", "create:cut_scoria", "create:cut_scoria"},
    {"create:cut_scoria", "create:cut_scoria", "create:cut_scoria"},
  },
-- Type: 3x3 | Output: create:cut_tuff_brick_stairs x 4
["create:cut_tuff_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_tuff_bricks", nil, nil},
    {"create:cut_tuff_bricks", "create:cut_tuff_bricks", nil},
    {"create:cut_tuff_bricks", "create:cut_tuff_bricks", "create:cut_tuff_bricks"},
  },
-- Type: 2x3 | Output: create:cut_tuff_brick_wall x 6
["create:cut_tuff_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_tuff_bricks", "create:cut_tuff_bricks", "create:cut_tuff_bricks"},
    {"create:cut_tuff_bricks", "create:cut_tuff_bricks", "create:cut_tuff_bricks"},
  },
-- Type: 3x3 | Output: create:cut_tuff_stairs x 4
["create:cut_tuff_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_tuff", nil, nil},
    {"create:cut_tuff", "create:cut_tuff", nil},
    {"create:cut_tuff", "create:cut_tuff", "create:cut_tuff"},
  },
-- Type: 2x3 | Output: create:cut_tuff_wall x 6
["create:cut_tuff_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_tuff", "create:cut_tuff", "create:cut_tuff"},
    {"create:cut_tuff", "create:cut_tuff", "create:cut_tuff"},
  },
-- Type: 3x3 | Output: create:cut_veridium_brick_stairs x 4
["create:cut_veridium_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_veridium_bricks", nil, nil},
    {"create:cut_veridium_bricks", "create:cut_veridium_bricks", nil},
    {"create:cut_veridium_bricks", "create:cut_veridium_bricks", "create:cut_veridium_bricks"},
  },
-- Type: 2x3 | Output: create:cut_veridium_brick_wall x 6
["create:cut_veridium_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_veridium_bricks", "create:cut_veridium_bricks", "create:cut_veridium_bricks"},
    {"create:cut_veridium_bricks", "create:cut_veridium_bricks", "create:cut_veridium_bricks"},
  },
-- Type: 3x3 | Output: create:cut_veridium_stairs x 4
["create:cut_veridium_stairs"] = {
  type = "3x3",
  pattern = {
    {"create:cut_veridium", nil, nil},
    {"create:cut_veridium", "create:cut_veridium", nil},
    {"create:cut_veridium", "create:cut_veridium", "create:cut_veridium"},
  },
-- Type: 2x3 | Output: create:cut_veridium_wall x 6
["create:cut_veridium_wall"] = {
  type = "2x3",
  pattern = {
    {"create:cut_veridium", "create:cut_veridium", "create:cut_veridium"},
    {"create:cut_veridium", "create:cut_veridium", "create:cut_veridium"},
  },
-- Type: 2x2 | Output: biomesoplenty:cut_white_sandstone x 4
["biomesoplenty:cut_white_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone"},
    {"biomesoplenty:white_sandstone", "biomesoplenty:white_sandstone"},
  },
-- Type: 3x3 | Output: projecte:cyan_alchemical_bag x 1
["projecte:cyan_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:cyan_wool", "projecte:alchemical_chest", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
  },
-- Type: 3x3 | Output: minecraft:cyan_banner x 1
["minecraft:cyan_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:cyan_bed x 1
["minecraft:cyan_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:cyan_brick_extra x 4
["domum_ornamentum:cyan_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:cyan_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwlights:cyan_ceiling_light x 6
["mcwlights:cyan_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:cyan_wool", "minecraft:redstone_lamp", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
  },
-- Type: 3x3 | Output: cfm:cyan_cooler x 2
["cfm:cyan_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_terracotta", "minecraft:cyan_terracotta", "minecraft:cyan_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:cyan_terracotta", "minecraft:cyan_terracotta", "minecraft:cyan_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:cyan_flag x 1
["ad_astra:cyan_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"#forge:rods/steel", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: cfm:cyan_grill x 1
["cfm:cyan_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_terracotta", "minecraft:iron_bars", "minecraft:cyan_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:cyan_industrial_lamp x 4
["ad_astra:cyan_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:cyan_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:cyan_iron_tank_gauge x 8
["railcraft:cyan_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:cyan_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:cyan_iron_tank_valve x 8
["railcraft:cyan_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:cyan_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:cyan_iron_tank_wall x 8
["railcraft:cyan_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:cyan_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:cyan_kitchen_counter x 8
["cfm:cyan_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/cyan", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:cyan_kitchen_drawer x 4
["cfm:cyan_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/cyan", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:cyan_kitchen_sink x 2
["cfm:cyan_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_terracotta", "#forge:ingots/iron", "minecraft:cyan_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:cyan_lamp x 6
["mcwlights:cyan_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:redstone_lamp", "minecraft:cyan_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:cyan_mosaic_glass x 8
["mcwwindows:cyan_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass"},
    {"minecraft:cyan_stained_glass", "minecraft:cyan_dye", "minecraft:cyan_stained_glass"},
    {"minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:cyan_mosaic_glass_pane x 16
["mcwwindows:cyan_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:cyan_mosaic_glass", "mcwwindows:cyan_mosaic_glass", "mcwwindows:cyan_mosaic_glass"},
    {"mcwwindows:cyan_mosaic_glass", "mcwwindows:cyan_mosaic_glass", "mcwwindows:cyan_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:cyan_ornament x 4
["mcwholidays:cyan_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:cyan_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 3x3 | Output: botania:cyan_petal_block x 1
["botania:cyan_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:cyan_petal", "botania:cyan_petal", "botania:cyan_petal"},
    {"botania:cyan_petal", "botania:cyan_petal", "botania:cyan_petal"},
    {"botania:cyan_petal", "botania:cyan_petal", "botania:cyan_petal"},
  },
-- Type: 2x3 | Output: cfm:cyan_picket_fence x 12
["cfm:cyan_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cyan_concrete", "#forge:rods/wooden", "minecraft:cyan_concrete"},
    {"minecraft:cyan_concrete", "#forge:rods/wooden", "minecraft:cyan_concrete"},
  },
-- Type: 3x3 | Output: railcraft:cyan_post x 8
["railcraft:cyan_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:cyan_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: cfm:cyan_sofa x 2
["cfm:cyan_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_wool", nil, nil},
    {"minecraft:cyan_wool", "minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:cyan_stained_glass x 8
["minecraft:cyan_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:cyan_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:cyan_stained_glass_pane x 16
["minecraft:cyan_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass"},
    {"minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass", "minecraft:cyan_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:cyan_stained_glass_pane x 8
["minecraft:cyan_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:cyan_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:cyan_steel_tank_gauge x 8
["railcraft:cyan_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:cyan_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:cyan_steel_tank_valve x 8
["railcraft:cyan_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:cyan_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:cyan_steel_tank_wall x 8
["railcraft:cyan_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:cyan_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:cyan_strengthened_glass x 8
["railcraft:cyan_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:cyan_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: minecraft:cyan_terracotta x 8
["minecraft:cyan_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:cyan_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 3x3 | Output: hexcasting:cypher x 1
["hexcasting:cypher"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "hexcasting:amethyst_dust", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
-- Type: 3x3 | Output: itemfilters:damage x 4
["itemfilters:damage"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#itemfilters:filters"},
    {"#itemfilters:filters", "#itemfilters:filters", nil},
    {nil, "#itemfilters:filters", nil},
  },
-- Type: 3x3 | Output: enderio:dark_bimetal_gear x 1
["enderio:dark_bimetal_gear"] = {
  type = "3x3",
  pattern = {
    {"enderio:dark_steel_nugget", "enderio:dark_steel_ingot", "enderio:dark_steel_nugget"},
    {"enderio:dark_steel_ingot", "#forge:gears/iron", "enderio:dark_steel_ingot"},
    {"enderio:dark_steel_nugget", "enderio:dark_steel_ingot", "enderio:dark_steel_nugget"},
  },
-- Type: 3x3 | Output: projecte:dark_matter x 1
["projecte:dark_matter"] = {
  type = "3x3",
  pattern = {
    {"projecte:aeternalis_fuel", "projecte:aeternalis_fuel", "projecte:aeternalis_fuel"},
    {"projecte:aeternalis_fuel", "#forge:storage_blocks/diamond", "projecte:aeternalis_fuel"},
    {"projecte:aeternalis_fuel", "projecte:aeternalis_fuel", "projecte:aeternalis_fuel"},
  },
-- Type: 2x2 | Output: projecte:dark_matter_block x 1
["projecte:dark_matter_block"] = {
  type = "2x2",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:dark_matter", "projecte:dark_matter"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:dark_nether_star x 1
["forbidden_arcanus:dark_nether_star"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/obsidian", nil},
    {"#forge:ingots/obsidian", "minecraft:nether_star", "#forge:ingots/obsidian"},
    {nil, "#forge:ingots/obsidian", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:dark_nether_star_block x 1
["forbidden_arcanus:dark_nether_star_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star"},
    {"forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star"},
    {"forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star", "forbidden_arcanus:dark_nether_star"},
  },
-- Type: 2x2 | Output: mcwroofs:dark_oak_attic_roof x 2
["mcwroofs:dark_oak_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwstairs:dark_oak_balcony x 6
["mcwstairs:dark_oak_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:dark_oak_fence", nil, "minecraft:dark_oak_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:dark_oak_bark_glass_door x 3
["mcwdoors:dark_oak_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:dark_oak_log", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:dark_oak_bark_trapdoor x 2
["mcwtrpdoors:dark_oak_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:glass_pane", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:glass_pane", "minecraft:dark_oak_log"},
  },
-- Type: 3x2 | Output: mcwdoors:dark_oak_barn_door x 2
["mcwdoors:dark_oak_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x2 | Output: mcwdoors:dark_oak_barn_glass_door x 3
["mcwdoors:dark_oak_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:dark_oak_barrel_trapdoor x 4
["mcwtrpdoors:dark_oak_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:dark_oak_planks", nil},
    {"minecraft:dark_oak_planks", "minecraft:barrel", "minecraft:dark_oak_planks"},
    {nil, "minecraft:dark_oak_planks", nil},
  },
-- Type: 3x3 | Output: cfm:dark_oak_bedside_cabinet x 2
["cfm:dark_oak_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_blinds x 2
["cfm:dark_oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:dark_oak_blinds x 3
["mcwwindows:dark_oak_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: minecraft:dark_oak_boat x 1
["minecraft:dark_oak_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_bookshelf x 4
["mcwfurnitures:dark_oak_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_bookshelf_cupboard x 4
["mcwfurnitures:dark_oak_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:dark_oak_log", "minecraft:book"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_bookshelf_drawer x 4
["mcwfurnitures:dark_oak_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:book", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwstairs:dark_oak_bulk_stairs x 6
["mcwstairs:dark_oak_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil, nil},
    {"minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log", nil},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_cabinet x 2
["cfm:dark_oak_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwlights:dark_oak_ceiling_fan_light x 1
["mcwlights:dark_oak_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:dark_oak_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: cfm:dark_oak_chair x 4
["cfm:dark_oak_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", nil, nil},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:dark_oak_chair x 1
["mcwfurnitures:dark_oak_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
-- Type: 2x3 | Output: cfm:dark_oak_coffee_table x 4
["cfm:dark_oak_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: mcwstairs:dark_oak_compact_stairs x 6
["mcwstairs:dark_oak_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil, nil},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", nil},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:dark_oak_covered_desk x 2
["mcwfurnitures:dark_oak_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_crate x 2
["cfm:dark_oak_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
  },
-- Type: 2x3 | Output: mcwfences:dark_oak_curved_gate x 4
["mcwfences:dark_oak_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_desk x 2
["cfm:dark_oak_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
  },
-- Type: 2x3 | Output: mcwfurnitures:dark_oak_desk x 2
["mcwfurnitures:dark_oak_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_fence", nil, "minecraft:dark_oak_fence"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_desk_cabinet x 2
["cfm:dark_oak_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", nil, "minecraft:dark_oak_planks"},
  },
-- Type: 3x2 | Output: minecraft:dark_oak_door x 3
["minecraft:dark_oak_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_double_drawer x 4
["mcwfurnitures:dark_oak_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:dark_oak_double_kitchen_cabinet x 4
["mcwfurnitures:dark_oak_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_double_wardrobe x 4
["mcwfurnitures:dark_oak_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_drawer x 4
["mcwfurnitures:dark_oak_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 2x3 | Output: minecraft:dark_oak_fence x 3
["minecraft:dark_oak_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_planks", "#forge:rods/wooden", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "#forge:rods/wooden", "minecraft:dark_oak_planks"},
  },
-- Type: 2x3 | Output: minecraft:dark_oak_fence_gate x 1
["minecraft:dark_oak_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:dark_oak_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:dark_oak_planks", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:dark_oak_four_window x 8
["mcwwindows:dark_oak_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:dark_oak_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: storagedrawers:dark_oak_full_drawers_1 x 1
["storagedrawers:dark_oak_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:dark_oak_full_drawers_2 x 2
["storagedrawers:dark_oak_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "#forge:chests/wooden", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "#forge:chests/wooden", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:dark_oak_full_drawers_4 x 4
["storagedrawers:dark_oak_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:dark_oak_planks", "#forge:chests/wooden"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"#forge:chests/wooden", "minecraft:dark_oak_planks", "#forge:chests/wooden"},
  },
-- Type: 3x2 | Output: mcwdoors:dark_oak_glass_door x 3
["mcwdoors:dark_oak_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:dark_oak_planks", "minecraft:glass_pane"},
  },
-- Type: 3x2 | Output: mcwfurnitures:dark_oak_glass_kitchen_cabinet x 4
["mcwfurnitures:dark_oak_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:dark_oak_glass_trapdoor x 2
["mcwtrpdoors:dark_oak_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:glass_pane", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:glass_pane", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:dark_oak_half_drawers_1 x 1
["storagedrawers:dark_oak_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:dark_oak_half_drawers_2 x 2
["storagedrawers:dark_oak_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_slab", "#forge:chests/wooden", "minecraft:dark_oak_slab"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
    {"minecraft:dark_oak_slab", "#forge:chests/wooden", "minecraft:dark_oak_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:dark_oak_half_drawers_4 x 4
["storagedrawers:dark_oak_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:dark_oak_slab", "#forge:chests/wooden"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
    {"#forge:chests/wooden", "minecraft:dark_oak_slab", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: minecraft:dark_oak_hanging_sign x 6
["minecraft:dark_oak_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
    {"minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 2x3 | Output: cfm:dark_oak_hedge x 12
["cfm:dark_oak_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves"},
    {"minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves"},
  },
-- Type: 2x2 | Output: mcwfences:dark_oak_hedge x 4
["mcwfences:dark_oak_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves"},
    {"minecraft:dark_oak_leaves", "minecraft:dark_oak_leaves"},
  },
-- Type: 2x3 | Output: mcwfences:dark_oak_highley_gate x 1
["mcwfences:dark_oak_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:dark_oak_horse_fence x 3
["mcwfences:dark_oak_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:stick", "minecraft:dark_oak_log"},
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:dark_oak_japanese2_door x 3
["mcwdoors:dark_oak_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
  },
-- Type: 3x2 | Output: mcwdoors:dark_oak_japanese_door x 3
["mcwdoors:dark_oak_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:dark_oak_kitchen_cabinet x 4
["mcwfurnitures:dark_oak_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_kitchen_counter x 8
["cfm:dark_oak_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_kitchen_drawer x 4
["cfm:dark_oak_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_planks", "#forge:chests/wooden", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_kitchen_sink_dark x 2
["cfm:dark_oak_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:dark_oak_planks", "minecraft:bucket", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_kitchen_sink_light x 2
["cfm:dark_oak_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:dark_oak_planks", "minecraft:bucket", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_large_drawer x 4
["mcwfurnitures:dark_oak_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwstairs:dark_oak_loft_stairs x 3
["mcwstairs:dark_oak_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil, nil},
    {nil, "minecraft:stripped_dark_oak_log", nil},
    {nil, nil, "minecraft:stripped_dark_oak_log"},
  },
-- Type: 2x3 | Output: mcwbridges:dark_oak_log_bridge_middle x 4
["mcwbridges:dark_oak_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_fence", nil, "minecraft:dark_oak_fence"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:dark_oak_log_bridge_stair x 6
["mcwbridges:dark_oak_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:dark_oak_log_bridge_middle"},
    {nil, "mcwbridges:dark_oak_log_bridge_middle", "mcwbridges:dark_oak_log_bridge_middle"},
    {"mcwbridges:dark_oak_log_bridge_middle", "mcwbridges:dark_oak_log_bridge_middle", "mcwbridges:dark_oak_log_bridge_middle"},
  },
-- Type: 2x3 | Output: mcwwindows:dark_oak_log_parapet x 5
["mcwwindows:dark_oak_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_lower_bookshelf_drawer x 4
["mcwfurnitures:dark_oak_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:book", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
  },
-- Type: 2x3 | Output: mcwroofs:dark_oak_lower_roof x 4
["mcwroofs:dark_oak_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_lower_triple_drawer x 4
["mcwfurnitures:dark_oak_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:dark_oak_modern_chair x 1
["mcwfurnitures:dark_oak_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:dark_oak_modern_desk x 2
["mcwfurnitures:dark_oak_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_fence", "minecraft:stick", "minecraft:dark_oak_fence"},
  },
-- Type: 3x2 | Output: mcwdoors:dark_oak_modern_door x 3
["mcwdoors:dark_oak_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:glass_pane"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_modern_wardrobe x 4
["mcwfurnitures:dark_oak_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwwindows:dark_oak_pane_window x 8
["mcwwindows:dark_oak_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:dark_oak_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_park_bench x 4
["cfm:dark_oak_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_log", nil, "minecraft:dark_oak_log"},
  },
-- Type: 2x3 | Output: mcwfences:dark_oak_picket_fence x 3
["mcwfences:dark_oak_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:stick", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwwindows:dark_oak_plank_four_window x 8
["mcwwindows:dark_oak_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:dark_oak_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:dark_oak_plank_pane_window x 8
["mcwwindows:dark_oak_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:dark_oak_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:dark_oak_plank_parapet x 5
["mcwwindows:dark_oak_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_oak_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:dark_oak_plank_window x 4
["mcwwindows:dark_oak_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:dark_oak_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:dark_oak_plank_window2 x 8
["mcwwindows:dark_oak_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:dark_oak_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x2 | Output: mcwroofs:dark_oak_planks_attic_roof x 2
["mcwroofs:dark_oak_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwroofs:dark_oak_planks_lower_roof x 4
["mcwroofs:dark_oak_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:dark_oak_planks_roof x 2
["mcwroofs:dark_oak_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:dark_oak_planks_steep_roof x 4
["mcwroofs:dark_oak_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:dark_oak_planks_upper_lower_roof x 3
["mcwroofs:dark_oak_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:dark_oak_planks_upper_steep_roof x 3
["mcwroofs:dark_oak_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_planks"},
    {nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwstairs:dark_oak_platform x 12
["mcwstairs:dark_oak_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_slab"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 2x3 | Output: mcwfences:dark_oak_pyramid_gate x 1
["mcwfences:dark_oak_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_oak_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwbridges:dark_oak_rail_bridge x 4
["mcwbridges:dark_oak_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_fence", nil, "minecraft:dark_oak_fence"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_slab", "minecraft:dark_oak_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:dark_oak_railing x 6
["mcwstairs:dark_oak_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:dark_oak_balcony", nil, nil},
    {"mcwstairs:dark_oak_balcony", "mcwstairs:dark_oak_balcony", nil},
    {"mcwstairs:dark_oak_balcony", "mcwstairs:dark_oak_balcony", "mcwstairs:dark_oak_balcony"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:dark_oak_ranch_trapdoor x 2
["mcwtrpdoors:dark_oak_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:stick", "minecraft:dark_oak_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:dark_oak_log", "minecraft:stick", "minecraft:dark_oak_log"},
  },
-- Type: 2x2 | Output: mcwroofs:dark_oak_roof x 2
["mcwroofs:dark_oak_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwbridges:dark_oak_rope_bridge_stair x 6
["mcwbridges:dark_oak_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_dark_oak_bridge"},
    {nil, "mcwbridges:rope_dark_oak_bridge", "mcwbridges:rope_dark_oak_bridge"},
    {"mcwbridges:rope_dark_oak_bridge", "mcwbridges:rope_dark_oak_bridge", "mcwbridges:rope_dark_oak_bridge"},
  },
-- Type: 3x3 | Output: minecraft:dark_oak_sign x 3
["minecraft:dark_oak_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x2 | Output: mcwstairs:dark_oak_skyline_stairs x 4
["mcwstairs:dark_oak_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil},
    {"minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 3x2 | Output: mcwdoors:dark_oak_stable_door x 3
["mcwdoors:dark_oak_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: minecraft:dark_oak_stairs x 4
["minecraft:dark_oak_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", nil, nil},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", nil},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x2 | Output: mcwroofs:dark_oak_steep_roof x 4
["mcwroofs:dark_oak_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:dark_oak_stockade_fence x 3
["mcwfences:dark_oak_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_planks", "minecraft:dark_oak_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:dark_oak_striped_chair x 1
["mcwfurnitures:dark_oak_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_slab", "minecraft:dark_oak_fence"},
    {"minecraft:dark_oak_fence", "minecraft:dark_oak_fence"},
  },
-- Type: 3x3 | Output: cfm:dark_oak_table x 4
["cfm:dark_oak_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {nil, "minecraft:dark_oak_planks", nil},
    {nil, "minecraft:dark_oak_planks", nil},
  },
-- Type: 3x3 | Output: mcwstairs:dark_oak_terrace_stairs x 5
["mcwstairs:dark_oak_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_dark_oak_log", nil, nil},
    {"minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log", nil},
    {nil, "minecraft:dark_oak_log", "minecraft:stripped_dark_oak_log"},
  },
-- Type: 2x3 | Output: minecraft:dark_oak_trapdoor x 2
["minecraft:dark_oak_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:dark_oak_trim x 4
["storagedrawers:dark_oak_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_planks", "#forge:rods/wooden", "minecraft:dark_oak_planks"},
    {"#forge:rods/wooden", "minecraft:dark_oak_planks", "#forge:rods/wooden"},
    {"minecraft:dark_oak_planks", "#forge:rods/wooden", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_triple_drawer x 4
["mcwfurnitures:dark_oak_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:dark_oak_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:dark_oak_upgraded_fence x 12
["cfm:dark_oak_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:dark_oak_log", "#forge:rods/wooden", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "#forge:rods/wooden", "minecraft:dark_oak_log"},
  },
-- Type: 2x3 | Output: mcwroofs:dark_oak_upper_lower_roof x 3
["mcwroofs:dark_oak_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:dark_oak_upper_steep_roof x 3
["mcwroofs:dark_oak_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:dark_oak_log"},
    {nil, "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:dark_oak_wardrobe x 4
["mcwfurnitures:dark_oak_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "mcwfurnitures:cabinet_door", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: mcwdoors:dark_oak_western_door x 3
["mcwdoors:dark_oak_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_slab", "minecraft:dark_oak_planks"},
    {"minecraft:dark_oak_planks", "minecraft:dark_oak_planks", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:dark_oak_whispering_trapdoor x 4
["mcwtrpdoors:dark_oak_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:dark_oak_planks", nil},
    {"minecraft:dark_oak_planks", "mcwtrpdoors:print_whispering", "minecraft:dark_oak_planks"},
    {nil, "minecraft:dark_oak_planks", nil},
  },
-- Type: 2x3 | Output: create:dark_oak_window x 2
["create:dark_oak_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:dark_oak_planks", nil},
    {"minecraft:dark_oak_planks", "#forge:glass/colorless", "minecraft:dark_oak_planks"},
  },
-- Type: 3x3 | Output: mcwwindows:dark_oak_window x 4
["mcwwindows:dark_oak_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:dark_oak_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:dark_oak_window2 x 8
["mcwwindows:dark_oak_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:dark_oak_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x3 | Output: create:dark_oak_window_pane x 16
["create:dark_oak_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:dark_oak_window", "create:dark_oak_window", "create:dark_oak_window"},
    {"create:dark_oak_window", "create:dark_oak_window", "create:dark_oak_window"},
  },
-- Type: 2x3 | Output: mcwfences:dark_oak_wired_fence x 3
["mcwfences:dark_oak_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_oak_log", "minecraft:stick"},
  },
-- Type: 2x2 | Output: minecraft:dark_oak_wood x 3
["minecraft:dark_oak_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: minecraft:dark_prismarine x 1
["minecraft:dark_prismarine"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_shard", "minecraft:prismarine_shard", "minecraft:prismarine_shard"},
    {"minecraft:prismarine_shard", "minecraft:black_dye", "minecraft:prismarine_shard"},
    {"minecraft:prismarine_shard", "minecraft:prismarine_shard", "minecraft:prismarine_shard"},
  },
-- Type: 3x2 | Output: mcwwindows:dark_prismarine_brick_arrow_slit x 3
["mcwwindows:dark_prismarine_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:dark_prismarine", "minecraft:dark_prismarine"},
    {"minecraft:dark_prismarine_slab", "minecraft:dark_prismarine_slab"},
    {"minecraft:dark_prismarine", "minecraft:dark_prismarine"},
  },
-- Type: 3x3 | Output: mcwwindows:dark_prismarine_brick_gothic x 4
["mcwwindows:dark_prismarine_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:dark_prismarine", nil},
    {"minecraft:dark_prismarine", "minecraft:glass_pane", "minecraft:dark_prismarine"},
    {nil, "minecraft:dark_prismarine", nil},
  },
-- Type: 3x3 | Output: mcwwindows:dark_prismarine_four_window x 8
["mcwwindows:dark_prismarine_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:dark_prismarine", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:dark_prismarine_pane_window x 8
["mcwwindows:dark_prismarine_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:dark_prismarine", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:dark_prismarine_parapet x 5
["mcwwindows:dark_prismarine_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:dark_prismarine", "minecraft:stick"},
  },
-- Type: 3x3 | Output: minecraft:dark_prismarine_stairs x 4
["minecraft:dark_prismarine_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_prismarine", nil, nil},
    {"minecraft:dark_prismarine", "minecraft:dark_prismarine", nil},
    {"minecraft:dark_prismarine", "minecraft:dark_prismarine", "minecraft:dark_prismarine"},
  },
-- Type: 3x3 | Output: mcwwindows:dark_prismarine_window x 4
["mcwwindows:dark_prismarine_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:dark_prismarine", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:dark_prismarine_window2 x 8
["mcwwindows:dark_prismarine_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:dark_prismarine", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x2 | Output: botania:dark_quartz x 1
["botania:dark_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_dark", "botania:quartz_dark"},
    {"botania:quartz_dark", "botania:quartz_dark"},
  },
-- Type: 3x3 | Output: botania:dark_quartz_stairs x 4
["botania:dark_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:dark_quartz", nil, nil},
    {"botania:dark_quartz", "botania:dark_quartz", nil},
    {"botania:dark_quartz", "botania:dark_quartz", "botania:dark_quartz"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:dark_rune_block x 1
["forbidden_arcanus:dark_rune_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune"},
    {"forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune"},
    {"forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune", "forbidden_arcanus:dark_rune"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:dark_runic_glass x 8
["forbidden_arcanus:dark_runic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "forbidden_arcanus:dark_rune", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:dark_runic_glass_pane x 16
["forbidden_arcanus:dark_runic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:dark_runic_glass", "forbidden_arcanus:dark_runic_glass", "forbidden_arcanus:dark_runic_glass"},
    {"forbidden_arcanus:dark_runic_glass", "forbidden_arcanus:dark_runic_glass", "forbidden_arcanus:dark_runic_glass"},
  },
-- Type: 2x3 | Output: enderio:dark_steel_bars x 16
["enderio:dark_steel_bars"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
  },
-- Type: 3x3 | Output: enderio:dark_steel_block x 1
["enderio:dark_steel_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:dark_steel_ingot", "enderio:dark_steel_ingot", "enderio:dark_steel_ingot"},
    {"enderio:dark_steel_ingot", "enderio:dark_steel_ingot", "enderio:dark_steel_ingot"},
    {"enderio:dark_steel_ingot", "enderio:dark_steel_ingot", "enderio:dark_steel_ingot"},
  },
-- Type: 3x2 | Output: enderio:dark_steel_door x 3
["enderio:dark_steel_door"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
  },
-- Type: 3x3 | Output: enderio:dark_steel_grinding_ball x 24
["enderio:dark_steel_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/dark_steel", nil},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {nil, "#forge:ingots/dark_steel", nil},
  },
-- Type: 3x3 | Output: enderio:dark_steel_ingot x 1
["enderio:dark_steel_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:dark_steel_nugget", "enderio:dark_steel_nugget", "enderio:dark_steel_nugget"},
    {"enderio:dark_steel_nugget", "enderio:dark_steel_nugget", "enderio:dark_steel_nugget"},
    {"enderio:dark_steel_nugget", "enderio:dark_steel_nugget", "enderio:dark_steel_nugget"},
  },
-- Type: 2x2 | Output: enderio:dark_steel_trapdoor x 1
["enderio:dark_steel_trapdoor"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
    {"#forge:ingots/dark_steel", "#forge:ingots/dark_steel"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:darkstone_pedestal x 1
["forbidden_arcanus:darkstone_pedestal"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_polished_darkstone_slab", "forbidden_arcanus:arcane_polished_darkstone_slab", "forbidden_arcanus:arcane_polished_darkstone_slab"},
    {nil, "forbidden_arcanus:arcane_polished_darkstone_pillar", nil},
    {"forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:darkstone_stairs x 4
["forbidden_arcanus:darkstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:darkstone", nil, nil},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", nil},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:darkstone_upgrade_smithing_template x 1
["forbidden_arcanus:darkstone_upgrade_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "minecraft:netherite_upgrade_smithing_template", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:darkstone_wall x 6
["forbidden_arcanus:darkstone_wall"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
  },
-- Type: 3x3 | Output: minecraft:daylight_detector x 1
["minecraft:daylight_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
-- Type: 2x3 | Output: biomesoplenty:dead_boat x 1
["biomesoplenty:dead_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:dead_planks", nil, "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
  },
-- Type: 3x2 | Output: biomesoplenty:dead_door x 3
["biomesoplenty:dead_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:dead_fence x 3
["biomesoplenty:dead_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:dead_planks", "minecraft:stick", "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "minecraft:stick", "biomesoplenty:dead_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:dead_fence_gate x 1
["biomesoplenty:dead_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:dead_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:dead_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: biomesoplenty:dead_hanging_sign x 6
["biomesoplenty:dead_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log"},
    {"biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log", "biomesoplenty:stripped_dead_log"},
  },
-- Type: 3x3 | Output: biomesoplenty:dead_sign x 3
["biomesoplenty:dead_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: biomesoplenty:dead_stairs x 4
["biomesoplenty:dead_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:dead_planks", nil, nil},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", nil},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
  },
-- Type: 2x3 | Output: biomesoplenty:dead_trapdoor x 2
["biomesoplenty:dead_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
    {"biomesoplenty:dead_planks", "biomesoplenty:dead_planks", "biomesoplenty:dead_planks"},
  },
-- Type: 2x2 | Output: biomesoplenty:dead_wood x 3
["biomesoplenty:dead_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:dead_log", "biomesoplenty:dead_log"},
    {"biomesoplenty:dead_log", "biomesoplenty:dead_log"},
  },
-- Type: 3x3 | Output: minecraft:decorated_pot x 1
["minecraft:decorated_pot"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:brick", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:brick", nil},
  },
-- Type: 2x2 | Output: ae2:quartz_bricks x 4
["ae2:quartz_bricks"] = {
  type = "2x2",
  pattern = {
    {"ae2:cut_quartz_block", "ae2:cut_quartz_block"},
    {"ae2:cut_quartz_block", "ae2:cut_quartz_block"},
  },
-- Type: 2x2 | Output: ae2:cut_quartz_block x 4
["ae2:cut_quartz_block"] = {
  type = "2x2",
  pattern = {
    {"ae2:quartz_block", "ae2:quartz_block"},
    {"ae2:quartz_block", "ae2:quartz_block"},
  },
-- Type: 2x2 | Output: ae2:fluix_block x 1
["ae2:fluix_block"] = {
  type = "2x2",
  pattern = {
    {"ae2:fluix_crystal", "ae2:fluix_crystal"},
    {"ae2:fluix_crystal", "ae2:fluix_crystal"},
  },
-- Type: 2x2 | Output: ae2:quartz_block x 1
["ae2:quartz_block"] = {
  type = "2x2",
  pattern = {
    {"ae2:certus_quartz_crystal", "ae2:certus_quartz_crystal"},
    {"ae2:certus_quartz_crystal", "ae2:certus_quartz_crystal"},
  },
-- Type: 3x3 | Output: ae2:quartz_glass x 4
["ae2:quartz_glass"] = {
  type = "3x3",
  pattern = {
    {"#ae2:all_quartz_dust", "#forge:glass", "#ae2:all_quartz_dust"},
    {"#forge:glass", "#ae2:all_quartz_dust", "#forge:glass"},
    {"#ae2:all_quartz_dust", "#forge:glass", "#ae2:all_quartz_dust"},
  },
-- Type: 2x2 | Output: ae2:sky_stone_brick x 4
["ae2:sky_stone_brick"] = {
  type = "2x2",
  pattern = {
    {"ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block"},
    {"ae2:smooth_sky_stone_block", "ae2:smooth_sky_stone_block"},
  },
-- Type: 2x2 | Output: ae2:sky_stone_small_brick x 4
["ae2:sky_stone_small_brick"] = {
  type = "2x2",
  pattern = {
    {"ae2:sky_stone_brick", "ae2:sky_stone_brick"},
    {"ae2:sky_stone_brick", "ae2:sky_stone_brick"},
  },
-- Type: 2x3 | Output: mcwbridges:deepslate_brick_bridge x 4
["mcwbridges:deepslate_brick_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_brick_wall", nil, "minecraft:deepslate_brick_wall"},
    {"minecraft:deepslate_brick_slab", "minecraft:deepslate_brick_slab", "minecraft:deepslate_brick_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:deepslate_brick_bridge_stair x 6
["mcwbridges:deepslate_brick_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:deepslate_brick_bridge"},
    {nil, "mcwbridges:deepslate_brick_bridge", "mcwbridges:deepslate_brick_bridge"},
    {"mcwbridges:deepslate_brick_bridge", "mcwbridges:deepslate_brick_bridge", "mcwbridges:deepslate_brick_bridge"},
  },
-- Type: 2x3 | Output: mcwfences:deepslate_brick_grass_topped_wall x 6
["mcwfences:deepslate_brick_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_tiles", "minecraft:dirt", "minecraft:deepslate_tiles"},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
  },
-- Type: 2x3 | Output: mcwfences:deepslate_brick_pillar_wall x 5
["mcwfences:deepslate_brick_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
    {"minecraft:deepslate_tiles", nil, "minecraft:deepslate_tiles"},
  },
-- Type: 2x3 | Output: mcwfences:deepslate_brick_railing_gate x 1
["mcwfences:deepslate_brick_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:deepslate_bricks", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:deepslate_bricks", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: minecraft:deepslate_brick_stairs x 4
["minecraft:deepslate_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:deepslate_bricks", nil, nil},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", nil},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
  },
-- Type: 2x3 | Output: minecraft:deepslate_brick_wall x 6
["minecraft:deepslate_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
  },
-- Type: 2x2 | Output: minecraft:deepslate_bricks x 4
["minecraft:deepslate_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate"},
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate"},
  },
-- Type: 3x3 | Output: mcwwindows:deepslate_four_window x 8
["mcwwindows:deepslate_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:deepslate", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 2x3 | Output: mcwfences:deepslate_grass_topped_wall x 6
["mcwfences:deepslate_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate", "minecraft:dirt", "minecraft:deepslate"},
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate", "minecraft:polished_deepslate"},
  },
-- Type: 3x3 | Output: mcwwindows:deepslate_pane_window x 8
["mcwwindows:deepslate_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:deepslate", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwfences:deepslate_pillar_wall x 5
["mcwfences:deepslate_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate", "minecraft:polished_deepslate"},
    {"minecraft:deepslate", nil, "minecraft:deepslate"},
  },
-- Type: 2x3 | Output: mcwfences:deepslate_railing_gate x 1
["mcwfences:deepslate_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:deepslate", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:deepslate", "minecraft:iron_bars"},
  },
-- Type: 2x3 | Output: mcwbridges:deepslate_tile_bridge x 4
["mcwbridges:deepslate_tile_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_tile_wall", nil, "minecraft:deepslate_tile_wall"},
    {"minecraft:deepslate_tile_slab", "minecraft:deepslate_tile_slab", "minecraft:deepslate_tile_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:deepslate_tile_bridge_stair x 6
["mcwbridges:deepslate_tile_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:deepslate_tile_bridge"},
    {nil, "mcwbridges:deepslate_tile_bridge", "mcwbridges:deepslate_tile_bridge"},
    {"mcwbridges:deepslate_tile_bridge", "mcwbridges:deepslate_tile_bridge", "mcwbridges:deepslate_tile_bridge"},
  },
-- Type: 3x3 | Output: minecraft:deepslate_tile_stairs x 4
["minecraft:deepslate_tile_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:deepslate_tiles", nil, nil},
    {"minecraft:deepslate_tiles", "minecraft:deepslate_tiles", nil},
    {"minecraft:deepslate_tiles", "minecraft:deepslate_tiles", "minecraft:deepslate_tiles"},
  },
-- Type: 2x3 | Output: minecraft:deepslate_tile_wall x 6
["minecraft:deepslate_tile_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_tiles", "minecraft:deepslate_tiles", "minecraft:deepslate_tiles"},
    {"minecraft:deepslate_tiles", "minecraft:deepslate_tiles", "minecraft:deepslate_tiles"},
  },
-- Type: 2x2 | Output: minecraft:deepslate_tiles x 4
["minecraft:deepslate_tiles"] = {
  type = "2x2",
  pattern = {
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
    {"minecraft:deepslate_bricks", "minecraft:deepslate_bricks"},
  },
-- Type: 3x3 | Output: waystones:deepslate_waystone x 1
["waystones:deepslate_waystone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:deepslate", nil},
    {"minecraft:deepslate", "waystones:warp_stone", "minecraft:deepslate"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: mcwwindows:deepslate_window x 4
["mcwwindows:deepslate_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:deepslate", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:deepslate_window2 x 8
["mcwwindows:deepslate_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:deepslate", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: hexcasting:default_colorizer x 1
["hexcasting:default_colorizer"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:amethyst_shard", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: ballistix:defuser x 1
["ballistix:defuser"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:wirecopper", nil, nil},
    {nil, "minecraft:shears", "electrodynamics:battery"},
    {nil, nil, "#forge:circuits/basic"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:deorum_block x 1
["forbidden_arcanus:deorum_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot"},
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot"},
    {"forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:deorum_ingot"},
  },
-- Type: 3x2 | Output: forbidden_arcanus:deorum_door x 3
["forbidden_arcanus:deorum_door"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/deorum", "#forge:ingots/deorum"},
    {"#forge:ingots/deorum", "#forge:ingots/deorum"},
    {"#forge:ingots/deorum", "#forge:ingots/deorum"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:deorum_glass x 8
["forbidden_arcanus:deorum_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "#forge:ingots/deorum", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:deorum_glass_pane x 16
["forbidden_arcanus:deorum_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:deorum_glass", "forbidden_arcanus:deorum_glass", "forbidden_arcanus:deorum_glass"},
    {"forbidden_arcanus:deorum_glass", "forbidden_arcanus:deorum_glass", "forbidden_arcanus:deorum_glass"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:deorum_ingot x 1
["forbidden_arcanus:deorum_ingot"] = {
  type = "3x3",
  pattern = {
    {"minecraft:charcoal", "forbidden_arcanus:arcane_crystal_dust", "minecraft:charcoal"},
    {"forbidden_arcanus:mundabitur_dust", "#forge:ingots/gold", "forbidden_arcanus:mundabitur_dust"},
    {"minecraft:charcoal", "forbidden_arcanus:arcane_crystal_dust", "minecraft:charcoal"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:deorum_ingot x 1
["forbidden_arcanus:deorum_ingot"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget"},
    {"forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget"},
    {"forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget", "forbidden_arcanus:deorum_nugget"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:deorum_lantern x 1
["forbidden_arcanus:deorum_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/deorum", "#forge:nuggets/deorum", "#forge:nuggets/deorum"},
    {"#forge:nuggets/deorum", "minecraft:torch", "#forge:nuggets/deorum"},
    {"#forge:nuggets/deorum", "#forge:nuggets/deorum", "#forge:nuggets/deorum"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:deorum_soul_lantern x 1
["forbidden_arcanus:deorum_soul_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/deorum", "#forge:nuggets/deorum", "#forge:nuggets/deorum"},
    {"#forge:nuggets/deorum", "minecraft:soul_torch", "#forge:nuggets/deorum"},
    {"#forge:nuggets/deorum", "#forge:nuggets/deorum", "#forge:nuggets/deorum"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:deorum_trapdoor x 2
["forbidden_arcanus:deorum_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/deorum", "#forge:ingots/deorum", "#forge:ingots/deorum"},
    {"#forge:ingots/deorum", "#forge:ingots/deorum", "#forge:ingots/deorum"},
  },
-- Type: 3x3 | Output: ad_astra:desh_block x 1
["ad_astra:desh_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_ingots", "#ad_astra:desh_ingots", "#ad_astra:desh_ingots"},
    {"#ad_astra:desh_ingots", "#ad_astra:desh_ingots", "#ad_astra:desh_ingots"},
    {"#ad_astra:desh_ingots", "#ad_astra:desh_ingots", "#ad_astra:desh_ingots"},
  },
-- Type: 3x3 | Output: ad_astra:desh_cable x 16
["ad_astra:desh_cable"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: ad_astra:desh_engine x 1
["ad_astra:desh_engine"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "ad_astra:steel_engine", "#ad_astra:desh_plates"},
    {nil, "ad_astra:fan", nil},
  },
-- Type: 3x3 | Output: ad_astra:desh_factory_block x 64
["ad_astra:desh_factory_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_ingots", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: ad_astra:desh_fluid_pipe x 16
["ad_astra:desh_fluid_pipe"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: ad_astra:desh_ingot x 1
["ad_astra:desh_ingot"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets"},
    {"#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets"},
    {"#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets", "#ad_astra:desh_nuggets"},
  },
-- Type: 3x3 | Output: ad_astra:desh_panel x 64
["ad_astra:desh_panel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_ingots", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_ingots", "#ad_astra:desh_ingots", "#ad_astra:desh_ingots"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_ingots", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: ad_astra:desh_plateblock x 64
["ad_astra:desh_plateblock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#forge:rods/steel", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: ad_astra:desh_plating x 64
["ad_astra:desh_plating"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: ad_astra:desh_plating_stairs x 4
["ad_astra:desh_plating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:desh_plating", nil, nil},
    {"ad_astra:desh_plating", "ad_astra:desh_plating", nil},
    {"ad_astra:desh_plating", "ad_astra:desh_plating", "ad_astra:desh_plating"},
  },
-- Type: 3x3 | Output: ad_astra:desh_sliding_door x 1
["ad_astra:desh_sliding_door"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
    {"minecraft:glass_pane", "#ad_astra:desh_blocks", "minecraft:glass_pane"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", "#ad_astra:desh_plates"},
  },
-- Type: 3x3 | Output: ad_astra:desh_tank x 1
["ad_astra:desh_tank"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", nil},
    {"#ad_astra:desh_plates", "ad_astra:steel_tank", "#forge:rods/steel"},
    {"#ad_astra:desh_plates", "#ad_astra:desh_plates", nil},
  },
-- Type: 2x3 | Output: ad_astra__extra_additions:deshtrum_armor_boots x 1
["ad_astra__extra_additions:deshtrum_armor_boots"] = {
  type = "2x3",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
  },
-- Type: 3x3 | Output: ad_astra__extra_additions:deshtrum_armor_chestplate x 1
["ad_astra__extra_additions:deshtrum_armor_chestplate"] = {
  type = "3x3",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
  },
-- Type: 2x3 | Output: ad_astra__extra_additions:deshtrum_armor_helmet x 1
["ad_astra__extra_additions:deshtrum_armor_helmet"] = {
  type = "2x3",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
  },
-- Type: 3x3 | Output: ad_astra__extra_additions:deshtrum_armor_leggings x 1
["ad_astra__extra_additions:deshtrum_armor_leggings"] = {
  type = "3x3",
  pattern = {
    {"ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate", "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
    {"ad_astra__extra_additions:melded_deshtrum_plate", nil, "ad_astra__extra_additions:melded_deshtrum_plate"},
  },
-- Type: 3x3 | Output: rftoolsutility:destination_analyzer x 1
["rftoolsutility:destination_analyzer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"minecraft:comparator", "rftoolsbase:machine_frame", "minecraft:repeater"},
    {"minecraft:quartz", "minecraft:redstone", "minecraft:quartz"},
  },
-- Type: 3x3 | Output: projecte:destruction_catalyst x 1
["projecte:destruction_catalyst"] = {
  type = "3x3",
  pattern = {
    {"projecte:nova_catalyst", "projecte:mobius_fuel", "projecte:nova_catalyst"},
    {"projecte:mobius_fuel", "minecraft:flint_and_steel", "projecte:mobius_fuel"},
    {"projecte:nova_catalyst", "projecte:mobius_fuel", "projecte:nova_catalyst"},
  },
-- Type: 2x3 | Output: storagedrawers:detached_drawer x 1
["storagedrawers:detached_drawer"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:chests/wooden", "#forge:rods/wooden"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
-- Type: 3x3 | Output: minecraft:detector_rail x 6
["minecraft:detector_rail"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:stone_pressure_plate", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsutility:dialing_device x 1
["rftoolsutility:dialing_device"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"minecraft:redstone_torch", "rftoolsbase:machine_frame", "minecraft:redstone_torch"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
-- Type: 3x2 | Output: minecraft:diamond_axe x 1
["minecraft:diamond_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: ironchests:diamond_barrel x 1
["ironchests:diamond_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:gems/diamond", "ironchests:gold_barrel", "#forge:gems/diamond"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_battle_hammer x 1
["spartanweaponry:diamond_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_battleaxe x 1
["spartanweaponry:diamond_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:rods/wooden", "#forge:gems/diamond"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:diamond_blacksmith_gavel x 1
["forbidden_arcanus:diamond_blacksmith_gavel"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "forbidden_arcanus:blacksmith_gavel_head", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:rods/wooden", "#forge:gems/diamond"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: minecraft:diamond_block x 1
["minecraft:diamond_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_bolt x 4
["spartanweaponry:diamond_bolt"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:feathers", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_boomerang x 1
["spartanweaponry:diamond_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 2x3 | Output: minecraft:diamond_boots x 1
["minecraft:diamond_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: ironchests:diamond_chest x 1
["ironchests:diamond_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:gems/diamond", "ironchests:gold_chest", "#forge:gems/diamond"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: ironchests:diamond_chest_upgrade x 1
["ironchests:diamond_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:gems/diamond", "ironchests:blank_chest_upgrade", "#forge:gems/diamond"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: minecraft:diamond_chestplate x 1
["minecraft:diamond_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: railcraft:diamond_crowbar x 1
["railcraft:diamond_crowbar"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:dyes/red", "#forge:gems/diamond"},
    {"#forge:dyes/red", "#forge:gems/diamond", "#forge:dyes/red"},
    {"#forge:gems/diamond", "#forge:dyes/red", nil},
  },
-- Type: 3x3 | Output: ironchests:diamond_dolly x 1
["ironchests:diamond_dolly"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", nil, nil},
    {"#forge:gems/diamond", nil, nil},
    {"minecraft:slime_ball", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: createoreexcavation:diamond_drill x 1
["createoreexcavation:diamond_drill"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/diamond", "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", "createoreexcavation:drill", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_flanged_mace x 1
["spartanweaponry:diamond_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", "#forge:gems/diamond"},
    {nil, "#forge:rods/wooden", "#forge:gems/diamond"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: industrialforegoing:diamond_gear x 1
["industrialforegoing:diamond_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_greatsword x 1
["spartanweaponry:diamond_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "spartanweaponry:handle", "#forge:gems/diamond"},
  },
-- Type: 3x2 | Output: spartanweaponry:diamond_halberd x 1
["spartanweaponry:diamond_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_heavy_crossbow x 1
["spartanweaponry:diamond_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:bow", "#forge:gems/diamond"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 2x3 | Output: minecraft:diamond_helmet x 1
["minecraft:diamond_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
  },
-- Type: 3x2 | Output: minecraft:diamond_hoe x 1
["minecraft:diamond_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_katana x 1
["spartanweaponry:diamond_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_lance x 1
["spartanweaponry:diamond_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:gems/diamond", nil},
  },
-- Type: 3x3 | Output: minecraft:diamond_leggings x 1
["minecraft:diamond_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", nil, "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_longbow x 1
["spartanweaponry:diamond_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:gems/diamond"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:gems/diamond", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_longsword x 1
["spartanweaponry:diamond_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {nil, "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", "spartanweaponry:handle", "#forge:gems/diamond"},
  },
-- Type: 2x2 | Output: spartanweaponry:diamond_parrying_dagger x 1
["spartanweaponry:diamond_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: minecraft:diamond_pickaxe x 1
["minecraft:diamond_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_quarterstaff x 1
["spartanweaponry:diamond_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:gems/diamond", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_rapier x 1
["spartanweaponry:diamond_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", nil},
    {"spartanweaponry:handle", "#forge:gems/diamond", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:diamond_saber x 1
["spartanweaponry:diamond_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: mysticalagriculture:diamond_scythe x 1
["mysticalagriculture:diamond_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:diamond_scythe x 1
["spartanweaponry:diamond_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", nil},
    {nil, nil, "#forge:gems/diamond"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:diamond_sickle x 1
["mysticalagriculture:diamond_sickle"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {nil, nil, "#forge:gems/diamond"},
    {"#forge:rods/wooden", "#forge:gems/diamond", nil},
  },
-- Type: 3x3 | Output: railcraft:diamond_spike_maul x 1
["railcraft:diamond_spike_maul"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:storage_blocks/diamond", "#forge:gems/diamond"},
    {nil, "minecraft:stick", nil},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: storagedrawers:diamond_storage_upgrade x 1
["storagedrawers:diamond_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:gems/diamond", "storagedrawers:upgrade_template", "#forge:gems/diamond"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 2x2 | Output: spartanweaponry:diamond_tomahawk x 1
["spartanweaponry:diamond_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: railcraft:diamond_tunnel_bore_head x 1
["railcraft:diamond_tunnel_bore_head"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:storage_blocks/diamond", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: constructionwand:diamond_wand x 1
["constructionwand:diamond_wand"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:gems/diamond"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, nil},
  },
-- Type: 3x2 | Output: spartanweaponry:diamond_warhammer x 1
["spartanweaponry:diamond_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: rftoolsutility:digit x 1
["rftoolsutility:digit"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
    {"minecraft:redstone", "rftoolsbase:machine_base", "minecraft:redstone"},
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
  },
-- Type: 2x3 | Output: botania:diluted_pool x 1
["botania:diluted_pool"] = {
  type = "2x3",
  pattern = {
    {"botania:livingrock_slab", nil, "botania:livingrock_slab"},
    {"botania:livingrock_slab", "botania:livingrock_slab", "botania:livingrock_slab"},
  },
-- Type: 3x3 | Output: rftoolsdim:dimension_builder x 1
["rftoolsdim:dimension_builder"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:gems/emerald", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "rftoolsbase:machine_frame", "#forge:gems/diamond"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: rftoolsdim:dimension_editor x 1
["rftoolsdim:dimension_editor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:ingots/iron", "#forge:ender_pearls"},
    {"#forge:ingots/iron", "rftoolsbase:machine_frame", "#forge:ingots/iron"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: rftoolsdim:dimension_monitor x 1
["rftoolsdim:dimension_monitor"] = {
  type = "3x3",
  pattern = {
    {nil, "rftoolsbase:dimensionalshard", nil},
    {"minecraft:redstone", "minecraft:comparator", "minecraft:redstone"},
    {nil, "rftoolsbase:dimensionalshard", nil},
  },
-- Type: 2x2 | Output: rftoolsdim:dimensional_blank_block x 1
["rftoolsdim:dimensional_blank_block"] = {
  type = "2x2",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
  },
-- Type: 2x2 | Output: rftoolsdim:dimensional_block x 1
["rftoolsdim:dimensional_block"] = {
  type = "2x2",
  pattern = {
    {"#forge:stone", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
  },
-- Type: 2x2 | Output: rftoolsdim:dimensional_cross2_block x 1
["rftoolsdim:dimensional_cross2_block"] = {
  type = "2x2",
  pattern = {
    {"rftoolsbase:dimensionalshard", "#forge:stone"},
    {"#forge:stone", "rftoolsbase:dimensionalshard"},
  },
-- Type: 2x2 | Output: rftoolsdim:dimensional_cross_block x 1
["rftoolsdim:dimensional_cross_block"] = {
  type = "2x2",
  pattern = {
    {"#forge:stone", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "#forge:stone"},
  },
-- Type: 2x2 | Output: rftoolsdim:dimensional_pattern1_block x 1
["rftoolsdim:dimensional_pattern1_block"] = {
  type = "2x2",
  pattern = {
    {"rftoolsbase:dimensionalshard", "#forge:stone"},
    {"rftoolsbase:dimensionalshard", "#forge:stone"},
  },
-- Type: 2x2 | Output: rftoolsdim:dimensional_pattern2_block x 1
["rftoolsdim:dimensional_pattern2_block"] = {
  type = "2x2",
  pattern = {
    {"#forge:stone", "rftoolsbase:dimensionalshard"},
    {"#forge:stone", "rftoolsbase:dimensionalshard"},
  },
-- Type: 2x2 | Output: rftoolsdim:dimensional_small_blocks x 1
["rftoolsdim:dimensional_small_blocks"] = {
  type = "2x2",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:dimensionalshard", "#forge:stone"},
  },
-- Type: 3x3 | Output: mekanism:dimensional_stabilizer x 1
["mekanism:dimensional_stabilizer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:circuits/ultimate", "#forge:ingots/refined_obsidian"},
    {"#mekanism:alloys/atomic", "#forge:storage_blocks/diamond", "#mekanism:alloys/atomic"},
    {"#forge:ingots/refined_obsidian", "#forge:circuits/ultimate", "#forge:ingots/refined_obsidian"},
  },
-- Type: 3x3 | Output: rftoolspower:dimensionalcell x 1
["rftoolspower:dimensionalcell"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "#forge:gems/diamond", "minecraft:redstone_block"},
    {"minecraft:prismarine_shard", "rftoolsbase:machine_frame", "minecraft:prismarine_shard"},
    {"minecraft:redstone_block", "#forge:gems/emerald", "minecraft:redstone_block"},
  },
-- Type: 3x3 | Output: rftoolspower:dimensionalcell_advanced x 1
["rftoolspower:dimensionalcell_advanced"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "rftoolsbase:infused_diamond", "minecraft:redstone_block"},
    {"rftoolsbase:infused_diamond", "rftoolspower:dimensionalcell", "rftoolsbase:infused_diamond"},
    {"minecraft:redstone_block", "rftoolsbase:infused_diamond", "minecraft:redstone_block"},
  },
-- Type: 3x3 | Output: rftoolspower:dimensionalcell_simple x 1
["rftoolspower:dimensionalcell_simple"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "#forge:gems/diamond", "minecraft:redstone_block"},
    {"minecraft:quartz", "rftoolsbase:machine_frame", "minecraft:quartz"},
    {"minecraft:redstone_block", "#forge:gems/diamond", "minecraft:redstone_block"},
  },
-- Type: 3x3 | Output: rftoolsbase:dimensionalshard x 1
["rftoolsbase:dimensionalshard"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/emerald", "#forge:ingots/gold"},
    {"#forge:ingots/iron", "minecraft:redstone", "minecraft:glowstone_dust"},
    {"minecraft:quartz", "minecraft:prismarine_shard", "#forge:glass"},
  },
-- Type: 3x3 | Output: rftoolsdim:dimlet_workbench x 1
["rftoolsdim:dimlet_workbench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolsdim:empty_dimlet", "minecraft:redstone"},
    {"minecraft:crafting_table", "rftoolsbase:machine_frame", "minecraft:crafting_table"},
    {"minecraft:redstone", "rftoolsdim:empty_dimlet", "minecraft:redstone"},
  },
-- Type: 2x2 | Output: minecraft:diorite x 2
["minecraft:diorite"] = {
  type = "2x2",
  pattern = {
    {"#forge:cobblestone/normal", "minecraft:quartz"},
    {"minecraft:quartz", "#forge:cobblestone/normal"},
  },
-- Type: 2x3 | Output: mcwbridges:diorite_bridge x 4
["mcwbridges:diorite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:diorite_wall", nil, "minecraft:diorite_wall"},
    {"minecraft:diorite_slab", "minecraft:diorite_slab", "minecraft:diorite_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:diorite_bridge_stair x 6
["mcwbridges:diorite_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:diorite_bridge"},
    {nil, "mcwbridges:diorite_bridge", "mcwbridges:diorite_bridge"},
    {"mcwbridges:diorite_bridge", "mcwbridges:diorite_bridge", "mcwbridges:diorite_bridge"},
  },
-- Type: 3x3 | Output: mcwwindows:diorite_four_window x 8
["mcwwindows:diorite_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:diorite", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 2x3 | Output: mcwfences:diorite_grass_topped_wall x 6
["mcwfences:diorite_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:diorite", "minecraft:dirt", "minecraft:diorite"},
    {"minecraft:polished_diorite", "minecraft:polished_diorite", "minecraft:polished_diorite"},
  },
-- Type: 3x3 | Output: mcwwindows:diorite_pane_window x 8
["mcwwindows:diorite_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:diorite", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:diorite_parapet x 5
["mcwwindows:diorite_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:diorite", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:diorite_pillar_wall x 5
["mcwfences:diorite_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_diorite", "minecraft:polished_diorite", "minecraft:polished_diorite"},
    {"minecraft:diorite", nil, "minecraft:diorite"},
  },
-- Type: 2x3 | Output: mcwfences:diorite_railing_gate x 1
["mcwfences:diorite_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:polished_diorite", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:polished_diorite", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: minecraft:diorite_stairs x 4
["minecraft:diorite_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:diorite", nil, nil},
    {"minecraft:diorite", "minecraft:diorite", nil},
    {"minecraft:diorite", "minecraft:diorite", "minecraft:diorite"},
  },
-- Type: 2x3 | Output: minecraft:diorite_wall x 6
["minecraft:diorite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:diorite", "minecraft:diorite", "minecraft:diorite"},
    {"minecraft:diorite", "minecraft:diorite", "minecraft:diorite"},
  },
-- Type: 3x3 | Output: mcwwindows:diorite_window x 4
["mcwwindows:diorite_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:diorite", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:diorite_window2 x 8
["mcwwindows:diorite_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:diorite", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: hexcasting:directrix/empty x 1
["hexcasting:directrix/empty"] = {
  type = "3x3",
  pattern = {
    {"minecraft:comparator", "hexcasting:slate_block", "hexcasting:slate_block"},
    {"minecraft:observer", "hexcasting:charged_amethyst", "minecraft:observer"},
    {"hexcasting:slate_block", "hexcasting:slate_block", "minecraft:comparator"},
  },
-- Type: 3x3 | Output: botania:dirt_rod x 1
["botania:dirt_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:dirt"},
    {nil, "botania:livingwood_twig", nil},
    {"botania:rune_earth", nil, nil},
  },
-- Type: 3x3 | Output: mffs:disintegration_module x 1
["mffs:disintegration_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:diamond_pickaxe", nil},
    {"mffs:focus_matrix", "mffs:battery", "mffs:focus_matrix"},
    {nil, "minecraft:diamond_pickaxe", nil},
  },
-- Type: 3x3 | Output: computercraft:disk_drive x 1
["computercraft:disk_drive"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
-- Type: 3x3 | Output: peripherals:disk_raid x 1
["peripherals:disk_raid"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "computercraft:disk_drive", "#forge:stone"},
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
    {"#forge:stone", "computercraft:disk_drive", "#forge:stone"},
  },
-- Type: 3x3 | Output: minecraft:dispenser x 1
["minecraft:dispenser"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone/normal", "#forge:cobblestone/normal", "#forge:cobblestone/normal"},
    {"#forge:cobblestone/normal", "minecraft:bow", "#forge:cobblestone/normal"},
    {"#forge:cobblestone/normal", "minecraft:redstone", "#forge:cobblestone/normal"},
  },
-- Type: 3x3 | Output: industrialforegoing:dissolution_chamber x 1
["industrialforegoing:dissolution_chamber"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:chests", "#forge:plastic"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/pity", "minecraft:bucket"},
    {"#forge:ingots/gold", "#forge:gears/diamond", "#forge:ingots/gold"},
  },
-- Type: 2x3 | Output: railcraft:distant_signal x 1
["railcraft:distant_signal"] = {
  type = "2x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:receiver_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: botania:diva_charm x 1
["botania:diva_charm"] = {
  type = "3x3",
  pattern = {
    {"botania:life_essence", "#forge:ingots/gold", "botania:tiny_planet"},
    {nil, "botania:rune_pride", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", "botania:life_essence"},
  },
-- Type: 3x3 | Output: cfm:diving_board x 1
["cfm:diving_board"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"#forge:slimeballs", "#forge:slimeballs", "#forge:slimeballs"},
    {"minecraft:light_gray_concrete", nil, nil},
  },
-- Type: 3x3 | Output: botania:divining_rod x 1
["botania:divining_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:livingwood_twig", "#botania:mana_diamond_gems"},
    {nil, "botania:livingwood_twig", "botania:livingwood_twig"},
    {"botania:livingwood_twig", nil, nil},
  },
-- Type: 3x3 | Output: projecte:divining_rod_1 x 1
["projecte:divining_rod_1"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:low_covalence_dust", "projecte:low_covalence_dust"},
    {"projecte:low_covalence_dust", "#forge:rods/wooden", "projecte:low_covalence_dust"},
    {"projecte:low_covalence_dust", "projecte:low_covalence_dust", "projecte:low_covalence_dust"},
  },
-- Type: 3x3 | Output: projecte:divining_rod_2 x 1
["projecte:divining_rod_2"] = {
  type = "3x3",
  pattern = {
    {"projecte:medium_covalence_dust", "projecte:medium_covalence_dust", "projecte:medium_covalence_dust"},
    {"projecte:medium_covalence_dust", "projecte:divining_rod_1", "projecte:medium_covalence_dust"},
    {"projecte:medium_covalence_dust", "projecte:medium_covalence_dust", "projecte:medium_covalence_dust"},
  },
-- Type: 3x3 | Output: projecte:divining_rod_3 x 1
["projecte:divining_rod_3"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:divining_rod_2", "projecte:high_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x2 | Output: projecte:dm_axe x 1
["projecte:dm_axe"] = {
  type = "3x2",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:dark_matter", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond"},
  },
-- Type: 2x3 | Output: projecte:dm_boots x 1
["projecte:dm_boots"] = {
  type = "2x3",
  pattern = {
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
  },
-- Type: 3x3 | Output: projecte:dm_chestplate x 1
["projecte:dm_chestplate"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
  },
-- Type: 3x3 | Output: projecte:dm_furnace x 1
["projecte:dm_furnace"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter_block", "projecte:dark_matter_block", "projecte:dark_matter_block"},
    {"projecte:dark_matter_block", "minecraft:furnace", "projecte:dark_matter_block"},
    {"projecte:dark_matter_block", "projecte:dark_matter_block", "projecte:dark_matter_block"},
  },
-- Type: 3x3 | Output: projecte:dm_hammer x 1
["projecte:dm_hammer"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "#forge:gems/diamond", "projecte:dark_matter"},
    {nil, "#forge:gems/diamond", nil},
    {nil, "#forge:gems/diamond", nil},
  },
-- Type: 2x3 | Output: projecte:dm_helmet x 1
["projecte:dm_helmet"] = {
  type = "2x3",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
  },
-- Type: 3x2 | Output: projecte:dm_hoe x 1
["projecte:dm_hoe"] = {
  type = "3x2",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter"},
    {nil, "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: projecte:dm_leggings x 1
["projecte:dm_leggings"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
    {"projecte:dark_matter", nil, "projecte:dark_matter"},
  },
-- Type: 3x3 | Output: projecte:dm_pedestal x 1
["projecte:dm_pedestal"] = {
  type = "3x3",
  pattern = {
    {"projecte:red_matter", "projecte:dark_matter_block", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:dark_matter_block", "projecte:red_matter"},
    {"projecte:dark_matter_block", "projecte:dark_matter_block", "projecte:dark_matter_block"},
  },
-- Type: 3x3 | Output: projecte:dm_pick x 1
["projecte:dm_pick"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {nil, "#forge:gems/diamond", nil},
    {nil, "#forge:gems/diamond", nil},
  },
-- Type: 2x2 | Output: projecte:dm_shears x 1
["projecte:dm_shears"] = {
  type = "2x2",
  pattern = {
    {nil, "projecte:dark_matter"},
    {"#forge:gems/diamond", nil},
  },
-- Type: 3x3 | Output: botania:dodge_ring x 1
["botania:dodge_ring"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/emerald", "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", "botania:rune_air"},
  },
-- Type: 2x3 | Output: cfm:door_mat x 1
["cfm:door_mat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
  },
-- Type: 3x3 | Output: mekanism:dosimeter x 1
["mekanism:dosimeter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "#forge:dusts/redstone", "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead", nil},
  },
-- Type: 3x3 | Output: enderio:double_layer_capacitor x 1
["enderio:double_layer_capacitor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/energetic_alloy", nil},
    {"enderio:basic_capacitor", "#forge:dusts/coal", "enderio:basic_capacitor"},
    {nil, "#forge:ingots/energetic_alloy", nil},
  },
-- Type: 3x3 | Output: mcwlights:double_street_lamp x 3
["mcwlights:double_street_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lantern", "#minecraft:wooden_fences", "minecraft:lantern"},
    {nil, "#minecraft:wooden_fences", nil},
    {nil, "minecraft:stone_brick_wall", nil},
  },
-- Type: 2x3 | Output: ars_nouveau:dowsing_rod x 1
["ars_nouveau:dowsing_rod"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"ars_nouveau:archwood_planks", nil, "ars_nouveau:archwood_planks"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:draco_arcanus_arrow x 4
["forbidden_arcanus:draco_arcanus_arrow"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:arrow", nil},
    {"minecraft:arrow", "minecraft:dragon_breath", "minecraft:arrow"},
    {nil, "minecraft:arrow", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:draco_arcanus_axe x 1
["forbidden_arcanus:draco_arcanus_axe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/obsidian", "forbidden_arcanus:dragon_scale", nil},
    {"forbidden_arcanus:dragon_scale", "#forge:gems/diamond", "forbidden_arcanus:dragon_scale"},
    {"forbidden_arcanus:draco_arcanus_staff", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:draco_arcanus_boots x 1
["forbidden_arcanus:draco_arcanus_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/obsidian", nil, "#forge:ingots/obsidian"},
    {"forbidden_arcanus:dragon_scale", nil, "forbidden_arcanus:dragon_scale"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:draco_arcanus_chestplate x 1
["forbidden_arcanus:draco_arcanus_chestplate"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:dragon_scale", nil, "forbidden_arcanus:dragon_scale"},
    {"#forge:ingots/obsidian", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {"#forge:ingots/obsidian", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:draco_arcanus_helmet x 1
["forbidden_arcanus:draco_arcanus_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/obsidian", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {"#forge:ingots/obsidian", nil, "#forge:ingots/obsidian"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:draco_arcanus_hoe x 1
["forbidden_arcanus:draco_arcanus_hoe"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:dragon_scale", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {nil, "#forge:gems/diamond", nil},
    {"forbidden_arcanus:draco_arcanus_staff", nil, nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:draco_arcanus_leggings x 1
["forbidden_arcanus:draco_arcanus_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/obsidian", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {"forbidden_arcanus:dragon_scale", nil, "forbidden_arcanus:dragon_scale"},
    {"#forge:ingots/obsidian", nil, "#forge:ingots/obsidian"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:draco_arcanus_pickaxe x 1
["forbidden_arcanus:draco_arcanus_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:dragon_scale", "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {nil, "#forge:gems/diamond", "forbidden_arcanus:dragon_scale"},
    {"forbidden_arcanus:draco_arcanus_staff", nil, "forbidden_arcanus:dragon_scale"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:draco_arcanus_scepter x 1
["forbidden_arcanus:draco_arcanus_scepter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", "forbidden_arcanus:dark_nether_star"},
    {nil, "#forge:ingots/obsidian", "#forge:gems/diamond"},
    {"forbidden_arcanus:draco_arcanus_staff", nil, nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:draco_arcanus_shovel x 1
["forbidden_arcanus:draco_arcanus_shovel"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:dragon_scale", "#forge:ingots/obsidian"},
    {nil, "#forge:gems/diamond", "forbidden_arcanus:dragon_scale"},
    {"forbidden_arcanus:draco_arcanus_staff", nil, nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:draco_arcanus_staff x 1
["forbidden_arcanus:draco_arcanus_staff"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/obsidian", "minecraft:ender_pearl"},
    {"#forge:ingots/obsidian", "#forge:ingots/obsidian", "#forge:ingots/obsidian"},
    {"forbidden_arcanus:ender_pearl_fragment", "#forge:ingots/obsidian", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:draco_arcanus_sword x 1
["forbidden_arcanus:draco_arcanus_sword"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:dragon_scale", "forbidden_arcanus:dragon_scale"},
    {"forbidden_arcanus:dragon_scale", "#forge:gems/diamond", "forbidden_arcanus:dragon_scale"},
    {"forbidden_arcanus:draco_arcanus_staff", "forbidden_arcanus:dragon_scale", nil},
  },
-- Type: 3x3 | Output: mysticalagradditions:dragon_egg_crux x 1
["mysticalagradditions:dragon_egg_crux"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_essence", "mysticalagradditions:dragon_scale", "mysticalagradditions:insanium_essence"},
    {"mysticalagradditions:dragon_scale", "#forge:storage_blocks/diamond", "mysticalagradditions:dragon_scale"},
    {"mysticalagradditions:insanium_essence", "mysticalagradditions:dragon_scale", "mysticalagradditions:insanium_essence"},
  },
-- Type: 3x3 | Output: botania:dragonstone_block x 1
["botania:dragonstone_block"] = {
  type = "3x3",
  pattern = {
    {"#botania:dragonstone_gems", "#botania:dragonstone_gems", "#botania:dragonstone_gems"},
    {"#botania:dragonstone_gems", "#botania:dragonstone_gems", "#botania:dragonstone_gems"},
    {"#botania:dragonstone_gems", "#botania:dragonstone_gems", "#botania:dragonstone_gems"},
  },
-- Type: 3x3 | Output: enderio:drain x 1
["enderio:drain"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "#enderio:clear_glass", "#forge:ingots/copper_alloy"},
    {"#forge:ingots/copper_alloy", "enderio:void_chassis", "#forge:ingots/copper_alloy"},
    {"#forge:gears/iron", "minecraft:bucket", "#forge:gears/iron"},
  },
-- Type: 3x2 | Output: storagedrawers:drawer_key x 1
["storagedrawers:drawer_key"] = {
  type = "3x2",
  pattern = {
    {"#forge:nuggets/gold", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold"},
    {nil, "storagedrawers:upgrade_template"},
  },
-- Type: 2x2 | Output: botania:dreamwood x 3
["botania:dreamwood"] = {
  type = "2x2",
  pattern = {
    {"botania:dreamwood_log", "botania:dreamwood_log"},
    {"botania:dreamwood_log", "botania:dreamwood_log"},
  },
-- Type: 2x3 | Output: botania:dreamwood_fence x 3
["botania:dreamwood_fence"] = {
  type = "2x3",
  pattern = {
    {"botania:dreamwood_planks", "minecraft:stick", "botania:dreamwood_planks"},
    {"botania:dreamwood_planks", "minecraft:stick", "botania:dreamwood_planks"},
  },
-- Type: 2x3 | Output: botania:dreamwood_fence_gate x 1
["botania:dreamwood_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "botania:dreamwood_planks", "minecraft:stick"},
    {"minecraft:stick", "botania:dreamwood_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: botania:dreamwood_planks_stairs x 4
["botania:dreamwood_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:dreamwood_planks", nil, nil},
    {"botania:dreamwood_planks", "botania:dreamwood_planks", nil},
    {"botania:dreamwood_planks", "botania:dreamwood_planks", "botania:dreamwood_planks"},
  },
-- Type: 3x3 | Output: botania:dreamwood_stairs x 4
["botania:dreamwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:dreamwood", nil, nil},
    {"botania:dreamwood", "botania:dreamwood", nil},
    {"botania:dreamwood", "botania:dreamwood", "botania:dreamwood"},
  },
-- Type: 2x2 | Output: botania:dreamwood_twig x 1
["botania:dreamwood_twig"] = {
  type = "2x2",
  pattern = {
    {nil, "#botania:dreamwood_logs"},
    {"#botania:dreamwood_logs", nil},
  },
-- Type: 2x3 | Output: botania:dreamwood_wall x 6
["botania:dreamwood_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:dreamwood", "botania:dreamwood", "botania:dreamwood"},
    {"botania:dreamwood", "botania:dreamwood", "botania:dreamwood"},
  },
-- Type: 3x3 | Output: minecraft:dried_kelp_block x 1
["minecraft:dried_kelp_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
    {"minecraft:dried_kelp", "minecraft:dried_kelp", "minecraft:dried_kelp"},
  },
-- Type: 3x3 | Output: createoreexcavation:drill x 1
["createoreexcavation:drill"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/iron", "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "#forge:storage_blocks/iron", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: electrodynamics:drillheadhslasteel x 1
["electrodynamics:drillheadhslasteel"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/hslasteel", nil},
    {"#forge:ingots/hslasteel", "#forge:plates/hslasteel", "#forge:ingots/hslasteel"},
  },
-- Type: 2x3 | Output: electrodynamics:drillheadstainlesssteel x 1
["electrodynamics:drillheadstainlesssteel"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/stainlesssteel", nil},
    {"#forge:ingots/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:ingots/stainlesssteel"},
  },
-- Type: 2x3 | Output: electrodynamics:drillheadsteel x 1
["electrodynamics:drillheadsteel"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:plates/steel", "#forge:ingots/steel"},
  },
-- Type: 2x3 | Output: electrodynamics:drillheadtitanium x 1
["electrodynamics:drillheadtitanium"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/titanium", nil},
    {"#forge:ingots/titanium", "#forge:plates/titanium", "#forge:ingots/titanium"},
  },
-- Type: 2x3 | Output: electrodynamics:drillheadtitaniumcarbide x 1
["electrodynamics:drillheadtitaniumcarbide"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:ingots/titaniumcarbide", nil},
    {"#forge:ingots/titaniumcarbide", "#forge:plates/titaniumcarbide", "#forge:ingots/titaniumcarbide"},
  },
-- Type: 2x2 | Output: minecraft:dripstone_block x 1
["minecraft:dripstone_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:pointed_dripstone", "minecraft:pointed_dripstone"},
    {"minecraft:pointed_dripstone", "minecraft:pointed_dripstone"},
  },
-- Type: 3x3 | Output: createbigcannons:drop_mortar_shell x 1
["createbigcannons:drop_mortar_shell"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:high_explosive_materials", nil},
    {"#createbigcannons:sheet_iron", "create:shaft", "#createbigcannons:sheet_iron"},
    {nil, "createbigcannons:powder_charge", nil},
  },
-- Type: 3x3 | Output: minecraft:dropper x 1
["minecraft:dropper"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone/normal", "#forge:cobblestone/normal", "#forge:cobblestone/normal"},
    {"#forge:cobblestone/normal", nil, "#forge:cobblestone/normal"},
    {"#forge:cobblestone/normal", "minecraft:redstone", "#forge:cobblestone/normal"},
  },
-- Type: 3x3 | Output: botania:drum_canopy x 1
["botania:drum_canopy"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "minecraft:leather", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "botania:horn_leaves", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "minecraft:leather", "#botania:livingwood_logs"},
  },
-- Type: 3x3 | Output: botania:drum_gathering x 1
["botania:drum_gathering"] = {
  type = "3x3",
  pattern = {
    {"#botania:dreamwood_logs", "minecraft:leather", "#botania:dreamwood_logs"},
    {"#botania:dreamwood_logs", "#botania:elementium_ingots", "#botania:dreamwood_logs"},
    {"#botania:dreamwood_logs", "minecraft:leather", "#botania:dreamwood_logs"},
  },
-- Type: 3x3 | Output: botania:drum_wild x 1
["botania:drum_wild"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "minecraft:leather", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "botania:horn_grass", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "minecraft:leather", "#botania:livingwood_logs"},
  },
-- Type: 2x3 | Output: mcwbridges:dry_bamboo_bridge x 1
["mcwbridges:dry_bamboo_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:string", "minecraft:stick"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 2x3 | Output: mcwbridges:dry_bamboo_bridge_pier x 1
["mcwbridges:dry_bamboo_bridge_pier"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:string", "minecraft:stick"},
    {"minecraft:bamboo", nil, "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: mcwbridges:dry_bamboo_bridge_stair x 6
["mcwbridges:dry_bamboo_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:dry_bamboo_bridge"},
    {nil, "mcwbridges:dry_bamboo_bridge", "mcwbridges:dry_bamboo_bridge"},
    {"mcwbridges:dry_bamboo_bridge", "mcwbridges:dry_bamboo_bridge", "mcwbridges:dry_bamboo_bridge"},
  },
-- Type: 3x3 | Output: railcraft:dual_block_signal x 1
["railcraft:dual_block_signal"] = {
  type = "3x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:signal_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
    {"railcraft:signal_lamp", "railcraft:receiver_circuit", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: railcraft:dual_distant_signal x 1
["railcraft:dual_distant_signal"] = {
  type = "3x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:receiver_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
    {"railcraft:signal_lamp", "railcraft:receiver_circuit", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: railcraft:dual_token_signal x 1
["railcraft:dual_token_signal"] = {
  type = "3x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:radio_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
    {"railcraft:signal_lamp", "railcraft:receiver_circuit", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ars_nouveau:dull_trinket x 1
["ars_nouveau:dull_trinket"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "#forge:gems/source", "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
  },
-- Type: 3x3 | Output: rftoolsstorage:dump_module x 1
["rftoolsstorage:dump_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_buttons", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#minecraft:wooden_buttons", nil},
  },
-- Type: 3x3 | Output: minecraft:dune_armor_trim_smithing_template x 2
["minecraft:dune_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:dune_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:sandstone", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: electrodynamics:dustsuperconductive x 9
["electrodynamics:dustsuperconductive"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/endereye", "#forge:dusts/silver", "#forge:dusts/endereye"},
    {"#forge:dusts/gold", "#forge:dusts/endereye", "#forge:dusts/gold"},
    {"#forge:dusts/endereye", "#forge:dusts/silver", "#forge:dusts/endereye"},
  },
-- Type: 2x2 | Output: mysticalagriculture:dye_agglomeratio x 1
["mysticalagriculture:dye_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"#forge:dyes/cyan", "#forge:dyes/orange"},
    {"#forge:dyes/pink", "#forge:dyes/lime"},
  },
-- Type: 3x3 | Output: cfm:black_picket_fence x 8
["cfm:black_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/black", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:black_picket_gate x 8
["cfm:black_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/black", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:blue_picket_fence x 8
["cfm:blue_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/blue", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:blue_picket_gate x 8
["cfm:blue_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/blue", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:brown_picket_fence x 8
["cfm:brown_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/brown", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:brown_picket_gate x 8
["cfm:brown_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/brown", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_black x 1
["hexcasting:dye_colorizer_black"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:black_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_blue x 1
["hexcasting:dye_colorizer_blue"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:blue_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_brown x 1
["hexcasting:dye_colorizer_brown"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:brown_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_cyan x 1
["hexcasting:dye_colorizer_cyan"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:cyan_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_gray x 1
["hexcasting:dye_colorizer_gray"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:gray_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_green x 1
["hexcasting:dye_colorizer_green"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:green_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_light_blue x 1
["hexcasting:dye_colorizer_light_blue"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:light_blue_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_light_gray x 1
["hexcasting:dye_colorizer_light_gray"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:light_gray_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_lime x 1
["hexcasting:dye_colorizer_lime"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:lime_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_magenta x 1
["hexcasting:dye_colorizer_magenta"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:magenta_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_orange x 1
["hexcasting:dye_colorizer_orange"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:orange_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_pink x 1
["hexcasting:dye_colorizer_pink"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:pink_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_purple x 1
["hexcasting:dye_colorizer_purple"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:purple_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_red x 1
["hexcasting:dye_colorizer_red"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:red_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_white x 1
["hexcasting:dye_colorizer_white"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:white_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: hexcasting:dye_colorizer_yellow x 1
["hexcasting:dye_colorizer_yellow"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "minecraft:yellow_dye", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 3x3 | Output: cfm:cyan_picket_fence x 8
["cfm:cyan_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/cyan", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:cyan_picket_gate x 8
["cfm:cyan_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/cyan", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:gray_picket_fence x 8
["cfm:gray_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/gray", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:gray_picket_gate x 8
["cfm:gray_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/gray", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:green_picket_fence x 8
["cfm:green_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/green", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:green_picket_gate x 8
["cfm:green_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/green", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:light_blue_picket_fence x 8
["cfm:light_blue_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/light_blue", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:light_blue_picket_gate x 8
["cfm:light_blue_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/light_blue", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:light_gray_picket_fence x 8
["cfm:light_gray_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/light_gray", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:light_gray_picket_gate x 8
["cfm:light_gray_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/light_gray", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:lime_picket_fence x 8
["cfm:lime_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/lime", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:lime_picket_gate x 8
["cfm:lime_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/lime", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:magenta_picket_fence x 8
["cfm:magenta_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/magenta", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:magenta_picket_gate x 8
["cfm:magenta_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/magenta", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: industrialforegoing:dye_mixer x 1
["industrialforegoing:dye_mixer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:dyes", "#forge:plastic"},
    {"#forge:dyes", "#industrialforegoing:machine_frame/pity", "#forge:dyes"},
    {"#forge:plastic", "#forge:gears/gold", "#forge:plastic"},
  },
-- Type: 3x3 | Output: cfm:orange_picket_fence x 8
["cfm:orange_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/orange", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:orange_picket_gate x 8
["cfm:orange_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/orange", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:pink_picket_fence x 8
["cfm:pink_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/pink", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:pink_picket_gate x 8
["cfm:pink_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/pink", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:purple_picket_fence x 8
["cfm:purple_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/purple", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:purple_picket_gate x 8
["cfm:purple_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/purple", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:red_picket_fence x 8
["cfm:red_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/red", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:red_picket_gate x 8
["cfm:red_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/red", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: cfm:yellow_picket_fence x 8
["cfm:yellow_picket_fence"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "#forge:dyes/yellow", "cfm:white_picket_fence"},
    {"cfm:white_picket_fence", "cfm:white_picket_fence", "cfm:white_picket_fence"},
  },
-- Type: 3x3 | Output: cfm:yellow_picket_gate x 8
["cfm:yellow_picket_gate"] = {
  type = "3x3",
  pattern = {
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "#forge:dyes/yellow", "cfm:white_picket_gate"},
    {"cfm:white_picket_gate", "cfm:white_picket_gate", "cfm:white_picket_gate"},
  },
-- Type: 3x3 | Output: mekanism:dynamic_tank x 4
["mekanism:dynamic_tank"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "minecraft:bucket", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: mekanism:dynamic_valve x 2
["mekanism:dynamic_valve"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:dynamic_tank", nil},
    {"mekanism:dynamic_tank", "#forge:circuits/basic", "mekanism:dynamic_tank"},
    {nil, "mekanism:dynamic_tank", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:dynamite x 2
["spartanweaponry:dynamite"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:string"},
    {nil, "spartanweaponry:explosive_charge", nil},
    {"spartanweaponry:explosive_charge", nil, nil},
  },
-- Type: 2x2 | Output: mysticalagriculture:earth_agglomeratio x 1
["mysticalagriculture:earth_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:grass", "minecraft:gravel"},
    {"minecraft:dirt", "minecraft:clay_ball"},
  },
-- Type: 3x3 | Output: ars_artillery:earth_turret_crate x 1
["ars_artillery:earth_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:earth_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
-- Type: 3x3 | Output: ars_artillery:earthstone x 8
["ars_artillery:earthstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:earth_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
-- Type: 3x3 | Output: immersive_aircraft:eco_engine x 1
["immersive_aircraft:eco_engine"] = {
  type = "3x3",
  pattern = {
    {"minecraft:slime_ball", "#forge:ingots/gold", "minecraft:slime_ball"},
    {"#forge:ingots/gold", "immersive_aircraft:engine", "#forge:ingots/gold"},
    {"minecraft:brick", "minecraft:brick", "minecraft:brick"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:edelwood_boat x 1
["forbidden_arcanus:edelwood_boat"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", nil, "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:edelwood_bucket x 1
["forbidden_arcanus:edelwood_bucket"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", nil, "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", nil, "forbidden_arcanus:edelwood_planks"},
    {nil, "forbidden_arcanus:edelwood_planks", nil},
  },
-- Type: 3x2 | Output: forbidden_arcanus:edelwood_door x 3
["forbidden_arcanus:edelwood_door"] = {
  type = "3x2",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:edelwood_ladder x 3
["forbidden_arcanus:edelwood_ladder"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
    {"#forge:rods/wooden", "forbidden_arcanus:edelwood_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:edelwood_stairs x 4
["forbidden_arcanus:edelwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", nil, nil},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", nil},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:edelwood_trapdoor x 2
["forbidden_arcanus:edelwood_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
  },
-- Type: 3x2 | Output: hexcasting:edified_door x 3
["hexcasting:edified_door"] = {
  type = "3x2",
  pattern = {
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks"},
  },
-- Type: 2x3 | Output: hexcasting:edified_fence x 3
["hexcasting:edified_fence"] = {
  type = "2x3",
  pattern = {
    {"#hexcasting:edified_planks", "minecraft:stick", "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", "minecraft:stick", "#hexcasting:edified_planks"},
  },
-- Type: 2x3 | Output: hexcasting:edified_fence_gate x 1
["hexcasting:edified_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "#hexcasting:edified_planks", "minecraft:stick"},
    {"minecraft:stick", "#hexcasting:edified_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: hexcasting:edified_panel x 8
["hexcasting:edified_panel"] = {
  type = "3x3",
  pattern = {
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", nil, "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
  },
-- Type: 3x3 | Output: hexcasting:edified_stairs x 4
["hexcasting:edified_stairs"] = {
  type = "3x3",
  pattern = {
    {"#hexcasting:edified_planks", nil, nil},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", nil},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
  },
-- Type: 3x3 | Output: hexcasting:edified_tile x 6
["hexcasting:edified_tile"] = {
  type = "3x3",
  pattern = {
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", nil},
    {"#hexcasting:edified_planks", nil, "#hexcasting:edified_planks"},
    {nil, "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
  },
-- Type: 2x3 | Output: hexcasting:edified_trapdoor x 2
["hexcasting:edified_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
    {"#hexcasting:edified_planks", "#hexcasting:edified_planks", "#hexcasting:edified_planks"},
  },
-- Type: 2x2 | Output: hexcasting:edified_wood x 3
["hexcasting:edified_wood"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:edified_log", "hexcasting:edified_log"},
    {"hexcasting:edified_log", "hexcasting:edified_log"},
  },
-- Type: 3x3 | Output: electrodynamics:electricbaton x 1
["electrodynamics:electricbaton"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:rods/steel"},
    {"#forge:plastic", "#forge:rods/steel", nil},
    {"electrodynamics:lithiumbattery", "#forge:circuits/advanced", nil},
  },
-- Type: 2x3 | Output: electrodynamics:electricchainsaw x 1
["electrodynamics:electricchainsaw"] = {
  type = "2x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plastic", nil},
    {"electrodynamics:wireiron", "electrodynamics:motor", "electrodynamics:battery"},
  },
-- Type: 2x3 | Output: electrodynamics:electricdrill x 1
["electrodynamics:electricdrill"] = {
  type = "2x3",
  pattern = {
    {"electrodynamics:drillheadsteel", "electrodynamics:motor", "#forge:plates/steel"},
    {nil, "#forge:rods/steel", "electrodynamics:battery"},
  },
-- Type: 3x3 | Output: railcraft:electric_junction_track x 16
["railcraft:electric_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:stone_railbed", "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
  },
-- Type: 3x3 | Output: railcraft:electric_locomotive x 1
["railcraft:electric_locomotive"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_lamp", "#forge:plates/steel", nil},
    {"railcraft:charge_motor", "railcraft:nickel_iron_battery", "railcraft:charge_motor"},
    {"#forge:gears/steel", "minecraft:minecart", "#forge:gears/steel"},
  },
-- Type: 3x3 | Output: mekanism:electric_pump x 1
["mekanism:electric_pump"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bucket", nil},
    {"#mekanism:alloys/infused", "mekanism:steel_casing", "#mekanism:alloys/infused"},
    {"#forge:ingots/osmium", "#forge:ingots/osmium", "#forge:ingots/osmium"},
  },
-- Type: 3x3 | Output: railcraft:electric_track x 32
["railcraft:electric_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:electric_rail", nil, "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:stone_railbed", "railcraft:electric_rail"},
    {"railcraft:electric_rail", nil, "railcraft:electric_rail"},
  },
-- Type: 3x3 | Output: railcraft:electric_turnout_track x 16
["railcraft:electric_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:electric_rail", "railcraft:stone_railbed", "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
  },
-- Type: 3x3 | Output: railcraft:electric_wye_track x 16
["railcraft:electric_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:stone_railbed"},
    {"railcraft:electric_rail", "railcraft:electric_rail", "railcraft:electric_rail"},
  },
-- Type: 3x3 | Output: mekanism:electrolytic_core x 1
["mekanism:electrolytic_core"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/infused", "#forge:dusts/osmium", "#mekanism:alloys/infused"},
    {"#forge:dusts/iron", "#mekanism:alloys/infused", "#forge:dusts/gold"},
    {"#mekanism:alloys/infused", "#forge:dusts/osmium", "#mekanism:alloys/infused"},
  },
-- Type: 3x3 | Output: mekanism:electrolytic_separator x 1
["mekanism:electrolytic_separator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#mekanism:alloys/infused", "mekanism:electrolytic_core", "#mekanism:alloys/infused"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: enderio:electromagnet x 1
["enderio:electromagnet"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/conductive_alloy", "#forge:gems/vibrant_crystal", "#forge:ingots/conductive_alloy"},
    {"#forge:ingots/conductive_alloy", nil, "#forge:ingots/conductive_alloy"},
    {"#forge:ingots/copper_alloy", nil, "#forge:ingots/copper_alloy"},
  },
-- Type: 3x3 | Output: mekanismgenerators:electromagnetic_coil x 1
["mekanismgenerators:electromagnetic_coil"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/gold", "#forge:ingots/steel"},
    {"#forge:ingots/gold", "mekanism:energy_tablet", "#forge:ingots/gold"},
    {"#forge:ingots/steel", "#forge:ingots/gold", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_battle_hammer x 1
["spartanweaponry:electrum_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_battleaxe x 1
["spartanweaponry:electrum_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:rods/wooden", "#forge:ingots/electrum"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_boomerang x 1
["spartanweaponry:electrum_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_flanged_mace x 1
["spartanweaponry:electrum_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {nil, "#forge:rods/wooden", "#forge:ingots/electrum"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_greatsword x 1
["spartanweaponry:electrum_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/electrum", nil},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "spartanweaponry:handle", "#forge:ingots/electrum"},
  },
-- Type: 3x2 | Output: spartanweaponry:electrum_halberd x 1
["spartanweaponry:electrum_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_heavy_crossbow x 1
["spartanweaponry:electrum_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "minecraft:bow", "#forge:ingots/electrum"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_katana x 1
["spartanweaponry:electrum_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/electrum"},
    {nil, "#forge:ingots/electrum", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_lance x 1
["spartanweaponry:electrum_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/electrum", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_longbow x 1
["spartanweaponry:electrum_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/electrum"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/electrum", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_longsword x 1
["spartanweaponry:electrum_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/electrum", nil},
    {nil, "#forge:ingots/electrum", nil},
    {"#forge:ingots/electrum", "spartanweaponry:handle", "#forge:ingots/electrum"},
  },
-- Type: 2x2 | Output: spartanweaponry:electrum_parrying_dagger x 1
["spartanweaponry:electrum_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_quarterstaff x 1
["spartanweaponry:electrum_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/electrum"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/electrum", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_rapier x 1
["spartanweaponry:electrum_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:ingots/electrum", nil},
    {"spartanweaponry:handle", "#forge:ingots/electrum", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:electrum_saber x 1
["spartanweaponry:electrum_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/electrum"},
    {nil, "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:electrum_scythe x 1
["spartanweaponry:electrum_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:ingots/electrum", nil},
    {nil, nil, "#forge:ingots/electrum"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 2x2 | Output: spartanweaponry:electrum_tomahawk x 1
}

return recipes
