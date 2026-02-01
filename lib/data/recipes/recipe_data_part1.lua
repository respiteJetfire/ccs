-- Recipe data part 1
-- Contains 200 recipes (#1-200)

local recipes = {

["createoreexcavation:sample_drill"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/brass", "create:electron_tube", "#forge:plates/brass"},
    {"create:precision_mechanism", "create:brass_casing", "#forge:plates/brass"},
    {"#forge:plates/obsidian", "create:mechanical_drill", "#forge:plates/obsidian"},
  },
  output = "createoreexcavation:sample_drill",
  count = 1
},

["botania:terrasteel_boots"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_twig", "botania:rune_winter", "botania:livingwood_twig"},
    {"#botania:terrasteel_ingots", "botania:manasteel_boots", "#botania:terrasteel_ingots"},
    {nil, "#botania:terrasteel_ingots", nil},
  },
  output = "botania:terrasteel_boots",
  count = 1
},

["botania:terrasteel_chestplate"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_twig", "botania:rune_summer", "botania:livingwood_twig"},
    {"#botania:terrasteel_ingots", "botania:manasteel_chestplate", "#botania:terrasteel_ingots"},
    {nil, "#botania:terrasteel_ingots", nil},
  },
  output = "botania:terrasteel_chestplate",
  count = 1
},

["botania:terrasteel_helmet"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_twig", "botania:rune_spring", "botania:livingwood_twig"},
    {"#botania:terrasteel_ingots", "botania:manasteel_helmet", "#botania:terrasteel_ingots"},
    {nil, "#botania:terrasteel_ingots", nil},
  },
  output = "botania:terrasteel_helmet",
  count = 1
},

["botania:terrasteel_leggings"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_twig", "botania:rune_autumn", "botania:livingwood_twig"},
    {"#botania:terrasteel_ingots", "botania:manasteel_leggings", "#botania:terrasteel_ingots"},
    {nil, "#botania:terrasteel_ingots", nil},
  },
  output = "botania:terrasteel_leggings",
  count = 1
},

["travelersbackpack:bee"] = {
  type = "3x3",
  pattern = {
    {"minecraft:honeycomb", "minecraft:honey_bottle", "minecraft:honeycomb"},
    {"minecraft:honey_bottle", "travelersbackpack:standard", "minecraft:honey_bottle"},
    {"minecraft:honeycomb", "minecraft:honey_bottle", "minecraft:honeycomb"},
  },
  output = "travelersbackpack:bee",
  count = 1
},

["travelersbackpack:blaze"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/blaze", "minecraft:fire_charge", "#forge:rods/blaze"},
    {"#forge:rods/blaze", "travelersbackpack:standard", "#forge:rods/blaze"},
    {"minecraft:blaze_powder", "minecraft:lava_bucket", "minecraft:blaze_powder"},
  },
  output = "travelersbackpack:blaze",
  count = 1
},

["travelersbackpack:bookshelf"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"minecraft:book", "travelersbackpack:standard", "minecraft:book"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "travelersbackpack:bookshelf",
  count = 1
},

["travelersbackpack:cactus"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cactus", "#forge:dyes/green", "minecraft:cactus"},
    {"minecraft:cactus", "travelersbackpack:standard", "minecraft:cactus"},
    {"#forge:sand", "#forge:sand", "#forge:sand"},
  },
  output = "travelersbackpack:cactus",
  count = 1
},

["travelersbackpack:cake"] = {
  type = "3x3",
  pattern = {
    {"minecraft:milk_bucket", "#forge:eggs", "minecraft:milk_bucket"},
    {"minecraft:sugar", "travelersbackpack:standard", "minecraft:sugar"},
    {"#forge:crops/wheat", "#forge:crops/wheat", "#forge:crops/wheat"},
  },
  output = "travelersbackpack:cake",
  count = 1
},

["travelersbackpack:chicken"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:feathers", nil},
    {"#forge:feathers", "travelersbackpack:standard", "#forge:feathers"},
    {"#forge:eggs", "#forge:eggs", "#forge:eggs"},
  },
  output = "travelersbackpack:chicken",
  count = 1
},

["travelersbackpack:coal"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:coals", "#minecraft:coals", "#minecraft:coals"},
    {"#minecraft:coals", "travelersbackpack:standard", "#minecraft:coals"},
    {"#minecraft:coals", "#minecraft:coals", "#minecraft:coals"},
  },
  output = "travelersbackpack:coal",
  count = 1
},

["travelersbackpack:cow"] = {
  type = "3x3",
  pattern = {
    {"minecraft:beef", "#forge:leather", "minecraft:beef"},
    {"minecraft:beef", "travelersbackpack:standard", "minecraft:beef"},
    {"#forge:leather", "minecraft:milk_bucket", "#forge:leather"},
  },
  output = "travelersbackpack:cow",
  count = 1
},

["travelersbackpack:creeper"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gunpowder", "minecraft:creeper_head", "minecraft:gunpowder"},
    {"minecraft:gunpowder", "travelersbackpack:standard", "minecraft:gunpowder"},
    {"minecraft:tnt", "minecraft:tnt", "minecraft:tnt"},
  },
  output = "travelersbackpack:creeper",
  count = 1
},

["travelersbackpack:diamond"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", "travelersbackpack:standard", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", nil},
  },
  output = "travelersbackpack:diamond",
  count = 1
},

["travelersbackpack:diamond_tier_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "travelersbackpack:blank_upgrade", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "travelersbackpack:diamond_tier_upgrade",
  count = 1
},

["travelersbackpack:dragon"] = {
  type = "3x3",
  pattern = {
    {"minecraft:dragon_breath", "minecraft:dragon_head", "minecraft:dragon_breath"},
    {"#forge:end_stones", "travelersbackpack:standard", "#forge:end_stones"},
    {"#forge:ender_pearls", "#forge:end_stones", "#forge:ender_pearls"},
  },
  output = "travelersbackpack:dragon",
  count = 1
},

["travelersbackpack:emerald"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/emerald", nil},
    {"#forge:gems/emerald", "travelersbackpack:standard", "#forge:gems/emerald"},
    {nil, "#forge:gems/emerald", nil},
  },
  output = "travelersbackpack:emerald",
  count = 1
},

["travelersbackpack:end"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_eye", "#forge:end_stones", "minecraft:ender_eye"},
    {"#forge:end_stones", "travelersbackpack:standard", "#forge:end_stones"},
    {"minecraft:ender_eye", "#forge:end_stones", "minecraft:ender_eye"},
  },
  output = "travelersbackpack:end",
  count = 1
},

["travelersbackpack:enderman"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ender_pearls", "travelersbackpack:standard", "#forge:ender_pearls"},
    {nil, "#forge:ender_pearls", nil},
  },
  output = "travelersbackpack:enderman",
  count = 1
},

["travelersbackpack:fox"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:sweet_berries", nil},
    {"minecraft:sweet_berries", "travelersbackpack:standard", "minecraft:sweet_berries"},
    {nil, "minecraft:sweet_berries", nil},
  },
  output = "travelersbackpack:fox",
  count = 1
},

["travelersbackpack:ghast"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ghast_tear", "minecraft:fire_charge", "minecraft:ghast_tear"},
    {"#forge:gunpowder", "travelersbackpack:standard", "#forge:gunpowder"},
    {"minecraft:ghast_tear", "#forge:gunpowder", "minecraft:ghast_tear"},
  },
  output = "travelersbackpack:ghast",
  count = 1
},

["travelersbackpack:gold"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "travelersbackpack:standard", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "travelersbackpack:gold",
  count = 1
},

["travelersbackpack:gold_tier_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "travelersbackpack:blank_upgrade", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "travelersbackpack:gold_tier_upgrade",
  count = 1
},

["travelersbackpack:hay"] = {
  type = "3x3",
  pattern = {
    {"#forge:crops/wheat", "#forge:crops/wheat", "#forge:crops/wheat"},
    {"#forge:crops/wheat", "travelersbackpack:standard", "#forge:crops/wheat"},
    {"#forge:crops/wheat", "#forge:crops/wheat", "#forge:crops/wheat"},
  },
  output = "travelersbackpack:hay",
  count = 1
},

["travelersbackpack:horse"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "minecraft:apple", "#forge:leather"},
    {"#forge:crops/wheat", "travelersbackpack:standard", "#forge:crops/wheat"},
    {"#forge:leather", "#forge:crops/wheat", "#forge:leather"},
  },
  output = "travelersbackpack:horse",
  count = 1
},

["travelersbackpack:iron"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "travelersbackpack:standard", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "travelersbackpack:iron",
  count = 1
},

["travelersbackpack:iron_tier_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "travelersbackpack:blank_upgrade", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "travelersbackpack:iron_tier_upgrade",
  count = 1
},

["travelersbackpack:lapis"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "#forge:gems/lapis", "#forge:storage_blocks/lapis"},
    {"#forge:gems/lapis", "travelersbackpack:standard", "#forge:gems/lapis"},
    {"#forge:storage_blocks/lapis", "#forge:gems/lapis", "#forge:storage_blocks/lapis"},
  },
  output = "travelersbackpack:lapis",
  count = 1
},

["travelersbackpack:magma_cube"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magma_cream", "minecraft:lava_bucket", "minecraft:magma_cream"},
    {"minecraft:magma_cream", "travelersbackpack:standard", "minecraft:magma_cream"},
    {"minecraft:magma_cream", "minecraft:lava_bucket", "minecraft:magma_cream"},
  },
  output = "travelersbackpack:magma_cube",
  count = 1
},

["travelersbackpack:melon"] = {
  type = "3x3",
  pattern = {
    {"minecraft:melon_slice", nil, "minecraft:melon_slice"},
    {"minecraft:melon_slice", "travelersbackpack:standard", "minecraft:melon_slice"},
    {"minecraft:melon_slice", "minecraft:melon_seeds", "minecraft:melon_slice"},
  },
  output = "travelersbackpack:melon",
  count = 1
},

["travelersbackpack:nether"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/quartz", "#forge:crops/nether_wart", "#forge:gems/quartz"},
    {"#forge:netherrack", "travelersbackpack:standard", "#forge:netherrack"},
    {"minecraft:blackstone", "minecraft:lava_bucket", "minecraft:blackstone"},
  },
  output = "travelersbackpack:nether",
  count = 1
},

["travelersbackpack:ocelot"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:cod", nil},
    {"minecraft:cod", "travelersbackpack:standard", "minecraft:cod"},
    {nil, "minecraft:cod", nil},
  },
  output = "travelersbackpack:ocelot",
  count = 1
},

["travelersbackpack:pig"] = {
  type = "3x3",
  pattern = {
    {"minecraft:porkchop", "#forge:crops/carrot", "minecraft:porkchop"},
    {"minecraft:porkchop", "travelersbackpack:standard", "minecraft:porkchop"},
    {"minecraft:porkchop", "minecraft:porkchop", "minecraft:porkchop"},
  },
  output = "travelersbackpack:pig",
  count = 1
},

["travelersbackpack:pumpkin"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pumpkin", "minecraft:carved_pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "travelersbackpack:standard", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "#forge:seeds/pumpkin", "minecraft:pumpkin"},
  },
  output = "travelersbackpack:pumpkin",
  count = 1
},

["travelersbackpack:quartz"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz_block", "#forge:gems/quartz", "minecraft:quartz_block"},
    {"#forge:gems/quartz", "travelersbackpack:standard", "#forge:gems/quartz"},
    {"minecraft:quartz_block", "#forge:gems/quartz", "minecraft:quartz_block"},
  },
  output = "travelersbackpack:quartz",
  count = 1
},

["travelersbackpack:redstone"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "travelersbackpack:standard", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
  output = "travelersbackpack:redstone",
  count = 1
},

["travelersbackpack:sandstone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sandstone", "minecraft:chiseled_sandstone", "minecraft:sandstone"},
    {"minecraft:sandstone", "travelersbackpack:standard", "minecraft:sandstone"},
    {"minecraft:sandstone", "minecraft:sandstone", "minecraft:sandstone"},
  },
  output = "travelersbackpack:sandstone",
  count = 1
},

["travelersbackpack:sheep"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_wool", "minecraft:mutton", "minecraft:white_wool"},
    {"minecraft:mutton", "travelersbackpack:standard", "minecraft:mutton"},
    {"minecraft:white_wool", "minecraft:mutton", "minecraft:white_wool"},
  },
  output = "travelersbackpack:sheep",
  count = 1
},

["travelersbackpack:skeleton"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bone", "minecraft:arrow", "minecraft:bone"},
    {"minecraft:arrow", "travelersbackpack:standard", "minecraft:arrow"},
    {"minecraft:bone", "minecraft:bow", "minecraft:bone"},
  },
  output = "travelersbackpack:skeleton",
  count = 1
},

["travelersbackpack:snow"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ice", "minecraft:ice", "minecraft:ice"},
    {"minecraft:snow_block", "travelersbackpack:standard", "minecraft:snow_block"},
    {"minecraft:snowball", "minecraft:snow_block", "minecraft:snowball"},
  },
  output = "travelersbackpack:snow",
  count = 1
},

["travelersbackpack:spider"] = {
  type = "3x3",
  pattern = {
    {"minecraft:spider_eye", "minecraft:string", "minecraft:spider_eye"},
    {"minecraft:string", "travelersbackpack:standard", "minecraft:string"},
    {"minecraft:spider_eye", "minecraft:string", "minecraft:spider_eye"},
  },
  output = "travelersbackpack:spider",
  count = 1
},

["travelersbackpack:sponge"] = {
  type = "3x3",
  pattern = {
    {"minecraft:sponge", "minecraft:sponge", "minecraft:sponge"},
    {"minecraft:sponge", "travelersbackpack:standard", "minecraft:sponge"},
    {"minecraft:sponge", "minecraft:sponge", "minecraft:sponge"},
  },
  output = "travelersbackpack:sponge",
  count = 1
},

["travelersbackpack:squid"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glow_ink_sac", "minecraft:ink_sac", "minecraft:glow_ink_sac"},
    {"minecraft:ink_sac", "travelersbackpack:standard", "minecraft:ink_sac"},
    {"minecraft:glow_ink_sac", "minecraft:ink_sac", "minecraft:glow_ink_sac"},
  },
  output = "travelersbackpack:squid",
  count = 1
},

["travelersbackpack:standard"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "#forge:string", "#forge:leather"},
    {"travelersbackpack:backpack_tank", "#forge:chests/wooden", "travelersbackpack:backpack_tank"},
    {"#forge:leather", "#travelersbackpack:sleeping_bags", "#forge:leather"},
  },
  output = "travelersbackpack:standard",
  count = 1
},

["travelersbackpack:standard"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "#forge:string", "#forge:leather"},
    {nil, "#forge:chests/wooden", nil},
    {"#forge:leather", "#travelersbackpack:sleeping_bags", "#forge:leather"},
  },
  output = "travelersbackpack:standard",
  count = 1
},

["travelersbackpack:warden"] = {
  type = "3x3",
  pattern = {
    {"minecraft:echo_shard", "minecraft:echo_shard", "minecraft:echo_shard"},
    {"minecraft:echo_shard", "travelersbackpack:standard", "minecraft:echo_shard"},
    {"minecraft:echo_shard", "minecraft:ward_armor_trim_smithing_template", "minecraft:echo_shard"},
  },
  output = "travelersbackpack:warden",
  count = 1
},

["travelersbackpack:wither"] = {
  type = "3x3",
  pattern = {
    {"minecraft:wither_skeleton_skull", "minecraft:wither_skeleton_skull", "minecraft:wither_skeleton_skull"},
    {"minecraft:soul_sand", "travelersbackpack:standard", "minecraft:soul_sand"},
    {nil, "minecraft:soul_sand", nil},
  },
  output = "travelersbackpack:wither",
  count = 1
},

["travelersbackpack:wolf"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:bones", nil},
    {"#forge:bones", "travelersbackpack:standard", "#forge:bones"},
    {nil, "#forge:bones", nil},
  },
  output = "travelersbackpack:wolf",
  count = 1
},

["computercraft:computer_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "computercraft:computer_normal", "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
  output = "computercraft:computer_advanced",
  count = 1
},

["computercraft:pocket_computer_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "computercraft:pocket_computer_normal", "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
  output = "computercraft:pocket_computer_advanced",
  count = 1
},

["computercraft:turtle_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "computercraft:turtle_normal", "#forge:ingots/gold"},
    {nil, "#forge:storage_blocks/gold", nil},
  },
  output = "computercraft:turtle_advanced",
  count = 1
},

["hexcasting:abacus"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "minecraft:amethyst_shard", "#minecraft:planks"},
    {"minecraft:stick", "minecraft:amethyst_shard", "minecraft:stick"},
    {"#minecraft:planks", "minecraft:amethyst_shard", "#minecraft:planks"},
  },
  output = "hexcasting:abacus",
  count = 1
},

["railcraft:abandoned_junction_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:wooden_tie", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
  output = "railcraft:abandoned_junction_track",
  count = 16
},

["railcraft:abandoned_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", nil, "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:wooden_tie", "railcraft:standard_rail"},
    {"railcraft:standard_rail", nil, "railcraft:standard_rail"},
  },
  output = "railcraft:abandoned_track",
  count = 32
},

["railcraft:abandoned_turnout_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:wooden_tie", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
  output = "railcraft:abandoned_turnout_track",
  count = 16
},

["railcraft:abandoned_wye_track"] = {
  type = "3x3",
  pattern = {
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:wooden_tie"},
    {"railcraft:standard_rail", "railcraft:standard_rail", "railcraft:standard_rail"},
  },
  output = "railcraft:abandoned_wye_track",
  count = 16
},

["ars_artillery:abjuration_turret_crate"] = {
  type = "3x3",
  pattern = {
    {nil, "ars_artillery:turret_scrap", nil},
    {"ars_artillery:turret_scrap", "ars_nouveau:abjuration_essence", "ars_artillery:turret_scrap"},
    {nil, "ars_artillery:turret_scrap", nil},
  },
  output = "ars_artillery:abjuration_turret_crate",
  count = 1
},

["ars_artillery:abjurationstone"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:abjuration_essence", "ars_nouveau:sourcestone"},
    {"ars_nouveau:sourcestone", "ars_nouveau:sourcestone", "ars_nouveau:sourcestone"},
  },
  output = "ars_artillery:abjurationstone",
  count = 8
},

["botania:abstruse_platform"] = {
  type = "2x3",
  pattern = {
    {"botania:framed_livingwood", "botania:pattern_framed_livingwood", "botania:framed_livingwood"},
    {"#botania:livingwood_logs", "botania:mana_pearl", "#botania:livingwood_logs"},
  },
  output = "botania:abstruse_platform",
  count = 2
},

["railcraft:abyssal_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"railcraft:abyssal_bricks", nil, nil},
    {"railcraft:abyssal_bricks", "railcraft:abyssal_bricks", nil},
    {"railcraft:abyssal_bricks", "railcraft:abyssal_bricks", "railcraft:abyssal_bricks"},
  },
  output = "railcraft:abyssal_brick_stairs",
  count = 4
},

["railcraft:abyssal_bricks"] = {
  type = "2x2",
  pattern = {
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
    {"railcraft:polished_abyssal_stone", "railcraft:polished_abyssal_stone"},
  },
  output = "railcraft:abyssal_bricks",
  count = 4
},

["railcraft:abyssal_paver"] = {
  type = "2x2",
  pattern = {
    {"railcraft:abyssal_bricks", "railcraft:abyssal_bricks"},
    {"railcraft:abyssal_bricks", "railcraft:abyssal_bricks"},
  },
  output = "railcraft:abyssal_paver",
  count = 4
},

["railcraft:abyssal_paver_stairs"] = {
  type = "3x3",
  pattern = {
    {"railcraft:abyssal_paver", nil, nil},
    {"railcraft:abyssal_paver", "railcraft:abyssal_paver", nil},
    {"railcraft:abyssal_paver", "railcraft:abyssal_paver", "railcraft:abyssal_paver"},
  },
  output = "railcraft:abyssal_paver_stairs",
  count = 4
},

["mcwroofs:acacia_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:glass"},
  },
  output = "mcwroofs:acacia_attic_roof",
  count = 2
},

["mcwstairs:acacia_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:acacia_fence", nil, "minecraft:acacia_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwstairs:acacia_balcony",
  count = 6
},

["mcwdoors:acacia_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:acacia_log", "minecraft:glass"},
  },
  output = "mcwdoors:acacia_bark_glass_door",
  count = 3
},

["mcwtrpdoors:acacia_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:glass_pane", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:glass_pane", "minecraft:acacia_log"},
  },
  output = "mcwtrpdoors:acacia_bark_trapdoor",
  count = 2
},

["mcwdoors:acacia_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "mcwdoors:acacia_barn_door",
  count = 2
},

["mcwdoors:acacia_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "mcwdoors:acacia_barn_glass_door",
  count = 3
},

["mcwtrpdoors:acacia_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:acacia_planks", nil},
    {"minecraft:acacia_planks", "minecraft:barrel", "minecraft:acacia_planks"},
    {nil, "minecraft:acacia_planks", nil},
  },
  output = "mcwtrpdoors:acacia_barrel_trapdoor",
  count = 4
},

["cfm:acacia_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "cfm:acacia_bedside_cabinet",
  count = 2
},

["cfm:acacia_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:acacia_blinds",
  count = 2
},

["mcwwindows:acacia_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwwindows:acacia_blinds",
  count = 3
},

["minecraft:acacia_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "minecraft:acacia_boat",
  count = 1
},

["mcwfurnitures:acacia_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_bookshelf",
  count = 4
},

["mcwfurnitures:acacia_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:acacia_log", "minecraft:book"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:acacia_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:book", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_bookshelf_drawer",
  count = 4
},

["mcwstairs:acacia_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", nil, nil},
    {"minecraft:acacia_log", "minecraft:stripped_acacia_log", nil},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwstairs:acacia_bulk_stairs",
  count = 6
},

["cfm:acacia_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_log"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_log"},
  },
  output = "cfm:acacia_cabinet",
  count = 2
},

["mcwlights:acacia_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:acacia_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwlights:acacia_ceiling_fan_light",
  count = 1
},

["cfm:acacia_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", nil, nil},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
  },
  output = "cfm:acacia_chair",
  count = 4
},

["mcwfurnitures:acacia_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_slab", "minecraft:acacia_log"},
    {"minecraft:acacia_fence", "minecraft:acacia_fence"},
  },
  output = "mcwfurnitures:acacia_chair",
  count = 1
},

["cfm:acacia_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
  },
  output = "cfm:acacia_coffee_table",
  count = 4
},

["mcwstairs:acacia_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", nil, nil},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", nil},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwstairs:acacia_compact_stairs",
  count = 6
},

["mcwfurnitures:acacia_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_covered_desk",
  count = 2
},

["cfm:acacia_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_log"},
  },
  output = "cfm:acacia_crate",
  count = 2
},

["mcwfences:acacia_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "mcwfences:acacia_curved_gate",
  count = 4
},

["cfm:acacia_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
  },
  output = "cfm:acacia_desk",
  count = 2
},

["mcwfurnitures:acacia_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_fence", nil, "minecraft:acacia_fence"},
  },
  output = "mcwfurnitures:acacia_desk",
  count = 2
},

["cfm:acacia_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", nil, "minecraft:acacia_planks"},
  },
  output = "cfm:acacia_desk_cabinet",
  count = 2
},

["minecraft:acacia_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "minecraft:acacia_door",
  count = 3
},

["mcwfurnitures:acacia_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_double_drawer",
  count = 4
},

["mcwfurnitures:acacia_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:acacia_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:acacia_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_double_wardrobe",
  count = 4
},

["mcwfurnitures:acacia_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_drawer",
  count = 4
},

["minecraft:acacia_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_planks", "#forge:rods/wooden", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "#forge:rods/wooden", "minecraft:acacia_planks"},
  },
  output = "minecraft:acacia_fence",
  count = 3
},

["minecraft:acacia_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:acacia_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:acacia_planks", "#forge:rods/wooden"},
  },
  output = "minecraft:acacia_fence_gate",
  count = 1
},

["mcwwindows:acacia_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:acacia_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:acacia_four_window",
  count = 8
},

["storagedrawers:acacia_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "storagedrawers:acacia_full_drawers_1",
  count = 1
},

["storagedrawers:acacia_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "#forge:chests/wooden", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "#forge:chests/wooden", "minecraft:acacia_planks"},
  },
  output = "storagedrawers:acacia_full_drawers_2",
  count = 2
},

["storagedrawers:acacia_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:acacia_planks", "#forge:chests/wooden"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"#forge:chests/wooden", "minecraft:acacia_planks", "#forge:chests/wooden"},
  },
  output = "storagedrawers:acacia_full_drawers_4",
  count = 4
},

["mcwdoors:acacia_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:acacia_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:acacia_glass_door",
  count = 3
},

["mcwfurnitures:acacia_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_glass_kitchen_cabinet",
  count = 4
},

["mcwtrpdoors:acacia_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:glass_pane", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:glass_pane", "minecraft:acacia_planks"},
  },
  output = "mcwtrpdoors:acacia_glass_trapdoor",
  count = 2
},

["storagedrawers:acacia_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
  },
  output = "storagedrawers:acacia_half_drawers_1",
  count = 1
},

["storagedrawers:acacia_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_slab", "#forge:chests/wooden", "minecraft:acacia_slab"},
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
    {"minecraft:acacia_slab", "#forge:chests/wooden", "minecraft:acacia_slab"},
  },
  output = "storagedrawers:acacia_half_drawers_2",
  count = 2
},

["storagedrawers:acacia_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:acacia_slab", "#forge:chests/wooden"},
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
    {"#forge:chests/wooden", "minecraft:acacia_slab", "#forge:chests/wooden"},
  },
  output = "storagedrawers:acacia_half_drawers_4",
  count = 4
},

["minecraft:acacia_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
    {"minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "minecraft:acacia_hanging_sign",
  count = 6
},

["cfm:acacia_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_leaves", "minecraft:acacia_leaves", "minecraft:acacia_leaves"},
    {"minecraft:acacia_leaves", "minecraft:acacia_leaves", "minecraft:acacia_leaves"},
  },
  output = "cfm:acacia_hedge",
  count = 12
},

["mcwfences:acacia_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:acacia_leaves", "minecraft:acacia_leaves"},
    {"minecraft:acacia_leaves", "minecraft:acacia_leaves"},
  },
  output = "mcwfences:acacia_hedge",
  count = 4
},

["mcwfences:acacia_highley_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
  },
  output = "mcwfences:acacia_highley_gate",
  count = 1
},

["mcwfences:acacia_horse_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:stick", "minecraft:acacia_log"},
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
  },
  output = "mcwfences:acacia_horse_fence",
  count = 3
},

["mcwdoors:acacia_japanese2_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:acacia_slab", "minecraft:acacia_slab"},
  },
  output = "mcwdoors:acacia_japanese2_door",
  count = 3
},

["mcwdoors:acacia_japanese_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "mcwdoors:acacia_japanese_door",
  count = 3
},

["mcwfurnitures:acacia_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_kitchen_cabinet",
  count = 4
},

["cfm:acacia_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "cfm:acacia_kitchen_counter",
  count = 8
},

["cfm:acacia_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_planks", "#forge:chests/wooden", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "cfm:acacia_kitchen_drawer",
  count = 4
},

["cfm:acacia_kitchen_sink_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"minecraft:acacia_planks", "minecraft:bucket", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "cfm:acacia_kitchen_sink_dark",
  count = 2
},

["cfm:acacia_kitchen_sink_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"minecraft:acacia_planks", "minecraft:bucket", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "cfm:acacia_kitchen_sink_light",
  count = 2
},

["mcwfurnitures:acacia_large_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_large_drawer",
  count = 4
},

["mcwstairs:acacia_loft_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", nil, nil},
    {nil, "minecraft:stripped_acacia_log", nil},
    {nil, nil, "minecraft:stripped_acacia_log"},
  },
  output = "mcwstairs:acacia_loft_stairs",
  count = 3
},

["mcwbridges:acacia_log_bridge_middle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_fence", nil, "minecraft:acacia_fence"},
    {"minecraft:acacia_slab", "minecraft:acacia_slab", "minecraft:acacia_slab"},
  },
  output = "mcwbridges:acacia_log_bridge_middle",
  count = 4
},

["mcwbridges:acacia_log_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:acacia_log_bridge_middle"},
    {nil, "mcwbridges:acacia_log_bridge_middle", "mcwbridges:acacia_log_bridge_middle"},
    {"mcwbridges:acacia_log_bridge_middle", "mcwbridges:acacia_log_bridge_middle", "mcwbridges:acacia_log_bridge_middle"},
  },
  output = "mcwbridges:acacia_log_bridge_stair",
  count = 6
},

["mcwwindows:acacia_log_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
  },
  output = "mcwwindows:acacia_log_parapet",
  count = 5
},

["mcwfurnitures:acacia_lower_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:book", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_lower_bookshelf_drawer",
  count = 4
},

["mcwroofs:acacia_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:stick"},
  },
  output = "mcwroofs:acacia_lower_roof",
  count = 4
},

["mcwfurnitures:acacia_lower_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:acacia_log", "mcwfurnitures:cabinet_drawer"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_lower_triple_drawer",
  count = 4
},

["mcwfurnitures:acacia_modern_chair"] = {
  type = "2x2",
  pattern = {
    {"minecraft:acacia_slab", "minecraft:acacia_log"},
    {"minecraft:acacia_fence", "minecraft:acacia_fence"},
  },
  output = "mcwfurnitures:acacia_modern_chair",
  count = 1
},

["mcwfurnitures:acacia_modern_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_fence", "minecraft:stick", "minecraft:acacia_fence"},
  },
  output = "mcwfurnitures:acacia_modern_desk",
  count = 2
},

["mcwdoors:acacia_modern_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:glass_pane"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:acacia_modern_door",
  count = 3
},

["mcwfurnitures:acacia_modern_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_modern_wardrobe",
  count = 4
},

["mcwwindows:acacia_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:acacia_log", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:acacia_pane_window",
  count = 8
},

["cfm:acacia_park_bench"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_log", nil, "minecraft:acacia_log"},
  },
  output = "cfm:acacia_park_bench",
  count = 4
},

["mcwfences:acacia_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:stick", "minecraft:acacia_log"},
  },
  output = "mcwfences:acacia_picket_fence",
  count = 3
},

["mcwwindows:acacia_plank_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:acacia_planks", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:acacia_plank_four_window",
  count = 8
},

["mcwwindows:acacia_plank_pane_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "minecraft:acacia_planks", "mcwwindows:window_base"},
    {"mcwwindows:window_base", "mcwwindows:window_base", "mcwwindows:window_base"},
  },
  output = "mcwwindows:acacia_plank_pane_window",
  count = 8
},

["mcwwindows:acacia_plank_parapet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:acacia_planks", "minecraft:stick"},
  },
  output = "mcwwindows:acacia_plank_parapet",
  count = 5
},

["mcwwindows:acacia_plank_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:acacia_planks", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:acacia_plank_window",
  count = 4
},

["mcwwindows:acacia_plank_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:acacia_planks", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:acacia_plank_window2",
  count = 8
},

["mcwroofs:acacia_planks_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:glass"},
  },
  output = "mcwroofs:acacia_planks_attic_roof",
  count = 2
},

["mcwroofs:acacia_planks_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:stick"},
  },
  output = "mcwroofs:acacia_planks_lower_roof",
  count = 4
},

["mcwroofs:acacia_planks_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:stick"},
  },
  output = "mcwroofs:acacia_planks_roof",
  count = 2
},

["mcwroofs:acacia_planks_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:stick"},
  },
  output = "mcwroofs:acacia_planks_steep_roof",
  count = 4
},

["mcwroofs:acacia_planks_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:stick"},
  },
  output = "mcwroofs:acacia_planks_upper_lower_roof",
  count = 3
},

["mcwroofs:acacia_planks_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_planks"},
    {nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:stick"},
  },
  output = "mcwroofs:acacia_planks_upper_steep_roof",
  count = 3
},

["mcwstairs:acacia_platform"] = {
  type = "2x2",
  pattern = {
    {"minecraft:acacia_slab", "minecraft:acacia_slab"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwstairs:acacia_platform",
  count = 12
},

["mcwfences:acacia_pyramid_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
    {"minecraft:stick", "minecraft:acacia_planks", "minecraft:stick"},
  },
  output = "mcwfences:acacia_pyramid_gate",
  count = 1
},

["mcwbridges:acacia_rail_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_fence", nil, "minecraft:acacia_fence"},
    {"minecraft:acacia_fence", "minecraft:acacia_slab", "minecraft:acacia_fence"},
  },
  output = "mcwbridges:acacia_rail_bridge",
  count = 4
},

["mcwstairs:acacia_railing"] = {
  type = "3x3",
  pattern = {
    {"mcwstairs:acacia_balcony", nil, nil},
    {"mcwstairs:acacia_balcony", "mcwstairs:acacia_balcony", nil},
    {"mcwstairs:acacia_balcony", "mcwstairs:acacia_balcony", "mcwstairs:acacia_balcony"},
  },
  output = "mcwstairs:acacia_railing",
  count = 6
},

["mcwtrpdoors:acacia_ranch_trapdoor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:stick", "minecraft:acacia_log"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:acacia_log", "minecraft:stick", "minecraft:acacia_log"},
  },
  output = "mcwtrpdoors:acacia_ranch_trapdoor",
  count = 2
},

["mcwroofs:acacia_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:stick"},
  },
  output = "mcwroofs:acacia_roof",
  count = 2
},

["mcwbridges:acacia_rope_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:rope_acacia_bridge"},
    {nil, "mcwbridges:rope_acacia_bridge", "mcwbridges:rope_acacia_bridge"},
    {"mcwbridges:rope_acacia_bridge", "mcwbridges:rope_acacia_bridge", "mcwbridges:rope_acacia_bridge"},
  },
  output = "mcwbridges:acacia_rope_bridge_stair",
  count = 6
},

["minecraft:acacia_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:acacia_sign",
  count = 3
},

["mcwstairs:acacia_skyline_stairs"] = {
  type = "2x2",
  pattern = {
    {"minecraft:stripped_acacia_log", nil},
    {"minecraft:acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwstairs:acacia_skyline_stairs",
  count = 4
},

["mcwdoors:acacia_stable_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "mcwdoors:acacia_stable_door",
  count = 3
},

["minecraft:acacia_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", nil, nil},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", nil},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "minecraft:acacia_stairs",
  count = 4
},

["mcwroofs:acacia_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:stick"},
  },
  output = "mcwroofs:acacia_steep_roof",
  count = 4
},

["mcwfences:acacia_stockade_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_planks", "minecraft:acacia_log"},
  },
  output = "mcwfences:acacia_stockade_fence",
  count = 3
},

["mcwfurnitures:acacia_striped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_slab", "minecraft:acacia_fence"},
    {"minecraft:acacia_fence", "minecraft:acacia_fence"},
  },
  output = "mcwfurnitures:acacia_striped_chair",
  count = 1
},

["cfm:acacia_table"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {nil, "minecraft:acacia_planks", nil},
    {nil, "minecraft:acacia_planks", nil},
  },
  output = "cfm:acacia_table",
  count = 4
},

["mcwstairs:acacia_terrace_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_acacia_log", nil, nil},
    {"minecraft:acacia_log", "minecraft:stripped_acacia_log", nil},
    {nil, "minecraft:acacia_log", "minecraft:stripped_acacia_log"},
  },
  output = "mcwstairs:acacia_terrace_stairs",
  count = 5
},

["minecraft:acacia_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "minecraft:acacia_trapdoor",
  count = 2
},

["storagedrawers:acacia_trim"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_planks", "#forge:rods/wooden", "minecraft:acacia_planks"},
    {"#forge:rods/wooden", "minecraft:acacia_planks", "#forge:rods/wooden"},
    {"minecraft:acacia_planks", "#forge:rods/wooden", "minecraft:acacia_planks"},
  },
  output = "storagedrawers:acacia_trim",
  count = 4
},

["mcwfurnitures:acacia_triple_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_drawer", "minecraft:acacia_log"},
    {"mcwfurnitures:cabinet_drawer", "minecraft:acacia_log", "mcwfurnitures:cabinet_drawer"},
  },
  output = "mcwfurnitures:acacia_triple_drawer",
  count = 4
},

["cfm:acacia_upgraded_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:acacia_log", "#forge:rods/wooden", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "#forge:rods/wooden", "minecraft:acacia_log"},
  },
  output = "cfm:acacia_upgraded_fence",
  count = 12
},

["mcwroofs:acacia_upper_lower_roof"] = {
  type = "2x3",
  pattern = {
    {nil, nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:stick"},
  },
  output = "mcwroofs:acacia_upper_lower_roof",
  count = 3
},

["mcwroofs:acacia_upper_steep_roof"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:acacia_log"},
    {nil, "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:stick"},
  },
  output = "mcwroofs:acacia_upper_steep_roof",
  count = 3
},

["mcwfurnitures:acacia_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "mcwfurnitures:cabinet_door", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "mcwfurnitures:acacia_wardrobe",
  count = 4
},

["mcwdoors:acacia_western_door"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_slab", "minecraft:acacia_planks"},
    {"minecraft:acacia_planks", "minecraft:acacia_planks", "minecraft:acacia_planks"},
  },
  output = "mcwdoors:acacia_western_door",
  count = 3
},

["mcwtrpdoors:acacia_whispering_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:acacia_planks", nil},
    {"minecraft:acacia_planks", "mcwtrpdoors:print_whispering", "minecraft:acacia_planks"},
    {nil, "minecraft:acacia_planks", nil},
  },
  output = "mcwtrpdoors:acacia_whispering_trapdoor",
  count = 4
},

["create:acacia_window"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:acacia_planks", nil},
    {"minecraft:acacia_planks", "#forge:glass/colorless", "minecraft:acacia_planks"},
  },
  output = "create:acacia_window",
  count = 2
},

["mcwwindows:acacia_window"] = {
  type = "3x3",
  pattern = {
    {nil, "mcwwindows:window_base", nil},
    {"mcwwindows:window_base", "minecraft:acacia_log", "mcwwindows:window_base"},
    {nil, "mcwwindows:window_base", nil},
  },
  output = "mcwwindows:acacia_window",
  count = 4
},

["mcwwindows:acacia_window2"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "minecraft:acacia_log", "mcwwindows:window_half_bar_base"},
    {"mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base", "mcwwindows:window_half_bar_base"},
  },
  output = "mcwwindows:acacia_window2",
  count = 8
},

["create:acacia_window_pane"] = {
  type = "2x3",
  pattern = {
    {"create:acacia_window", "create:acacia_window", "create:acacia_window"},
    {"create:acacia_window", "create:acacia_window", "create:acacia_window"},
  },
  output = "create:acacia_window_pane",
  count = 16
},

["mcwfences:acacia_wired_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:iron_bars", "minecraft:stick"},
    {"minecraft:stick", "minecraft:acacia_log", "minecraft:stick"},
  },
  output = "mcwfences:acacia_wired_fence",
  count = 3
},

["minecraft:acacia_wood"] = {
  type = "2x2",
  pattern = {
    {"minecraft:acacia_log", "minecraft:acacia_log"},
    {"minecraft:acacia_log", "minecraft:acacia_log"},
  },
  output = "minecraft:acacia_wood",
  count = 3
},

["minecraft:activator_rail"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:redstone_torch", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:rods/wooden", "#forge:ingots/iron"},
  },
  output = "minecraft:activator_rail",
  count = 6
},

["rftoolsdim:activity_probe"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "rftoolsbase:infused_enderpearl", "rftoolsbase:dimensionalshard"},
    {"rftoolsbase:infused_enderpearl", "rftoolsbase:machine_frame", "rftoolsbase:infused_enderpearl"},
    {"rftoolsbase:dimensionalshard", "rftoolsbase:infused_enderpearl", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolsdim:activity_probe",
  count = 1
},

["projectexpansion:advanced_alchemical_book"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:magnum_star_ein", "projectexpansion:magnum_star_omega", "projectexpansion:magnum_star_ein"},
    {"projectexpansion:magnum_star_omega", "projectexpansion:basic_alchemical_book", "projectexpansion:magnum_star_omega"},
    {"projectexpansion:magnum_star_ein", "projectexpansion:magnum_star_omega", "projectexpansion:magnum_star_ein"},
  },
  output = "projectexpansion:advanced_alchemical_book",
  count = 1
},

["projectexpansion:black_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:black_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:black_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:blue_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:blue_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:blue_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:brown_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:brown_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:brown_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:cyan_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:cyan_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:cyan_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:gray_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:gray_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:gray_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:green_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:green_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:green_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:light_blue_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:light_blue_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:light_blue_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:light_gray_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:light_gray_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:light_gray_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:lime_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:lime_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:lime_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:magenta_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:magenta_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:magenta_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:orange_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:orange_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:orange_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:pink_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:pink_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:pink_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:purple_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:purple_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:purple_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:red_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:red_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:red_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:white_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:white_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:white_advanced_alchemical_chest",
  count = 1
},

["projectexpansion:yellow_advanced_alchemical_chest"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter", "projecte:low_covalence_dust", "projecte:dark_matter"},
    {"projecte:medium_covalence_dust", "projecte:yellow_alchemical_bag", "projecte:medium_covalence_dust"},
    {"projecte:high_covalence_dust", "projecte:low_covalence_dust", "projecte:high_covalence_dust"},
  },
  output = "projectexpansion:yellow_advanced_alchemical_chest",
  count = 1
},

["industrialforegoing:advanced_black_hole_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/advanced", "minecraft:bucket"},
  },
  output = "industrialforegoing:advanced_black_hole_tank",
  count = 1
},

["industrialforegoing:advanced_black_hole_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {"minecraft:ender_eye", "minecraft:ender_pearl", "minecraft:ender_eye"},
    {"#forge:chests/wooden", "#industrialforegoing:machine_frame/advanced", "#forge:chests/wooden"},
  },
  output = "industrialforegoing:advanced_black_hole_unit",
  count = 1
},

["enderio:advanced_capacitor_bank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "enderio:double_layer_capacitor", "#forge:ingots/copper_alloy"},
    {"enderio:double_layer_capacitor", "#forge:storage_blocks/redstone", "enderio:double_layer_capacitor"},
    {"#forge:ingots/copper_alloy", "enderio:double_layer_capacitor", "#forge:ingots/copper_alloy"},
  },
  output = "enderio:advanced_capacitor_bank",
  count = 1
},

["enderio:advanced_capacitor_bank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy"},
    {"enderio:basic_capacitor_bank", "enderio:double_layer_capacitor", "enderio:basic_capacitor_bank"},
    {"#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy", "#forge:ingots/energetic_alloy"},
  },
  output = "enderio:advanced_capacitor_bank",
  count = 1
},

}

return recipes
