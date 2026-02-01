-- Recipe data part 40
-- Contains 200 recipes (#7801-8000)

local recipes = {

["spartanweaponry:wooden_boomerang"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", nil, nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:wooden_boomerang",
  count = 1
},

["mcwfences:wooden_cheval_de_frise"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:logs", "minecraft:stick", "#minecraft:logs"},
    {"#minecraft:logs", nil, "#minecraft:logs"},
  },
  output = "mcwfences:wooden_cheval_de_frise",
  count = 4
},

["spartanweaponry:wooden_club"] = {
  type = "2x2",
  pattern = {
    {nil, "#minecraft:logs"},
    {"#minecraft:logs", nil},
  },
  output = "spartanweaponry:wooden_club",
  count = 1
},

["spartanweaponry:wooden_flanged_mace"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:planks", "#minecraft:planks"},
    {nil, "#forge:rods/wooden", "#minecraft:planks"},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:wooden_flanged_mace",
  count = 1
},

["spartanweaponry:wooden_greatsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:planks", nil},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "spartanweaponry:handle", "#minecraft:planks"},
  },
  output = "spartanweaponry:wooden_greatsword",
  count = 1
},

["spartanweaponry:wooden_halberd"] = {
  type = "3x2",
  pattern = {
    {nil, "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "spartanweaponry:pole"},
  },
  output = "spartanweaponry:wooden_halberd",
  count = 1
},

["spartanweaponry:wooden_heavy_crossbow"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "minecraft:bow", "#minecraft:planks"},
    {"#minecraft:planks", "minecraft:tripwire_hook", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:wooden_heavy_crossbow",
  count = 1
},

["minecraft:wooden_hoe"] = {
  type = "3x2",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks"},
    {nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "minecraft:wooden_hoe",
  count = 1
},

["spartanweaponry:wooden_katana"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:planks"},
    {nil, "#minecraft:planks", nil},
    {"spartanweaponry:handle", nil, nil},
  },
  output = "spartanweaponry:wooden_katana",
  count = 1
},

["spartanweaponry:wooden_lance"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:planks"},
    {"#minecraft:planks", "spartanweaponry:pole", nil},
    {"spartanweaponry:handle", "#minecraft:planks", nil},
  },
  output = "spartanweaponry:wooden_lance",
  count = 1
},

["spartanweaponry:wooden_longbow"] = {
  type = "3x3",
  pattern = {
    {"spartanweaponry:handle", "#forge:rods/wooden", "#minecraft:planks"},
    {"#forge:rods/wooden", nil, "#forge:string"},
    {"#minecraft:planks", "#forge:string", "#forge:string"},
  },
  output = "spartanweaponry:wooden_longbow",
  count = 1
},

["spartanweaponry:wooden_longsword"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:planks", nil},
    {nil, "#minecraft:planks", nil},
    {"#minecraft:planks", "spartanweaponry:handle", "#minecraft:planks"},
  },
  output = "spartanweaponry:wooden_longsword",
  count = 1
},

["spartanweaponry:wooden_parrying_dagger"] = {
  type = "2x2",
  pattern = {
    {nil, "#minecraft:planks"},
    {"#minecraft:planks", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:wooden_parrying_dagger",
  count = 1
},

["minecraft:wooden_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {nil, "#forge:rods/wooden", nil},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:wooden_pickaxe",
  count = 1
},

["mcwdoors:wooden_portcullis"] = {
  type = "2x3",
  pattern = {
    {"#minecraft:wooden_fences", "#minecraft:wooden_fences", "#minecraft:wooden_fences"},
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
  },
  output = "mcwdoors:wooden_portcullis",
  count = 3
},

["spartanweaponry:wooden_quarterstaff"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:planks"},
    {nil, "spartanweaponry:pole", nil},
    {"#minecraft:planks", nil, nil},
  },
  output = "spartanweaponry:wooden_quarterstaff",
  count = 1
},

["spartanweaponry:wooden_rapier"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", nil},
    {"spartanweaponry:handle", "#minecraft:planks", nil},
  },
  output = "spartanweaponry:wooden_rapier",
  count = 1
},

["spartanweaponry:wooden_saber"] = {
  type = "3x2",
  pattern = {
    {nil, "#minecraft:planks"},
    {nil, "#minecraft:planks"},
    {"#minecraft:planks", "spartanweaponry:handle"},
  },
  output = "spartanweaponry:wooden_saber",
  count = 1
},

["spartanweaponry:wooden_scythe"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", nil},
    {nil, nil, "#minecraft:planks"},
    {nil, "spartanweaponry:pole", nil},
  },
  output = "spartanweaponry:wooden_scythe",
  count = 1
},

["mcwholidays:wooden_sled"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "minecraft:spruce_slab", "minecraft:spruce_slab"},
    {nil, "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwholidays:wooden_sled",
  count = 1
},

["railcraft:wooden_tie"] = {
  type = "2x3",
  pattern = {
    {nil, "railcraft:creosote_bucket", nil},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
  output = "railcraft:wooden_tie",
  count = 3
},

["railcraft:wooden_tie"] = {
  type = "2x3",
  pattern = {
    {nil, "railcraft:creosote_bottle", nil},
    {"#minecraft:wooden_slabs", "#minecraft:wooden_slabs", "#minecraft:wooden_slabs"},
  },
  output = "railcraft:wooden_tie",
  count = 1
},

["spartanweaponry:wooden_tomahawk"] = {
  type = "2x2",
  pattern = {
    {"spartanweaponry:handle", "#minecraft:planks"},
    {nil, "#minecraft:planks"},
  },
  output = "spartanweaponry:wooden_tomahawk",
  count = 1
},

["escalated:wooden_walkway_steps"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", "#minecraft:wooden_slabs", "minecraft:chain"},
    {"minecraft:chain", "#minecraft:wooden_slabs", "minecraft:chain"},
    {"minecraft:chain", "#minecraft:wooden_slabs", "minecraft:chain"},
  },
  output = "escalated:wooden_walkway_steps",
  count = 1
},

["spartanweaponry:wooden_warhammer"] = {
  type = "3x2",
  pattern = {
    {nil, "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks"},
    {nil, "spartanweaponry:handle"},
  },
  output = "spartanweaponry:wooden_warhammer",
  count = 1
},

["tconstruct:bloodshroom_door"] = {
  type = "3x2",
  pattern = {
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
  },
  output = "tconstruct:bloodshroom_door",
  count = 3
},

["tconstruct:bloodshroom_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:bloodshroom_planks", "#forge:rods/wooden", "tconstruct:bloodshroom_planks"},
    {"tconstruct:bloodshroom_planks", "#forge:rods/wooden", "tconstruct:bloodshroom_planks"},
  },
  output = "tconstruct:bloodshroom_fence",
  count = 3
},

["tconstruct:bloodshroom_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "tconstruct:bloodshroom_planks", "minecraft:stick"},
    {"minecraft:stick", "tconstruct:bloodshroom_planks", "minecraft:stick"},
  },
  output = "tconstruct:bloodshroom_fence_gate",
  count = 1
},

["tconstruct:bloodshroom_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log"},
    {"tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log"},
  },
  output = "tconstruct:bloodshroom_hanging_sign",
  count = 6
},

["tconstruct:bloodshroom_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:bloodshroom_log", "tconstruct:bloodshroom_log"},
    {"tconstruct:bloodshroom_log", "tconstruct:bloodshroom_log"},
  },
  output = "tconstruct:bloodshroom_wood",
  count = 3
},

["tconstruct:bloodshroom_sign"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "tconstruct:bloodshroom_sign",
  count = 3
},

["tconstruct:bloodshroom_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:bloodshroom_planks", nil, nil},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", nil},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
  },
  output = "tconstruct:bloodshroom_planks_stairs",
  count = 4
},

["tconstruct:stripped_bloodshroom_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log"},
    {"tconstruct:stripped_bloodshroom_log", "tconstruct:stripped_bloodshroom_log"},
  },
  output = "tconstruct:stripped_bloodshroom_wood",
  count = 3
},

["tconstruct:bloodshroom_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
    {"tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks", "tconstruct:bloodshroom_planks"},
  },
  output = "tconstruct:bloodshroom_trapdoor",
  count = 2
},

["tconstruct:enderbark_door"] = {
  type = "3x2",
  pattern = {
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
  },
  output = "tconstruct:enderbark_door",
  count = 3
},

["tconstruct:enderbark_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:enderbark_planks", "#forge:rods/wooden", "tconstruct:enderbark_planks"},
    {"tconstruct:enderbark_planks", "#forge:rods/wooden", "tconstruct:enderbark_planks"},
  },
  output = "tconstruct:enderbark_fence",
  count = 3
},

["tconstruct:enderbark_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "tconstruct:enderbark_planks", "minecraft:stick"},
    {"minecraft:stick", "tconstruct:enderbark_planks", "minecraft:stick"},
  },
  output = "tconstruct:enderbark_fence_gate",
  count = 1
},

["tconstruct:enderbark_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log"},
    {"tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log"},
  },
  output = "tconstruct:enderbark_hanging_sign",
  count = 6
},

["tconstruct:enderbark_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:enderbark_log", "tconstruct:enderbark_log"},
    {"tconstruct:enderbark_log", "tconstruct:enderbark_log"},
  },
  output = "tconstruct:enderbark_wood",
  count = 3
},

["tconstruct:enderbark_sign"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "tconstruct:enderbark_sign",
  count = 3
},

["tconstruct:enderbark_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:enderbark_planks", nil, nil},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", nil},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
  },
  output = "tconstruct:enderbark_planks_stairs",
  count = 4
},

["tconstruct:stripped_enderbark_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log"},
    {"tconstruct:stripped_enderbark_log", "tconstruct:stripped_enderbark_log"},
  },
  output = "tconstruct:stripped_enderbark_wood",
  count = 3
},

["tconstruct:enderbark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
    {"tconstruct:enderbark_planks", "tconstruct:enderbark_planks", "tconstruct:enderbark_planks"},
  },
  output = "tconstruct:enderbark_trapdoor",
  count = 2
},

["tconstruct:greenheart_door"] = {
  type = "3x2",
  pattern = {
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
  },
  output = "tconstruct:greenheart_door",
  count = 3
},

["tconstruct:greenheart_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:greenheart_planks", "#forge:rods/wooden", "tconstruct:greenheart_planks"},
    {"tconstruct:greenheart_planks", "#forge:rods/wooden", "tconstruct:greenheart_planks"},
  },
  output = "tconstruct:greenheart_fence",
  count = 3
},

["tconstruct:greenheart_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "tconstruct:greenheart_planks", "minecraft:stick"},
    {"minecraft:stick", "tconstruct:greenheart_planks", "minecraft:stick"},
  },
  output = "tconstruct:greenheart_fence_gate",
  count = 1
},

["tconstruct:greenheart_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log"},
    {"tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log"},
  },
  output = "tconstruct:greenheart_hanging_sign",
  count = 6
},

["tconstruct:greenheart_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:greenheart_log", "tconstruct:greenheart_log"},
    {"tconstruct:greenheart_log", "tconstruct:greenheart_log"},
  },
  output = "tconstruct:greenheart_wood",
  count = 3
},

["tconstruct:greenheart_sign"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "tconstruct:greenheart_sign",
  count = 3
},

["tconstruct:greenheart_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:greenheart_planks", nil, nil},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", nil},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
  },
  output = "tconstruct:greenheart_planks_stairs",
  count = 4
},

["tconstruct:stripped_greenheart_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log"},
    {"tconstruct:stripped_greenheart_log", "tconstruct:stripped_greenheart_log"},
  },
  output = "tconstruct:stripped_greenheart_wood",
  count = 3
},

["tconstruct:greenheart_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
    {"tconstruct:greenheart_planks", "tconstruct:greenheart_planks", "tconstruct:greenheart_planks"},
  },
  output = "tconstruct:greenheart_trapdoor",
  count = 2
},

["tconstruct:skyroot_door"] = {
  type = "3x2",
  pattern = {
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
  },
  output = "tconstruct:skyroot_door",
  count = 3
},

["tconstruct:skyroot_fence"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:skyroot_planks", "#forge:rods/wooden", "tconstruct:skyroot_planks"},
    {"tconstruct:skyroot_planks", "#forge:rods/wooden", "tconstruct:skyroot_planks"},
  },
  output = "tconstruct:skyroot_fence",
  count = 3
},

["tconstruct:skyroot_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "tconstruct:skyroot_planks", "minecraft:stick"},
    {"minecraft:stick", "tconstruct:skyroot_planks", "minecraft:stick"},
  },
  output = "tconstruct:skyroot_fence_gate",
  count = 1
},

["tconstruct:skyroot_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log"},
    {"tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log"},
  },
  output = "tconstruct:skyroot_hanging_sign",
  count = 6
},

["tconstruct:skyroot_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:skyroot_log", "tconstruct:skyroot_log"},
    {"tconstruct:skyroot_log", "tconstruct:skyroot_log"},
  },
  output = "tconstruct:skyroot_wood",
  count = 3
},

["tconstruct:skyroot_sign"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "tconstruct:skyroot_sign",
  count = 3
},

["tconstruct:skyroot_planks_stairs"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:skyroot_planks", nil, nil},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", nil},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
  },
  output = "tconstruct:skyroot_planks_stairs",
  count = 4
},

["tconstruct:stripped_skyroot_wood"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log"},
    {"tconstruct:stripped_skyroot_log", "tconstruct:stripped_skyroot_log"},
  },
  output = "tconstruct:stripped_skyroot_wood",
  count = 3
},

["tconstruct:skyroot_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
  },
  output = "tconstruct:skyroot_trapdoor",
  count = 2
},

["railcraft:world_spike"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:obsidian", "#forge:ingots/gold"},
    {"#forge:gems/diamond", "minecraft:ender_pearl", "#forge:gems/diamond"},
    {"#forge:ingots/gold", "minecraft:obsidian", "#forge:ingots/gold"},
  },
  output = "railcraft:world_spike",
  count = 1
},

["industrialforegoing:world_transporter_type"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:ender_pearl", "#forge:dusts/redstone"},
    {"minecraft:hopper", "#industrialforegoing:machine_frame/pity", "minecraft:hopper"},
    {"#forge:dusts/redstone", "minecraft:dropper", "#forge:dusts/redstone"},
  },
  output = "industrialforegoing:world_transporter_type",
  count = 2
},

["createbigcannons:worm_head"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars", "minecraft:iron_bars"},
    {nil, "create:piston_extension_pole", nil},
  },
  output = "createbigcannons:worm_head",
  count = 1
},

["mcwholidays:wreath_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:green_dye", nil},
    {"minecraft:green_dye", "minecraft:paper", "minecraft:green_dye"},
    {nil, "minecraft:green_dye", nil},
  },
  output = "mcwholidays:wreath_wall_deco_1",
  count = 1
},

["ad_astra:wrench"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", nil, "#ad_astra:iron_plates"},
    {nil, "#ad_astra:iron_rods", nil},
    {nil, "#ad_astra:iron_rods", nil},
  },
  output = "ad_astra:wrench",
  count = 1
},

["cc_androids:wrench"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {nil, "cc_androids:components", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, nil},
  },
  output = "cc_androids:wrench",
  count = 1
},

["voltaic:wrench"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {nil, "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, nil},
  },
  output = "voltaic:wrench",
  count = 1
},

["createbigcannons:wrought_iron_cannon_chamber"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:sheet_iron", nil},
    {"#createbigcannons:sheet_iron", "#createbigcannons:gunpowder", "#createbigcannons:sheet_iron"},
    {nil, "#createbigcannons:sheet_iron", nil},
  },
  output = "createbigcannons:wrought_iron_cannon_chamber",
  count = 1
},

["createbigcannons:wrought_iron_cannon_end"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_iron", nil},
    {"#createbigcannons:sheet_iron", "#createbigcannons:sheet_iron", "#createbigcannons:sheet_iron"},
    {nil, "#createbigcannons:gunpowder", nil},
  },
  output = "createbigcannons:wrought_iron_cannon_end",
  count = 1
},

["peripherals:xp_bottler"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
    {"#forge:gems/lapis", "minecraft:glass_bottle", "#forge:gems/lapis"},
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
  },
  output = "peripherals:xp_bottler",
  count = 1
},

["peripherals:xp_collector"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:hopper", "#forge:stone"},
    {"#forge:gems/lapis", "minecraft:glass_bottle", "#forge:gems/lapis"},
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
  },
  output = "peripherals:xp_collector",
  count = 1
},

["enderio:xp_obelisk"] = {
  type = "3x3",
  pattern = {
    {nil, "enderio:experience_rod", nil},
    {nil, "enderio:soularium_ingot", nil},
    {"enderio:soularium_ingot", "enderio:ensouled_chassis", "enderio:soularium_ingot"},
  },
  output = "enderio:xp_obelisk",
  count = 1
},

["enderio:xp_vacuum"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "enderio:experience_rod", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:gems/pulsating_crystal", "#forge:ingots/iron"},
  },
  output = "enderio:xp_vacuum",
  count = 1
},

["projecte:yellow_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:yellow_wool", "projecte:alchemical_chest", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
  },
  output = "projecte:yellow_alchemical_bag",
  count = 1
},

["ars_elemental:yellow_archwood"] = {
  type = "2x2",
  pattern = {
    {"ars_elemental:yellow_archwood_log", "ars_elemental:yellow_archwood_log"},
    {"ars_elemental:yellow_archwood_log", "ars_elemental:yellow_archwood_log"},
  },
  output = "ars_elemental:yellow_archwood",
  count = 3
},

["minecraft:yellow_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:yellow_banner",
  count = 1
},

["minecraft:yellow_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:yellow_bed",
  count = 1
},

["domum_ornamentum:yellow_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:yellow_brick_extra",
  count = 4
},

["mcwholidays:yellow_candy_cane_block"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "minecraft:yellow_dye", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
  },
  output = "mcwholidays:yellow_candy_cane_block",
  count = 8
},

["mcwholidays:yellow_candy_cane_slim"] = {
  type = "3x2",
  pattern = {
    {"mcwholidays:yellow_candy_cane_block", "mcwholidays:yellow_candy_cane_block"},
    {nil, "mcwholidays:yellow_candy_cane_block"},
    {nil, "mcwholidays:yellow_candy_cane_block"},
  },
  output = "mcwholidays:yellow_candy_cane_slim",
  count = 8
},

["mcwholidays:yellow_candy_cane_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwholidays:yellow_candy_cane_block"},
    {nil, "mcwholidays:yellow_candy_cane_block", "mcwholidays:yellow_candy_cane_block"},
    {"mcwholidays:yellow_candy_cane_block", "mcwholidays:yellow_candy_cane_block", "mcwholidays:yellow_candy_cane_block"},
  },
  output = "mcwholidays:yellow_candy_cane_stairs",
  count = 4
},

["aether:yellow_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:yellow_wool"},
  },
  output = "aether:yellow_cape",
  count = 1
},

["mcwlights:yellow_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:yellow_wool", "minecraft:redstone_lamp", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
  },
  output = "mcwlights:yellow_ceiling_light",
  count = 6
},

["cfm:yellow_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_terracotta", "minecraft:yellow_terracotta", "minecraft:yellow_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:yellow_terracotta", "minecraft:yellow_terracotta", "minecraft:yellow_terracotta"},
  },
  output = "cfm:yellow_cooler",
  count = 2
},

["ad_astra:yellow_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"#forge:rods/steel", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:yellow_flag",
  count = 1
},

["mcwholidays:yellow_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:yellow_dye", nil, "minecraft:yellow_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:yellow_garland_wall_deco_1",
  count = 1
},

["mcwholidays:yellow_garland_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:yellow_dye", "minecraft:yellow_dye", "minecraft:yellow_dye"},
    {nil, "minecraft:paper", nil},
  },
  output = "mcwholidays:yellow_garland_wall_deco_2",
  count = 1
},

["cfm:yellow_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_terracotta", "minecraft:iron_bars", "minecraft:yellow_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:yellow_grill",
  count = 1
},

["ad_astra:yellow_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:yellow_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:yellow_industrial_lamp",
  count = 4
},

["railcraft:yellow_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:yellow_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:yellow_iron_tank_gauge",
  count = 8
},

["railcraft:yellow_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:yellow_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:yellow_iron_tank_valve",
  count = 8
},

["railcraft:yellow_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:yellow_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:yellow_iron_tank_wall",
  count = 8
},

["cfm:yellow_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/yellow", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:yellow_kitchen_counter",
  count = 8
},

["cfm:yellow_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/yellow", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:yellow_kitchen_drawer",
  count = 4
},

["cfm:yellow_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_terracotta", "#forge:ingots/iron", "minecraft:yellow_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:yellow_kitchen_sink",
  count = 2
},

["mcwlights:yellow_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:redstone_lamp", "minecraft:yellow_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:yellow_lamp",
  count = 6
},

["mcwwindows:yellow_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass"},
    {"minecraft:yellow_stained_glass", "minecraft:yellow_dye", "minecraft:yellow_stained_glass"},
    {"minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass"},
  },
  output = "mcwwindows:yellow_mosaic_glass",
  count = 8
},

["mcwwindows:yellow_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:yellow_mosaic_glass", "mcwwindows:yellow_mosaic_glass", "mcwwindows:yellow_mosaic_glass"},
    {"mcwwindows:yellow_mosaic_glass", "mcwwindows:yellow_mosaic_glass", "mcwwindows:yellow_mosaic_glass"},
  },
  output = "mcwwindows:yellow_mosaic_glass_pane",
  count = 16
},

["mcwholidays:yellow_oak_leaves"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:yellow_dye", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
  output = "mcwholidays:yellow_oak_leaves",
  count = 8
},

["mcwholidays:yellow_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:yellow_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:yellow_ornament",
  count = 4
},

["botania:yellow_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:yellow_pavement", nil, nil},
    {"botania:yellow_pavement", "botania:yellow_pavement", nil},
    {"botania:yellow_pavement", "botania:yellow_pavement", "botania:yellow_pavement"},
  },
  output = "botania:yellow_pavement_stairs",
  count = 4
},

["botania:yellow_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:yellow_petal", "botania:yellow_petal", "botania:yellow_petal"},
    {"botania:yellow_petal", "botania:yellow_petal", "botania:yellow_petal"},
    {"botania:yellow_petal", "botania:yellow_petal", "botania:yellow_petal"},
  },
  output = "botania:yellow_petal_block",
  count = 1
},

["cfm:yellow_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_concrete", "#forge:rods/wooden", "minecraft:yellow_concrete"},
    {"minecraft:yellow_concrete", "#forge:rods/wooden", "minecraft:yellow_concrete"},
  },
  output = "cfm:yellow_picket_fence",
  count = 12
},

["railcraft:yellow_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:yellow_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:yellow_post",
  count = 8
},

["rftoolsbuilder:yellow_shield_template_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#forge:dyes/yellow", "#forge:glass", "#forge:dyes/yellow"},
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
  },
  output = "rftoolsbuilder:yellow_shield_template_block",
  count = 8
},

["cfm:yellow_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_wool", nil, nil},
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:yellow_sofa",
  count = 2
},

["minecraft:yellow_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:yellow_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:yellow_stained_glass",
  count = 8
},

["minecraft:yellow_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass"},
    {"minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass"},
  },
  output = "minecraft:yellow_stained_glass_pane",
  count = 16
},

["minecraft:yellow_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:yellow_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:yellow_stained_glass_pane",
  count = 8
},

["railcraft:yellow_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:yellow_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:yellow_steel_tank_gauge",
  count = 8
},

["railcraft:yellow_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:yellow_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:yellow_steel_tank_valve",
  count = 8
},

["railcraft:yellow_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:yellow_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:yellow_steel_tank_wall",
  count = 8
},

["railcraft:yellow_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:yellow_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:yellow_strengthened_glass",
  count = 8
},

["mcwholidays:yellow_string_lights"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:glowstone_dust", "minecraft:yellow_dye", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwholidays:yellow_string_lights",
  count = 4
},

["minecraft:yellow_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:yellow_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:yellow_terracotta",
  count = 8
},

["enderio:yeta_wrench"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", nil, "#forge:ingots/copper_alloy"},
    {nil, "enderio:stone_gear", nil},
    {nil, "#forge:ingots/copper_alloy", nil},
  },
  output = "enderio:yeta_wrench",
  count = 1
},

["aether:zanite_axe"] = {
  type = "3x2",
  pattern = {
    {"#aether:gems/zanite", "#aether:gems/zanite"},
    {"#aether:gems/zanite", "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
  output = "aether:zanite_axe",
  count = 1
},

["aether:zanite_block"] = {
  type = "3x3",
  pattern = {
    {"aether:zanite_gemstone", "aether:zanite_gemstone", "aether:zanite_gemstone"},
    {"aether:zanite_gemstone", "aether:zanite_gemstone", "aether:zanite_gemstone"},
    {"aether:zanite_gemstone", "aether:zanite_gemstone", "aether:zanite_gemstone"},
  },
  output = "aether:zanite_block",
  count = 1
},

["aether:zanite_boots"] = {
  type = "2x3",
  pattern = {
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
  },
  output = "aether:zanite_boots",
  count = 1
},

["aether:zanite_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
    {"#aether:gems/zanite", "#aether:gems/zanite", "#aether:gems/zanite"},
    {"#aether:gems/zanite", "#aether:gems/zanite", "#aether:gems/zanite"},
  },
  output = "aether:zanite_chestplate",
  count = 1
},

["aether:zanite_helmet"] = {
  type = "2x3",
  pattern = {
    {"#aether:gems/zanite", "#aether:gems/zanite", "#aether:gems/zanite"},
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
  },
  output = "aether:zanite_helmet",
  count = 1
},

["aether:zanite_hoe"] = {
  type = "3x2",
  pattern = {
    {"#aether:gems/zanite", "#aether:gems/zanite"},
    {nil, "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
  output = "aether:zanite_hoe",
  count = 1
},

["aether:zanite_leggings"] = {
  type = "3x3",
  pattern = {
    {"#aether:gems/zanite", "#aether:gems/zanite", "#aether:gems/zanite"},
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
  },
  output = "aether:zanite_leggings",
  count = 1
},

["aether:zanite_pendant"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", "#forge:string"},
    {"#forge:string", nil, "#forge:string"},
    {nil, "#aether:gems/zanite", nil},
  },
  output = "aether:zanite_pendant",
  count = 1
},

["aether:zanite_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#aether:gems/zanite", "#aether:gems/zanite", "#aether:gems/zanite"},
    {nil, "#aether:skyroot_stick", nil},
    {nil, "#aether:skyroot_stick", nil},
  },
  output = "aether:zanite_pickaxe",
  count = 1
},

["aether:zanite_ring"] = {
  type = "3x3",
  pattern = {
    {nil, "#aether:gems/zanite", nil},
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
    {nil, "#aether:gems/zanite", nil},
  },
  output = "aether:zanite_ring",
  count = 1
},

["projecte:zero_ring"] = {
  type = "3x3",
  pattern = {
    {"minecraft:snow_block", "minecraft:snowball", "minecraft:snow_block"},
    {"projecte:dark_matter", "projecte:iron_band", "projecte:dark_matter"},
    {"minecraft:snow_block", "minecraft:snowball", "minecraft:snow_block"},
  },
  output = "projecte:zero_ring",
  count = 1
},

["create:zinc_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/zinc", "#forge:ingots/zinc", "#forge:ingots/zinc"},
    {"#forge:ingots/zinc", "#forge:ingots/zinc", "#forge:ingots/zinc"},
    {"#forge:ingots/zinc", "#forge:ingots/zinc", "#forge:ingots/zinc"},
  },
  output = "create:zinc_block",
  count = 1
},

["railcraft:zinc_carbon_battery"] = {
  type = "3x3",
  pattern = {
    {"railcraft:charge_terminal", "railcraft:charge_spool_medium", "railcraft:charge_terminal"},
    {"railcraft:zinc_electrode", "#forge:dusts/saltpeter", "railcraft:carbon_electrode"},
    {"railcraft:zinc_electrode", "minecraft:water_bucket", "railcraft:carbon_electrode"},
  },
  output = "railcraft:zinc_carbon_battery",
  count = 1
},

["railcraft:zinc_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/zinc", nil},
    {"#forge:ingots/zinc", "railcraft:bushing_gear", "#forge:ingots/zinc"},
    {nil, "#forge:ingots/zinc", nil},
  },
  output = "railcraft:zinc_gear",
  count = 1
},

["create:zinc_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/zinc", "#forge:nuggets/zinc", "#forge:nuggets/zinc"},
    {"#forge:nuggets/zinc", "#forge:nuggets/zinc", "#forge:nuggets/zinc"},
    {"#forge:nuggets/zinc", "#forge:nuggets/zinc", "#forge:nuggets/zinc"},
  },
  output = "create:zinc_ingot",
  count = 1
},

["railcraft:zinc_silver_battery"] = {
  type = "3x3",
  pattern = {
    {"railcraft:charge_terminal", "railcraft:charge_spool_medium", "railcraft:charge_terminal"},
    {"railcraft:zinc_electrode", "#forge:dusts/saltpeter", "railcraft:silver_electrode"},
    {"railcraft:zinc_electrode", "minecraft:water_bucket", "railcraft:silver_electrode"},
  },
  output = "railcraft:zinc_silver_battery",
  count = 1
},

["ad_astra:zip_gun"] = {
  type = "2x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_rods"},
    {"ad_astra:large_gas_tank", nil, nil},
  },
  output = "ad_astra:zip_gun",
  count = 1
},

["tconstruct:modifier_worktable"] = {
  type = "3x3",
  pattern = {
    {"#tconstruct:seared_blocks", "#tconstruct:seared_blocks", "#tconstruct:seared_blocks"},
    {"#tconstruct:workstation_rock", nil, "#tconstruct:workstation_rock"},
    {"#tconstruct:workstation_rock", nil, "#tconstruct:workstation_rock"},
  },
  output = "tconstruct:modifier_worktable",
  count = 1
},

["tconstruct:part_builder"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:pattern", "tconstruct:pattern"},
    {"#tconstruct:planklike", "#tconstruct:planklike"},
  },
  output = "tconstruct:part_builder",
  count = 1
},

["tconstruct:scorched_anvil"] = {
  type = "3x3",
  pattern = {
    {"#tconstruct:anvil_metal", "#tconstruct:anvil_metal", "#tconstruct:anvil_metal"},
    {"#tconstruct:scorched_blocks", "tconstruct:tinker_station", "#tconstruct:scorched_blocks"},
    {"#tconstruct:scorched_blocks", nil, "#tconstruct:scorched_blocks"},
  },
  output = "tconstruct:scorched_anvil",
  count = 1
},

["tconstruct:tinker_station"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:pattern", "tconstruct:pattern", "tconstruct:pattern"},
    {"#tconstruct:planklike", nil, "#tconstruct:planklike"},
    {"#tconstruct:planklike", nil, "#tconstruct:planklike"},
  },
  output = "tconstruct:tinker_station",
  count = 1
},

["tconstruct:tinkers_anvil"] = {
  type = "3x3",
  pattern = {
    {"#tconstruct:anvil_metal", "#tconstruct:anvil_metal", "#tconstruct:anvil_metal"},
    {nil, "#tconstruct:seared_blocks", nil},
    {"#tconstruct:seared_blocks", "#tconstruct:seared_blocks", "#tconstruct:seared_blocks"},
  },
  output = "tconstruct:tinkers_anvil",
  count = 1
},

["minecraft:map"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:filled_map", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
  output = "minecraft:map",
  count = 1
},

["storagedrawers:keyring"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:iron_nugget", nil},
    {"minecraft:iron_nugget", "storagedrawers:drawer_key", "minecraft:iron_nugget"},
    {nil, "minecraft:iron_nugget", nil},
  },
  output = "storagedrawers:keyring",
  count = 1
},

["botania:mana_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:mana_tablet", "botania:manasteel_ingot", nil},
    {"botania:manasteel_ingot", nil, "botania:manasteel_ingot"},
    {nil, "botania:manasteel_ingot", nil},
  },
  output = "botania:mana_ring",
  count = 1
},

["botania:terra_pick"] = {
  type = "3x3",
  pattern = {
    {"#botania:terrasteel_ingots", "botania:mana_tablet", "#botania:terrasteel_ingots"},
    {"#botania:terrasteel_ingots", "botania:livingwood_twig", "#botania:terrasteel_ingots"},
    {nil, "botania:livingwood_twig", nil},
  },
  output = "botania:terra_pick",
  count = 1
},

["enderio:powered_spawner"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/soularium", "enderio:broken_spawner", "#forge:ingots/soularium"},
    {"#forge:ingots/soularium", "enderio:ensouled_chassis", "#forge:ingots/soularium"},
    {"#forge:gems/vibrant_crystal", "enderio:z_logic_controller", "#forge:gems/vibrant_crystal"},
  },
  output = "enderio:powered_spawner",
  count = 1
},

["hammerlib:gears/copper"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "hammerlib:gears/stone", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
  output = "hammerlib:gears/copper",
  count = 1
},

["hammerlib:gears/diamond"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", "hammerlib:gears/gold", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", nil},
  },
  output = "hammerlib:gears/diamond",
  count = 1
},

["hammerlib:gears/gold"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "hammerlib:gears/iron", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "hammerlib:gears/gold",
  count = 1
},

["hammerlib:gears/iron"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "hammerlib:gears/copper", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "hammerlib:gears/iron",
  count = 1
},

["hammerlib:gears/stone"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:cobblestone", nil},
    {"#forge:cobblestone", "hammerlib:gears/wooden", "#forge:cobblestone"},
    {nil, "#forge:cobblestone", nil},
  },
  output = "hammerlib:gears/stone",
  count = 1
},

["hammerlib:gears/wooden"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", "#minecraft:planks", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "hammerlib:gears/wooden",
  count = 1
},

["hammerlib:wrench"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:gears/iron", nil},
    {nil, "#forge:ingots/iron", nil},
  },
  output = "hammerlib:wrench",
  count = 1
},

["ae2:calculation_processor_press"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "ae2:certus_quartz_crystal", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
  },
  output = "ae2:calculation_processor_press",
  count = 1
},

["ae2:certus_quartz_crystal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", nil, "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
  },
  output = "ae2:certus_quartz_crystal",
  count = 6
},

["ae2:certus_quartz_dust"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
  output = "ae2:certus_quartz_dust",
  count = 3
},

["ae2:engineering_processor_press"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "#forge:gems/diamond", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
  },
  output = "ae2:engineering_processor_press",
  count = 1
},

["ae2:fluix_crystal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence"},
    {"mysticalagriculture:fluix_essence", nil, "mysticalagriculture:fluix_essence"},
    {"mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence"},
  },
  output = "ae2:fluix_crystal",
  count = 6
},

["ae2:fluix_dust"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
  output = "ae2:fluix_dust",
  count = 3
},

["ae2:logic_processor_press"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "#forge:ingots/gold", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
  },
  output = "ae2:logic_processor_press",
  count = 1
},

["ae2:silicon_press"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "ae2:silicon", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
  },
  output = "ae2:silicon_press",
  count = 1
},

["ae2:sky_stone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:sky_stone_essence", "mysticalagriculture:sky_stone_essence", "mysticalagriculture:sky_stone_essence"},
    {"mysticalagriculture:sky_stone_essence", nil, "mysticalagriculture:sky_stone_essence"},
    {"mysticalagriculture:sky_stone_essence", "mysticalagriculture:sky_stone_essence", "mysticalagriculture:sky_stone_essence"},
  },
  output = "ae2:sky_stone_block",
  count = 16
},

["botania:black_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
    {"mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence", nil},
    {nil, nil, nil},
  },
  output = "botania:black_mystical_flower",
  count = 6
},

["botania:blue_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence", nil},
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, nil},
  },
  output = "botania:blue_mystical_flower",
  count = 6
},

["botania:brown_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence"},
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
    {nil, nil, nil},
  },
  output = "botania:brown_mystical_flower",
  count = 6
},

["botania:cyan_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:mystical_flower_essence", nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
  },
  output = "botania:cyan_mystical_flower",
  count = 6
},

["botania:elementium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:elementium_essence", "mysticalagriculture:elementium_essence", "mysticalagriculture:elementium_essence"},
    {"mysticalagriculture:elementium_essence", nil, "mysticalagriculture:elementium_essence"},
    {"mysticalagriculture:elementium_essence", "mysticalagriculture:elementium_essence", "mysticalagriculture:elementium_essence"},
  },
  output = "botania:elementium_ingot",
  count = 4
},

["botania:gray_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {nil, nil, nil},
  },
  output = "botania:gray_mystical_flower",
  count = 6
},

["botania:green_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, "mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
  },
  output = "botania:green_mystical_flower",
  count = 6
},

["botania:light_blue_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
  },
  output = "botania:light_blue_mystical_flower",
  count = 6
},

["botania:light_gray_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {"mysticalagriculture:mystical_flower_essence", nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, nil},
  },
  output = "botania:light_gray_mystical_flower",
  count = 6
},

["botania:lime_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
  },
  output = "botania:lime_mystical_flower",
  count = 6
},

["botania:magenta_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
  },
  output = "botania:magenta_mystical_flower",
  count = 6
},

["botania:manasteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:manasteel_essence", "mysticalagriculture:manasteel_essence", "mysticalagriculture:manasteel_essence"},
    {"mysticalagriculture:manasteel_essence", nil, "mysticalagriculture:manasteel_essence"},
    {"mysticalagriculture:manasteel_essence", "mysticalagriculture:manasteel_essence", "mysticalagriculture:manasteel_essence"},
  },
  output = "botania:manasteel_ingot",
  count = 5
},

["botania:orange_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, nil},
  },
  output = "botania:orange_mystical_flower",
  count = 6
},

["botania:pink_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
  },
  output = "botania:pink_mystical_flower",
  count = 6
},

["botania:purple_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {"mysticalagriculture:mystical_flower_essence", nil, "mysticalagriculture:mystical_flower_essence"},
  },
  output = "botania:purple_mystical_flower",
  count = 6
},

["botania:red_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {nil, "mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, nil},
  },
  output = "botania:red_mystical_flower",
  count = 6
},

["botania:terrasteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:terrasteel_essence", "mysticalagriculture:terrasteel_essence", "mysticalagriculture:terrasteel_essence"},
    {"mysticalagriculture:terrasteel_essence", nil, "mysticalagriculture:terrasteel_essence"},
    {"mysticalagriculture:terrasteel_essence", "mysticalagriculture:terrasteel_essence", "mysticalagriculture:terrasteel_essence"},
  },
  output = "botania:terrasteel_ingot",
  count = 2
},

["botania:white_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
  output = "botania:white_mystical_flower",
  count = 6
},

["botania:yellow_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
  },
  output = "botania:yellow_mystical_flower",
  count = 6
},

["create:asurine"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:zinc_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
  output = "create:asurine",
  count = 16
},

["create:crimsite"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:iron_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
  output = "create:crimsite",
  count = 16
},

["create:limestone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:limestone_essence", "mysticalagriculture:limestone_essence", "mysticalagriculture:limestone_essence"},
    {"mysticalagriculture:limestone_essence", nil, "mysticalagriculture:limestone_essence"},
    {"mysticalagriculture:limestone_essence", "mysticalagriculture:limestone_essence", "mysticalagriculture:limestone_essence"},
  },
  output = "create:limestone",
  count = 16
},

["create:ochrum"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:gold_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
  output = "create:ochrum",
  count = 16
},

["create:veridium"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:copper_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
  output = "create:veridium",
  count = 16
},

["mysticalagradditions:dragon_egg_chunk"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence"},
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence"},
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence"},
  },
  output = "mysticalagradditions:dragon_egg_chunk",
  count = 1
},

["minecraft:dragon_head"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence"},
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:blank_skull", "mysticalagriculture:dragon_egg_essence"},
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence"},
  },
  output = "minecraft:dragon_head",
  count = 1
},

["enderio:conductive_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:conductive_alloy_essence", "mysticalagriculture:conductive_alloy_essence", "mysticalagriculture:conductive_alloy_essence"},
    {"mysticalagriculture:conductive_alloy_essence", nil, "mysticalagriculture:conductive_alloy_essence"},
    {"mysticalagriculture:conductive_alloy_essence", "mysticalagriculture:conductive_alloy_essence", "mysticalagriculture:conductive_alloy_essence"},
  },
  output = "enderio:conductive_alloy_ingot",
  count = 5
},

["enderio:copper_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:copper_alloy_essence", "mysticalagriculture:copper_alloy_essence", "mysticalagriculture:copper_alloy_essence"},
    {"mysticalagriculture:copper_alloy_essence", nil, "mysticalagriculture:copper_alloy_essence"},
    {"mysticalagriculture:copper_alloy_essence", "mysticalagriculture:copper_alloy_essence", "mysticalagriculture:copper_alloy_essence"},
  },
  output = "enderio:copper_alloy_ingot",
  count = 6
},

["enderio:dark_steel_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dark_steel_essence", "mysticalagriculture:dark_steel_essence", "mysticalagriculture:dark_steel_essence"},
    {"mysticalagriculture:dark_steel_essence", nil, "mysticalagriculture:dark_steel_essence"},
    {"mysticalagriculture:dark_steel_essence", "mysticalagriculture:dark_steel_essence", "mysticalagriculture:dark_steel_essence"},
  },
  output = "enderio:dark_steel_ingot",
  count = 4
},

["enderio:end_steel_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:end_steel_essence", "mysticalagriculture:end_steel_essence", "mysticalagriculture:end_steel_essence"},
    {"mysticalagriculture:end_steel_essence", nil, "mysticalagriculture:end_steel_essence"},
    {"mysticalagriculture:end_steel_essence", "mysticalagriculture:end_steel_essence", "mysticalagriculture:end_steel_essence"},
  },
  output = "enderio:end_steel_ingot",
  count = 2
},

["enderio:energetic_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:energetic_alloy_essence", "mysticalagriculture:energetic_alloy_essence", "mysticalagriculture:energetic_alloy_essence"},
    {"mysticalagriculture:energetic_alloy_essence", nil, "mysticalagriculture:energetic_alloy_essence"},
    {"mysticalagriculture:energetic_alloy_essence", "mysticalagriculture:energetic_alloy_essence", "mysticalagriculture:energetic_alloy_essence"},
  },
  output = "enderio:energetic_alloy_ingot",
  count = 3
},

["enderio:grains_of_infinity"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:grains_of_infinity_essence", "mysticalagriculture:grains_of_infinity_essence", "mysticalagriculture:grains_of_infinity_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
  output = "enderio:grains_of_infinity",
  count = 8
},

["enderio:pulsating_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:pulsating_alloy_essence", "mysticalagriculture:pulsating_alloy_essence", "mysticalagriculture:pulsating_alloy_essence"},
    {"mysticalagriculture:pulsating_alloy_essence", nil, "mysticalagriculture:pulsating_alloy_essence"},
    {"mysticalagriculture:pulsating_alloy_essence", "mysticalagriculture:pulsating_alloy_essence", "mysticalagriculture:pulsating_alloy_essence"},
  },
  output = "enderio:pulsating_alloy_ingot",
  count = 3
},

["enderio:redstone_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:redstone_alloy_essence", "mysticalagriculture:redstone_alloy_essence", "mysticalagriculture:redstone_alloy_essence"},
    {"mysticalagriculture:redstone_alloy_essence", nil, "mysticalagriculture:redstone_alloy_essence"},
    {"mysticalagriculture:redstone_alloy_essence", "mysticalagriculture:redstone_alloy_essence", "mysticalagriculture:redstone_alloy_essence"},
  },
  output = "enderio:redstone_alloy_ingot",
  count = 5
},

["enderio:soularium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:soularium_essence", "mysticalagriculture:soularium_essence", "mysticalagriculture:soularium_essence"},
    {"mysticalagriculture:soularium_essence", nil, "mysticalagriculture:soularium_essence"},
    {"mysticalagriculture:soularium_essence", "mysticalagriculture:soularium_essence", "mysticalagriculture:soularium_essence"},
  },
  output = "enderio:soularium_ingot",
  count = 4
},

["enderio:vibrant_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:vibrant_alloy_essence", "mysticalagriculture:vibrant_alloy_essence", "mysticalagriculture:vibrant_alloy_essence"},
    {"mysticalagriculture:vibrant_alloy_essence", nil, "mysticalagriculture:vibrant_alloy_essence"},
    {"mysticalagriculture:vibrant_alloy_essence", "mysticalagriculture:vibrant_alloy_essence", "mysticalagriculture:vibrant_alloy_essence"},
  },
  output = "enderio:vibrant_alloy_ingot",
  count = 2
},

["botania:life_essence"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence"},
    {"mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence"},
    {"mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence"},
  },
  output = "botania:life_essence",
  count = 3
},

["mekanism:fluorite_gem"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:fluorite_essence", "mysticalagriculture:fluorite_essence", "mysticalagriculture:fluorite_essence"},
    {"mysticalagriculture:fluorite_essence", nil, "mysticalagriculture:fluorite_essence"},
    {"mysticalagriculture:fluorite_essence", "mysticalagriculture:fluorite_essence", "mysticalagriculture:fluorite_essence"},
  },
  output = "mekanism:fluorite_gem",
  count = 8
},

["mekanism:ingot_osmium"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:osmium_essence", "mysticalagriculture:osmium_essence", "mysticalagriculture:osmium_essence"},
    {"mysticalagriculture:osmium_essence", nil, "mysticalagriculture:osmium_essence"},
    {"mysticalagriculture:osmium_essence", "mysticalagriculture:osmium_essence", "mysticalagriculture:osmium_essence"},
  },
  output = "mekanism:ingot_osmium",
  count = 4
},

["mekanism:ingot_refined_glowstone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:refined_glowstone_essence", "mysticalagriculture:refined_glowstone_essence", "mysticalagriculture:refined_glowstone_essence"},
    {"mysticalagriculture:refined_glowstone_essence", nil, "mysticalagriculture:refined_glowstone_essence"},
    {"mysticalagriculture:refined_glowstone_essence", "mysticalagriculture:refined_glowstone_essence", "mysticalagriculture:refined_glowstone_essence"},
  },
  output = "mekanism:ingot_refined_glowstone",
  count = 3
},

}

return recipes
