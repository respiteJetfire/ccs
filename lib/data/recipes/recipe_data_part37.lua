-- Recipe data part 37
-- Contains 200 recipes (#7201-7400)

local recipes = {

["mekanism:advanced_pressurized_tube"] = {
  type = "3x3",
  pattern = {
    {"mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube"},
    {"mekanism:basic_pressurized_tube", "#mekanism:alloys/infused", "mekanism:basic_pressurized_tube"},
    {"mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube", "mekanism:basic_pressurized_tube"},
  },
  output = "mekanism:advanced_pressurized_tube",
  count = 8
},

["mekanism:elite_pressurized_tube"] = {
  type = "3x3",
  pattern = {
    {"mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube"},
    {"mekanism:advanced_pressurized_tube", "#mekanism:alloys/reinforced", "mekanism:advanced_pressurized_tube"},
    {"mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube", "mekanism:advanced_pressurized_tube"},
  },
  output = "mekanism:elite_pressurized_tube",
  count = 8
},

["mekanism:ultimate_pressurized_tube"] = {
  type = "3x3",
  pattern = {
    {"mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube"},
    {"mekanism:elite_pressurized_tube", "#mekanism:alloys/atomic", "mekanism:elite_pressurized_tube"},
    {"mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube", "mekanism:elite_pressurized_tube"},
  },
  output = "mekanism:ultimate_pressurized_tube",
  count = 8
},

["mekanism:advanced_thermodynamic_conductor"] = {
  type = "3x3",
  pattern = {
    {"mekanism:basic_thermodynamic_conductor", "mekanism:basic_thermodynamic_conductor", "mekanism:basic_thermodynamic_conductor"},
    {"mekanism:basic_thermodynamic_conductor", "#mekanism:alloys/infused", "mekanism:basic_thermodynamic_conductor"},
    {"mekanism:basic_thermodynamic_conductor", "mekanism:basic_thermodynamic_conductor", "mekanism:basic_thermodynamic_conductor"},
  },
  output = "mekanism:advanced_thermodynamic_conductor",
  count = 8
},

["mekanism:elite_thermodynamic_conductor"] = {
  type = "3x3",
  pattern = {
    {"mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor"},
    {"mekanism:advanced_thermodynamic_conductor", "#mekanism:alloys/reinforced", "mekanism:advanced_thermodynamic_conductor"},
    {"mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor", "mekanism:advanced_thermodynamic_conductor"},
  },
  output = "mekanism:elite_thermodynamic_conductor",
  count = 8
},

["mekanism:ultimate_thermodynamic_conductor"] = {
  type = "3x3",
  pattern = {
    {"mekanism:elite_thermodynamic_conductor", "mekanism:elite_thermodynamic_conductor", "mekanism:elite_thermodynamic_conductor"},
    {"mekanism:elite_thermodynamic_conductor", "#mekanism:alloys/atomic", "mekanism:elite_thermodynamic_conductor"},
    {"mekanism:elite_thermodynamic_conductor", "mekanism:elite_thermodynamic_conductor", "mekanism:elite_thermodynamic_conductor"},
  },
  output = "mekanism:ultimate_thermodynamic_conductor",
  count = 8
},

["mekanism:advanced_universal_cable"] = {
  type = "3x3",
  pattern = {
    {"mekanism:basic_universal_cable", "mekanism:basic_universal_cable", "mekanism:basic_universal_cable"},
    {"mekanism:basic_universal_cable", "#mekanism:alloys/infused", "mekanism:basic_universal_cable"},
    {"mekanism:basic_universal_cable", "mekanism:basic_universal_cable", "mekanism:basic_universal_cable"},
  },
  output = "mekanism:advanced_universal_cable",
  count = 8
},

["mekanism:elite_universal_cable"] = {
  type = "3x3",
  pattern = {
    {"mekanism:advanced_universal_cable", "mekanism:advanced_universal_cable", "mekanism:advanced_universal_cable"},
    {"mekanism:advanced_universal_cable", "#mekanism:alloys/reinforced", "mekanism:advanced_universal_cable"},
    {"mekanism:advanced_universal_cable", "mekanism:advanced_universal_cable", "mekanism:advanced_universal_cable"},
  },
  output = "mekanism:elite_universal_cable",
  count = 8
},

["mekanism:ultimate_universal_cable"] = {
  type = "3x3",
  pattern = {
    {"mekanism:elite_universal_cable", "mekanism:elite_universal_cable", "mekanism:elite_universal_cable"},
    {"mekanism:elite_universal_cable", "#mekanism:alloys/atomic", "mekanism:elite_universal_cable"},
    {"mekanism:elite_universal_cable", "mekanism:elite_universal_cable", "mekanism:elite_universal_cable"},
  },
  output = "mekanism:ultimate_universal_cable",
  count = 8
},

["projectexpansion:transmutation_interface"] = {
  type = "3x3",
  pattern = {
    {"projectexpansion:final_emc_link", "projecte:condenser_mk2", "projectexpansion:final_emc_link"},
    {"projecte:condenser_mk2", "projectexpansion:final_star_shard", "projecte:condenser_mk2"},
    {"projectexpansion:final_emc_link", "projecte:condenser_mk2", "projectexpansion:final_emc_link"},
  },
  output = "projectexpansion:transmutation_interface",
  count = 1
},

["projecte:transmutation_table"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:stone", "#forge:obsidian"},
    {"#forge:stone", "projecte:philosophers_stone", "#forge:stone"},
    {"#forge:obsidian", "#forge:stone", "#forge:obsidian"},
  },
  output = "projecte:transmutation_table",
  count = 1
},

["projecte:transmutation_tablet"] = {
  type = "3x3",
  pattern = {
    {"projecte:dark_matter_block", "#forge:stone", "projecte:dark_matter_block"},
    {"#forge:stone", "projecte:transmutation_table", "#forge:stone"},
    {"projecte:dark_matter_block", "#forge:stone", "projecte:dark_matter_block"},
  },
  output = "projecte:transmutation_tablet",
  count = 1
},

["enderio:travel_anchor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "enderio:conduit_binder", "#forge:ingots/iron"},
    {"enderio:conduit_binder", "#forge:gems/pulsating_crystal", "enderio:conduit_binder"},
    {"#forge:ingots/iron", "enderio:conduit_binder", "#forge:ingots/iron"},
  },
  output = "enderio:travel_anchor",
  count = 1
},

["botania:travel_belt"] = {
  type = "3x3",
  pattern = {
    {"botania:rune_earth", "minecraft:leather", nil},
    {"minecraft:leather", nil, "minecraft:leather"},
    {"#botania:manasteel_ingots", "minecraft:leather", "botania:rune_air"},
  },
  output = "botania:travel_belt",
  count = 1
},

["mcwholidays:tree_doormat"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:green_dye", "minecraft:brown_carpet"},
    {"minecraft:brown_carpet", "minecraft:brown_carpet", "minecraft:brown_carpet"},
  },
  output = "mcwholidays:tree_doormat",
  count = 8
},

["mcwholidays:triangle_cobweb"] = {
  type = "2x3",
  pattern = {
    {"minecraft:cobweb", "minecraft:cobweb", "minecraft:cobweb"},
    {nil, "minecraft:cobweb", nil},
  },
  output = "mcwholidays:triangle_cobweb",
  count = 4
},

["hexcasting:trinket"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "minecraft:amethyst_shard", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "hexcasting:trinket",
  count = 1
},

["mffs:tube_mode"] = {
  type = "3x3",
  pattern = {
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
    {nil, nil, nil},
    {"mffs:focus_matrix", "mffs:focus_matrix", "mffs:focus_matrix"},
  },
  output = "mffs:tube_mode",
  count = 1
},

["railcraft:tunnel_bore"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/steel", "minecraft:minecart", "#forge:storage_blocks/steel"},
    {"minecraft:furnace", "minecraft:minecart", "minecraft:furnace"},
    {nil, "minecraft:chest_minecart", nil},
  },
  output = "railcraft:tunnel_bore",
  count = 1
},

["mekanismgenerators:turbine_blade"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#mekanism:alloys/infused", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "mekanismgenerators:turbine_blade",
  count = 1
},

["mekanismgenerators:turbine_casing"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "#forge:ingots/osmium", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "mekanismgenerators:turbine_casing",
  count = 4
},

["mekanismgenerators:turbine_rotor"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#mekanism:alloys/infused", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#mekanism:alloys/infused", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#mekanism:alloys/infused", "#forge:ingots/steel"},
  },
  output = "mekanismgenerators:turbine_rotor",
  count = 1
},

["mekanismgenerators:turbine_valve"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismgenerators:turbine_casing", nil},
    {"mekanismgenerators:turbine_casing", "#forge:circuits/advanced", "mekanismgenerators:turbine_casing"},
    {nil, "mekanismgenerators:turbine_casing", nil},
  },
  output = "mekanismgenerators:turbine_valve",
  count = 2
},

["mekanismgenerators:turbine_vent"] = {
  type = "3x3",
  pattern = {
    {nil, "mekanismgenerators:turbine_casing", nil},
    {"mekanismgenerators:turbine_casing", "minecraft:iron_bars", "mekanismgenerators:turbine_casing"},
    {nil, "mekanismgenerators:turbine_casing", nil},
  },
  output = "mekanismgenerators:turbine_vent",
  count = 2
},

["railcraft:turbine_disk"] = {
  type = "3x3",
  pattern = {
    {"railcraft:turbine_blade", "railcraft:turbine_blade", "railcraft:turbine_blade"},
    {"railcraft:turbine_blade", "#forge:ingots/steel", "railcraft:turbine_blade"},
    {"railcraft:turbine_blade", "railcraft:turbine_blade", "railcraft:turbine_blade"},
  },
  output = "railcraft:turbine_disk",
  count = 1
},

["advgenerators:turbine_blade"] = {
  type = "3x2",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron"},
  },
  output = "advgenerators:turbine_blade",
  count = 4
},

["advgenerators:turbine_kit_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "advgenerators:upgrade_kit", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "advgenerators:turbine_kit_tier2",
  count = 1
},

["advgenerators:turbine_kit_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "advgenerators:upgrade_kit", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
  },
  output = "advgenerators:turbine_kit_tier3",
  count = 1
},

["advgenerators:turbine_kit_tier4"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "advgenerators:upgrade_kit", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
  },
  output = "advgenerators:turbine_kit_tier4",
  count = 1
},

["advgenerators:turbine_kit_tier4"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "advgenerators:upgrade_kit", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "advgenerators:turbine_kit_tier4",
  count = 1
},

["advgenerators:turbine_kit_tier5"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "advgenerators:upgrade_kit", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
  },
  output = "advgenerators:turbine_kit_tier5",
  count = 1
},

["advgenerators:turbine_kit_tier5"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/enderium", "#forge:ingots/enderium", "#forge:ingots/enderium"},
    {"#forge:ingots/enderium", "advgenerators:upgrade_kit", "#forge:ingots/enderium"},
    {"#forge:ingots/enderium", "#forge:ingots/enderium", "#forge:ingots/enderium"},
  },
  output = "advgenerators:turbine_kit_tier5",
  count = 1
},

["advgenerators:turbine_rotor_tier1"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:turbine_blade", "advgenerators:turbine_blade", "advgenerators:turbine_blade"},
    {"advgenerators:turbine_blade", "#forge:ingots/iron", "advgenerators:turbine_blade"},
    {"advgenerators:turbine_blade", "advgenerators:turbine_blade", "advgenerators:turbine_blade"},
  },
  output = "advgenerators:turbine_rotor_tier1",
  count = 1
},

["advgenerators:turbine_rotor_tier2"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "advgenerators:turbine_rotor_tier1", "#forge:nuggets/gold"},
    {"#forge:nuggets/gold", "#forge:nuggets/gold", "#forge:nuggets/gold"},
  },
  output = "advgenerators:turbine_rotor_tier2",
  count = 1
},

["advgenerators:turbine_rotor_tier3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "advgenerators:turbine_rotor_tier2", "#forge:ingots/bronze"},
    {"#forge:ingots/bronze", "#forge:ingots/bronze", "#forge:ingots/bronze"},
  },
  output = "advgenerators:turbine_rotor_tier3",
  count = 1
},

["advgenerators:turbine_rotor_tier4"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "advgenerators:turbine_rotor_tier3", "#forge:ingots/invar"},
    {"#forge:ingots/invar", "#forge:ingots/invar", "#forge:ingots/invar"},
  },
  output = "advgenerators:turbine_rotor_tier4",
  count = 1
},

["advgenerators:turbine_rotor_tier4"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "advgenerators:turbine_rotor_tier3", "#forge:ingots/steel"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "advgenerators:turbine_rotor_tier4",
  count = 1
},

["advgenerators:turbine_rotor_tier5"] = {
  type = "3x3",
  pattern = {
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "advgenerators:turbine_rotor_tier4", "#forge:alloys/elite"},
    {"#forge:alloys/elite", "#forge:alloys/elite", "#forge:alloys/elite"},
  },
  output = "advgenerators:turbine_rotor_tier5",
  count = 1
},

["advgenerators:turbine_rotor_tier5"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/enderium", "#forge:ingots/enderium", "#forge:ingots/enderium"},
    {"#forge:ingots/enderium", "advgenerators:turbine_rotor_tier4", "#forge:ingots/enderium"},
    {"#forge:ingots/enderium", "#forge:ingots/enderium", "#forge:ingots/enderium"},
  },
  output = "advgenerators:turbine_rotor_tier5",
  count = 1
},

["advgenerators:turbine_tier1"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:turbine_rotor_tier1", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
  output = "advgenerators:turbine_tier1",
  count = 1
},

["advgenerators:turbine_tier2"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:turbine_rotor_tier2", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
  output = "advgenerators:turbine_tier2",
  count = 1
},

["advgenerators:turbine_tier3"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:turbine_rotor_tier3", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
  output = "advgenerators:turbine_tier3",
  count = 1
},

["advgenerators:turbine_tier4"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:turbine_rotor_tier4", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
  output = "advgenerators:turbine_tier4",
  count = 1
},

["advgenerators:turbine_tier5"] = {
  type = "3x3",
  pattern = {
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
    {"advgenerators:iron_wiring", "advgenerators:turbine_rotor_tier5", "advgenerators:iron_wiring"},
    {"advgenerators:iron_frame", "advgenerators:iron_tubing", "advgenerators:iron_frame"},
  },
  output = "advgenerators:turbine_tier5",
  count = 1
},

["botania:turntable"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "#botania:livingwood_logs", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "minecraft:sticky_piston", "#botania:livingwood_logs"},
    {"#botania:livingwood_logs", "#botania:livingwood_logs", "#botania:livingwood_logs"},
  },
  output = "botania:turntable",
  count = 1
},

["ballistix:ciwsturret"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:circuits/basic"},
    {nil, "electrodynamics:motor", nil},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
  output = "ballistix:ciwsturret",
  count = 1
},

["ballistix:laserturret"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:gems/diamond", "#forge:glass"},
    {nil, "electrodynamics:motor", nil},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
  output = "ballistix:laserturret",
  count = 1
},

["ballistix:railgunturret"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:coil", "electrodynamics:coil", "#forge:chests"},
    {nil, "electrodynamics:motor", "electrodynamics:upgradetransformer"},
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
  },
  output = "ballistix:railgunturret",
  count = 1
},

["ballistix:samturret"] = {
  type = "3x3",
  pattern = {
    {nil, "ballistix:launchercontrolpaneltier1", nil},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
  output = "ballistix:samturret",
  count = 1
},

["turtlematic:turtle_chatter"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:ingots/iron", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "computercraft:speaker", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:ingots/iron", "#forge:dusts/redstone"},
  },
  output = "turtlematic:turtle_chatter",
  count = 1
},

["minecraft:turtle_helmet"] = {
  type = "2x3",
  pattern = {
    {"minecraft:scute", "minecraft:scute", "minecraft:scute"},
    {"minecraft:scute", nil, "minecraft:scute"},
  },
  output = "minecraft:turtle_helmet",
  count = 1
},

["forbidden_arcanus:tyr_boots"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:aquatic_dragon_scale", nil, "forbidden_arcanus:aquatic_dragon_scale"},
    {"forbidden_arcanus:golden_dragon_scale", nil, "forbidden_arcanus:golden_dragon_scale"},
  },
  output = "forbidden_arcanus:tyr_boots",
  count = 1
},

["forbidden_arcanus:tyr_chestplate"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:golden_dragon_scale", nil, "forbidden_arcanus:golden_dragon_scale"},
    {"forbidden_arcanus:aquatic_dragon_scale", "forbidden_arcanus:golden_dragon_scale", "forbidden_arcanus:aquatic_dragon_scale"},
    {"forbidden_arcanus:aquatic_dragon_scale", "forbidden_arcanus:aquatic_dragon_scale", "forbidden_arcanus:aquatic_dragon_scale"},
  },
  output = "forbidden_arcanus:tyr_chestplate",
  count = 1
},

["forbidden_arcanus:tyr_helmet"] = {
  type = "2x3",
  pattern = {
    {"forbidden_arcanus:aquatic_dragon_scale", "forbidden_arcanus:golden_dragon_scale", "forbidden_arcanus:aquatic_dragon_scale"},
    {"forbidden_arcanus:aquatic_dragon_scale", nil, "forbidden_arcanus:aquatic_dragon_scale"},
  },
  output = "forbidden_arcanus:tyr_helmet",
  count = 1
},

["forbidden_arcanus:tyr_leggings"] = {
  type = "3x3",
  pattern = {
    {"forbidden_arcanus:aquatic_dragon_scale", "forbidden_arcanus:golden_dragon_scale", "forbidden_arcanus:aquatic_dragon_scale"},
    {"forbidden_arcanus:aquatic_dragon_scale", nil, "forbidden_arcanus:aquatic_dragon_scale"},
    {"forbidden_arcanus:golden_dragon_scale", nil, "forbidden_arcanus:golden_dragon_scale"},
  },
  output = "forbidden_arcanus:tyr_leggings",
  count = 1
},

["ironjetpacks:ultimate_coil"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/emerald", "#forge:dusts/redstone"},
    {"#forge:gems/emerald", "#forge:rods/wooden", "#forge:gems/emerald"},
    {"#forge:dusts/redstone", "#forge:gems/emerald", nil},
  },
  output = "ironjetpacks:ultimate_coil",
  count = 1
},

["biomesoplenty:umbran_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:umbran_planks", nil, "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
  },
  output = "biomesoplenty:umbran_boat",
  count = 1
},

["biomesoplenty:umbran_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
  },
  output = "biomesoplenty:umbran_door",
  count = 3
},

["biomesoplenty:umbran_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:umbran_planks", "minecraft:stick", "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "minecraft:stick", "biomesoplenty:umbran_planks"},
  },
  output = "biomesoplenty:umbran_fence",
  count = 3
},

["biomesoplenty:umbran_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:umbran_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:umbran_planks", "minecraft:stick"},
  },
  output = "biomesoplenty:umbran_fence_gate",
  count = 1
},

["biomesoplenty:umbran_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_umbran_log", "biomesoplenty:stripped_umbran_log", "biomesoplenty:stripped_umbran_log"},
    {"biomesoplenty:stripped_umbran_log", "biomesoplenty:stripped_umbran_log", "biomesoplenty:stripped_umbran_log"},
  },
  output = "biomesoplenty:umbran_hanging_sign",
  count = 6
},

["biomesoplenty:umbran_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
    {nil, "minecraft:stick", nil},
  },
  output = "biomesoplenty:umbran_sign",
  count = 3
},

["biomesoplenty:umbran_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:umbran_planks", nil, nil},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", nil},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
  },
  output = "biomesoplenty:umbran_stairs",
  count = 4
},

["biomesoplenty:umbran_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
    {"biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks", "biomesoplenty:umbran_planks"},
  },
  output = "biomesoplenty:umbran_trapdoor",
  count = 2
},

["biomesoplenty:umbran_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:umbran_log", "biomesoplenty:umbran_log"},
    {"biomesoplenty:umbran_log", "biomesoplenty:umbran_log"},
  },
  output = "biomesoplenty:umbran_wood",
  count = 3
},

["mysticalagriculture:unattuned_augment"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prosperity_shard", "#forge:ingots/iron", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:prosperity_shard", "#forge:ingots/iron", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:prosperity_shard", "#forge:ingots/iron", "mysticalagriculture:prosperity_shard"},
  },
  output = "mysticalagriculture:unattuned_augment",
  count = 1
},

["rftoolsdim:uncommon_lost_knowledge"] = {
  type = "3x3",
  pattern = {
    {"rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge"},
    {"rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge"},
    {"rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge", "rftoolsdim:common_lost_knowledge"},
  },
  output = "rftoolsdim:uncommon_lost_knowledge",
  count = 1
},

["botania:unholy_cloak"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_wool", "minecraft:black_wool", "minecraft:black_wool"},
    {"minecraft:redstone", "minecraft:black_wool", "minecraft:redstone"},
    {"minecraft:redstone", "botania:life_essence", "minecraft:redstone"},
  },
  output = "botania:unholy_cloak",
  count = 1
},

["minecolonies_tweaks:universityscroll"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "structurize:sceptergold", "minecraft:stick"},
    {"minecraft:stick", "#forge:leather", "minecraft:stick"},
    {"minecraft:stick", "minecraft:book", "minecraft:stick"},
  },
  output = "minecolonies_tweaks:universityscroll",
  count = 1
},

["mekanism:upgrade_anchor"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/diamond", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
  output = "mekanism:upgrade_anchor",
  count = 1
},

["mekanism:upgrade_energy"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/gold", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
  output = "mekanism:upgrade_energy",
  count = 1
},

["mekanism:upgrade_filter"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/tin", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
  output = "mekanism:upgrade_filter",
  count = 1
},

["mekanism:upgrade_gas"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/iron", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
  output = "mekanism:upgrade_gas",
  count = 1
},

["mekanism:upgrade_muffling"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/steel", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
  output = "mekanism:upgrade_muffling",
  count = 1
},

["mekanism:upgrade_speed"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"#mekanism:alloys/infused", "#forge:dusts/osmium", "#mekanism:alloys/infused"},
    {nil, "#forge:glass/silica", nil},
  },
  output = "mekanism:upgrade_speed",
  count = 1
},

["mekanism:upgrade_stone_generator"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:glass/silica", nil},
    {"minecraft:water_bucket", "#mekanism:alloys/infused", "minecraft:lava_bucket"},
    {nil, "#forge:glass/silica", nil},
  },
  output = "mekanism:upgrade_stone_generator",
  count = 1
},

["voltaic:upgradeadvancedcapacity"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "voltaic:upgradebasiccapacity", "#forge:plates/steel"},
    {"voltaic:upgradebasiccapacity", "#forge:wires/insulated_copper", "voltaic:upgradebasiccapacity"},
    {"#forge:circuits/advanced", "voltaic:upgradebasiccapacity", "#forge:circuits/advanced"},
  },
  output = "voltaic:upgradeadvancedcapacity",
  count = 1
},

["voltaic:upgradeadvancedspeed"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gears/bronze", "#forge:plates/steel"},
    {"voltaic:upgradebasicspeed", "#forge:wires/insulated_copper", "voltaic:upgradebasicspeed"},
    {"#forge:circuits/advanced", "#forge:gears/bronze", "#forge:circuits/advanced"},
  },
  output = "voltaic:upgradeadvancedspeed",
  count = 1
},

["mysticalagriculture:upgrade_base"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prosperity_shard", "mysticalagriculture:prosperity_ingot", "mysticalagriculture:prosperity_shard"},
    {"mysticalagriculture:prosperity_ingot", "#forge:gems/diamond", "mysticalagriculture:prosperity_ingot"},
    {"mysticalagriculture:prosperity_shard", "mysticalagriculture:prosperity_ingot", "mysticalagriculture:prosperity_shard"},
  },
  output = "mysticalagriculture:upgrade_base",
  count = 1
},

["voltaic:upgradebasiccapacity"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "electrodynamics:battery", "#forge:plates/steel"},
    {"electrodynamics:battery", "#forge:wires/insulated_copper", "electrodynamics:battery"},
    {"#forge:circuits/basic", "electrodynamics:battery", "#forge:circuits/basic"},
  },
  output = "voltaic:upgradebasiccapacity",
  count = 1
},

["voltaic:upgradebasicspeed"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gears/bronze", "#forge:plates/steel"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:circuits/basic", "#forge:gears/bronze", "#forge:circuits/basic"},
  },
  output = "voltaic:upgradebasicspeed",
  count = 1
},

["mininggadgets:upgrade_battery_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
    {"minecraft:quartz", "mininggadgets:upgrade_empty", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
  },
  output = "mininggadgets:upgrade_battery_1",
  count = 1
},

["mininggadgets:upgrade_battery_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "minecraft:quartz_block", "minecraft:quartz"},
    {"#forge:ingots/iron", "mininggadgets:upgrade_battery_1", "#forge:ingots/iron"},
    {"minecraft:quartz", "minecraft:quartz_block", "minecraft:quartz"},
  },
  output = "mininggadgets:upgrade_battery_2",
  count = 1
},

["mininggadgets:upgrade_battery_3"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz_block", "minecraft:quartz", "minecraft:quartz_block"},
    {"#forge:ingots/gold", "mininggadgets:upgrade_battery_2", "#forge:ingots/gold"},
    {"minecraft:quartz_block", "minecraft:quartz", "minecraft:quartz_block"},
  },
  output = "mininggadgets:upgrade_battery_3",
  count = 1
},

["mininggadgets:upgrade_efficiency_1"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "mininggadgets:upgrade_empty", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
  output = "mininggadgets:upgrade_efficiency_1",
  count = 1
},

["mininggadgets:upgrade_efficiency_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:redstone_block", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "mininggadgets:upgrade_efficiency_1", "#forge:dusts/redstone"},
    {"#forge:dusts/redstone", "minecraft:redstone_block", "#forge:dusts/redstone"},
  },
  output = "mininggadgets:upgrade_efficiency_2",
  count = 1
},

["mininggadgets:upgrade_efficiency_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:redstone_block", "#forge:dusts/redstone"},
    {"minecraft:redstone_block", "mininggadgets:upgrade_efficiency_2", "minecraft:redstone_block"},
    {"#forge:dusts/redstone", "minecraft:redstone_block", "#forge:dusts/redstone"},
  },
  output = "mininggadgets:upgrade_efficiency_3",
  count = 1
},

["mininggadgets:upgrade_efficiency_4"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "#forge:dusts/redstone", "minecraft:redstone_block"},
    {"minecraft:redstone_block", "mininggadgets:upgrade_efficiency_3", "minecraft:redstone_block"},
    {"minecraft:redstone_block", "#forge:dusts/redstone", "minecraft:redstone_block"},
  },
  output = "mininggadgets:upgrade_efficiency_4",
  count = 1
},

["mininggadgets:upgrade_efficiency_5"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "minecraft:redstone_block", "minecraft:redstone_block"},
    {"minecraft:redstone_block", "mininggadgets:upgrade_efficiency_4", "minecraft:redstone_block"},
    {"minecraft:redstone_block", "minecraft:redstone_block", "minecraft:redstone_block"},
  },
  output = "mininggadgets:upgrade_efficiency_5",
  count = 1
},

["mininggadgets:upgrade_empty"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:gems/lapis", "#forge:dusts/redstone"},
    {"#forge:gems/diamond", "#forge:glass_panes", "#forge:gems/diamond"},
    {"#forge:dusts/redstone", "#forge:gems/lapis", "#forge:dusts/redstone"},
  },
  output = "mininggadgets:upgrade_empty",
  count = 1
},

["voltaic:upgradeexperience"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/bronze", "minecraft:glass_bottle", "#forge:plates/bronze"},
    {"minecraft:glass_bottle", "#forge:wires/insulated_copper", "minecraft:glass_bottle"},
    {"#forge:plates/bronze", "minecraft:glass_bottle", "#forge:plates/bronze"},
  },
  output = "voltaic:upgradeexperience",
  count = 1
},

["mininggadgets:upgrade_fortune_1"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "#forge:storage_blocks/iron", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "mininggadgets:upgrade_empty", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "#forge:storage_blocks/iron", "#forge:storage_blocks/lapis"},
  },
  output = "mininggadgets:upgrade_fortune_1",
  count = 1
},

["mininggadgets:upgrade_fortune_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "#forge:storage_blocks/gold", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "mininggadgets:upgrade_fortune_1", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "#forge:storage_blocks/gold", "#forge:storage_blocks/lapis"},
  },
  output = "mininggadgets:upgrade_fortune_2",
  count = 1
},

["mininggadgets:upgrade_fortune_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "#forge:gems/diamond", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "mininggadgets:upgrade_fortune_2", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/lapis", "#forge:gems/diamond", "#forge:storage_blocks/lapis"},
  },
  output = "mininggadgets:upgrade_fortune_3",
  count = 1
},

["mininggadgets:upgrade_freezing"] = {
  type = "3x3",
  pattern = {
    {"minecraft:snowball", "minecraft:snowball", "minecraft:snowball"},
    {"minecraft:snowball", "mininggadgets:upgrade_empty", "minecraft:snowball"},
    {"minecraft:snowball", "minecraft:snowball", "minecraft:snowball"},
  },
  output = "mininggadgets:upgrade_freezing",
  count = 1
},

["voltaic:upgradeimprovedsolarcell"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:solarpanelplate", "electrodynamics:solarpanelplate", "electrodynamics:solarpanelplate"},
    {"#forge:plates/bronze", "#forge:circuits/basic", "#forge:plates/bronze"},
    {"#forge:plates/bronze", "#forge:plates/steel", "#forge:plates/bronze"},
  },
  output = "voltaic:upgradeimprovedsolarcell",
  count = 1
},

["mininggadgets:upgrade_light_placer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lantern", "minecraft:redstone_lamp", "minecraft:lantern"},
    {"minecraft:glowstone", "mininggadgets:upgrade_empty", "minecraft:glowstone"},
    {"minecraft:glowstone_dust", "minecraft:redstone_lamp", "minecraft:glowstone_dust"},
  },
  output = "mininggadgets:upgrade_light_placer",
  count = 1
},

["mininggadgets:upgrade_magnet"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "#forge:ingots/gold", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "mininggadgets:upgrade_empty", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:ingots/gold", "#forge:dusts/redstone"},
  },
  output = "mininggadgets:upgrade_magnet",
  count = 1
},

["mininggadgets:upgrade_range_1"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "minecraft:glass", "#forge:gems/lapis"},
    {"#forge:gems/diamond", "mininggadgets:upgrade_empty", "#forge:gems/diamond"},
    {"#forge:gems/lapis", "minecraft:glass", "#forge:gems/lapis"},
  },
  output = "mininggadgets:upgrade_range_1",
  count = 1
},

["mininggadgets:upgrade_range_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/lapis", "minecraft:glass", "#forge:gems/lapis"},
    {"#forge:gems/emerald", "mininggadgets:upgrade_range_1", "#forge:gems/emerald"},
    {"#forge:gems/lapis", "minecraft:glass", "#forge:gems/lapis"},
  },
  output = "mininggadgets:upgrade_range_2",
  count = 1
},

["mininggadgets:upgrade_range_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/lapis", "minecraft:glass", "#forge:storage_blocks/lapis"},
    {"#forge:storage_blocks/emerald", "mininggadgets:upgrade_range_2", "#forge:storage_blocks/diamond"},
    {"#forge:storage_blocks/lapis", "minecraft:glass", "#forge:storage_blocks/lapis"},
  },
  output = "mininggadgets:upgrade_range_3",
  count = 1
},

["voltaic:upgraderange"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:wires/insulated_copper", "#forge:plates/steel"},
    {"#forge:wires/insulated_copper", "#forge:circuits/basic", "#forge:wires/insulated_copper"},
    {"#forge:plates/steel", "#forge:wires/insulated_copper", "#forge:plates/steel"},
  },
  output = "voltaic:upgraderange",
  count = 1
},

["mininggadgets:upgrade_silk"] = {
  type = "3x3",
  pattern = {
    {"#forge:slimeballs", "minecraft:golden_apple", "#forge:slimeballs"},
    {"#forge:ingots/gold", "mininggadgets:upgrade_empty", "#forge:ingots/gold"},
    {"#forge:slimeballs", "#forge:slimeballs", "#forge:slimeballs"},
  },
  output = "mininggadgets:upgrade_silk",
  count = 1
},

["mininggadgets:upgrade_size_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone_block", "#forge:storage_blocks/diamond", "minecraft:redstone_block"},
    {"#forge:ender_pearls", "mininggadgets:upgrade_empty", "#forge:ender_pearls"},
    {"minecraft:redstone_block", "minecraft:diamond_pickaxe", "minecraft:redstone_block"},
  },
  output = "mininggadgets:upgrade_size_1",
  count = 1
},

["mininggadgets:upgrade_size_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "#forge:storage_blocks/netherite", "#forge:ender_pearls"},
    {"#forge:storage_blocks/diamond", "mininggadgets:upgrade_size_1", "#forge:storage_blocks/diamond"},
    {"#forge:ender_pearls", "minecraft:netherite_pickaxe", "#forge:ender_pearls"},
  },
  output = "mininggadgets:upgrade_size_2",
  count = 1
},

["mininggadgets:upgrade_size_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:nether_stars", "#forge:storage_blocks/netherite", "#forge:nether_stars"},
    {"#forge:ender_pearls", "mininggadgets:upgrade_size_2", "#forge:ender_pearls"},
    {"#forge:nether_stars", "minecraft:netherite_pickaxe", "#forge:nether_stars"},
  },
  output = "mininggadgets:upgrade_size_3",
  count = 1
},

["voltaic:upgradestator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "electrodynamics:coil", "#forge:plates/steel"},
    {"electrodynamics:coil", "#forge:dusts/redstone", "electrodynamics:coil"},
    {"#forge:plates/steel", "electrodynamics:coil", "#forge:plates/steel"},
  },
  output = "voltaic:upgradestator",
  count = 1
},

["storagedrawers:upgrade_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#storagedrawers:drawers", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "storagedrawers:upgrade_template",
  count = 4
},

["mininggadgets:upgrade_void_junk"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:obsidian", "#forge:dusts/redstone"},
    {"#forge:ender_pearls", "mininggadgets:upgrade_empty", "#forge:ender_pearls"},
    {"#forge:dusts/redstone", "minecraft:obsidian", "#forge:dusts/redstone"},
  },
  output = "mininggadgets:upgrade_void_junk",
  count = 1
},

["mcwlights:upgraded_torch"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/iron", "minecraft:coal", "#forge:nuggets/iron"},
    {nil, "minecraft:stick", nil},
  },
  output = "mcwlights:upgraded_torch",
  count = 4
},

["ironfurnaces:upgrade_copper"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#minecraft:stone_tool_materials", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "#forge:ingots/copper", "#forge:ingots/copper"},
  },
  output = "ironfurnaces:upgrade_copper",
  count = 1
},

["ironfurnaces:upgrade_crystal"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass", "#forge:glass", "#forge:glass"},
    {"#forge:glass", "#forge:gems/diamond", "#forge:glass"},
    {"#forge:glass", "minecraft:ender_eye", "#forge:glass"},
  },
  output = "ironfurnaces:upgrade_crystal",
  count = 1
},

["ironfurnaces:upgrade_diamond"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
    {"#forge:glass", "#forge:ingots/gold", "#forge:glass"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "ironfurnaces:upgrade_diamond",
  count = 1
},

["ironfurnaces:upgrade_emerald"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:gems/diamond", "#forge:gems/emerald"},
    {"#forge:gems/emerald", "#forge:gems/emerald", "#forge:gems/emerald"},
  },
  output = "ironfurnaces:upgrade_emerald",
  count = 1
},

["ironfurnaces:upgrade_gold"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/iron", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:storage_blocks/gold", "#forge:ingots/gold"},
  },
  output = "ironfurnaces:upgrade_gold",
  count = 1
},

["ironfurnaces:upgrade_gold2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/silver", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:storage_blocks/gold", "#forge:ingots/gold"},
  },
  output = "ironfurnaces:upgrade_gold2",
  count = 1
},

["ironfurnaces:upgrade_iron"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#minecraft:stone_tool_materials", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ironfurnaces:upgrade_iron",
  count = 1
},

["ironfurnaces:upgrade_iron2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:glass", "#forge:ingots/copper", "#forge:glass"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "ironfurnaces:upgrade_iron2",
  count = 1
},

["ironfurnaces:upgrade_netherite"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/netherite", "minecraft:magma_cream", "#forge:ingots/netherite"},
    {"minecraft:magma_cream", "minecraft:obsidian", "minecraft:magma_cream"},
    {"#forge:ingots/netherite", "#minecraft:soul_fire_base_blocks", "#forge:ingots/netherite"},
  },
  output = "ironfurnaces:upgrade_netherite",
  count = 1
},

["ironfurnaces:upgrade_obsidian"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
    {"#forge:rods/blaze", "#forge:gems/emerald", "#forge:rods/blaze"},
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
  },
  output = "ironfurnaces:upgrade_obsidian",
  count = 1
},

["ironfurnaces:upgrade_obsidian2"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
    {"#forge:rods/blaze", "#forge:glass", "#forge:rods/blaze"},
    {"#forge:obsidian", "#forge:rods/blaze", "#forge:obsidian"},
  },
  output = "ironfurnaces:upgrade_obsidian2",
  count = 1
},

["ironfurnaces:upgrade_silver"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:ingots/silver", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#minecraft:stone_tool_materials", "#forge:ingots/silver"},
    {"#forge:ingots/silver", "#forge:ingots/copper", "#forge:ingots/silver"},
  },
  output = "ironfurnaces:upgrade_silver",
  count = 1
},

["ironfurnaces:upgrade_silver2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/silver", "#forge:glass", "#forge:ingots/silver"},
    {"#forge:glass", "#forge:ingots/iron", "#forge:glass"},
    {"#forge:ingots/silver", "#forge:glass", "#forge:ingots/silver"},
  },
  output = "ironfurnaces:upgrade_silver2",
  count = 1
},

["forbidden_arcanus:utrem_jar"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass/colorless", "forbidden_arcanus:edelwood_planks", "#forge:glass/colorless"},
    {"#forge:glass/colorless", nil, "#forge:glass/colorless"},
    {"#forge:glass/colorless", "#forge:glass/colorless", "#forge:glass/colorless"},
  },
  output = "forbidden_arcanus:utrem_jar",
  count = 1
},

["hexcasting:uuid_colorizer"] = {
  type = "3x3",
  pattern = {
    {"hexcasting:amethyst_dust", "hexcasting:amethyst_dust", "hexcasting:amethyst_dust"},
    {"hexcasting:amethyst_dust", "minecraft:amethyst_shard", "hexcasting:amethyst_dust"},
    {"hexcasting:amethyst_dust", "hexcasting:amethyst_dust", "hexcasting:amethyst_dust"},
  },
  output = "hexcasting:uuid_colorizer",
  count = 1
},

["enderio:vacuum_chest"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:chests", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:gems/pulsating_crystal", "#forge:ingots/iron"},
  },
  output = "enderio:vacuum_chest",
  count = 1
},

["rftoolscontrol:variable_module"] = {
  type = "3x3",
  pattern = {
    {nil, "rftoolscontrol:card_base", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolscontrol:variable_module",
  count = 1
},

["rftoolscontrol:vectorart_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:glass_panes", "rftoolscontrol:card_base", "#forge:glass_panes"},
    {"minecraft:redstone", "#forge:ingots/gold", "minecraft:redstone"},
    {"#forge:glass_panes", "#forge:dyes/black", "#forge:glass_panes"},
  },
  output = "rftoolscontrol:vectorart_module",
  count = 1
},

["rftoolsbuilder:vehicle_builder"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "minecraft:minecart", "#forge:ingots/iron"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ingots/iron", "minecraft:redstone_torch", "#forge:ingots/iron"},
  },
  output = "rftoolsbuilder:vehicle_builder",
  count = 1
},

["rftoolsbuilder:vehicle_card"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:minecart", nil},
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
    {nil, "minecraft:redstone", nil},
  },
  output = "rftoolsbuilder:vehicle_card",
  count = 1
},

["rftoolsbuilder:vehicle_control_module"] = {
  type = "3x3",
  pattern = {
    {nil, "rftoolsbuilder:vehicle_card", nil},
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
    {nil, "minecraft:redstone", nil},
  },
  output = "rftoolsbuilder:vehicle_control_module",
  count = 1
},

["rftoolsbuilder:vehicle_status_module"] = {
  type = "3x3",
  pattern = {
    {nil, "rftoolsbuilder:vehicle_card", nil},
    {"minecraft:redstone", "minecraft:paper", "minecraft:redstone"},
    {nil, "minecraft:comparator", nil},
  },
  output = "rftoolsbuilder:vehicle_status_module",
  count = 1
},

["createoreexcavation:vein_atlas"] = {
  type = "2x2",
  pattern = {
    {"#forge:chests", "#forge:gems/amethyst"},
    {"minecraft:map", "minecraft:writable_book"},
  },
  output = "createoreexcavation:vein_atlas",
  count = 1
},

["createoreexcavation:vein_finder"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_eye", "#forge:gems/amethyst", nil},
    {"#forge:ores/redstone", "#forge:rods/wooden", nil},
    {nil, nil, "#forge:rods/wooden"},
  },
  output = "createoreexcavation:vein_finder",
  count = 1
},

["ad_astra:vent"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "#forge:rods/steel", "#forge:rods/steel"},
    {"#ad_astra:steel_plates", nil, "#ad_astra:steel_plates"},
    {"#forge:rods/steel", "#forge:rods/steel", "#forge:rods/steel"},
  },
  output = "ad_astra:vent",
  count = 4
},

["ad_astra:venus_cobblestone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:venus_cobblestone", nil, nil},
    {"ad_astra:venus_cobblestone", "ad_astra:venus_cobblestone", nil},
    {"ad_astra:venus_cobblestone", "ad_astra:venus_cobblestone", "ad_astra:venus_cobblestone"},
  },
  output = "ad_astra:venus_cobblestone_stairs",
  count = 4
},

["ad_astra:venus_sandstone"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:venus_sand", "ad_astra:venus_sand"},
    {"ad_astra:venus_sand", "ad_astra:venus_sand"},
  },
  output = "ad_astra:venus_sandstone",
  count = 4
},

["ad_astra:venus_sandstone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:venus_sandstone_bricks", nil, nil},
    {"ad_astra:venus_sandstone_bricks", "ad_astra:venus_sandstone_bricks", nil},
    {"ad_astra:venus_sandstone_bricks", "ad_astra:venus_sandstone_bricks", "ad_astra:venus_sandstone_bricks"},
  },
  output = "ad_astra:venus_sandstone_brick_stairs",
  count = 4
},

["ad_astra:venus_sandstone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:venus_sandstone", "ad_astra:venus_sandstone"},
    {"ad_astra:venus_sandstone", "ad_astra:venus_sandstone"},
  },
  output = "ad_astra:venus_sandstone_bricks",
  count = 4
},

["ad_astra:venus_stone_brick_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:venus_stone_bricks", nil, nil},
    {"ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks", nil},
    {"ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks"},
  },
  output = "ad_astra:venus_stone_brick_stairs",
  count = 4
},

["ad_astra:venus_stone_brick_wall"] = {
  type = "2x3",
  pattern = {
    {"ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks"},
    {"ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks", "ad_astra:venus_stone_bricks"},
  },
  output = "ad_astra:venus_stone_brick_wall",
  count = 6
},

["ad_astra:venus_stone_bricks"] = {
  type = "2x2",
  pattern = {
    {"ad_astra:venus_stone", "ad_astra:venus_stone"},
    {"ad_astra:venus_stone", "ad_astra:venus_stone"},
  },
  output = "ad_astra:venus_stone_bricks",
  count = 4
},

["ad_astra:venus_stone_stairs"] = {
  type = "3x3",
  pattern = {
    {"ad_astra:venus_stone", nil, nil},
    {"ad_astra:venus_stone", "ad_astra:venus_stone", nil},
    {"ad_astra:venus_stone", "ad_astra:venus_stone", "ad_astra:venus_stone"},
  },
  output = "ad_astra:venus_stone_stairs",
  count = 4
},

["create:vertical_framed_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"create:vertical_framed_glass", "create:vertical_framed_glass", "create:vertical_framed_glass"},
    {"create:vertical_framed_glass", "create:vertical_framed_glass", "create:vertical_framed_glass"},
  },
  output = "create:vertical_framed_glass_pane",
  count = 16
},

["ballistix:vls"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "ballistix:launchersupportframetier1", "#forge:plates/steel"},
    {"#forge:plates/steel", "ballistix:launcherplatformtier1", "#forge:plates/steel"},
    {"#forge:circuits/advanced", "ballistix:launchercontrolpaneltier1", "#forge:circuits/advanced"},
  },
  output = "ballistix:vls",
  count = 1
},

["minecraft:vex_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:vex_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:cobblestone/normal", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:vex_armor_trim_smithing_template",
  count = 2
},

["botania:vial"] = {
  type = "2x3",
  pattern = {
    {"botania:mana_glass", nil, "botania:mana_glass"},
    {nil, "botania:mana_glass", nil},
  },
  output = "botania:vial",
  count = 3
},

["enderio:vibrant_alloy_block"] = {
  type = "3x3",
  pattern = {
    {"enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot"},
    {"enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot"},
    {"enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_ingot"},
  },
  output = "enderio:vibrant_alloy_block",
  count = 1
},

["enderio:vibrant_alloy_grinding_ball"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/vibrant_alloy", nil},
    {"#forge:ingots/vibrant_alloy", "#forge:ingots/vibrant_alloy", "#forge:ingots/vibrant_alloy"},
    {nil, "#forge:ingots/vibrant_alloy", nil},
  },
  output = "enderio:vibrant_alloy_grinding_ball",
  count = 24
},

["enderio:vibrant_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget"},
    {"enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget"},
    {"enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_nugget"},
  },
  output = "enderio:vibrant_alloy_ingot",
  count = 1
},

["enderio:vibrant_capacitor_bank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/vibrant_alloy", "enderio:octadic_capacitor", "#forge:ingots/vibrant_alloy"},
    {"enderio:advanced_capacitor_bank", "#forge:gems/vibrant_crystal", "enderio:advanced_capacitor_bank"},
    {"#forge:ingots/vibrant_alloy", "enderio:octadic_capacitor", "#forge:ingots/vibrant_alloy"},
  },
  output = "enderio:vibrant_capacitor_bank",
  count = 1
},

["enderio:vibrant_capacitor_bank"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "enderio:octadic_capacitor", "#forge:ingots/copper_alloy"},
    {"enderio:octadic_capacitor", "#forge:gems/vibrant_crystal", "enderio:octadic_capacitor"},
    {"#forge:ingots/copper_alloy", "enderio:octadic_capacitor", "#forge:ingots/copper_alloy"},
  },
  output = "enderio:vibrant_capacitor_bank",
  count = 1
},

["enderio:vibrant_crystal"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/vibrant_alloy", "#forge:nuggets/vibrant_alloy", "#forge:nuggets/vibrant_alloy"},
    {"#forge:nuggets/vibrant_alloy", "#forge:gems/emerald", "#forge:nuggets/vibrant_alloy"},
    {"#forge:nuggets/vibrant_alloy", "#forge:nuggets/vibrant_alloy", "#forge:nuggets/vibrant_alloy"},
  },
  output = "enderio:vibrant_crystal",
  count = 1
},

["enderio:vibrant_gear"] = {
  type = "3x3",
  pattern = {
    {"enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_nugget"},
    {"enderio:vibrant_alloy_ingot", "enderio:energized_gear", "enderio:vibrant_alloy_ingot"},
    {"enderio:vibrant_alloy_nugget", "enderio:vibrant_alloy_ingot", "enderio:vibrant_alloy_nugget"},
  },
  output = "enderio:vibrant_gear",
  count = 1
},

["enderio:vibrant_photovoltaic_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/vibrant_alloy", "#enderio:dark_fused_quartz", "#forge:ingots/vibrant_alloy"},
    {"enderio:photovoltaic_plate", "minecraft:glowstone", "enderio:photovoltaic_plate"},
    {"enderio:octadic_capacitor", "enderio:pulsating_photovoltaic_module", "enderio:octadic_capacitor"},
  },
  output = "enderio:vibrant_photovoltaic_module",
  count = 1
},

["railcraft:villager_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
    {"minecraft:leather", "minecraft:stone_pressure_plate", "minecraft:leather"},
    {"minecraft:leather", "minecraft:leather", "minecraft:leather"},
  },
  output = "railcraft:villager_detector",
  count = 1
},

["botania:vine_ball"] = {
  type = "3x3",
  pattern = {
    {"minecraft:vine", "minecraft:vine", "minecraft:vine"},
    {"minecraft:vine", "minecraft:vine", "minecraft:vine"},
    {"minecraft:vine", "minecraft:vine", "minecraft:vine"},
  },
  output = "botania:vine_ball",
  count = 1
},

["ars_nouveau:vitalic_sourcelink"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/source", nil},
    {"#forge:ingots/gold", "minecraft:glistering_melon_slice", "#forge:ingots/gold"},
    {nil, "#forge:gems/source", nil},
  },
  output = "ars_nouveau:vitalic_sourcelink",
  count = 1
},

["enderio:void_chassis"] = {
  type = "3x3",
  pattern = {
    {"minecraft:iron_bars", "#forge:ingots/iron", "minecraft:iron_bars"},
    {"#forge:ingots/iron", "#forge:dusts/grains_of_infinity", "#forge:ingots/iron"},
    {"minecraft:iron_bars", "#forge:ingots/iron", "minecraft:iron_bars"},
  },
  output = "enderio:void_chassis",
  count = 1
},

["ars_nouveau:void_prism"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
    {"#forge:obsidian", "ars_nouveau:spell_prism", "#forge:obsidian"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
  output = "ars_nouveau:void_prism",
  count = 1
},

["storagedrawers:void_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
    {"#forge:obsidian", "storagedrawers:upgrade_template", "#forge:obsidian"},
    {"#forge:obsidian", "#forge:obsidian", "#forge:obsidian"},
  },
  output = "storagedrawers:void_upgrade",
  count = 1
},

["travelersbackpack:void_upgrade"] = {
  type = "2x3",
  pattern = {
    {"minecraft:lava_bucket", "travelersbackpack:blank_upgrade", "minecraft:lava_bucket"},
    {"#forge:dusts/redstone", "#forge:dusts/redstone", "#forge:dusts/redstone"},
  },
  output = "travelersbackpack:void_upgrade",
  count = 1
},

["ars_nouveau:volcanic_sourcelink"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/source", nil},
    {"#forge:ingots/gold", "minecraft:lava_bucket", "#forge:ingots/gold"},
    {nil, "#forge:gems/source", nil},
  },
  output = "ars_nouveau:volcanic_sourcelink",
  count = 1
},

["projecte:volcanite_amulet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lava_bucket", "minecraft:lava_bucket", "minecraft:lava_bucket"},
    {"projecte:dark_matter", "projecte:dark_matter", "projecte:dark_matter"},
    {"minecraft:lava_bucket", "minecraft:lava_bucket", "minecraft:lava_bucket"},
  },
  output = "projecte:volcanite_amulet",
  count = 1
},

["mekanismadditions:walkie_talkie"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#forge:ingots/osmium"},
    {"#forge:ingots/steel", "#forge:circuits/basic", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "mekanismadditions:walkie_talkie",
  count = 1
},

["compactmachines:wall"] = {
  type = "3x3",
  pattern = {
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate", "minecraft:polished_deepslate"},
    {"minecraft:polished_deepslate", nil, "minecraft:polished_deepslate"},
    {"minecraft:polished_deepslate", "minecraft:polished_deepslate", "minecraft:polished_deepslate"},
  },
  output = "compactmachines:wall",
  count = 8
},

["mcwlights:wall_lamp"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:wool", "minecraft:redstone_lamp", "#minecraft:wool"},
    {nil, nil, "#minecraft:wooden_fences"},
  },
  output = "mcwlights:wall_lamp",
  count = 3
},

["mysticalagriculture:wand"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:inferium_essence"},
    {nil, "#forge:rods/wooden", nil},
    {"#forge:stone", nil, nil},
  },
  output = "mysticalagriculture:wand",
  count = 1
},

["minecraft:ward_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:ward_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:cobblestone/deepslate", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:ward_armor_trim_smithing_template",
  count = 2
},

["waystones:warp_plate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stone_bricks", "waystones:warp_dust", "minecraft:stone_bricks"},
    {"waystones:warp_dust", "minecraft:flint", "waystones:warp_dust"},
    {"minecraft:stone_bricks", "waystones:warp_dust", "minecraft:stone_bricks"},
  },
  output = "waystones:warp_plate",
  count = 1
},

["waystones:warp_scroll"] = {
  type = "3x3",
  pattern = {
    {"#balm:gold_nuggets", "#balm:purple_dyes", "#balm:gold_nuggets"},
    {"#balm:gold_nuggets", "minecraft:ender_pearl", "#balm:gold_nuggets"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "waystones:warp_scroll",
  count = 3
},

["waystones:warp_stone"] = {
  type = "3x3",
  pattern = {
    {"minecraft:amethyst_shard", "minecraft:ender_pearl", "minecraft:amethyst_shard"},
    {"minecraft:ender_pearl", "#balm:emeralds", "minecraft:ender_pearl"},
    {"minecraft:amethyst_shard", "minecraft:ender_pearl", "minecraft:amethyst_shard"},
  },
  output = "waystones:warp_stone",
  count = 1
},

["mcwroofs:warped_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:glass"},
  },
  output = "mcwroofs:warped_attic_roof",
  count = 2
},

["mcwstairs:warped_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:warped_fence", nil, "minecraft:warped_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwstairs:warped_balcony",
  count = 6
},

["mcwtrpdoors:warped_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:glass_pane", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:glass_pane", "minecraft:warped_stem"},
  },
  output = "mcwtrpdoors:warped_bark_trapdoor",
  count = 2
},

["mcwdoors:warped_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "mcwdoors:warped_barn_door",
  count = 2
},

["mcwdoors:warped_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "mcwdoors:warped_barn_glass_door",
  count = 3
},

["mcwtrpdoors:warped_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:warped_planks", nil},
    {"minecraft:warped_planks", "minecraft:barrel", "minecraft:warped_planks"},
    {nil, "minecraft:warped_planks", nil},
  },
  output = "mcwtrpdoors:warped_barrel_trapdoor",
  count = 4
},

["cfm:warped_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "cfm:warped_bedside_cabinet",
  count = 2
},

["cfm:warped_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:warped_blinds",
  count = 2
},

["mcwwindows:warped_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_slab", "minecraft:warped_slab", "minecraft:warped_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwwindows:warped_blinds",
  count = 3
},

["mcwfurnitures:warped_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_bookshelf",
  count = 4
},

["mcwfurnitures:warped_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"mcwfurnitures:cabinet_door", "minecraft:warped_stem", "minecraft:book"},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:warped_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "minecraft:book", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_bookshelf_drawer",
  count = 4
},

["mcwstairs:warped_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", nil, nil},
    {"minecraft:warped_stem", "minecraft:stripped_warped_stem", nil},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:stripped_warped_stem"},
  },
  output = "mcwstairs:warped_bulk_stairs",
  count = 6
},

["cfm:warped_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_stem"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_stem"},
  },
  output = "cfm:warped_cabinet",
  count = 2
},

["mcwlights:warped_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:warped_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwlights:warped_ceiling_fan_light",
  count = 1
},

["cfm:warped_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", nil, nil},
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
  },
  output = "cfm:warped_chair",
  count = 4
},

["mcwfurnitures:warped_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:warped_stem"},
    {"minecraft:warped_slab", "minecraft:warped_stem"},
    {"minecraft:warped_fence", "minecraft:warped_fence"},
  },
  output = "mcwfurnitures:warped_chair",
  count = 1
},

["cfm:warped_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
  },
  output = "cfm:warped_coffee_table",
  count = 4
},

["mcwstairs:warped_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_warped_stem", nil, nil},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", nil},
    {"minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem", "minecraft:stripped_warped_stem"},
  },
  output = "mcwstairs:warped_compact_stairs",
  count = 6
},

["mcwfurnitures:warped_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", nil, "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_covered_desk",
  count = 2
},

["cfm:warped_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_stem"},
  },
  output = "cfm:warped_crate",
  count = 2
},

["mcwfences:warped_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", nil, "minecraft:warped_planks"},
    {"minecraft:warped_stem", "minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "mcwfences:warped_curved_gate",
  count = 4
},

["cfm:warped_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
  },
  output = "cfm:warped_desk",
  count = 2
},

["mcwfurnitures:warped_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_fence", nil, "minecraft:warped_fence"},
  },
  output = "mcwfurnitures:warped_desk",
  count = 2
},

["cfm:warped_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_planks", "minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", nil, "minecraft:warped_planks"},
  },
  output = "cfm:warped_desk_cabinet",
  count = 2
},

["minecraft:warped_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
    {"minecraft:warped_planks", "minecraft:warped_planks"},
  },
  output = "minecraft:warped_door",
  count = 3
},

["mcwfurnitures:warped_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
    {"minecraft:warped_stem", "mcwfurnitures:cabinet_drawer", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_double_drawer",
  count = 4
},

["mcwfurnitures:warped_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:warped_stem", "minecraft:warped_stem"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:warped_stem", "minecraft:warped_stem"},
  },
  output = "mcwfurnitures:warped_double_kitchen_cabinet",
  count = 4
},

}

return recipes
