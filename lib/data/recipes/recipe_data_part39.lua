-- Recipe data part 39
-- Contains 200 recipes (#7601-7800)

local recipes = {

["minecraft:wild_armor_trim_smithing_template"] = {
  type = "3x3",
  pattern = {
    {"#forge:gems/diamond", "minecraft:wild_armor_trim_smithing_template", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "minecraft:mossy_cobblestone", "#forge:gems/diamond"},
    {"#forge:gems/diamond", "#forge:gems/diamond", "#forge:gems/diamond"},
  },
  output = "minecraft:wild_armor_trim_smithing_template",
  count = 2
},

["biomesoplenty:willow_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:willow_planks", nil, "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
  },
  output = "biomesoplenty:willow_boat",
  count = 1
},

["biomesoplenty:willow_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
  },
  output = "biomesoplenty:willow_door",
  count = 3
},

["biomesoplenty:willow_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:willow_planks", "minecraft:stick", "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "minecraft:stick", "biomesoplenty:willow_planks"},
  },
  output = "biomesoplenty:willow_fence",
  count = 3
},

["biomesoplenty:willow_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:willow_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:willow_planks", "minecraft:stick"},
  },
  output = "biomesoplenty:willow_fence_gate",
  count = 1
},

["biomesoplenty:willow_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log"},
    {"biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log", "biomesoplenty:stripped_willow_log"},
  },
  output = "biomesoplenty:willow_hanging_sign",
  count = 6
},

["biomesoplenty:willow_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
    {nil, "minecraft:stick", nil},
  },
  output = "biomesoplenty:willow_sign",
  count = 3
},

["biomesoplenty:willow_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:willow_planks", nil, nil},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", nil},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
  },
  output = "biomesoplenty:willow_stairs",
  count = 4
},

["biomesoplenty:willow_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
    {"biomesoplenty:willow_planks", "biomesoplenty:willow_planks", "biomesoplenty:willow_planks"},
  },
  output = "biomesoplenty:willow_trapdoor",
  count = 2
},

["biomesoplenty:willow_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:willow_log", "biomesoplenty:willow_log"},
    {"biomesoplenty:willow_log", "biomesoplenty:willow_log"},
  },
  output = "biomesoplenty:willow_wood",
  count = 3
},

["mcwwindows:window_base"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:glass", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwwindows:window_base",
  count = 4
},

["electrodynamics:wireceramicinsulatedcopperblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/black", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
  output = "electrodynamics:wireceramicinsulatedcopperblack",
  count = 8
},

["electrodynamics:wireceramicinsulatedcopperblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/blue", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
  output = "electrodynamics:wireceramicinsulatedcopperblue",
  count = 8
},

["electrodynamics:wireceramicinsulatedcopperbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/brown", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
  output = "electrodynamics:wireceramicinsulatedcopperbrown",
  count = 8
},

["electrodynamics:wireceramicinsulatedcoppergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/green", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
  output = "electrodynamics:wireceramicinsulatedcoppergreen",
  count = 8
},

["electrodynamics:wireceramicinsulatedcopperred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/red", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
  output = "electrodynamics:wireceramicinsulatedcopperred",
  count = 8
},

["electrodynamics:wireceramicinsulatedcopperwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/white", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
  output = "electrodynamics:wireceramicinsulatedcopperwhite",
  count = 8
},

["electrodynamics:wireceramicinsulatedcopperyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:dyes/yellow", "#forge:wires/ceramic_copper"},
    {"#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper", "#forge:wires/ceramic_copper"},
  },
  output = "electrodynamics:wireceramicinsulatedcopperyellow",
  count = 8
},

["electrodynamics:wireceramicinsulatedgoldblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/black", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
  output = "electrodynamics:wireceramicinsulatedgoldblack",
  count = 8
},

["electrodynamics:wireceramicinsulatedgoldblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/blue", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
  output = "electrodynamics:wireceramicinsulatedgoldblue",
  count = 8
},

["electrodynamics:wireceramicinsulatedgoldbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/brown", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
  output = "electrodynamics:wireceramicinsulatedgoldbrown",
  count = 8
},

["electrodynamics:wireceramicinsulatedgoldgreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/green", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
  output = "electrodynamics:wireceramicinsulatedgoldgreen",
  count = 8
},

["electrodynamics:wireceramicinsulatedgoldred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/red", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
  output = "electrodynamics:wireceramicinsulatedgoldred",
  count = 8
},

["electrodynamics:wireceramicinsulatedgoldwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/white", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
  output = "electrodynamics:wireceramicinsulatedgoldwhite",
  count = 8
},

["electrodynamics:wireceramicinsulatedgoldyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:dyes/yellow", "#forge:wires/ceramic_gold"},
    {"#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold", "#forge:wires/ceramic_gold"},
  },
  output = "electrodynamics:wireceramicinsulatedgoldyellow",
  count = 8
},

["electrodynamics:wireceramicinsulatedironblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/black", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
  output = "electrodynamics:wireceramicinsulatedironblack",
  count = 8
},

["electrodynamics:wireceramicinsulatedironblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/blue", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
  output = "electrodynamics:wireceramicinsulatedironblue",
  count = 8
},

["electrodynamics:wireceramicinsulatedironbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/brown", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
  output = "electrodynamics:wireceramicinsulatedironbrown",
  count = 8
},

["electrodynamics:wireceramicinsulatedirongreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/green", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
  output = "electrodynamics:wireceramicinsulatedirongreen",
  count = 8
},

["electrodynamics:wireceramicinsulatedironred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/red", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
  output = "electrodynamics:wireceramicinsulatedironred",
  count = 8
},

["electrodynamics:wireceramicinsulatedironwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/white", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
  output = "electrodynamics:wireceramicinsulatedironwhite",
  count = 8
},

["electrodynamics:wireceramicinsulatedironyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:dyes/yellow", "#forge:wires/ceramic_iron"},
    {"#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron", "#forge:wires/ceramic_iron"},
  },
  output = "electrodynamics:wireceramicinsulatedironyellow",
  count = 8
},

["electrodynamics:wireceramicinsulatedsilverblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/black", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
  output = "electrodynamics:wireceramicinsulatedsilverblack",
  count = 8
},

["electrodynamics:wireceramicinsulatedsilverblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/blue", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
  output = "electrodynamics:wireceramicinsulatedsilverblue",
  count = 8
},

["electrodynamics:wireceramicinsulatedsilverbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/brown", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
  output = "electrodynamics:wireceramicinsulatedsilverbrown",
  count = 8
},

["electrodynamics:wireceramicinsulatedsilvergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/green", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
  output = "electrodynamics:wireceramicinsulatedsilvergreen",
  count = 8
},

["electrodynamics:wireceramicinsulatedsilverred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/red", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
  output = "electrodynamics:wireceramicinsulatedsilverred",
  count = 8
},

["electrodynamics:wireceramicinsulatedsilverwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/white", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
  output = "electrodynamics:wireceramicinsulatedsilverwhite",
  count = 8
},

["electrodynamics:wireceramicinsulatedsilveryellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:dyes/yellow", "#forge:wires/ceramic_silver"},
    {"#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver", "#forge:wires/ceramic_silver"},
  },
  output = "electrodynamics:wireceramicinsulatedsilveryellow",
  count = 8
},

["electrodynamics:wireceramicinsulatedsuperconductiveblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/black", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
  output = "electrodynamics:wireceramicinsulatedsuperconductiveblack",
  count = 8
},

["electrodynamics:wireceramicinsulatedsuperconductiveblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/blue", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
  output = "electrodynamics:wireceramicinsulatedsuperconductiveblue",
  count = 8
},

["electrodynamics:wireceramicinsulatedsuperconductivebrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/brown", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
  output = "electrodynamics:wireceramicinsulatedsuperconductivebrown",
  count = 8
},

["electrodynamics:wireceramicinsulatedsuperconductivegreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/green", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
  output = "electrodynamics:wireceramicinsulatedsuperconductivegreen",
  count = 8
},

["electrodynamics:wireceramicinsulatedsuperconductivered"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/red", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
  output = "electrodynamics:wireceramicinsulatedsuperconductivered",
  count = 8
},

["electrodynamics:wireceramicinsulatedsuperconductivewhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/white", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
  output = "electrodynamics:wireceramicinsulatedsuperconductivewhite",
  count = 8
},

["electrodynamics:wireceramicinsulatedsuperconductiveyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:dyes/yellow", "#forge:wires/ceramic_superconductive"},
    {"#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive", "#forge:wires/ceramic_superconductive"},
  },
  output = "electrodynamics:wireceramicinsulatedsuperconductiveyellow",
  count = 8
},

["electrodynamics:wireceramicinsulatedtinblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/black", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
  output = "electrodynamics:wireceramicinsulatedtinblack",
  count = 8
},

["electrodynamics:wireceramicinsulatedtinblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/blue", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
  output = "electrodynamics:wireceramicinsulatedtinblue",
  count = 8
},

["electrodynamics:wireceramicinsulatedtinbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/brown", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
  output = "electrodynamics:wireceramicinsulatedtinbrown",
  count = 8
},

["electrodynamics:wireceramicinsulatedtingreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/green", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
  output = "electrodynamics:wireceramicinsulatedtingreen",
  count = 8
},

["electrodynamics:wireceramicinsulatedtinred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/red", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
  output = "electrodynamics:wireceramicinsulatedtinred",
  count = 8
},

["electrodynamics:wireceramicinsulatedtinwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/white", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
  output = "electrodynamics:wireceramicinsulatedtinwhite",
  count = 8
},

["electrodynamics:wireceramicinsulatedtinyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:dyes/yellow", "#forge:wires/ceramic_tin"},
    {"#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin", "#forge:wires/ceramic_tin"},
  },
  output = "electrodynamics:wireceramicinsulatedtinyellow",
  count = 8
},

["electrodynamics:wirehighlyinsulatedcopperblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/black", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
  output = "electrodynamics:wirehighlyinsulatedcopperblack",
  count = 8
},

["electrodynamics:wirehighlyinsulatedcopperblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/blue", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
  output = "electrodynamics:wirehighlyinsulatedcopperblue",
  count = 8
},

["electrodynamics:wirehighlyinsulatedcopperbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/brown", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
  output = "electrodynamics:wirehighlyinsulatedcopperbrown",
  count = 8
},

["electrodynamics:wirehighlyinsulatedcoppergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/green", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
  output = "electrodynamics:wirehighlyinsulatedcoppergreen",
  count = 8
},

["electrodynamics:wirehighlyinsulatedcopperred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/red", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
  output = "electrodynamics:wirehighlyinsulatedcopperred",
  count = 8
},

["electrodynamics:wirehighlyinsulatedcopperwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/white", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
  output = "electrodynamics:wirehighlyinsulatedcopperwhite",
  count = 8
},

["electrodynamics:wirehighlyinsulatedcopperyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:dyes/yellow", "#forge:wires/thick_copper"},
    {"#forge:wires/thick_copper", "#forge:wires/thick_copper", "#forge:wires/thick_copper"},
  },
  output = "electrodynamics:wirehighlyinsulatedcopperyellow",
  count = 8
},

["electrodynamics:wirehighlyinsulatedgoldblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/black", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
  output = "electrodynamics:wirehighlyinsulatedgoldblack",
  count = 8
},

["electrodynamics:wirehighlyinsulatedgoldblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/blue", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
  output = "electrodynamics:wirehighlyinsulatedgoldblue",
  count = 8
},

["electrodynamics:wirehighlyinsulatedgoldbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/brown", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
  output = "electrodynamics:wirehighlyinsulatedgoldbrown",
  count = 8
},

["electrodynamics:wirehighlyinsulatedgoldgreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/green", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
  output = "electrodynamics:wirehighlyinsulatedgoldgreen",
  count = 8
},

["electrodynamics:wirehighlyinsulatedgoldred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/red", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
  output = "electrodynamics:wirehighlyinsulatedgoldred",
  count = 8
},

["electrodynamics:wirehighlyinsulatedgoldwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/white", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
  output = "electrodynamics:wirehighlyinsulatedgoldwhite",
  count = 8
},

["electrodynamics:wirehighlyinsulatedgoldyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:dyes/yellow", "#forge:wires/thick_gold"},
    {"#forge:wires/thick_gold", "#forge:wires/thick_gold", "#forge:wires/thick_gold"},
  },
  output = "electrodynamics:wirehighlyinsulatedgoldyellow",
  count = 8
},

["electrodynamics:wirehighlyinsulatedironblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/black", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
  output = "electrodynamics:wirehighlyinsulatedironblack",
  count = 8
},

["electrodynamics:wirehighlyinsulatedironblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/blue", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
  output = "electrodynamics:wirehighlyinsulatedironblue",
  count = 8
},

["electrodynamics:wirehighlyinsulatedironbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/brown", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
  output = "electrodynamics:wirehighlyinsulatedironbrown",
  count = 8
},

["electrodynamics:wirehighlyinsulatedirongreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/green", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
  output = "electrodynamics:wirehighlyinsulatedirongreen",
  count = 8
},

["electrodynamics:wirehighlyinsulatedironred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/red", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
  output = "electrodynamics:wirehighlyinsulatedironred",
  count = 8
},

["electrodynamics:wirehighlyinsulatedironwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/white", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
  output = "electrodynamics:wirehighlyinsulatedironwhite",
  count = 8
},

["electrodynamics:wirehighlyinsulatedironyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:dyes/yellow", "#forge:wires/thick_iron"},
    {"#forge:wires/thick_iron", "#forge:wires/thick_iron", "#forge:wires/thick_iron"},
  },
  output = "electrodynamics:wirehighlyinsulatedironyellow",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsilverblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/black", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
  output = "electrodynamics:wirehighlyinsulatedsilverblack",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsilverblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/blue", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
  output = "electrodynamics:wirehighlyinsulatedsilverblue",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsilverbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/brown", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
  output = "electrodynamics:wirehighlyinsulatedsilverbrown",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsilvergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/green", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
  output = "electrodynamics:wirehighlyinsulatedsilvergreen",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsilverred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/red", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
  output = "electrodynamics:wirehighlyinsulatedsilverred",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsilverwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/white", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
  output = "electrodynamics:wirehighlyinsulatedsilverwhite",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsilveryellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:dyes/yellow", "#forge:wires/thick_silver"},
    {"#forge:wires/thick_silver", "#forge:wires/thick_silver", "#forge:wires/thick_silver"},
  },
  output = "electrodynamics:wirehighlyinsulatedsilveryellow",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsuperconductiveblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/black", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
  output = "electrodynamics:wirehighlyinsulatedsuperconductiveblack",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsuperconductiveblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/blue", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
  output = "electrodynamics:wirehighlyinsulatedsuperconductiveblue",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsuperconductivebrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/brown", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
  output = "electrodynamics:wirehighlyinsulatedsuperconductivebrown",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsuperconductivegreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/green", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
  output = "electrodynamics:wirehighlyinsulatedsuperconductivegreen",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsuperconductivered"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/red", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
  output = "electrodynamics:wirehighlyinsulatedsuperconductivered",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsuperconductivewhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/white", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
  output = "electrodynamics:wirehighlyinsulatedsuperconductivewhite",
  count = 8
},

["electrodynamics:wirehighlyinsulatedsuperconductiveyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:dyes/yellow", "#forge:wires/thick_superconductive"},
    {"#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive", "#forge:wires/thick_superconductive"},
  },
  output = "electrodynamics:wirehighlyinsulatedsuperconductiveyellow",
  count = 8
},

["electrodynamics:wirehighlyinsulatedtinblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/black", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
  output = "electrodynamics:wirehighlyinsulatedtinblack",
  count = 8
},

["electrodynamics:wirehighlyinsulatedtinblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/blue", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
  output = "electrodynamics:wirehighlyinsulatedtinblue",
  count = 8
},

["electrodynamics:wirehighlyinsulatedtinbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/brown", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
  output = "electrodynamics:wirehighlyinsulatedtinbrown",
  count = 8
},

["electrodynamics:wirehighlyinsulatedtingreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/green", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
  output = "electrodynamics:wirehighlyinsulatedtingreen",
  count = 8
},

["electrodynamics:wirehighlyinsulatedtinred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/red", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
  output = "electrodynamics:wirehighlyinsulatedtinred",
  count = 8
},

["electrodynamics:wirehighlyinsulatedtinwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/white", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
  output = "electrodynamics:wirehighlyinsulatedtinwhite",
  count = 8
},

["electrodynamics:wirehighlyinsulatedtinyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:dyes/yellow", "#forge:wires/thick_tin"},
    {"#forge:wires/thick_tin", "#forge:wires/thick_tin", "#forge:wires/thick_tin"},
  },
  output = "electrodynamics:wirehighlyinsulatedtinyellow",
  count = 8
},

["electrodynamics:wireinsulatedcopperblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/black", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
  output = "electrodynamics:wireinsulatedcopperblack",
  count = 8
},

["electrodynamics:wireinsulatedcopperblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/blue", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
  output = "electrodynamics:wireinsulatedcopperblue",
  count = 8
},

["electrodynamics:wireinsulatedcopperbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/brown", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
  output = "electrodynamics:wireinsulatedcopperbrown",
  count = 8
},

["electrodynamics:wireinsulatedcoppergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/green", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
  output = "electrodynamics:wireinsulatedcoppergreen",
  count = 8
},

["electrodynamics:wireinsulatedcopperred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/red", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
  output = "electrodynamics:wireinsulatedcopperred",
  count = 8
},

["electrodynamics:wireinsulatedcopperwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/white", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
  output = "electrodynamics:wireinsulatedcopperwhite",
  count = 8
},

["electrodynamics:wireinsulatedcopperyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:dyes/yellow", "#forge:wires/insulated_copper"},
    {"#forge:wires/insulated_copper", "#forge:wires/insulated_copper", "#forge:wires/insulated_copper"},
  },
  output = "electrodynamics:wireinsulatedcopperyellow",
  count = 8
},

["electrodynamics:wireinsulatedgoldblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/black", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
  output = "electrodynamics:wireinsulatedgoldblack",
  count = 8
},

["electrodynamics:wireinsulatedgoldblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/blue", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
  output = "electrodynamics:wireinsulatedgoldblue",
  count = 8
},

["electrodynamics:wireinsulatedgoldbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/brown", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
  output = "electrodynamics:wireinsulatedgoldbrown",
  count = 8
},

["electrodynamics:wireinsulatedgoldgreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/green", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
  output = "electrodynamics:wireinsulatedgoldgreen",
  count = 8
},

["electrodynamics:wireinsulatedgoldred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/red", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
  output = "electrodynamics:wireinsulatedgoldred",
  count = 8
},

["electrodynamics:wireinsulatedgoldwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/white", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
  output = "electrodynamics:wireinsulatedgoldwhite",
  count = 8
},

["electrodynamics:wireinsulatedgoldyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:dyes/yellow", "#forge:wires/insulated_gold"},
    {"#forge:wires/insulated_gold", "#forge:wires/insulated_gold", "#forge:wires/insulated_gold"},
  },
  output = "electrodynamics:wireinsulatedgoldyellow",
  count = 8
},

["electrodynamics:wireinsulatedironblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/black", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
  output = "electrodynamics:wireinsulatedironblack",
  count = 8
},

["electrodynamics:wireinsulatedironblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/blue", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
  output = "electrodynamics:wireinsulatedironblue",
  count = 8
},

["electrodynamics:wireinsulatedironbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/brown", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
  output = "electrodynamics:wireinsulatedironbrown",
  count = 8
},

["electrodynamics:wireinsulatedirongreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/green", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
  output = "electrodynamics:wireinsulatedirongreen",
  count = 8
},

["electrodynamics:wireinsulatedironred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/red", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
  output = "electrodynamics:wireinsulatedironred",
  count = 8
},

["electrodynamics:wireinsulatedironwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/white", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
  output = "electrodynamics:wireinsulatedironwhite",
  count = 8
},

["electrodynamics:wireinsulatedironyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:dyes/yellow", "#forge:wires/insulated_iron"},
    {"#forge:wires/insulated_iron", "#forge:wires/insulated_iron", "#forge:wires/insulated_iron"},
  },
  output = "electrodynamics:wireinsulatedironyellow",
  count = 8
},

["electrodynamics:wireinsulatedsilverblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/black", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
  output = "electrodynamics:wireinsulatedsilverblack",
  count = 8
},

["electrodynamics:wireinsulatedsilverblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/blue", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
  output = "electrodynamics:wireinsulatedsilverblue",
  count = 8
},

["electrodynamics:wireinsulatedsilverbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/brown", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
  output = "electrodynamics:wireinsulatedsilverbrown",
  count = 8
},

["electrodynamics:wireinsulatedsilvergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/green", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
  output = "electrodynamics:wireinsulatedsilvergreen",
  count = 8
},

["electrodynamics:wireinsulatedsilverred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/red", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
  output = "electrodynamics:wireinsulatedsilverred",
  count = 8
},

["electrodynamics:wireinsulatedsilverwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/white", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
  output = "electrodynamics:wireinsulatedsilverwhite",
  count = 8
},

["electrodynamics:wireinsulatedsilveryellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:dyes/yellow", "#forge:wires/insulated_silver"},
    {"#forge:wires/insulated_silver", "#forge:wires/insulated_silver", "#forge:wires/insulated_silver"},
  },
  output = "electrodynamics:wireinsulatedsilveryellow",
  count = 8
},

["electrodynamics:wireinsulatedsuperconductiveblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/black", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
  output = "electrodynamics:wireinsulatedsuperconductiveblack",
  count = 8
},

["electrodynamics:wireinsulatedsuperconductiveblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/blue", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
  output = "electrodynamics:wireinsulatedsuperconductiveblue",
  count = 8
},

["electrodynamics:wireinsulatedsuperconductivebrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/brown", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
  output = "electrodynamics:wireinsulatedsuperconductivebrown",
  count = 8
},

["electrodynamics:wireinsulatedsuperconductivegreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/green", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
  output = "electrodynamics:wireinsulatedsuperconductivegreen",
  count = 8
},

["electrodynamics:wireinsulatedsuperconductivered"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/red", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
  output = "electrodynamics:wireinsulatedsuperconductivered",
  count = 8
},

["electrodynamics:wireinsulatedsuperconductivewhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/white", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
  output = "electrodynamics:wireinsulatedsuperconductivewhite",
  count = 8
},

["electrodynamics:wireinsulatedsuperconductiveyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:dyes/yellow", "#forge:wires/insulated_superconductive"},
    {"#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive", "#forge:wires/insulated_superconductive"},
  },
  output = "electrodynamics:wireinsulatedsuperconductiveyellow",
  count = 8
},

["electrodynamics:wireinsulatedtinblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/black", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
  output = "electrodynamics:wireinsulatedtinblack",
  count = 8
},

["electrodynamics:wireinsulatedtinblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/blue", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
  output = "electrodynamics:wireinsulatedtinblue",
  count = 8
},

["electrodynamics:wireinsulatedtinbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/brown", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
  output = "electrodynamics:wireinsulatedtinbrown",
  count = 8
},

["electrodynamics:wireinsulatedtingreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/green", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
  output = "electrodynamics:wireinsulatedtingreen",
  count = 8
},

["electrodynamics:wireinsulatedtinred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/red", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
  output = "electrodynamics:wireinsulatedtinred",
  count = 8
},

["electrodynamics:wireinsulatedtinwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/white", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
  output = "electrodynamics:wireinsulatedtinwhite",
  count = 8
},

["electrodynamics:wireinsulatedtinyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:dyes/yellow", "#forge:wires/insulated_tin"},
    {"#forge:wires/insulated_tin", "#forge:wires/insulated_tin", "#forge:wires/insulated_tin"},
  },
  output = "electrodynamics:wireinsulatedtinyellow",
  count = 8
},

["electrodynamics:wirelogisticscopperblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/black", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
  output = "electrodynamics:wirelogisticscopperblack",
  count = 8
},

["electrodynamics:wirelogisticscopperblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/blue", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
  output = "electrodynamics:wirelogisticscopperblue",
  count = 8
},

["electrodynamics:wirelogisticscopperbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/brown", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
  output = "electrodynamics:wirelogisticscopperbrown",
  count = 8
},

["electrodynamics:wirelogisticscoppergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/green", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
  output = "electrodynamics:wirelogisticscoppergreen",
  count = 8
},

["electrodynamics:wirelogisticscopperred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/red", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
  output = "electrodynamics:wirelogisticscopperred",
  count = 8
},

["electrodynamics:wirelogisticscopperwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/white", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
  output = "electrodynamics:wirelogisticscopperwhite",
  count = 8
},

["electrodynamics:wirelogisticscopperyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:dyes/yellow", "#forge:wires/logistical_copper"},
    {"#forge:wires/logistical_copper", "#forge:wires/logistical_copper", "#forge:wires/logistical_copper"},
  },
  output = "electrodynamics:wirelogisticscopperyellow",
  count = 8
},

["electrodynamics:wirelogisticsgoldblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/black", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
  output = "electrodynamics:wirelogisticsgoldblack",
  count = 8
},

["electrodynamics:wirelogisticsgoldblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/blue", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
  output = "electrodynamics:wirelogisticsgoldblue",
  count = 8
},

["electrodynamics:wirelogisticsgoldbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/brown", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
  output = "electrodynamics:wirelogisticsgoldbrown",
  count = 8
},

["electrodynamics:wirelogisticsgoldgreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/green", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
  output = "electrodynamics:wirelogisticsgoldgreen",
  count = 8
},

["electrodynamics:wirelogisticsgoldred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/red", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
  output = "electrodynamics:wirelogisticsgoldred",
  count = 8
},

["electrodynamics:wirelogisticsgoldwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/white", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
  output = "electrodynamics:wirelogisticsgoldwhite",
  count = 8
},

["electrodynamics:wirelogisticsgoldyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:dyes/yellow", "#forge:wires/logistical_gold"},
    {"#forge:wires/logistical_gold", "#forge:wires/logistical_gold", "#forge:wires/logistical_gold"},
  },
  output = "electrodynamics:wirelogisticsgoldyellow",
  count = 8
},

["electrodynamics:wirelogisticsironblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/black", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
  output = "electrodynamics:wirelogisticsironblack",
  count = 8
},

["electrodynamics:wirelogisticsironblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/blue", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
  output = "electrodynamics:wirelogisticsironblue",
  count = 8
},

["electrodynamics:wirelogisticsironbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/brown", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
  output = "electrodynamics:wirelogisticsironbrown",
  count = 8
},

["electrodynamics:wirelogisticsirongreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/green", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
  output = "electrodynamics:wirelogisticsirongreen",
  count = 8
},

["electrodynamics:wirelogisticsironred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/red", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
  output = "electrodynamics:wirelogisticsironred",
  count = 8
},

["electrodynamics:wirelogisticsironwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/white", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
  output = "electrodynamics:wirelogisticsironwhite",
  count = 8
},

["electrodynamics:wirelogisticsironyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:dyes/yellow", "#forge:wires/logistical_iron"},
    {"#forge:wires/logistical_iron", "#forge:wires/logistical_iron", "#forge:wires/logistical_iron"},
  },
  output = "electrodynamics:wirelogisticsironyellow",
  count = 8
},

["electrodynamics:wirelogisticssilverblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/black", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
  output = "electrodynamics:wirelogisticssilverblack",
  count = 8
},

["electrodynamics:wirelogisticssilverblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/blue", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
  output = "electrodynamics:wirelogisticssilverblue",
  count = 8
},

["electrodynamics:wirelogisticssilverbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/brown", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
  output = "electrodynamics:wirelogisticssilverbrown",
  count = 8
},

["electrodynamics:wirelogisticssilvergreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/green", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
  output = "electrodynamics:wirelogisticssilvergreen",
  count = 8
},

["electrodynamics:wirelogisticssilverred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/red", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
  output = "electrodynamics:wirelogisticssilverred",
  count = 8
},

["electrodynamics:wirelogisticssilverwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/white", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
  output = "electrodynamics:wirelogisticssilverwhite",
  count = 8
},

["electrodynamics:wirelogisticssilveryellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:dyes/yellow", "#forge:wires/logistical_silver"},
    {"#forge:wires/logistical_silver", "#forge:wires/logistical_silver", "#forge:wires/logistical_silver"},
  },
  output = "electrodynamics:wirelogisticssilveryellow",
  count = 8
},

["electrodynamics:wirelogisticssuperconductiveblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/black", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
  output = "electrodynamics:wirelogisticssuperconductiveblack",
  count = 8
},

["electrodynamics:wirelogisticssuperconductiveblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/blue", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
  output = "electrodynamics:wirelogisticssuperconductiveblue",
  count = 8
},

["electrodynamics:wirelogisticssuperconductivebrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/brown", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
  output = "electrodynamics:wirelogisticssuperconductivebrown",
  count = 8
},

["electrodynamics:wirelogisticssuperconductivegreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/green", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
  output = "electrodynamics:wirelogisticssuperconductivegreen",
  count = 8
},

["electrodynamics:wirelogisticssuperconductivered"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/red", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
  output = "electrodynamics:wirelogisticssuperconductivered",
  count = 8
},

["electrodynamics:wirelogisticssuperconductivewhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/white", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
  output = "electrodynamics:wirelogisticssuperconductivewhite",
  count = 8
},

["electrodynamics:wirelogisticssuperconductiveyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:dyes/yellow", "#forge:wires/logistical_superconductive"},
    {"#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive", "#forge:wires/logistical_superconductive"},
  },
  output = "electrodynamics:wirelogisticssuperconductiveyellow",
  count = 8
},

["electrodynamics:wirelogisticstinblack"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/black", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
  output = "electrodynamics:wirelogisticstinblack",
  count = 8
},

["electrodynamics:wirelogisticstinblue"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/blue", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
  output = "electrodynamics:wirelogisticstinblue",
  count = 8
},

["electrodynamics:wirelogisticstinbrown"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/brown", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
  output = "electrodynamics:wirelogisticstinbrown",
  count = 8
},

["electrodynamics:wirelogisticstingreen"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/green", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
  output = "electrodynamics:wirelogisticstingreen",
  count = 8
},

["electrodynamics:wirelogisticstinred"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/red", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
  output = "electrodynamics:wirelogisticstinred",
  count = 8
},

["electrodynamics:wirelogisticstinwhite"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/white", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
  output = "electrodynamics:wirelogisticstinwhite",
  count = 8
},

["electrodynamics:wirelogisticstinyellow"] = {
  type = "3x3",
  pattern = {
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:dyes/yellow", "#forge:wires/logistical_tin"},
    {"#forge:wires/logistical_tin", "#forge:wires/logistical_tin", "#forge:wires/logistical_tin"},
  },
  output = "electrodynamics:wirelogisticstinyellow",
  count = 8
},

["enderio:wired_charger"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy"},
    {"#forge:ingots/copper_alloy", "enderio:void_chassis", "#forge:ingots/copper_alloy"},
    {"#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy", "#forge:ingots/copper_alloy"},
  },
  output = "enderio:wired_charger",
  count = 1
},

["computercraft:wired_modem"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:dusts/redstone", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "computercraft:wired_modem",
  count = 1
},

["computercraft:wireless_modem_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "minecraft:ender_eye", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
  },
  output = "computercraft:wireless_modem_advanced",
  count = 1
},

["computercraft:wireless_modem_normal"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "#forge:stone", "#forge:stone"},
    {"#forge:stone", "#forge:ender_pearls", "#forge:stone"},
    {"#forge:stone", "#forge:stone", "#forge:stone"},
  },
  output = "computercraft:wireless_modem_normal",
  count = 1
},

["xnet:wireless_router"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", "minecraft:comparator", "#forge:ender_pearls"},
    {"minecraft:redstone", "rftoolsbase:machine_frame", "minecraft:redstone"},
    {"#forge:ender_pearls", "minecraft:redstone", "#forge:ender_pearls"},
  },
  output = "xnet:wireless_router",
  count = 1
},

["mcwholidays:witch_cauldron"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:cauldron", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "#forge:nuggets/iron", "#forge:nuggets/iron"},
  },
  output = "mcwholidays:witch_cauldron",
  count = 1
},

["mcwholidays:witch_hat"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:blue_wool", nil},
    {"minecraft:blue_wool", "#forge:nuggets/gold", "minecraft:blue_wool"},
  },
  output = "mcwholidays:witch_hat",
  count = 1
},

["mcwholidays:witch_hat_wall_deco_1"] = {
  type = "2x3",
  pattern = {
    {nil, "minecraft:black_dye", nil},
    {"minecraft:black_dye", "minecraft:paper", "minecraft:black_dye"},
  },
  output = "mcwholidays:witch_hat_wall_deco_1",
  count = 1
},

["mcwholidays:witch_hat_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:black_dye"},
    {nil, "minecraft:black_dye", nil},
    {"minecraft:black_dye", "minecraft:paper", "minecraft:black_dye"},
  },
  output = "mcwholidays:witch_hat_wall_deco_2",
  count = 1
},

["industrialforegoing:wither_builder"] = {
  type = "3x3",
  pattern = {
    {"#forge:plastic", "minecraft:nether_star", "#forge:plastic"},
    {"minecraft:wither_skeleton_skull", "#industrialforegoing:machine_frame/supreme", "minecraft:wither_skeleton_skull"},
    {"minecraft:soul_sand", "minecraft:soul_sand", "minecraft:soul_sand"},
  },
  output = "industrialforegoing:wither_builder",
  count = 1
},

["mysticalagriculture:witherproof_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:wither_skeleton_essence", nil},
    {"mysticalagriculture:wither_skeleton_essence", "mysticalagriculture:soulstone", "mysticalagriculture:wither_skeleton_essence"},
    {nil, "mysticalagriculture:wither_skeleton_essence", nil},
  },
  output = "mysticalagriculture:witherproof_block",
  count = 1
},

["mysticalagriculture:witherproof_bricks"] = {
  type = "2x2",
  pattern = {
    {"mysticalagriculture:witherproof_block", "mysticalagriculture:witherproof_block"},
    {"mysticalagriculture:witherproof_block", "mysticalagriculture:witherproof_block"},
  },
  output = "mysticalagriculture:witherproof_bricks",
  count = 4
},

["mysticalagriculture:witherproof_glass"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:wither_skeleton_essence", nil},
    {"mysticalagriculture:wither_skeleton_essence", "mysticalagriculture:soul_glass", "mysticalagriculture:wither_skeleton_essence"},
    {nil, "mysticalagriculture:wither_skeleton_essence", nil},
  },
  output = "mysticalagriculture:witherproof_glass",
  count = 1
},

["ars_nouveau:wixie_hat"] = {
  type = "3x3",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "#forge:ingots/gold", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
  output = "ars_nouveau:wixie_hat",
  count = 1
},

["enderio:wood_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "enderio:wood_gear",
  count = 1
},

["enderio:wood_gear"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
    {nil, nil, nil},
    {"#forge:rods/wooden", nil, "#forge:rods/wooden"},
  },
  output = "enderio:wood_gear",
  count = 1
},

["minecraft:shield"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#aether:gems/zanite", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {nil, "#minecraft:planks", nil},
  },
  output = "minecraft:shield",
  count = 1
},

["minecraft:wooden_axe"] = {
  type = "3x2",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden"},
  },
  output = "minecraft:wooden_axe",
  count = 1
},

["spartanweaponry:wooden_battle_hammer"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:wooden_battle_hammer",
  count = 1
},

["spartanweaponry:wooden_battleaxe"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:rods/wooden", "#minecraft:planks"},
    {nil, "spartanweaponry:handle", nil},
  },
  output = "spartanweaponry:wooden_battleaxe",
  count = 1
},

["forbidden_arcanus:wooden_blacksmith_gavel"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:planks", "forbidden_arcanus:blacksmith_gavel_head", "#minecraft:planks"},
    {"#minecraft:planks", "#forge:rods/wooden", "#minecraft:planks"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "forbidden_arcanus:wooden_blacksmith_gavel",
  count = 1
},

}

return recipes
