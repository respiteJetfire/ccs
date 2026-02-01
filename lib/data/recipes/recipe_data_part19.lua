-- Recipe data part 19
-- Contains 200 recipes (#3601-3800)

local recipes = {

["ad_astra:large_gas_tank"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/steel", nil},
    {"#ad_astra:steel_plates", "ad_astra:gas_tank", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_plates", "ad_astra:gas_tank", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:large_gas_tank",
  count = 1
},

["mcwholidays:large_pumpkin"] = {
  type = "2x2",
  pattern = {
    {"minecraft:pumpkin", "minecraft:pumpkin"},
    {"minecraft:pumpkin", "minecraft:pumpkin"},
  },
  output = "mcwholidays:large_pumpkin",
  count = 4
},

["spartanweaponry:large_quiver_brace"] = {
  type = "2x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:string", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", nil},
  },
  output = "spartanweaponry:large_quiver_brace",
  count = 1
},

["laserio:laser_connector"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass", nil},
    {"#forge:dusts/redstone", "laserio:logic_chip", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "laserio:laser_connector",
  count = 1
},

["laserio:laser_connector_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:gems/diamond", "#forge:ender_pearls"},
    {"#forge:dusts/redstone", "laserio:laser_connector", "#forge:dusts/redstone"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "laserio:laser_connector_advanced",
  count = 1
},

["industrialforegoing:laser_drill"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:gears/diamond", "#forge:plastic"},
    {"minecraft:piston", "#industrialforegoing:machine_frame/simple", "minecraft:piston"},
    {"#forge:gears/gold", "minecraft:redstone", "#forge:gears/gold"},
  },
  output = "industrialforegoing:laser_drill",
  count = 1
},

["mekanismgenerators:laser_focus_matrix"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismgenerators:reactor_glass", nil},
    {"mekanismgenerators:reactor_glass", "#forge:storage_blocks/redstone", "mekanismgenerators:reactor_glass"},
    {nil, "mekanismgenerators:reactor_glass", nil},
  },
  output = "mekanismgenerators:laser_focus_matrix",
  count = 2
},

["laserio:laser_node"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:glass_panes", "#forge:ingots/iron"},
    {"#forge:glass_panes", "laserio:laser_connector", "#forge:glass_panes"},
    {"#forge:ingots/iron", "#forge:glass_panes", "#forge:ingots/iron"},
  },
  output = "laserio:laser_node",
  count = 1
},

["laserio:laser_wrench"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "laserio:logic_chip", nil},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "laserio:laser_wrench",
  count = 1
},

["ballistix:laserdesignator"] = {
  type = "3x3",
  pattern = {
    {"ballistix:radargun", nil, nil},
    {nil, "#forge:circuits/elite", nil},
    {nil, nil, "electrodynamics:battery"},
  },
  output = "ballistix:laserdesignator",
  count = 1
},

["industrialforegoing:latex_processing_unit"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:storage_blocks/redstone", "#forge:ingots/iron"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/pity", "minecraft:bucket"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
  },
  output = "industrialforegoing:latex_processing_unit",
  count = 1
},

["electrodynamics:lathe"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/aluminum", "electrodynamics:motor", "#forge:plates/aluminum"},
    {"electrodynamics:motor", "#forge:circuits/elite", "electrodynamics:motor"},
    {"#forge:plates/aluminum", "electrodynamics:wiremill", "#forge:plates/aluminum"},
  },
  output = "electrodynamics:lathe",
  count = 1
},

["ad_astra:launch_pad"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_rods", "#ad_astra:steel_plates"},
    {"#ad_astra:steel_rods", "#ad_astra:steel_plates", "#ad_astra:steel_rods"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_rods", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:launch_pad",
  count = 1
},

["ballistix:launchercontrolpaneltier1"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:glass", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/basic", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "minecraft:lever", "#forge:ingots/steel"},
  },
  output = "ballistix:launchercontrolpaneltier1",
  count = 1
},

["ballistix:launchercontrolpaneltier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:wires/insulated_copper", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/advanced", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:wires/insulated_copper", "#forge:ingots/steel"},
  },
  output = "ballistix:launchercontrolpaneltier2",
  count = 1
},

["ballistix:launchercontrolpaneltier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:wires/insulated_gold", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/elite", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:wires/insulated_gold", "#forge:ingots/steel"},
  },
  output = "ballistix:launchercontrolpaneltier3",
  count = 1
},

["ballistix:launcherplatformtier1"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/basic", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "ballistix:launcherplatformtier1",
  count = 1
},

["ballistix:launcherplatformtier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:circuits/advanced", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "ballistix:launcherplatformtier1", "#forge:ingots/steel"},
  },
  output = "ballistix:launcherplatformtier2",
  count = 1
},

["ballistix:launcherplatformtier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
    {"#forge:plates/steel", "ballistix:launcherplatformtier2", "#forge:plates/steel"},
  },
  output = "ballistix:launcherplatformtier3",
  count = 1
},

["ballistix:launchersupportframetier1"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
  output = "ballistix:launchersupportframetier1",
  count = 1
},

["ballistix:launchersupportframetier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", "ballistix:launchersupportframetier1", "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
  output = "ballistix:launchersupportframetier2",
  count = 1
},

["ballistix:launchersupportframetier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
    {"#forge:plates/steel", "ballistix:launchersupportframetier2", "#forge:plates/steel"},
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
  },
  output = "ballistix:launchersupportframetier3",
  count = 1
},

["mcwlights:lava_lamp"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:lava_bucket", "#forge:nuggets/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mcwlights:lava_lamp",
  count = 1
},

["botania:lava_pendant"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_summer", "botania:mana_string", nil},
    {"botania:mana_string", nil, "botania:mana_string"},
    {"#botania:manasteel_ingots", "botania:mana_string", "botania:rune_fire"},
  },
  output = "botania:lava_pendant",
  count = 1
},

["botania:lavender_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_lavender", "botania:quartz_lavender"},
    {"botania:quartz_lavender", "botania:quartz_lavender"},
  },
  output = "botania:lavender_quartz",
  count = 1
},

["botania:lavender_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:lavender_quartz", nil, nil},
    {"botania:lavender_quartz", "botania:lavender_quartz", nil},
    {"botania:lavender_quartz", "botania:lavender_quartz", "botania:lavender_quartz"},
  },
  output = "botania:lavender_quartz_stairs",
  count = 4
},

["mcwholidays:laying_hay_bale"] = {
  type = "2x3",
  pattern = {
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
    {"minecraft:wheat", "minecraft:wheat", "minecraft:wheat"},
  },
  output = "mcwholidays:laying_hay_bale",
  count = 1
},

["minecraft:lead"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", nil},
    {"#forge:string", "minecraft:slime_ball", nil},
    {nil, nil, "#forge:string"},
  },
  output = "minecraft:lead",
  count = 2
},

["spartanweaponry:lead_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:lead_battle_hammer",
  count = 1
},

["spartanweaponry:lead_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:rods/wooden", "#forge:ingots/lead"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:lead_battleaxe",
  count = 1
},

["spartanweaponry:lead_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:lead_boomerang",
  count = 1
},

["spartanweaponry:lead_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", "#forge:ingots/lead"},
    {nil, "#forge:rods/wooden", "#forge:ingots/lead"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:lead_flanged_mace",
  count = 1
},

["railcraft:lead_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "railcraft:bushing_gear", "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead", nil},
  },
  output = "railcraft:lead_gear",
  count = 1
},

["spartanweaponry:lead_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "spartanweaponry:handle", "#forge:ingots/lead"},
  },
  output = "spartanweaponry:lead_greatsword",
  count = 1
},

["spartanweaponry:lead_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead"},
    {"#forge:ingots/lead", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:lead_halberd",
  count = 1
},

["spartanweaponry:lead_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "minecraft:bow", "#forge:ingots/lead"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:lead_heavy_crossbow",
  count = 1
},

["spartanweaponry:lead_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:lead_katana",
  count = 1
},

["spartanweaponry:lead_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#forge:ingots/lead", nil},
  },
  output = "spartanweaponry:lead_lance",
  count = 1
},

["spartanweaponry:lead_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:ingots/lead"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:ingots/lead", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:lead_longbow",
  count = 1
},

["spartanweaponry:lead_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "spartanweaponry:handle", "#forge:ingots/lead"},
  },
  output = "spartanweaponry:lead_longsword",
  count = 1
},

["spartanweaponry:lead_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:lead_parrying_dagger",
  count = 1
},

["spartanweaponry:lead_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/lead"},
    {nil, "spartanweaponry:pole", nil},
    {"#forge:ingots/lead", nil, nil},
  },
  output = "spartanweaponry:lead_quarterstaff",
  count = 1
},

["spartanweaponry:lead_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead", nil},
    {"spartanweaponry:handle", "#forge:ingots/lead", nil},
  },
  output = "spartanweaponry:lead_rapier",
  count = 1
},

["spartanweaponry:lead_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:lead_saber",
  count = 1
},

["spartanweaponry:lead_scythe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/lead", "#forge:ingots/lead", nil},
    {nil, nil, "#forge:ingots/lead"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:lead_scythe",
  count = 1
},

["spartanweaponry:lead_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead"},
  },
  output = "spartanweaponry:lead_tomahawk",
  count = 1
},

["spartanweaponry:lead_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#forge:ingots/lead"},
    {"#forge:ingots/lead", "#forge:ingots/lead"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:lead_warhammer",
  count = 1
},

["minecraft:leather"] = {
  type = "2x2",
  pattern = {
    {"minecraft:rabbit_hide", "minecraft:rabbit_hide"},
    {"minecraft:rabbit_hide", "minecraft:rabbit_hide"},
  },
  output = "minecraft:leather",
  count = 1
},

["minecraft:leather_boots"] = {
  type = "2x3",
  pattern = {
    {"minecraft:leather", nil, "minecraft:leather"},
    {"minecraft:leather", nil, "minecraft:leather"},
  },
  output = "minecraft:leather_boots",
  count = 1
},

["minecraft:leather_chestplate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:leather", nil, "minecraft:leather"},
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
  },
  output = "minecraft:leather_chestplate",
  count = 1
},

["spartanweaponry:leather_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#forge:leather", "minecraft:bow", "#forge:leather"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:leather_heavy_crossbow",
  count = 1
},

["minecraft:leather_helmet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", nil, "minecraft:leather"},
  },
  output = "minecraft:leather_helmet",
  count = 1
},

["minecraft:leather_horse_armor"] = {
  type = "3x3",
  pattern = {
    {"minecraft:leather", nil, "minecraft:leather"},
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", nil, "minecraft:leather"},
  },
  output = "minecraft:leather_horse_armor",
  count = 1
},

["minecraft:leather_leggings"] = {
  type = "3x3",
  pattern = {
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", nil, "minecraft:leather"},
    {"minecraft:leather", nil, "minecraft:leather"},
  },
  output = "minecraft:leather_leggings",
  count = 1
},

["spartanweaponry:leather_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#forge:leather"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#forge:leather", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:leather_longbow",
  count = 1
},

["minecraft:lectern"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
    {nil, "minecraft:bookshelf", nil},
    {nil, "#minecraft:wooden_slabs", nil},
  },
  output = "minecraft:lectern",
  count = 1
},

["rftoolsdim:legendary_lost_knowledge"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge"},
    {"rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge"},
    {"rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge", "rftoolsdim:rare_lost_knowledge"},
  },
  output = "rftoolsdim:legendary_lost_knowledge",
  count = 1
},

["hexcasting:lens"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "hexcasting:amethyst_dust", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "hexcasting:lens",
  count = 1
},

["botania:lens_influence"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_crystals", "botania:rune_air", "minecraft:prismarine_crystals"},
    {"minecraft:prismarine_crystals", "botania:lens_normal", "minecraft:prismarine_crystals"},
    {"minecraft:prismarine_crystals", "minecraft:prismarine_crystals", "minecraft:prismarine_crystals"},
  },
  output = "botania:lens_influence",
  count = 1
},

["botania:lens_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "minecraft:fire_charge", "minecraft:glowstone"},
    {"minecraft:fire_charge", "botania:lens_normal", "minecraft:fire_charge"},
    {"minecraft:glowstone", "minecraft:fire_charge", "minecraft:glowstone"},
  },
  output = "botania:lens_light",
  count = 1
},

["botania:lens_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:fire_charge", "minecraft:glowstone", "minecraft:fire_charge"},
    {"minecraft:glowstone", "botania:lens_normal", "minecraft:glowstone"},
    {"minecraft:fire_charge", "minecraft:glowstone", "minecraft:fire_charge"},
  },
  output = "botania:lens_light",
  count = 1
},

["botania:lens_messenger"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:paper", nil},
    {"minecraft:paper", "botania:lens_normal", "minecraft:paper"},
    {nil, "minecraft:paper", nil},
  },
  output = "botania:lens_messenger",
  count = 1
},

["botania:lens_mine"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:piston", nil},
    {"#forge:gems/lapis", "botania:lens_normal", "#forge:gems/lapis"},
    {nil, "minecraft:redstone", nil},
  },
  output = "botania:lens_mine",
  count = 1
},

["botania:lens_normal"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", "#forge:glass/colorless", "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", nil},
  },
  output = "botania:lens_normal",
  count = 1
},

["forbidden_arcanus:lens_of_veritatis"] = {
  type = "3x3",
  pattern = {
    {nil, "forbidden_arcanus:spawner_scrap", nil},
    {"forbidden_arcanus:spawner_scrap", "forbidden_arcanus:arcane_crystal", "forbidden_arcanus:spawner_scrap"},
    {"#forge:rods/wooden", "forbidden_arcanus:spawner_scrap", nil},
  },
  output = "forbidden_arcanus:lens_of_veritatis",
  count = 1
},

["botania:lens_paint"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:elementium_ingots", nil},
    {"#minecraft:wool", "botania:lens_normal", "#minecraft:wool"},
    {nil, "#botania:elementium_ingots", nil},
  },
  output = "botania:lens_paint",
  count = 1
},

["botania:lens_weight"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_crystals", "minecraft:prismarine_crystals", "minecraft:prismarine_crystals"},
    {"minecraft:prismarine_crystals", "botania:lens_normal", "minecraft:prismarine_crystals"},
    {"minecraft:prismarine_crystals", "botania:rune_water", "minecraft:prismarine_crystals"},
  },
  output = "botania:lens_weight",
  count = 1
},

["projecte:light_blue_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:light_blue_wool", "projecte:alchemical_chest", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
  },
  output = "projecte:light_blue_alchemical_bag",
  count = 1
},

["minecraft:light_blue_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:light_blue_banner",
  count = 1
},

["minecraft:light_blue_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:light_blue_bed",
  count = 1
},

["domum_ornamentum:light_blue_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:light_blue_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:light_blue_brick_extra",
  count = 4
},

["mcwlights:light_blue_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:light_blue_wool", "minecraft:redstone_lamp", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
  },
  output = "mcwlights:light_blue_ceiling_light",
  count = 6
},

["cfm:light_blue_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_terracotta", "minecraft:light_blue_terracotta", "minecraft:light_blue_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:light_blue_terracotta", "minecraft:light_blue_terracotta", "minecraft:light_blue_terracotta"},
  },
  output = "cfm:light_blue_cooler",
  count = 2
},

["ad_astra:light_blue_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"#forge:rods/steel", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:light_blue_flag",
  count = 1
},

["cfm:light_blue_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_terracotta", "minecraft:iron_bars", "minecraft:light_blue_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:light_blue_grill",
  count = 1
},

["ad_astra:light_blue_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:light_blue_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:light_blue_industrial_lamp",
  count = 4
},

["railcraft:light_blue_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:light_blue_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:light_blue_iron_tank_gauge",
  count = 8
},

["railcraft:light_blue_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:light_blue_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:light_blue_iron_tank_valve",
  count = 8
},

["railcraft:light_blue_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:light_blue_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:light_blue_iron_tank_wall",
  count = 8
},

["cfm:light_blue_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/light_blue", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:light_blue_kitchen_counter",
  count = 8
},

["cfm:light_blue_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/light_blue", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:light_blue_kitchen_drawer",
  count = 4
},

["cfm:light_blue_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_terracotta", "#forge:ingots/iron", "minecraft:light_blue_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:light_blue_kitchen_sink",
  count = 2
},

["mcwlights:light_blue_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"minecraft:light_blue_wool", "minecraft:redstone_lamp", "minecraft:light_blue_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:light_blue_lamp",
  count = 6
},

["mcwwindows:light_blue_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass"},
    {"minecraft:light_blue_stained_glass", "minecraft:light_blue_dye", "minecraft:light_blue_stained_glass"},
    {"minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass"},
  },
  output = "mcwwindows:light_blue_mosaic_glass",
  count = 8
},

["mcwwindows:light_blue_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:light_blue_mosaic_glass", "mcwwindows:light_blue_mosaic_glass", "mcwwindows:light_blue_mosaic_glass"},
    {"mcwwindows:light_blue_mosaic_glass", "mcwwindows:light_blue_mosaic_glass", "mcwwindows:light_blue_mosaic_glass"},
  },
  output = "mcwwindows:light_blue_mosaic_glass_pane",
  count = 16
},

["mcwholidays:light_blue_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:light_blue_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:light_blue_ornament",
  count = 4
},

["botania:light_blue_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:light_blue_petal", "botania:light_blue_petal", "botania:light_blue_petal"},
    {"botania:light_blue_petal", "botania:light_blue_petal", "botania:light_blue_petal"},
    {"botania:light_blue_petal", "botania:light_blue_petal", "botania:light_blue_petal"},
  },
  output = "botania:light_blue_petal_block",
  count = 1
},

["cfm:light_blue_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_blue_concrete", "#forge:rods/wooden", "minecraft:light_blue_concrete"},
    {"minecraft:light_blue_concrete", "#forge:rods/wooden", "minecraft:light_blue_concrete"},
  },
  output = "cfm:light_blue_picket_fence",
  count = 12
},

["railcraft:light_blue_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:light_blue_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:light_blue_post",
  count = 8
},

["cfm:light_blue_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_wool", nil, nil},
    {"minecraft:light_blue_wool", "minecraft:light_blue_wool", "minecraft:light_blue_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:light_blue_sofa",
  count = 2
},

["minecraft:light_blue_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:light_blue_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:light_blue_stained_glass",
  count = 8
},

["minecraft:light_blue_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass"},
    {"minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass", "minecraft:light_blue_stained_glass"},
  },
  output = "minecraft:light_blue_stained_glass_pane",
  count = 16
},

["minecraft:light_blue_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:light_blue_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:light_blue_stained_glass_pane",
  count = 8
},

["railcraft:light_blue_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:light_blue_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:light_blue_steel_tank_gauge",
  count = 8
},

["railcraft:light_blue_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:light_blue_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:light_blue_steel_tank_valve",
  count = 8
},

["railcraft:light_blue_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:light_blue_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:light_blue_steel_tank_wall",
  count = 8
},

["railcraft:light_blue_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:light_blue_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:light_blue_strengthened_glass",
  count = 8
},

["minecraft:light_blue_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:light_blue_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:light_blue_terracotta",
  count = 8
},

["projecte:light_gray_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:light_gray_wool", "projecte:alchemical_chest", "minecraft:light_gray_wool"},
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
  },
  output = "projecte:light_gray_alchemical_bag",
  count = 1
},

["minecraft:light_gray_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:light_gray_banner",
  count = 1
},

["minecraft:light_gray_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:light_gray_bed",
  count = 1
},

["domum_ornamentum:light_gray_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:light_gray_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:light_gray_brick_extra",
  count = 4
},

["mcwlights:light_gray_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:light_gray_wool", "minecraft:redstone_lamp", "minecraft:light_gray_wool"},
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
  },
  output = "mcwlights:light_gray_ceiling_light",
  count = 6
},

["cfm:light_gray_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_terracotta", "minecraft:light_gray_terracotta", "minecraft:light_gray_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:light_gray_terracotta", "minecraft:light_gray_terracotta", "minecraft:light_gray_terracotta"},
  },
  output = "cfm:light_gray_cooler",
  count = 2
},

["ad_astra:light_gray_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"#forge:rods/steel", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:light_gray_flag",
  count = 1
},

["cfm:light_gray_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_terracotta", "minecraft:iron_bars", "minecraft:light_gray_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:light_gray_grill",
  count = 1
},

["ad_astra:light_gray_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:light_gray_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:light_gray_industrial_lamp",
  count = 4
},

["railcraft:light_gray_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:light_gray_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:light_gray_iron_tank_gauge",
  count = 8
},

["railcraft:light_gray_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:light_gray_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:light_gray_iron_tank_valve",
  count = 8
},

["railcraft:light_gray_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:light_gray_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:light_gray_iron_tank_wall",
  count = 8
},

["cfm:light_gray_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/light_gray", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:light_gray_kitchen_counter",
  count = 8
},

["cfm:light_gray_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/light_gray", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:light_gray_kitchen_drawer",
  count = 4
},

["cfm:light_gray_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_terracotta", "#forge:ingots/iron", "minecraft:light_gray_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:light_gray_kitchen_sink",
  count = 2
},

["mcwlights:light_gray_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"minecraft:light_gray_wool", "minecraft:redstone_lamp", "minecraft:light_gray_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:light_gray_lamp",
  count = 6
},

["mcwwindows:light_gray_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass"},
    {"minecraft:light_gray_stained_glass", "minecraft:light_gray_dye", "minecraft:light_gray_stained_glass"},
    {"minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass"},
  },
  output = "mcwwindows:light_gray_mosaic_glass",
  count = 8
},

["mcwwindows:light_gray_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:light_gray_mosaic_glass", "mcwwindows:light_gray_mosaic_glass", "mcwwindows:light_gray_mosaic_glass"},
    {"mcwwindows:light_gray_mosaic_glass", "mcwwindows:light_gray_mosaic_glass", "mcwwindows:light_gray_mosaic_glass"},
  },
  output = "mcwwindows:light_gray_mosaic_glass_pane",
  count = 16
},

["botania:light_gray_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:light_gray_petal", "botania:light_gray_petal", "botania:light_gray_petal"},
    {"botania:light_gray_petal", "botania:light_gray_petal", "botania:light_gray_petal"},
    {"botania:light_gray_petal", "botania:light_gray_petal", "botania:light_gray_petal"},
  },
  output = "botania:light_gray_petal_block",
  count = 1
},

["cfm:light_gray_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_gray_concrete", "#forge:rods/wooden", "minecraft:light_gray_concrete"},
    {"minecraft:light_gray_concrete", "#forge:rods/wooden", "minecraft:light_gray_concrete"},
  },
  output = "cfm:light_gray_picket_fence",
  count = 12
},

["railcraft:light_gray_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:light_gray_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:light_gray_post",
  count = 8
},

["cfm:light_gray_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_wool", nil, nil},
    {"minecraft:light_gray_wool", "minecraft:light_gray_wool", "minecraft:light_gray_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:light_gray_sofa",
  count = 2
},

["minecraft:light_gray_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:light_gray_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:light_gray_stained_glass",
  count = 8
},

["minecraft:light_gray_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass"},
    {"minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass", "minecraft:light_gray_stained_glass"},
  },
  output = "minecraft:light_gray_stained_glass_pane",
  count = 16
},

["minecraft:light_gray_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:light_gray_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:light_gray_stained_glass_pane",
  count = 8
},

["railcraft:light_gray_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:light_gray_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:light_gray_steel_tank_gauge",
  count = 8
},

["railcraft:light_gray_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:light_gray_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:light_gray_steel_tank_valve",
  count = 8
},

["railcraft:light_gray_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:light_gray_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:light_gray_steel_tank_wall",
  count = 8
},

["railcraft:light_gray_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:light_gray_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:light_gray_strengthened_glass",
  count = 8
},

["minecraft:light_gray_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:light_gray_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:light_gray_terracotta",
  count = 8
},

["botania:light_launcher"] = {
  type = "2x3",
  pattern = {
    {"#botania:dreamwood_logs", "#botania:dreamwood_logs", "#botania:dreamwood_logs"},
    {"#botania:dreamwood_logs", "botania:light_relay", "#botania:dreamwood_logs"},
  },
  output = "botania:light_launcher",
  count = 1
},

["structurize:blocksubstitution"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:logs", "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", "#forge:ingots/iron", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", "#minecraft:logs"},
  },
  output = "structurize:blocksubstitution",
  count = 32
},

["projecte:lime_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:lime_wool", "projecte:alchemical_chest", "minecraft:lime_wool"},
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
  },
  output = "projecte:lime_alchemical_bag",
  count = 1
},

["minecraft:lime_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:lime_banner",
  count = 1
},

["minecraft:lime_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:lime_bed",
  count = 1
},

["domum_ornamentum:lime_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:lime_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:lime_brick_extra",
  count = 4
},

["mcwlights:lime_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:lime_wool", "minecraft:redstone_lamp", "minecraft:lime_wool"},
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
  },
  output = "mcwlights:lime_ceiling_light",
  count = 6
},

["cfm:lime_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_terracotta", "minecraft:lime_terracotta", "minecraft:lime_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:lime_terracotta", "minecraft:lime_terracotta", "minecraft:lime_terracotta"},
  },
  output = "cfm:lime_cooler",
  count = 2
},

["ad_astra:lime_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"#forge:rods/steel", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:lime_flag",
  count = 1
},

["cfm:lime_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_terracotta", "minecraft:iron_bars", "minecraft:lime_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:lime_grill",
  count = 1
},

["ad_astra:lime_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:lime_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:lime_industrial_lamp",
  count = 4
},

["railcraft:lime_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:lime_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:lime_iron_tank_gauge",
  count = 8
},

["railcraft:lime_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:lime_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:lime_iron_tank_valve",
  count = 8
},

["railcraft:lime_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:lime_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:lime_iron_tank_wall",
  count = 8
},

["cfm:lime_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/lime", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:lime_kitchen_counter",
  count = 8
},

["cfm:lime_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/lime", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:lime_kitchen_drawer",
  count = 4
},

["cfm:lime_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_terracotta", "#forge:ingots/iron", "minecraft:lime_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:lime_kitchen_sink",
  count = 2
},

["mcwlights:lime_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"minecraft:lime_wool", "minecraft:redstone_lamp", "minecraft:lime_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:lime_lamp",
  count = 6
},

["mcwwindows:lime_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_stained_glass", "minecraft:lime_stained_glass", "minecraft:lime_stained_glass"},
    {"minecraft:lime_stained_glass", "minecraft:lime_dye", "minecraft:lime_stained_glass"},
    {"minecraft:lime_stained_glass", "minecraft:lime_stained_glass", "minecraft:lime_stained_glass"},
  },
  output = "mcwwindows:lime_mosaic_glass",
  count = 8
},

["mcwwindows:lime_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:lime_mosaic_glass", "mcwwindows:lime_mosaic_glass", "mcwwindows:lime_mosaic_glass"},
    {"mcwwindows:lime_mosaic_glass", "mcwwindows:lime_mosaic_glass", "mcwwindows:lime_mosaic_glass"},
  },
  output = "mcwwindows:lime_mosaic_glass_pane",
  count = 16
},

["botania:lime_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:lime_petal", "botania:lime_petal", "botania:lime_petal"},
    {"botania:lime_petal", "botania:lime_petal", "botania:lime_petal"},
    {"botania:lime_petal", "botania:lime_petal", "botania:lime_petal"},
  },
  output = "botania:lime_petal_block",
  count = 1
},

["cfm:lime_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:lime_concrete", "#forge:rods/wooden", "minecraft:lime_concrete"},
    {"minecraft:lime_concrete", "#forge:rods/wooden", "minecraft:lime_concrete"},
  },
  output = "cfm:lime_picket_fence",
  count = 12
},

["railcraft:lime_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:lime_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:lime_post",
  count = 8
},

["cfm:lime_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_wool", nil, nil},
    {"minecraft:lime_wool", "minecraft:lime_wool", "minecraft:lime_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:lime_sofa",
  count = 2
},

["minecraft:lime_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:lime_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:lime_stained_glass",
  count = 8
},

["minecraft:lime_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:lime_stained_glass", "minecraft:lime_stained_glass", "minecraft:lime_stained_glass"},
    {"minecraft:lime_stained_glass", "minecraft:lime_stained_glass", "minecraft:lime_stained_glass"},
  },
  output = "minecraft:lime_stained_glass_pane",
  count = 16
},

["minecraft:lime_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:lime_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:lime_stained_glass_pane",
  count = 8
},

["railcraft:lime_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:lime_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:lime_steel_tank_gauge",
  count = 8
},

["railcraft:lime_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:lime_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:lime_steel_tank_valve",
  count = 8
},

["railcraft:lime_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:lime_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:lime_steel_tank_wall",
  count = 8
},

["railcraft:lime_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:lime_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:lime_strengthened_glass",
  count = 8
},

["minecraft:lime_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:lime_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:lime_terracotta",
  count = 8
},

["trashcans:liquid_trash_can"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:cobblestone", "minecraft:bucket", "#forge:cobblestone"},
    {"#forge:cobblestone", "#forge:cobblestone", "#forge:cobblestone"},
  },
  output = "trashcans:liquid_trash_can",
  count = 1
},

["botania:livingrock_bricks"] = {
  type = "2x2",
  pattern = {
    {"botania:polished_livingrock", "botania:polished_livingrock"},
    {"botania:polished_livingrock", "botania:polished_livingrock"},
  },
  output = "botania:livingrock_bricks",
  count = 4
},

["botania:livingrock_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock_bricks", nil, nil},
    {"botania:livingrock_bricks", "botania:livingrock_bricks", nil},
    {"botania:livingrock_bricks", "botania:livingrock_bricks", "botania:livingrock_bricks"},
  },
  output = "botania:livingrock_bricks_stairs",
  count = 4
},

["botania:livingrock_bricks_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:livingrock_bricks", "botania:livingrock_bricks", "botania:livingrock_bricks"},
    {"botania:livingrock_bricks", "botania:livingrock_bricks", "botania:livingrock_bricks"},
  },
  output = "botania:livingrock_bricks_wall",
  count = 6
},

["botania:livingrock_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", nil, nil},
    {"botania:livingrock", "botania:livingrock", nil},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:livingrock_stairs",
  count = 4
},

["botania:livingrock_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:livingrock_wall",
  count = 6
},

["botania:livingwood"] = {
  type = "2x2",
  pattern = {
    {"botania:livingwood_log", "botania:livingwood_log"},
    {"botania:livingwood_log", "botania:livingwood_log"},
  },
  output = "botania:livingwood",
  count = 3
},

["botania:livingwood_bow"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:livingwood_twig", "botania:mana_string"},
    {"botania:livingwood_twig", nil, "botania:mana_string"},
    {nil, "botania:livingwood_twig", "botania:mana_string"},
  },
  output = "botania:livingwood_bow",
  count = 1
},

["botania:livingwood_fence"] = {
  type = "2x3",
  pattern = {
    {"botania:livingwood_planks", "minecraft:stick", "botania:livingwood_planks"},
    {"botania:livingwood_planks", "minecraft:stick", "botania:livingwood_planks"},
  },
  output = "botania:livingwood_fence",
  count = 3
},

["botania:livingwood_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "botania:livingwood_planks", "minecraft:stick"},
    {"minecraft:stick", "botania:livingwood_planks", "minecraft:stick"},
  },
  output = "botania:livingwood_fence_gate",
  count = 1
},

["botania:livingwood_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood_planks", nil, nil},
    {"botania:livingwood_planks", "botania:livingwood_planks", nil},
    {"botania:livingwood_planks", "botania:livingwood_planks", "botania:livingwood_planks"},
  },
  output = "botania:livingwood_planks_stairs",
  count = 4
},

["botania:livingwood_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:livingwood", nil, nil},
    {"botania:livingwood", "botania:livingwood", nil},
    {"botania:livingwood", "botania:livingwood", "botania:livingwood"},
  },
  output = "botania:livingwood_stairs",
  count = 4
},

["botania:livingwood_twig"] = {
  type = "2x2",
  pattern = {
    {nil, "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", nil},
  },
  output = "botania:livingwood_twig",
  count = 1
},

["botania:livingwood_wall"] = {
  type = "2x3",
  pattern = {
    {"botania:livingwood", "botania:livingwood", "botania:livingwood"},
    {"botania:livingwood", "botania:livingwood", "botania:livingwood"},
  },
  output = "botania:livingwood_wall",
  count = 6
},

["ironchests:lock"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "#forge:nuggets/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "ironchests:lock",
  count = 1
},

["railcraft:locomotive_detector"] = {
  type = "3x3",
  pattern = {
    {"railcraft:blast_furnace_bricks", "railcraft:blast_furnace_bricks", "railcraft:blast_furnace_bricks"},
    {"railcraft:blast_furnace_bricks", "minecraft:stone_pressure_plate", "railcraft:blast_furnace_bricks"},
    {"railcraft:blast_furnace_bricks", "railcraft:blast_furnace_bricks", "railcraft:blast_furnace_bricks"},
  },
  output = "railcraft:locomotive_detector",
  count = 1
},

["minecraft:lodestone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chiseled_stone_bricks", "minecraft:chiseled_stone_bricks", "minecraft:chiseled_stone_bricks"},
    {"minecraft:chiseled_stone_bricks", "#forge:ingots/netherite", "minecraft:chiseled_stone_bricks"},
    {"minecraft:chiseled_stone_bricks", "minecraft:chiseled_stone_bricks", "minecraft:chiseled_stone_bricks"},
  },
  output = "minecraft:lodestone",
  count = 1
},

["createbigcannons:log_cannon_chamber"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:logs", nil},
    {"#minecraft:logs", "#createbigcannons:gunpowder", "#minecraft:logs"},
    {nil, "#minecraft:logs", nil},
  },
  output = "createbigcannons:log_cannon_chamber",
  count = 1
},

["createbigcannons:log_cannon_end"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_buttons", nil},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
    {nil, "#createbigcannons:gunpowder", nil},
  },
  output = "createbigcannons:log_cannon_end",
  count = 1
},

["railcraft:logbook"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:writable_book", nil},
    {"#forge:ingots/gold", "minecraft:red_wool", "#forge:ingots/gold"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "railcraft:logbook",
  count = 1
},

["rftoolsutility:logic"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "minecraft:comparator", "minecraft:redstone"},
    {"minecraft:comparator", "rftoolsbase:machine_base", "minecraft:comparator"},
    {"minecraft:redstone", "minecraft:comparator", "minecraft:redstone"},
  },
  output = "rftoolsutility:logic",
  count = 1
},

["laserio:logic_chip_raw"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:nuggets/gold", "#forge:dusts/redstone"},
    {"minecraft:clay_ball", "#forge:storage_blocks/quartz", "minecraft:clay_ball"},
    {"#forge:dusts/redstone", "#forge:nuggets/gold", "#forge:dusts/redstone"},
  },
  output = "laserio:logic_chip_raw",
  count = 4
},

["mekanism:logistical_sorter"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:circuits/basic", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "mekanism:logistical_sorter",
  count = 1
},

["minecraft:loom"] = {
  type = "2x2",
  pattern = {
    {"#forge:string", "#forge:string"},
    {"#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:loom",
  count = 1
},

["ftbquests:loot_crate_opener"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "minecraft:stone_pickaxe", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:book", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "ftbquests:loot_crate_opener",
  count = 1
},

["electrodynamics:advanceddowngradetransformer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel"},
    {"electrodynamics:laminatedcoil", "electrodynamics:downgradetransformer", "electrodynamics:laminatedcoil"},
    {"#forge:plates/stainlesssteel", "#forge:circuits/basic", "#forge:plates/stainlesssteel"},
  },
  output = "electrodynamics:advanceddowngradetransformer",
  count = 1
},

["electrodynamics:advancedsolarpanel"] = {
  type = "3x3",
  pattern = {
    {nil, "electrodynamics:solarpanel", nil},
    {"electrodynamics:solarpanel", "#forge:plates/steel", "electrodynamics:solarpanel"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "electrodynamics:advancedsolarpanel",
  count = 1
},

["electrodynamics:advancedupgradetransformer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel"},
    {"electrodynamics:laminatedcoil", "electrodynamics:upgradetransformer", "electrodynamics:laminatedcoil"},
    {"#forge:circuits/basic", "#forge:plates/stainlesssteel", "electrodynamics:wirecopper"},
  },
  output = "electrodynamics:advancedupgradetransformer",
  count = 1
},

["electrodynamics:advancedcompressor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
    {"electrodynamics:mechanicalvalve", "electrodynamics:compressor", "electrodynamics:mechanicalvalve"},
    {"electrodynamics:motor", "electrodynamics:wiresilver", "electrodynamics:motor"},
  },
  output = "electrodynamics:advancedcompressor",
  count = 1
},

["electrodynamics:advanceddecompressor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
    {"electrodynamics:mechanicalvalve", "electrodynamics:decompressor", "electrodynamics:mechanicalvalve"},
    {"electrodynamics:motor", "electrodynamics:wiresilver", "electrodynamics:motor"},
  },
  output = "electrodynamics:advanceddecompressor",
  count = 1
},

["electrodynamics:advancedthermoelectricmanipulator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "electrodynamics:titaniumheatcoil", "#forge:plates/steel"},
    {"electrodynamics:mechanicalvalve", "electrodynamics:thermoelectricmanipulator", "electrodynamics:mechanicalvalve"},
    {"electrodynamics:wiresilver", "electrodynamics:titaniumheatcoil", "electrodynamics:wiresilver"},
  },
  output = "electrodynamics:advancedthermoelectricmanipulator",
  count = 1
},

["rftoolsbase:machine_base"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "rftoolsbase:machine_base",
  count = 1
},

["electrodynamics:batterybox"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:battery", "electrodynamics:battery", "electrodynamics:battery"},
    {"#forge:plates/steel", "#forge:wires/insulated_copper", "#forge:plates/steel"},
    {"electrodynamics:battery", "electrodynamics:battery", "electrodynamics:battery"},
  },
  output = "electrodynamics:batterybox",
  count = 1
},

["electrodynamics:carbynebatterybox"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:carbynebattery", "electrodynamics:carbynebattery", "electrodynamics:carbynebattery"},
    {"#forge:plates/hslasteel", "#forge:wires/thick_superconductive", "#forge:plates/hslasteel"},
    {"electrodynamics:carbynebattery", "electrodynamics:carbynebattery", "electrodynamics:carbynebattery"},
  },
  output = "electrodynamics:carbynebatterybox",
  count = 1
},

["electrodynamics:chargerhv"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", nil, "#forge:wires/thick_superconductive"},
    {"minecraft:netherite_scrap", "electrodynamics:chargermv", "minecraft:netherite_scrap"},
    {"#forge:plates/hslasteel", "#forge:circuits/ultimate", "#forge:plates/hslasteel"},
  },
  output = "electrodynamics:chargerhv",
  count = 1
},

["electrodynamics:chargerlv"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", nil, "#forge:wires/insulated_copper"},
    {"#forge:plates/steel", "electrodynamics:batterybox", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
  },
  output = "electrodynamics:chargerlv",
  count = 1
},

["electrodynamics:chargermv"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", nil, "#forge:wires/thick_gold"},
    {"#forge:plates/stainlesssteel", "electrodynamics:chargerlv", "#forge:plates/stainlesssteel"},
    {"#forge:plates/stainlesssteel", "#forge:circuits/elite", "#forge:plates/stainlesssteel"},
  },
  output = "electrodynamics:chargermv",
  count = 1
},

["electrodynamics:chemicalcrystallizer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
    {"#forge:gears/bronze", "electrodynamics:motor", "#forge:gears/bronze"},
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
  },
  output = "electrodynamics:chemicalcrystallizer",
  count = 1
},

["electrodynamics:chemicalmixer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
    {"electrodynamics:motor", "#forge:gears/bronze", "electrodynamics:motor"},
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
  },
  output = "electrodynamics:chemicalmixer",
  count = 1
},

["electrodynamics:circuitbreaker"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"electrodynamics:ceramicfuse", "electrodynamics:relay", "electrodynamics:ceramicfuse"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
  output = "electrodynamics:circuitbreaker",
  count = 1
},

}

return recipes
