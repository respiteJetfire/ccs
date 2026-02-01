-- Recipe data part 15
-- Contains 200 recipes (#2801-3000)

local recipes = {

["minecraft:flower_pot"] = {
  type = "2x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:brick", nil},
  },
  output = "minecraft:flower_pot",
  count = 1
},

["cfm:flowering_azalea_hedge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves"},
    {"minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves"},
  },
  output = "cfm:flowering_azalea_hedge",
  count = 12
},

["mcwfences:flowering_azalea_hedge"] = {
  type = "2x2",
  pattern = {
    {"minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves"},
    {"minecraft:flowering_azalea_leaves", "minecraft:flowering_azalea_leaves"},
  },
  output = "mcwfences:flowering_azalea_hedge",
  count = 4
},

["rftoolsdim:fluid_absorber"] = {
  type = "3x3",
  pattern = {
    {"minecraft:slime_block", "minecraft:water_bucket", "minecraft:slime_block"},
    {"rftoolsbase:dimensionalshard", "minecraft:sponge", "rftoolsbase:dimensionalshard"},
    {"minecraft:slime_block", "rftoolsbase:dimensionalshard", "minecraft:slime_block"},
  },
  output = "rftoolsdim:fluid_absorber",
  count = 1
},

["industrialforegoing:fluid_collector"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:bucket", "#forge:plastic"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/pity", "minecraft:bucket"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
  output = "industrialforegoing:fluid_collector",
  count = 1
},

["enderio:fluid_conduit"] = {
  type = "3x3",
  pattern = {
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
    {"#enderio:clear_glass", "#enderio:clear_glass", "#enderio:clear_glass"},
    {"enderio:conduit_binder", "enderio:conduit_binder", "enderio:conduit_binder"},
  },
  output = "enderio:fluid_conduit",
  count = 8
},

["industrialforegoing:fluid_extractor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:light_weighted_pressure_plate", "#forge:ingots/iron"},
    {"#forge:cobblestone", "#industrialforegoing:machine_frame/pity", "#forge:cobblestone"},
    {"#forge:ingots/iron", "minecraft:piston", "#forge:ingots/iron"},
  },
  output = "industrialforegoing:fluid_extractor",
  count = 1
},

["railcraft:fluid_fueled_firebox"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/invar", "minecraft:bucket", "#forge:plates/invar"},
    {"minecraft:iron_bars", "minecraft:fire_charge", "minecraft:iron_bars"},
    {"#forge:plates/invar", "minecraft:furnace", "#forge:plates/invar"},
  },
  output = "railcraft:fluid_fueled_firebox",
  count = 1
},

["industrialforegoing:fluid_laser_base"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:diamond_pickaxe", "#forge:plastic"},
    {"minecraft:bucket", "#industrialforegoing:machine_frame/advanced", "minecraft:bucket"},
    {"#forge:gears/diamond", "minecraft:redstone", "#forge:gears/diamond"},
  },
  output = "industrialforegoing:fluid_laser_base",
  count = 1
},

["railcraft:fluid_loader"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:hopper", "minecraft:glass"},
    {"minecraft:glass", nil, "minecraft:glass"},
    {"minecraft:glass", "railcraft:detector_track_kit", "minecraft:glass"},
  },
  output = "railcraft:fluid_loader",
  count = 1
},

["rftoolsutility:fluid_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:bucket", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolsutility:fluid_module",
  count = 1
},

["ad_astra:fluid_pipe_duct"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:desh_plates", "#forge:ingots/copper", "#ad_astra:desh_plates"},
    {"#forge:ingots/copper", "ad_astra:desh_fluid_pipe", "#forge:ingots/copper"},
    {"#ad_astra:desh_plates", "#forge:ingots/copper", "#ad_astra:desh_plates"},
  },
  output = "ad_astra:fluid_pipe_duct",
  count = 2
},

["industrialforegoing:fluid_placer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:water_bucket", "#forge:plastic"},
    {"minecraft:water_bucket", "#industrialforegoing:machine_frame/pity", "minecraft:water_bucket"},
    {"#forge:gears/iron", "minecraft:redstone", "#forge:gears/iron"},
  },
  output = "industrialforegoing:fluid_placer",
  count = 1
},

["industrialforegoing:fluid_sieving_machine"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "industrialforegoing:pink_slime", "#forge:plastic"},
    {"minecraft:iron_bars", "minecraft:iron_bars", "minecraft:iron_bars"},
    {"#forge:gears/gold", "#industrialforegoing:machine_frame/advanced", "#forge:gears/gold"},
  },
  output = "industrialforegoing:fluid_sieving_machine",
  count = 1
},

["structurize:blockfluidsubstitution"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:logs", "#forge:rods/wooden"},
    {"#minecraft:logs", "minecraft:bucket", "#minecraft:logs"},
    {"#forge:rods/wooden", "#minecraft:logs", nil},
  },
  output = "structurize:blockfluidsubstitution",
  count = 32
},

["enderio:fluid_tank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:iron_bars", "#forge:ingots/iron"},
    {"minecraft:iron_bars", "#forge:glass", "minecraft:iron_bars"},
    {"#forge:ingots/iron", "minecraft:iron_bars", "#forge:ingots/iron"},
  },
  output = "enderio:fluid_tank",
  count = 1
},

["mekanism:basic_fluid_tank"] = {
  type = "3x3",
  pattern = {
    {"#mekanism:alloys/basic", "#forge:ingots/iron", "#mekanism:alloys/basic"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#mekanism:alloys/basic", "#forge:ingots/iron", "#mekanism:alloys/basic"},
  },
  output = "mekanism:basic_fluid_tank",
  count = 1
},

["industrialforegoing:fluid_transporter_type"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:ender_pearl", "#forge:dusts/redstone"},
    {"#forge:gems/lapis", "#industrialforegoing:machine_frame/pity", "#forge:gems/lapis"},
    {"#forge:dusts/redstone", "minecraft:piston", "#forge:dusts/redstone"},
  },
  output = "industrialforegoing:fluid_transporter_type",
  count = 2
},

["railcraft:fluid_unloader"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "railcraft:detector_track_kit", "minecraft:glass"},
    {"minecraft:glass", nil, "minecraft:glass"},
    {"minecraft:glass", "minecraft:hopper", "minecraft:glass"},
  },
  output = "railcraft:fluid_unloader",
  count = 1
},

["electrodynamics:pipecopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {nil, nil, nil},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "electrodynamics:pipecopper",
  count = 10
},

["electrodynamics:pipecopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
  },
  output = "electrodynamics:pipecopper",
  count = 10
},

["electrodynamics:pipesteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {nil, nil, nil},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "electrodynamics:pipesteel",
  count = 4
},

["electrodynamics:pipesteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
  },
  output = "electrodynamics:pipesteel",
  count = 4
},

["rftoolsutility:fluidplus_module"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ender_pearls", nil},
    {"#forge:ingots/gold", "rftoolsutility:fluid_module", "#forge:ingots/gold"},
    {nil, "#forge:ender_pearls", nil},
  },
  output = "rftoolsutility:fluidplus_module",
  count = 1
},

["hexcasting:focus"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "#forge:leather", "#forge:dusts/glowstone"},
    {"minecraft:paper", "hexcasting:charged_amethyst", "minecraft:paper"},
    {"#forge:dusts/glowstone", "#forge:leather", "#forge:dusts/glowstone"},
  },
  output = "hexcasting:focus",
  count = 1
},

["mffs:focus_matrix"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:ingots/steel", "#forge:dusts/redstone"},
    {"#forge:ingots/steel", "#forge:gems/diamond", "#forge:ingots/steel"},
    {"#forge:dusts/redstone", "#forge:ingots/steel", "#forge:dusts/redstone"},
  },
  output = "mffs:focus_matrix",
  count = 9
},

["hexcasting:focus"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/glowstone", "minecraft:paper", "#forge:dusts/glowstone"},
    {"#forge:leather", "hexcasting:charged_amethyst", "#forge:leather"},
    {"#forge:dusts/glowstone", "minecraft:paper", "#forge:dusts/glowstone"},
  },
  output = "hexcasting:focus",
  count = 1
},

["railcraft:force_track_emitter"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/tin", "railcraft:ender_dust", "#forge:plates/tin"},
    {"railcraft:charge_coil", "#forge:storage_blocks/diamond", "railcraft:charge_coil"},
    {"#forge:plates/tin", "railcraft:ender_dust", "#forge:plates/tin"},
  },
  output = "railcraft:force_track_emitter",
  count = 1
},

["botania:forest_eye"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_ingots", "botania:livingrock", "#botania:manasteel_ingots"},
    {"botania:livingrock", "minecraft:ender_eye", "botania:livingrock"},
    {"#botania:manasteel_ingots", "botania:livingrock", "#botania:manasteel_ingots"},
  },
  output = "botania:forest_eye",
  count = 1
},

["mekanism:formulaic_assemblicator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "minecraft:crafting_table", "#forge:ingots/steel"},
    {"#forge:circuits/basic", "mekanism:steel_casing", "#forge:circuits/basic"},
    {"#forge:ingots/steel", "#forge:chests/wooden", "#forge:ingots/steel"},
  },
  output = "mekanism:formulaic_assemblicator",
  count = 1
},

["mffs:fortron_capacitor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "mffs:focus_matrix", "#forge:ingots/steel"},
    {"mffs:focus_matrix", "mffs:battery", "mffs:focus_matrix"},
    {"#forge:ingots/steel", "mffs:focus_matrix", "#forge:ingots/steel"},
  },
  output = "mffs:fortron_capacitor",
  count = 1
},

["railcraft:frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/brass", "#forge:plates/brass", "#forge:plates/brass"},
    {"railcraft:rebar", nil, "railcraft:rebar"},
    {"railcraft:rebar", "railcraft:rebar", "railcraft:rebar"},
  },
  output = "railcraft:frame",
  count = 6
},

["railcraft:frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/bronze", "#forge:plates/bronze", "#forge:plates/bronze"},
    {"railcraft:rebar", nil, "railcraft:rebar"},
    {"railcraft:rebar", "railcraft:rebar", "railcraft:rebar"},
  },
  output = "railcraft:frame",
  count = 6
},

["railcraft:frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/iron", "#forge:plates/iron", "#forge:plates/iron"},
    {"railcraft:rebar", nil, "railcraft:rebar"},
    {"railcraft:rebar", "railcraft:rebar", "railcraft:rebar"},
  },
  output = "railcraft:frame",
  count = 6
},

["railcraft:frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"railcraft:rebar", nil, "railcraft:rebar"},
    {"railcraft:rebar", "railcraft:rebar", "railcraft:rebar"},
  },
  output = "railcraft:frame",
  count = 10
},

["botania:framed_dreamwood"] = {
  type = "2x3",
  pattern = {
    {"botania:dreamwood_planks", nil, "botania:dreamwood_planks"},
    {"botania:dreamwood_planks", nil, "botania:dreamwood_planks"},
  },
  output = "botania:framed_dreamwood",
  count = 4
},

["create:framed_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"create:framed_glass", "create:framed_glass", "create:framed_glass"},
    {"create:framed_glass", "create:framed_glass", "create:framed_glass"},
  },
  output = "create:framed_glass_pane",
  count = 16
},

["botania:framed_livingwood"] = {
  type = "2x3",
  pattern = {
    {"botania:livingwood_planks", nil, "botania:livingwood_planks"},
    {"botania:livingwood_planks", nil, "botania:livingwood_planks"},
  },
  output = "botania:framed_livingwood",
  count = 4
},

["mcwlights:framed_torch"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "minecraft:coal", "#forge:nuggets/iron"},
    {nil, "minecraft:stick", nil},
    {nil, "#forge:nuggets/iron", nil},
  },
  output = "mcwlights:framed_torch",
  count = 4
},

["storagedrawers:framing_table"] = {
  type = "2x3",
  pattern = {
    {"#storagedrawers:trim", "#storagedrawers:trim", "#storagedrawers:trim"},
    {"#storagedrawers:trim", nil, "#storagedrawers:trim"},
  },
  output = "storagedrawers:framing_table",
  count = 1
},

["aether:freezer"] = {
  type = "3x3",
  pattern = {
    {"aether:holystone", "aether:holystone", "aether:holystone"},
    {"aether:holystone", "aether:icestone", "aether:holystone"},
    {"aether:skyroot_planks", "aether:skyroot_planks", "aether:skyroot_planks"},
  },
  output = "aether:freezer",
  count = 1
},

["cfm:fridge_dark"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
    {"minecraft:gray_concrete", "#forge:ingots/iron", "minecraft:gray_concrete"},
  },
  output = "cfm:fridge_dark",
  count = 1
},

["cfm:fridge_light"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
    {"minecraft:white_concrete", "#forge:ingots/iron", "minecraft:white_concrete"},
  },
  output = "cfm:fridge_light",
  count = 1
},

["ad_astra:fuel_refinery"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
    {"minecraft:bucket", "minecraft:furnace", "minecraft:bucket"},
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_plates"},
  },
  output = "ad_astra:fuel_refinery",
  count = 1
},

["mekanism:fuelwood_heater"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:circuits/basic", "#forge:ingots/steel"},
    {"minecraft:furnace", "mekanism:steel_casing", "minecraft:furnace"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "mekanism:fuelwood_heater",
  count = 1
},

["forbidden_arcanus:fungyss_door"] = {
  type = "3x2",
  pattern = {
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
  },
  output = "forbidden_arcanus:fungyss_door",
  count = 3
},

["forbidden_arcanus:fungyss_hyphae"] = {
  type = "2x2",
  pattern = {
    {"forbidden_arcanus:fungyss_stem", "forbidden_arcanus:fungyss_stem"},
    {"forbidden_arcanus:fungyss_stem", "forbidden_arcanus:fungyss_stem"},
  },
  output = "forbidden_arcanus:fungyss_hyphae",
  count = 3
},

["forbidden_arcanus:fungyss_stairs"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:fungyss_planks", nil, nil},
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks", nil},
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
  },
  output = "forbidden_arcanus:fungyss_stairs",
  count = 4
},

["forbidden_arcanus:fungyss_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
    {"forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks", "forbidden_arcanus:fungyss_planks"},
  },
  output = "forbidden_arcanus:fungyss_trapdoor",
  count = 2
},

["minecraft:furnace"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials"},
    {"#minecraft:stone_crafting_materials", nil, "#minecraft:stone_crafting_materials"},
    {"#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials", "#minecraft:stone_crafting_materials"},
  },
  output = "minecraft:furnace",
  count = 1
},

["ironfurnaces:copper_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "minecraft:furnace", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ironfurnaces:copper_furnace",
  count = 1
},

["ironfurnaces:crystal_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#forge:glass", "#forge:furnaces/diamond", "#forge:glass"},
    {"#forge:glass", "minecraft:ender_eye", "#forge:glass"},
  },
  output = "ironfurnaces:crystal_furnace",
  count = 1
},

["ironfurnaces:diamond_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:glass", "#forge:furnaces/gold", "#forge:glass"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "ironfurnaces:diamond_furnace",
  count = 1
},

["ironfurnaces:emerald_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:furnaces/diamond", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
  },
  output = "ironfurnaces:emerald_furnace",
  count = 1
},

["ironfurnaces:gold_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:furnaces/iron", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:storage_blocks/gold", "#forge:ingots/gold"},
  },
  output = "ironfurnaces:gold_furnace",
  count = 1
},

["ironfurnaces:gold_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#forge:glass", "#forge:furnaces/silver", "#forge:glass"},
    {"#forge:glass", "#forge:storage_blocks/gold", "#forge:glass"},
  },
  output = "ironfurnaces:gold_furnace",
  count = 1
},

["ironfurnaces:iron_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "minecraft:furnace", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ironfurnaces:iron_furnace",
  count = 1
},

["ironfurnaces:iron_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:glass", "#forge:furnaces/copper", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ironfurnaces:iron_furnace",
  count = 1
},

["ironfurnaces:million_furnace"] = {
  type = "3x3",
  pattern = {
    {"ironfurnaces:rainbow_plating", "ironfurnaces:rainbow_plating", "ironfurnaces:rainbow_plating"},
    {"ironfurnaces:rainbow_plating", "ironfurnaces:rainbow_core", "ironfurnaces:rainbow_plating"},
    {"ironfurnaces:rainbow_plating", "ironfurnaces:rainbow_plating", "ironfurnaces:rainbow_plating"},
  },
  output = "ironfurnaces:million_furnace",
  count = 1
},

["ironfurnaces:netherite_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/netherite", "minecraft:magma_cream", "#forge:ingots/netherite"},
    {"minecraft:magma_cream", "#forge:furnaces/obsidian", "minecraft:magma_cream"},
    {"#forge:ingots/netherite", "#minecraft:soul_fire_base_blocks", "#forge:ingots/netherite"},
  },
  output = "ironfurnaces:netherite_furnace",
  count = 1
},

["ironfurnaces:obsidian_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
    {"#forge:rods/blaze", "#forge:furnaces/emerald", "#forge:rods/blaze"},
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
  },
  output = "ironfurnaces:obsidian_furnace",
  count = 1
},

["ironfurnaces:obsidian_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
    {"#forge:rods/blaze", "#forge:furnaces/crystal", "#forge:rods/blaze"},
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
  },
  output = "ironfurnaces:obsidian_furnace",
  count = 1
},

["ironfurnaces:silver_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:glass", "#forge:ingots/silver"},
    {"#forge:glass", "#forge:furnaces/iron", "#forge:glass"},
    {"#forge:ingots/silver", "#forge:glass", "#forge:ingots/silver"},
  },
  output = "ironfurnaces:silver_furnace",
  count = 1
},

["ironfurnaces:silver_furnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:furnaces/copper", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
  },
  output = "ironfurnaces:silver_furnace",
  count = 1
},

["tconstruct:blood_cake"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:honey_bucket", "tconstruct:honey_bucket", "tconstruct:honey_bucket"},
    {"#forge:dusts/glowstone", "minecraft:egg", "#forge:dusts/glowstone"},
    {"tconstruct:blood_slime_tall_grass", "tconstruct:blood_slime_tall_grass", "tconstruct:blood_slime_tall_grass"},
  },
  output = "tconstruct:blood_cake",
  count = 1
},

["tconstruct:earth_cake"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:earth_slime_bucket", "tconstruct:earth_slime_bucket", "tconstruct:earth_slime_bucket"},
    {"minecraft:sugar", "minecraft:egg", "minecraft:sugar"},
    {"tconstruct:earth_slime_tall_grass", "tconstruct:earth_slime_tall_grass", "tconstruct:earth_slime_tall_grass"},
  },
  output = "tconstruct:earth_cake",
  count = 1
},

["tconstruct:ender_cake"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:ender_slime_bucket", "tconstruct:ender_slime_bucket", "tconstruct:ender_slime_bucket"},
    {"#forge:dusts/redstone", "minecraft:egg", "#forge:dusts/redstone"},
    {"tconstruct:ender_slime_tall_grass", "tconstruct:ender_slime_tall_grass", "tconstruct:ender_slime_tall_grass"},
  },
  output = "tconstruct:ender_cake",
  count = 1
},

["tconstruct:ichor_cake"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_roots", "minecraft:warped_roots", "minecraft:warped_roots"},
    {"#forge:dusts/glowstone", "minecraft:egg", "#forge:dusts/glowstone"},
    {"tconstruct:ichor_bucket", "tconstruct:ichor_bucket", "tconstruct:ichor_bucket"},
  },
  output = "tconstruct:ichor_cake",
  count = 1
},

["tconstruct:magma_cake"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:magma_bucket", "tconstruct:magma_bucket", "tconstruct:magma_bucket"},
    {"#forge:dusts/glowstone", "minecraft:egg", "#forge:dusts/glowstone"},
    {"minecraft:crimson_roots", "minecraft:crimson_roots", "minecraft:crimson_roots"},
  },
  output = "tconstruct:magma_cake",
  count = 1
},

["tconstruct:sky_cake"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:sky_slime_bucket", "tconstruct:sky_slime_bucket", "tconstruct:sky_slime_bucket"},
    {"minecraft:sugar", "minecraft:egg", "minecraft:sugar"},
    {"tconstruct:sky_slime_tall_grass", "tconstruct:sky_slime_tall_grass", "tconstruct:sky_slime_tall_grass"},
  },
  output = "tconstruct:sky_cake",
  count = 1
},

["tconstruct:clear_item_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass_panes/colorless", nil},
    {"#forge:glass_panes/colorless", "#forge:glass/colorless", "#forge:glass_panes/colorless"},
    {nil, "#forge:glass_panes/colorless", nil},
  },
  output = "tconstruct:clear_item_frame",
  count = 1
},

["tconstruct:diamond_item_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "tconstruct:obsidian_pane", nil},
    {"tconstruct:obsidian_pane", "#forge:gems/diamond", "tconstruct:obsidian_pane"},
    {nil, "tconstruct:obsidian_pane", nil},
  },
  output = "tconstruct:diamond_item_frame",
  count = 1
},

["tconstruct:gold_item_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/gold", nil},
    {"#forge:nuggets/gold", "tconstruct:obsidian_pane", "#forge:nuggets/gold"},
    {nil, "#forge:nuggets/gold", nil},
  },
  output = "tconstruct:gold_item_frame",
  count = 1
},

["tconstruct:manyullyn_item_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/manyullyn", nil},
    {"#forge:nuggets/manyullyn", "tconstruct:obsidian_pane", "#forge:nuggets/manyullyn"},
    {nil, "#forge:nuggets/manyullyn", nil},
  },
  output = "tconstruct:manyullyn_item_frame",
  count = 1
},

["tconstruct:netherite_item_frame"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/netherite", nil},
    {"#forge:nuggets/netherite", "tconstruct:obsidian_pane", "#forge:nuggets/netherite"},
    {nil, "#forge:nuggets/netherite", nil},
  },
  output = "tconstruct:netherite_item_frame",
  count = 1
},

["tconstruct:punji"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:bamboo", nil},
    {"minecraft:bamboo", "minecraft:bamboo", "minecraft:bamboo"},
  },
  output = "tconstruct:punji",
  count = 1
},

["tconstruct:flint_shuriken"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:flint", nil},
    {"minecraft:flint", nil, "minecraft:flint"},
    {nil, "minecraft:flint", nil},
  },
  output = "tconstruct:flint_shuriken",
  count = 4
},

["tconstruct:quartz_shuriken"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:quartz", nil},
    {"minecraft:quartz", nil, "minecraft:quartz"},
    {nil, "minecraft:quartz", nil},
  },
  output = "tconstruct:quartz_shuriken",
  count = 4
},

["tconstruct:efln_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gunpowder", nil},
    {"#forge:gunpowder", "minecraft:flint", "#forge:gunpowder"},
    {nil, "#forge:gunpowder", nil},
  },
  output = "tconstruct:efln_ball",
  count = 1
},

["tconstruct:glow_ball"] = {
  type = "3x3",
  pattern = {
    {"minecraft:snowball", "minecraft:snowball", "minecraft:snowball"},
    {"minecraft:snowball", "#forge:dusts/glowstone", "minecraft:snowball"},
    {"minecraft:snowball", "minecraft:snowball", "minecraft:snowball"},
  },
  output = "tconstruct:glow_ball",
  count = 8
},

["botania:gaia_ingot"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:life_essence", nil},
    {"botania:life_essence", "#botania:terrasteel_ingots", "botania:life_essence"},
    {nil, "botania:life_essence", nil},
  },
  output = "botania:gaia_ingot",
  count = 1
},

["botania:gaia_pylon"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:pixie_dust", nil},
    {"#botania:elementium_ingots", "botania:mana_pylon", "#botania:elementium_ingots"},
    {nil, "botania:pixie_dust", nil},
  },
  output = "botania:gaia_pylon",
  count = 1
},

["mysticalagradditions:gaia_spirit_crux"] = {
  type = "3x3",
  pattern = {
    {"mysticalagradditions:insanium_essence", "botania:terrasteel_block", "mysticalagradditions:insanium_essence"},
    {"botania:gaia_ingot", "#forge:storage_blocks/diamond", "botania:gaia_ingot"},
    {"mysticalagradditions:insanium_essence", "botania:gaia_ingot", "mysticalagradditions:insanium_essence"},
  },
  output = "mysticalagradditions:gaia_spirit_crux",
  count = 1
},

["mcwdoors:garage_black_door"] = {
  type = "3x3",
  pattern = {
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "minecraft:black_dye", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
  },
  output = "mcwdoors:garage_black_door",
  count = 8
},

["mcwdoors:garage_gray_door"] = {
  type = "3x3",
  pattern = {
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "minecraft:gray_dye", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
  },
  output = "mcwdoors:garage_gray_door",
  count = 8
},

["mcwdoors:garage_silver_door"] = {
  type = "3x3",
  pattern = {
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "minecraft:light_gray_dye", "mcwdoors:garage_white_door"},
    {"mcwdoors:garage_white_door", "mcwdoors:garage_white_door", "mcwdoors:garage_white_door"},
  },
  output = "mcwdoors:garage_silver_door",
  count = 8
},

["mcwdoors:garage_white_door"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:glass", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "mcwdoors:garage_white_door",
  count = 3
},

["mcwlights:garden_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:nuggets/iron", "minecraft:glowstone_dust", "#forge:nuggets/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "mcwlights:garden_light",
  count = 1
},

["mcwholidays:garland_blue_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:blue_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:garland_blue_lights",
  count = 8
},

["mcwholidays:garland_colorful_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:colorful_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:garland_colorful_lights",
  count = 8
},

["mcwholidays:garland_green_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:green_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:garland_green_lights",
  count = 8
},

["mcwholidays:garland_orange_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:orange_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:garland_orange_lights",
  count = 8
},

["mcwholidays:garland_purple_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:purple_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:garland_purple_lights",
  count = 8
},

["mcwholidays:garland_red_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:red_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:garland_red_lights",
  count = 8
},

["mcwholidays:garland_wall_deco"] = {
  type = "2x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:paper", "minecraft:green_dye"},
    {nil, "minecraft:green_dye", nil},
  },
  output = "mcwholidays:garland_wall_deco",
  count = 1
},

["mcwholidays:garland_yellow_lights"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:yellow_string_lights", "mcwholidays:garland"},
    {"mcwholidays:garland", "mcwholidays:garland", "mcwholidays:garland"},
  },
  output = "mcwholidays:garland_yellow_lights",
  count = 8
},

["createbigcannons:gas_mask"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:leather", nil},
    {"minecraft:leather", "#createbigcannons:glass", "minecraft:leather"},
    {nil, "#minecraft:wool", nil},
  },
  output = "createbigcannons:gas_mask",
  count = 1
},

["ad_astra:gas_tank"] = {
  type = "3x2",
  pattern = {
    {"#forge:rods/iron", nil},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates"},
    {"#ad_astra:iron_plates", "#ad_astra:iron_plates"},
  },
  output = "ad_astra:gas_tank",
  count = 1
},

["electrodynamics:gaspipeuninsulatedcopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/copper", "#forge:plates/copper", "#forge:plates/copper"},
    {nil, nil, nil},
    {"#forge:plates/copper", "#forge:plates/copper", "#forge:plates/copper"},
  },
  output = "electrodynamics:gaspipeuninsulatedcopper",
  count = 10
},

["electrodynamics:gaspipeuninsulatedcopper"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/copper", nil, "#forge:plates/copper"},
    {"#forge:plates/copper", nil, "#forge:plates/copper"},
    {"#forge:plates/copper", nil, "#forge:plates/copper"},
  },
  output = "electrodynamics:gaspipeuninsulatedcopper",
  count = 10
},

["electrodynamics:gaspipeuninsulatedplastic"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
    {nil, nil, nil},
    {"#forge:plastic", "#forge:plastic", "#forge:plastic"},
  },
  output = "electrodynamics:gaspipeuninsulatedplastic",
  count = 6
},

["electrodynamics:gaspipeuninsulatedplastic"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", nil, "#forge:plastic"},
    {"#forge:plastic", nil, "#forge:plastic"},
    {"#forge:plastic", nil, "#forge:plastic"},
  },
  output = "electrodynamics:gaspipeuninsulatedplastic",
  count = 6
},

["electrodynamics:gaspipeuninsulatedsteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {nil, nil, nil},
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
  },
  output = "electrodynamics:gaspipeuninsulatedsteel",
  count = 3
},

["electrodynamics:gaspipeuninsulatedsteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
    {"#forge:plates/steel", nil, "#forge:plates/steel"},
  },
  output = "electrodynamics:gaspipeuninsulatedsteel",
  count = 3
},

["mekanism:gauge_dropper"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/osmium", nil},
    {"#forge:glass_panes", nil, "#forge:glass_panes"},
    {"#forge:glass_panes", "#forge:glass_panes", "#forge:glass_panes"},
  },
  output = "mekanism:gauge_dropper",
  count = 1
},

["electrodynamics:gearbronze"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/bronze", nil},
    {"#forge:ingots/bronze", nil, "#forge:ingots/bronze"},
    {nil, "#forge:ingots/bronze", nil},
  },
  output = "electrodynamics:gearbronze",
  count = 1
},

["electrodynamics:gearcopper"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
  output = "electrodynamics:gearcopper",
  count = 1
},

["electrodynamics:geariron"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "electrodynamics:geariron",
  count = 1
},

["electrodynamics:gearsteel"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "electrodynamics:gearsteel",
  count = 1
},

["electrodynamics:geartin"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/tin", nil},
    {"#forge:ingots/tin", nil, "#forge:ingots/tin"},
    {nil, "#forge:ingots/tin", nil},
  },
  output = "electrodynamics:geartin",
  count = 1
},

["mekanism:geiger_counter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/lead", nil},
    {"#forge:ingots/lead", "#forge:circuits/basic", "#forge:ingots/lead"},
    {nil, "#forge:ingots/lead", nil},
  },
  output = "mekanism:geiger_counter",
  count = 1
},

["projecte:gem_of_eternal_density"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:obsidian", "#forge:gems/diamond"},
    {"projecte:dark_matter", "#forge:gems/diamond", "projecte:dark_matter"},
    {"#forge:gems/diamond", "#forge:obsidian", "#forge:gems/diamond"},
  },
  output = "projecte:gem_of_eternal_density",
  count = 1
},

["mekanismgenerators:advanced_solar_generator"] = {
  type = "3x3",
  pattern = {
    {"mekanismgenerators:solar_generator", "#mekanism:alloys/infused", "mekanismgenerators:solar_generator"},
    {"mekanismgenerators:solar_generator", "#mekanism:alloys/infused", "mekanismgenerators:solar_generator"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "mekanismgenerators:advanced_solar_generator",
  count = 1
},

["mekanismgenerators:bio_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#mekanism:alloys/infused", "#forge:dusts/redstone"},
    {"#forge:fuels/bio", "#forge:circuits/basic", "#forge:fuels/bio"},
    {"#forge:ingots/iron", "#mekanism:alloys/infused", "#forge:ingots/iron"},
  },
  output = "mekanismgenerators:bio_generator",
  count = 1
},

["mekanismgenerators:gas_burning_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/osmium", "#mekanism:alloys/infused", "#forge:ingots/osmium"},
    {"mekanism:steel_casing", "mekanism:electrolytic_core", "mekanism:steel_casing"},
    {"#forge:ingots/osmium", "#mekanism:alloys/infused", "#forge:ingots/osmium"},
  },
  output = "mekanismgenerators:gas_burning_generator",
  count = 1
},

["mekanismgenerators:heat_generator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#minecraft:planks", "#forge:ingots/osmium", "#minecraft:planks"},
    {"#forge:ingots/copper", "minecraft:furnace", "#forge:ingots/copper"},
  },
  output = "mekanismgenerators:heat_generator",
  count = 1
},

["mekanismgenerators:solar_generator"] = {
  type = "3x3",
  pattern = {
    {"mekanismgenerators:solar_panel", "mekanismgenerators:solar_panel", "mekanismgenerators:solar_panel"},
    {"#mekanism:alloys/infused", "#forge:ingots/iron", "#mekanism:alloys/infused"},
    {"#forge:ingots/osmium", "mekanism:energy_tablet", "#forge:ingots/osmium"},
  },
  output = "mekanismgenerators:solar_generator",
  count = 1
},

["advancedperipherals:geo_scanner"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "computercraft:wired_modem_full", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "advancedperipherals:peripheral_casing", "#forge:gems/diamond"},
    {"#forge:storage_blocks/redstone", "minecraft:observer", "#forge:storage_blocks/redstone"},
  },
  output = "advancedperipherals:geo_scanner",
  count = 1
},

["mcwholidays:ghost"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:white_wool", nil},
    {"minecraft:white_carpet", "minecraft:white_wool", "minecraft:white_carpet"},
  },
  output = "mcwholidays:ghost",
  count = 1
},

["mcwholidays:ghost_doormat"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:white_dye", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
  output = "mcwholidays:ghost_doormat",
  count = 8
},

["ars_nouveau:ghostweave"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:abjuration_essence", "ars_nouveau:magebloom_block"},
    {"ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block", "ars_nouveau:magebloom_block"},
  },
  output = "ars_nouveau:ghostweave",
  count = 8
},

["ars_nouveau:gilded_sourcestone_alternating_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:gilded_sourcestone_alternating", nil, nil},
    {"ars_nouveau:gilded_sourcestone_alternating", "ars_nouveau:gilded_sourcestone_alternating", nil},
    {"ars_nouveau:gilded_sourcestone_alternating", "ars_nouveau:gilded_sourcestone_alternating", "ars_nouveau:gilded_sourcestone_alternating"},
  },
  output = "ars_nouveau:gilded_sourcestone_alternating_stairs",
  count = 4
},

["ars_nouveau:gilded_sourcestone_basketweave_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:gilded_sourcestone_basketweave", nil, nil},
    {"ars_nouveau:gilded_sourcestone_basketweave", "ars_nouveau:gilded_sourcestone_basketweave", nil},
    {"ars_nouveau:gilded_sourcestone_basketweave", "ars_nouveau:gilded_sourcestone_basketweave", "ars_nouveau:gilded_sourcestone_basketweave"},
  },
  output = "ars_nouveau:gilded_sourcestone_basketweave_stairs",
  count = 4
},

["ars_nouveau:gilded_sourcestone_large_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:gilded_sourcestone_large_bricks", nil, nil},
    {"ars_nouveau:gilded_sourcestone_large_bricks", "ars_nouveau:gilded_sourcestone_large_bricks", nil},
    {"ars_nouveau:gilded_sourcestone_large_bricks", "ars_nouveau:gilded_sourcestone_large_bricks", "ars_nouveau:gilded_sourcestone_large_bricks"},
  },
  output = "ars_nouveau:gilded_sourcestone_large_bricks_stairs",
  count = 4
},

["ars_nouveau:gilded_sourcestone_mosaic_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:gilded_sourcestone_mosaic", nil, nil},
    {"ars_nouveau:gilded_sourcestone_mosaic", "ars_nouveau:gilded_sourcestone_mosaic", nil},
    {"ars_nouveau:gilded_sourcestone_mosaic", "ars_nouveau:gilded_sourcestone_mosaic", "ars_nouveau:gilded_sourcestone_mosaic"},
  },
  output = "ars_nouveau:gilded_sourcestone_mosaic_stairs",
  count = 4
},

["ars_nouveau:gilded_sourcestone_small_bricks_stairs"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:gilded_sourcestone_small_bricks", nil, nil},
    {"ars_nouveau:gilded_sourcestone_small_bricks", "ars_nouveau:gilded_sourcestone_small_bricks", nil},
    {"ars_nouveau:gilded_sourcestone_small_bricks", "ars_nouveau:gilded_sourcestone_small_bricks", "ars_nouveau:gilded_sourcestone_small_bricks"},
  },
  output = "ars_nouveau:gilded_sourcestone_small_bricks_stairs",
  count = 4
},

["ad_astra:glacian_door"] = {
  type = "3x2",
  pattern = {
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks"},
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks"},
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks"},
  },
  output = "ad_astra:glacian_door",
  count = 3
},

["ad_astra:glacian_fence"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:glacian_planks", "minecraft:stick", "ad_astra:glacian_planks"},
    {"ad_astra:glacian_planks", "minecraft:stick", "ad_astra:glacian_planks"},
  },
  output = "ad_astra:glacian_fence",
  count = 3
},

["ad_astra:glacian_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "ad_astra:glacian_planks", "minecraft:stick"},
    {"minecraft:stick", "ad_astra:glacian_planks", "minecraft:stick"},
  },
  output = "ad_astra:glacian_fence_gate",
  count = 1
},

["ad_astra:glacian_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:glacian_planks", nil, nil},
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks", nil},
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks", "ad_astra:glacian_planks"},
  },
  output = "ad_astra:glacian_stairs",
  count = 4
},

["ad_astra:glacian_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks", "ad_astra:glacian_planks"},
    {"ad_astra:glacian_planks", "ad_astra:glacian_planks", "ad_astra:glacian_planks"},
  },
  output = "ad_astra:glacian_trapdoor",
  count = 2
},

["ad_astra:glacio_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:glacio_cobblestone", nil, nil},
    {"ad_astra:glacio_cobblestone", "ad_astra:glacio_cobblestone", nil},
    {"ad_astra:glacio_cobblestone", "ad_astra:glacio_cobblestone", "ad_astra:glacio_cobblestone"},
  },
  output = "ad_astra:glacio_cobblestone_stairs",
  count = 4
},

["ad_astra:glacio_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:glacio_stone_bricks", nil, nil},
    {"ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks", nil},
    {"ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks"},
  },
  output = "ad_astra:glacio_stone_brick_stairs",
  count = 4
},

["ad_astra:glacio_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks"},
    {"ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks", "ad_astra:glacio_stone_bricks"},
  },
  output = "ad_astra:glacio_stone_brick_wall",
  count = 6
},

["ad_astra:glacio_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:glacio_stone", "ad_astra:glacio_stone"},
    {"ad_astra:glacio_stone", "ad_astra:glacio_stone"},
  },
  output = "ad_astra:glacio_stone_bricks",
  count = 4
},

["ad_astra:glacio_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:glacio_stone", nil, nil},
    {"ad_astra:glacio_stone", "ad_astra:glacio_stone", nil},
    {"ad_astra:glacio_stone", "ad_astra:glacio_stone", "ad_astra:glacio_stone"},
  },
  output = "ad_astra:glacio_stone_stairs",
  count = 4
},

["minecraft:glass_bottle"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glass", nil, "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "minecraft:glass_bottle",
  count = 3
},

["mcwbridges:glass_bridge"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glass_pane", nil, "minecraft:glass_pane"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "mcwbridges:glass_bridge",
  count = 4
},

["mcwbridges:glass_bridge_stair"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwbridges:glass_bridge"},
    {nil, "mcwbridges:glass_bridge", "mcwbridges:glass_bridge"},
    {"mcwbridges:glass_bridge", "mcwbridges:glass_bridge", "mcwbridges:glass_bridge"},
  },
  output = "mcwbridges:glass_bridge_stair",
  count = 6
},

["minecraft:glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:glass_pane",
  count = 16
},

["botania:glass_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "#botania:manasteel_ingots", "#forge:glass/colorless"},
    {nil, "botania:livingwood_twig", nil},
    {nil, "botania:livingwood_twig", nil},
  },
  output = "botania:glass_pickaxe",
  count = 1
},

["enderio:glider_wing"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/dark_steel"},
    {nil, "#forge:ingots/dark_steel", "#forge:leather"},
    {"#forge:ingots/dark_steel", "#forge:leather", "#forge:leather"},
  },
  output = "enderio:glider_wing",
  count = 1
},

["botania:glimmering_dreamwood"] = {
  type = "2x2",
  pattern = {
    {"botania:glimmering_dreamwood_log", "botania:glimmering_dreamwood_log"},
    {"botania:glimmering_dreamwood_log", "botania:glimmering_dreamwood_log"},
  },
  output = "botania:glimmering_dreamwood",
  count = 3
},

["botania:glimmering_livingwood"] = {
  type = "2x2",
  pattern = {
    {"botania:glimmering_livingwood_log", "botania:glimmering_livingwood_log"},
    {"botania:glimmering_livingwood_log", "botania:glimmering_livingwood_log"},
  },
  output = "botania:glimmering_livingwood",
  count = 3
},

["botania:glimmering_stripped_dreamwood"] = {
  type = "2x2",
  pattern = {
    {"botania:glimmering_stripped_dreamwood_log", "botania:glimmering_stripped_dreamwood_log"},
    {"botania:glimmering_stripped_dreamwood_log", "botania:glimmering_stripped_dreamwood_log"},
  },
  output = "botania:glimmering_stripped_dreamwood",
  count = 3
},

["botania:glimmering_stripped_livingwood"] = {
  type = "2x2",
  pattern = {
    {"botania:glimmering_stripped_livingwood_log", "botania:glimmering_stripped_livingwood_log"},
    {"botania:glimmering_stripped_livingwood_log", "botania:glimmering_stripped_livingwood_log"},
  },
  output = "botania:glimmering_stripped_livingwood",
  count = 3
},

["minecraft:glistering_melon_slice"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "minecraft:melon_slice", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "minecraft:glistering_melon_slice",
  count = 1
},

["mffs:glow_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
    {"minecraft:glowstone", "mffs:focus_matrix", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
  },
  output = "mffs:glow_module",
  count = 4
},

["mekanismadditions:black_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/black", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:black_glow_panel",
  count = 2
},

["mekanismadditions:blue_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/blue", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:blue_glow_panel",
  count = 2
},

["mekanismadditions:brown_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/brown", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:brown_glow_panel",
  count = 2
},

["mekanismadditions:cyan_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/cyan", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:cyan_glow_panel",
  count = 2
},

["mekanismadditions:gray_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/gray", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:gray_glow_panel",
  count = 2
},

["mekanismadditions:green_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/green", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:green_glow_panel",
  count = 2
},

["mekanismadditions:light_blue_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/light_blue", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:light_blue_glow_panel",
  count = 2
},

["mekanismadditions:light_gray_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/light_gray", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:light_gray_glow_panel",
  count = 2
},

["mekanismadditions:lime_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/lime", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:lime_glow_panel",
  count = 2
},

["mekanismadditions:magenta_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/magenta", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:magenta_glow_panel",
  count = 2
},

["mekanismadditions:orange_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/orange", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:orange_glow_panel",
  count = 2
},

["mekanismadditions:pink_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/pink", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:pink_glow_panel",
  count = 2
},

["mekanismadditions:purple_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/purple", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:purple_glow_panel",
  count = 2
},

["mekanismadditions:black_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:blue_glow_panel", nil},
    {"mekanismadditions:blue_glow_panel", "#forge:dyes/black", "mekanismadditions:blue_glow_panel"},
    {nil, "mekanismadditions:blue_glow_panel", nil},
  },
  output = "mekanismadditions:black_glow_panel",
  count = 4
},

["mekanismadditions:blue_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/blue", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:blue_glow_panel",
  count = 4
},

["mekanismadditions:brown_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/brown", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:brown_glow_panel",
  count = 4
},

["mekanismadditions:cyan_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/cyan", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:cyan_glow_panel",
  count = 4
},

["mekanismadditions:gray_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/gray", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:gray_glow_panel",
  count = 4
},

["mekanismadditions:green_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/green", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:green_glow_panel",
  count = 4
},

["mekanismadditions:light_blue_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/light_blue", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:light_blue_glow_panel",
  count = 4
},

["mekanismadditions:light_gray_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/light_gray", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:light_gray_glow_panel",
  count = 4
},

["mekanismadditions:lime_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/lime", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:lime_glow_panel",
  count = 4
},

["mekanismadditions:magenta_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/magenta", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:magenta_glow_panel",
  count = 4
},

["mekanismadditions:orange_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/orange", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:orange_glow_panel",
  count = 4
},

["mekanismadditions:pink_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/pink", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:pink_glow_panel",
  count = 4
},

["mekanismadditions:purple_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/purple", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:purple_glow_panel",
  count = 4
},

["mekanismadditions:red_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/red", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:red_glow_panel",
  count = 4
},

["mekanismadditions:white_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/white", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:white_glow_panel",
  count = 4
},

["mekanismadditions:yellow_glow_panel"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismadditions:black_glow_panel", nil},
    {"mekanismadditions:black_glow_panel", "#forge:dyes/yellow", "mekanismadditions:black_glow_panel"},
    {nil, "mekanismadditions:black_glow_panel", nil},
  },
  output = "mekanismadditions:yellow_glow_panel",
  count = 4
},

["mekanismadditions:red_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/red", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:red_glow_panel",
  count = 2
},

["mekanismadditions:white_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/white", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:white_glow_panel",
  count = 2
},

["mekanismadditions:yellow_glow_panel"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "mekanism:hdpe_sheet", "#forge:glass_panes"},
    {"mekanism:hdpe_sheet", "#forge:dyes/yellow", "mekanism:hdpe_sheet"},
    {"#forge:dusts/glowstone", "mekanism:hdpe_sheet", "#forge:dusts/glowstone"},
  },
  output = "mekanismadditions:yellow_glow_panel",
  count = 2
},

["minecraft:glowstone"] = {
  type = "2x2",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust"},
  },
  output = "minecraft:glowstone",
  count = 1
},

["botania:goddess_charm"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:petals/pink", nil},
    {nil, "#botania:petals/pink", nil},
    {"botania:rune_water", "#botania:mana_diamond_gems", "botania:rune_spring"},
  },
  output = "botania:goddess_charm",
  count = 1
},

["railcraft:goggles"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "railcraft:receiver_circuit", "#forge:glass_panes"},
    {"#forge:ingots/steel", nil, "#forge:ingots/steel"},
    {"#forge:leather", "#forge:leather", "#forge:leather"},
  },
  output = "railcraft:goggles",
  count = 1
},

["ironchests:gold_barrel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "ironchests:iron_barrel", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "ironchests:gold_barrel",
  count = 1
},

["minecraft:gold_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "minecraft:gold_block",
  count = 1
},

["ironchests:gold_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "ironchests:iron_chest", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "ironchests:gold_chest",
  count = 1
},

["ironchests:gold_chest_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "ironchests:blank_chest_upgrade", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "ironchests:gold_chest_upgrade",
  count = 1
},

["industrialforegoing:gold_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "industrialforegoing:gold_gear",
  count = 1
},

["railcraft:gold_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "railcraft:bushing_gear", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "railcraft:gold_gear",
  count = 1
},

["minecraft:gold_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "minecraft:gold_ingot",
  count = 1
},

["storagedrawers:gold_storage_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:ingots/gold", "storagedrawers:upgrade_template", "#forge:ingots/gold"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:gold_storage_upgrade",
  count = 1
},

["minecraft:golden_apple"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:apple", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "minecraft:golden_apple",
  count = 1
},

["minecraft:golden_axe"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "minecraft:golden_axe",
  count = 1
},

["spartanweaponry:golden_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:golden_battle_hammer",
  count = 1
},

["spartanweaponry:golden_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:rods/wooden", "#forge:ingots/gold"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:golden_battleaxe",
  count = 1
},

["forbidden_arcanus:golden_blacksmith_gavel"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "forbidden_arcanus:blacksmith_gavel_head", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:rods/wooden", "#forge:ingots/gold"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "forbidden_arcanus:golden_blacksmith_gavel",
  count = 1
},

["spartanweaponry:golden_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:golden_boomerang",
  count = 1
},

["minecraft:golden_boots"] = {
  type = "2x3",
  pattern = {
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
    {"#forge:ingots/gold", nil, "#forge:ingots/gold"},
  },
  output = "minecraft:golden_boots",
  count = 1
},

["mcwlights:golden_candle_holder"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"#forge:ingots/gold", "minecraft:honeycomb", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "mcwlights:golden_candle_holder",
  count = 2
},

["minecraft:golden_carrot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "minecraft:carrot", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "minecraft:golden_carrot",
  count = 1
},

}

return recipes
