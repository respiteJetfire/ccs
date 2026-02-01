-- Recipe data part 20
-- Contains 200 recipes (#3801-4000)

local recipes = {

["electrodynamics:circuitmonitor"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:comparator", "#forge:dusts/redstone"},
    {"#forge:plates/steel", "electrodynamics:multimeterblock", "#forge:plates/steel"},
    {"#forge:dusts/redstone", "#forge:circuits/basic", "#forge:dusts/redstone"},
  },
  output = "electrodynamics:circuitmonitor",
  count = 1
},

["electrodynamics:coalgenerator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/bronze", "#forge:plates/bronze", "#forge:plates/bronze"},
    {"#forge:plates/bronze", "minecraft:furnace", "#forge:plates/bronze"},
    {"#forge:plates/bronze", "electrodynamics:motor", "#forge:plates/bronze"},
  },
  output = "electrodynamics:coalgenerator",
  count = 1
},

["electrodynamics:coalgenerator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "minecraft:furnace", "#forge:plates/steel"},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
  },
  output = "electrodynamics:coalgenerator",
  count = 1
},

["electrodynamics:combustionchamber"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
    {"#forge:gears/iron", "electrodynamics:coil", "#forge:gears/iron"},
    {"#forge:plates/steel", "minecraft:cauldron", "#forge:plates/steel"},
  },
  output = "electrodynamics:combustionchamber",
  count = 1
},

["electrodynamics:compressor"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel"},
    {"electrodynamics:compressoraddontank", "electrodynamics:mechanicalvalve", "electrodynamics:compressoraddontank"},
    {"#forge:circuits/basic", "electrodynamics:motor", "electrodynamics:pressuregauge"},
  },
  output = "electrodynamics:compressor",
  count = 1
},

["electrodynamics:coolantresavoir"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "electrodynamics:tanksteel", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
  output = "electrodynamics:coolantresavoir",
  count = 1
},

["electrodynamics:creativefluidsource"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:creativepowersource", "electrodynamics:creativepowersource", "electrodynamics:creativepowersource"},
    {"electrodynamics:creativepowersource", "minecraft:bedrock", "electrodynamics:creativepowersource"},
    {"electrodynamics:creativepowersource", "electrodynamics:creativepowersource", "electrodynamics:creativepowersource"},
  },
  output = "electrodynamics:creativefluidsource",
  count = 1
},

["electrodynamics:creativepowersource"] = {
  type = "3x3",
  pattern = {
    {"minecraft:bedrock", "minecraft:bedrock", "minecraft:bedrock"},
    {"minecraft:bedrock", "minecraft:nether_star", "minecraft:bedrock"},
    {"minecraft:bedrock", "minecraft:bedrock", "minecraft:bedrock"},
  },
  output = "electrodynamics:creativepowersource",
  count = 1
},

["electrodynamics:currentregulator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/aluminum", "#forge:plates/steel"},
    {"electrodynamics:downgradetransformer", "#forge:circuits/basic", "electrodynamics:upgradetransformer"},
    {"#forge:plates/steel", "#forge:plates/aluminum", "#forge:plates/steel"},
  },
  output = "electrodynamics:currentregulator",
  count = 1
},

["electrodynamics:downgradetransformer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/steel", "#forge:ingots/iron"},
    {"electrodynamics:wirecopper", nil, "electrodynamics:coil"},
    {"#forge:ingots/steel", "#forge:ingots/iron", "#forge:ingots/steel"},
  },
  output = "electrodynamics:downgradetransformer",
  count = 1
},

["electrodynamics:electricarcfurnacedouble"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "#forge:plates/steel", "#forge:circuits/advanced"},
    {"#forge:ingots/gold", "electrodynamics:electricarcfurnace", "#forge:ingots/gold"},
    {"#forge:circuits/advanced", "#forge:plates/steel", "#forge:circuits/advanced"},
  },
  output = "electrodynamics:electricarcfurnacedouble",
  count = 1
},

["electrodynamics:electricarcfurnacetriple"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "#forge:dusts/obsidian", "#forge:circuits/elite"},
    {"#forge:gems/diamond", "electrodynamics:electricarcfurnacedouble", "#forge:gems/diamond"},
    {"#forge:circuits/elite", "#forge:dusts/obsidian", "#forge:circuits/elite"},
  },
  output = "electrodynamics:electricarcfurnacetriple",
  count = 1
},

["electrodynamics:electricfurnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
  },
  output = "electrodynamics:electricfurnace",
  count = 1
},

["electrodynamics:electricfurnacedouble"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "#forge:plates/steel", "#forge:circuits/advanced"},
    {"#forge:ingots/gold", "electrodynamics:electricfurnace", "#forge:ingots/gold"},
    {"#forge:circuits/advanced", "#forge:plates/steel", "#forge:circuits/advanced"},
  },
  output = "electrodynamics:electricfurnacedouble",
  count = 1
},

["electrodynamics:electricfurnacetriple"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "#forge:dusts/obsidian", "#forge:circuits/elite"},
    {"#forge:gems/diamond", "electrodynamics:electricfurnacedouble", "#forge:gems/diamond"},
    {"#forge:circuits/elite", "#forge:dusts/obsidian", "#forge:circuits/elite"},
  },
  output = "electrodynamics:electricfurnacetriple",
  count = 1
},

["electrodynamics:electricpump"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:plates/steel", "#forge:plates/steel"},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
    {"#forge:plates/steel", "minecraft:piston", "#forge:plates/steel"},
  },
  output = "electrodynamics:electricpump",
  count = 1
},

["electrodynamics:electrolyticseparator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "electrodynamics:gastanksteel", "#forge:plates/stainlesssteel"},
    {"electrodynamics:gastanksteel", "electrodynamics:upgradetransformer", "electrodynamics:gastanksteel"},
    {"#forge:plates/stainlesssteel", "#forge:circuits/advanced", "#forge:plates/stainlesssteel"},
  },
  output = "electrodynamics:electrolyticseparator",
  count = 1
},

["electrodynamics:energizedalloyer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/aluminum", "electrodynamics:ceramicplate", "#forge:plates/aluminum"},
    {"electrodynamics:ceramicplate", "electrodynamics:titaniumheatcoil", "electrodynamics:ceramicplate"},
    {"#forge:plates/aluminum", "#forge:circuits/elite", "#forge:plates/aluminum"},
  },
  output = "electrodynamics:energizedalloyer",
  count = 1
},

["electrodynamics:fermentationplant"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/iron", "electrodynamics:motor", "#forge:plates/iron"},
    {"#forge:circuits/basic", "minecraft:cauldron", "#forge:circuits/basic"},
    {"#forge:plates/iron", "minecraft:furnace", "#forge:plates/iron"},
  },
  output = "electrodynamics:fermentationplant",
  count = 1
},

["electrodynamics:fluidvoid"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "minecraft:bucket", "#forge:plates/steel"},
    {"minecraft:bucket", "minecraft:cactus", "minecraft:bucket"},
    {"#forge:plates/steel", "minecraft:bucket", "#forge:plates/steel"},
  },
  output = "electrodynamics:fluidvoid",
  count = 1
},

["mysticalagriculture:machine_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
    {"#forge:dusts/redstone", "#forge:stone", "#forge:dusts/redstone"},
    {"#forge:ingots/iron", "#forge:dusts/redstone", "#forge:ingots/iron"},
  },
  output = "mysticalagriculture:machine_frame",
  count = 1
},

["rftoolsbase:machine_frame"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:dyes/blue", "#forge:ingots/iron"},
    {"#forge:nuggets/gold", nil, "#forge:nuggets/gold"},
    {"#forge:ingots/iron", "#forge:dyes/blue", "#forge:ingots/iron"},
  },
  output = "rftoolsbase:machine_frame",
  count = 1
},

["industrialforegoing:machine_frame_pity"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:logs", "#forge:ingots/iron", "#minecraft:logs"},
    {"#forge:ingots/iron", "#forge:storage_blocks/redstone", "#forge:ingots/iron"},
    {"#minecraft:logs", "#forge:ingots/iron", "#minecraft:logs"},
  },
  output = "industrialforegoing:machine_frame_pity",
  count = 1
},

["electrodynamics:gasvent"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "minecraft:iron_bars", "#forge:plates/steel"},
    {"minecraft:iron_bars", "minecraft:cactus", "minecraft:iron_bars"},
    {"#forge:plates/steel", "minecraft:iron_bars", "#forge:plates/steel"},
  },
  output = "electrodynamics:gasvent",
  count = 1
},

["electrodynamics:gastankhsla"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/hslasteel", "#forge:plates/hslasteel", "#forge:plates/hslasteel"},
    {"#forge:plates/hslasteel", "electrodynamics:gastankreinforced", "#forge:plates/hslasteel"},
    {"#forge:plates/hslasteel", "#forge:plates/hslasteel", "#forge:plates/hslasteel"},
  },
  output = "electrodynamics:gastankhsla",
  count = 1
},

["electrodynamics:gastankreinforced"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel"},
    {"#forge:plates/stainlesssteel", "electrodynamics:gastanksteel", "#forge:plates/stainlesssteel"},
    {"#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel", "#forge:plates/stainlesssteel"},
  },
  output = "electrodynamics:gastankreinforced",
  count = 1
},

["electrodynamics:gastanksteel"] = {
  type = "3x3",
  pattern = {
    {nil, "electrodynamics:mechanicalvalve", nil},
    {"#forge:plates/steel", "electrodynamics:compressoraddontank", "#forge:plates/steel"},
    {nil, "#forge:plates/steel", nil},
  },
  output = "electrodynamics:gastanksteel",
  count = 1
},

["compactmachines:machine_giant"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:storage_blocks/diamond", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
  output = "compactmachines:machine_giant",
  count = 1
},

["electrodynamics:hydroelectricgenerator"] = {
  type = "3x3",
  pattern = {
    {nil, "electrodynamics:motor", nil},
    {"#minecraft:planks", "#forge:plates/steel", "#minecraft:planks"},
    {"minecraft:piston", "#forge:plates/steel", "minecraft:piston"},
  },
  output = "electrodynamics:hydroelectricgenerator",
  count = 1
},

["rftoolsbase:machine_infuser"] = {
  type = "3x3",
  pattern = {
    {"rftoolsbase:dimensionalshard", "minecraft:redstone", "rftoolsbase:dimensionalshard"},
    {"#forge:gems/diamond", "rftoolsbase:machine_frame", "#forge:gems/diamond"},
    {"rftoolsbase:dimensionalshard", "minecraft:redstone", "rftoolsbase:dimensionalshard"},
  },
  output = "rftoolsbase:machine_infuser",
  count = 1
},

["compactmachines:machine_large"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:obsidian", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
  output = "compactmachines:machine_large",
  count = 1
},

["electrodynamics:logisticalmanager"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"#forge:circuits/basic", "minecraft:piston", "#forge:circuits/basic"},
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
  },
  output = "electrodynamics:logisticalmanager",
  count = 1
},

["compactmachines:machine_maximum"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:storage_blocks/netherite", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
  output = "compactmachines:machine_maximum",
  count = 1
},

["electrodynamics:mineralcrusher"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/advanced", "#forge:plates/steel"},
    {"#forge:gears/bronze", "#forge:plates/bronze", "#forge:gears/bronze"},
    {"#forge:plates/steel", "electrodynamics:wirecopper", "#forge:plates/steel"},
  },
  output = "electrodynamics:mineralcrusher",
  count = 1
},

["electrodynamics:mineralcrusherdouble"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "#forge:gems/diamond", "#forge:circuits/elite"},
    {"electrodynamics:motor", "electrodynamics:mineralcrusher", "electrodynamics:motor"},
    {"#forge:circuits/elite", "#forge:gems/diamond", "#forge:circuits/elite"},
  },
  output = "electrodynamics:mineralcrusherdouble",
  count = 1
},

["electrodynamics:mineralcrushertriple"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/ultimate", "electrodynamics:crystalvanadium", "#forge:circuits/ultimate"},
    {"electrodynamics:motor", "electrodynamics:mineralcrusherdouble", "electrodynamics:motor"},
    {"#forge:circuits/ultimate", "electrodynamics:crystalvanadium", "#forge:circuits/ultimate"},
  },
  output = "electrodynamics:mineralcrushertriple",
  count = 1
},

["electrodynamics:mineralgrinder"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"#forge:gears/copper", "electrodynamics:motor", "#forge:gears/copper"},
    {"#forge:plates/steel", "#forge:gears/copper", "#forge:plates/steel"},
  },
  output = "electrodynamics:mineralgrinder",
  count = 1
},

["electrodynamics:mineralgrinderdouble"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "#forge:ingots/gold", "#forge:circuits/advanced"},
    {"#forge:gears/bronze", "electrodynamics:mineralgrinder", "#forge:gears/bronze"},
    {"#forge:circuits/advanced", "#forge:ingots/gold", "#forge:circuits/advanced"},
  },
  output = "electrodynamics:mineralgrinderdouble",
  count = 1
},

["electrodynamics:mineralgrindertriple"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/elite", "#forge:dusts/superconductive", "#forge:circuits/elite"},
    {"#forge:gears/steel", "electrodynamics:mineralgrinderdouble", "#forge:gears/steel"},
    {"#forge:circuits/elite", "#forge:dusts/superconductive", "#forge:circuits/elite"},
  },
  output = "electrodynamics:mineralgrindertriple",
  count = 1
},

["electrodynamics:mineralwasher"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gears/steel", "#forge:plates/steel"},
    {"#forge:circuits/ultimate", "electrodynamics:electricpump", "#forge:circuits/ultimate"},
    {"electrodynamics:pipesteel", "electrodynamics:electricpump", "electrodynamics:pipesteel"},
  },
  output = "electrodynamics:mineralwasher",
  count = 1
},

["electrodynamics:motorcomplex"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gears/steel", "#forge:plates/steel"},
    {"#forge:gears/steel", "#forge:circuits/elite", "electrodynamics:motor"},
    {"#forge:plates/steel", "#forge:gears/steel", "#forge:plates/steel"},
  },
  output = "electrodynamics:motorcomplex",
  count = 1
},

["electrodynamics:multimeterblock"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {"#forge:ingots/steel", "electrodynamics:multimeter", "#forge:ingots/steel"},
    {nil, "#forge:ingots/steel", nil},
  },
  output = "electrodynamics:multimeterblock",
  count = 1
},

["compactmachines:machine_normal"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:storage_blocks/gold", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
  output = "compactmachines:machine_normal",
  count = 1
},

["electrodynamics:oxidationfurnace"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gears/steel", "#forge:plates/steel"},
    {"#forge:circuits/advanced", "electrodynamics:electricfurnace", "#forge:circuits/advanced"},
    {"#forge:plates/steel", "electrodynamics:motor", "#forge:plates/steel"},
  },
  output = "electrodynamics:oxidationfurnace",
  count = 1
},

["electrodynamics:potentiometer"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/aluminum", "electrodynamics:ceramicplate", "#forge:plates/aluminum"},
    {"electrodynamics:ceramicplate", "#minecraft:coals", "electrodynamics:ceramicplate"},
    {"#forge:plates/aluminum", "electrodynamics:ceramicplate", "#forge:plates/aluminum"},
  },
  output = "electrodynamics:potentiometer",
  count = 1
},

["electrodynamics:quarry"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
    {"#forge:circuits/elite", "minecraft:diamond_pickaxe", "#forge:circuits/elite"},
    {"#forge:plates/steel", "#forge:circuits/elite", "#forge:plates/steel"},
  },
  output = "electrodynamics:quarry",
  count = 1
},

["electrodynamics:reinforcedalloyer"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:compositeplating", "#forge:plates/stainlesssteel", "electrodynamics:compositeplating"},
    {"#forge:plates/stainlesssteel", "electrodynamics:energizedalloyer", "#forge:plates/stainlesssteel"},
    {"electrodynamics:compositeplating", "electrodynamics:titaniumheatcoil", "electrodynamics:compositeplating"},
  },
  output = "electrodynamics:reinforcedalloyer",
  count = 1
},

["electrodynamics:relay"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "minecraft:lever", "#forge:plates/steel"},
    {"electrodynamics:wirecopper", "#forge:ingots/copper", "electrodynamics:wirecopper"},
    {"#forge:plates/steel", "electrodynamics:ceramicplate", "#forge:plates/steel"},
  },
  output = "electrodynamics:relay",
  count = 1
},

["electrodynamics:seismicrelay"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:gems/amethyst", "#forge:plates/steel"},
    {"#forge:gems/amethyst", "#forge:circuits/ultimate", "#forge:gems/amethyst"},
    {"electrodynamics:seismicmarker", "#forge:gems/amethyst", "electrodynamics:seismicmarker"},
  },
  output = "electrodynamics:seismicrelay",
  count = 1
},

["industrialforegoing:machine_settings_copier"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "#forge:plastic", "minecraft:paper"},
    {"#forge:plastic", "minecraft:redstone", "#forge:plastic"},
    {"minecraft:paper", "minecraft:redstone", "minecraft:paper"},
  },
  output = "industrialforegoing:machine_settings_copier",
  count = 1
},

["compactmachines:machine_small"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:storage_blocks/iron", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
  output = "compactmachines:machine_small",
  count = 1
},

["electrodynamics:solarpanel"] = {
  type = "3x3",
  pattern = {
    {"electrodynamics:solarpanelplate", "#forge:plates/steel", "electrodynamics:solarpanelplate"},
    {"#forge:circuits/basic", "#forge:ingots/iron", "#forge:circuits/basic"},
    {"#forge:ingots/iron", "electrodynamics:wirecopper", "#forge:ingots/iron"},
  },
  output = "electrodynamics:solarpanel",
  count = 1
},

["electrodynamics:tankhsla"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/hslasteel", "electrodynamics:glassaluminum", "#forge:plates/hslasteel"},
    {"electrodynamics:glassaluminum", "electrodynamics:tankreinforced", "electrodynamics:glassaluminum"},
    {"#forge:plates/hslasteel", "electrodynamics:glassaluminum", "#forge:plates/hslasteel"},
  },
  output = "electrodynamics:tankhsla",
  count = 1
},

["electrodynamics:tankreinforced"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "electrodynamics:glassclear", "#forge:plates/stainlesssteel"},
    {"electrodynamics:glassclear", "electrodynamics:tanksteel", "electrodynamics:glassclear"},
    {"#forge:plates/stainlesssteel", "electrodynamics:glassclear", "#forge:plates/stainlesssteel"},
  },
  output = "electrodynamics:tankreinforced",
  count = 1
},

["electrodynamics:tanksteel"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:glass", "#forge:plates/steel"},
    {"#forge:glass", "minecraft:cauldron", "#forge:glass"},
    {"#forge:plates/steel", "#forge:glass", "#forge:plates/steel"},
  },
  output = "electrodynamics:tanksteel",
  count = 1
},

["electrodynamics:thermoelectricgenerator"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/steel", "#forge:ingots/iron"},
    {"#forge:ingots/steel", "#forge:plates/steel", "#forge:ingots/steel"},
    {"#forge:ingots/copper", "minecraft:furnace", "#forge:ingots/copper"},
  },
  output = "electrodynamics:thermoelectricgenerator",
  count = 1
},

["electrodynamics:thermoelectricmanipulator"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/stainlesssteel", "electrodynamics:pressuregauge", "#forge:plates/stainlesssteel"},
    {"electrodynamics:compressoraddontank", "electrodynamics:mechanicalvalve", "electrodynamics:compressoraddontank"},
    {"electrodynamics:motor", "electrodynamics:coil", "#forge:circuits/basic"},
  },
  output = "electrodynamics:thermoelectricmanipulator",
  count = 1
},

["compactmachines:machine_tiny"] = {
  type = "3x3",
  pattern = {
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
    {"compactmachines:wall", "#forge:storage_blocks/copper", "compactmachines:wall"},
    {"compactmachines:wall", "compactmachines:wall", "compactmachines:wall"},
  },
  output = "compactmachines:machine_tiny",
  count = 1
},

["electrodynamics:upgradetransformer"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/steel", "#forge:ingots/iron"},
    {"electrodynamics:coil", nil, "electrodynamics:wirecopper"},
    {"#forge:ingots/steel", "#forge:ingots/steel", "#forge:ingots/steel"},
  },
  output = "electrodynamics:upgradetransformer",
  count = 1
},

["electrodynamics:windmill"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gears/iron", "electrodynamics:motor"},
    {nil, "#forge:plates/steel", nil},
    {"#forge:ingots/iron", "#forge:plates/steel", "#forge:ingots/iron"},
  },
  output = "electrodynamics:windmill",
  count = 1
},

["electrodynamics:wiremill"] = {
  type = "3x3",
  pattern = {
    {"#forge:plates/steel", "#forge:circuits/basic", "#forge:plates/steel"},
    {"electrodynamics:motor", "#forge:gears/bronze", "electrodynamics:motor"},
    {"#forge:plates/steel", "#forge:gears/bronze", "#forge:plates/steel"},
  },
  output = "electrodynamics:wiremill",
  count = 1
},

["electrodynamics:wiremilldouble"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/basic", "#forge:gears/bronze", "#forge:circuits/basic"},
    {"#forge:wires/insulated_silver", "electrodynamics:wiremill", "#forge:wires/insulated_silver"},
    {"#forge:circuits/basic", "#forge:gears/bronze", "#forge:circuits/basic"},
  },
  output = "electrodynamics:wiremilldouble",
  count = 1
},

["electrodynamics:wiremilltriple"] = {
  type = "3x3",
  pattern = {
    {"#forge:circuits/advanced", "#forge:gears/steel", "#forge:circuits/advanced"},
    {"#forge:wires/ceramic_silver", "electrodynamics:wiremilldouble", "#forge:wires/ceramic_silver"},
    {"#forge:circuits/advanced", "#forge:gears/steel", "#forge:circuits/advanced"},
  },
  output = "electrodynamics:wiremilltriple",
  count = 1
},

["rftoolsutility:machineinformation_module"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:furnace", nil},
    {"minecraft:redstone", "#forge:ingots/iron", "minecraft:redstone"},
    {nil, "#forge:dyes/black", nil},
  },
  output = "rftoolsutility:machineinformation_module",
  count = 1
},

["ars_nouveau:magebloom_block"] = {
  type = "2x2",
  pattern = {
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
    {"ars_nouveau:magebloom_fiber", "ars_nouveau:magebloom_fiber"},
  },
  output = "ars_nouveau:magebloom_block",
  count = 1
},

["ars_nouveau:magelight_torch"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/gold", "#forge:gems/source", "#forge:nuggets/gold"},
    {nil, "#forge:nuggets/gold", nil},
  },
  output = "ars_nouveau:magelight_torch",
  count = 1
},

["projecte:magenta_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:magenta_wool", "projecte:alchemical_chest", "minecraft:magenta_wool"},
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
  },
  output = "projecte:magenta_alchemical_bag",
  count = 1
},

["minecraft:magenta_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
  output = "minecraft:magenta_banner",
  count = 1
},

["minecraft:magenta_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
  output = "minecraft:magenta_bed",
  count = 1
},

["domum_ornamentum:magenta_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:magenta_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
  output = "domum_ornamentum:magenta_brick_extra",
  count = 4
},

["mcwlights:magenta_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:magenta_wool", "minecraft:redstone_lamp", "minecraft:magenta_wool"},
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
  },
  output = "mcwlights:magenta_ceiling_light",
  count = 6
},

["cfm:magenta_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_terracotta", "minecraft:magenta_terracotta", "minecraft:magenta_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:magenta_terracotta", "minecraft:magenta_terracotta", "minecraft:magenta_terracotta"},
  },
  output = "cfm:magenta_cooler",
  count = 2
},

["ad_astra:magenta_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"#forge:rods/steel", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"#forge:rods/steel", nil, nil},
  },
  output = "ad_astra:magenta_flag",
  count = 1
},

["cfm:magenta_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_terracotta", "minecraft:iron_bars", "minecraft:magenta_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
  output = "cfm:magenta_grill",
  count = 1
},

["ad_astra:magenta_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:magenta_dye", "#ad_astra:steel_ingots"},
  },
  output = "ad_astra:magenta_industrial_lamp",
  count = 4
},

["railcraft:magenta_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:magenta_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
  output = "railcraft:magenta_iron_tank_gauge",
  count = 8
},

["railcraft:magenta_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:magenta_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
  output = "railcraft:magenta_iron_tank_valve",
  count = 8
},

["railcraft:magenta_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:magenta_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
  output = "railcraft:magenta_iron_tank_wall",
  count = 8
},

["cfm:magenta_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/magenta", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:magenta_kitchen_counter",
  count = 8
},

["cfm:magenta_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/magenta", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:magenta_kitchen_drawer",
  count = 4
},

["cfm:magenta_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_terracotta", "#forge:ingots/iron", "minecraft:magenta_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
  output = "cfm:magenta_kitchen_sink",
  count = 2
},

["mcwlights:magenta_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"minecraft:magenta_wool", "minecraft:redstone_lamp", "minecraft:magenta_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
  output = "mcwlights:magenta_lamp",
  count = 6
},

["mcwwindows:magenta_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass"},
    {"minecraft:magenta_stained_glass", "minecraft:magenta_dye", "minecraft:magenta_stained_glass"},
    {"minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass"},
  },
  output = "mcwwindows:magenta_mosaic_glass",
  count = 8
},

["mcwwindows:magenta_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:magenta_mosaic_glass", "mcwwindows:magenta_mosaic_glass", "mcwwindows:magenta_mosaic_glass"},
    {"mcwwindows:magenta_mosaic_glass", "mcwwindows:magenta_mosaic_glass", "mcwwindows:magenta_mosaic_glass"},
  },
  output = "mcwwindows:magenta_mosaic_glass_pane",
  count = 16
},

["mcwholidays:magenta_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:magenta_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
  output = "mcwholidays:magenta_ornament",
  count = 4
},

["botania:magenta_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:magenta_petal", "botania:magenta_petal", "botania:magenta_petal"},
    {"botania:magenta_petal", "botania:magenta_petal", "botania:magenta_petal"},
    {"botania:magenta_petal", "botania:magenta_petal", "botania:magenta_petal"},
  },
  output = "botania:magenta_petal_block",
  count = 1
},

["cfm:magenta_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:magenta_concrete", "#forge:rods/wooden", "minecraft:magenta_concrete"},
    {"minecraft:magenta_concrete", "#forge:rods/wooden", "minecraft:magenta_concrete"},
  },
  output = "cfm:magenta_picket_fence",
  count = 12
},

["railcraft:magenta_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:magenta_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
  output = "railcraft:magenta_post",
  count = 8
},

["cfm:magenta_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_wool", nil, nil},
    {"minecraft:magenta_wool", "minecraft:magenta_wool", "minecraft:magenta_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
  output = "cfm:magenta_sofa",
  count = 2
},

["minecraft:magenta_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:magenta_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
  output = "minecraft:magenta_stained_glass",
  count = 8
},

["minecraft:magenta_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass"},
    {"minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass", "minecraft:magenta_stained_glass"},
  },
  output = "minecraft:magenta_stained_glass_pane",
  count = 16
},

["minecraft:magenta_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:magenta_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
  output = "minecraft:magenta_stained_glass_pane",
  count = 8
},

["railcraft:magenta_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:magenta_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
  output = "railcraft:magenta_steel_tank_gauge",
  count = 8
},

["railcraft:magenta_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:magenta_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
  output = "railcraft:magenta_steel_tank_valve",
  count = 8
},

["railcraft:magenta_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:magenta_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
  output = "railcraft:magenta_steel_tank_wall",
  count = 8
},

["railcraft:magenta_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:magenta_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
  output = "railcraft:magenta_strengthened_glass",
  count = 8
},

["minecraft:magenta_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:magenta_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
  output = "minecraft:magenta_terracotta",
  count = 8
},

["biomesoplenty:magic_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:magic_planks", nil, "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
  },
  output = "biomesoplenty:magic_boat",
  count = 1
},

["biomesoplenty:magic_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
  },
  output = "biomesoplenty:magic_door",
  count = 3
},

["biomesoplenty:magic_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:magic_planks", "minecraft:stick", "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "minecraft:stick", "biomesoplenty:magic_planks"},
  },
  output = "biomesoplenty:magic_fence",
  count = 3
},

["biomesoplenty:magic_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:magic_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:magic_planks", "minecraft:stick"},
  },
  output = "biomesoplenty:magic_fence_gate",
  count = 1
},

["biomesoplenty:magic_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_magic_log", "biomesoplenty:stripped_magic_log", "biomesoplenty:stripped_magic_log"},
    {"biomesoplenty:stripped_magic_log", "biomesoplenty:stripped_magic_log", "biomesoplenty:stripped_magic_log"},
  },
  output = "biomesoplenty:magic_hanging_sign",
  count = 6
},

["biomesoplenty:magic_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
    {nil, "minecraft:stick", nil},
  },
  output = "biomesoplenty:magic_sign",
  count = 3
},

["biomesoplenty:magic_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:magic_planks", nil, nil},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", nil},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
  },
  output = "biomesoplenty:magic_stairs",
  count = 4
},

["biomesoplenty:magic_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
    {"biomesoplenty:magic_planks", "biomesoplenty:magic_planks", "biomesoplenty:magic_planks"},
  },
  output = "biomesoplenty:magic_trapdoor",
  count = 2
},

["biomesoplenty:magic_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:magic_log", "biomesoplenty:magic_log"},
    {"biomesoplenty:magic_log", "biomesoplenty:magic_log"},
  },
  output = "biomesoplenty:magic_wood",
  count = 3
},

["minecraft:magma_block"] = {
  type = "2x2",
  pattern = {
    {"minecraft:magma_cream", "minecraft:magma_cream"},
    {"minecraft:magma_cream", "minecraft:magma_cream"},
  },
  output = "minecraft:magma_block",
  count = 1
},

["peripherals:magnet"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", nil, "#forge:ingots/copper"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"minecraft:redstone", "#forge:ingots/iron", "#forge:gems/lapis"},
  },
  output = "peripherals:magnet",
  count = 1
},

["botania:magnet_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:lens_magnet", "#botania:manasteel_ingots", nil},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {nil, "#botania:manasteel_ingots", nil},
  },
  output = "botania:magnet_ring",
  count = 1
},

["storagedrawers:magnet_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
    {"minecraft:iron_bars", "storagedrawers:hopper_upgrade", "minecraft:iron_bars"},
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
  },
  output = "storagedrawers:magnet_upgrade",
  count = 1
},

["travelersbackpack:magnet_upgrade"] = {
  type = "3x3",
  pattern = {
    {"#forge:ender_pearls", nil, "#forge:ender_pearls"},
    {"#forge:dusts/redstone", "travelersbackpack:blank_upgrade", "#forge:gems/lapis"},
    {"#forge:dusts/redstone", "#forge:ingots/iron", "#forge:gems/lapis"},
  },
  output = "travelersbackpack:magnet_upgrade",
  count = 1
},

["storagedrawers:magnet_upgrade_2"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
    {"minecraft:iron_bars", "storagedrawers:magnet_upgrade", "minecraft:iron_bars"},
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
  },
  output = "storagedrawers:magnet_upgrade_2",
  count = 1
},

["storagedrawers:magnet_upgrade_3"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
    {"minecraft:iron_bars", "storagedrawers:magnet_upgrade_2", "minecraft:iron_bars"},
    {"#forge:ingots/copper", "minecraft:iron_bars", "#forge:ingots/copper"},
  },
  output = "storagedrawers:magnet_upgrade_3",
  count = 1
},

["peripherals:magnetic_card"] = {
  type = "2x3",
  pattern = {
    {"#forge:nuggets/iron", "minecraft:paper", "#forge:nuggets/iron"},
    {"#forge:nuggets/iron", "minecraft:redstone", "#forge:nuggets/iron"},
  },
  output = "peripherals:magnetic_card",
  count = 1
},

["peripherals:magnetic_card_manipulator"] = {
  type = "2x3",
  pattern = {
    {"#forge:stone", "peripherals:magnetic_card", "#forge:stone"},
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
  },
  output = "peripherals:magnetic_card_manipulator",
  count = 1
},

["biomesoplenty:mahogany_boat"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:mahogany_planks", nil, "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
  },
  output = "biomesoplenty:mahogany_boat",
  count = 1
},

["biomesoplenty:mahogany_door"] = {
  type = "3x2",
  pattern = {
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
  },
  output = "biomesoplenty:mahogany_door",
  count = 3
},

["biomesoplenty:mahogany_fence"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:mahogany_planks", "minecraft:stick", "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "minecraft:stick", "biomesoplenty:mahogany_planks"},
  },
  output = "biomesoplenty:mahogany_fence",
  count = 3
},

["biomesoplenty:mahogany_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:stick", "biomesoplenty:mahogany_planks", "minecraft:stick"},
    {"minecraft:stick", "biomesoplenty:mahogany_planks", "minecraft:stick"},
  },
  output = "biomesoplenty:mahogany_fence_gate",
  count = 1
},

["biomesoplenty:mahogany_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"biomesoplenty:stripped_mahogany_log", "biomesoplenty:stripped_mahogany_log", "biomesoplenty:stripped_mahogany_log"},
    {"biomesoplenty:stripped_mahogany_log", "biomesoplenty:stripped_mahogany_log", "biomesoplenty:stripped_mahogany_log"},
  },
  output = "biomesoplenty:mahogany_hanging_sign",
  count = 6
},

["biomesoplenty:mahogany_sign"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
    {nil, "minecraft:stick", nil},
  },
  output = "biomesoplenty:mahogany_sign",
  count = 3
},

["biomesoplenty:mahogany_stairs"] = {
  type = "3x3",
  pattern = {
    {"biomesoplenty:mahogany_planks", nil, nil},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", nil},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
  },
  output = "biomesoplenty:mahogany_stairs",
  count = 4
},

["biomesoplenty:mahogany_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
    {"biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks", "biomesoplenty:mahogany_planks"},
  },
  output = "biomesoplenty:mahogany_trapdoor",
  count = 2
},

["biomesoplenty:mahogany_wood"] = {
  type = "2x2",
  pattern = {
    {"biomesoplenty:mahogany_log", "biomesoplenty:mahogany_log"},
    {"biomesoplenty:mahogany_log", "biomesoplenty:mahogany_log"},
  },
  output = "biomesoplenty:mahogany_wood",
  count = 3
},

["mcwfences:majestic_metal_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"mcwfences:acorn_metal_fence", "mcwfences:acorn_metal_fence", "mcwfences:acorn_metal_fence"},
    {"mcwfences:acorn_metal_fence", "mcwfences:acorn_metal_fence", "mcwfences:acorn_metal_fence"},
  },
  output = "mcwfences:majestic_metal_fence_gate",
  count = 6
},

["botania:mana_bomb"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "minecraft:tnt", "#botania:livingwood_logs"},
    {"minecraft:tnt", "botania:life_essence", "minecraft:tnt"},
    {"#botania:livingwood_logs", "minecraft:tnt", "#botania:livingwood_logs"},
  },
  output = "botania:mana_bomb",
  count = 1
},

["botania:mana_detector"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "botania:livingrock", "minecraft:redstone"},
    {"botania:livingrock", "minecraft:target", "botania:livingrock"},
    {"minecraft:redstone", "botania:livingrock", "minecraft:redstone"},
  },
  output = "botania:mana_detector",
  count = 1
},

["botania:mana_diamond_block"] = {
  type = "3x3",
  pattern = {
    {"#botania:mana_diamond_gems", "#botania:mana_diamond_gems", "#botania:mana_diamond_gems"},
    {"#botania:mana_diamond_gems", "#botania:mana_diamond_gems", "#botania:mana_diamond_gems"},
    {"#botania:mana_diamond_gems", "#botania:mana_diamond_gems", "#botania:mana_diamond_gems"},
  },
  output = "botania:mana_diamond_block",
  count = 1
},

["botania:mana_distributor"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:mana_distributor",
  count = 1
},

["botania:mana_fluxfield"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "minecraft:redstone_block", "botania:livingrock"},
    {"minecraft:redstone_block", "#botania:manasteel_ingots", "minecraft:redstone_block"},
    {"botania:livingrock", "minecraft:redstone_block", "botania:livingrock"},
  },
  output = "botania:mana_fluxfield",
  count = 1
},

["botania:mana_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"botania:mana_glass", "botania:mana_glass", "botania:mana_glass"},
    {"botania:mana_glass", "botania:mana_glass", "botania:mana_glass"},
  },
  output = "botania:mana_glass_pane",
  count = 16
},

["botania:mana_gun"] = {
  type = "3x3",
  pattern = {
    {"botania:redstone_spreader", "botania:rune_mana", "#botania:mana_diamond_gems"},
    {nil, "#botania:livingwood_logs", "minecraft:tnt"},
    {nil, nil, "#botania:livingwood_logs"},
  },
  output = "botania:mana_gun",
  count = 1
},

["botania:mana_mirror"] = {
  type = "3x3",
  pattern = {
    {nil, "botania:mana_pearl", "botania:livingrock"},
    {nil, "botania:livingwood_twig", "#botania:terrasteel_ingots"},
    {"botania:mana_tablet", nil, nil},
  },
  output = "botania:mana_mirror",
  count = 1
},

["botania:mana_pool"] = {
  type = "2x3",
  pattern = {
    {"botania:livingrock", nil, "botania:livingrock"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:mana_pool",
  count = 1
},

["botania:mana_pylon"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#botania:manasteel_ingots", "#botania:mana_diamond_gems", "#botania:manasteel_ingots"},
    {nil, "#forge:ingots/gold", nil},
  },
  output = "botania:mana_pylon",
  count = 1
},

["botania:mana_quartz"] = {
  type = "2x2",
  pattern = {
    {"botania:quartz_mana", "botania:quartz_mana"},
    {"botania:quartz_mana", "botania:quartz_mana"},
  },
  output = "botania:mana_quartz",
  count = 1
},

["botania:mana_quartz_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:mana_quartz", nil, nil},
    {"botania:mana_quartz", "botania:mana_quartz", nil},
    {"botania:mana_quartz", "botania:mana_quartz", "botania:mana_quartz"},
  },
  output = "botania:mana_quartz_stairs",
  count = 4
},

["botania:mana_spreader"] = {
  type = "3x3",
  pattern = {
    {"#botania:livingwood_logs", "#botania:livingwood_logs", "#botania:livingwood_logs"},
    {"minecraft:copper_ingot", "#botania:petals", nil},
    {"#botania:livingwood_logs", "#botania:livingwood_logs", "#botania:livingwood_logs"},
  },
  output = "botania:mana_spreader",
  count = 1
},

["botania:mana_tablet"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "botania:mana_pearl", "botania:livingrock"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:mana_tablet",
  count = 1
},

["botania:mana_tablet"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"botania:livingrock", "#botania:mana_diamond_gems", "botania:livingrock"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:mana_tablet",
  count = 1
},

["botania:mana_void"] = {
  type = "3x3",
  pattern = {
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
    {"minecraft:obsidian", nil, "minecraft:obsidian"},
    {"botania:livingrock", "botania:livingrock", "botania:livingrock"},
  },
  output = "botania:mana_void",
  count = 1
},

["botania:manasteel_axe"] = {
  type = "3x2",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", "botania:livingwood_twig"},
    {nil, "botania:livingwood_twig"},
  },
  output = "botania:manasteel_axe",
  count = 1
},

["botania:manasteel_block"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
  },
  output = "botania:manasteel_block",
  count = 1
},

["botania:manasteel_boots"] = {
  type = "2x3",
  pattern = {
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
  },
  output = "botania:manasteel_boots",
  count = 1
},

["botania:manasteel_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
  },
  output = "botania:manasteel_chestplate",
  count = 1
},

["botania:manasteel_helmet"] = {
  type = "2x3",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
  },
  output = "botania:manasteel_helmet",
  count = 1
},

["botania:manasteel_hoe"] = {
  type = "3x2",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {nil, "botania:livingwood_twig"},
    {nil, "botania:livingwood_twig"},
  },
  output = "botania:manasteel_hoe",
  count = 1
},

["botania:manasteel_leggings"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", nil, "#botania:manasteel_ingots"},
  },
  output = "botania:manasteel_leggings",
  count = 1
},

["botania:manasteel_pick"] = {
  type = "3x3",
  pattern = {
    {"#botania:manasteel_ingots", "#botania:manasteel_ingots", "#botania:manasteel_ingots"},
    {nil, "botania:livingwood_twig", nil},
    {nil, "botania:livingwood_twig", nil},
  },
  output = "botania:manasteel_pick",
  count = 1
},

["botania:manasteel_shears"] = {
  type = "2x2",
  pattern = {
    {nil, "#botania:manasteel_ingots"},
    {"#botania:manasteel_ingots", nil},
  },
  output = "botania:manasteel_shears",
  count = 1
},

["botania:manaweave_boots"] = {
  type = "2x3",
  pattern = {
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
  },
  output = "botania:manaweave_boots",
  count = 1
},

["botania:manaweave_chestplate"] = {
  type = "3x3",
  pattern = {
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", "botania:manaweave_cloth", "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", "botania:manaweave_cloth", "botania:manaweave_cloth"},
  },
  output = "botania:manaweave_chestplate",
  count = 1
},

["botania:manaweave_cloth"] = {
  type = "2x2",
  pattern = {
    {"botania:mana_string", "botania:mana_string"},
    {"botania:mana_string", "botania:mana_string"},
  },
  output = "botania:manaweave_cloth",
  count = 1
},

["botania:manaweave_helmet"] = {
  type = "2x3",
  pattern = {
    {"botania:manaweave_cloth", "botania:manaweave_cloth", "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
  },
  output = "botania:manaweave_helmet",
  count = 1
},

["botania:manaweave_leggings"] = {
  type = "3x3",
  pattern = {
    {"botania:manaweave_cloth", "botania:manaweave_cloth", "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
    {"botania:manaweave_cloth", nil, "botania:manaweave_cloth"},
  },
  output = "botania:manaweave_leggings",
  count = 1
},

["mcwroofs:mangrove_attic_roof"] = {
  type = "2x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:glass"},
  },
  output = "mcwroofs:mangrove_attic_roof",
  count = 2
},

["mcwstairs:mangrove_balcony"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:mangrove_fence", nil, "minecraft:mangrove_fence"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwstairs:mangrove_balcony",
  count = 6
},

["mcwdoors:mangrove_bark_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass"},
    {"minecraft:mangrove_log", "minecraft:glass"},
  },
  output = "mcwdoors:mangrove_bark_glass_door",
  count = 3
},

["mcwtrpdoors:mangrove_bark_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:glass_pane", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:glass_pane", "minecraft:mangrove_log"},
  },
  output = "mcwtrpdoors:mangrove_bark_trapdoor",
  count = 2
},

["mcwdoors:mangrove_barn_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:stick", "minecraft:stick"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "mcwdoors:mangrove_barn_door",
  count = 2
},

["mcwdoors:mangrove_barn_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "mcwdoors:mangrove_barn_glass_door",
  count = 3
},

["mcwtrpdoors:mangrove_barrel_trapdoor"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:mangrove_planks", nil},
    {"minecraft:mangrove_planks", "minecraft:barrel", "minecraft:mangrove_planks"},
    {nil, "minecraft:mangrove_planks", nil},
  },
  output = "mcwtrpdoors:mangrove_barrel_trapdoor",
  count = 4
},

["cfm:mangrove_bedside_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "cfm:mangrove_bedside_cabinet",
  count = 2
},

["cfm:mangrove_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "#forge:rods/wooden", "#forge:rods/wooden"},
  },
  output = "cfm:mangrove_blinds",
  count = 2
},

["mcwwindows:mangrove_blinds"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
    {"minecraft:stick", "minecraft:stick", "minecraft:stick"},
  },
  output = "mcwwindows:mangrove_blinds",
  count = 3
},

["minecraft:mangrove_boat"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "minecraft:mangrove_boat",
  count = 1
},

["mcwfurnitures:mangrove_bookshelf"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:book", "minecraft:book", "minecraft:book"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_bookshelf",
  count = 4
},

["mcwfurnitures:mangrove_bookshelf_cupboard"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:mangrove_log", "minecraft:book"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_bookshelf_cupboard",
  count = 4
},

["mcwfurnitures:mangrove_bookshelf_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:book", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_bookshelf_drawer",
  count = 4
},

["mcwstairs:mangrove_bulk_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil, nil},
    {"minecraft:mangrove_log", "minecraft:stripped_mangrove_log", nil},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:stripped_mangrove_log"},
  },
  output = "mcwstairs:mangrove_bulk_stairs",
  count = 6
},

["cfm:mangrove_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
  },
  output = "cfm:mangrove_cabinet",
  count = 2
},

["mcwlights:mangrove_ceiling_fan_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:nuggets/iron", nil},
    {"#forge:ingots/iron", "minecraft:mangrove_slab", "#forge:ingots/iron"},
    {nil, "minecraft:glowstone_dust", nil},
  },
  output = "mcwlights:mangrove_ceiling_fan_light",
  count = 1
},

["cfm:mangrove_chair"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", nil, nil},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
  },
  output = "cfm:mangrove_chair",
  count = 4
},

["mcwfurnitures:mangrove_chair"] = {
  type = "3x2",
  pattern = {
    {nil, "minecraft:mangrove_log"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_log"},
    {"minecraft:mangrove_fence", "minecraft:mangrove_fence"},
  },
  output = "mcwfurnitures:mangrove_chair",
  count = 1
},

["cfm:mangrove_coffee_table"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
  },
  output = "cfm:mangrove_coffee_table",
  count = 4
},

["mcwstairs:mangrove_compact_stairs"] = {
  type = "3x3",
  pattern = {
    {"minecraft:stripped_mangrove_log", nil, nil},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", nil},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
  output = "mcwstairs:mangrove_compact_stairs",
  count = 6
},

["mcwfurnitures:mangrove_covered_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_covered_desk",
  count = 2
},

["cfm:mangrove_crate"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_log"},
  },
  output = "cfm:mangrove_crate",
  count = 2
},

["mcwfences:mangrove_curved_gate"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_log", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "mcwfences:mangrove_curved_gate",
  count = 4
},

["cfm:mangrove_desk"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
  },
  output = "cfm:mangrove_desk",
  count = 2
},

["mcwfurnitures:mangrove_desk"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_fence", nil, "minecraft:mangrove_fence"},
  },
  output = "mcwfurnitures:mangrove_desk",
  count = 2
},

["cfm:mangrove_desk_cabinet"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", nil, "minecraft:mangrove_planks"},
  },
  output = "cfm:mangrove_desk_cabinet",
  count = 2
},

["minecraft:mangrove_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "minecraft:mangrove_door",
  count = 3
},

["mcwfurnitures:mangrove_double_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_double_drawer",
  count = 4
},

["mcwfurnitures:mangrove_double_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"mcwfurnitures:cabinet_door", "mcwfurnitures:cabinet_door"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_double_kitchen_cabinet",
  count = 4
},

["mcwfurnitures:mangrove_double_wardrobe"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"mcwfurnitures:cabinet_door", "minecraft:mangrove_log", "mcwfurnitures:cabinet_door"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_double_wardrobe",
  count = 4
},

["mcwfurnitures:mangrove_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "mcwfurnitures:cabinet_drawer", "minecraft:mangrove_log"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_drawer",
  count = 4
},

["minecraft:mangrove_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_planks", "#forge:rods/wooden", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "#forge:rods/wooden", "minecraft:mangrove_planks"},
  },
  output = "minecraft:mangrove_fence",
  count = 3
},

["minecraft:mangrove_fence_gate"] = {
  type = "2x3",
  pattern = {
    {"#forge:rods/wooden", "minecraft:mangrove_planks", "#forge:rods/wooden"},
    {"#forge:rods/wooden", "minecraft:mangrove_planks", "#forge:rods/wooden"},
  },
  output = "minecraft:mangrove_fence_gate",
  count = 1
},

["mcwwindows:mangrove_four_window"] = {
  type = "3x3",
  pattern = {
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "minecraft:mangrove_log", "mcwwindows:window_centre_bar_base"},
    {"mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base", "mcwwindows:window_centre_bar_base"},
  },
  output = "mcwwindows:mangrove_four_window",
  count = 8
},

["storagedrawers:mangrove_full_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
  },
  output = "storagedrawers:mangrove_full_drawers_1",
  count = 1
},

["storagedrawers:mangrove_full_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_planks", "#forge:chests/wooden", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "#forge:chests/wooden", "minecraft:mangrove_planks"},
  },
  output = "storagedrawers:mangrove_full_drawers_2",
  count = 2
},

["storagedrawers:mangrove_full_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:mangrove_planks", "#forge:chests/wooden"},
    {"minecraft:mangrove_planks", "minecraft:mangrove_planks", "minecraft:mangrove_planks"},
    {"#forge:chests/wooden", "minecraft:mangrove_planks", "#forge:chests/wooden"},
  },
  output = "storagedrawers:mangrove_full_drawers_4",
  count = 4
},

["mcwdoors:mangrove_glass_door"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:mangrove_planks", "minecraft:glass_pane"},
  },
  output = "mcwdoors:mangrove_glass_door",
  count = 3
},

["mcwfurnitures:mangrove_glass_kitchen_cabinet"] = {
  type = "3x2",
  pattern = {
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
    {"minecraft:glass", "mcwfurnitures:cabinet_door"},
    {"minecraft:mangrove_log", "minecraft:mangrove_log"},
  },
  output = "mcwfurnitures:mangrove_glass_kitchen_cabinet",
  count = 4
},

["mcwtrpdoors:mangrove_glass_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"minecraft:mangrove_planks", "minecraft:glass_pane", "minecraft:mangrove_planks"},
    {"minecraft:mangrove_planks", "minecraft:glass_pane", "minecraft:mangrove_planks"},
  },
  output = "mcwtrpdoors:mangrove_glass_trapdoor",
  count = 2
},

["storagedrawers:mangrove_half_drawers_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
    {nil, "#forge:chests/wooden", nil},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
  },
  output = "storagedrawers:mangrove_half_drawers_1",
  count = 1
},

["storagedrawers:mangrove_half_drawers_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:mangrove_slab", "#forge:chests/wooden", "minecraft:mangrove_slab"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
    {"minecraft:mangrove_slab", "#forge:chests/wooden", "minecraft:mangrove_slab"},
  },
  output = "storagedrawers:mangrove_half_drawers_2",
  count = 2
},

["storagedrawers:mangrove_half_drawers_4"] = {
  type = "3x3",
  pattern = {
    {"#forge:chests/wooden", "minecraft:mangrove_slab", "#forge:chests/wooden"},
    {"minecraft:mangrove_slab", "minecraft:mangrove_slab", "minecraft:mangrove_slab"},
    {"#forge:chests/wooden", "minecraft:mangrove_slab", "#forge:chests/wooden"},
  },
  output = "storagedrawers:mangrove_half_drawers_4",
  count = 4
},

["minecraft:mangrove_hanging_sign"] = {
  type = "3x3",
  pattern = {
    {"minecraft:chain", nil, "minecraft:chain"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
    {"minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log", "minecraft:stripped_mangrove_log"},
  },
  output = "minecraft:mangrove_hanging_sign",
  count = 6
},

}

return recipes
