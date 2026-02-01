-- Recipe data part 1
-- Contains 2743 recipes

local recipes = {

-- Type: 3x3 | Output: createoreexcavation:sample_drill x 1
["createoreexcavation:sample_drill"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/brass", "create:electron_tube", "#forge:plates/brass"},
    {"create:precision_mechanism", "create:brass_casing", "#forge:plates/brass"},
    {"#forge:plates/obsidian", "create:mechanical_drill", "#forge:plates/obsidian"},
  },
-- Type: 3x3 | Output: botania:terrasteel_boots x 1
["botania:terrasteel_boots"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_twig", "botania:rune_winter", "botania:livingwood_twig"},
    {"#botania:terrasteel_ingots", "botania:manasteel_boots", "#botania:terrasteel_ingots"},
    {nil, "#botania:terrasteel_ingots", nil},
  },
-- Type: 3x3 | Output: botania:terrasteel_chestplate x 1
["botania:terrasteel_chestplate"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_twig", "botania:rune_summer", "botania:livingwood_twig"},
    {"#botania:terrasteel_ingots", "botania:manasteel_chestplate", "#botania:terrasteel_ingots"},
    {nil, "#botania:terrasteel_ingots", nil},
  },
-- Type: 3x3 | Output: botania:terrasteel_helmet x 1
["botania:terrasteel_helmet"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_twig", "botania:rune_spring", "botania:livingwood_twig"},
    {"#botania:terrasteel_ingots", "botania:manasteel_helmet", "#botania:terrasteel_ingots"},
    {nil, "#botania:terrasteel_ingots", nil},
  },
-- Type: 3x3 | Output: botania:terrasteel_leggings x 1
["botania:terrasteel_leggings"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_twig", "botania:rune_autumn", "botania:livingwood_twig"},
    {"#botania:terrasteel_ingots", "botania:manasteel_leggings", "#botania:terrasteel_ingots"},
    {nil, "#botania:terrasteel_ingots", nil},
  },
-- Type: 3x3 | Output: travelersbackpack:bee x 1
["travelersbackpack:bee"] = {
  type = "3x3",
  pattern = {
    {"minecraft:honeycomb", "minecraft:honey_bottle", "minecraft:honeycomb"},
    {"minecraft:honey_bottle", "travelersbackpack:standard", "minecraft:honey_bottle"},
    {"minecraft:honeycomb", "minecraft:honey_bottle", "minecraft:honeycomb"},
  },
-- Type: 3x3 | Output: travelersbackpack:blaze x 1
["travelersbackpack:blaze"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/blaze", "minecraft:fire_charge", "#forge:rods/blaze"},
    {"#forge:rods/blaze", "travelersbackpack:standard", "#forge:rods/blaze"},
    {"minecraft:blaze_powder", "minecraft:lava_bucket", "minecraft:blaze_powder"},
  },
-- Type: 3x3 | Output: travelersbackpack:bookshelf x 1
["travelersbackpack:bookshelf"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"minecraft:book", "travelersbackpack:standard", "minecraft:book"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: travelersbackpack:cactus x 1
["travelersbackpack:cactus"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cactus", "#forge:dyes/green", "minecraft:cactus"},
    {"minecraft:cactus", "travelersbackpack:standard", "minecraft:cactus"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: travelersbackpack:cake x 1
["travelersbackpack:cake"] = {
  type = "3x3",
  pattern = {
    {"minecraft:milk_bucket", "#forge:eggs", "minecraft:milk_bucket"},
    {"minecraft:sugar", "travelersbackpack:standard", "minecraft:sugar"},
    {"#forge:crops/wheat", "#forge:crops/wheat", "#forge:crops/wheat"},
  },
-- Type: 3x3 | Output: travelersbackpack:chicken x 1
["travelersbackpack:chicken"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:feathers", nil},
    {"#forge:feathers", "travelersbackpack:standard", "#forge:feathers"},
    {"#forge:eggs", "#forge:eggs", "#forge:eggs"},
  },
-- Type: 3x3 | Output: travelersbackpack:coal x 1
["travelersbackpack:coal"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:coals", "#minecraft:coals", "#minecraft:coals"},
    {"#minecraft:coals", "travelersbackpack:standard", "#minecraft:coals"},
    {"#minecraft:coals", "#minecraft:coals", "#minecraft:coals"},
  },
-- Type: 3x3 | Output: travelersbackpack:cow x 1
["travelersbackpack:cow"] = {
  type = "3x3",
  pattern = {
    {"minecraft:beef", "#forge:leather", "minecraft:beef"},
    {"minecraft:beef", "travelersbackpack:standard", "minecraft:beef"},
    {"#forge:leather", "minecraft:milk_bucket", "#forge:leather"},
  },
-- Type: 3x3 | Output: travelersbackpack:creeper x 1
["travelersbackpack:creeper"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gunpowder", "minecraft:creeper_head", "minecraft:gunpowder"},
    {"minecraft:gunpowder", "travelersbackpack:standard", "minecraft:gunpowder"},
    {"minecraft:tnt", "minecraft:tnt", "minecraft:tnt"},
  },
-- Type: 3x3 | Output: travelersbackpack:diamond x 1
["travelersbackpack:diamond"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", "travelersbackpack:standard", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", nil},
  },
-- Type: 3x3 | Output: travelersbackpack:diamond_tier_upgrade x 1
["travelersbackpack:diamond_tier_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "travelersbackpack:blank_upgrade", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: travelersbackpack:dragon x 1
["travelersbackpack:dragon"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dragon_breath", "minecraft:dragon_head", "minecraft:dragon_breath"},
    {"#forge:end_stones", "travelersbackpack:standard", "#forge:end_stones"},
    {"#forge:ender_pearls", "#forge:end_stones", "#forge:ender_pearls"},
  },
-- Type: 3x3 | Output: travelersbackpack:emerald x 1
["travelersbackpack:emerald"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/emerald", nil},
    {"#forge:gems/emerald", "travelersbackpack:standard", "#forge:gems/emerald"},
    {nil, "#forge:gems/emerald", nil},
  },
-- Type: 3x3 | Output: travelersbackpack:end x 1
["travelersbackpack:end"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_eye", "#forge:end_stones", "minecraft:ender_eye"},
    {"#forge:end_stones", "travelersbackpack:standard", "#forge:end_stones"},
    {"minecraft:ender_eye", "#forge:end_stones", "minecraft:ender_eye"},
  },
-- Type: 3x3 | Output: travelersbackpack:enderman x 1
["travelersbackpack:enderman"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ender_pearls", "travelersbackpack:standard", "#forge:ender_pearls"},
    {nil, "#forge:ender_pearls", nil},
  },
-- Type: 3x3 | Output: travelersbackpack:fox x 1
["travelersbackpack:fox"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:sweet_berries", nil},
    {"minecraft:sweet_berries", "travelersbackpack:standard", "minecraft:sweet_berries"},
    {nil, "minecraft:sweet_berries", nil},
  },
-- Type: 3x3 | Output: travelersbackpack:ghast x 1
["travelersbackpack:ghast"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ghast_tear", "minecraft:fire_charge", "minecraft:ghast_tear"},
    {"#forge:gunpowder", "travelersbackpack:standard", "#forge:gunpowder"},
    {"minecraft:ghast_tear", "#forge:gunpowder", "minecraft:ghast_tear"},
  },
-- Type: 3x3 | Output: travelersbackpack:gold x 1
["travelersbackpack:gold"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "travelersbackpack:standard", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: travelersbackpack:gold_tier_upgrade x 1
["travelersbackpack:gold_tier_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "travelersbackpack:blank_upgrade", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: travelersbackpack:hay x 1
["travelersbackpack:hay"] = {
  type = "3x3",
  pattern = {
    {"#forge:crops/wheat", "#forge:crops/wheat", "#forge:crops/wheat"},
    {"#forge:crops/wheat", "travelersbackpack:standard", "#forge:crops/wheat"},
    {"#forge:crops/wheat", "#forge:crops/wheat", "#forge:crops/wheat"},
  },
-- Type: 3x3 | Output: travelersbackpack:horse x 1
["travelersbackpack:horse"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "minecraft:apple", "#forge:leather"},
    {"#forge:crops/wheat", "travelersbackpack:standard", "#forge:crops/wheat"},
    {"#forge:leather", "#forge:crops/wheat", "#forge:leather"},
  },
-- Type: 3x3 | Output: travelersbackpack:iron x 1
["travelersbackpack:iron"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "travelersbackpack:standard", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: travelersbackpack:iron_tier_upgrade x 1
["travelersbackpack:iron_tier_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "travelersbackpack:blank_upgrade", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: travelersbackpack:lapis x 1
["travelersbackpack:lapis"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "#forge:gems/lapis", "#forge:storage_blocks/lapis"},
    {"#forge:gems/lapis", "travelersbackpack:standard", "#forge:gems/lapis"},
    {"#forge:storage_blocks/lapis", "#forge:gems/lapis", "#forge:storage_blocks/lapis"},
  },
-- Type: 3x3 | Output: travelersbackpack:magma_cube x 1
["travelersbackpack:magma_cube"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magma_cream", "minecraft:lava_bucket", "minecraft:magma_cream"},
    {"minecraft:magma_cream", "travelersbackpack:standard", "minecraft:magma_cream"},
    {"minecraft:magma_cream", "minecraft:lava_bucket", "minecraft:magma_cream"},
  },
-- Type: 3x3 | Output: travelersbackpack:melon x 1
["travelersbackpack:melon"] = {
  type = "3x3",
  pattern = {
    {"minecraft:melon_slice", nil, "minecraft:melon_slice"},
    {"minecraft:melon_slice", "travelersbackpack:standard", "minecraft:melon_slice"},
    {"minecraft:melon_slice", "minecraft:melon_seeds", "minecraft:melon_slice"},
  },
-- Type: 3x3 | Output: travelersbackpack:nether x 1
["travelersbackpack:nether"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", "#forge:crops/nether_wart", "#forge:gems/quartz"},
    {"#forge:netherrack", "travelersbackpack:standard", "#forge:netherrack"},
    {"minecraft:blackstone", "minecraft:lava_bucket", "minecraft:blackstone"},
  },
-- Type: 3x3 | Output: travelersbackpack:ocelot x 1
["travelersbackpack:ocelot"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:cod", nil},
    {"minecraft:cod", "travelersbackpack:standard", "minecraft:cod"},
    {nil, "minecraft:cod", nil},
  },
-- Type: 3x3 | Output: travelersbackpack:pig x 1
["travelersbackpack:pig"] = {
  type = "3x3",
  pattern = {
    {"minecraft:porkchop", "#forge:crops/carrot", "minecraft:porkchop"},
    {"minecraft:porkchop", "travelersbackpack:standard", "minecraft:porkchop"},
    {"minecraft:porkchop", "minecraft:porkchop", "minecraft:porkchop"},
  },
-- Type: 3x3 | Output: travelersbackpack:pumpkin x 1
["travelersbackpack:pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:carved_pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "travelersbackpack:standard", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "#forge:seeds/pumpkin", "minecraft:pumpkin"},
  },
-- Type: 3x3 | Output: travelersbackpack:quartz x 1
["travelersbackpack:quartz"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz_block", "#forge:gems/quartz", "minecraft:quartz_block"},
    {"#forge:gems/quartz", "travelersbackpack:standard", "#forge:gems/quartz"},
    {"minecraft:quartz_block", "#forge:gems/quartz", "minecraft:quartz_block"},
  },
-- Type: 3x3 | Output: travelersbackpack:redstone x 1
["travelersbackpack:redstone"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "travelersbackpack:standard", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: travelersbackpack:sandstone x 1
["travelersbackpack:sandstone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sandstone", "minecraft:chiseled_sandstone", "minecraft:sandstone"},
    {"minecraft:sandstone", "travelersbackpack:standard", "minecraft:sandstone"},
    {"minecraft:sandstone", "minecraft:sandstone", "minecraft:sandstone"},
  },
-- Type: 3x3 | Output: travelersbackpack:sheep x 1
["travelersbackpack:sheep"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_wool", "minecraft:mutton", "minecraft:white_wool"},
    {"minecraft:mutton", "travelersbackpack:standard", "minecraft:mutton"},
    {"minecraft:white_wool", "minecraft:mutton", "minecraft:white_wool"},
  },
-- Type: 3x3 | Output: travelersbackpack:skeleton x 1
["travelersbackpack:skeleton"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bone", "minecraft:arrow", "minecraft:bone"},
    {"minecraft:arrow", "travelersbackpack:standard", "minecraft:arrow"},
    {"minecraft:bone", "minecraft:bow", "minecraft:bone"},
  },
-- Type: 3x3 | Output: travelersbackpack:snow x 1
["travelersbackpack:snow"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {"minecraft:snow_block", "travelersbackpack:standard", "minecraft:snow_block"},
    {"minecraft:snowball", "minecraft:snow_block", "minecraft:snowball"},
  },
-- Type: 3x3 | Output: travelersbackpack:spider x 1
["travelersbackpack:spider"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spider_eye", "minecraft:string", "minecraft:spider_eye"},
    {"minecraft:string", "travelersbackpack:standard", "minecraft:string"},
    {"minecraft:spider_eye", "minecraft:string", "minecraft:spider_eye"},
  },
-- Type: 3x3 | Output: travelersbackpack:sponge x 1
["travelersbackpack:sponge"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sponge", "minecraft:sponge", "minecraft:sponge"},
    {"minecraft:sponge", "travelersbackpack:standard", "minecraft:sponge"},
    {"minecraft:sponge", "minecraft:sponge", "minecraft:sponge"},
  },
-- Type: 3x3 | Output: travelersbackpack:squid x 1
["travelersbackpack:squid"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glow_ink_sac", "minecraft:ink_sac", "minecraft:glow_ink_sac"},
    {"minecraft:ink_sac", "travelersbackpack:standard", "minecraft:ink_sac"},
    {"minecraft:glow_ink_sac", "minecraft:ink_sac", "minecraft:glow_ink_sac"},
  },
-- Type: 3x3 | Output: travelersbackpack:standard x 1
["travelersbackpack:standard"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "#forge:string", "#forge:leather"},
    {"travelersbackpack:backpack_tank", "#forge:chests/wooden", "travelersbackpack:backpack_tank"},
    {"#forge:leather", "#travelersbackpack:sleeping_bags", "#forge:leather"},
  },
-- Type: 3x3 | Output: travelersbackpack:standard x 1
["travelersbackpack:standard"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "#forge:string", "#forge:leather"},
    {nil, "#forge:chests/wooden", nil},
    {"#forge:leather", "#travelersbackpack:sleeping_bags", "#forge:leather"},
  },
-- Type: 3x3 | Output: travelersbackpack:warden x 1
["travelersbackpack:warden"] = {
  type = "3x3",
  pattern = {
    {"minecraft:echo_shard", "minecraft:echo_shard", "minecraft:echo_shard"},
    {"minecraft:echo_shard", "travelersbackpack:standard", "minecraft:echo_shard"},
    {"minecraft:echo_shard", "minecraft:ward_armor_trim_smithing_template", "minecraft:echo_shard"},
  },
-- Type: 3x3 | Output: travelersbackpack:wither x 1
["travelersbackpack:wither"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wither_skeleton_skull", "minecraft:wither_skeleton_skull", "minecraft:wither_skeleton_skull"},
    {"minecraft:soul_sand", "travelersbackpack:standard", "minecraft:soul_sand"},
    {nil, "minecraft:soul_sand", nil},
  },
-- Type: 3x3 | Output: travelersbackpack:wolf x 1
["travelersbackpack:wolf"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:bones", nil},
    {"#forge:bones", "travelersbackpack:standard", "#forge:bones"},
    {nil, "#forge:bones", nil},
  },
-- Type: 3x3 | Output: computercraft:computer_advanced x 1
["computercraft:computer_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "computercraft:computer_normal", "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: computercraft:pocket_computer_advanced x 1
["computercraft:pocket_computer_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "computercraft:pocket_computer_normal", "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: computercraft:turtle_advanced x 1
["computercraft:turtle_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "computercraft:turtle_normal", "#forge:ingots/gold"},
    {nil, "#forge:storage_blocks/gold", nil},
  },
-- Type: 3x3 | Output: hexcasting:abacus x 1
["hexcasting:abacus"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "minecraft:amethyst_shard", "#minecraft:planks"},
    {"minecraft:stick", "minecraft:amethyst_shard", "minecraft:stick"},
    {"#minecraft:planks", "minecraft:amethyst_shard", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: railcraft:abandoned_junction_track x 16
["railcraft:abandoned_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:wooden_tie", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
-- Type: 3x3 | Output: railcraft:abandoned_track x 32
["railcraft:abandoned_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", nil, "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:wooden_tie", "railcraft:standard_rail"},
    {"railcraft:standard_rail", nil, "railcraft:standard_rail"},
  },
-- Type: 3x3 | Output: railcraft:abandoned_turnout_track x 16
["railcraft:abandoned_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:wooden_tie", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
-- Type: 3x3 | Output: railcraft:abandoned_wye_track x 16
["railcraft:abandoned_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:wooden_tie"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
-- Type: 3x3 | Output: ars_artillery:abjuration_turret_crate x 1
["ars_artillery:abjuration_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:abjuration_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
-- Type: 3x3 | Output: ars_artillery:abjurationstone x 8
["ars_artillery:abjurationstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:abjuration_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
-- Type: 2x3 | Output: botania:abstruse_platform x 2
["botania:abstruse_platform"] = {
  type = "2x3",
  pattern = {
    {"botania:framed_livingwood", "botania:pattern_framed_livingwood", "botania:framed_livingwood"},
    {"#botania:livingwood_logs", "botania:mana_pearl", "#botania:livingwood_logs"},
  },
-- Type: 3x3 | Output: railcraft:abyssal_brick_stairs x 4
["railcraft:abyssal_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"railcraft:abyssal_bricks", nil, nil},
    {"railcraft:abyssal_bricks", "railcraft:abyssal_bricks", nil},
    {"railcraft:abyssal_bricks", "railcraft:abyssal_bricks", "railcraft:abyssal_bricks"},
  },
-- Type: 2x2 | Output: railcraft:abyssal_bricks x 4
["railcraft:abyssal_bricks"] = {
  type = "2x2",
  pattern = {
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
  },
-- Type: 2x2 | Output: railcraft:abyssal_paver x 4
["railcraft:abyssal_paver"] = {
  type = "2x2",
  pattern = {
    {"railcraft:abyssal_bricks", "railcraft:abyssal_bricks"},
    {"railcraft:abyssal_bricks", "railcraft:abyssal_bricks"},
  },
-- Type: 3x3 | Output: railcraft:abyssal_paver_stairs x 4
["railcraft:abyssal_paver_stairs"] = {
  type = "3x3",
  pattern = {
    {"railcraft:abyssal_paver", nil, nil},
    {"railcraft:abyssal_paver", "railcraft:abyssal_paver", nil},
    {"railcraft:abyssal_paver", "railcraft:abyssal_paver", "railcraft:abyssal_paver"},
  },
-- Type: 2x2 | Output: mcwroofs:acacia_attic_roof x 2
["mcwroofs:acacia_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwstairs:acacia_balcony x 6
["mcwstairs:acacia_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:acacia_fence", nil, "minecraft:acacia_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:acacia_bark_glass_door x 3
["mcwdoors:acacia_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:acacia_log", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:acacia_bark_trapdoor x 2
["mcwtrpdoors:acacia_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:glass_pane", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:glass_pane", "minecraft:acacia_log"},
  },
-- Type: 3x2 | Output: mcwdoors:acacia_barn_door x 2
["mcwdoors:acacia_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x2 | Output: mcwdoors:acacia_barn_glass_door x 3
["mcwdoors:acacia_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:acacia_barrel_trapdoor x 4
["mcwtrpdoors:acacia_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:acacia_planks", nil},
    {"minecraft:acacia_planks", "minecraft:barrel", "minecraft:acacia_planks"},
    {nil, "minecraft:acacia_planks", nil},
  },
-- Type: 3x3 | Output: cfm:acacia_bedside_cabinet x 2
["cfm:acacia_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: cfm:acacia_blinds x 2
["cfm:acacia_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:acacia_blinds x 3
["mcwwindows:acacia_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: minecraft:acacia_boat x 1
["minecraft:acacia_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_bookshelf x 4
["mcwfurnitures:acacia_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_bookshelf_cupboard x 4
["mcwfurnitures:acacia_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:acacia_log", "minecraft:book"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_bookshelf_drawer x 4
["mcwfurnitures:acacia_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:book", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: mcwstairs:acacia_bulk_stairs x 6
["mcwstairs:acacia_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", nil, nil},
    {"minecraft:acacia_log", "minecraft:stripped_acacia_log", nil},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:stripped_acacia_log"},
  },
-- Type: 3x3 | Output: cfm:acacia_cabinet x 2
["cfm:acacia_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_log"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: mcwlights:acacia_ceiling_fan_light x 1
["mcwlights:acacia_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:acacia_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: cfm:acacia_chair x 4
["cfm:acacia_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", nil, nil},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:acacia_chair x 1
["mcwfurnitures:acacia_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_slab", "minecraft:acacia_log"},
    {"minecraft:acacia_fence", "minecraft:acacia_fence"},
  },
-- Type: 2x3 | Output: cfm:acacia_coffee_table x 4
["cfm:acacia_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: mcwstairs:acacia_compact_stairs x 6
["mcwstairs:acacia_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", nil, nil},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", nil},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:acacia_covered_desk x 2
["mcwfurnitures:acacia_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: cfm:acacia_crate x 2
["cfm:acacia_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_log"},
  },
-- Type: 2x3 | Output: mcwfences:acacia_curved_gate x 4
["mcwfences:acacia_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: cfm:acacia_desk x 2
["cfm:acacia_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
  },
-- Type: 2x3 | Output: mcwfurnitures:acacia_desk x 2
["mcwfurnitures:acacia_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_fence", nil, "minecraft:acacia_fence"},
  },
-- Type: 3x3 | Output: cfm:acacia_desk_cabinet x 2
["cfm:acacia_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
  },
-- Type: 3x2 | Output: minecraft:acacia_door x 3
["minecraft:acacia_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_double_drawer x 4
["mcwfurnitures:acacia_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:acacia_double_kitchen_cabinet x 4
["mcwfurnitures:acacia_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_double_wardrobe x 4
["mcwfurnitures:acacia_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:acacia_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_drawer x 4
["mcwfurnitures:acacia_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 2x3 | Output: minecraft:acacia_fence x 3
["minecraft:acacia_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_planks", "#forge:rods/wooden", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "#forge:rods/wooden", "minecraft:acacia_planks"},
  },
-- Type: 2x3 | Output: minecraft:acacia_fence_gate x 1
["minecraft:acacia_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:acacia_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:acacia_planks", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:acacia_four_window x 8
["mcwwindows:acacia_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:acacia_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: storagedrawers:acacia_full_drawers_1 x 1
["storagedrawers:acacia_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:acacia_full_drawers_2 x 2
["storagedrawers:acacia_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "#forge:chests/wooden", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "#forge:chests/wooden", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:acacia_full_drawers_4 x 4
["storagedrawers:acacia_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:acacia_planks", "#forge:chests/wooden"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"#forge:chests/wooden", "minecraft:acacia_planks", "#forge:chests/wooden"},
  },
-- Type: 3x2 | Output: mcwdoors:acacia_glass_door x 3
["mcwdoors:acacia_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:acacia_planks", "minecraft:glass_pane"},
  },
-- Type: 3x2 | Output: mcwfurnitures:acacia_glass_kitchen_cabinet x 4
["mcwfurnitures:acacia_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:acacia_glass_trapdoor x 2
["mcwtrpdoors:acacia_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:glass_pane", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:glass_pane", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:acacia_half_drawers_1 x 1
["storagedrawers:acacia_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:acacia_half_drawers_2 x 2
["storagedrawers:acacia_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_slab", "#forge:chests/wooden", "minecraft:acacia_slab"},
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
    {"minecraft:acacia_slab", "#forge:chests/wooden", "minecraft:acacia_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:acacia_half_drawers_4 x 4
["storagedrawers:acacia_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:acacia_slab", "#forge:chests/wooden"},
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
    {"#forge:chests/wooden", "minecraft:acacia_slab", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: minecraft:acacia_hanging_sign x 6
["minecraft:acacia_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
-- Type: 2x3 | Output: cfm:acacia_hedge x 12
["cfm:acacia_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_leaves", "minecraft:acacia_leaves", "minecraft:acacia_leaves"},
    {"minecraft:acacia_leaves", "minecraft:acacia_leaves", "minecraft:acacia_leaves"},
  },
-- Type: 2x2 | Output: mcwfences:acacia_hedge x 4
["mcwfences:acacia_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:acacia_leaves", "minecraft:acacia_leaves"},
    {"minecraft:acacia_leaves", "minecraft:acacia_leaves"},
  },
-- Type: 2x3 | Output: mcwfences:acacia_highley_gate x 1
["mcwfences:acacia_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:acacia_horse_fence x 3
["mcwfences:acacia_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:stick", "minecraft:acacia_log"},
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:acacia_japanese2_door x 3
["mcwdoors:acacia_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:acacia_slab", "minecraft:acacia_slab"},
  },
-- Type: 3x2 | Output: mcwdoors:acacia_japanese_door x 3
["mcwdoors:acacia_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:acacia_kitchen_cabinet x 4
["mcwfurnitures:acacia_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: cfm:acacia_kitchen_counter x 8
["cfm:acacia_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: cfm:acacia_kitchen_drawer x 4
["cfm:acacia_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", "#forge:chests/wooden", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: cfm:acacia_kitchen_sink_dark x 2
["cfm:acacia_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:acacia_planks", "minecraft:bucket", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: cfm:acacia_kitchen_sink_light x 2
["cfm:acacia_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:acacia_planks", "minecraft:bucket", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_large_drawer x 4
["mcwfurnitures:acacia_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: mcwstairs:acacia_loft_stairs x 3
["mcwstairs:acacia_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", nil, nil},
    {nil, "minecraft:stripped_acacia_log", nil},
    {nil, nil, "minecraft:stripped_acacia_log"},
  },
-- Type: 2x3 | Output: mcwbridges:acacia_log_bridge_middle x 4
["mcwbridges:acacia_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_fence", nil, "minecraft:acacia_fence"},
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:acacia_log_bridge_stair x 6
["mcwbridges:acacia_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:acacia_log_bridge_middle"},
    {nil, "mcwbridges:acacia_log_bridge_middle", "mcwbridges:acacia_log_bridge_middle"},
    {"mcwbridges:acacia_log_bridge_middle", "mcwbridges:acacia_log_bridge_middle", "mcwbridges:acacia_log_bridge_middle"},
  },
-- Type: 2x3 | Output: mcwwindows:acacia_log_parapet x 5
["mcwwindows:acacia_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_lower_bookshelf_drawer x 4
["mcwfurnitures:acacia_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:book", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
  },
-- Type: 2x3 | Output: mcwroofs:acacia_lower_roof x 4
["mcwroofs:acacia_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_lower_triple_drawer x 4
["mcwfurnitures:acacia_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:acacia_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:acacia_modern_chair x 1
["mcwfurnitures:acacia_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:acacia_slab", "minecraft:acacia_log"},
    {"minecraft:acacia_fence", "minecraft:acacia_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:acacia_modern_desk x 2
["mcwfurnitures:acacia_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_fence", "minecraft:stick", "minecraft:acacia_fence"},
  },
-- Type: 3x2 | Output: mcwdoors:acacia_modern_door x 3
["mcwdoors:acacia_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:glass_pane"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_modern_wardrobe x 4
["mcwfurnitures:acacia_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: mcwwindows:acacia_pane_window x 8
["mcwwindows:acacia_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:acacia_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:acacia_park_bench x 4
["cfm:acacia_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
  },
-- Type: 2x3 | Output: mcwfences:acacia_picket_fence x 3
["mcwfences:acacia_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:stick", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: mcwwindows:acacia_plank_four_window x 8
["mcwwindows:acacia_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:acacia_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:acacia_plank_pane_window x 8
["mcwwindows:acacia_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:acacia_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:acacia_plank_parapet x 5
["mcwwindows:acacia_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:acacia_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:acacia_plank_window x 4
["mcwwindows:acacia_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:acacia_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:acacia_plank_window2 x 8
["mcwwindows:acacia_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:acacia_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x2 | Output: mcwroofs:acacia_planks_attic_roof x 2
["mcwroofs:acacia_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwroofs:acacia_planks_lower_roof x 4
["mcwroofs:acacia_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:acacia_planks_roof x 2
["mcwroofs:acacia_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:acacia_planks_steep_roof x 4
["mcwroofs:acacia_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:acacia_planks_upper_lower_roof x 3
["mcwroofs:acacia_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:acacia_planks_upper_steep_roof x 3
["mcwroofs:acacia_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_planks"},
    {nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwstairs:acacia_platform x 12
["mcwstairs:acacia_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:acacia_slab", "minecraft:acacia_slab"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 2x3 | Output: mcwfences:acacia_pyramid_gate x 1
["mcwfences:acacia_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:acacia_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwbridges:acacia_rail_bridge x 4
["mcwbridges:acacia_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_fence", nil, "minecraft:acacia_fence"},
    {"minecraft:acacia_fence", "minecraft:acacia_slab", "minecraft:acacia_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:acacia_railing x 6
["mcwstairs:acacia_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:acacia_balcony", nil, nil},
    {"mcwstairs:acacia_balcony", "mcwstairs:acacia_balcony", nil},
    {"mcwstairs:acacia_balcony", "mcwstairs:acacia_balcony", "mcwstairs:acacia_balcony"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:acacia_ranch_trapdoor x 2
["mcwtrpdoors:acacia_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:stick", "minecraft:acacia_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:acacia_log", "minecraft:stick", "minecraft:acacia_log"},
  },
-- Type: 2x2 | Output: mcwroofs:acacia_roof x 2
["mcwroofs:acacia_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwbridges:acacia_rope_bridge_stair x 6
["mcwbridges:acacia_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_acacia_bridge"},
    {nil, "mcwbridges:rope_acacia_bridge", "mcwbridges:rope_acacia_bridge"},
    {"mcwbridges:rope_acacia_bridge", "mcwbridges:rope_acacia_bridge", "mcwbridges:rope_acacia_bridge"},
  },
-- Type: 3x3 | Output: minecraft:acacia_sign x 3
["minecraft:acacia_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x2 | Output: mcwstairs:acacia_skyline_stairs x 4
["mcwstairs:acacia_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_acacia_log", nil},
    {"minecraft:acacia_log", "minecraft:stripped_acacia_log"},
  },
-- Type: 3x2 | Output: mcwdoors:acacia_stable_door x 3
["mcwdoors:acacia_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: minecraft:acacia_stairs x 4
["minecraft:acacia_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", nil, nil},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", nil},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x2 | Output: mcwroofs:acacia_steep_roof x 4
["mcwroofs:acacia_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:acacia_stockade_fence x 3
["mcwfences:acacia_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:acacia_striped_chair x 1
["mcwfurnitures:acacia_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_slab", "minecraft:acacia_fence"},
    {"minecraft:acacia_fence", "minecraft:acacia_fence"},
  },
-- Type: 3x3 | Output: cfm:acacia_table x 4
["cfm:acacia_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {nil, "minecraft:acacia_planks", nil},
    {nil, "minecraft:acacia_planks", nil},
  },
-- Type: 3x3 | Output: mcwstairs:acacia_terrace_stairs x 5
["mcwstairs:acacia_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", nil, nil},
    {"minecraft:acacia_log", "minecraft:stripped_acacia_log", nil},
    {nil, "minecraft:acacia_log", "minecraft:stripped_acacia_log"},
  },
-- Type: 2x3 | Output: minecraft:acacia_trapdoor x 2
["minecraft:acacia_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:acacia_trim x 4
["storagedrawers:acacia_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "#forge:rods/wooden", "minecraft:acacia_planks"},
    {"#forge:rods/wooden", "minecraft:acacia_planks", "#forge:rods/wooden"},
    {"minecraft:acacia_planks", "#forge:rods/wooden", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_triple_drawer x 4
["mcwfurnitures:acacia_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:acacia_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:acacia_upgraded_fence x 12
["cfm:acacia_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "#forge:rods/wooden", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "#forge:rods/wooden", "minecraft:acacia_log"},
  },
-- Type: 2x3 | Output: mcwroofs:acacia_upper_lower_roof x 3
["mcwroofs:acacia_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:acacia_upper_steep_roof x 3
["mcwroofs:acacia_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:acacia_wardrobe x 4
["mcwfurnitures:acacia_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_door", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: mcwdoors:acacia_western_door x 3
["mcwdoors:acacia_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_slab", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:acacia_whispering_trapdoor x 4
["mcwtrpdoors:acacia_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:acacia_planks", nil},
    {"minecraft:acacia_planks", "mcwtrpdoors:print_whispering", "minecraft:acacia_planks"},
    {nil, "minecraft:acacia_planks", nil},
  },
-- Type: 2x3 | Output: create:acacia_window x 2
["create:acacia_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:acacia_planks", nil},
    {"minecraft:acacia_planks", "#forge:glass/colorless", "minecraft:acacia_planks"},
  },
-- Type: 3x3 | Output: mcwwindows:acacia_window x 4
["mcwwindows:acacia_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:acacia_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:acacia_window2 x 8
["mcwwindows:acacia_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:acacia_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x3 | Output: create:acacia_window_pane x 16
["create:acacia_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:acacia_window", "create:acacia_window", "create:acacia_window"},
    {"create:acacia_window", "create:acacia_window", "create:acacia_window"},
  },
-- Type: 2x3 | Output: mcwfences:acacia_wired_fence x 3
["mcwfences:acacia_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
  },
-- Type: 2x2 | Output: minecraft:acacia_wood x 3
["minecraft:acacia_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
  },
-- Type: 3x3 | Output: minecraft:activator_rail x 6
["minecraft:activator_rail"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone_torch", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolsdim:activity_probe x 1
["rftoolsdim:activity_probe"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsbase:infused_enderpearl", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:infused_enderpearl", "rftoolsbase:machine_frame", "rftoolsbase:infused_enderpearl"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:infused_enderpearl", "rftoolsbase:dimensionalshard"},
  },
-- Type: 3x3 | Output: projectexpansion:advanced_alchemical_book x 1
["projectexpansion:advanced_alchemical_book"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:magnum_star_ein", "projectexpansion:magnum_star_omega", "projectexpansion:magnum_star_ein"},
    {"projectexpansion:magnum_star_omega", "projectexpansion:basic_alchemical_book", "projectexpansion:magnum_star_omega"},
    {"projectexpansion:magnum_star_ein", "projectexpansion:magnum_star_omega", "projectexpansion:magnum_star_ein"},
  },
-- Type: 3x3 | Output: projectexpansion:black_advanced_alchemical_chest x 1
["projectexpansion:black_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:black_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:blue_advanced_alchemical_chest x 1
["projectexpansion:blue_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:blue_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:brown_advanced_alchemical_chest x 1
["projectexpansion:brown_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:brown_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:cyan_advanced_alchemical_chest x 1
["projectexpansion:cyan_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:cyan_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:gray_advanced_alchemical_chest x 1
["projectexpansion:gray_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:gray_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:green_advanced_alchemical_chest x 1
["projectexpansion:green_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:green_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:light_blue_advanced_alchemical_chest x 1
["projectexpansion:light_blue_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:light_blue_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:light_gray_advanced_alchemical_chest x 1
["projectexpansion:light_gray_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:light_gray_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:lime_advanced_alchemical_chest x 1
["projectexpansion:lime_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:lime_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:magenta_advanced_alchemical_chest x 1
["projectexpansion:magenta_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:magenta_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:orange_advanced_alchemical_chest x 1
["projectexpansion:orange_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:orange_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:pink_advanced_alchemical_chest x 1
["projectexpansion:pink_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:pink_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:purple_advanced_alchemical_chest x 1
["projectexpansion:purple_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:purple_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:red_advanced_alchemical_chest x 1
["projectexpansion:red_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:red_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:white_advanced_alchemical_chest x 1
["projectexpansion:white_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:white_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: projectexpansion:yellow_advanced_alchemical_chest x 1
["projectexpansion:yellow_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:yellow_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: industrialforegoing:advanced_black_hole_tank x 1
["industrialforegoing:advanced_black_hole_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/advanced", "minecraft:bucket"},
  },
-- Type: 3x3 | Output: industrialforegoing:advanced_black_hole_unit x 1
["industrialforegoing:advanced_black_hole_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"#forge:chests/wooden", "#industrialforegoing:machine_frame/advanced", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: enderio:advanced_capacitor_bank x 1
["enderio:advanced_capacitor_bank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "enderio:double_layer_capacitor", "#forge:ingots/copper_alloy"},
    {"enderio:double_layer_capacitor", "#forge:storage_blocks/redstone", "enderio:double_layer_capacitor"},
    {"#forge:ingots/copper_alloy", "enderio:double_layer_capacitor", "#forge:ingots/copper_alloy"},
  },
-- Type: 3x3 | Output: enderio:advanced_capacitor_bank x 1
["enderio:advanced_capacitor_bank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy"},
    {"enderio:basic_capacitor_bank", "enderio:double_layer_capacitor", "enderio:basic_capacitor_bank"},
    {"#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy"},
  },
-- Type: 3x3 | Output: ironjetpacks:advanced_coil x 1
["ironjetpacks:advanced_coil"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"#forge:ingots/gold", "#forge:rods/wooden", "#forge:ingots/gold"},
    {"#forge:dusts/redstone", "#forge:ingots/gold", nil},
  },
-- Type: 2x2 | Output: xnet:advanced_connector_blue x 1
["xnet:advanced_connector_blue"] = {
  type = "2x2",
  pattern = {
    {"xnet:connector_blue", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
-- Type: 2x2 | Output: xnet:advanced_connector_green x 1
["xnet:advanced_connector_green"] = {
  type = "2x2",
  pattern = {
    {"xnet:connector_green", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
-- Type: 2x2 | Output: xnet:advanced_connector_red x 1
["xnet:advanced_connector_red"] = {
  type = "2x2",
  pattern = {
    {"xnet:connector_red", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
-- Type: 2x2 | Output: xnet:advanced_connector_routing x 1
["xnet:advanced_connector_routing"] = {
  type = "2x2",
  pattern = {
    {"xnet:connector_routing", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
-- Type: 2x2 | Output: xnet:advanced_connector_yellow x 1
["xnet:advanced_connector_yellow"] = {
  type = "2x2",
  pattern = {
    {"xnet:connector_yellow", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: railcraft:advanced_detector x 1
["railcraft:advanced_detector"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "minecraft:stone_pressure_plate", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: peripherals:advanced_disk_raid x 1
["peripherals:advanced_disk_raid"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "peripherals:disk_raid", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:redstone", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "peripherals:disk_raid", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: enderio:advanced_item_filter x 1
["enderio:advanced_item_filter"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:paper", "#forge:dusts/redstone"},
    {"minecraft:paper", "enderio:z_logic_controller", "minecraft:paper"},
    {"#forge:dusts/redstone", "minecraft:paper", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: railcraft:advanced_item_loader x 1
["railcraft:advanced_item_loader"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "minecraft:redstone", "#forge:ingots/steel"},
    {"minecraft:redstone", "railcraft:item_loader", "minecraft:redstone"},
    {"#forge:ingots/steel", "railcraft:steel_shovel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: railcraft:advanced_item_unloader x 1
["railcraft:advanced_item_unloader"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "minecraft:redstone", "#forge:ingots/steel"},
    {"minecraft:redstone", "railcraft:item_unloader", "minecraft:redstone"},
    {"#forge:ingots/steel", "railcraft:steel_shovel", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: rftoolscontrol:advanced_network_card x 1
["rftoolscontrol:advanced_network_card"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
    {"#forge:gems/emerald", "rftoolscontrol:network_card", "#forge:gems/emerald"},
    {"minecraft:redstone", "#forge:ender_pearls", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: ars_elemental:advanced_prism x 1
["ars_elemental:advanced_prism"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "#forge:gems/source", "minecraft:quartz"},
    {"#forge:gems/source", "ars_nouveau:spell_prism", "#forge:gems/source"},
    {"minecraft:quartz", "#forge:gems/source", "minecraft:quartz"},
  },
-- Type: 3x3 | Output: enderio:me_conduit x 3
["enderio:me_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#ae2:covered_cable", "#ae2:covered_cable", "#ae2:covered_cable"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: enderio:dense_me_conduit x 3
["enderio:dense_me_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#ae2:covered_dense_cable", "#ae2:covered_dense_cable", "#ae2:covered_dense_cable"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: enderio:me_conduit x 3
["enderio:me_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#ae2:glass_cable", "#ae2:glass_cable", "#ae2:glass_cable"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
-- Type: 3x3 | Output: aether:aerogel_stairs x 4
["aether:aerogel_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:aerogel", nil, nil},
    {"aether:aerogel", "aether:aerogel", nil},
    {"aether:aerogel", "aether:aerogel", "aether:aerogel"},
  },
-- Type: 2x3 | Output: aether:aerogel_wall x 6
["aether:aerogel_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:aerogel", "aether:aerogel", "aether:aerogel"},
    {"aether:aerogel", "aether:aerogel", "aether:aerogel"},
  },
-- Type: 3x2 | Output: ad_astra:aeronos_door x 3
["ad_astra:aeronos_door"] = {
  type = "3x2",
  pattern = {
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
  },
-- Type: 2x3 | Output: ad_astra:aeronos_fence x 3
["ad_astra:aeronos_fence"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:aeronos_planks", "minecraft:stick", "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", "minecraft:stick", "ad_astra:aeronos_planks"},
  },
-- Type: 2x3 | Output: ad_astra:aeronos_fence_gate x 1
["ad_astra:aeronos_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "ad_astra:aeronos_planks", "minecraft:stick"},
    {"minecraft:stick", "ad_astra:aeronos_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: ad_astra:aeronos_ladder x 6
["ad_astra:aeronos_ladder"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:aeronos_planks", nil, "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", nil, "ad_astra:aeronos_planks"},
  },
-- Type: 3x3 | Output: ad_astra:aeronos_stairs x 4
["ad_astra:aeronos_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:aeronos_planks", nil, nil},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks", nil},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
  },
-- Type: 2x3 | Output: ad_astra:aeronos_trapdoor x 2
["ad_astra:aeronos_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
    {"ad_astra:aeronos_planks", "ad_astra:aeronos_planks", "ad_astra:aeronos_planks"},
  },
-- Type: 2x3 | Output: minecraft:saddle x 1
["minecraft:saddle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", "minecraft:string", "minecraft:leather"},
  },
-- Type: 3x3 | Output: railcraft:age_detector x 1
["railcraft:age_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:stone_pressure_plate", "minecraft:dark_oak_log"},
    {"minecraft:dark_oak_log", "minecraft:dark_oak_log", "minecraft:dark_oak_log"},
  },
-- Type: 3x3 | Output: ars_nouveau:agronomic_sourcelink x 1
["ars_nouveau:agronomic_sourcelink"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/source", nil},
    {"#forge:ingots/gold", "minecraft:wheat", "#forge:ingots/gold"},
    {nil, "#forge:gems/source", nil},
  },
-- Type: 2x2 | Output: mysticalagriculture:air_agglomeratio x 1
["mysticalagriculture:air_agglomeratio"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glass_bottle", "minecraft:gravel"},
    {"minecraft:dirt", "minecraft:clay_ball"},
  },
-- Type: 3x3 | Output: ars_artillery:air_turret_crate x 1
["ars_artillery:air_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:air_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
-- Type: 3x3 | Output: ad_astra:airlock x 1
["ad_astra:airlock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_blocks"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_blocks", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
-- Type: 3x3 | Output: ballistix:airraidsiren x 1
["ballistix:airraidsiren"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"electrodynamics:motor", "minecraft:note_block", "electrodynamics:motor"},
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: immersive_aircraft:airship x 1
["immersive_aircraft:airship"] = {
  type = "3x3",
  pattern = {
    {"immersive_aircraft:sail", "immersive_aircraft:sail", "immersive_aircraft:sail"},
    {"immersive_aircraft:sail", "immersive_aircraft:sail", "immersive_aircraft:sail"},
    {"immersive_aircraft:hull", "immersive_aircraft:hull", "immersive_aircraft:engine"},
  },
-- Type: 3x3 | Output: ars_artillery:airstone x 8
["ars_artillery:airstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:air_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
-- Type: 3x3 | Output: hexcasting:akashic_bookshelf x 1
["hexcasting:akashic_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"#hexcasting:edified_logs", "#hexcasting:edified_planks", "#hexcasting:edified_logs"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"#hexcasting:edified_logs", "#hexcasting:edified_planks", "#hexcasting:edified_logs"},
  },
-- Type: 3x3 | Output: hexcasting:akashic_connector x 4
["hexcasting:akashic_connector"] = {
  type = "3x3",
  pattern = {
    {"#hexcasting:edified_logs", "#hexcasting:edified_planks", "#hexcasting:edified_logs"},
    {"hexcasting:amethyst_dust", "minecraft:amethyst_shard", "hexcasting:charged_amethyst"},
    {"#hexcasting:edified_logs", "#hexcasting:edified_planks", "#hexcasting:edified_logs"},
  },
-- Type: 3x3 | Output: projecte:alchemical_chest x 1
["projecte:alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:low_covalence_dust", "projecte:medium_covalence_dust", "projecte:high_covalence_dust"},
    {"#forge:stone", "#forge:gems/diamond", "#forge:stone"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ars_nouveau:alchemical_sourcelink x 1
["ars_nouveau:alchemical_sourcelink"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/source", nil},
    {"#forge:ingots/gold", "minecraft:brewing_stand", "#forge:ingots/gold"},
    {nil, "#forge:gems/source", nil},
  },
-- Type: 3x3 | Output: botania:alchemy_catalyst x 1
["botania:alchemy_catalyst"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "#forge:ingots/gold", "botania:livingrock"},
    {"minecraft:brewing_stand", "botania:mana_pearl", "minecraft:brewing_stand"},
    {"botania:livingrock", "#forge:ingots/gold", "botania:livingrock"},
  },
-- Type: 3x3 | Output: botania:alfheim_portal x 1
["botania:alfheim_portal"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "#botania:terrasteel_nuggets", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "#botania:terrasteel_nuggets", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "#botania:terrasteel_nuggets", "#botania:livingwood_logs"},
  },
-- Type: 3x3 | Output: enderio:alloy_smelter x 1
["enderio:alloy_smelter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/dark_steel", "minecraft:furnace", "#forge:ingots/dark_steel"},
    {"minecraft:furnace", "enderio:void_chassis", "minecraft:furnace"},
    {"#forge:gears/iron", "minecraft:cauldron", "#forge:gears/iron"},
  },
-- Type: 3x3 | Output: aether:altar x 1
["aether:altar"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone", "aether:holystone", "aether:holystone"},
    {"aether:holystone", "#aether:gems/zanite", "aether:holystone"},
    {"aether:holystone", "aether:holystone", "aether:holystone"},
  },
-- Type: 3x3 | Output: ars_nouveau:alteration_table x 1
["ars_nouveau:alteration_table"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_nouveau:magebloom_fiber", nil},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:scribes_table", "ars_nouveau:magebloom_fiber"},
    {nil, "ars_nouveau:magebloom_fiber", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_battle_hammer x 1
["spartanweaponry:aluminum_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_battleaxe x 1
["spartanweaponry:aluminum_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "#forge:rods/wooden", "#spartanweaponry:ingots/aluminum"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_boomerang x 1
["spartanweaponry:aluminum_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#spartanweaponry:ingots/aluminum", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_flanged_mace x 1
["spartanweaponry:aluminum_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {nil, "#forge:rods/wooden", "#spartanweaponry:ingots/aluminum"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_greatsword x 1
["spartanweaponry:aluminum_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum", nil},
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:handle", "#spartanweaponry:ingots/aluminum"},
  },
-- Type: 3x2 | Output: spartanweaponry:aluminum_halberd x 1
["spartanweaponry:aluminum_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_heavy_crossbow x 1
["spartanweaponry:aluminum_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#spartanweaponry:ingots/aluminum", "minecraft:bow", "#spartanweaponry:ingots/aluminum"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_katana x 1
["spartanweaponry:aluminum_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#spartanweaponry:ingots/aluminum"},
    {nil, "#spartanweaponry:ingots/aluminum", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_lance x 1
["spartanweaponry:aluminum_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#spartanweaponry:ingots/aluminum", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_longbow x 1
["spartanweaponry:aluminum_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#spartanweaponry:ingots/aluminum"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#spartanweaponry:ingots/aluminum", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_longsword x 1
["spartanweaponry:aluminum_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum", nil},
    {nil, "#spartanweaponry:ingots/aluminum", nil},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:handle", "#spartanweaponry:ingots/aluminum"},
  },
-- Type: 2x2 | Output: spartanweaponry:aluminum_parrying_dagger x 1
["spartanweaponry:aluminum_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_quarterstaff x 1
["spartanweaponry:aluminum_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#spartanweaponry:ingots/aluminum"},
    {nil, "spartanweaponry:pole", nil},
    {"#spartanweaponry:ingots/aluminum", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_rapier x 1
["spartanweaponry:aluminum_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", nil},
    {"spartanweaponry:handle", "#spartanweaponry:ingots/aluminum", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:aluminum_saber x 1
["spartanweaponry:aluminum_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum"},
    {nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:aluminum_scythe x 1
["spartanweaponry:aluminum_scythe"] = {
  type = "3x3",
  pattern = {
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum", nil},
    {nil, nil, "#spartanweaponry:ingots/aluminum"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 2x2 | Output: spartanweaponry:aluminum_tomahawk x 1
["spartanweaponry:aluminum_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#spartanweaponry:ingots/aluminum"},
    {nil, "#spartanweaponry:ingots/aluminum"},
  },
-- Type: 3x2 | Output: spartanweaponry:aluminum_warhammer x 1
["spartanweaponry:aluminum_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#spartanweaponry:ingots/aluminum"},
    {"#spartanweaponry:ingots/aluminum", "#spartanweaponry:ingots/aluminum"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: itemfilters:always_false x 4
["itemfilters:always_false"] = {
  type = "3x3",
  pattern = {
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {nil, nil, nil},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
  },
-- Type: 3x3 | Output: itemfilters:always_true x 8
["itemfilters:always_true"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "#minecraft:wool", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: aether:ambrosium_block x 1
["aether:ambrosium_block"] = {
  type = "3x3",
  pattern = {
    {"aether:ambrosium_shard", "aether:ambrosium_shard", "aether:ambrosium_shard"},
    {"aether:ambrosium_shard", "aether:ambrosium_shard", "aether:ambrosium_shard"},
    {"aether:ambrosium_shard", "aether:ambrosium_shard", "aether:ambrosium_shard"},
  },
-- Type: 2x2 | Output: minecraft:amethyst_block x 1
["minecraft:amethyst_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:amethyst_shard", "minecraft:amethyst_shard"},
    {"minecraft:amethyst_shard", "minecraft:amethyst_shard"},
  },
-- Type: 2x2 | Output: hexcasting:amethyst_bricks x 4
["hexcasting:amethyst_bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:amethyst_block", "minecraft:amethyst_block"},
    {"minecraft:amethyst_block", "minecraft:amethyst_block"},
  },
-- Type: 2x2 | Output: hexcasting:amethyst_dust_block x 1
["hexcasting:amethyst_dust_block"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:amethyst_dust", "hexcasting:amethyst_dust"},
    {"hexcasting:amethyst_dust", "hexcasting:amethyst_dust"},
  },
-- Type: 2x2 | Output: hexcasting:amethyst_tiles x 4
["hexcasting:amethyst_tiles"] = {
  type = "2x2",
  pattern = {
    {"hexcasting:amethyst_bricks", "hexcasting:amethyst_bricks"},
    {"hexcasting:amethyst_bricks", "hexcasting:amethyst_bricks"},
  },
-- Type: 2x3 | Output: railcraft:analog_signal_controller_box x 1
["railcraft:analog_signal_controller_box"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "railcraft:controller_circuit", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:comparator", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: yungscavebiomes:ancient_armor_trim_smithing_template x 2
["yungscavebiomes:ancient_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "yungscavebiomes:ancient_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "yungscavebiomes:ancient_sandstone", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: hexcasting:ancient_colorizer x 1
["hexcasting:ancient_colorizer"] = {
  type = "3x3",
  pattern = {
    {nil, "hexcasting:amethyst_dust", nil},
    {"hexcasting:amethyst_dust", "#forge:ingots/copper", "hexcasting:amethyst_dust"},
    {nil, "hexcasting:amethyst_dust", nil},
  },
-- Type: 2x2 | Output: yungscavebiomes:ancient_sandstone x 1
["yungscavebiomes:ancient_sandstone"] = {
  type = "2x2",
  pattern = {
    {"yungscavebiomes:ancient_sand", "yungscavebiomes:ancient_sand"},
    {"yungscavebiomes:ancient_sand", "yungscavebiomes:ancient_sand"},
  },
-- Type: 3x3 | Output: yungscavebiomes:ancient_sandstone_stairs x 4
["yungscavebiomes:ancient_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"yungscavebiomes:ancient_sandstone", nil, nil},
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone", nil},
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone"},
  },
-- Type: 2x3 | Output: yungscavebiomes:ancient_sandstone_wall x 6
["yungscavebiomes:ancient_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone"},
    {"yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone", "yungscavebiomes:ancient_sandstone"},
  },
-- Type: 2x3 | Output: mcwbridges:andesite_bridge x 4
["mcwbridges:andesite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:andesite_wall", nil, "minecraft:andesite_wall"},
    {"minecraft:andesite_slab", "minecraft:andesite_slab", "minecraft:andesite_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:andesite_bridge_stair x 6
["mcwbridges:andesite_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:andesite_bridge"},
    {nil, "mcwbridges:andesite_bridge", "mcwbridges:andesite_bridge"},
    {"mcwbridges:andesite_bridge", "mcwbridges:andesite_bridge", "mcwbridges:andesite_bridge"},
  },
-- Type: 3x3 | Output: mcwwindows:andesite_four_window x 8
["mcwwindows:andesite_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:andesite", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 2x3 | Output: mcwfences:andesite_grass_topped_wall x 6
["mcwfences:andesite_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:andesite", "minecraft:dirt", "minecraft:andesite"},
    {"minecraft:polished_andesite", "minecraft:polished_andesite", "minecraft:polished_andesite"},
  },
-- Type: 3x3 | Output: mcwwindows:andesite_pane_window x 8
["mcwwindows:andesite_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:andesite", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:andesite_parapet x 5
["mcwwindows:andesite_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:andesite", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:andesite_pillar_wall x 5
["mcwfences:andesite_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_andesite", "minecraft:polished_andesite", "minecraft:polished_andesite"},
    {"minecraft:andesite", nil, "minecraft:andesite"},
  },
-- Type: 2x3 | Output: mcwfences:andesite_railing_gate x 1
["mcwfences:andesite_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:polished_andesite", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:polished_andesite", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: minecraft:andesite_stairs x 4
["minecraft:andesite_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:andesite", nil, nil},
    {"minecraft:andesite", "minecraft:andesite", nil},
    {"minecraft:andesite", "minecraft:andesite", "minecraft:andesite"},
  },
-- Type: 2x3 | Output: minecraft:andesite_wall x 6
["minecraft:andesite_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:andesite", "minecraft:andesite", "minecraft:andesite"},
    {"minecraft:andesite", "minecraft:andesite", "minecraft:andesite"},
  },
-- Type: 3x3 | Output: mcwwindows:andesite_window x 4
["mcwwindows:andesite_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:andesite", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:andesite_window2 x 8
["mcwwindows:andesite_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:andesite", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: cc_androids:android_frame x 1
["cc_androids:android_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:storage_blocks/iron", nil},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: aether:angelic_stairs x 4
["aether:angelic_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:angelic_stone", nil, nil},
    {"aether:angelic_stone", "aether:angelic_stone", nil},
    {"aether:angelic_stone", "aether:angelic_stone", "aether:angelic_stone"},
  },
-- Type: 2x3 | Output: aether:angelic_wall x 6
["aether:angelic_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:angelic_stone", "aether:angelic_stone", "aether:angelic_stone"},
    {"aether:angelic_stone", "aether:angelic_stone", "aether:angelic_stone"},
  },
-- Type: 3x3 | Output: industrialforegoing:animal_baby_separator x 1
["industrialforegoing:animal_baby_separator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:golden_carrot", "#forge:plastic"},
    {"minecraft:wheat", "#industrialforegoing:machine_frame/pity", "minecraft:wheat"},
    {"#forge:dyes/purple", "#forge:gears/gold", "#forge:dyes/purple"},
  },
-- Type: 3x3 | Output: railcraft:animal_detector x 1
["railcraft:animal_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:stone_pressure_plate", "minecraft:oak_log"},
    {"minecraft:oak_log", "minecraft:oak_log", "minecraft:oak_log"},
  },
-- Type: 3x3 | Output: industrialforegoing:animal_feeder x 1
["industrialforegoing:animal_feeder"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:golden_apple", "#forge:plastic"},
    {"minecraft:golden_carrot", "#industrialforegoing:machine_frame/pity", "minecraft:golden_carrot"},
    {"#forge:dyes/purple", "#forge:gears/iron", "#forge:dyes/purple"},
  },
-- Type: 3x3 | Output: industrialforegoing:animal_rancher x 1
["industrialforegoing:animal_rancher"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:shears", "minecraft:bucket", "minecraft:shears"},
    {"#forge:gears/gold", "#industrialforegoing:machine_frame/pity", "#forge:gears/gold"},
  },
-- Type: 3x3 | Output: xnet:antenna x 1
["xnet:antenna"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_bars", "#forge:ingots/iron", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "#forge:ingots/iron", "minecraft:iron_bars"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: xnet:antenna_base x 1
["xnet:antenna_base"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "#forge:storage_blocks/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: xnet:antenna_dish x 1
["xnet:antenna_dish"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_trapdoor", "minecraft:iron_trapdoor", "minecraft:iron_trapdoor"},
    {"minecraft:iron_trapdoor", "#forge:ender_pearls", "minecraft:iron_trapdoor"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: mffs:anti_friendly_module x 1
["mffs:anti_friendly_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wool", nil},
    {"minecraft:cooked_porkchop", "mffs:focus_matrix", "#forge:leather"},
    {nil, "#forge:slimeballs", nil},
  },
-- Type: 3x3 | Output: mffs:anti_hostile_module x 1
["mffs:anti_hostile_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:rotten_flesh", nil},
    {"minecraft:gunpowder", "mffs:focus_matrix", "minecraft:bone"},
    {nil, "minecraft:ghast_tear", nil},
  },
-- Type: 3x3 | Output: mffs:anti_spawn_module x 1
["mffs:anti_spawn_module"] = {
  type = "3x3",
  pattern = {
    {nil, "mffs:anti_hostile_module", nil},
    {"mffs:anti_friendly_module", nil, "mffs:anti_friendly_module"},
    {nil, "mffs:anti_hostile_module", nil},
  },
-- Type: 3x3 | Output: mekanism:antiprotonic_nucleosynthesizer x 1
["mekanism:antiprotonic_nucleosynthesizer"] = {
  type = "3x3",
  pattern = {
    {"mekanism:alloy_atomic", "#forge:circuits/ultimate", "mekanism:alloy_atomic"},
    {"#forge:pellets/antimatter", "mekanism:steel_casing", "#forge:pellets/antimatter"},
    {"mekanism:alloy_atomic", "#forge:circuits/ultimate", "mekanism:alloy_atomic"},
  },
-- Type: 3x3 | Output: minecraft:anvil x 1
["minecraft:anvil"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/iron", "#forge:storage_blocks/iron", "#forge:storage_blocks/iron"},
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: railcraft:any_detector x 1
["railcraft:any_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone_pressure_plate", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
-- Type: 3x3 | Output: createbigcannons:ap_shot x 1
["createbigcannons:ap_shot"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_cast_iron", nil},
    {"#createbigcannons:ingot_iron", "#createbigcannons:ingot_iron", "#createbigcannons:ingot_iron"},
    {nil, "#minecraft:wooden_slabs", nil},
  },
-- Type: 3x3 | Output: botania:apothecary_deepslate x 1
["botania:apothecary_deepslate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobbled_deepslate", "#botania:petals", "minecraft:cobbled_deepslate"},
    {nil, "minecraft:cobbled_deepslate", nil},
    {"minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate"},
  },
-- Type: 3x3 | Output: botania:apothecary_default x 1
["botania:apothecary_default"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", "#botania:petals", "minecraft:cobblestone"},
    {nil, "minecraft:cobblestone", nil},
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
  },
-- Type: 3x3 | Output: botania:apothecary_desert x 1
["botania:apothecary_desert"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_desert_cobblestone", "#botania:petals", "botania:metamorphic_desert_cobblestone"},
    {nil, "botania:metamorphic_desert_cobblestone", nil},
    {"botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone", "botania:metamorphic_desert_cobblestone"},
  },
-- Type: 3x3 | Output: botania:apothecary_forest x 1
["botania:apothecary_forest"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_forest_cobblestone", "#botania:petals", "botania:metamorphic_forest_cobblestone"},
    {nil, "botania:metamorphic_forest_cobblestone", nil},
    {"botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone", "botania:metamorphic_forest_cobblestone"},
  },
-- Type: 3x3 | Output: botania:apothecary_fungal x 1
["botania:apothecary_fungal"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_fungal_cobblestone", "#botania:petals", "botania:metamorphic_fungal_cobblestone"},
    {nil, "botania:metamorphic_fungal_cobblestone", nil},
    {"botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone", "botania:metamorphic_fungal_cobblestone"},
  },
-- Type: 3x3 | Output: botania:apothecary_livingrock x 1
["botania:apothecary_livingrock"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "#botania:petals", "botania:livingrock"},
    {nil, "botania:livingrock", nil},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
-- Type: 3x3 | Output: botania:apothecary_mesa x 1
["botania:apothecary_mesa"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mesa_cobblestone", "#botania:petals", "botania:metamorphic_mesa_cobblestone"},
    {nil, "botania:metamorphic_mesa_cobblestone", nil},
    {"botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone", "botania:metamorphic_mesa_cobblestone"},
  },
-- Type: 3x3 | Output: botania:apothecary_mossy x 1
["botania:apothecary_mossy"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mossy_cobblestone", "#botania:petals", "minecraft:mossy_cobblestone"},
    {nil, "minecraft:mossy_cobblestone", nil},
    {"minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone", "minecraft:mossy_cobblestone"},
  },
-- Type: 3x3 | Output: botania:apothecary_mountain x 1
["botania:apothecary_mountain"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_mountain_cobblestone", "#botania:petals", "botania:metamorphic_mountain_cobblestone"},
    {nil, "botania:metamorphic_mountain_cobblestone", nil},
    {"botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone", "botania:metamorphic_mountain_cobblestone"},
  },
-- Type: 3x3 | Output: botania:apothecary_plains x 1
["botania:apothecary_plains"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_plains_cobblestone", "#botania:petals", "botania:metamorphic_plains_cobblestone"},
    {nil, "botania:metamorphic_plains_cobblestone", nil},
    {"botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone", "botania:metamorphic_plains_cobblestone"},
  },
-- Type: 3x3 | Output: botania:apothecary_swamp x 1
["botania:apothecary_swamp"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_swamp_cobblestone", "#botania:petals", "botania:metamorphic_swamp_cobblestone"},
    {nil, "botania:metamorphic_swamp_cobblestone", nil},
    {"botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone", "botania:metamorphic_swamp_cobblestone"},
  },
-- Type: 3x3 | Output: botania:apothecary_taiga x 1
["botania:apothecary_taiga"] = {
  type = "3x3",
  pattern = {
    {"botania:metamorphic_taiga_cobblestone", "#botania:petals", "botania:metamorphic_taiga_cobblestone"},
    {nil, "botania:metamorphic_taiga_cobblestone", nil},
    {"botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone", "botania:metamorphic_taiga_cobblestone"},
  },
-- Type: 3x3 | Output: cc_ar:ar_controller x 1
["cc_ar:ar_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:glass", "minecraft:ender_pearl", "#forge:glass"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 2x3 | Output: cc_ar:ar_goggles x 1
["cc_ar:ar_goggles"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:glass", "minecraft:ender_pearl", "#forge:glass"},
  },
-- Type: 3x3 | Output: projecte:arcana_ring x 1
["projecte:arcana_ring"] = {
  type = "3x3",
  pattern = {
    {"projecte:zero_ring", "projecte:ignition_ring", "projecte:harvest_goddess_band"},
    {"projecte:swiftwolf_rending_gale", "projecte:red_matter", "projecte:red_matter"},
    {"projecte:red_matter", "projecte:red_matter", "projecte:red_matter"},
  },
-- Type: 3x3 | Output: projectexpansion:arcane_alchemical_book x 1
["projectexpansion:arcane_alchemical_book"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_star_shard", "projectexpansion:final_star", "projectexpansion:final_star_shard"},
    {"projectexpansion:final_star", "projectexpansion:master_alchemical_book", "projectexpansion:final_star"},
    {"projectexpansion:final_star_shard", "projectexpansion:final_star", "projectexpansion:final_star_shard"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:arcane_bone_meal x 4
["forbidden_arcanus:arcane_bone_meal"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bone_meal", nil},
    {"minecraft:bone_meal", "forbidden_arcanus:arcane_crystal_dust", "minecraft:bone_meal"},
    {nil, "minecraft:bone_meal", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:arcane_chiseled_darkstone x 8
["forbidden_arcanus:arcane_chiseled_darkstone"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "#forge:ingots/deorum", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
  },
-- Type: 3x3 | Output: ars_nouveau:arcane_core x 1
["ars_nouveau:arcane_core"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"#forge:ingots/gold", "#forge:gems/source", "#forge:ingots/gold"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:arcane_crystal_block x 1
["forbidden_arcanus:arcane_crystal_block"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal"},
    {"forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal"},
    {"forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal", "forbidden_arcanus:arcane_crystal"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:arcane_crystal_dust x 1
["forbidden_arcanus:arcane_crystal_dust"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck"},
    {"forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck"},
    {"forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck", "forbidden_arcanus:arcane_crystal_dust_speck"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:arcane_dragon_egg x 1
["forbidden_arcanus:arcane_dragon_egg"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:golden_dragon_scale", nil},
    {"forbidden_arcanus:golden_dragon_scale", "minecraft:dragon_egg", "forbidden_arcanus:golden_dragon_scale"},
    {"forbidden_arcanus:golden_dragon_scale", "forbidden_arcanus:golden_dragon_scale", "forbidden_arcanus:golden_dragon_scale"},
  },
-- Type: 3x2 | Output: forbidden_arcanus:arcane_edelwood_door x 3
["forbidden_arcanus:arcane_edelwood_door"] = {
  type = "3x2",
  pattern = {
    {"forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks"},
    {"forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks"},
    {"forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:arcane_edelwood_planks x 8
["forbidden_arcanus:arcane_edelwood_planks"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "#forge:ingots/deorum", "forbidden_arcanus:edelwood_planks"},
    {"forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks", "forbidden_arcanus:edelwood_planks"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:arcane_edelwood_trapdoor x 2
["forbidden_arcanus:arcane_edelwood_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks"},
    {"forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks", "forbidden_arcanus:arcane_edelwood_planks"},
  },
-- Type: 3x3 | Output: ars_nouveau:arcane_pedestal x 1
["ars_nouveau:arcane_pedestal"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "#forge:gems/source", "ars_nouveau:sourcestone"},
    {"#forge:nuggets/gold", "ars_nouveau:sourcestone", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "ars_nouveau:sourcestone", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:arcane_polished_darkstone x 8
["forbidden_arcanus:arcane_polished_darkstone"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone"},
    {"forbidden_arcanus:polished_darkstone", "forbidden_arcanus:deorum_ingot", "forbidden_arcanus:polished_darkstone"},
    {"forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone", "forbidden_arcanus:polished_darkstone"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:arcane_polished_darkstone_stairs x 4
["forbidden_arcanus:arcane_polished_darkstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_polished_darkstone", nil, nil},
    {"forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone", nil},
    {"forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:arcane_polished_darkstone_wall x 6
["forbidden_arcanus:arcane_polished_darkstone_wall"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone"},
    {"forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone", "forbidden_arcanus:arcane_polished_darkstone"},
  },
-- Type: 3x3 | Output: projecte:archangel_smite x 1
["projecte:archangel_smite"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bow", "#forge:feathers", "minecraft:bow"},
    {"projecte:dark_matter", "projecte:iron_band", "projecte:dark_matter"},
    {"minecraft:bow", "#forge:feathers", "minecraft:bow"},
  },
-- Type: 3x3 | Output: domum_ornamentum:architectscutter x 1
["domum_ornamentum:architectscutter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"minecraft:stone_slab", "minecraft:stone_slab", "minecraft:stone_slab"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: ars_nouveau:archwood_chest x 1
["ars_nouveau:archwood_chest"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "#forge:nuggets/gold", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
  },
-- Type: 3x2 | Output: ars_nouveau:archwood_door x 3
["ars_nouveau:archwood_door"] = {
  type = "3x2",
  pattern = {
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
  },
-- Type: 2x3 | Output: ars_nouveau:archwood_fence x 3
["ars_nouveau:archwood_fence"] = {
  type = "2x3",
  pattern = {
    {"ars_nouveau:archwood_planks", "minecraft:stick", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "minecraft:stick", "ars_nouveau:archwood_planks"},
  },
-- Type: 2x3 | Output: ars_nouveau:archwood_fence_gate x 1
["ars_nouveau:archwood_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "ars_nouveau:archwood_planks", "minecraft:stick"},
    {"minecraft:stick", "ars_nouveau:archwood_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: ars_nouveau:archwood_stairs x 4
["ars_nouveau:archwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:archwood_planks", nil, nil},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", nil},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
  },
-- Type: 2x3 | Output: ars_nouveau:archwood_trapdoor x 2
["ars_nouveau:archwood_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
    {"ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks", "ars_nouveau:archwood_planks"},
  },
-- Type: 3x3 | Output: minecraft:armor_stand x 1
["minecraft:armor_stand"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", "minecraft:smooth_stone_slab", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: hexcasting:artifact x 1
["hexcasting:artifact"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "hexcasting:charged_amethyst", "#forge:ingots/gold"},
    {nil, "#minecraft:music_discs", nil},
  },
-- Type: 2x3 | Output: mcwbridges:asian_red_bridge x 4
["mcwbridges:asian_red_bridge"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:wooden_fences", "minecraft:red_dye", "#minecraft:wooden_fences"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
-- Type: 2x3 | Output: mcwbridges:asian_red_bridge_pier x 3
["mcwbridges:asian_red_bridge_pier"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:red_dye", nil},
    {"#minecraft:logs", "#minecraft:wooden_fences", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: mcwbridges:asian_red_bridge_stair x 6
["mcwbridges:asian_red_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:asian_red_bridge"},
    {nil, "mcwbridges:asian_red_bridge", "mcwbridges:asian_red_bridge"},
    {"mcwbridges:asian_red_bridge", "mcwbridges:asian_red_bridge", "mcwbridges:asian_red_bridge"},
  },
-- Type: 3x3 | Output: minecolonies:assistanthammer_gold x 1
["minecolonies:assistanthammer_gold"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "structurize:sceptergold", "#forge:ingots/gold"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: botania:astrolabe x 1
["botania:astrolabe"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:elementium_ingots", "botania:life_essence"},
    {"#botania:elementium_ingots", "#botania:elementium_ingots", "#botania:elementium_ingots"},
    {"botania:life_essence", "#botania:elementium_ingots", "#botania:dreamwood_logs"},
  },
-- Type: 3x3 | Output: ironfurnaces:augment_blasting x 1
["ironfurnaces:augment_blasting"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:blast_furnace", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
-- Type: 3x3 | Output: ironfurnaces:augment_factory x 1
["ironfurnaces:augment_factory"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:piston", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
-- Type: 3x3 | Output: ironfurnaces:augment_fuel x 1
["ironfurnaces:augment_fuel"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:coal", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
-- Type: 3x3 | Output: ironfurnaces:augment_generator x 1
["ironfurnaces:augment_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:repeater", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
-- Type: 3x3 | Output: ironfurnaces:augment_smoking x 1
["ironfurnaces:augment_smoking"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:smoker", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
-- Type: 3x3 | Output: ironfurnaces:augment_speed x 1
["ironfurnaces:augment_speed"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"minecraft:paper", "minecraft:sugar", "minecraft:paper"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
  },
-- Type: 3x3 | Output: botania:aura_ring x 1
["botania:aura_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_mana", "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:aureal_bottle x 1
["forbidden_arcanus:aureal_bottle"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:arcane_crystal_dust", "forbidden_arcanus:arcane_crystal_dust", "forbidden_arcanus:arcane_crystal_dust"},
    {"forbidden_arcanus:arcane_crystal_dust", "minecraft:potion", "forbidden_arcanus:arcane_crystal_dust"},
    {"forbidden_arcanus:arcane_crystal_dust", "forbidden_arcanus:arcane_crystal_dust", "forbidden_arcanus:arcane_crystal_dust"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:aurum_boat x 1
["forbidden_arcanus:aurum_boat"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:aurum_planks", nil, "forbidden_arcanus:aurum_planks"},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
  },
-- Type: 3x2 | Output: forbidden_arcanus:aurum_door x 3
["forbidden_arcanus:aurum_door"] = {
  type = "3x2",
  pattern = {
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:aurum_stairs x 4
["forbidden_arcanus:aurum_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:aurum_planks", nil, nil},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks", nil},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
  },
-- Type: 2x3 | Output: forbidden_arcanus:aurum_trapdoor x 2
["forbidden_arcanus:aurum_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
    {"forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks", "forbidden_arcanus:aurum_planks"},
  },
-- Type: 2x2 | Output: forbidden_arcanus:aurum_wood x 3
["forbidden_arcanus:aurum_wood"] = {
  type = "2x2",
  pattern = {
    {"forbidden_arcanus:aurum_log", "forbidden_arcanus:aurum_log"},
    {"forbidden_arcanus:aurum_log", "forbidden_arcanus:aurum_log"},
  },
-- Type: 3x3 | Output: createbigcannons:autocannon_ammo_container x 1
["createbigcannons:autocannon_ammo_container"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_brass", nil},
    {"#createbigcannons:sheet_iron", nil, "#createbigcannons:sheet_iron"},
    {"#createbigcannons:sheet_iron", "#createbigcannons:sheet_iron", "#createbigcannons:sheet_iron"},
  },
-- Type: 3x3 | Output: turtlematic:automata_core x 1
["turtlematic:automata_core"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "#forge:ingots/iron", "minecraft:stick"},
    {"#forge:gems/diamond", "turtlematic:filled_soul_vial", "#forge:gems/diamond"},
    {"minecraft:stick", "#forge:ingots/iron", "minecraft:stick"},
  },
-- Type: 3x3 | Output: botania:avatar x 1
["botania:avatar"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:livingwood_logs", nil},
    {"#botania:livingwood_logs", "#botania:mana_diamond_gems", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", nil, "#botania:livingwood_logs"},
  },
-- Type: 3x3 | Output: enderio:aversion_obelisk x 1
["enderio:aversion_obelisk"] = {
  type = "3x3",
  pattern = {
    {nil, "enderio:enderman_head", nil},
    {"#forge:ingots/energetic_alloy", "#forge:ingots/soularium", "#forge:ingots/energetic_alloy"},
    {"#forge:ingots/soularium", "enderio:ensouled_chassis", "#forge:ingots/soularium"},
  },
-- Type: 3x3 | Output: mysticalagriculture:awakened_supremium_block x 1
["mysticalagriculture:awakened_supremium_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence"},
    {"mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence"},
    {"mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence", "mysticalagriculture:awakened_supremium_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:awakened_supremium_gemstone_block x 1
["mysticalagriculture:awakened_supremium_gemstone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone"},
    {"mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone"},
    {"mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone", "mysticalagriculture:awakened_supremium_gemstone"},
  },
-- Type: 3x3 | Output: mysticalagriculture:awakened_supremium_ingot_block x 1
["mysticalagriculture:awakened_supremium_ingot_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot"},
    {"mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot"},
    {"mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot", "mysticalagriculture:awakened_supremium_ingot"},
  },
-- Type: 3x3 | Output: mysticalagriculture:awakened_supremium_ingot x 1
["mysticalagriculture:awakened_supremium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget"},
    {"mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget"},
    {"mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget", "mysticalagriculture:awakened_supremium_nugget"},
  },
-- Type: 3x3 | Output: mysticalagriculture:awakening_altar x 1
["mysticalagriculture:awakening_altar"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:orange_wool", "#forge:ingots/gold"},
    {nil, "mysticalagriculture:soulstone", nil},
    {"mysticalagriculture:soulstone", "mysticalagriculture:soulstone", "mysticalagriculture:soulstone"},
  },
-- Type: 3x3 | Output: mysticalagriculture:awakening_pedestal x 1
["mysticalagriculture:awakening_pedestal"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:orange_wool", "#forge:ingots/gold"},
    {nil, "mysticalagriculture:soulstone", nil},
    {nil, "mysticalagriculture:soulstone", nil},
  },
-- Type: 2x3 | Output: cfm:azalea_hedge x 12
["cfm:azalea_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:azalea_leaves", "minecraft:azalea_leaves", "minecraft:azalea_leaves"},
    {"minecraft:azalea_leaves", "minecraft:azalea_leaves", "minecraft:azalea_leaves"},
  },
-- Type: 2x2 | Output: mcwfences:azalea_hedge x 4
["mcwfences:azalea_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:azalea_leaves", "minecraft:azalea_leaves"},
    {"minecraft:azalea_leaves", "minecraft:azalea_leaves"},
  },
-- Type: 3x3 | Output: travelersbackpack:backpack_tank x 1
["travelersbackpack:backpack_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#forge:ingots/iron", "#forge:glass/colorless"},
    {"#forge:glass/colorless", nil, "#forge:glass/colorless"},
    {"#forge:glass/colorless", "#forge:ingots/iron", "#forge:glass/colorless"},
  },
-- Type: 2x2 | Output: railcraft:bag_of_cement x 2
["railcraft:bag_of_cement"] = {
  type = "2x2",
  pattern = {
    {"minecraft:gravel", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:gravel"},
  },
-- Type: 2x2 | Output: railcraft:bag_of_cement x 2
["railcraft:bag_of_cement"] = {
  type = "2x2",
  pattern = {
    {"minecraft:gravel", "minecraft:quartz"},
    {"railcraft:slag", "minecraft:gravel"},
  },
-- Type: 3x3 | Output: createbigcannons:bag_of_grapeshot x 1
["createbigcannons:bag_of_grapeshot"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"#minecraft:wool", "createbigcannons:shot_balls", "#minecraft:wool"},
    {nil, "#minecraft:wooden_slabs", nil},
  },
-- Type: 3x3 | Output: botania:balance_cloak x 1
["botania:balance_cloak"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"#forge:gems/emerald", "minecraft:light_gray_wool", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "botania:life_essence", "#forge:gems/emerald"},
  },
-- Type: 3x3 | Output: storagedrawers:balance_fill_upgrade x 1
["storagedrawers:balance_fill_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"minecraft:comparator", "storagedrawers:upgrade_template", "minecraft:comparator"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_andesite_bridge x 5
["mcwbridges:balustrade_andesite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:andesite_wall", "minecraft:andesite_wall", "minecraft:andesite_wall"},
    {"minecraft:andesite_slab", "minecraft:andesite_slab", "minecraft:andesite_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_blackstone_bridge x 5
["mcwbridges:balustrade_blackstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blackstone_wall", "minecraft:blackstone_wall", "minecraft:blackstone_wall"},
    {"minecraft:blackstone_slab", "minecraft:blackstone_slab", "minecraft:blackstone_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_bricks_bridge x 5
["mcwbridges:balustrade_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brick_wall", "minecraft:brick_wall", "minecraft:brick_wall"},
    {"minecraft:brick_slab", "minecraft:brick_slab", "minecraft:brick_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_cobblestone_bridge x 5
["mcwbridges:balustrade_cobblestone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobblestone_wall", "minecraft:cobblestone_wall", "minecraft:cobblestone_wall"},
    {"minecraft:cobblestone_slab", "minecraft:cobblestone_slab", "minecraft:cobblestone_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_deepslate_bricks_bridge x 5
["mcwbridges:balustrade_deepslate_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_brick_wall", "minecraft:deepslate_brick_wall", "minecraft:deepslate_brick_wall"},
    {"minecraft:deepslate_brick_slab", "minecraft:deepslate_brick_slab", "minecraft:deepslate_brick_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_deepslate_tiles_bridge x 5
["mcwbridges:balustrade_deepslate_tiles_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:deepslate_tile_wall", "minecraft:deepslate_tile_wall", "minecraft:deepslate_tile_wall"},
    {"minecraft:deepslate_tile_slab", "minecraft:deepslate_tile_slab", "minecraft:deepslate_tile_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_diorite_bridge x 5
["mcwbridges:balustrade_diorite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:diorite_wall", "minecraft:diorite_wall", "minecraft:diorite_wall"},
    {"minecraft:diorite_slab", "minecraft:diorite_slab", "minecraft:diorite_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_end_stone_bricks_bridge x 5
["mcwbridges:balustrade_end_stone_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:end_stone_brick_wall", "minecraft:end_stone_brick_wall", "minecraft:end_stone_brick_wall"},
    {"minecraft:end_stone_brick_slab", "minecraft:end_stone_brick_slab", "minecraft:end_stone_brick_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_granite_bridge x 5
["mcwbridges:balustrade_granite_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:granite_wall", "minecraft:granite_wall", "minecraft:granite_wall"},
    {"minecraft:granite_slab", "minecraft:granite_slab", "minecraft:granite_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_mossy_cobblestone_bridge x 5
["mcwbridges:balustrade_mossy_cobblestone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mossy_cobblestone_wall", "minecraft:mossy_cobblestone_wall", "minecraft:mossy_cobblestone_wall"},
    {"minecraft:mossy_cobblestone_slab", "minecraft:mossy_cobblestone_slab", "minecraft:mossy_cobblestone_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_mossy_stone_bricks_bridge x 5
["mcwbridges:balustrade_mossy_stone_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mossy_stone_brick_wall", "minecraft:mossy_stone_brick_wall", "minecraft:mossy_stone_brick_wall"},
    {"minecraft:mossy_stone_brick_slab", "minecraft:mossy_stone_brick_slab", "minecraft:mossy_stone_brick_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_mud_bricks_bridge x 5
["mcwbridges:balustrade_mud_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mud_brick_wall", "minecraft:mud_brick_wall", "minecraft:mud_brick_wall"},
    {"minecraft:mud_brick_slab", "minecraft:mud_brick_slab", "minecraft:mud_brick_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_nether_bricks_bridge x 5
["mcwbridges:balustrade_nether_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:nether_brick_wall", "minecraft:nether_brick_wall", "minecraft:nether_brick_wall"},
    {"minecraft:nether_brick_slab", "minecraft:nether_brick_slab", "minecraft:nether_brick_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_orange_sandstone_bridge x 5
["mcwbridges:balustrade_orange_sandstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:red_sandstone_wall", "minecraft:red_sandstone_wall", "minecraft:red_sandstone_wall"},
    {"minecraft:red_sandstone_slab", "minecraft:red_sandstone_slab", "minecraft:red_sandstone_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_prismarine_bricks_bridge x 5
["mcwbridges:balustrade_prismarine_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:prismarine_wall", "minecraft:prismarine_wall", "minecraft:prismarine_wall"},
    {"minecraft:prismarine_brick_slab", "minecraft:prismarine_brick_slab", "minecraft:prismarine_brick_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_sandstone_bridge x 5
["mcwbridges:balustrade_sandstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:sandstone_wall", "minecraft:sandstone_wall", "minecraft:sandstone_wall"},
    {"minecraft:sandstone_slab", "minecraft:sandstone_slab", "minecraft:sandstone_slab"},
  },
-- Type: 2x3 | Output: mcwbridges:balustrade_stone_bricks_bridge x 5
["mcwbridges:balustrade_stone_bricks_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stone_brick_wall", "minecraft:stone_brick_wall", "minecraft:stone_brick_wall"},
    {"minecraft:stone_brick_slab", "minecraft:stone_brick_slab", "minecraft:stone_brick_slab"},
  },
-- Type: 2x2 | Output: mcwroofs:bamboo_attic_roof x 2
["mcwroofs:bamboo_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:glass"},
  },
-- Type: 3x2 | Output: mcwdoors:bamboo_bark_glass_door x 1
["mcwdoors:bamboo_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:bamboo", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:bamboo", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:bamboo_bark_trapdoor x 2
["mcwtrpdoors:bamboo_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo_block", "minecraft:glass_pane", "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:glass_pane", "minecraft:bamboo_block"},
  },
-- Type: 3x2 | Output: mcwdoors:bamboo_barn_door x 1
["mcwdoors:bamboo_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x2 | Output: mcwdoors:bamboo_barn_glass_door x 1
["mcwdoors:bamboo_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_barn_trapdoor x 1
["mcwtrpdoors:bamboo_barn_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:bamboo_glass_trapdoor", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_barred_trapdoor x 1
["mcwtrpdoors:bamboo_barred_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_barred", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_barrel_trapdoor x 4
["mcwtrpdoors:bamboo_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bamboo", nil},
    {"minecraft:bamboo", "minecraft:barrel", "minecraft:bamboo"},
    {nil, "minecraft:bamboo", nil},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_beach_trapdoor x 1
["mcwtrpdoors:bamboo_beach_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_beach", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_blossom_trapdoor x 1
["mcwtrpdoors:bamboo_blossom_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_blossom", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 2x3 | Output: mcwbridges:bamboo_bridge x 1
["mcwbridges:bamboo_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:string", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 2x3 | Output: mcwbridges:bamboo_bridge_pier x 1
["mcwbridges:bamboo_bridge_pier"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:string", "minecraft:bamboo"},
    {"minecraft:bamboo", nil, "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: mcwbridges:bamboo_bridge_stair x 6
["mcwbridges:bamboo_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:bamboo_bridge"},
    {nil, "mcwbridges:bamboo_bridge", "mcwbridges:bamboo_bridge"},
    {"mcwbridges:bamboo_bridge", "mcwbridges:bamboo_bridge", "mcwbridges:bamboo_bridge"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_classic_trapdoor x 1
["mcwtrpdoors:bamboo_classic_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_classic", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_cottage_trapdoor x 1
["mcwtrpdoors:bamboo_cottage_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_cottage", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 2x3 | Output: mcwfences:bamboo_curved_gate x 4
["mcwfences:bamboo_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo_block", nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_block", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
-- Type: 3x2 | Output: minecraft:bamboo_door x 3
["minecraft:bamboo_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
-- Type: 3x3 | Output: mcwfences:bamboo_fence x 2
["mcwfences:bamboo_fence"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", nil, "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {nil, "minecraft:bamboo", nil},
  },
-- Type: 2x3 | Output: minecraft:bamboo_fence x 3
["minecraft:bamboo_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo_planks", "#forge:rods/wooden", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "#forge:rods/wooden", "minecraft:bamboo_planks"},
  },
-- Type: 2x3 | Output: minecraft:bamboo_fence_gate x 1
["minecraft:bamboo_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:bamboo_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:bamboo_planks", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_four_panel_trapdoor x 1
["mcwtrpdoors:bamboo_four_panel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_four_panel", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: storagedrawers:bamboo_full_drawers_1 x 1
["storagedrawers:bamboo_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:bamboo_full_drawers_2 x 2
["storagedrawers:bamboo_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_planks", "#forge:chests/wooden", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "#forge:chests/wooden", "minecraft:bamboo_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:bamboo_full_drawers_4 x 4
["storagedrawers:bamboo_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:bamboo_planks", "#forge:chests/wooden"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"#forge:chests/wooden", "minecraft:bamboo_planks", "#forge:chests/wooden"},
  },
-- Type: 3x2 | Output: mcwdoors:bamboo_glass_door x 1
["mcwdoors:bamboo_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:bamboo", "minecraft:glass_pane"},
    {"minecraft:bamboo", "minecraft:glass_pane"},
    {"minecraft:bamboo", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_glass_trapdoor x 2
["mcwtrpdoors:bamboo_glass_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:glass_pane", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: storagedrawers:bamboo_half_drawers_1 x 1
["storagedrawers:bamboo_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_slab", "minecraft:bamboo_slab", "minecraft:bamboo_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:bamboo_slab", "minecraft:bamboo_slab", "minecraft:bamboo_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:bamboo_half_drawers_2 x 2
["storagedrawers:bamboo_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_slab", "#forge:chests/wooden", "minecraft:bamboo_slab"},
    {"minecraft:bamboo_slab", "minecraft:bamboo_slab", "minecraft:bamboo_slab"},
    {"minecraft:bamboo_slab", "#forge:chests/wooden", "minecraft:bamboo_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:bamboo_half_drawers_4 x 4
["storagedrawers:bamboo_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:bamboo_slab", "#forge:chests/wooden"},
    {"minecraft:bamboo_slab", "minecraft:bamboo_slab", "minecraft:bamboo_slab"},
    {"#forge:chests/wooden", "minecraft:bamboo_slab", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: minecraft:bamboo_hanging_sign x 6
["minecraft:bamboo_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_bamboo_block", "minecraft:stripped_bamboo_block", "minecraft:stripped_bamboo_block"},
    {"minecraft:stripped_bamboo_block", "minecraft:stripped_bamboo_block", "minecraft:stripped_bamboo_block"},
  },
-- Type: 2x3 | Output: mcwfences:bamboo_highley_gate x 1
["mcwfences:bamboo_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stripped_bamboo_block", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stripped_bamboo_block", "minecraft:stick"},
  },
-- Type: 3x3 | Output: immersive_aircraft:bamboo_hopper x 1
["immersive_aircraft:bamboo_hopper"] = {
  type = "3x3",
  pattern = {
    {"immersive_aircraft:biplane", "immersive_aircraft:hull", "immersive_aircraft:biplane"},
    {"minecraft:bamboo_block", "immersive_aircraft:engine", "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:bamboo_block", "minecraft:bamboo_block"},
  },
-- Type: 2x3 | Output: mcwfences:bamboo_horse_fence x 3
["mcwfences:bamboo_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_bamboo_block", "minecraft:stick", "minecraft:stripped_bamboo_block"},
    {"minecraft:stick", "minecraft:stripped_bamboo_block", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:bamboo_japanese2_door x 1
["mcwdoors:bamboo_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x2 | Output: mcwdoors:bamboo_japanese_door x 1
["mcwdoors:bamboo_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 2x3 | Output: mcwroofs:bamboo_lower_roof x 4
["mcwroofs:bamboo_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bamboo_block", "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:bamboo_block", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:bamboo_modern_door x 1
["mcwdoors:bamboo_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:bamboo", "minecraft:glass_pane"},
    {"minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:glass_pane"},
  },
-- Type: 2x2 | Output: mcwroofs:bamboo_mosaic_attic_roof x 2
["mcwroofs:bamboo_mosaic_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwroofs:bamboo_mosaic_lower_roof x 4
["mcwroofs:bamboo_mosaic_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:bamboo_mosaic_roof x 2
["mcwroofs:bamboo_mosaic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:stick"},
  },
-- Type: 3x3 | Output: minecraft:bamboo_mosaic_stairs x 4
["minecraft:bamboo_mosaic_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_mosaic", nil, nil},
    {"minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic", nil},
    {"minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic"},
  },
-- Type: 3x2 | Output: mcwroofs:bamboo_mosaic_steep_roof x 4
["mcwroofs:bamboo_mosaic_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:bamboo_mosaic_upper_lower_roof x 3
["mcwroofs:bamboo_mosaic_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:bamboo_mosaic", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:bamboo_mosaic_upper_steep_roof x 3
["mcwroofs:bamboo_mosaic_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_mosaic"},
    {nil, "minecraft:bamboo_mosaic"},
    {"minecraft:bamboo_mosaic", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_mystic_trapdoor x 1
["mcwtrpdoors:bamboo_mystic_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_mystic", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_paper_trapdoor x 1
["mcwtrpdoors:bamboo_paper_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_paper", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 2x3 | Output: mcwfences:bamboo_picket_fence x 3
["mcwfences:bamboo_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_bamboo_block", "minecraft:bamboo_planks", "minecraft:stripped_bamboo_block"},
    {"minecraft:stripped_bamboo_block", "minecraft:stick", "minecraft:stripped_bamboo_block"},
  },
-- Type: 2x2 | Output: mcwroofs:bamboo_planks_attic_roof x 2
["mcwroofs:bamboo_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwroofs:bamboo_planks_lower_roof x 4
["mcwroofs:bamboo_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:bamboo_planks_roof x 2
["mcwroofs:bamboo_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:bamboo_planks_steep_roof x 4
["mcwroofs:bamboo_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:bamboo_planks_upper_lower_roof x 3
["mcwroofs:bamboo_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:bamboo_planks_upper_steep_roof x 3
["mcwroofs:bamboo_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_planks"},
    {nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:bamboo_pyramid_gate x 1
["mcwfences:bamboo_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stripped_bamboo_block", "minecraft:stick"},
    {"minecraft:stick", "minecraft:bamboo_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: minecraft:bamboo_raft x 1
["minecraft:bamboo_raft"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo_planks", nil, "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
-- Type: 2x2 | Output: mcwroofs:bamboo_roof x 2
["mcwroofs:bamboo_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:stick"},
  },
-- Type: 3x3 | Output: minecraft:bamboo_sign x 3
["minecraft:bamboo_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x2 | Output: mcwdoors:bamboo_stable_door x 1
["mcwdoors:bamboo_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: minecraft:bamboo_stairs x 4
["minecraft:bamboo_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_planks", nil, nil},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", nil},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
-- Type: 3x2 | Output: mcwroofs:bamboo_steep_roof x 4
["mcwroofs:bamboo_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:bamboo_stockade_fence x 3
["mcwfences:bamboo_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stripped_bamboo_block", "minecraft:bamboo_planks", "minecraft:stripped_bamboo_block"},
    {"minecraft:stripped_bamboo_block", "minecraft:bamboo_planks", "minecraft:stripped_bamboo_block"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_swamp_trapdoor x 1
["mcwtrpdoors:bamboo_swamp_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_swamp", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:bamboo_trapdoor x 1
["mcwtrpdoors:bamboo_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 2x3 | Output: minecraft:bamboo_trapdoor x 2
["minecraft:bamboo_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
    {"minecraft:bamboo_planks", "minecraft:bamboo_planks", "minecraft:bamboo_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:bamboo_trim x 4
["storagedrawers:bamboo_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo_planks", "#forge:rods/wooden", "minecraft:bamboo_planks"},
    {"#forge:rods/wooden", "minecraft:bamboo_planks", "#forge:rods/wooden"},
    {"minecraft:bamboo_planks", "#forge:rods/wooden", "minecraft:bamboo_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_tropical_trapdoor x 1
["mcwtrpdoors:bamboo_tropical_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "mcwtrpdoors:print_tropical", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 2x3 | Output: mcwroofs:bamboo_upper_lower_roof x 3
["mcwroofs:bamboo_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:bamboo_block", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:bamboo_upper_steep_roof x 3
["mcwroofs:bamboo_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:bamboo_block"},
    {nil, "minecraft:bamboo_block"},
    {"minecraft:bamboo_block", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwdoors:bamboo_western_door x 1
["mcwdoors:bamboo_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:bamboo_whispering_trapdoor x 1
["mcwtrpdoors:bamboo_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bamboo", nil},
    {"minecraft:bamboo", "mcwtrpdoors:print_whispering", "minecraft:bamboo"},
    {nil, "minecraft:bamboo", nil},
  },
-- Type: 2x3 | Output: create:bamboo_window x 2
["create:bamboo_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bamboo_planks", nil},
    {"minecraft:bamboo_planks", "#forge:glass/colorless", "minecraft:bamboo_planks"},
  },
-- Type: 2x3 | Output: create:bamboo_window_pane x 16
["create:bamboo_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:bamboo_window", "create:bamboo_window", "create:bamboo_window"},
    {"create:bamboo_window", "create:bamboo_window", "create:bamboo_window"},
  },
-- Type: 2x3 | Output: mcwfences:bamboo_wired_fence x 3
["mcwfences:bamboo_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stripped_bamboo_block", "minecraft:stick"},
  },
-- Type: 3x3 | Output: minecolonies:banner_rally_guards x 1
["minecolonies:banner_rally_guards"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_sword", "minecraft:iron_sword", "minecraft:iron_sword"},
    {"minecolonies:blockhutguardtower", "minecraft:yellow_banner", "minecolonies:blockhutguardtower"},
    {"minecraft:bow", "minecraft:bow", "minecraft:bow"},
  },
-- Type: 3x3 | Output: minecraft:barrel x 1
["minecraft:barrel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:wooden_slabs", "#minecraft:planks"},
    {"#minecraft:planks", nil, "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:wooden_slabs", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:barrel_block x 1
["minecolonies:barrel_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:dirt", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:ingots/iron", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: projectexpansion:basic_alchemical_book x 1
["projectexpansion:basic_alchemical_book"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:red_matter", "projecte:high_covalence_dust"},
    {"minecraft:ender_pearl", "minecraft:book", "projecte:philosophers_stone"},
    {"projecte:high_covalence_dust", "projecte:red_matter", "projecte:high_covalence_dust"},
  },
-- Type: 3x3 | Output: enderio:basic_capacitor x 1
["enderio:basic_capacitor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/gold", "#forge:dusts/grains_of_infinity"},
    {"#forge:nuggets/gold", "#forge:ingots/copper", "#forge:nuggets/gold"},
    {"#forge:dusts/grains_of_infinity", "#forge:nuggets/gold", nil},
  },
-- Type: 3x3 | Output: enderio:basic_capacitor_bank x 1
["enderio:basic_capacitor_bank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "enderio:basic_capacitor", "#forge:ingots/iron"},
    {"enderio:basic_capacitor", "#forge:storage_blocks/redstone", "enderio:basic_capacitor"},
    {"#forge:ingots/iron", "enderio:basic_capacitor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ironjetpacks:basic_coil x 1
["ironjetpacks:basic_coil"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: enderio:basic_fluid_filter x 1
["enderio:basic_fluid_filter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:bucket", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: enderio:basic_item_filter x 1
["enderio:basic_item_filter"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "minecraft:hopper", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: ars_nouveau:basic_spell_turret x 1
["ars_nouveau:basic_spell_turret"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/source", "#forge:gems/source", "#forge:gems/source"},
    {"#forge:gems/source", "#forge:storage_blocks/redstone", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 2x3 | Output: createbigcannons:basin_foundry_lid x 1
["createbigcannons:basin_foundry_lid"] = {
  type = "2x3",
  pattern = {
    {nil, "create:andesite_alloy", nil},
    {"create:andesite_alloy", "create:andesite_alloy", "create:andesite_alloy"},
  },
-- Type: 2x3 | Output: mcwfences:bastion_metal_fence_gate x 6
["mcwfences:bastion_metal_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"mcwfences:bastion_metal_fence", "mcwfences:bastion_metal_fence", "mcwfences:bastion_metal_fence"},
    {"mcwfences:bastion_metal_fence", "mcwfences:bastion_metal_fence", "mcwfences:bastion_metal_fence"},
  },
-- Type: 2x3 | Output: mcwholidays:bat_awake x 1
["mcwholidays:bat_awake"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:brown_wool", nil},
    {"minecraft:brown_carpet", "minecraft:brown_wool", "minecraft:brown_carpet"},
  },
-- Type: 3x3 | Output: mcwholidays:bat_doormat x 8
["mcwholidays:bat_doormat"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:black_dye", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
-- Type: 2x3 | Output: mcwholidays:bat_wall_deco_1 x 1
["mcwholidays:bat_wall_deco_1"] = {
  type = "2x3",
  pattern = {
    {"minecraft:black_dye", nil, "minecraft:black_dye"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 2x3 | Output: mcwholidays:bat_wall_deco_3 x 1
["mcwholidays:bat_wall_deco_3"] = {
  type = "2x3",
  pattern = {
    {"minecraft:black_dye", "minecraft:paper", "minecraft:black_dye"},
    {"minecraft:black_dye", nil, "minecraft:black_dye"},
  },
-- Type: 3x3 | Output: mffs:battery x 1
["mffs:battery"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:coal", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: electrodynamics:battery x 1
["electrodynamics:battery"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:coals", nil},
    {"#forge:ingots/tin", "#forge:dusts/redstone", "#forge:ingots/tin"},
    {"#forge:ingots/tin", "electrodynamics:wirecopper", "#forge:ingots/tin"},
  },
-- Type: 3x3 | Output: electrodynamics:lithiumbatterybox x 1
["electrodynamics:lithiumbatterybox"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:lithiumbattery", "electrodynamics:lithiumbattery", "electrodynamics:lithiumbattery"},
    {"#forge:plates/stainlesssteel", "#forge:wires/insulated_gold", "#forge:plates/stainlesssteel"},
    {"electrodynamics:lithiumbattery", "electrodynamics:lithiumbattery", "electrodynamics:lithiumbattery"},
  },
-- Type: 3x3 | Output: electrodynamics:carbynebattery x 1
["electrodynamics:carbynebattery"] = {
  type = "3x3",
  pattern = {
    {nil, "electrodynamics:wiresuperconductive", nil},
    {"#forge:plates/titaniumcarbide", "#forge:dusts/netherite", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "#forge:dusts/netherite", "#forge:plates/titaniumcarbide"},
  },
-- Type: 3x3 | Output: electrodynamics:lithiumbattery x 1
["electrodynamics:lithiumbattery"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/lithium", nil},
    {"#forge:plates/steel", "electrodynamics:oxidethionylchloride", "#forge:plates/steel"},
    {"#forge:plates/steel", "electrodynamics:wiregold", "#forge:plates/steel"},
  },
-- Type: 3x3 | Output: botania:bauble_box x 1
["botania:bauble_box"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", "#forge:chests/wooden", "#botania:manasteel_ingots"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: minecraft:beacon x 1
["minecraft:beacon"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:nether_star", "minecraft:glass"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: minecraft:beehive x 1
["minecraft:beehive"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"minecraft:honeycomb", "minecraft:honeycomb", "minecraft:honeycomb"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: peripherals:beehive_interface x 1
["peripherals:beehive_interface"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:honey_bottle", "#forge:stone"},
    {"minecraft:honeycomb_block", "minecraft:redstone", "minecraft:honeycomb_block"},
    {"#forge:stone", "minecraft:honeycomb_block", "#forge:stone"},
  },
-- Type: 3x3 | Output: mcwlights:bell_lantern x 1
["mcwlights:bell_lantern"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
  },
-- Type: 2x3 | Output: mcwholidays:bell_wall_deco_2 x 1
["mcwholidays:bell_wall_deco_2"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_dye", "minecraft:paper", "minecraft:yellow_dye"},
    {nil, "minecraft:yellow_dye", nil},
  },
-- Type: 2x3 | Output: mcwholidays:bell_wall_deco_3 x 1
["mcwholidays:bell_wall_deco_3"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_dye", "minecraft:paper", "minecraft:yellow_dye"},
    {"minecraft:green_dye", "minecraft:yellow_dye", "minecraft:green_dye"},
  },
-- Type: 2x3 | Output: mcwholidays:bell_wall_deco_4 x 1
["mcwholidays:bell_wall_deco_4"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:green_dye", "minecraft:yellow_dye", "minecraft:green_dye"},
  },
-- Type: 3x3 | Output: botania:bellows x 1
["botania:bellows"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_slab", "botania:livingwood_slab", "botania:livingwood_slab"},
    {"botania:rune_air", "minecraft:leather", nil},
    {"botania:livingwood_slab", "botania:livingwood_slab", "botania:livingwood_slab"},
  },
-- Type: 2x3 | Output: botania:bifrost_pane x 16
["botania:bifrost_pane"] = {
  type = "2x3",
  pattern = {
    {"botania:bifrost_perm", "botania:bifrost_perm", "botania:bifrost_perm"},
    {"botania:bifrost_perm", "botania:bifrost_perm", "botania:bifrost_perm"},
  },
-- Type: 3x3 | Output: mcwholidays:big_blue_present x 1
["mcwholidays:big_blue_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:paper", "minecraft:light_blue_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 2x2 | Output: createbigcannons:big_cartridge_sheet x 1
["createbigcannons:big_cartridge_sheet"] = {
  type = "2x2",
  pattern = {
    {"#createbigcannons:inexpensive_big_cartridge_sheet", "#createbigcannons:inexpensive_big_cartridge_sheet"},
    {"#createbigcannons:inexpensive_big_cartridge_sheet", "#createbigcannons:inexpensive_big_cartridge_sheet"},
  },
-- Type: 2x2 | Output: createbigcannons:big_cartridge_sheet x 4
["createbigcannons:big_cartridge_sheet"] = {
  type = "2x2",
  pattern = {
    {"#createbigcannons:sheet_brass", "#createbigcannons:sheet_brass"},
    {"#createbigcannons:sheet_brass", "#createbigcannons:sheet_brass"},
  },
-- Type: 3x3 | Output: mcwholidays:big_cyan_present x 1
["mcwholidays:big_cyan_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:red_dye", nil},
    {"minecraft:paper", "minecraft:cyan_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: mcwholidays:big_dark_blue_present x 1
["mcwholidays:big_dark_blue_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:red_dye", nil},
    {"minecraft:paper", "minecraft:blue_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: mcwholidays:big_green_present x 1
["mcwholidays:big_green_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:white_dye", nil},
    {"minecraft:paper", "minecraft:green_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: mcwholidays:big_magenta_present x 1
["mcwholidays:big_magenta_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:paper", "minecraft:magenta_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: mcwholidays:big_purple_present x 1
["mcwholidays:big_purple_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:paper", "minecraft:purple_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: mcwholidays:big_red_present x 1
["mcwholidays:big_red_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:paper", "minecraft:red_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: mcwholidays:big_yellow_present x 1
["mcwholidays:big_yellow_present"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:red_dye", nil},
    {"minecraft:paper", "minecraft:yellow_dye", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: mekanism:basic_bin x 1
["mekanism:basic_bin"] = {
  type = "3x3",
  pattern = {
    {"#forge:cobblestone/normal", "#forge:circuits/basic", "#forge:cobblestone/normal"},
    {"#mekanism:alloys/basic", nil, "#mekanism:alloys/basic"},
    {"#forge:cobblestone/normal", "#forge:cobblestone/normal", "#forge:cobblestone/normal"},
  },
-- Type: 3x3 | Output: industrialforegoing:biofuel_generator x 1
["industrialforegoing:biofuel_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:furnace", "#forge:plastic"},
    {"minecraft:piston", "#industrialforegoing:machine_frame/pity", "minecraft:piston"},
    {"#forge:gears/gold", "minecraft:piston", "#forge:gears/gold"},
  },
-- Type: 3x3 | Output: rftoolsdim:biome_absorber x 1
["rftoolsdim:biome_absorber"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:leaves", "rftoolsbase:dimensionalshard", "#minecraft:leaves"},
    {"rftoolsbase:dimensionalshard", "minecraft:sponge", "rftoolsbase:dimensionalshard"},
    {"#minecraft:leaves", "rftoolsbase:dimensionalshard", "#minecraft:leaves"},
  },
-- Type: 3x3 | Output: mffs:biometric_identifier x 1
["mffs:biometric_identifier"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", "#forge:ingots/steel", "mffs:focus_matrix"},
    {"#forge:ingots/steel", "mffs:blank_card", "#forge:ingots/steel"},
    {"mffs:focus_matrix", "#forge:ingots/steel", "mffs:focus_matrix"},
  },
-- Type: 3x3 | Output: industrialforegoing:bioreactor x 1
["industrialforegoing:bioreactor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:gears/diamond", "#forge:plastic"},
    {"#forge:slimeballs", "#industrialforegoing:machine_frame/pity", "#forge:slimeballs"},
    {"minecraft:brick", "minecraft:sugar", "minecraft:brick"},
  },
-- Type: 3x3 | Output: immersive_aircraft:biplane x 1
["immersive_aircraft:biplane"] = {
  type = "3x3",
  pattern = {
    {nil, "immersive_aircraft:hull", nil},
    {"immersive_aircraft:hull", "immersive_aircraft:engine", "immersive_aircraft:propeller"},
    {nil, "immersive_aircraft:hull", nil},
  },
-- Type: 2x2 | Output: mcwroofs:birch_attic_roof x 2
["mcwroofs:birch_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwstairs:birch_balcony x 6
["mcwstairs:birch_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:birch_fence", nil, "minecraft:birch_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:birch_bark_glass_door x 3
["mcwdoors:birch_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:birch_log", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:birch_bark_trapdoor x 2
["mcwtrpdoors:birch_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:glass_pane", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:glass_pane", "minecraft:birch_log"},
  },
-- Type: 3x2 | Output: mcwdoors:birch_barn_door x 2
["mcwdoors:birch_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x2 | Output: mcwdoors:birch_barn_glass_door x 3
["mcwdoors:birch_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:birch_barrel_trapdoor x 4
["mcwtrpdoors:birch_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:birch_planks", nil},
    {"minecraft:birch_planks", "minecraft:barrel", "minecraft:birch_planks"},
    {nil, "minecraft:birch_planks", nil},
  },
-- Type: 3x3 | Output: cfm:birch_bedside_cabinet x 2
["cfm:birch_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: cfm:birch_blinds x 2
["cfm:birch_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:birch_blinds x 3
["mcwwindows:birch_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: minecraft:birch_boat x 1
["minecraft:birch_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_bookshelf x 4
["mcwfurnitures:birch_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_bookshelf_cupboard x 4
["mcwfurnitures:birch_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:birch_log", "minecraft:book"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_bookshelf_drawer x 4
["mcwfurnitures:birch_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:book", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwstairs:birch_bulk_stairs x 6
["mcwstairs:birch_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", nil, nil},
    {"minecraft:birch_log", "minecraft:stripped_birch_log", nil},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x3 | Output: cfm:birch_cabinet x 2
["cfm:birch_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_log"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwlights:birch_ceiling_fan_light x 1
["mcwlights:birch_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:birch_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: cfm:birch_chair x 4
["cfm:birch_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", nil, nil},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:birch_chair x 1
["mcwfurnitures:birch_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_slab", "minecraft:birch_log"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
-- Type: 2x3 | Output: cfm:birch_coffee_table x 4
["cfm:birch_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: mcwstairs:birch_compact_stairs x 6
["mcwstairs:birch_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", nil, nil},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", nil},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:birch_covered_desk x 2
["mcwfurnitures:birch_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: cfm:birch_crate x 2
["cfm:birch_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_log"},
  },
-- Type: 2x3 | Output: mcwfences:birch_curved_gate x 4
["mcwfences:birch_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", nil, "minecraft:birch_planks"},
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: cfm:birch_desk x 2
["cfm:birch_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
  },
-- Type: 2x3 | Output: mcwfurnitures:birch_desk x 2
["mcwfurnitures:birch_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_fence", nil, "minecraft:birch_fence"},
  },
-- Type: 3x3 | Output: cfm:birch_desk_cabinet x 2
["cfm:birch_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", nil, "minecraft:birch_planks"},
  },
-- Type: 3x2 | Output: minecraft:birch_door x 3
["minecraft:birch_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_double_drawer x 4
["mcwfurnitures:birch_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:birch_double_kitchen_cabinet x 4
["mcwfurnitures:birch_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_double_wardrobe x 4
["mcwfurnitures:birch_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_drawer x 4
["mcwfurnitures:birch_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 2x3 | Output: minecraft:birch_fence x 3
["minecraft:birch_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_planks", "#forge:rods/wooden", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "#forge:rods/wooden", "minecraft:birch_planks"},
  },
-- Type: 2x3 | Output: minecraft:birch_fence_gate x 1
["minecraft:birch_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:birch_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:birch_planks", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:birch_four_window x 8
["mcwwindows:birch_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:birch_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: storagedrawers:birch_full_drawers_1 x 1
["storagedrawers:birch_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:birch_full_drawers_2 x 2
["storagedrawers:birch_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "#forge:chests/wooden", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "#forge:chests/wooden", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:birch_full_drawers_4 x 4
["storagedrawers:birch_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:birch_planks", "#forge:chests/wooden"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"#forge:chests/wooden", "minecraft:birch_planks", "#forge:chests/wooden"},
  },
-- Type: 3x2 | Output: mcwdoors:birch_glass_door x 3
["mcwdoors:birch_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:birch_planks", "minecraft:glass_pane"},
  },
-- Type: 3x2 | Output: mcwfurnitures:birch_glass_kitchen_cabinet x 4
["mcwfurnitures:birch_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:birch_glass_trapdoor x 2
["mcwtrpdoors:birch_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:glass_pane", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:glass_pane", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:birch_half_drawers_1 x 1
["storagedrawers:birch_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:birch_half_drawers_2 x 2
["storagedrawers:birch_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_slab", "#forge:chests/wooden", "minecraft:birch_slab"},
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
    {"minecraft:birch_slab", "#forge:chests/wooden", "minecraft:birch_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:birch_half_drawers_4 x 4
["storagedrawers:birch_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:birch_slab", "#forge:chests/wooden"},
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
    {"#forge:chests/wooden", "minecraft:birch_slab", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: minecraft:birch_hanging_sign x 6
["minecraft:birch_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
    {"minecraft:stripped_birch_log", "minecraft:stripped_birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 2x3 | Output: cfm:birch_hedge x 12
["cfm:birch_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_leaves", "minecraft:birch_leaves", "minecraft:birch_leaves"},
    {"minecraft:birch_leaves", "minecraft:birch_leaves", "minecraft:birch_leaves"},
  },
-- Type: 2x2 | Output: mcwfences:birch_hedge x 4
["mcwfences:birch_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:birch_leaves", "minecraft:birch_leaves"},
    {"minecraft:birch_leaves", "minecraft:birch_leaves"},
  },
-- Type: 2x3 | Output: mcwfences:birch_highley_gate x 1
["mcwfences:birch_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:birch_horse_fence x 3
["mcwfences:birch_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:stick", "minecraft:birch_log"},
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:birch_japanese2_door x 3
["mcwdoors:birch_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:birch_slab", "minecraft:birch_slab"},
  },
-- Type: 3x2 | Output: mcwdoors:birch_japanese_door x 3
["mcwdoors:birch_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:birch_kitchen_cabinet x 4
["mcwfurnitures:birch_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: cfm:birch_kitchen_counter x 8
["cfm:birch_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: cfm:birch_kitchen_drawer x 4
["cfm:birch_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_planks", "#forge:chests/wooden", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: cfm:birch_kitchen_sink_dark x 2
["cfm:birch_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:birch_planks", "minecraft:bucket", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: cfm:birch_kitchen_sink_light x 2
["cfm:birch_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:birch_planks", "minecraft:bucket", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_large_drawer x 4
["mcwfurnitures:birch_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwstairs:birch_loft_stairs x 3
["mcwstairs:birch_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", nil, nil},
    {nil, "minecraft:stripped_birch_log", nil},
    {nil, nil, "minecraft:stripped_birch_log"},
  },
-- Type: 2x3 | Output: mcwbridges:birch_log_bridge_middle x 4
["mcwbridges:birch_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_fence", nil, "minecraft:birch_fence"},
    {"minecraft:birch_slab", "minecraft:birch_slab", "minecraft:birch_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:birch_log_bridge_stair x 6
["mcwbridges:birch_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:birch_log_bridge_middle"},
    {nil, "mcwbridges:birch_log_bridge_middle", "mcwbridges:birch_log_bridge_middle"},
    {"mcwbridges:birch_log_bridge_middle", "mcwbridges:birch_log_bridge_middle", "mcwbridges:birch_log_bridge_middle"},
  },
-- Type: 2x3 | Output: mcwwindows:birch_log_parapet x 5
["mcwwindows:birch_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_lower_bookshelf_drawer x 4
["mcwfurnitures:birch_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:book", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
  },
-- Type: 2x3 | Output: mcwroofs:birch_lower_roof x 4
["mcwroofs:birch_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_lower_triple_drawer x 4
["mcwfurnitures:birch_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:birch_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:birch_modern_chair x 1
["mcwfurnitures:birch_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:birch_slab", "minecraft:birch_log"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:birch_modern_desk x 2
["mcwfurnitures:birch_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_fence", "minecraft:stick", "minecraft:birch_fence"},
  },
-- Type: 3x2 | Output: mcwdoors:birch_modern_door x 3
["mcwdoors:birch_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:birch_planks", "minecraft:glass_pane"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_modern_wardrobe x 4
["mcwfurnitures:birch_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwwindows:birch_pane_window x 8
["mcwwindows:birch_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:birch_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: cfm:birch_park_bench x 4
["cfm:birch_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_log", nil, "minecraft:birch_log"},
  },
-- Type: 2x3 | Output: mcwfences:birch_picket_fence x 3
["mcwfences:birch_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:stick", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwwindows:birch_plank_four_window x 8
["mcwwindows:birch_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:birch_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:birch_plank_pane_window x 8
["mcwwindows:birch_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:birch_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:birch_plank_parapet x 5
["mcwwindows:birch_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:birch_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:birch_plank_window x 4
["mcwwindows:birch_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:birch_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:birch_plank_window2 x 8
["mcwwindows:birch_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:birch_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x2 | Output: mcwroofs:birch_planks_attic_roof x 2
["mcwroofs:birch_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwroofs:birch_planks_lower_roof x 4
["mcwroofs:birch_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:birch_planks_roof x 2
["mcwroofs:birch_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:birch_planks_steep_roof x 4
["mcwroofs:birch_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:birch_planks_upper_lower_roof x 3
["mcwroofs:birch_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:birch_planks_upper_steep_roof x 3
["mcwroofs:birch_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_planks"},
    {nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwstairs:birch_platform x 12
["mcwstairs:birch_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:birch_slab", "minecraft:birch_slab"},
    {"minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 2x3 | Output: mcwfences:birch_pyramid_gate x 1
["mcwfences:birch_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:birch_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwbridges:birch_rail_bridge x 4
["mcwbridges:birch_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_fence", nil, "minecraft:birch_fence"},
    {"minecraft:birch_fence", "minecraft:birch_slab", "minecraft:birch_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:birch_railing x 6
["mcwstairs:birch_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:birch_balcony", nil, nil},
    {"mcwstairs:birch_balcony", "mcwstairs:birch_balcony", nil},
    {"mcwstairs:birch_balcony", "mcwstairs:birch_balcony", "mcwstairs:birch_balcony"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:birch_ranch_trapdoor x 2
["mcwtrpdoors:birch_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:stick", "minecraft:birch_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:birch_log", "minecraft:stick", "minecraft:birch_log"},
  },
-- Type: 2x2 | Output: mcwroofs:birch_roof x 2
["mcwroofs:birch_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwbridges:birch_rope_bridge_stair x 6
["mcwbridges:birch_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_birch_bridge"},
    {nil, "mcwbridges:rope_birch_bridge", "mcwbridges:rope_birch_bridge"},
    {"mcwbridges:rope_birch_bridge", "mcwbridges:rope_birch_bridge", "mcwbridges:rope_birch_bridge"},
  },
-- Type: 3x3 | Output: minecraft:birch_sign x 3
["minecraft:birch_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x2 | Output: mcwstairs:birch_skyline_stairs x 4
["mcwstairs:birch_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_birch_log", nil},
    {"minecraft:birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 3x2 | Output: mcwdoors:birch_stable_door x 3
["mcwdoors:birch_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: minecraft:birch_stairs x 4
["minecraft:birch_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", nil, nil},
    {"minecraft:birch_planks", "minecraft:birch_planks", nil},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x2 | Output: mcwroofs:birch_steep_roof x 4
["mcwroofs:birch_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:birch_stockade_fence x 3
["mcwfences:birch_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_planks", "minecraft:birch_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:birch_striped_chair x 1
["mcwfurnitures:birch_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_slab", "minecraft:birch_fence"},
    {"minecraft:birch_fence", "minecraft:birch_fence"},
  },
-- Type: 3x3 | Output: cfm:birch_table x 4
["cfm:birch_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {nil, "minecraft:birch_planks", nil},
    {nil, "minecraft:birch_planks", nil},
  },
-- Type: 3x3 | Output: mcwstairs:birch_terrace_stairs x 5
["mcwstairs:birch_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_birch_log", nil, nil},
    {"minecraft:birch_log", "minecraft:stripped_birch_log", nil},
    {nil, "minecraft:birch_log", "minecraft:stripped_birch_log"},
  },
-- Type: 2x3 | Output: minecraft:birch_trapdoor x 2
["minecraft:birch_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:birch_trim x 4
["storagedrawers:birch_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_planks", "#forge:rods/wooden", "minecraft:birch_planks"},
    {"#forge:rods/wooden", "minecraft:birch_planks", "#forge:rods/wooden"},
    {"minecraft:birch_planks", "#forge:rods/wooden", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_triple_drawer x 4
["mcwfurnitures:birch_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_drawer", "minecraft:birch_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:birch_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: cfm:birch_upgraded_fence x 12
["cfm:birch_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:birch_log", "#forge:rods/wooden", "minecraft:birch_log"},
    {"minecraft:birch_log", "#forge:rods/wooden", "minecraft:birch_log"},
  },
-- Type: 2x3 | Output: mcwroofs:birch_upper_lower_roof x 3
["mcwroofs:birch_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:birch_upper_steep_roof x 3
["mcwroofs:birch_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:birch_log"},
    {nil, "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:birch_wardrobe x 4
["mcwfurnitures:birch_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "mcwfurnitures:cabinet_door", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: mcwdoors:birch_western_door x 3
["mcwdoors:birch_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_slab", "minecraft:birch_planks"},
    {"minecraft:birch_planks", "minecraft:birch_planks", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:birch_whispering_trapdoor x 4
["mcwtrpdoors:birch_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:birch_planks", nil},
    {"minecraft:birch_planks", "mcwtrpdoors:print_whispering", "minecraft:birch_planks"},
    {nil, "minecraft:birch_planks", nil},
  },
-- Type: 2x3 | Output: create:birch_window x 2
["create:birch_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:birch_planks", nil},
    {"minecraft:birch_planks", "#forge:glass/colorless", "minecraft:birch_planks"},
  },
-- Type: 3x3 | Output: mcwwindows:birch_window x 4
["mcwwindows:birch_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:birch_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:birch_window2 x 8
["mcwwindows:birch_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:birch_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x3 | Output: create:birch_window_pane x 16
["create:birch_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:birch_window", "create:birch_window", "create:birch_window"},
    {"create:birch_window", "create:birch_window", "create:birch_window"},
  },
-- Type: 2x3 | Output: mcwfences:birch_wired_fence x 3
["mcwfences:birch_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:birch_log", "minecraft:stick"},
  },
-- Type: 2x2 | Output: minecraft:birch_wood x 3
["minecraft:birch_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:birch_log", "minecraft:birch_log"},
    {"minecraft:birch_log", "minecraft:birch_log"},
  },
-- Type: 3x3 | Output: projecte:black_alchemical_bag x 1
["projecte:black_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:black_wool", "projecte:alchemical_chest", "minecraft:black_wool"},
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
  },
-- Type: 3x3 | Output: minecraft:black_banner x 1
["minecraft:black_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:black_bed x 1
["minecraft:black_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:black_brick_extra x 4
["domum_ornamentum:black_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:black_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwlights:black_ceiling_light x 6
["mcwlights:black_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:black_wool", "minecraft:redstone_lamp", "minecraft:black_wool"},
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
  },
-- Type: 3x3 | Output: cfm:black_cooler x 2
["cfm:black_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_terracotta", "minecraft:black_terracotta", "minecraft:black_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:black_terracotta", "minecraft:black_terracotta", "minecraft:black_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:black_flag x 1
["ad_astra:black_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:black_wool", "minecraft:black_wool"},
    {"#forge:rods/steel", "minecraft:black_wool", "minecraft:black_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: cfm:black_grill x 1
["cfm:black_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_terracotta", "minecraft:iron_bars", "minecraft:black_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: projecte:black_hole_band x 1
["projecte:black_hole_band"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", "#forge:string"},
    {"projecte:dark_matter", "projecte:iron_band", "projecte:dark_matter"},
    {"#forge:string", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: industrialforegoing:black_hole_controller x 1
["industrialforegoing:black_hole_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:gears/diamond", "#forge:plastic"},
    {"minecraft:ender_eye", "#forge:chests/ender", "minecraft:ender_eye"},
    {"#forge:plastic", "#industrialforegoing:machine_frame/supreme", "#forge:plastic"},
  },
-- Type: 3x3 | Output: botania:black_hole_talisman x 1
["botania:black_hole_talisman"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:life_essence", nil},
    {"#botania:elementium_ingots", "botania:ender_air_bottle", "#botania:elementium_ingots"},
    {nil, "#botania:elementium_ingots", nil},
  },
-- Type: 2x3 | Output: ad_astra:black_industrial_lamp x 4
["ad_astra:black_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:black_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:black_iron_tank_gauge x 8
["railcraft:black_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:black_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:black_iron_tank_valve x 8
["railcraft:black_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:black_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:black_iron_tank_wall x 8
["railcraft:black_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:black_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:black_kitchen_counter x 8
["cfm:black_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/black", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:black_kitchen_drawer x 4
["cfm:black_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/black", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:black_kitchen_sink x 2
["cfm:black_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_terracotta", "#forge:ingots/iron", "minecraft:black_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:black_lamp x 6
["mcwlights:black_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {"minecraft:black_wool", "minecraft:redstone_lamp", "minecraft:black_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:black_mosaic_glass x 8
["mcwwindows:black_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_stained_glass", "minecraft:black_stained_glass", "minecraft:black_stained_glass"},
    {"minecraft:black_stained_glass", "minecraft:black_dye", "minecraft:black_stained_glass"},
    {"minecraft:black_stained_glass", "minecraft:black_stained_glass", "minecraft:black_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:black_mosaic_glass_pane x 16
["mcwwindows:black_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:black_mosaic_glass", "mcwwindows:black_mosaic_glass", "mcwwindows:black_mosaic_glass"},
    {"mcwwindows:black_mosaic_glass", "mcwwindows:black_mosaic_glass", "mcwwindows:black_mosaic_glass"},
  },
-- Type: 3x3 | Output: botania:black_pavement_stairs x 4
["botania:black_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:black_pavement", nil, nil},
    {"botania:black_pavement", "botania:black_pavement", nil},
    {"botania:black_pavement", "botania:black_pavement", "botania:black_pavement"},
  },
-- Type: 3x3 | Output: botania:black_petal_block x 1
["botania:black_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:black_petal", "botania:black_petal", "botania:black_petal"},
    {"botania:black_petal", "botania:black_petal", "botania:black_petal"},
    {"botania:black_petal", "botania:black_petal", "botania:black_petal"},
  },
-- Type: 2x3 | Output: cfm:black_picket_fence x 12
["cfm:black_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:black_concrete", "#forge:rods/wooden", "minecraft:black_concrete"},
    {"minecraft:black_concrete", "#forge:rods/wooden", "minecraft:black_concrete"},
  },
-- Type: 3x3 | Output: railcraft:black_post x 8
["railcraft:black_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:black_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 2x2 | Output: biomesoplenty:black_sandstone x 1
["biomesoplenty:black_sandstone"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:black_sand", "biomesoplenty:black_sand"},
    {"biomesoplenty:black_sand", "biomesoplenty:black_sand"},
  },
-- Type: 3x3 | Output: biomesoplenty:black_sandstone_stairs x 4
["biomesoplenty:black_sandstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:black_sandstone", nil, nil},
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone", nil},
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone"},
  },
-- Type: 2x3 | Output: biomesoplenty:black_sandstone_wall x 6
["biomesoplenty:black_sandstone_wall"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone"},
    {"biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone", "biomesoplenty:black_sandstone"},
  },
-- Type: 3x3 | Output: cfm:black_sofa x 2
["cfm:black_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_wool", nil, nil},
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:black_stained_glass x 8
["minecraft:black_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:black_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:black_stained_glass_pane x 16
["minecraft:black_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:black_stained_glass", "minecraft:black_stained_glass", "minecraft:black_stained_glass"},
    {"minecraft:black_stained_glass", "minecraft:black_stained_glass", "minecraft:black_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:black_stained_glass_pane x 8
["minecraft:black_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:black_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:black_steel_tank_gauge x 8
["railcraft:black_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:black_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:black_steel_tank_valve x 8
["railcraft:black_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:black_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:black_steel_tank_wall x 8
["railcraft:black_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:black_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:black_strengthened_glass x 8
["railcraft:black_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:black_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: minecraft:black_terracotta x 8
["minecraft:black_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:black_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:blacksmith_gavel_head x 1
["forbidden_arcanus:blacksmith_gavel_head"] = {
  type = "3x3",
  pattern = {
    {"minecraft:clay_ball", "minecraft:clay_ball", "minecraft:clay_ball"},
    {"minecraft:clay_ball", nil, "minecraft:clay_ball"},
    {nil, "minecraft:clay_ball", nil},
  },
-- Type: 3x2 | Output: mcwwindows:blackstone_brick_arrow_slit x 3
["mcwwindows:blackstone_brick_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks"},
    {"minecraft:polished_blackstone_brick_slab", "minecraft:polished_blackstone_brick_slab"},
    {"minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks"},
  },
-- Type: 3x3 | Output: mcwwindows:blackstone_brick_gothic x 4
["mcwwindows:blackstone_brick_gothic"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:polished_blackstone_bricks", nil},
    {"minecraft:polished_blackstone_bricks", "minecraft:glass_pane", "minecraft:polished_blackstone_bricks"},
    {nil, "minecraft:polished_blackstone_bricks", nil},
  },
-- Type: 2x3 | Output: mcwfences:blackstone_brick_railing_gate x 1
["mcwfences:blackstone_brick_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:polished_blackstone_bricks", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:polished_blackstone_bricks", "minecraft:iron_bars"},
  },
-- Type: 2x3 | Output: mcwbridges:blackstone_bridge x 4
["mcwbridges:blackstone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blackstone_wall", nil, "minecraft:blackstone_wall"},
    {"minecraft:blackstone_slab", "minecraft:blackstone_slab", "minecraft:blackstone_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:blackstone_bridge_stair x 6
["mcwbridges:blackstone_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:blackstone_bridge"},
    {nil, "mcwbridges:blackstone_bridge", "mcwbridges:blackstone_bridge"},
    {"mcwbridges:blackstone_bridge", "mcwbridges:blackstone_bridge", "mcwbridges:blackstone_bridge"},
  },
-- Type: 3x3 | Output: mcwwindows:blackstone_four_window x 8
["mcwwindows:blackstone_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:polished_blackstone", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 2x3 | Output: mcwfences:blackstone_grass_topped_wall x 6
["mcwfences:blackstone_grass_topped_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blackstone", "minecraft:dirt", "minecraft:blackstone"},
    {"minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks"},
  },
-- Type: 3x3 | Output: mcwwindows:blackstone_pane_window x 8
["mcwwindows:blackstone_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:polished_blackstone", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:blackstone_parapet x 5
["mcwwindows:blackstone_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:polished_blackstone", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:blackstone_pillar_wall x 5
["mcwfences:blackstone_pillar_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks", "minecraft:polished_blackstone_bricks"},
    {"minecraft:blackstone", nil, "minecraft:blackstone"},
  },
-- Type: 2x3 | Output: mcwfences:blackstone_railing_gate x 1
["mcwfences:blackstone_railing_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:polished_blackstone", "minecraft:iron_bars"},
    {"minecraft:iron_bars", "minecraft:polished_blackstone", "minecraft:iron_bars"},
  },
-- Type: 3x3 | Output: minecraft:blackstone_stairs x 4
["minecraft:blackstone_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blackstone", nil, nil},
    {"minecraft:blackstone", "minecraft:blackstone", nil},
    {"minecraft:blackstone", "minecraft:blackstone", "minecraft:blackstone"},
  },
-- Type: 2x3 | Output: minecraft:blackstone_wall x 6
["minecraft:blackstone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blackstone", "minecraft:blackstone", "minecraft:blackstone"},
    {"minecraft:blackstone", "minecraft:blackstone", "minecraft:blackstone"},
  },
-- Type: 3x3 | Output: waystones:blackstone_waystone x 1
["waystones:blackstone_waystone"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:blackstone", nil},
    {"minecraft:blackstone", "waystones:warp_stone", "minecraft:blackstone"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: mcwwindows:blackstone_window x 4
["mcwwindows:blackstone_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:polished_blackstone", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:blackstone_window2 x 8
["mcwwindows:blackstone_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:polished_blackstone", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: mffs:blank_card x 1
["mffs:blank_card"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "#forge:ingots/steel", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: ironchests:blank_chest_upgrade x 1
["ironchests:blank_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:flint", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: ars_nouveau:blank_parchment x 1
["ars_nouveau:blank_parchment"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "minecraft:paper", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
-- Type: 3x3 | Output: mysticalagriculture:blank_record x 1
["mysticalagriculture:blank_record"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:creeper_essence", "mysticalagriculture:skeleton_essence", "mysticalagriculture:creeper_essence"},
    {"mysticalagriculture:skeleton_essence", "#forge:ingots/iron", "mysticalagriculture:skeleton_essence"},
    {"mysticalagriculture:creeper_essence", "mysticalagriculture:skeleton_essence", "mysticalagriculture:creeper_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:blank_skull x 4
["mysticalagriculture:blank_skull"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:soul_dust", nil},
    {"mysticalagriculture:soul_dust", "minecraft:bone_block", "mysticalagriculture:soul_dust"},
    {nil, "mysticalagriculture:soul_dust", nil},
  },
-- Type: 3x3 | Output: ars_nouveau:blank_thread x 1
["ars_nouveau:blank_thread"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
-- Type: 3x3 | Output: travelersbackpack:blank_upgrade x 4
["travelersbackpack:blank_upgrade"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:string", nil},
    {"#forge:string", "#forge:leather", "#forge:string"},
    {nil, "#forge:string", nil},
  },
-- Type: 3x3 | Output: minecraft:blast_furnace x 1
["minecraft:blast_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
    {"minecraft:smooth_stone", "minecraft:smooth_stone", "minecraft:smooth_stone"},
  },
-- Type: 3x3 | Output: railcraft:blast_furnace_bricks x 4
["railcraft:blast_furnace_bricks"] = {
  type = "3x3",
  pattern = {
    {"minecraft:soul_sand", "minecraft:nether_brick", "minecraft:soul_sand"},
    {"minecraft:nether_brick", "minecraft:magma_cream", "minecraft:nether_brick"},
    {"minecraft:soul_sand", "minecraft:nether_brick", "minecraft:soul_sand"},
  },
-- Type: 3x3 | Output: botania:blaze_block x 1
["botania:blaze_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blaze_rod", "minecraft:blaze_rod", "minecraft:blaze_rod"},
    {"minecraft:blaze_rod", "minecraft:blaze_rod", "minecraft:blaze_rod"},
    {"minecraft:blaze_rod", "minecraft:blaze_rod", "minecraft:blaze_rod"},
  },
-- Type: 2x2 | Output: botania:blaze_quartz x 1
["botania:blaze_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_blaze", "botania:quartz_blaze"},
    {"botania:quartz_blaze", "botania:quartz_blaze"},
  },
-- Type: 3x3 | Output: botania:blaze_quartz_stairs x 4
["botania:blaze_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:blaze_quartz", nil, nil},
    {"botania:blaze_quartz", "botania:blaze_quartz", nil},
    {"botania:blaze_quartz", "botania:blaze_quartz", "botania:blaze_quartz"},
  },
-- Type: 3x3 | Output: rftoolspower:blazing_agitator x 1
["rftoolspower:blazing_agitator"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/blaze", "#forge:rods/blaze", "#forge:rods/blaze"},
    {"#forge:glass", "rftoolsbase:machine_frame", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolspower:blazing_generator x 1
["rftoolspower:blazing_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/blaze", "rftoolsbase:infused_diamond", "#forge:rods/blaze"},
    {"minecraft:redstone_block", "rftoolsbase:machine_frame", "minecraft:redstone_block"},
    {"#forge:rods/blaze", "rftoolsbase:infused_diamond", "#forge:rods/blaze"},
  },
-- Type: 3x3 | Output: rftoolspower:blazing_infuser x 1
["rftoolspower:blazing_infuser"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:rods/blaze", "#forge:ingots/iron"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:machine_frame", "rftoolsbase:dimensionalshard"},
    {"#forge:ingots/iron", "#forge:rods/blaze", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: entangled:block x 1
["entangled:block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:obsidian", "#forge:ender_pearls"},
    {"#forge:obsidian", "#forge:chests/wooden", "#forge:obsidian"},
    {"#forge:ender_pearls", "#forge:obsidian", "#forge:ender_pearls"},
  },
-- Type: 3x3 | Output: itemfilters:block x 4
["itemfilters:block"] = {
  type = "3x3",
  pattern = {
    {nil, "#itemfilters:filters", nil},
    {"#itemfilters:filters", nil, "#itemfilters:filters"},
    {nil, "#itemfilters:filters", nil},
  },
-- Type: 3x3 | Output: rftoolsdim:block_absorber x 1
["rftoolsdim:block_absorber"] = {
  type = "3x3",
  pattern = {
    {"minecraft:slime_block", "rftoolsbase:dimensionalshard", "minecraft:slime_block"},
    {"rftoolsbase:dimensionalshard", "minecraft:sponge", "rftoolsbase:dimensionalshard"},
    {"minecraft:slime_block", "rftoolsbase:dimensionalshard", "minecraft:slime_block"},
  },
-- Type: 3x3 | Output: mffs:block_access_module x 1
["mffs:block_access_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:chests/wooden", nil},
    {"#forge:storage_blocks/iron", "mffs:focus_matrix", "#forge:storage_blocks/iron"},
    {nil, "#forge:chests/wooden", nil},
  },
-- Type: 3x3 | Output: mffs:block_alter_module x 1
["mffs:block_alter_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:storage_blocks/gold", nil},
    {"#forge:storage_blocks/gold", "mffs:block_access_module", "#forge:storage_blocks/gold"},
    {nil, "#forge:storage_blocks/gold", nil},
  },
-- Type: 3x3 | Output: industrialforegoing:block_breaker x 1
["industrialforegoing:block_breaker"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:gears/gold", "#forge:plastic"},
    {"minecraft:iron_pickaxe", "#industrialforegoing:machine_frame/pity", "minecraft:iron_shovel"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
-- Type: 3x3 | Output: jeg:gunmetal_block x 1
["jeg:gunmetal_block"] = {
  type = "3x3",
  pattern = {
    {"jeg:gunmetal_ingot", "jeg:gunmetal_ingot", "jeg:gunmetal_ingot"},
    {"jeg:gunmetal_ingot", "jeg:gunmetal_ingot", "jeg:gunmetal_ingot"},
    {"jeg:gunmetal_ingot", "jeg:gunmetal_ingot", "jeg:gunmetal_ingot"},
  },
-- Type: 3x3 | Output: jeg:gunnite_block x 1
["jeg:gunnite_block"] = {
  type = "3x3",
  pattern = {
    {"jeg:gunnite_ingot", "jeg:gunnite_ingot", "jeg:gunnite_ingot"},
    {"jeg:gunnite_ingot", "jeg:gunnite_ingot", "jeg:gunnite_ingot"},
    {"jeg:gunnite_ingot", "jeg:gunnite_ingot", "jeg:gunnite_ingot"},
  },
-- Type: 3x3 | Output: industrialforegoing:block_placer x 1
["industrialforegoing:block_placer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:dropper", "#forge:plastic"},
    {"minecraft:dropper", "#industrialforegoing:machine_frame/pity", "minecraft:dropper"},
    {"#forge:plastic", "minecraft:redstone", "#forge:plastic"},
  },
-- Type: 3x3 | Output: advancedperipherals:block_reader x 1
["advancedperipherals:block_reader"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:storage_blocks/redstone", "#forge:ingots/iron"},
    {"computercraft:wired_modem_full", "advancedperipherals:peripheral_casing", "minecraft:observer"},
    {"#forge:ingots/iron", "#forge:storage_blocks/redstone", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: jeg:scrap_block x 1
["jeg:scrap_block"] = {
  type = "3x3",
  pattern = {
    {"jeg:scrap", "jeg:scrap", "jeg:scrap"},
    {"jeg:scrap", "jeg:scrap", "jeg:scrap"},
    {"jeg:scrap", "jeg:scrap", "jeg:scrap"},
  },
-- Type: 2x3 | Output: railcraft:block_signal x 1
["railcraft:block_signal"] = {
  type = "2x3",
  pattern = {
    {"railcraft:signal_lamp", "railcraft:signal_circuit", "#forge:ingots/iron"},
    {nil, "#forge:dyes/black", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: domum_ornamentum:blockbarreldeco_onside x 1
["domum_ornamentum:blockbarreldeco_onside"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x3 | Output: domum_ornamentum:blockbarreldeco_standing x 1
["domum_ornamentum:blockbarreldeco_standing"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "#minecraft:planks", "minecraft:stick"},
    {"minecraft:stick", "#minecraft:planks", "minecraft:stick"},
    {"minecraft:stick", "#minecraft:planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: minecolonies:blockconstructiontape x 1
["minecolonies:blockconstructiontape"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "#minecraft:wool", "minecraft:stick"},
    {"minecraft:stick", nil, "minecraft:stick"},
    {"minecraft:stick", nil, "minecraft:stick"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutalchemist x 1
["minecolonies:blockhutalchemist"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:brewing_stand", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutarchery x 1
["minecolonies:blockhutarchery"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:bow", "minecraft:bow", "minecraft:bow"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutbaker x 1
["minecolonies:blockhutbaker"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:wheat", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutbarracks x 1
["minecolonies:blockhutbarracks"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:storage_blocks/iron", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutbeekeeper x 1
["minecolonies:blockhutbeekeeper"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:beehive", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutblacksmith x 1
["minecolonies:blockhutblacksmith"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutbuilder x 1
["minecolonies:blockhutbuilder"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:wooden_doors", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutchickenherder x 1
["minecolonies:blockhutchickenherder"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:egg", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutcitizen x 1
["minecolonies:blockhutcitizen"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:torch", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutcombatacademy x 1
["minecolonies:blockhutcombatacademy"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:iron_sword", "minecraft:iron_sword", "minecraft:iron_sword"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutcomposter x 1
["minecolonies:blockhutcomposter"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecolonies:barrel_block", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutconcretemixer x 1
["minecolonies:blockhutconcretemixer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:white_concrete_powder", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutcook x 1
["minecolonies:blockhutcook"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:apple", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutcowboy x 1
["minecolonies:blockhutcowboy"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:beef", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutcrusher x 1
["minecolonies:blockhutcrusher"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:cobblestone", "#forge:ingots/iron", "minecraft:cobblestone"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutdeliveryman x 1
["minecolonies:blockhutdeliveryman"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:leather_boots", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutdeliveryman x 2
["minecolonies:blockhutdeliveryman"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:iron_boots", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutdyer x 1
["minecolonies:blockhutdyer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:red_dye", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutenchanter x 1
["minecolonies:blockhutenchanter"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:enchanting_table", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutfarmer x 1
["minecolonies:blockhutfarmer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:wooden_hoe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutfarmer x 2
["minecolonies:blockhutfarmer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:stone_hoe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutfield x 1
["minecolonies:blockhutfield"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:hay_block", nil},
    {"minecraft:stick", "minecraft:leather", "minecraft:stick"},
    {nil, "minecraft:stick", nil},
  },
-- Type: 3x3 | Output: minecolonies:blockhutfisherman x 1
["minecolonies:blockhutfisherman"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:fishing_rod", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutfletcher x 1
["minecolonies:blockhutfletcher"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:string", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutflorist x 1
["minecolonies:blockhutflorist"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:poppy", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutglassblower x 1
["minecolonies:blockhutglassblower"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:glass", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutgraveyard x 1
["minecolonies:blockhutgraveyard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "structurize:sceptergold", "minecraft:stone"},
    {"minecraft:stone", "minecraft:bone", "minecraft:stone"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutguardtower x 2
["minecolonies:blockhutguardtower"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:bow", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhuthospital x 1
["minecolonies:blockhuthospital"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:carrot", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutkitchen x 1
["minecolonies:blockhutkitchen"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:smoker", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutlibrary x 1
["minecolonies:blockhutlibrary"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:book", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutlumberjack x 1
["minecolonies:blockhutlumberjack"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:wooden_axe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutlumberjack x 2
["minecolonies:blockhutlumberjack"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:stone_axe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutmechanic x 1
["minecolonies:blockhutmechanic"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:redstone_block", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutminer x 1
["minecolonies:blockhutminer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:wooden_pickaxe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutminer x 2
["minecolonies:blockhutminer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:stone_pickaxe", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutmysticalsite x 1
["minecolonies:blockhutmysticalsite"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:gems/diamond", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutnetherworker x 1
["minecolonies:blockhutnetherworker"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:obsidian", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutplantation x 1
["minecolonies:blockhutplantation"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:cactus", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutplantationfield x 1
["minecolonies:blockhutplantationfield"] = {
  type = "3x3",
  pattern = {
    {nil, "structurize:sceptergold", nil},
    {"minecraft:stick", "#forge:ingots/iron", "minecraft:stick"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutrabbithutch x 1
["minecolonies:blockhutrabbithutch"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:rabbit", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutsawmill x 1
["minecolonies:blockhutsawmill"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:wooden_axe", "minecraft:wooden_axe", "minecraft:wooden_axe"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutschool x 1
["minecolonies:blockhutschool"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:feather", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:feather", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutshepherd x 1
["minecolonies:blockhutshepherd"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:shears", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutsifter x 1
["minecolonies:blockhutsifter"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutsmeltery x 1
["minecolonies:blockhutsmeltery"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:ingots/iron", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutstonemason x 1
["minecolonies:blockhutstonemason"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:stone_bricks", "minecraft:stone_bricks", "minecraft:stone_bricks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutstonesmeltery x 1
["minecolonies:blockhutstonesmeltery"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"minecraft:stone_bricks", "minecraft:furnace", "minecraft:stone_bricks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutswineherder x 1
["minecolonies:blockhutswineherder"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:porkchop", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhuttavern x 1
["minecolonies:blockhuttavern"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:barrel", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhuttownhall x 1
["minecolonies:blockhuttownhall"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutuniversity x 1
["minecolonies:blockhutuniversity"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:book", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:book", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockhutwarehouse x 1
["minecolonies:blockhutwarehouse"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:chests", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockminecoloniesrack x 1
["minecolonies:blockminecoloniesrack"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#forge:nuggets/iron", "structurize:sceptergold", "#forge:nuggets/iron"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockpostbox x 1
["minecolonies:blockpostbox"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#forge:chests", "#forge:chests", "#forge:chests"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockstash x 1
["minecolonies:blockstash"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#forge:chests", "#minecraft:planks", "#forge:chests"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: minecolonies:blockwaypoint x 16
["minecolonies:blockwaypoint"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "structurize:sceptergold", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: botania:blood_pendant x 1
["botania:blood_pendant"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:prismarine_crystals", nil},
    {"minecraft:prismarine_crystals", "minecraft:ghast_tear", "minecraft:prismarine_crystals"},
    {"#botania:mana_diamond_gems", "minecraft:prismarine_crystals", nil},
  },
-- Type: 3x3 | Output: projecte:blue_alchemical_bag x 1
["projecte:blue_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:blue_wool", "projecte:alchemical_chest", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
  },
-- Type: 2x2 | Output: ars_nouveau:blue_archwood_wood x 3
["ars_nouveau:blue_archwood_wood"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:blue_archwood_log", "ars_nouveau:blue_archwood_log"},
    {"ars_nouveau:blue_archwood_log", "ars_nouveau:blue_archwood_log"},
  },
-- Type: 3x3 | Output: minecraft:blue_banner x 1
["minecraft:blue_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:blue_bed x 1
["minecraft:blue_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:blue_brick_extra x 4
["domum_ornamentum:blue_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:blue_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwholidays:blue_candy_cane_block x 8
["mcwholidays:blue_candy_cane_block"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "minecraft:blue_dye", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
  },
-- Type: 3x2 | Output: mcwholidays:blue_candy_cane_slim x 8
["mcwholidays:blue_candy_cane_slim"] = {
  type = "3x2",
  pattern = {
    {"mcwholidays:blue_candy_cane_block", "mcwholidays:blue_candy_cane_block"},
    {nil, "mcwholidays:blue_candy_cane_block"},
    {nil, "mcwholidays:blue_candy_cane_block"},
  },
-- Type: 3x3 | Output: mcwholidays:blue_candy_cane_stairs x 4
["mcwholidays:blue_candy_cane_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwholidays:blue_candy_cane_block"},
    {nil, "mcwholidays:blue_candy_cane_block", "mcwholidays:blue_candy_cane_block"},
    {"mcwholidays:blue_candy_cane_block", "mcwholidays:blue_candy_cane_block", "mcwholidays:blue_candy_cane_block"},
  },
-- Type: 3x2 | Output: aether:blue_cape x 1
["aether:blue_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:blue_wool", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:blue_wool"},
  },
-- Type: 3x2 | Output: aether:blue_cape x 1
["aether:blue_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:cyan_wool"},
    {"minecraft:cyan_wool", "minecraft:cyan_wool"},
  },
-- Type: 3x2 | Output: aether:blue_cape x 1
["aether:blue_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool"},
  },
-- Type: 3x3 | Output: mcwlights:blue_ceiling_light x 6
["mcwlights:blue_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:blue_wool", "minecraft:redstone_lamp", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
  },
-- Type: 3x3 | Output: domum_ornamentum:blue_cobblestone_extra x 4
["domum_ornamentum:blue_cobblestone_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
    {nil, "minecraft:blue_dye", nil},
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
  },
-- Type: 3x3 | Output: cfm:blue_cooler x 2
["cfm:blue_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_terracotta", "minecraft:blue_terracotta", "minecraft:blue_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:blue_terracotta", "minecraft:blue_terracotta", "minecraft:blue_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:blue_flag x 1
["ad_astra:blue_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"#forge:rods/steel", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: mcwholidays:blue_garland_wall_deco_1 x 1
["mcwholidays:blue_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:blue_dye", nil, "minecraft:blue_dye"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: mcwholidays:blue_garland_wall_deco_2 x 1
["mcwholidays:blue_garland_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:blue_dye", "minecraft:blue_dye", "minecraft:blue_dye"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: cfm:blue_grill x 1
["cfm:blue_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_terracotta", "minecraft:iron_bars", "minecraft:blue_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:blue_industrial_lamp x 4
["ad_astra:blue_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:blue_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:blue_iron_tank_gauge x 8
["railcraft:blue_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:blue_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:blue_iron_tank_valve x 8
["railcraft:blue_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:blue_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:blue_iron_tank_wall x 8
["railcraft:blue_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:blue_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:blue_kitchen_counter x 8
["cfm:blue_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/blue", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:blue_kitchen_drawer x 4
["cfm:blue_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/blue", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:blue_kitchen_sink x 2
["cfm:blue_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_terracotta", "#forge:ingots/iron", "minecraft:blue_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:blue_lamp x 6
["mcwlights:blue_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"minecraft:blue_wool", "minecraft:redstone_lamp", "minecraft:blue_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:blue_mosaic_glass x 8
["mcwwindows:blue_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_stained_glass", "minecraft:blue_stained_glass", "minecraft:blue_stained_glass"},
    {"minecraft:blue_stained_glass", "minecraft:blue_dye", "minecraft:blue_stained_glass"},
    {"minecraft:blue_stained_glass", "minecraft:blue_stained_glass", "minecraft:blue_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:blue_mosaic_glass_pane x 16
["mcwwindows:blue_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:blue_mosaic_glass", "mcwwindows:blue_mosaic_glass", "mcwwindows:blue_mosaic_glass"},
    {"mcwwindows:blue_mosaic_glass", "mcwwindows:blue_mosaic_glass", "mcwwindows:blue_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:blue_ornament x 4
["mcwholidays:blue_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:blue_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 3x3 | Output: botania:blue_pavement_stairs x 4
["botania:blue_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:blue_pavement", nil, nil},
    {"botania:blue_pavement", "botania:blue_pavement", nil},
    {"botania:blue_pavement", "botania:blue_pavement", "botania:blue_pavement"},
  },
-- Type: 3x3 | Output: botania:blue_petal_block x 1
["botania:blue_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:blue_petal", "botania:blue_petal", "botania:blue_petal"},
    {"botania:blue_petal", "botania:blue_petal", "botania:blue_petal"},
    {"botania:blue_petal", "botania:blue_petal", "botania:blue_petal"},
  },
-- Type: 2x3 | Output: cfm:blue_picket_fence x 12
["cfm:blue_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blue_concrete", "#forge:rods/wooden", "minecraft:blue_concrete"},
    {"minecraft:blue_concrete", "#forge:rods/wooden", "minecraft:blue_concrete"},
  },
-- Type: 3x3 | Output: railcraft:blue_post x 8
["railcraft:blue_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:blue_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: rftoolsbuilder:blue_shield_template_block x 8
["rftoolsbuilder:blue_shield_template_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#forge:dyes/blue", "#forge:glass", "#forge:dyes/blue"},
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
  },
-- Type: 3x3 | Output: cfm:blue_sofa x 2
["cfm:blue_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_wool", nil, nil},
    {"minecraft:blue_wool", "minecraft:blue_wool", "minecraft:blue_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:blue_stained_glass x 8
["minecraft:blue_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:blue_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:blue_stained_glass_pane x 16
["minecraft:blue_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:blue_stained_glass", "minecraft:blue_stained_glass", "minecraft:blue_stained_glass"},
    {"minecraft:blue_stained_glass", "minecraft:blue_stained_glass", "minecraft:blue_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:blue_stained_glass_pane x 8
["minecraft:blue_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:blue_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:blue_steel_tank_gauge x 8
["railcraft:blue_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:blue_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:blue_steel_tank_valve x 8
["railcraft:blue_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:blue_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:blue_steel_tank_wall x 8
["railcraft:blue_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:blue_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:blue_strengthened_glass x 8
["railcraft:blue_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:blue_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:blue_string_lights x 4
["mcwholidays:blue_string_lights"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:glowstone_dust", "minecraft:blue_dye", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: minecraft:blue_terracotta x 8
["minecraft:blue_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:blue_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 3x3 | Output: projecte:body_stone x 1
["projecte:body_stone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sugar", "minecraft:sugar", "minecraft:sugar"},
    {"projecte:red_matter", "#forge:gems/lapis", "projecte:red_matter"},
    {"minecraft:sugar", "minecraft:sugar", "minecraft:sugar"},
  },
-- Type: 3x3 | Output: immersive_aircraft:boiler x 1
["immersive_aircraft:boiler"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", "minecraft:furnace", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: mekanism:boiler_casing x 4
["mekanism:boiler_casing"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:ingots/iron", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
-- Type: 3x3 | Output: mekanism:boiler_valve x 2
["mekanism:boiler_valve"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanism:boiler_casing", nil},
    {"mekanism:boiler_casing", "#forge:circuits/advanced", "mekanism:boiler_casing"},
    {nil, "mekanism:boiler_casing", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:bolt x 4
["spartanweaponry:bolt"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:feathers", nil, nil},
  },
-- Type: 2x3 | Output: immersive_aircraft:bomb_bay x 1
["immersive_aircraft:bomb_bay"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:tnt", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: minecraft:bone_block x 1
["minecraft:bone_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bone_meal", "minecraft:bone_meal", "minecraft:bone_meal"},
    {"minecraft:bone_meal", "minecraft:bone_meal", "minecraft:bone_meal"},
    {"minecraft:bone_meal", "minecraft:bone_meal", "minecraft:bone_meal"},
  },
-- Type: 3x3 | Output: minecraft:bookshelf x 1
["minecraft:bookshelf"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:boom_arrow x 4
["forbidden_arcanus:boom_arrow"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:arrow", nil},
    {"minecraft:arrow", "minecraft:tnt", "minecraft:arrow"},
    {nil, "minecraft:arrow", nil},
  },
-- Type: 3x3 | Output: mcwholidays:bottom_garland_wall_deco_1 x 1
["mcwholidays:bottom_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:paper", "minecraft:green_dye"},
    {nil, "minecraft:green_dye", nil},
    {nil, "minecraft:green_dye", nil},
  },
-- Type: 3x3 | Output: waystones:bound_scroll x 3
["waystones:bound_scroll"] = {
  type = "3x3",
  pattern = {
    {"#balm:purple_dyes", "#balm:purple_dyes", "#balm:purple_dyes"},
    {"#balm:gold_nuggets", "minecraft:ender_pearl", "#balm:gold_nuggets"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: minecraft:bow x 1
["minecraft:bow"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/wooden", "#forge:string"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {nil, "#forge:rods/wooden", "#forge:string"},
  },
-- Type: 2x3 | Output: minecraft:bowl x 4
["minecraft:bowl"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:planks", nil, "#minecraft:planks"},
    {nil, "#minecraft:planks", nil},
  },
-- Type: 3x3 | Output: create:brass_block x 1
["create:brass_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
  },
-- Type: 3x3 | Output: railcraft:brass_gear x 1
["railcraft:brass_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/brass", nil},
    {"#forge:ingots/brass", "railcraft:bushing_gear", "#forge:ingots/brass"},
    {nil, "#forge:ingots/brass", nil},
  },
-- Type: 2x2 | Output: create:brass_ingot x 4
["create:brass_ingot"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/zinc", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: create:brass_ingot x 1
["create:brass_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/brass", "#forge:nuggets/brass", "#forge:nuggets/brass"},
    {"#forge:nuggets/brass", "#forge:nuggets/brass", "#forge:nuggets/brass"},
    {"#forge:nuggets/brass", "#forge:nuggets/brass", "#forge:nuggets/brass"},
  },
-- Type: 3x3 | Output: botania:brewery x 1
["botania:brewery"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "minecraft:brewing_stand", "botania:livingrock"},
    {"botania:livingrock", "botania:rune_mana", "botania:livingrock"},
    {"botania:livingrock", "#botania:manasteel_blocks", "botania:livingrock"},
  },
-- Type: 2x3 | Output: minecraft:brewing_stand x 1
["minecraft:brewing_stand"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:blaze_rod", nil},
    {"#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials"},
  },
-- Type: 2x3 | Output: mcwbridges:brick_bridge x 4
["mcwbridges:brick_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brick_wall", nil, "minecraft:brick_wall"},
    {"minecraft:brick_slab", "minecraft:brick_slab", "minecraft:brick_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:brick_bridge_stair x 6
["mcwbridges:brick_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:brick_bridge"},
    {nil, "mcwbridges:brick_bridge", "mcwbridges:brick_bridge"},
    {"mcwbridges:brick_bridge", "mcwbridges:brick_bridge", "mcwbridges:brick_bridge"},
  },
-- Type: 3x3 | Output: domum_ornamentum:brick_extra x 4
["domum_ornamentum:brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:brick", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: minecraft:brick_stairs x 4
["minecraft:brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bricks", nil, nil},
    {"minecraft:bricks", "minecraft:bricks", nil},
    {"minecraft:bricks", "minecraft:bricks", "minecraft:bricks"},
  },
-- Type: 2x3 | Output: minecraft:brick_wall x 6
["minecraft:brick_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:bricks", "minecraft:bricks", "minecraft:bricks"},
    {"minecraft:bricks", "minecraft:bricks", "minecraft:bricks"},
  },
-- Type: 2x2 | Output: minecraft:bricks x 1
["minecraft:bricks"] = {
  type = "2x2",
  pattern = {
    {"minecraft:brick", "minecraft:brick"},
    {"minecraft:brick", "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwwindows:bricks_four_window x 8
["mcwwindows:bricks_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:bricks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:bricks_pane_window x 8
["mcwwindows:bricks_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:bricks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 3x3 | Output: mcwwindows:bricks_window x 4
["mcwwindows:bricks_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:bricks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:bricks_window2 x 8
["mcwwindows:bricks_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:bricks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 3x3 | Output: biomesoplenty:brimstone_brick_stairs x 4
["biomesoplenty:brimstone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:brimstone_bricks", nil, nil},
    {"biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks", nil},
    {"biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks"},
  },
-- Type: 2x3 | Output: biomesoplenty:brimstone_brick_wall x 6
["biomesoplenty:brimstone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks"},
    {"biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks", "biomesoplenty:brimstone_bricks"},
  },
-- Type: 2x2 | Output: biomesoplenty:brimstone_bricks x 4
["biomesoplenty:brimstone_bricks"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:brimstone", "biomesoplenty:brimstone"},
    {"biomesoplenty:brimstone", "biomesoplenty:brimstone"},
  },
-- Type: 2x3 | Output: mekanismtools:bronze_boots x 1
["mekanismtools:bronze_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
  },
-- Type: 3x3 | Output: mekanismtools:bronze_chestplate x 1
["mekanismtools:bronze_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
  },
-- Type: 2x3 | Output: mekanismtools:bronze_helmet x 1
["mekanismtools:bronze_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
  },
-- Type: 3x3 | Output: mekanismtools:bronze_leggings x 1
["mekanismtools:bronze_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
  },
-- Type: 3x3 | Output: mekanismtools:bronze_shield x 1
["mekanismtools:bronze_shield"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "minecraft:shield", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze", nil},
  },
-- Type: 3x2 | Output: mekanismtools:bronze_axe x 1
["mekanismtools:bronze_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x2 | Output: mekanismtools:bronze_hoe x 1
["mekanismtools:bronze_hoe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mekanismtools:bronze_pickaxe x 1
["mekanismtools:bronze_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_battle_hammer x 1
["spartanweaponry:bronze_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_battleaxe x 1
["spartanweaponry:bronze_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:rods/wooden", "#forge:ingots/bronze"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_boomerang x 1
["spartanweaponry:bronze_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_flanged_mace x 1
["spartanweaponry:bronze_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "#forge:rods/wooden", "#forge:ingots/bronze"},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: railcraft:bronze_gear x 1
["railcraft:bronze_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/bronze", nil},
    {"#forge:ingots/bronze", "railcraft:bushing_gear", "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_greatsword x 1
["spartanweaponry:bronze_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/bronze", nil},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "spartanweaponry:handle", "#forge:ingots/bronze"},
  },
-- Type: 3x2 | Output: spartanweaponry:bronze_halberd x 1
["spartanweaponry:bronze_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "spartanweaponry:pole"},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_heavy_crossbow x 1
["spartanweaponry:bronze_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "minecraft:bow", "#forge:ingots/bronze"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 2x2 | Output: mekanism:ingot_bronze x 4
["mekanism:ingot_bronze"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/tin", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_katana x 1
["spartanweaponry:bronze_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze", nil},
    {"spartanweaponry:handle", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_lance x 1
["spartanweaponry:bronze_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/bronze", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_longbow x 1
["spartanweaponry:bronze_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/bronze"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/bronze", "#forge:string", "#forge:string"},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_longsword x 1
["spartanweaponry:bronze_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/bronze", nil},
    {nil, "#forge:ingots/bronze", nil},
    {"#forge:ingots/bronze", "spartanweaponry:handle", "#forge:ingots/bronze"},
  },
-- Type: 2x2 | Output: spartanweaponry:bronze_parrying_dagger x 1
["spartanweaponry:bronze_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_quarterstaff x 1
["spartanweaponry:bronze_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/bronze"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/bronze", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_rapier x 1
["spartanweaponry:bronze_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", nil},
    {"spartanweaponry:handle", "#forge:ingots/bronze", nil},
  },
-- Type: 3x2 | Output: spartanweaponry:bronze_saber x 1
["spartanweaponry:bronze_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: spartanweaponry:bronze_scythe x 1
["spartanweaponry:bronze_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", nil},
    {nil, nil, "#forge:ingots/bronze"},
    {nil, "spartanweaponry:pole", nil},
  },
-- Type: 3x3 | Output: createbigcannons:bronze_sliding_breechblock x 1
["createbigcannons:bronze_sliding_breechblock"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_bronze", nil},
    {"create:cogwheel", "#createbigcannons:ingot_bronze", "create:cogwheel"},
    {nil, "#createbigcannons:ingot_bronze", nil},
  },
-- Type: 2x2 | Output: spartanweaponry:bronze_tomahawk x 1
["spartanweaponry:bronze_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze"},
  },
-- Type: 3x3 | Output: railcraft:bronze_tunnel_bore_head x 1
["railcraft:bronze_tunnel_bore_head"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:storage_blocks/bronze", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
-- Type: 3x2 | Output: spartanweaponry:bronze_warhammer x 1
["spartanweaponry:bronze_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
    {nil, "spartanweaponry:handle"},
  },
-- Type: 3x3 | Output: projecte:brown_alchemical_bag x 1
["projecte:brown_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:brown_wool", "projecte:alchemical_chest", "minecraft:brown_wool"},
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
  },
-- Type: 3x3 | Output: minecraft:brown_banner x 1
["minecraft:brown_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:brown_bed x 1
["minecraft:brown_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:brown_brick_extra x 4
["domum_ornamentum:brown_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:brown_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwlights:brown_ceiling_light x 6
["mcwlights:brown_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:brown_wool", "minecraft:redstone_lamp", "minecraft:brown_wool"},
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
  },
-- Type: 3x3 | Output: cfm:brown_cooler x 2
["cfm:brown_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_terracotta", "minecraft:brown_terracotta", "minecraft:brown_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:brown_terracotta", "minecraft:brown_terracotta", "minecraft:brown_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:brown_flag x 1
["ad_astra:brown_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"#forge:rods/steel", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: cfm:brown_grill x 1
["cfm:brown_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_terracotta", "minecraft:iron_bars", "minecraft:brown_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:brown_industrial_lamp x 4
["ad_astra:brown_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:brown_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:brown_iron_tank_gauge x 8
["railcraft:brown_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:brown_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:brown_iron_tank_valve x 8
["railcraft:brown_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:brown_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:brown_iron_tank_wall x 8
["railcraft:brown_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:brown_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:brown_kitchen_counter x 8
["cfm:brown_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/brown", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:brown_kitchen_drawer x 4
["cfm:brown_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/brown", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:brown_kitchen_sink x 2
["cfm:brown_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_terracotta", "#forge:ingots/iron", "minecraft:brown_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:brown_lamp x 6
["mcwlights:brown_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"minecraft:brown_wool", "minecraft:redstone_lamp", "minecraft:brown_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:brown_mosaic_glass x 8
["mcwwindows:brown_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_stained_glass", "minecraft:brown_stained_glass", "minecraft:brown_stained_glass"},
    {"minecraft:brown_stained_glass", "minecraft:brown_dye", "minecraft:brown_stained_glass"},
    {"minecraft:brown_stained_glass", "minecraft:brown_stained_glass", "minecraft:brown_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:brown_mosaic_glass_pane x 16
["mcwwindows:brown_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:brown_mosaic_glass", "mcwwindows:brown_mosaic_glass", "mcwwindows:brown_mosaic_glass"},
    {"mcwwindows:brown_mosaic_glass", "mcwwindows:brown_mosaic_glass", "mcwwindows:brown_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:brown_oak_leaves x 8
["mcwholidays:brown_oak_leaves"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:brown_dye", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
-- Type: 3x3 | Output: botania:brown_petal_block x 1
["botania:brown_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:brown_petal", "botania:brown_petal", "botania:brown_petal"},
    {"botania:brown_petal", "botania:brown_petal", "botania:brown_petal"},
    {"botania:brown_petal", "botania:brown_petal", "botania:brown_petal"},
  },
-- Type: 2x3 | Output: cfm:brown_picket_fence x 12
["cfm:brown_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brown_concrete", "#forge:rods/wooden", "minecraft:brown_concrete"},
    {"minecraft:brown_concrete", "#forge:rods/wooden", "minecraft:brown_concrete"},
  },
-- Type: 3x3 | Output: railcraft:brown_post x 8
["railcraft:brown_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:brown_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: cfm:brown_sofa x 2
["cfm:brown_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_wool", nil, nil},
    {"minecraft:brown_wool", "minecraft:brown_wool", "minecraft:brown_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:brown_stained_glass x 8
["minecraft:brown_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:brown_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:brown_stained_glass_pane x 16
["minecraft:brown_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brown_stained_glass", "minecraft:brown_stained_glass", "minecraft:brown_stained_glass"},
    {"minecraft:brown_stained_glass", "minecraft:brown_stained_glass", "minecraft:brown_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:brown_stained_glass_pane x 8
["minecraft:brown_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:brown_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:brown_steel_tank_gauge x 8
["railcraft:brown_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:brown_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:brown_steel_tank_valve x 8
["railcraft:brown_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:brown_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:brown_steel_tank_wall x 8
["railcraft:brown_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:brown_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:brown_strengthened_glass x 8
["railcraft:brown_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:brown_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: minecraft:brown_terracotta x 8
["minecraft:brown_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:brown_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 2x3 | Output: minecraft:bucket x 1
["minecraft:bucket"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: minecolonies:build_goggles x 1
["minecolonies:build_goggles"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:ingots/iron", "#forge:nuggets/gold"},
    {"minecraft:glass_pane", "structurize:sceptergold", "minecraft:glass_pane"},
    {"minecraft:leather", nil, "minecraft:leather"},
  },
-- Type: 3x3 | Output: rftoolsbuilder:builder x 1
["rftoolsbuilder:builder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bricks", "#forge:ender_pearls", "minecraft:bricks"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"minecraft:bricks", "minecraft:redstone", "minecraft:bricks"},
  },
-- Type: 3x3 | Output: ballistix:bullet x 4
["ballistix:bullet"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:plates/bronze", nil},
    {"#forge:plates/bronze", "#forge:gunpowder", "#forge:plates/bronze"},
    {"#forge:plates/bronze", "#forge:gunpowder", "#forge:plates/bronze"},
  },
-- Type: 2x2 | Output: railcraft:bushing_gear x 1
["railcraft:bushing_gear"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/brass", "#forge:ingots/brass"},
    {"#forge:ingots/brass", "#forge:ingots/brass"},
  },
-- Type: 2x2 | Output: railcraft:bushing_gear x 1
["railcraft:bushing_gear"] = {
  type = "2x2",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze"},
  },
-- Type: 2x3 | Output: minecolonies:butter x 3
["minecolonies:butter"] = {
  type = "2x3",
  pattern = {
    {"minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle"},
    {"minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle"},
  },
-- Type: 3x3 | Output: rftoolsutility:button_module x 1
["rftoolsutility:button_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:stone_button", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
-- Type: 3x3 | Output: mcwfurnitures:cabinet_door x 1
["mcwfurnitures:cabinet_door"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"#forge:nuggets/iron", "#forge:chests/wooden", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfurnitures:cabinet_drawer x 1
["mcwfurnitures:cabinet_drawer"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "#forge:chests/wooden", "minecraft:stick"},
    {"minecraft:stick", "#forge:nuggets/iron", "minecraft:stick"},
  },
-- Type: 3x3 | Output: computercraft:cable x 6
["computercraft:cable"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:stone", nil},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {nil, "#forge:stone", nil},
  },
-- Type: 3x3 | Output: ad_astra:cable_duct x 2
["ad_astra:cable_duct"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#forge:ingots/copper", "#ad_astra:steel_plates"},
    {"#forge:ingots/copper", "ad_astra:steel_cable", "#forge:ingots/copper"},
    {"#ad_astra:steel_plates", "#forge:ingots/copper", "#ad_astra:steel_plates"},
  },
-- Type: 3x3 | Output: botania:cacophonium x 1
["botania:cacophonium"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "minecraft:note_block", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", nil},
  },
-- Type: 3x3 | Output: domum_ornamentum:cactus_extra x 4
["domum_ornamentum:cactus_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cactus", nil, "minecraft:cactus"},
    {nil, "minecraft:cactus", nil},
    {"minecraft:cactus", nil, "minecraft:cactus"},
  },
-- Type: 2x3 | Output: minecraft:cake x 1
["minecraft:cake"] = {
  type = "2x3",
  pattern = {
    {"minecraft:milk_bucket", "minecraft:milk_bucket", "minecraft:milk_bucket"},
    {"minecraft:sugar", "enderio:cake_base", "minecraft:sugar"},
  },
-- Type: 3x3 | Output: minecraft:cake x 1
["minecraft:cake"] = {
  type = "3x3",
  pattern = {
    {"minecraft:milk_bucket", "minecraft:milk_bucket", "minecraft:milk_bucket"},
    {"minecraft:sugar", "minecraft:egg", "minecraft:sugar"},
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
  },
-- Type: 2x3 | Output: minecraft:calibrated_sculk_sensor x 1
["minecraft:calibrated_sculk_sensor"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:gems/amethyst", nil},
    {"#forge:gems/amethyst", "minecraft:sculk_sensor", "#forge:gems/amethyst"},
  },
-- Type: 3x3 | Output: structurize:caliper x 1
["structurize:caliper"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/iron"},
    {nil, "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#minecraft:coals", nil, "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: ad_astra:calorite_block x 1
["ad_astra:calorite_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots"},
    {"#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots"},
    {"#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots"},
  },
-- Type: 3x3 | Output: ad_astra:calorite_engine x 1
["ad_astra:calorite_engine"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "ad_astra:ostrum_engine", "#ad_astra:calorite_plates"},
    {nil, "ad_astra:fan", nil},
  },
-- Type: 3x3 | Output: ad_astra:calorite_factory_block x 64
["ad_astra:calorite_factory_block"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_ingots", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
  },
-- Type: 3x3 | Output: ad_astra:calorite_ingot x 1
["ad_astra:calorite_ingot"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets"},
    {"#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets"},
    {"#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets", "#ad_astra:calorite_nuggets"},
  },
-- Type: 3x3 | Output: ad_astra:calorite_panel x 64
["ad_astra:calorite_panel"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_ingots", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots", "#ad_astra:calorite_ingots"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_ingots", "#ad_astra:calorite_plates"},
  },
-- Type: 3x3 | Output: ad_astra:calorite_plateblock x 64
["ad_astra:calorite_plateblock"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#forge:rods/steel", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
  },
-- Type: 3x3 | Output: ad_astra:calorite_plating x 64
["ad_astra:calorite_plating"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
  },
-- Type: 3x3 | Output: ad_astra:calorite_plating_stairs x 4
["ad_astra:calorite_plating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:calorite_plating", nil, nil},
    {"ad_astra:calorite_plating", "ad_astra:calorite_plating", nil},
    {"ad_astra:calorite_plating", "ad_astra:calorite_plating", "ad_astra:calorite_plating"},
  },
-- Type: 3x3 | Output: ad_astra:calorite_sliding_door x 1
["ad_astra:calorite_sliding_door"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
    {"minecraft:glass_pane", "#ad_astra:calorite_blocks", "minecraft:glass_pane"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", "#ad_astra:calorite_plates"},
  },
-- Type: 3x3 | Output: ad_astra:calorite_tank x 1
["ad_astra:calorite_tank"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", nil},
    {"#ad_astra:calorite_plates", "ad_astra:ostrum_tank", "#forge:rods/steel"},
    {"#ad_astra:calorite_plates", "#ad_astra:calorite_plates", nil},
  },
-- Type: 3x3 | Output: mffs:camouflage_module x 1
["mffs:camouflage_module"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "mffs:focus_matrix", "#minecraft:wool"},
    {"mffs:focus_matrix", "#minecraft:wool", "mffs:focus_matrix"},
    {"#minecraft:wool", "mffs:focus_matrix", "#minecraft:wool"},
  },
-- Type: 3x3 | Output: minecraft:campfire x 1
["minecraft:campfire"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", "#minecraft:coals", "#forge:rods/wooden"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x2 | Output: mcwholidays:candy_cane x 4
["mcwholidays:candy_cane"] = {
  type = "3x2",
  pattern = {
    {"minecraft:sugar", "minecraft:sugar"},
    {nil, "minecraft:sugar"},
    {nil, "minecraft:sugar"},
  },
-- Type: 3x3 | Output: createbigcannons:cannon_builder x 1
["createbigcannons:cannon_builder"] = {
  type = "3x3",
  pattern = {
    {"#createbigcannons:nugget_iron", "#createbigcannons:sheet_iron", "#createbigcannons:nugget_iron"},
    {nil, "create:andesite_casing", nil},
    {nil, "create:piston_extension_pole", nil},
  },
-- Type: 3x3 | Output: createbigcannons:cannon_carriage x 1
["createbigcannons:cannon_carriage"] = {
  type = "3x3",
  pattern = {
    {nil, "create:shaft", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"createbigcannons:pair_of_cannon_wheels", nil, "createbigcannons:pair_of_cannon_wheels"},
  },
-- Type: 3x3 | Output: createbigcannons:cannon_drill x 1
["createbigcannons:cannon_drill"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_iron", nil},
    {"create:fluid_pipe", "create:andesite_casing", "create:fluid_pipe"},
    {nil, "create:piston_extension_pole", nil},
  },
-- Type: 3x3 | Output: createbigcannons:cannon_mount x 1
["createbigcannons:cannon_mount"] = {
  type = "3x3",
  pattern = {
    {"#createbigcannons:sheet_iron", "create:shaft", "#createbigcannons:sheet_iron"},
    {"create:shaft", "create:andesite_casing", "create:shaft"},
    {"#createbigcannons:gunpowder", "create:shaft", "#createbigcannons:gunpowder"},
  },
-- Type: 3x3 | Output: createbigcannons:cannon_mount_extension x 1
["createbigcannons:cannon_mount_extension"] = {
  type = "3x3",
  pattern = {
    {nil, "create:shaft", nil},
    {"#createbigcannons:gunpowder", "create:andesite_casing", "#createbigcannons:gunpowder"},
    {nil, "create:shaft", nil},
  },
-- Type: 3x3 | Output: createbigcannons:cannon_welder x 1
["createbigcannons:cannon_welder"] = {
  type = "3x3",
  pattern = {
    {"#create:valve_handles", "#createbigcannons:sheet_iron", nil},
    {"#createbigcannons:sheet_brass", "create:blaze_burner", "#createbigcannons:sheet_brass"},
    {nil, "#createbigcannons:sheet_brass", nil},
  },
-- Type: 3x3 | Output: createbigcannons:cannon_welder x 1
["createbigcannons:cannon_welder"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:sheet_iron", "#create:valve_handles"},
    {"#createbigcannons:sheet_brass", "create:blaze_burner", "#createbigcannons:sheet_brass"},
    {nil, "#createbigcannons:sheet_brass", nil},
  },
-- Type: 3x3 | Output: mekanism:canteen x 1
["mekanism:canteen"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", nil},
    {"#forge:ingots/tin", "minecraft:bowl", "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin", nil},
  },
-- Type: 3x3 | Output: advgenerators:capacitor_kit_tier2 x 1
["advgenerators:capacitor_kit_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "#forge:gems/diamond", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "advgenerators:upgrade_kit", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "#forge:gems/diamond", "#forge:alloys/advanced"},
  },
-- Type: 3x3 | Output: advgenerators:capacitor_kit_tier2 x 1
["advgenerators:capacitor_kit_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:gems/diamond", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "advgenerators:upgrade_kit", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:gems/diamond", "#forge:ingots/electrum"},
  },
-- Type: 3x3 | Output: advgenerators:capacitor_kit_tier3 x 1
["advgenerators:capacitor_kit_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/ultimate", "#forge:gems/diamond", "#forge:alloys/ultimate"},
    {"#forge:alloys/ultimate", "advgenerators:upgrade_kit", "#forge:alloys/ultimate"},
    {"#forge:alloys/ultimate", "#forge:gems/diamond", "#forge:alloys/ultimate"},
  },
-- Type: 3x3 | Output: advgenerators:capacitor_kit_tier3 x 1
["advgenerators:capacitor_kit_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/signalum", "#forge:gems/diamond", "#forge:ingots/signalum"},
    {"#forge:ingots/signalum", "advgenerators:upgrade_kit", "#forge:ingots/signalum"},
    {"#forge:ingots/signalum", "#forge:gems/diamond", "#forge:ingots/signalum"},
  },
-- Type: 3x3 | Output: advgenerators:power_capacitor_tier1 x 1
["advgenerators:power_capacitor_tier1"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_wiring", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "#forge:storage_blocks/redstone", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_wiring", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:power_capacitor_tier2 x 1
["advgenerators:power_capacitor_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/advanced", "#forge:gems/diamond", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "advgenerators:power_capacitor_tier1", "#forge:alloys/advanced"},
    {"#forge:alloys/advanced", "#forge:gems/diamond", "#forge:alloys/advanced"},
  },
-- Type: 3x3 | Output: advgenerators:power_capacitor_tier2 x 1
["advgenerators:power_capacitor_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/electrum", "#forge:gems/diamond", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "advgenerators:power_capacitor_tier1", "#forge:ingots/electrum"},
    {"#forge:ingots/electrum", "#forge:gems/diamond", "#forge:ingots/electrum"},
  },
-- Type: 3x3 | Output: advgenerators:power_capacitor_tier3 x 1
["advgenerators:power_capacitor_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/ultimate", "#forge:gems/diamond", "#forge:alloys/ultimate"},
    {"#forge:alloys/ultimate", "advgenerators:power_capacitor_tier2", "#forge:alloys/ultimate"},
    {"#forge:alloys/ultimate", "#forge:gems/diamond", "#forge:alloys/ultimate"},
  },
-- Type: 3x3 | Output: advgenerators:power_capacitor_tier3 x 1
["advgenerators:power_capacitor_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/signalum", "#forge:gems/diamond", "#forge:ingots/signalum"},
    {"#forge:ingots/signalum", "advgenerators:power_capacitor_tier2", "#forge:ingots/signalum"},
    {"#forge:ingots/signalum", "#forge:gems/diamond", "#forge:ingots/signalum"},
  },
-- Type: 3x3 | Output: rftoolscontrol:card_base x 1
["rftoolscontrol:card_base"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"#forge:dyes/green", "#forge:dyes/green", "#forge:dyes/green"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: laserio:card_cloner x 1
["laserio:card_cloner"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"minecraft:paper", "laserio:logic_chip", "minecraft:paper"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: laserio:card_energy x 1
["laserio:card_energy"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:storage_blocks/redstone", "#forge:dusts/redstone"},
    {"#forge:gems/quartz", "laserio:logic_chip", "#forge:gems/quartz"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: laserio:card_fluid x 1
["laserio:card_fluid"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:bucket", "#forge:dusts/redstone"},
    {"#forge:gems/quartz", "laserio:logic_chip", "#forge:gems/quartz"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: laserio:card_holder x 1
["laserio:card_holder"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:chests", "laserio:logic_chip", "#forge:chests"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: laserio:card_item x 1
["laserio:card_item"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:gems/lapis", "#forge:dusts/redstone"},
    {"#forge:gems/quartz", "laserio:logic_chip", "#forge:gems/quartz"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
-- Type: 3x3 | Output: laserio:card_redstone x 1
["laserio:card_redstone"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"#forge:gems/quartz", "laserio:logic_chip", "#forge:gems/quartz"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
-- Type: 2x2 | Output: mekanism:cardboard_box x 1
["mekanism:cardboard_box"] = {
  type = "2x2",
  pattern = {
    {"#forge:sawdust", "#forge:sawdust"},
    {"#forge:sawdust", "#forge:sawdust"},
  },
-- Type: 2x3 | Output: immersive_aircraft:cargo_airship x 1
["immersive_aircraft:cargo_airship"] = {
  type = "2x3",
  pattern = {
    {"minecraft:chest", "immersive_aircraft:airship", "minecraft:chest"},
    {"minecraft:chest", "immersive_aircraft:hull", "minecraft:chest"},
  },
-- Type: 2x2 | Output: minecraft:carrot_on_a_stick x 1
["minecraft:carrot_on_a_stick"] = {
  type = "2x2",
  pattern = {
    {"minecraft:fishing_rod", nil},
    {nil, "minecraft:carrot"},
  },
-- Type: 3x2 | Output: minecraft:cartography_table x 1
["minecraft:cartography_table"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: mcwholidays:carved_evil_pumpkin x 8
["mcwholidays:carved_evil_pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:wooden_sword", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
  },
-- Type: 3x3 | Output: mcwholidays:carved_friendly_pumpkin x 8
["mcwholidays:carved_friendly_pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:wooden_pickaxe", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
  },
-- Type: 3x3 | Output: mcwholidays:carved_screaming_pumpkin x 8
["mcwholidays:carved_screaming_pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:wooden_axe", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
  },
-- Type: 3x3 | Output: mcwholidays:carved_shocked_pumpkin x 8
["mcwholidays:carved_shocked_pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:wooden_shovel", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
  },
-- Type: 3x3 | Output: mcwholidays:carved_smile_pumpkin x 8
["mcwholidays:carved_smile_pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:wooden_hoe", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin", "minecraft:pumpkin"},
  },
-- Type: 3x3 | Output: aether:carved_stairs x 4
["aether:carved_stairs"] = {
  type = "3x3",
  pattern = {
    {"aether:carved_stone", nil, nil},
    {"aether:carved_stone", "aether:carved_stone", nil},
    {"aether:carved_stone", "aether:carved_stone", "aether:carved_stone"},
  },
-- Type: 2x3 | Output: aether:carved_wall x 6
["aether:carved_wall"] = {
  type = "2x3",
  pattern = {
    {"aether:carved_stone", "aether:carved_stone", "aether:carved_stone"},
    {"aether:carved_stone", "aether:carved_stone", "aether:carved_stone"},
  },
-- Type: 3x3 | Output: createbigcannons:cast_iron_block x 1
["createbigcannons:cast_iron_block"] = {
  type = "3x3",
  pattern = {
    {"createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot"},
    {"createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot"},
    {"createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot", "createbigcannons:cast_iron_ingot"},
  },
-- Type: 3x3 | Output: createbigcannons:cast_iron_ingot x 1
["createbigcannons:cast_iron_ingot"] = {
  type = "3x3",
  pattern = {
    {"createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget"},
    {"createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget"},
    {"createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget", "createbigcannons:cast_iron_nugget"},
  },
-- Type: 3x3 | Output: createbigcannons:cast_iron_sliding_breechblock x 1
["createbigcannons:cast_iron_sliding_breechblock"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_cast_iron", nil},
    {"create:cogwheel", "#createbigcannons:ingot_cast_iron", "create:cogwheel"},
    {nil, "#createbigcannons:ingot_cast_iron", nil},
  },
-- Type: 3x3 | Output: ars_elemental:caster_bag x 1
["ars_elemental:caster_bag"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "#forge:gems/diamond", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "minecraft:chest", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
-- Type: 3x3 | Output: mcwholidays:cat_wall_deco_1 x 1
["mcwholidays:cat_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:black_dye", nil},
    {"minecraft:black_dye", "minecraft:paper", "minecraft:black_dye"},
    {"minecraft:black_dye", nil, "minecraft:black_dye"},
  },
-- Type: 3x3 | Output: projecte:catalytic_lens x 1
["projecte:catalytic_lens"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:destruction_catalyst", "projecte:dark_matter", "projecte:hyperkinetic_lens"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
  },
-- Type: 3x3 | Output: projecte:catalytic_lens x 1
["projecte:catalytic_lens"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"projecte:hyperkinetic_lens", "projecte:dark_matter", "projecte:destruction_catalyst"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
  },
-- Type: 3x3 | Output: minecraft:cauldron x 1
["minecraft:cauldron"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: ccbx:cc_ballistix_block x 1
["ccbx:cc_ballistix_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:smooth_stone", "minecraft:smooth_stone", "minecraft:smooth_stone"},
    {"minecraft:smooth_stone", "#forge:gems/diamond", "minecraft:smooth_stone"},
    {"minecraft:smooth_stone", "minecraft:smooth_stone", "minecraft:smooth_stone"},
  },
-- Type: 3x3 | Output: rftoolspower:cell1 x 1
["rftoolspower:cell1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolspower:power_core1", "minecraft:redstone"},
    {"rftoolspower:power_core1", "rftoolsbase:machine_frame", "rftoolspower:power_core1"},
    {"minecraft:redstone", "rftoolspower:power_core1", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: electrodynamics:ceramicfuse x 1
["electrodynamics:ceramicfuse"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:ceramiccooked", "electrodynamics:ceramicplate", "electrodynamics:ceramiccooked"},
    {nil, "electrodynamics:wirecopper", nil},
    {"electrodynamics:ceramiccooked", "electrodynamics:ceramicplate", "electrodynamics:ceramiccooked"},
  },
-- Type: 3x3 | Output: electrodynamics:insulationceramic x 6
["electrodynamics:insulationceramic"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:ceramicplate", nil, "electrodynamics:ceramicplate"},
    {"electrodynamics:ceramicplate", "minecraft:iron_bars", "electrodynamics:ceramicplate"},
    {"electrodynamics:ceramicplate", nil, "electrodynamics:ceramicplate"},
  },
-- Type: 3x3 | Output: mcwlights:chain_lantern x 1
["mcwlights:chain_lantern"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:torch", "#forge:nuggets/iron"},
    {nil, "#forge:nuggets/iron", nil},
  },
-- Type: 2x3 | Output: minecraft:chainmail_boots x 1
["minecraft:chainmail_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: minecraft:chainmail_chestplate x 1
["minecraft:chainmail_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
-- Type: 2x3 | Output: minecraft:chainmail_helmet x 1
["minecraft:chainmail_helmet"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:ingots/iron", "#forge:nuggets/iron"},
  },
-- Type: 3x3 | Output: minecraft:chainmail_leggings x 1
["minecraft:chainmail_leggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
  },
-- Type: 2x3 | Output: mcwholidays:chaotic_cobweb x 4
["mcwholidays:chaotic_cobweb"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobweb", "minecraft:cobweb", nil},
    {nil, "minecraft:cobweb", "minecraft:cobweb"},
  },
-- Type: 3x3 | Output: railcraft:charge_coil x 1
["railcraft:charge_coil"] = {
  type = "3x3",
  pattern = {
    {"railcraft:charge_spool_small", "railcraft:charge_spool_small", "railcraft:charge_spool_small"},
    {"#forge:plates/iron", "#forge:plates/iron", "#forge:plates/iron"},
    {"railcraft:charge_spool_small", "railcraft:charge_spool_small", "railcraft:charge_spool_small"},
  },
-- Type: 3x3 | Output: railcraft:charge_meter x 1
["railcraft:charge_meter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"minecraft:stone_button", "minecraft:glass_pane", "minecraft:stone_button"},
    {nil, "#forge:ingots/brass", nil},
  },
-- Type: 3x3 | Output: railcraft:charge_motor x 1
["railcraft:charge_motor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:plates/tin", "railcraft:charge_coil", "#forge:plates/tin"},
    {nil, "railcraft:charge_terminal", nil},
  },
-- Type: 2x3 | Output: railcraft:charge_terminal x 1
["railcraft:charge_terminal"] = {
  type = "2x3",
  pattern = {
    {nil, "#forge:plates/brass", nil},
    {"#forge:ingots/brass", "#forge:ingots/brass", "#forge:ingots/brass"},
  },
-- Type: 3x3 | Output: rftoolsutility:charged_porter x 1
["rftoolsutility:charged_porter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ender_pearls", "minecraft:redstone_block", "#forge:ender_pearls"},
    {"#forge:ingots/iron", "#forge:ender_pearls", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: advancedperipherals:chat_box x 1
["advancedperipherals:chat_box"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
    {"#minecraft:logs", "advancedperipherals:peripheral_casing", "#minecraft:logs"},
    {"#minecraft:logs", "#forge:ingots/gold", "#minecraft:logs"},
  },
-- Type: 2x2 | Output: minecolonies:cheddar_cheese x 2
["minecolonies:cheddar_cheese"] = {
  type = "2x2",
  pattern = {
    {"minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle"},
    {"minecolonies:large_milk_bottle", "minecolonies:large_milk_bottle"},
  },
-- Type: 3x3 | Output: ad_astra:cheese_block x 1
["ad_astra:cheese_block"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:cheese", "ad_astra:cheese", "ad_astra:cheese"},
    {"ad_astra:cheese", "ad_astra:cheese", "ad_astra:cheese"},
    {"ad_astra:cheese", "ad_astra:cheese", "ad_astra:cheese"},
  },
-- Type: 3x3 | Output: mekanism:chemical_crystallizer x 1
["mekanism:chemical_crystallizer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/refined_obsidian", "#forge:gems/fluorite", "#forge:ingots/refined_obsidian"},
    {"#forge:circuits/ultimate", "mekanism:steel_casing", "#forge:circuits/ultimate"},
    {"#forge:ingots/refined_obsidian", "#forge:gems/fluorite", "#forge:ingots/refined_obsidian"},
  },
-- Type: 3x3 | Output: mekanism:basic_chemical_tank x 1
["mekanism:basic_chemical_tank"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:ingots/osmium", "#mekanism:alloys/basic"},
    {"#forge:ingots/osmium", nil, "#forge:ingots/osmium"},
    {"#mekanism:alloys/basic", "#forge:ingots/osmium", "#mekanism:alloys/basic"},
  },
-- Type: 2x2 | Output: mcwroofs:cherry_attic_roof x 2
["mcwroofs:cherry_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:glass"},
  },
-- Type: 3x3 | Output: mcwstairs:cherry_balcony x 6
["mcwstairs:cherry_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:cherry_fence", nil, "minecraft:cherry_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:cherry_bark_glass_door x 3
["mcwdoors:cherry_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:cherry_log", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:cherry_bark_trapdoor x 2
["mcwtrpdoors:cherry_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:glass_pane", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:glass_pane", "minecraft:cherry_log"},
  },
-- Type: 3x2 | Output: mcwdoors:cherry_barn_door x 2
["mcwdoors:cherry_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 3x2 | Output: mcwdoors:cherry_barn_glass_door x 3
["mcwdoors:cherry_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:cherry_barrel_trapdoor x 4
["mcwtrpdoors:cherry_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:cherry_planks", nil},
    {"minecraft:cherry_planks", "minecraft:barrel", "minecraft:cherry_planks"},
    {nil, "minecraft:cherry_planks", nil},
  },
-- Type: 3x3 | Output: mcwwindows:cherry_blinds x 3
["mcwwindows:cherry_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 2x3 | Output: minecraft:cherry_boat x 1
["minecraft:cherry_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_planks", nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_bookshelf x 4
["mcwfurnitures:cherry_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_bookshelf_cupboard x 4
["mcwfurnitures:cherry_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:cherry_log", "minecraft:book"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_bookshelf_drawer x 4
["mcwfurnitures:cherry_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:book", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: mcwstairs:cherry_bulk_stairs x 6
["mcwstairs:cherry_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", nil, nil},
    {"minecraft:cherry_log", "minecraft:stripped_cherry_log", nil},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x3 | Output: mcwlights:cherry_ceiling_fan_light x 1
["mcwlights:cherry_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:cherry_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x2 | Output: mcwfurnitures:cherry_chair x 1
["mcwfurnitures:cherry_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_slab", "minecraft:cherry_log"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:cherry_compact_stairs x 6
["mcwstairs:cherry_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", nil, nil},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", nil},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 2x3 | Output: mcwfurnitures:cherry_covered_desk x 2
["mcwfurnitures:cherry_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", nil, "minecraft:cherry_log"},
  },
-- Type: 2x3 | Output: mcwfences:cherry_curved_gate x 4
["mcwfences:cherry_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_log", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 2x3 | Output: mcwfurnitures:cherry_desk x 2
["mcwfurnitures:cherry_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_fence", nil, "minecraft:cherry_fence"},
  },
-- Type: 3x2 | Output: minecraft:cherry_door x 3
["minecraft:cherry_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_double_drawer x 4
["mcwfurnitures:cherry_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:cherry_double_kitchen_cabinet x 4
["mcwfurnitures:cherry_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_double_wardrobe x 4
["mcwfurnitures:cherry_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_drawer x 4
["mcwfurnitures:cherry_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 2x3 | Output: minecraft:cherry_fence x 3
["minecraft:cherry_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_planks", "#forge:rods/wooden", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "#forge:rods/wooden", "minecraft:cherry_planks"},
  },
-- Type: 2x3 | Output: minecraft:cherry_fence_gate x 1
["minecraft:cherry_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:cherry_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:cherry_planks", "#forge:rods/wooden"},
  },
-- Type: 3x3 | Output: mcwwindows:cherry_four_window x 8
["mcwwindows:cherry_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:cherry_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: storagedrawers:cherry_full_drawers_1 x 1
["storagedrawers:cherry_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:cherry_full_drawers_2 x 2
["storagedrawers:cherry_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_planks", "#forge:chests/wooden", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "#forge:chests/wooden", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:cherry_full_drawers_4 x 4
["storagedrawers:cherry_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:cherry_planks", "#forge:chests/wooden"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"#forge:chests/wooden", "minecraft:cherry_planks", "#forge:chests/wooden"},
  },
-- Type: 3x2 | Output: mcwdoors:cherry_glass_door x 3
["mcwdoors:cherry_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:cherry_planks", "minecraft:glass_pane"},
  },
-- Type: 3x2 | Output: mcwfurnitures:cherry_glass_kitchen_cabinet x 4
["mcwfurnitures:cherry_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 2x3 | Output: mcwtrpdoors:cherry_glass_trapdoor x 2
["mcwtrpdoors:cherry_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:glass_pane", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:glass_pane", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:cherry_half_drawers_1 x 1
["storagedrawers:cherry_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:cherry_half_drawers_2 x 2
["storagedrawers:cherry_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_slab", "#forge:chests/wooden", "minecraft:cherry_slab"},
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
    {"minecraft:cherry_slab", "#forge:chests/wooden", "minecraft:cherry_slab"},
  },
-- Type: 3x3 | Output: storagedrawers:cherry_half_drawers_4 x 4
["storagedrawers:cherry_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:cherry_slab", "#forge:chests/wooden"},
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
    {"#forge:chests/wooden", "minecraft:cherry_slab", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: minecraft:cherry_hanging_sign x 6
["minecraft:cherry_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
    {"minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 2x2 | Output: mcwfences:cherry_hedge x 4
["mcwfences:cherry_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:cherry_leaves", "minecraft:cherry_leaves"},
    {"minecraft:cherry_leaves", "minecraft:cherry_leaves"},
  },
-- Type: 2x3 | Output: mcwfences:cherry_highley_gate x 1
["mcwfences:cherry_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:cherry_horse_fence x 3
["mcwfences:cherry_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:stick", "minecraft:cherry_log"},
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwdoors:cherry_japanese2_door x 3
["mcwdoors:cherry_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:cherry_slab", "minecraft:cherry_slab"},
  },
-- Type: 3x2 | Output: mcwdoors:cherry_japanese_door x 3
["mcwdoors:cherry_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 3x2 | Output: mcwfurnitures:cherry_kitchen_cabinet x 4
["mcwfurnitures:cherry_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_large_drawer x 4
["mcwfurnitures:cherry_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: mcwstairs:cherry_loft_stairs x 3
["mcwstairs:cherry_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", nil, nil},
    {nil, "minecraft:stripped_cherry_log", nil},
    {nil, nil, "minecraft:stripped_cherry_log"},
  },
-- Type: 2x3 | Output: mcwbridges:cherry_log_bridge_middle x 4
["mcwbridges:cherry_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_fence", nil, "minecraft:cherry_fence"},
    {"minecraft:cherry_slab", "minecraft:cherry_slab", "minecraft:cherry_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:cherry_log_bridge_stair x 6
["mcwbridges:cherry_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:cherry_log_bridge_middle"},
    {nil, "mcwbridges:cherry_log_bridge_middle", "mcwbridges:cherry_log_bridge_middle"},
    {"mcwbridges:cherry_log_bridge_middle", "mcwbridges:cherry_log_bridge_middle", "mcwbridges:cherry_log_bridge_middle"},
  },
-- Type: 2x3 | Output: mcwwindows:cherry_log_parapet x 5
["mcwwindows:cherry_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_lower_bookshelf_drawer x 4
["mcwfurnitures:cherry_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:book", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
  },
-- Type: 2x3 | Output: mcwroofs:cherry_lower_roof x 4
["mcwroofs:cherry_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_lower_triple_drawer x 4
["mcwfurnitures:cherry_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:cherry_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
  },
-- Type: 2x2 | Output: mcwfurnitures:cherry_modern_chair x 1
["mcwfurnitures:cherry_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:cherry_slab", "minecraft:cherry_log"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
-- Type: 2x3 | Output: mcwfurnitures:cherry_modern_desk x 2
["mcwfurnitures:cherry_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_fence", "minecraft:stick", "minecraft:cherry_fence"},
  },
-- Type: 3x2 | Output: mcwdoors:cherry_modern_door x 3
["mcwdoors:cherry_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:glass_pane"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_modern_wardrobe x 4
["mcwfurnitures:cherry_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: mcwwindows:cherry_pane_window x 8
["mcwwindows:cherry_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:cherry_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwfences:cherry_picket_fence x 3
["mcwfences:cherry_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_planks", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:stick", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: mcwwindows:cherry_plank_four_window x 8
["mcwwindows:cherry_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:cherry_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
-- Type: 3x3 | Output: mcwwindows:cherry_plank_pane_window x 8
["mcwwindows:cherry_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:cherry_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
-- Type: 2x3 | Output: mcwwindows:cherry_plank_parapet x 5
["mcwwindows:cherry_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:cherry_planks", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwwindows:cherry_plank_window x 4
["mcwwindows:cherry_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:cherry_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:cherry_plank_window2 x 8
["mcwwindows:cherry_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:cherry_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x2 | Output: mcwroofs:cherry_planks_attic_roof x 2
["mcwroofs:cherry_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:glass"},
  },
-- Type: 2x3 | Output: mcwroofs:cherry_planks_lower_roof x 4
["mcwroofs:cherry_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwroofs:cherry_planks_roof x 2
["mcwroofs:cherry_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:cherry_planks_steep_roof x 4
["mcwroofs:cherry_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwroofs:cherry_planks_upper_lower_roof x 3
["mcwroofs:cherry_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:cherry_planks_upper_steep_roof x 3
["mcwroofs:cherry_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_planks"},
    {nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:stick"},
  },
-- Type: 2x2 | Output: mcwstairs:cherry_platform x 12
["mcwstairs:cherry_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:cherry_slab", "minecraft:cherry_slab"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 2x3 | Output: mcwfences:cherry_pyramid_gate x 1
["mcwfences:cherry_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:cherry_planks", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwbridges:cherry_rail_bridge x 4
["mcwbridges:cherry_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_fence", nil, "minecraft:cherry_fence"},
    {"minecraft:cherry_fence", "minecraft:cherry_slab", "minecraft:cherry_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:cherry_railing x 6
["mcwstairs:cherry_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:cherry_balcony", nil, nil},
    {"mcwstairs:cherry_balcony", "mcwstairs:cherry_balcony", nil},
    {"mcwstairs:cherry_balcony", "mcwstairs:cherry_balcony", "mcwstairs:cherry_balcony"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:cherry_ranch_trapdoor x 2
["mcwtrpdoors:cherry_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:stick", "minecraft:cherry_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:cherry_log", "minecraft:stick", "minecraft:cherry_log"},
  },
-- Type: 2x2 | Output: mcwroofs:cherry_roof x 2
["mcwroofs:cherry_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwbridges:cherry_rope_bridge_stair x 6
["mcwbridges:cherry_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_cherry_bridge"},
    {nil, "mcwbridges:rope_cherry_bridge", "mcwbridges:rope_cherry_bridge"},
    {"mcwbridges:rope_cherry_bridge", "mcwbridges:rope_cherry_bridge", "mcwbridges:rope_cherry_bridge"},
  },
-- Type: 3x3 | Output: minecraft:cherry_sign x 3
["minecraft:cherry_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x2 | Output: mcwstairs:cherry_skyline_stairs x 4
["mcwstairs:cherry_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_cherry_log", nil},
    {"minecraft:cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 3x2 | Output: mcwdoors:cherry_stable_door x 3
["mcwdoors:cherry_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: minecraft:cherry_stairs x 4
["minecraft:cherry_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_planks", nil, nil},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", nil},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 3x2 | Output: mcwroofs:cherry_steep_roof x 4
["mcwroofs:cherry_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:stick"},
  },
-- Type: 2x3 | Output: mcwfences:cherry_stockade_fence x 3
["mcwfences:cherry_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_planks", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_planks", "minecraft:cherry_log"},
  },
-- Type: 3x2 | Output: mcwfurnitures:cherry_striped_chair x 1
["mcwfurnitures:cherry_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_slab", "minecraft:cherry_fence"},
    {"minecraft:cherry_fence", "minecraft:cherry_fence"},
  },
-- Type: 3x3 | Output: mcwstairs:cherry_terrace_stairs x 5
["mcwstairs:cherry_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_cherry_log", nil, nil},
    {"minecraft:cherry_log", "minecraft:stripped_cherry_log", nil},
    {nil, "minecraft:cherry_log", "minecraft:stripped_cherry_log"},
  },
-- Type: 2x3 | Output: minecraft:cherry_trapdoor x 2
["minecraft:cherry_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: storagedrawers:cherry_trim x 4
["storagedrawers:cherry_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_planks", "#forge:rods/wooden", "minecraft:cherry_planks"},
    {"#forge:rods/wooden", "minecraft:cherry_planks", "#forge:rods/wooden"},
    {"minecraft:cherry_planks", "#forge:rods/wooden", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_triple_drawer x 4
["mcwfurnitures:cherry_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_drawer", "minecraft:cherry_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:cherry_log", "mcwfurnitures:cabinet_drawer"},
  },
-- Type: 2x3 | Output: mcwroofs:cherry_upper_lower_roof x 3
["mcwroofs:cherry_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:stick"},
  },
-- Type: 3x2 | Output: mcwroofs:cherry_upper_steep_roof x 3
["mcwroofs:cherry_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:cherry_log"},
    {nil, "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:stick"},
  },
-- Type: 3x3 | Output: mcwfurnitures:cherry_wardrobe x 4
["mcwfurnitures:cherry_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "mcwfurnitures:cabinet_door", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: mcwdoors:cherry_western_door x 3
["mcwdoors:cherry_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_slab", "minecraft:cherry_planks"},
    {"minecraft:cherry_planks", "minecraft:cherry_planks", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: mcwtrpdoors:cherry_whispering_trapdoor x 4
["mcwtrpdoors:cherry_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:cherry_planks", nil},
    {"minecraft:cherry_planks", "mcwtrpdoors:print_whispering", "minecraft:cherry_planks"},
    {nil, "minecraft:cherry_planks", nil},
  },
-- Type: 2x3 | Output: create:cherry_window x 2
["create:cherry_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:cherry_planks", nil},
    {"minecraft:cherry_planks", "#forge:glass/colorless", "minecraft:cherry_planks"},
  },
-- Type: 3x3 | Output: mcwwindows:cherry_window x 4
["mcwwindows:cherry_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:cherry_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
-- Type: 3x3 | Output: mcwwindows:cherry_window2 x 8
["mcwwindows:cherry_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:cherry_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
-- Type: 2x3 | Output: create:cherry_window_pane x 16
["create:cherry_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:cherry_window", "create:cherry_window", "create:cherry_window"},
    {"create:cherry_window", "create:cherry_window", "create:cherry_window"},
  },
-- Type: 2x3 | Output: mcwfences:cherry_wired_fence x 3
["mcwfences:cherry_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:cherry_log", "minecraft:stick"},
  },
-- Type: 2x2 | Output: minecraft:cherry_wood x 3
["minecraft:cherry_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:cherry_log", "minecraft:cherry_log"},
    {"minecraft:cherry_log", "minecraft:cherry_log"},
  },
-- Type: 3x3 | Output: minecraft:chest x 1
["minecraft:chest"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: railcraft:chiseled_abyssal_stone x 8
["railcraft:chiseled_abyssal_stone"] = {
  type = "3x3",
  pattern = {
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
    {"railcraft:polished_abyssal_stone", nil, "railcraft:polished_abyssal_stone"},
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
  },
-- Type: 3x3 | Output: minecraft:chiseled_bookshelf x 1
["minecraft:chiseled_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: ad_astra:chiseled_glacio_stone_stairs x 4
["ad_astra:chiseled_glacio_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_glacio_stone_bricks", nil, nil},
    {"ad_astra:chiseled_glacio_stone_bricks", "ad_astra:chiseled_glacio_stone_bricks", nil},
    {"ad_astra:chiseled_glacio_stone_bricks", "ad_astra:chiseled_glacio_stone_bricks", "ad_astra:chiseled_glacio_stone_bricks"},
  },
-- Type: 3x3 | Output: ad_astra:chiseled_mars_stone_stairs x 4
["ad_astra:chiseled_mars_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_mars_stone_bricks", nil, nil},
    {"ad_astra:chiseled_mars_stone_bricks", "ad_astra:chiseled_mars_stone_bricks", nil},
    {"ad_astra:chiseled_mars_stone_bricks", "ad_astra:chiseled_mars_stone_bricks", "ad_astra:chiseled_mars_stone_bricks"},
  },
-- Type: 3x3 | Output: ad_astra:chiseled_mercury_stone_stairs x 4
["ad_astra:chiseled_mercury_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_mercury_stone_bricks", nil, nil},
    {"ad_astra:chiseled_mercury_stone_bricks", "ad_astra:chiseled_mercury_stone_bricks", nil},
    {"ad_astra:chiseled_mercury_stone_bricks", "ad_astra:chiseled_mercury_stone_bricks", "ad_astra:chiseled_mercury_stone_bricks"},
  },
-- Type: 3x3 | Output: ad_astra:chiseled_moon_stone_stairs x 4
["ad_astra:chiseled_moon_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_moon_stone_bricks", nil, nil},
    {"ad_astra:chiseled_moon_stone_bricks", "ad_astra:chiseled_moon_stone_bricks", nil},
    {"ad_astra:chiseled_moon_stone_bricks", "ad_astra:chiseled_moon_stone_bricks", "ad_astra:chiseled_moon_stone_bricks"},
  },
-- Type: 3x3 | Output: ad_astra:chiseled_permafrost_brick_stairs x 4
["ad_astra:chiseled_permafrost_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_permafrost_bricks", nil, nil},
    {"ad_astra:chiseled_permafrost_bricks", "ad_astra:chiseled_permafrost_bricks", nil},
    {"ad_astra:chiseled_permafrost_bricks", "ad_astra:chiseled_permafrost_bricks", "ad_astra:chiseled_permafrost_bricks"},
  },
-- Type: 3x3 | Output: railcraft:chiseled_quarried_stone x 8
["railcraft:chiseled_quarried_stone"] = {
  type = "3x3",
  pattern = {
    {"railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone"},
    {"railcraft:polished_quarried_stone", nil, "railcraft:polished_quarried_stone"},
    {"railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone", "railcraft:polished_quarried_stone"},
  },
-- Type: 3x3 | Output: ad_astra:chiseled_venus_stone_stairs x 4
["ad_astra:chiseled_venus_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:chiseled_venus_stone_bricks", nil, nil},
    {"ad_astra:chiseled_venus_stone_bricks", "ad_astra:chiseled_venus_stone_bricks", nil},
    {"ad_astra:chiseled_venus_stone_bricks", "ad_astra:chiseled_venus_stone_bricks", "ad_astra:chiseled_venus_stone_bricks"},
  },
-- Type: 3x3 | Output: mcwholidays:christmas_tree_base x 1
["mcwholidays:christmas_tree_base"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
    {nil, "minecraft:spruce_log", nil},
  },
-- Type: 3x3 | Output: mcwholidays:christmas_tree_bottom x 1
["mcwholidays:christmas_tree_bottom"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
    {nil, "minecraft:spruce_log", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_leaves", "minecraft:spruce_leaves"},
  },
-- Type: 3x3 | Output: mcwholidays:christmas_tree_middle x 1
["mcwholidays:christmas_tree_middle"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_log", "minecraft:spruce_leaves"},
    {nil, "minecraft:spruce_leaves", nil},
  },
-- Type: 2x3 | Output: mcwholidays:christmas_tree_top x 1
["mcwholidays:christmas_tree_top"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:spruce_leaves", nil},
    {"minecraft:spruce_leaves", "minecraft:spruce_log", "minecraft:spruce_leaves"},
  },
-- Type: 3x3 | Output: advancedperipherals:chunk_controller x 1
["advancedperipherals:chunk_controller"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "minecraft:ender_eye", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: chickenchunks:chunk_loader x 1
["chickenchunks:chunk_loader"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:ender_pearl", nil},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:enchanting_table", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: turtlematic:chunk_vial x 1
["turtlematic:chunk_vial"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:gems/diamond", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "turtlematic:filled_soul_vial", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:gems/emerald", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: electrodynamics:circuitadvanced x 1
["electrodynamics:circuitadvanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", "#forge:gems/quartz", "#forge:gems/quartz"},
    {"#forge:circuits/basic", "#forge:gems/diamond", "#forge:circuits/basic"},
    {"#forge:gems/quartz", "#forge:gems/quartz", "#forge:gems/quartz"},
  },
-- Type: 3x3 | Output: electrodynamics:circuitbasic x 1
["electrodynamics:circuitbasic"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:dusts/redstone", "#forge:wires/insulated_copper"},
    {"#forge:dusts/redstone", "#forge:plates/steel", "#forge:dusts/redstone"},
    {"#forge:wires/insulated_copper", "#forge:dusts/redstone", "#forge:wires/insulated_copper"},
  },
-- Type: 3x3 | Output: electrodynamics:circuitelite x 1
["electrodynamics:circuitelite"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:circuits/advanced", "#forge:storage_blocks/lapis", "#forge:circuits/advanced"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: electrodynamics:circuitultimate x 1
["electrodynamics:circuitultimate"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/obsidian", "#forge:plates/steel", "#forge:dusts/obsidian"},
    {"#forge:circuits/elite", "#forge:dusts/obsidian", "#forge:circuits/elite"},
    {"#forge:dusts/obsidian", "#forge:plates/steel", "#forge:dusts/obsidian"},
  },
-- Type: 2x2 | Output: minecraft:clay x 1
["minecraft:clay"] = {
  type = "2x2",
  pattern = {
    {"minecraft:clay_ball", "minecraft:clay_ball"},
    {"minecraft:clay_ball", "minecraft:clay_ball"},
  },
-- Type: 3x3 | Output: forbidden_arcanus:clibano_core x 1
["forbidden_arcanus:clibano_core"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "minecraft:blast_furnace", "forbidden_arcanus:darkstone"},
    {"forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone", "forbidden_arcanus:darkstone"},
  },
-- Type: 3x3 | Output: botania:clip x 1
["botania:clip"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:dreamwood_logs", nil},
    {"#botania:dreamwood_logs", nil, "#botania:dreamwood_logs"},
    {"#botania:dreamwood_logs", "#botania:dreamwood_logs", nil},
  },
-- Type: 3x3 | Output: minecolonies:clipboard x 1
["minecolonies:clipboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "structurize:sceptergold", "minecraft:stick"},
    {"minecraft:stick", "minecraft:leather", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
-- Type: 3x3 | Output: minecraft:clock x 1
["minecraft:clock"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "minecraft:redstone", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: rftoolsutility:clock_module x 1
["rftoolsutility:clock_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:clock", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
-- Type: 3x3 | Output: forbidden_arcanus:cloth x 2
["forbidden_arcanus:cloth"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:string", "minecraft:white_wool", "minecraft:string"},
    {nil, "minecraft:string", nil},
  },
-- Type: 3x3 | Output: botania:cloud_pendant x 1
["botania:cloud_pendant"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_autumn", "botania:mana_string", nil},
    {"botania:mana_string", nil, "botania:mana_string"},
    {"#botania:manasteel_ingots", "botania:mana_string", "botania:rune_air"},
  },
-- Type: 3x3 | Output: minecraft:coal_block x 1
["minecraft:coal_block"] = {
  type = "3x3",
  pattern = {
    {"minecraft:coal", "minecraft:coal", "minecraft:coal"},
    {"minecraft:coal", "minecraft:coal", "minecraft:coal"},
    {"minecraft:coal", "minecraft:coal", "minecraft:coal"},
  },
-- Type: 3x3 | Output: railcraft:coal_coke_block x 1
["railcraft:coal_coke_block"] = {
  type = "3x3",
  pattern = {
    {"railcraft:coal_coke", "railcraft:coal_coke", "railcraft:coal_coke"},
    {"railcraft:coal_coke", "railcraft:coal_coke", "railcraft:coal_coke"},
    {"railcraft:coal_coke", "railcraft:coal_coke", "railcraft:coal_coke"},
  },
-- Type: 3x3 | Output: ad_astra:coal_generator x 1
["ad_astra:coal_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:storage_blocks/coal", "minecraft:furnace", "#forge:storage_blocks/coal"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: rftoolspower:coalgenerator x 1
["rftoolspower:coalgenerator"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:coals", "minecraft:redstone_torch", "#minecraft:coals"},
    {"#minecraft:coals", "rftoolsbase:machine_frame", "#minecraft:coals"},
    {"#minecraft:coals", "minecraft:redstone_torch", "#minecraft:coals"},
  },
-- Type: 2x2 | Output: minecraft:coarse_dirt x 4
["minecraft:coarse_dirt"] = {
  type = "2x2",
  pattern = {
    {"minecraft:dirt", "minecraft:gravel"},
    {"minecraft:gravel", "minecraft:dirt"},
  },
-- Type: 3x3 | Output: minecraft:coast_armor_trim_smithing_template x 2
["minecraft:coast_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:coast_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:cobblestone/normal", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
-- Type: 3x3 | Output: botania:cobble_rod x 1
["botania:cobble_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:rune_fire", "minecraft:cobblestone"},
    {nil, "botania:livingwood_twig", "botania:rune_water"},
    {"botania:livingwood_twig", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:cobbled_deepslate_stairs x 4
["minecraft:cobbled_deepslate_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobbled_deepslate", nil, nil},
    {"minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate", nil},
    {"minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate"},
  },
-- Type: 2x3 | Output: minecraft:cobbled_deepslate_wall x 6
["minecraft:cobbled_deepslate_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate"},
    {"minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate", "minecraft:cobbled_deepslate"},
  },
-- Type: 3x2 | Output: mcwwindows:cobblestone_arrow_slit x 3
["mcwwindows:cobblestone_arrow_slit"] = {
  type = "3x2",
  pattern = {
    {"minecraft:cobblestone", "minecraft:cobblestone"},
    {"minecraft:cobblestone_slab", "minecraft:cobblestone_slab"},
    {"minecraft:cobblestone", "minecraft:cobblestone"},
  },
-- Type: 2x3 | Output: mcwbridges:cobblestone_bridge x 4
["mcwbridges:cobblestone_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobblestone_wall", nil, "minecraft:cobblestone_wall"},
    {"minecraft:cobblestone_slab", "minecraft:cobblestone_slab", "minecraft:cobblestone_slab"},
  },
-- Type: 3x3 | Output: mcwbridges:cobblestone_bridge_stair x 6
["mcwbridges:cobblestone_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:cobblestone_bridge"},
    {nil, "mcwbridges:cobblestone_bridge", "mcwbridges:cobblestone_bridge"},
    {"mcwbridges:cobblestone_bridge", "mcwbridges:cobblestone_bridge", "mcwbridges:cobblestone_bridge"},
  },
-- Type: 3x3 | Output: domum_ornamentum:cobblestone_extra x 4
["domum_ornamentum:cobblestone_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
    {nil, "minecraft:cobblestone", nil},
    {"minecraft:cobblestone", nil, "minecraft:cobblestone"},
  },
-- Type: 3x3 | Output: minecraft:cobblestone_stairs x 4
["minecraft:cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cobblestone", nil, nil},
    {"minecraft:cobblestone", "minecraft:cobblestone", nil},
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
  },
-- Type: 2x3 | Output: minecraft:cobblestone_wall x 6
["minecraft:cobblestone_wall"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
    {"minecraft:cobblestone", "minecraft:cobblestone", "minecraft:cobblestone"},
  },
-- Type: 3x3 | Output: minecraft:cobweb x 1
["minecraft:cobweb"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", nil, "minecraft:string"},
    {nil, "botania:mana_string", nil},
    {"minecraft:string", nil, "minecraft:string"},
  },
-- Type: 3x3 | Output: botania:cocoon x 1
["botania:cocoon"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", "minecraft:string"},
    {"botania:manaweave_cloth", "botania:fel_pumpkin", "botania:manaweave_cloth"},
    {"minecraft:string", "botania:pixie_dust", "minecraft:string"},
  },
-- Type: 3x3 | Output: mffs:coercion_deriver x 1
["mffs:coercion_deriver"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "mffs:focus_matrix", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "mffs:battery", "#forge:ingots/steel"},
  },
-- Type: 3x3 | Output: railcraft:coke_oven_bricks x 2
["railcraft:coke_oven_bricks"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sand", "minecraft:brick", "minecraft:sand"},
    {"minecraft:brick", "minecraft:clay", "minecraft:brick"},
    {"minecraft:sand", "minecraft:brick", "minecraft:sand"},
  },
-- Type: 2x2 | Output: aether:cold_parachute x 1
["aether:cold_parachute"] = {
  type = "2x2",
  pattern = {
    {"aether:cold_aercloud", "aether:cold_aercloud"},
    {"aether:cold_aercloud", "aether:cold_aercloud"},
  },
-- Type: 3x3 | Output: mffs:collection_module x 1
["mffs:collection_module"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", nil, "mffs:focus_matrix"},
    {nil, "minecraft:hopper", nil},
    {"mffs:focus_matrix", nil, "mffs:focus_matrix"},
  },
-- Type: 3x3 | Output: projectexpansion:basic_collector x 1
["projectexpansion:basic_collector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "#forge:glass", "minecraft:glowstone"},
    {"minecraft:glowstone", "projecte:aeternalis_fuel_block", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:furnace", "minecraft:glowstone"},
  },
-- Type: 3x3 | Output: projectexpansion:basic_compressed_collector x 1
["projectexpansion:basic_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:basic_collector", "projectexpansion:basic_collector", "projectexpansion:basic_collector"},
    {"projectexpansion:basic_collector", "projectexpansion:basic_collector", "projectexpansion:basic_collector"},
    {"projectexpansion:basic_collector", "projectexpansion:basic_collector", "projectexpansion:basic_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:blue_compressed_collector x 1
["projectexpansion:blue_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:blue_collector", "projectexpansion:blue_collector", "projectexpansion:blue_collector"},
    {"projectexpansion:blue_collector", "projectexpansion:blue_collector", "projectexpansion:blue_collector"},
    {"projectexpansion:blue_collector", "projectexpansion:blue_collector", "projectexpansion:blue_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:cyan_compressed_collector x 1
["projectexpansion:cyan_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:cyan_collector", "projectexpansion:cyan_collector", "projectexpansion:cyan_collector"},
    {"projectexpansion:cyan_collector", "projectexpansion:cyan_collector", "projectexpansion:cyan_collector"},
    {"projectexpansion:cyan_collector", "projectexpansion:cyan_collector", "projectexpansion:cyan_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:dark_compressed_collector x 1
["projectexpansion:dark_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:dark_collector", "projectexpansion:dark_collector", "projectexpansion:dark_collector"},
    {"projectexpansion:dark_collector", "projectexpansion:dark_collector", "projectexpansion:dark_collector"},
    {"projectexpansion:dark_collector", "projectexpansion:dark_collector", "projectexpansion:dark_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:fading_compressed_collector x 1
["projectexpansion:fading_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:fading_collector", "projectexpansion:fading_collector", "projectexpansion:fading_collector"},
    {"projectexpansion:fading_collector", "projectexpansion:fading_collector", "projectexpansion:fading_collector"},
    {"projectexpansion:fading_collector", "projectexpansion:fading_collector", "projectexpansion:fading_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:final_compressed_collector x 1
["projectexpansion:final_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_collector", "projectexpansion:final_collector", "projectexpansion:final_collector"},
    {"projectexpansion:final_collector", "projectexpansion:final_collector", "projectexpansion:final_collector"},
    {"projectexpansion:final_collector", "projectexpansion:final_collector", "projectexpansion:final_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:green_compressed_collector x 1
["projectexpansion:green_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:green_collector", "projectexpansion:green_collector", "projectexpansion:green_collector"},
    {"projectexpansion:green_collector", "projectexpansion:green_collector", "projectexpansion:green_collector"},
    {"projectexpansion:green_collector", "projectexpansion:green_collector", "projectexpansion:green_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:lime_compressed_collector x 1
["projectexpansion:lime_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:lime_collector", "projectexpansion:lime_collector", "projectexpansion:lime_collector"},
    {"projectexpansion:lime_collector", "projectexpansion:lime_collector", "projectexpansion:lime_collector"},
    {"projectexpansion:lime_collector", "projectexpansion:lime_collector", "projectexpansion:lime_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:magenta_compressed_collector x 1
["projectexpansion:magenta_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:magenta_collector", "projectexpansion:magenta_collector", "projectexpansion:magenta_collector"},
    {"projectexpansion:magenta_collector", "projectexpansion:magenta_collector", "projectexpansion:magenta_collector"},
    {"projectexpansion:magenta_collector", "projectexpansion:magenta_collector", "projectexpansion:magenta_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:orange_compressed_collector x 1
["projectexpansion:orange_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:orange_collector", "projectexpansion:orange_collector", "projectexpansion:orange_collector"},
    {"projectexpansion:orange_collector", "projectexpansion:orange_collector", "projectexpansion:orange_collector"},
    {"projectexpansion:orange_collector", "projectexpansion:orange_collector", "projectexpansion:orange_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:pink_compressed_collector x 1
["projectexpansion:pink_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:pink_collector", "projectexpansion:pink_collector", "projectexpansion:pink_collector"},
    {"projectexpansion:pink_collector", "projectexpansion:pink_collector", "projectexpansion:pink_collector"},
    {"projectexpansion:pink_collector", "projectexpansion:pink_collector", "projectexpansion:pink_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:purple_compressed_collector x 1
["projectexpansion:purple_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:purple_collector", "projectexpansion:purple_collector", "projectexpansion:purple_collector"},
    {"projectexpansion:purple_collector", "projectexpansion:purple_collector", "projectexpansion:purple_collector"},
    {"projectexpansion:purple_collector", "projectexpansion:purple_collector", "projectexpansion:purple_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:red_compressed_collector x 1
["projectexpansion:red_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:red_collector", "projectexpansion:red_collector", "projectexpansion:red_collector"},
    {"projectexpansion:red_collector", "projectexpansion:red_collector", "projectexpansion:red_collector"},
    {"projectexpansion:red_collector", "projectexpansion:red_collector", "projectexpansion:red_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:violet_compressed_collector x 1
["projectexpansion:violet_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:violet_collector", "projectexpansion:violet_collector", "projectexpansion:violet_collector"},
    {"projectexpansion:violet_collector", "projectexpansion:violet_collector", "projectexpansion:violet_collector"},
    {"projectexpansion:violet_collector", "projectexpansion:violet_collector", "projectexpansion:violet_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:white_compressed_collector x 1
["projectexpansion:white_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:white_collector", "projectexpansion:white_collector", "projectexpansion:white_collector"},
    {"projectexpansion:white_collector", "projectexpansion:white_collector", "projectexpansion:white_collector"},
    {"projectexpansion:white_collector", "projectexpansion:white_collector", "projectexpansion:white_collector"},
  },
-- Type: 3x3 | Output: projectexpansion:yellow_compressed_collector x 1
["projectexpansion:yellow_compressed_collector"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:yellow_collector", "projectexpansion:yellow_collector", "projectexpansion:yellow_collector"},
    {"projectexpansion:yellow_collector", "projectexpansion:yellow_collector", "projectexpansion:yellow_collector"},
    {"projectexpansion:yellow_collector", "projectexpansion:yellow_collector", "projectexpansion:yellow_collector"},
  },
-- Type: 3x3 | Output: projecte:collector_mk1 x 1
["projecte:collector_mk1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "minecraft:glass", "minecraft:glowstone"},
    {"minecraft:glowstone", "#forge:storage_blocks/diamond", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:furnace", "minecraft:glowstone"},
  },
-- Type: 3x3 | Output: projecte:collector_mk2 x 1
["projecte:collector_mk2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "projecte:dark_matter", "minecraft:glowstone"},
    {"minecraft:glowstone", "projecte:collector_mk1", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
  },
-- Type: 3x3 | Output: projecte:collector_mk3 x 1
["projecte:collector_mk3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "projecte:red_matter", "minecraft:glowstone"},
    {"minecraft:glowstone", "projecte:collector_mk2", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_a x 8
["enderio:clear_glass_a"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:animal_token", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_da x 8
["enderio:clear_glass_da"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:animal_token", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_dm x 8
["enderio:clear_glass_dm"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:monster_token", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_dp x 8
["enderio:clear_glass_dp"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:player_token", "enderio:clear_glass_d"},
    {"enderio:clear_glass_d", "enderio:clear_glass_d", "enderio:clear_glass_d"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_ea x 8
["enderio:clear_glass_ea"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:animal_token", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_em x 8
["enderio:clear_glass_em"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:monster_token", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_ep x 8
["enderio:clear_glass_ep"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:player_token", "enderio:clear_glass_e"},
    {"enderio:clear_glass_e", "enderio:clear_glass_e", "enderio:clear_glass_e"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_m x 8
["enderio:clear_glass_m"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:monster_token", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
  },
-- Type: 3x3 | Output: enderio:clear_glass_p x 8
["enderio:clear_glass_p"] = {
  type = "3x3",
  pattern = {
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:player_token", "enderio:clear_glass"},
    {"enderio:clear_glass", "enderio:clear_glass", "enderio:clear_glass"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_a x 8
["enderio:fused_quartz_a"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:animal_token", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_da x 8
["enderio:fused_quartz_da"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:animal_token", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_dm x 8
["enderio:fused_quartz_dm"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:monster_token", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_dp x 8
["enderio:fused_quartz_dp"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:player_token", "enderio:fused_quartz_d"},
    {"enderio:fused_quartz_d", "enderio:fused_quartz_d", "enderio:fused_quartz_d"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_ea x 8
["enderio:fused_quartz_ea"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:animal_token", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_em x 8
["enderio:fused_quartz_em"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:monster_token", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_ep x 8
["enderio:fused_quartz_ep"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:player_token", "enderio:fused_quartz_e"},
    {"enderio:fused_quartz_e", "enderio:fused_quartz_e", "enderio:fused_quartz_e"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_m x 8
["enderio:fused_quartz_m"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:monster_token", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
  },
-- Type: 3x3 | Output: enderio:fused_quartz_p x 8
["enderio:fused_quartz_p"] = {
  type = "3x3",
  pattern = {
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:player_token", "enderio:fused_quartz"},
    {"enderio:fused_quartz", "enderio:fused_quartz", "enderio:fused_quartz"},
  },
-- Type: 3x3 | Output: advancedperipherals:colony_integrator x 1
["advancedperipherals:colony_integrator"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:logs", "minecolonies:blockminecoloniesrack", "#minecraft:logs"},
    {"minecolonies:build_goggles", "advancedperipherals:peripheral_casing", "structurize:sceptergold"},
    {"#minecraft:logs", "minecolonies:blockminecoloniesrack", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: colony4cc:colony_peripheral x 1
["colony4cc:colony_peripheral"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecolonies:colony_banner", "#forge:dusts/redstone"},
    {"minecolonies:clipboard", "structurize:sceptergold", "minecolonies:resourcescroll"},
    {"#forge:dusts/redstone", "computercraft:wired_modem", "#forge:dusts/redstone"},
  },
-- Type: 3x3 | Output: minecolonies:colonymap x 1
["minecolonies:colonymap"] = {
  type = "3x3",
  pattern = {
    {"minecraft:map", "minecraft:map", "minecraft:map"},
    {"minecraft:map", "structurize:sceptergold", "minecraft:map"},
    {"minecraft:map", "minecraft:map", "minecraft:map"},
  },
-- Type: 3x3 | Output: mcwholidays:colorful_garland_wall_deco_1 x 1
["mcwholidays:colorful_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:red_dye", "minecraft:purple_dye", "minecraft:red_dye"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: mcwholidays:colorful_garland_wall_deco_2 x 1
["mcwholidays:colorful_garland_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:red_dye", "minecraft:yellow_dye", "minecraft:red_dye"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 2x2 | Output: mcwholidays:colorful_string_lights x 4
["mcwholidays:colorful_string_lights"] = {
  type = "2x2",
  pattern = {
    {"mcwholidays:red_string_lights", "mcwholidays:blue_string_lights"},
    {"mcwholidays:yellow_string_lights", "mcwholidays:green_string_lights"},
  },
-- Type: 3x3 | Output: electrodynamics:combatarmorboots x 1
["electrodynamics:combatarmorboots"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/titaniumcarbide", "electrodynamics:hydraulicboots", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "#forge:plates/hslasteel", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "electrodynamics:compositearmorboots", "#forge:plates/titaniumcarbide"},
  },
-- Type: 3x3 | Output: electrodynamics:combatarmorchestplate x 1
["electrodynamics:combatarmorchestplate"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/titaniumcarbide", "electrodynamics:jetpack", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "#forge:plates/hslasteel", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "electrodynamics:compositearmorchestplate", "#forge:plates/titaniumcarbide"},
  },
-- Type: 3x3 | Output: electrodynamics:combatarmorhelmet x 1
["electrodynamics:combatarmorhelmet"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/titaniumcarbide", "electrodynamics:nightvisiongoggles", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "#forge:plates/hslasteel", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "electrodynamics:compositearmorhelmet", "#forge:plates/titaniumcarbide"},
  },
-- Type: 3x3 | Output: electrodynamics:combatarmorleggings x 1
["electrodynamics:combatarmorleggings"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/titaniumcarbide", "electrodynamics:servoleggings", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "#forge:plates/hslasteel", "#forge:plates/titaniumcarbide"},
    {"#forge:plates/titaniumcarbide", "electrodynamics:compositearmorleggings", "#forge:plates/titaniumcarbide"},
  },
-- Type: 3x3 | Output: mekanism:combiner x 1
["mekanism:combiner"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
    {"#forge:cobblestone/normal", "mekanism:steel_casing", "#forge:cobblestone/normal"},
    {"#mekanism:alloys/reinforced", "#forge:circuits/elite", "#mekanism:alloys/reinforced"},
  },
-- Type: 3x3 | Output: minecraft:blast_furnace x 1
["minecraft:blast_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
    {"minecraft:smooth_basalt", "minecraft:smooth_basalt", "minecraft:smooth_basalt"},
  },
-- Type: 2x2 | Output: tconstruct:cheese_block x 1
["tconstruct:cheese_block"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:cheese_ingot", "tconstruct:cheese_ingot"},
    {"tconstruct:cheese_ingot", "tconstruct:cheese_ingot"},
  },
-- Type: 3x3 | Output: tconstruct:cobalt_platform x 4
["tconstruct:cobalt_platform"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/cobalt", "#forge:nuggets/cobalt", "#forge:ingots/cobalt"},
    {"#forge:nuggets/cobalt", nil, "#forge:nuggets/cobalt"},
    {"#forge:ingots/cobalt", "#forge:nuggets/cobalt", "#forge:ingots/cobalt"},
  },
-- Type: 3x3 | Output: tconstruct:copper_platform x 4
["tconstruct:copper_platform"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:nuggets/copper", "#forge:ingots/copper"},
    {"#forge:nuggets/copper", nil, "#forge:nuggets/copper"},
    {"#forge:ingots/copper", "#forge:nuggets/copper", "#forge:ingots/copper"},
  },
-- Type: 2x3 | Output: tconstruct:blazewood_fence x 6
["tconstruct:blazewood_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:blazewood", "tconstruct:blazewood", "tconstruct:blazewood"},
    {"tconstruct:blazewood", "tconstruct:blazewood", "tconstruct:blazewood"},
  },
-- Type: 3x3 | Output: tconstruct:blazewood_stairs x 4
["tconstruct:blazewood_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:blazewood", nil, nil},
    {"tconstruct:blazewood", "tconstruct:blazewood", nil},
    {"tconstruct:blazewood", "tconstruct:blazewood", "tconstruct:blazewood"},
  },
-- Type: 2x3 | Output: tconstruct:nahuatl_fence x 6
["tconstruct:nahuatl_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:nahuatl", "tconstruct:nahuatl", "tconstruct:nahuatl"},
    {"tconstruct:nahuatl", "tconstruct:nahuatl", "tconstruct:nahuatl"},
  },
-- Type: 3x3 | Output: tconstruct:nahuatl_stairs x 4
["tconstruct:nahuatl_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:nahuatl", nil, nil},
    {"tconstruct:nahuatl", "tconstruct:nahuatl", nil},
    {"tconstruct:nahuatl", "tconstruct:nahuatl", "tconstruct:nahuatl"},
  },
-- Type: 3x3 | Output: tconstruct:black_clear_stained_glass x 8
["tconstruct:black_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/black", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:black_clear_stained_glass_pane x 16
["tconstruct:black_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:black_clear_stained_glass", "tconstruct:black_clear_stained_glass", "tconstruct:black_clear_stained_glass"},
    {"tconstruct:black_clear_stained_glass", "tconstruct:black_clear_stained_glass", "tconstruct:black_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:black_clear_stained_glass_pane x 8
["tconstruct:black_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/black", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:blue_clear_stained_glass x 8
["tconstruct:blue_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/blue", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:blue_clear_stained_glass_pane x 16
["tconstruct:blue_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:blue_clear_stained_glass", "tconstruct:blue_clear_stained_glass", "tconstruct:blue_clear_stained_glass"},
    {"tconstruct:blue_clear_stained_glass", "tconstruct:blue_clear_stained_glass", "tconstruct:blue_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:blue_clear_stained_glass_pane x 8
["tconstruct:blue_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/blue", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:brown_clear_stained_glass x 8
["tconstruct:brown_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/brown", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:brown_clear_stained_glass_pane x 16
["tconstruct:brown_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:brown_clear_stained_glass", "tconstruct:brown_clear_stained_glass", "tconstruct:brown_clear_stained_glass"},
    {"tconstruct:brown_clear_stained_glass", "tconstruct:brown_clear_stained_glass", "tconstruct:brown_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:brown_clear_stained_glass_pane x 8
["tconstruct:brown_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/brown", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 2x3 | Output: tconstruct:clear_glass_pane x 16
["tconstruct:clear_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 3x3 | Output: tconstruct:cyan_clear_stained_glass x 8
["tconstruct:cyan_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/cyan", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:cyan_clear_stained_glass_pane x 16
["tconstruct:cyan_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:cyan_clear_stained_glass", "tconstruct:cyan_clear_stained_glass", "tconstruct:cyan_clear_stained_glass"},
    {"tconstruct:cyan_clear_stained_glass", "tconstruct:cyan_clear_stained_glass", "tconstruct:cyan_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:cyan_clear_stained_glass_pane x 8
["tconstruct:cyan_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/cyan", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:gray_clear_stained_glass x 8
["tconstruct:gray_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/gray", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:gray_clear_stained_glass_pane x 16
["tconstruct:gray_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:gray_clear_stained_glass", "tconstruct:gray_clear_stained_glass", "tconstruct:gray_clear_stained_glass"},
    {"tconstruct:gray_clear_stained_glass", "tconstruct:gray_clear_stained_glass", "tconstruct:gray_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:gray_clear_stained_glass_pane x 8
["tconstruct:gray_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/gray", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:green_clear_stained_glass x 8
["tconstruct:green_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/green", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:green_clear_stained_glass_pane x 16
["tconstruct:green_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:green_clear_stained_glass", "tconstruct:green_clear_stained_glass", "tconstruct:green_clear_stained_glass"},
    {"tconstruct:green_clear_stained_glass", "tconstruct:green_clear_stained_glass", "tconstruct:green_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:green_clear_stained_glass_pane x 8
["tconstruct:green_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/green", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:light_blue_clear_stained_glass x 8
["tconstruct:light_blue_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/light_blue", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:light_blue_clear_stained_glass_pane x 16
["tconstruct:light_blue_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:light_blue_clear_stained_glass", "tconstruct:light_blue_clear_stained_glass", "tconstruct:light_blue_clear_stained_glass"},
    {"tconstruct:light_blue_clear_stained_glass", "tconstruct:light_blue_clear_stained_glass", "tconstruct:light_blue_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:light_blue_clear_stained_glass_pane x 8
["tconstruct:light_blue_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/light_blue", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:light_gray_clear_stained_glass x 8
["tconstruct:light_gray_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/light_gray", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:light_gray_clear_stained_glass_pane x 16
["tconstruct:light_gray_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:light_gray_clear_stained_glass", "tconstruct:light_gray_clear_stained_glass", "tconstruct:light_gray_clear_stained_glass"},
    {"tconstruct:light_gray_clear_stained_glass", "tconstruct:light_gray_clear_stained_glass", "tconstruct:light_gray_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:light_gray_clear_stained_glass_pane x 8
["tconstruct:light_gray_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/light_gray", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:lime_clear_stained_glass x 8
["tconstruct:lime_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/lime", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:lime_clear_stained_glass_pane x 16
["tconstruct:lime_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:lime_clear_stained_glass", "tconstruct:lime_clear_stained_glass", "tconstruct:lime_clear_stained_glass"},
    {"tconstruct:lime_clear_stained_glass", "tconstruct:lime_clear_stained_glass", "tconstruct:lime_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:lime_clear_stained_glass_pane x 8
["tconstruct:lime_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/lime", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:magenta_clear_stained_glass x 8
["tconstruct:magenta_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/magenta", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:magenta_clear_stained_glass_pane x 16
["tconstruct:magenta_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:magenta_clear_stained_glass", "tconstruct:magenta_clear_stained_glass", "tconstruct:magenta_clear_stained_glass"},
    {"tconstruct:magenta_clear_stained_glass", "tconstruct:magenta_clear_stained_glass", "tconstruct:magenta_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:magenta_clear_stained_glass_pane x 8
["tconstruct:magenta_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/magenta", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:orange_clear_stained_glass x 8
["tconstruct:orange_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/orange", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:orange_clear_stained_glass_pane x 16
["tconstruct:orange_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:orange_clear_stained_glass", "tconstruct:orange_clear_stained_glass", "tconstruct:orange_clear_stained_glass"},
    {"tconstruct:orange_clear_stained_glass", "tconstruct:orange_clear_stained_glass", "tconstruct:orange_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:orange_clear_stained_glass_pane x 8
["tconstruct:orange_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/orange", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:pink_clear_stained_glass x 8
["tconstruct:pink_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/pink", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:pink_clear_stained_glass_pane x 16
["tconstruct:pink_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:pink_clear_stained_glass", "tconstruct:pink_clear_stained_glass", "tconstruct:pink_clear_stained_glass"},
    {"tconstruct:pink_clear_stained_glass", "tconstruct:pink_clear_stained_glass", "tconstruct:pink_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:pink_clear_stained_glass_pane x 8
["tconstruct:pink_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/pink", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:purple_clear_stained_glass x 8
["tconstruct:purple_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/purple", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:purple_clear_stained_glass_pane x 16
["tconstruct:purple_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:purple_clear_stained_glass", "tconstruct:purple_clear_stained_glass", "tconstruct:purple_clear_stained_glass"},
    {"tconstruct:purple_clear_stained_glass", "tconstruct:purple_clear_stained_glass", "tconstruct:purple_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:purple_clear_stained_glass_pane x 8
["tconstruct:purple_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/purple", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:red_clear_stained_glass x 8
["tconstruct:red_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/red", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:red_clear_stained_glass_pane x 16
["tconstruct:red_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:red_clear_stained_glass", "tconstruct:red_clear_stained_glass", "tconstruct:red_clear_stained_glass"},
    {"tconstruct:red_clear_stained_glass", "tconstruct:red_clear_stained_glass", "tconstruct:red_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:red_clear_stained_glass_pane x 8
["tconstruct:red_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/red", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: minecraft:beacon x 1
["minecraft:beacon"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#forge:glass/colorless", "#forge:glass/colorless"},
    {"#forge:glass/colorless", "minecraft:nether_star", "#forge:glass/colorless"},
    {"minecraft:obsidian", "minecraft:obsidian", "minecraft:obsidian"},
  },
-- Type: 3x3 | Output: minecraft:daylight_detector x 1
["minecraft:daylight_detector"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#forge:glass/colorless", "#forge:glass/colorless"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
-- Type: 3x3 | Output: minecraft:end_crystal x 1
["minecraft:end_crystal"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#forge:glass/colorless", "#forge:glass/colorless"},
    {"#forge:glass/colorless", "minecraft:ender_eye", "#forge:glass/colorless"},
    {"#forge:glass/colorless", "minecraft:ghast_tear", "#forge:glass/colorless"},
  },
-- Type: 2x3 | Output: minecraft:glass_bottle x 3
["minecraft:glass_bottle"] = {
  type = "2x3",
  pattern = {
    {"#forge:glass/colorless", nil, "#forge:glass/colorless"},
    {nil, "#forge:glass/colorless", nil},
  },
-- Type: 3x3 | Output: tconstruct:white_clear_stained_glass x 8
["tconstruct:white_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/white", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:white_clear_stained_glass_pane x 16
["tconstruct:white_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:white_clear_stained_glass", "tconstruct:white_clear_stained_glass", "tconstruct:white_clear_stained_glass"},
    {"tconstruct:white_clear_stained_glass", "tconstruct:white_clear_stained_glass", "tconstruct:white_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:white_clear_stained_glass_pane x 8
["tconstruct:white_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/white", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 3x3 | Output: tconstruct:yellow_clear_stained_glass x 8
["tconstruct:yellow_clear_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "#forge:dyes/yellow", "tconstruct:clear_glass"},
    {"tconstruct:clear_glass", "tconstruct:clear_glass", "tconstruct:clear_glass"},
  },
-- Type: 2x3 | Output: tconstruct:yellow_clear_stained_glass_pane x 16
["tconstruct:yellow_clear_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:yellow_clear_stained_glass", "tconstruct:yellow_clear_stained_glass", "tconstruct:yellow_clear_stained_glass"},
    {"tconstruct:yellow_clear_stained_glass", "tconstruct:yellow_clear_stained_glass", "tconstruct:yellow_clear_stained_glass"},
  },
-- Type: 3x3 | Output: tconstruct:yellow_clear_stained_glass_pane x 8
["tconstruct:yellow_clear_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "#forge:dyes/yellow", "tconstruct:clear_glass_pane"},
    {"tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane", "tconstruct:clear_glass_pane"},
  },
-- Type: 2x3 | Output: tconstruct:gold_bars x 16
["tconstruct:gold_bars"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: tconstruct:gold_platform x 4
["tconstruct:gold_platform"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:nuggets/gold", "#forge:ingots/gold"},
    {"#forge:nuggets/gold", nil, "#forge:nuggets/gold"},
    {"#forge:ingots/gold", "#forge:nuggets/gold", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: tconstruct:iron_platform x 4
["tconstruct:iron_platform"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:nuggets/iron", "#forge:ingots/iron"},
    {"#forge:nuggets/iron", nil, "#forge:nuggets/iron"},
    {"#forge:ingots/iron", "#forge:nuggets/iron", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: tconstruct:amethyst_bronze_block x 1
["tconstruct:amethyst_bronze_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/amethyst_bronze", "#forge:ingots/amethyst_bronze", "#forge:ingots/amethyst_bronze"},
    {"#forge:ingots/amethyst_bronze", "tconstruct:amethyst_bronze_ingot", "#forge:ingots/amethyst_bronze"},
    {"#forge:ingots/amethyst_bronze", "#forge:ingots/amethyst_bronze", "#forge:ingots/amethyst_bronze"},
  },
-- Type: 3x3 | Output: tconstruct:amethyst_bronze_ingot x 1
["tconstruct:amethyst_bronze_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/amethyst_bronze", "#forge:nuggets/amethyst_bronze", "#forge:nuggets/amethyst_bronze"},
    {"#forge:nuggets/amethyst_bronze", "tconstruct:amethyst_bronze_nugget", "#forge:nuggets/amethyst_bronze"},
    {"#forge:nuggets/amethyst_bronze", "#forge:nuggets/amethyst_bronze", "#forge:nuggets/amethyst_bronze"},
  },
-- Type: 3x3 | Output: tconstruct:cinderslime_block x 1
["tconstruct:cinderslime_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/cinderslime", "#forge:ingots/cinderslime", "#forge:ingots/cinderslime"},
    {"#forge:ingots/cinderslime", "tconstruct:cinderslime_ingot", "#forge:ingots/cinderslime"},
    {"#forge:ingots/cinderslime", "#forge:ingots/cinderslime", "#forge:ingots/cinderslime"},
  },
-- Type: 3x3 | Output: tconstruct:cinderslime_ingot x 1
["tconstruct:cinderslime_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/cinderslime", "#forge:nuggets/cinderslime", "#forge:nuggets/cinderslime"},
    {"#forge:nuggets/cinderslime", "tconstruct:cinderslime_nugget", "#forge:nuggets/cinderslime"},
    {"#forge:nuggets/cinderslime", "#forge:nuggets/cinderslime", "#forge:nuggets/cinderslime"},
  },
-- Type: 3x3 | Output: tconstruct:cobalt_block x 1
["tconstruct:cobalt_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/cobalt", "#forge:ingots/cobalt", "#forge:ingots/cobalt"},
    {"#forge:ingots/cobalt", "#forge:ingots/cobalt", "#forge:ingots/cobalt"},
    {"#forge:ingots/cobalt", "#forge:ingots/cobalt", "#forge:ingots/cobalt"},
  },
-- Type: 3x3 | Output: tconstruct:cobalt_ingot x 1
["tconstruct:cobalt_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/cobalt", "#forge:nuggets/cobalt", "#forge:nuggets/cobalt"},
    {"#forge:nuggets/cobalt", "#forge:nuggets/cobalt", "#forge:nuggets/cobalt"},
    {"#forge:nuggets/cobalt", "#forge:nuggets/cobalt", "#forge:nuggets/cobalt"},
  },
-- Type: 3x3 | Output: minecraft:copper_ingot x 1
["minecraft:copper_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/copper", "#forge:nuggets/copper", "#forge:nuggets/copper"},
    {"#forge:nuggets/copper", "#forge:nuggets/copper", "#forge:nuggets/copper"},
    {"#forge:nuggets/copper", "#forge:nuggets/copper", "#forge:nuggets/copper"},
  },
-- Type: 3x3 | Output: tconstruct:hepatizon_block x 1
["tconstruct:hepatizon_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/hepatizon", "#forge:ingots/hepatizon", "#forge:ingots/hepatizon"},
    {"#forge:ingots/hepatizon", "tconstruct:hepatizon_ingot", "#forge:ingots/hepatizon"},
    {"#forge:ingots/hepatizon", "#forge:ingots/hepatizon", "#forge:ingots/hepatizon"},
  },
-- Type: 3x3 | Output: tconstruct:hepatizon_ingot x 1
["tconstruct:hepatizon_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/hepatizon", "#forge:nuggets/hepatizon", "#forge:nuggets/hepatizon"},
    {"#forge:nuggets/hepatizon", "tconstruct:hepatizon_nugget", "#forge:nuggets/hepatizon"},
    {"#forge:nuggets/hepatizon", "#forge:nuggets/hepatizon", "#forge:nuggets/hepatizon"},
  },
-- Type: 3x3 | Output: tconstruct:manyullyn_block x 1
["tconstruct:manyullyn_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/manyullyn", "#forge:ingots/manyullyn", "#forge:ingots/manyullyn"},
    {"#forge:ingots/manyullyn", "tconstruct:manyullyn_ingot", "#forge:ingots/manyullyn"},
    {"#forge:ingots/manyullyn", "#forge:ingots/manyullyn", "#forge:ingots/manyullyn"},
  },
-- Type: 3x3 | Output: tconstruct:manyullyn_ingot x 1
["tconstruct:manyullyn_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/manyullyn", "#forge:nuggets/manyullyn", "#forge:nuggets/manyullyn"},
    {"#forge:nuggets/manyullyn", "tconstruct:manyullyn_nugget", "#forge:nuggets/manyullyn"},
    {"#forge:nuggets/manyullyn", "#forge:nuggets/manyullyn", "#forge:nuggets/manyullyn"},
  },
-- Type: 3x3 | Output: minecraft:netherite_ingot x 1
["minecraft:netherite_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/netherite", "#forge:nuggets/netherite", "#forge:nuggets/netherite"},
    {"#forge:nuggets/netherite", "#forge:nuggets/netherite", "#forge:nuggets/netherite"},
    {"#forge:nuggets/netherite", "#forge:nuggets/netherite", "#forge:nuggets/netherite"},
  },
-- Type: 3x3 | Output: tconstruct:pig_iron_block x 1
["tconstruct:pig_iron_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/pig_iron", "#forge:ingots/pig_iron", "#forge:ingots/pig_iron"},
    {"#forge:ingots/pig_iron", "tconstruct:pig_iron_ingot", "#forge:ingots/pig_iron"},
    {"#forge:ingots/pig_iron", "#forge:ingots/pig_iron", "#forge:ingots/pig_iron"},
  },
-- Type: 3x3 | Output: tconstruct:pig_iron_ingot x 1
["tconstruct:pig_iron_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/pig_iron", "#forge:nuggets/pig_iron", "#forge:nuggets/pig_iron"},
    {"#forge:nuggets/pig_iron", "tconstruct:pig_iron_nugget", "#forge:nuggets/pig_iron"},
    {"#forge:nuggets/pig_iron", "#forge:nuggets/pig_iron", "#forge:nuggets/pig_iron"},
  },
-- Type: 3x3 | Output: tconstruct:queens_slime_block x 1
["tconstruct:queens_slime_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/queens_slime", "#forge:ingots/queens_slime", "#forge:ingots/queens_slime"},
    {"#forge:ingots/queens_slime", "tconstruct:queens_slime_ingot", "#forge:ingots/queens_slime"},
    {"#forge:ingots/queens_slime", "#forge:ingots/queens_slime", "#forge:ingots/queens_slime"},
  },
-- Type: 3x3 | Output: tconstruct:queens_slime_ingot x 1
["tconstruct:queens_slime_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/queens_slime", "#forge:nuggets/queens_slime", "#forge:nuggets/queens_slime"},
    {"#forge:nuggets/queens_slime", "tconstruct:queens_slime_nugget", "#forge:nuggets/queens_slime"},
    {"#forge:nuggets/queens_slime", "#forge:nuggets/queens_slime", "#forge:nuggets/queens_slime"},
  },
-- Type: 3x3 | Output: tconstruct:raw_cobalt_block x 1
["tconstruct:raw_cobalt_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt"},
    {"#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt"},
    {"#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt", "#forge:raw_materials/cobalt"},
  },
-- Type: 3x3 | Output: tconstruct:rose_gold_block x 1
["tconstruct:rose_gold_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/rose_gold", "#forge:ingots/rose_gold", "#forge:ingots/rose_gold"},
    {"#forge:ingots/rose_gold", "tconstruct:rose_gold_ingot", "#forge:ingots/rose_gold"},
    {"#forge:ingots/rose_gold", "#forge:ingots/rose_gold", "#forge:ingots/rose_gold"},
  },
-- Type: 3x3 | Output: tconstruct:rose_gold_ingot x 1
["tconstruct:rose_gold_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/rose_gold", "#forge:nuggets/rose_gold", "#forge:nuggets/rose_gold"},
    {"#forge:nuggets/rose_gold", "tconstruct:rose_gold_nugget", "#forge:nuggets/rose_gold"},
    {"#forge:nuggets/rose_gold", "#forge:nuggets/rose_gold", "#forge:nuggets/rose_gold"},
  },
-- Type: 3x3 | Output: tconstruct:slimesteel_block x 1
["tconstruct:slimesteel_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/slimesteel", "#forge:ingots/slimesteel", "#forge:ingots/slimesteel"},
    {"#forge:ingots/slimesteel", "tconstruct:slimesteel_ingot", "#forge:ingots/slimesteel"},
    {"#forge:ingots/slimesteel", "#forge:ingots/slimesteel", "#forge:ingots/slimesteel"},
  },
-- Type: 3x3 | Output: tconstruct:slimesteel_ingot x 1
["tconstruct:slimesteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/slimesteel", "#forge:nuggets/slimesteel", "#forge:nuggets/slimesteel"},
    {"#forge:nuggets/slimesteel", "tconstruct:slimesteel_nugget", "#forge:nuggets/slimesteel"},
    {"#forge:nuggets/slimesteel", "#forge:nuggets/slimesteel", "#forge:nuggets/slimesteel"},
  },
-- Type: 2x2 | Output: tconstruct:earth_congealed_slime x 1
["tconstruct:earth_congealed_slime"] = {
  type = "2x2",
  pattern = {
    {"#forge:slimeball/earth", "#forge:slimeball/earth"},
    {"#forge:slimeball/earth", "#forge:slimeball/earth"},
  },
-- Type: 2x2 | Output: tconstruct:earth_slime_crystal_block x 1
["tconstruct:earth_slime_crystal_block"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:earth_slime_crystal", "tconstruct:earth_slime_crystal"},
    {"tconstruct:earth_slime_crystal", "tconstruct:earth_slime_crystal"},
  },
-- Type: 2x2 | Output: tconstruct:ender_congealed_slime x 1
["tconstruct:ender_congealed_slime"] = {
  type = "2x2",
  pattern = {
    {"#forge:slimeball/ender", "#forge:slimeball/ender"},
    {"#forge:slimeball/ender", "#forge:slimeball/ender"},
  },
-- Type: 2x2 | Output: tconstruct:ender_slime_crystal_block x 1
["tconstruct:ender_slime_crystal_block"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:ender_slime_crystal", "tconstruct:ender_slime_crystal"},
    {"tconstruct:ender_slime_crystal", "tconstruct:ender_slime_crystal"},
  },
-- Type: 3x3 | Output: tconstruct:ender_slime x 1
["tconstruct:ender_slime"] = {
  type = "3x3",
  pattern = {
    {"#forge:slimeball/ender", "#forge:slimeball/ender", "#forge:slimeball/ender"},
    {"#forge:slimeball/ender", "#forge:slimeball/ender", "#forge:slimeball/ender"},
    {"#forge:slimeball/ender", "#forge:slimeball/ender", "#forge:slimeball/ender"},
  },
-- Type: 2x2 | Output: tconstruct:ichor_congealed_slime x 1
["tconstruct:ichor_congealed_slime"] = {
  type = "2x2",
  pattern = {
    {"#forge:slimeball/ichor", "#forge:slimeball/ichor"},
    {"#forge:slimeball/ichor", "#forge:slimeball/ichor"},
  },
-- Type: 2x2 | Output: tconstruct:ichor_slime_crystal_block x 1
["tconstruct:ichor_slime_crystal_block"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:ichor_slime_crystal", "tconstruct:ichor_slime_crystal"},
    {"tconstruct:ichor_slime_crystal", "tconstruct:ichor_slime_crystal"},
  },
-- Type: 3x3 | Output: tconstruct:ichor_slime x 1
["tconstruct:ichor_slime"] = {
  type = "3x3",
  pattern = {
    {"#forge:slimeball/ichor", "#forge:slimeball/ichor", "#forge:slimeball/ichor"},
    {"#forge:slimeball/ichor", "#forge:slimeball/ichor", "#forge:slimeball/ichor"},
    {"#forge:slimeball/ichor", "#forge:slimeball/ichor", "#forge:slimeball/ichor"},
  },
-- Type: 3x3 | Output: minecraft:lead x 2
["minecraft:lead"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "minecraft:string", nil},
    {"minecraft:string", "#forge:slimeballs", nil},
    {nil, nil, "minecraft:string"},
  },
-- Type: 2x2 | Output: tconstruct:sky_congealed_slime x 1
["tconstruct:sky_congealed_slime"] = {
  type = "2x2",
  pattern = {
    {"#forge:slimeball/sky", "#forge:slimeball/sky"},
    {"#forge:slimeball/sky", "#forge:slimeball/sky"},
  },
-- Type: 2x2 | Output: tconstruct:sky_slime_crystal_block x 1
["tconstruct:sky_slime_crystal_block"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:sky_slime_crystal", "tconstruct:sky_slime_crystal"},
    {"tconstruct:sky_slime_crystal", "tconstruct:sky_slime_crystal"},
  },
-- Type: 3x3 | Output: tconstruct:sky_slime x 1
["tconstruct:sky_slime"] = {
  type = "3x3",
  pattern = {
    {"#forge:slimeball/sky", "#forge:slimeball/sky", "#forge:slimeball/sky"},
    {"#forge:slimeball/sky", "#forge:slimeball/sky", "#forge:slimeball/sky"},
    {"#forge:slimeball/sky", "#forge:slimeball/sky", "#forge:slimeball/sky"},
  },
-- Type: 3x3 | Output: industrialforegoing:common_black_hole_tank x 1
["industrialforegoing:common_black_hole_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"minecraft:bucket", "#forge:gears/iron", "minecraft:bucket"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/pity", "minecraft:bucket"},
  },
-- Type: 3x3 | Output: industrialforegoing:common_black_hole_unit x 1
["industrialforegoing:common_black_hole_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:chests/wooden", "#forge:gears/iron", "#forge:chests/wooden"},
    {"#forge:chests/wooden", "#industrialforegoing:machine_frame/pity", "#forge:chests/wooden"},
  },
-- Type: 3x3 | Output: projectexpansion:compact_sun x 1
["projectexpansion:compact_sun"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_star_shard", "projectexpansion:final_star", "projectexpansion:final_star_shard"},
    {"projectexpansion:final_star", "projectexpansion:yellow_matter", "projectexpansion:final_star"},
    {"projectexpansion:final_star_shard", "projectexpansion:final_star", "projectexpansion:final_star_shard"},
  },
-- Type: 3x3 | Output: projectexpansion:compact_sun x 1
["projectexpansion:compact_sun"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_star", "projectexpansion:final_star_shard", "projectexpansion:final_star"},
    {"projectexpansion:final_star_shard", "projectexpansion:yellow_matter", "projectexpansion:final_star_shard"},
    {"projectexpansion:final_star", "projectexpansion:final_star_shard", "projectexpansion:final_star"},
  },
-- Type: 3x3 | Output: storagedrawers:compacting_drawers_2 x 1
["storagedrawers:compacting_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:piston", "minecraft:stone"},
    {"minecraft:stone", "#storagedrawers:full_drawers", "minecraft:stone"},
    {"minecraft:stone", "#forge:ingots/iron", "minecraft:stone"},
  },
-- Type: 3x3 | Output: storagedrawers:compacting_drawers_3 x 1
["storagedrawers:compacting_drawers_3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:piston", "#storagedrawers:full_drawers", "minecraft:piston"},
    {"minecraft:stone", "#forge:ingots/iron", "minecraft:stone"},
  },
-- Type: 3x3 | Output: storagedrawers:compacting_half_drawers_2 x 1
["storagedrawers:compacting_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:piston", "minecraft:stone"},
    {"minecraft:stone", "#storagedrawers:half_drawers", "minecraft:stone"},
    {"minecraft:stone", "#forge:ingots/iron", "minecraft:stone"},
  },
-- Type: 3x3 | Output: storagedrawers:compacting_half_drawers_3 x 1
["storagedrawers:compacting_half_drawers_3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:piston", "#storagedrawers:half_drawers", "minecraft:piston"},
    {"minecraft:stone", "#forge:ingots/iron", "minecraft:stone"},
  },
-- Type: 3x3 | Output: minecraft:comparator x 1
["minecraft:comparator"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:redstone_torch", nil},
    {"minecraft:redstone_torch", "minecraft:quartz", "minecraft:redstone_torch"},
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
  },
-- Type: 3x3 | Output: minecraft:compass x 1
["minecraft:compass"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 2x3 | Output: electrodynamics:compositearmorboots x 1
["electrodynamics:compositearmorboots"] = {
  type = "2x3",
  pattern = {
    {"electrodynamics:compositeplating", nil, "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", "#forge:plates/steel", "electrodynamics:compositeplating"},
  },
-- Type: 3x3 | Output: electrodynamics:compositearmorchestplate x 1
["electrodynamics:compositearmorchestplate"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:compositeplating", "#forge:plastic", "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", "electrodynamics:compositeplating", "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", "electrodynamics:compositeplating", "electrodynamics:compositeplating"},
  },
-- Type: 2x3 | Output: electrodynamics:compositearmorhelmet x 1
["electrodynamics:compositearmorhelmet"] = {
  type = "2x3",
  pattern = {
    {"electrodynamics:compositeplating", "electrodynamics:compositeplating", "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", "electrodynamics:glassaluminum", "electrodynamics:compositeplating"},
  },
-- Type: 3x3 | Output: electrodynamics:compositearmorleggings x 1
["electrodynamics:compositearmorleggings"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:compositeplating", "electrodynamics:compositeplating", "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", nil, "electrodynamics:compositeplating"},
    {"electrodynamics:compositeplating", nil, "electrodynamics:compositeplating"},
  },
-- Type: 3x3 | Output: minecolonies:composted_dirt x 1
["minecolonies:composted_dirt"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dirt", "minecraft:dirt", "minecraft:dirt"},
    {"minecraft:dirt", "minecolonies:compost", "minecraft:dirt"},
    {"minecraft:dirt", "minecraft:dirt", "minecraft:dirt"},
  },
-- Type: 3x3 | Output: minecraft:composter x 1
["minecraft:composter"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wooden_slabs", nil, "#minecraft:wooden_slabs"},
    {"#minecraft:wooden_slabs", nil, "#minecraft:wooden_slabs"},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
-- Type: 3x3 | Output: ad_astra:compressor x 1
["ad_astra:compressor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: computercraft:computer_advanced x 1
["computercraft:computer_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:dusts/redstone", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:glass_panes", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: computercraft:computer_command x 1
["computercraft:computer_command"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:command_block", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:glass_panes", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: computercraft:computer_normal x 1
["computercraft:computer_normal"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"#forge:stone", "#forge:glass_panes", "#forge:stone"},
  },
-- Type: 3x3 | Output: advancedperipherals:computer_tool x 1
["advancedperipherals:computer_tool"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:blue_terracotta", "#forge:ingots/iron"},
    {nil, "minecraft:blue_terracotta", nil},
  },
-- Type: 3x3 | Output: computer_cartographer:computerized_cartographer x 1
["computer_cartographer:computerized_cartographer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:stone", "minecraft:cartography_table", "minecraft:stone"},
    {"minecraft:stone", "minecraft:redstone", "minecraft:stone"},
  },
-- Type: 3x3 | Output: projecte:condenser_mk1 x 1
["projecte:condenser_mk1"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:gems/diamond", "#forge:obsidian"},
    {"#forge:gems/diamond", "projecte:alchemical_chest", "#forge:gems/diamond"},
    {"#forge:obsidian", "#forge:gems/diamond", "#forge:obsidian"},
  },
-- Type: 3x3 | Output: projecte:condenser_mk2 x 1
["projecte:condenser_mk2"] = {
  type = "3x3",
  pattern = {
    {"projecte:red_matter_block", "projecte:dark_matter_block", "projecte:red_matter_block"},
    {"projecte:dark_matter_block", "projecte:condenser_mk1", "projecte:dark_matter_block"},
    {"projecte:red_matter_block", "projecte:dark_matter_block", "projecte:red_matter_block"},
  },
-- Type: 3x3 | Output: enderio:conductive_alloy_block x 1
["enderio:conductive_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot"},
    {"enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot"},
    {"enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot", "enderio:conductive_alloy_ingot"},
  },
-- Type: 3x3 | Output: enderio:conductive_alloy_grinding_ball x 24
["enderio:conductive_alloy_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/conductive_alloy", nil},
    {"#forge:ingots/conductive_alloy", "#forge:ingots/conductive_alloy", "#forge:ingots/conductive_alloy"},
    {nil, "#forge:ingots/conductive_alloy", nil},
  },
-- Type: 3x3 | Output: enderio:conductive_alloy_ingot x 1
["enderio:conductive_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget"},
    {"enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget"},
    {"enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget", "enderio:conductive_alloy_nugget"},
  },
-- Type: 3x3 | Output: minecraft:conduit x 1
["minecraft:conduit"] = {
  type = "3x3",
  pattern = {
    {"minecraft:nautilus_shell", "minecraft:nautilus_shell", "minecraft:nautilus_shell"},
    {"minecraft:nautilus_shell", "minecraft:heart_of_the_sea", "minecraft:nautilus_shell"},
    {"minecraft:nautilus_shell", "minecraft:nautilus_shell", "minecraft:nautilus_shell"},
  },
-- Type: 3x3 | Output: enderio:conduit_binder_composite x 8
["enderio:conduit_binder_composite"] = {
  type = "3x3",
  pattern = {
    {"#forge:gravel", "minecraft:clay_ball", "#forge:gravel"},
    {"#forge:sand", "#forge:gravel", "#forge:sand"},
    {"#forge:gravel", "minecraft:clay_ball", "#forge:gravel"},
  },
-- Type: 3x3 | Output: enderio:conduit_probe x 1
["enderio:conduit_probe"] = {
  type = "3x3",
  pattern = {
    {"enderio:conductive_alloy_ingot", "enderio:redstone_conduit", "enderio:conductive_alloy_ingot"},
    {"#forge:glass_panes", "minecraft:comparator", "#forge:glass_panes"},
    {"enderio:redstone_conduit", "enderio:energy_conduit", "enderio:redstone_conduit"},
  },
-- Type: 3x3 | Output: mekanism:configuration_card x 1
["mekanism:configuration_card"] = {
  type = "3x3",
  pattern = {
    {nil, "#mekanism:alloys/infused", nil},
    {"#mekanism:alloys/infused", "#forge:circuits/basic", "#mekanism:alloys/infused"},
    {nil, "#mekanism:alloys/infused", nil},
  },
-- Type: 3x3 | Output: mekanism:configurator x 1
["mekanism:configurator"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/lapis", nil},
    {"#mekanism:alloys/infused", "mekanism:energy_tablet", "#mekanism:alloys/infused"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: mffs:confiscation_module x 1
["mffs:confiscation_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_pearl", "minecraft:ender_eye", "minecraft:ender_pearl"},
    {"minecraft:ender_eye", "mffs:focus_matrix", "minecraft:ender_eye"},
    {"minecraft:ender_pearl", "minecraft:ender_eye", "minecraft:ender_pearl"},
  },
-- Type: 3x3 | Output: botania:conjuration_catalyst x 1
["botania:conjuration_catalyst"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:pixie_dust", "botania:livingrock"},
    {"#botania:elementium_ingots", "botania:alchemy_catalyst", "#botania:elementium_ingots"},
    {"botania:livingrock", "#botania:elementium_ingots", "botania:livingrock"},
  },
-- Type: 3x3 | Output: minecraft:end_stone x 8
["minecraft:end_stone"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "ars_nouveau:conjuration_essence", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
-- Type: 3x3 | Output: minecraft:soul_sand x 8
["minecraft:soul_sand"] = {
  type = "3x3",
  pattern = {
    {"#forge:sand", "#forge:sand", "#forge:sand"},
    {"#forge:sand", "ars_nouveau:conjuration_essence", "#forge:sand"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
-- Type: 3x3 | Output: ars_artillery:conjuration_turret_crate x 1
["ars_artillery:conjuration_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:conjuration_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
-- Type: 3x3 | Output: ars_artillery:conjurationstone x 8
["ars_artillery:conjurationstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:conjuration_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
-- Type: 3x3 | Output: xnet:connector_blue x 1
["xnet:connector_blue"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/blue", "#forge:chests", "#forge:dyes/blue"},
    {"minecraft:redstone", "#forge:ingots/gold", "minecraft:redstone"},
    {"#forge:dyes/blue", "minecraft:redstone", "#forge:dyes/blue"},
  },
-- Type: 3x3 | Output: xnet:connector_green x 1
["xnet:connector_green"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/green", "#forge:chests", "#forge:dyes/green"},
    {"minecraft:redstone", "#forge:ingots/gold", "minecraft:redstone"},
    {"#forge:dyes/green", "minecraft:redstone", "#forge:dyes/green"},
  },
-- Type: 3x3 | Output: xnet:connector_red x 1
["xnet:connector_red"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/red", "#forge:chests", "#forge:dyes/red"},
    {"minecraft:redstone", "#forge:ingots/gold", "minecraft:redstone"},
    {"#forge:dyes/red", "minecraft:redstone", "#forge:dyes/red"},
  },
-- Type: 3x3 | Output: xnet:connector_routing x 1
["xnet:connector_routing"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
    {"#forge:nuggets/gold", "#xnet:connectors", "#forge:nuggets/gold"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
-- Type: 2x2 | Output: xnet:connector_upgrade x 1
["xnet:connector_upgrade"] = {
  type = "2x2",
  pattern = {
    {"minecraft:paper", "#forge:ender_pearls"},
    {"#forge:gems/diamond", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: xnet:connector_yellow x 1
["xnet:connector_yellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/yellow", "#forge:chests", "#forge:dyes/yellow"},
    {"minecraft:redstone", "#forge:ingots/gold", "minecraft:redstone"},
    {"#forge:dyes/yellow", "minecraft:redstone", "#forge:dyes/yellow"},
  },
-- Type: 3x3 | Output: rftoolscontrol:console_module x 1
["rftoolscontrol:console_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "rftoolscontrol:card_base", "#forge:glass_panes"},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {"#forge:glass_panes", "#forge:dyes/black", "#forge:glass_panes"},
  },
-- Type: 3x3 | Output: storagedrawers:controller x 1
["storagedrawers:controller"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:comparator", "#storagedrawers:drawers", "minecraft:comparator"},
    {"minecraft:stone", "#forge:gems/diamond", "minecraft:stone"},
  },
-- Type: 3x3 | Output: xnet:controller x 1
["xnet:controller"] = {
  type = "3x3",
  pattern = {
    {"minecraft:repeater", "minecraft:comparator", "minecraft:repeater"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ingots/iron", "#forge:ingots/gold", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: railcraft:controller_circuit x 1
["railcraft:controller_circuit"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:repeater", "minecraft:red_wool"},
    {"#forge:slimeballs", "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"minecraft:red_wool", "#forge:dusts/redstone", "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: storagedrawers:controller_slave x 1
["storagedrawers:controller_slave"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone", "minecraft:stone", "minecraft:stone"},
    {"minecraft:comparator", "#storagedrawers:drawers", "minecraft:comparator"},
    {"minecraft:stone", "#forge:ingots/gold", "minecraft:stone"},
  },
-- Type: 3x3 | Output: advgenerators:exchanger_controller x 1
["advgenerators:exchanger_controller"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_wiring", "advgenerators:iron_frame"},
    {"advgenerators:iron_tubing", "advgenerators:controller", "advgenerators:iron_tubing"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:fuel_turbine_controller x 1
["advgenerators:fuel_turbine_controller"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:controller", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:steam_turbine_controller x 1
["advgenerators:steam_turbine_controller"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:controller", "advgenerators:iron_frame"},
    {"advgenerators:iron_tubing", "advgenerators:iron_tubing", "advgenerators:iron_tubing"},
    {"advgenerators:iron_frame", "advgenerators:iron_wiring", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: advgenerators:syngas_controller x 1
["advgenerators:syngas_controller"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:pressure_valve", "advgenerators:iron_frame"},
    {"advgenerators:iron_tubing", "advgenerators:controller", "advgenerators:iron_tubing"},
    {"advgenerators:iron_frame", "advgenerators:iron_wiring", "advgenerators:iron_frame"},
  },
-- Type: 3x3 | Output: storagedrawers:conversion_upgrade x 1
["storagedrawers:conversion_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "#forge:rods/wooden", "#forge:gems/lapis"},
    {"#forge:rods/wooden", "storagedrawers:upgrade_template", "#forge:rods/wooden"},
    {"#forge:gems/lapis", "#forge:rods/wooden", "#forge:gems/lapis"},
  },
-- Type: 3x3 | Output: botania:elementium_ingot x 1
["botania:elementium_ingot"] = {
  type = "3x3",
  pattern = {
    {"#botania:elementium_nuggets", "#botania:elementium_nuggets", "#botania:elementium_nuggets"},
    {"#botania:elementium_nuggets", "#botania:elementium_nuggets", "#botania:elementium_nuggets"},
    {"#botania:elementium_nuggets", "#botania:elementium_nuggets", "#botania:elementium_nuggets"},
  },
-- Type: 3x3 | Output: botania:manasteel_ingot x 1
["botania:manasteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_nuggets", "#botania:manasteel_nuggets", "#botania:manasteel_nuggets"},
    {"#botania:manasteel_nuggets", "#botania:manasteel_nuggets", "#botania:manasteel_nuggets"},
    {"#botania:manasteel_nuggets", "#botania:manasteel_nuggets", "#botania:manasteel_nuggets"},
  },
-- Type: 3x3 | Output: botania:terrasteel_ingot x 1
["botania:terrasteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets"},
    {"#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets"},
    {"#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets", "#botania:terrasteel_nuggets"},
  },
-- Type: 3x3 | Output: industrialforegoing:conveyor x 6
["industrialforegoing:conveyor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"#forge:ingots/iron", "minecraft:redstone", "#forge:ingots/iron"},
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
  },
-- Type: 3x3 | Output: industrialforegoing:conveyor_blinking_upgrade x 1
["industrialforegoing:conveyor_blinking_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:chorus_fruit", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: industrialforegoing:conveyor_bouncing_upgrade x 1
["industrialforegoing:conveyor_bouncing_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:slime_block", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: industrialforegoing:conveyor_detection_upgrade x 1
["industrialforegoing:conveyor_detection_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:stone_pressure_plate", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:comparator", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: industrialforegoing:conveyor_dropping_upgrade x 1
["industrialforegoing:conveyor_dropping_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:iron_bars", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:dropper", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: industrialforegoing:conveyor_extraction_upgrade x 1
["industrialforegoing:conveyor_extraction_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:plastic", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:dispenser", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: industrialforegoing:conveyor_insertion_upgrade x 1
["industrialforegoing:conveyor_insertion_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:plastic", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:hopper", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: industrialforegoing:conveyor_splitting_upgrade x 1
["industrialforegoing:conveyor_splitting_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:hopper", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "industrialforegoing:conveyor", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: enderio:coordinate_selector x 1
["enderio:coordinate_selector"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "#forge:ender_pearls", "#forge:ingots/copper_alloy"},
    {nil, "minecraft:compass", "#forge:ingots/copper_alloy"},
    {nil, nil, "#forge:ingots/copper_alloy"},
  },
-- Type: 3x3 | Output: enderio:copper_alloy_block x 1
["enderio:copper_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot"},
    {"enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot"},
    {"enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot", "enderio:copper_alloy_ingot"},
  },
-- Type: 3x3 | Output: enderio:copper_alloy_grinding_ball x 24
["enderio:copper_alloy_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper_alloy", nil},
    {"#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy"},
    {nil, "#forge:ingots/copper_alloy", nil},
  },
-- Type: 3x3 | Output: enderio:copper_alloy_ingot x 1
["enderio:copper_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget"},
    {"enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget"},
    {"enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget", "enderio:copper_alloy_nugget"},
  },
-- Type: 3x3 | Output: ironchests:copper_barrel x 1
["ironchests:copper_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "minecraft:barrel", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_battle_hammer x 1
["spartanweaponry:copper_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_battleaxe x 1
["spartanweaponry:copper_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:rods/wooden", "#forge:ingots/copper"},
    {nil, "spartanweaponry:handle", nil},
  },
-- Type: 3x3 | Output: minecraft:copper_block x 1
["minecraft:copper_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_bolt x 4
["spartanweaponry:copper_bolt"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/copper"},
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:feathers", nil, nil},
  },
-- Type: 3x3 | Output: spartanweaponry:copper_boomerang x 1
["spartanweaponry:copper_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
-- Type: 3x3 | Output: mcwlights:copper_candle_holder x 2
["mcwlights:copper_candle_holder"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"#forge:ingots/copper", "minecraft:honeycomb", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
-- Type: 3x2 | Output: mcwlights:copper_chain x 3
["mcwlights:copper_chain"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/copper", nil},
    {nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", nil},
  },
-- Type: 3x3 | Output: mcwlights:copper_chandelier x 1
["mcwlights:copper_chandelier"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "#forge:ingots/copper", "minecraft:string"},
    {"minecraft:honeycomb", "#forge:ingots/copper", "minecraft:honeycomb"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
  },
-- Type: 3x3 | Output: ironchests:copper_chest x 1
}

return recipes
