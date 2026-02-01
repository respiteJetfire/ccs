-- Recipe data part 7
-- Contains 3625 recipes

local recipes = {

["tconstruct:skyroot_trapdoor"] = {
  type = "2x3",
  pattern = {
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
    {"tconstruct:skyroot_planks", "tconstruct:skyroot_planks", "tconstruct:skyroot_planks"},
  },
-- Type: 3x3 | Output: railcraft:world_spike x 1
["railcraft:world_spike"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "minecraft:obsidian", "#forge:ingots/gold"},
    {"#forge:gems/diamond", "minecraft:ender_pearl", "#forge:gems/diamond"},
    {"#forge:ingots/gold", "minecraft:obsidian", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: industrialforegoing:world_transporter_type x 2
["industrialforegoing:world_transporter_type"] = {
  type = "3x3",
  pattern = {
    {"#forge:dusts/redstone", "minecraft:ender_pearl", "#forge:dusts/redstone"},
    {"minecraft:hopper", "#industrialforegoing:machine_frame/pity", "minecraft:hopper"},
    {"#forge:dusts/redstone", "minecraft:dropper", "#forge:dusts/redstone"},
  },
-- Type: 2x3 | Output: createbigcannons:worm_head x 1
["createbigcannons:worm_head"] = {
  type = "2x3",
  pattern = {
    {"minecraft:iron_bars", "minecraft:iron_bars", "minecraft:iron_bars"},
    {nil, "create:piston_extension_pole", nil},
  },
-- Type: 3x3 | Output: mcwholidays:wreath_wall_deco_1 x 1
["mcwholidays:wreath_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:green_dye", nil},
    {"minecraft:green_dye", "minecraft:paper", "minecraft:green_dye"},
    {nil, "minecraft:green_dye", nil},
  },
-- Type: 3x3 | Output: ad_astra:wrench x 1
["ad_astra:wrench"] = {
  type = "3x3",
  pattern = {
    {"#ad_astra:iron_plates", nil, "#ad_astra:iron_plates"},
    {nil, "#ad_astra:iron_rods", nil},
    {nil, "#ad_astra:iron_rods", nil},
  },
-- Type: 3x3 | Output: cc_androids:wrench x 1
["cc_androids:wrench"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {nil, "cc_androids:components", "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, nil},
  },
-- Type: 3x3 | Output: voltaic:wrench x 1
["voltaic:wrench"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/steel", nil},
    {nil, "#forge:ingots/steel", "#forge:ingots/steel"},
    {"#forge:ingots/steel", nil, nil},
  },
-- Type: 3x3 | Output: createbigcannons:wrought_iron_cannon_chamber x 1
["createbigcannons:wrought_iron_cannon_chamber"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:sheet_iron", nil},
    {"#createbigcannons:sheet_iron", "#createbigcannons:gunpowder", "#createbigcannons:sheet_iron"},
    {nil, "#createbigcannons:sheet_iron", nil},
  },
-- Type: 3x3 | Output: createbigcannons:wrought_iron_cannon_end x 1
["createbigcannons:wrought_iron_cannon_end"] = {
  type = "3x3",
  pattern = {
    {nil, "#createbigcannons:ingot_iron", nil},
    {"#createbigcannons:sheet_iron", "#createbigcannons:sheet_iron", "#createbigcannons:sheet_iron"},
    {nil, "#createbigcannons:gunpowder", nil},
  },
-- Type: 3x3 | Output: peripherals:xp_bottler x 1
["peripherals:xp_bottler"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
    {"#forge:gems/lapis", "minecraft:glass_bottle", "#forge:gems/lapis"},
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
  },
-- Type: 3x3 | Output: peripherals:xp_collector x 1
["peripherals:xp_collector"] = {
  type = "3x3",
  pattern = {
    {"#forge:stone", "minecraft:hopper", "#forge:stone"},
    {"#forge:gems/lapis", "minecraft:glass_bottle", "#forge:gems/lapis"},
    {"#forge:stone", "minecraft:redstone", "#forge:stone"},
  },
-- Type: 3x3 | Output: enderio:xp_obelisk x 1
["enderio:xp_obelisk"] = {
  type = "3x3",
  pattern = {
    {nil, "enderio:experience_rod", nil},
    {nil, "enderio:soularium_ingot", nil},
    {"enderio:soularium_ingot", "enderio:ensouled_chassis", "enderio:soularium_ingot"},
  },
-- Type: 3x3 | Output: enderio:xp_vacuum x 1
["enderio:xp_vacuum"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "enderio:experience_rod", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:gems/pulsating_crystal", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: projecte:yellow_alchemical_bag x 1
["projecte:yellow_alchemical_bag"] = {
  type = "3x3",
  pattern = {
    {"projecte:high_covalence_dust", "projecte:high_covalence_dust", "projecte:high_covalence_dust"},
    {"minecraft:yellow_wool", "projecte:alchemical_chest", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
  },
-- Type: 2x2 | Output: ars_elemental:yellow_archwood x 3
["ars_elemental:yellow_archwood"] = {
  type = "2x2",
  pattern = {
    {"ars_elemental:yellow_archwood_log", "ars_elemental:yellow_archwood_log"},
    {"ars_elemental:yellow_archwood_log", "ars_elemental:yellow_archwood_log"},
  },
-- Type: 3x3 | Output: minecraft:yellow_banner x 1
["minecraft:yellow_banner"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 2x3 | Output: minecraft:yellow_bed x 1
["minecraft:yellow_bed"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
  },
-- Type: 3x3 | Output: domum_ornamentum:yellow_brick_extra x 4
["domum_ornamentum:yellow_brick_extra"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brick", nil, "minecraft:brick"},
    {nil, "minecraft:yellow_dye", nil},
    {"minecraft:brick", nil, "minecraft:brick"},
  },
-- Type: 3x3 | Output: mcwholidays:yellow_candy_cane_block x 8
["mcwholidays:yellow_candy_cane_block"] = {
  type = "3x3",
  pattern = {
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "minecraft:yellow_dye", "mcwholidays:red_candy_cane_block"},
    {"mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block", "mcwholidays:red_candy_cane_block"},
  },
-- Type: 3x2 | Output: mcwholidays:yellow_candy_cane_slim x 8
["mcwholidays:yellow_candy_cane_slim"] = {
  type = "3x2",
  pattern = {
    {"mcwholidays:yellow_candy_cane_block", "mcwholidays:yellow_candy_cane_block"},
    {nil, "mcwholidays:yellow_candy_cane_block"},
    {nil, "mcwholidays:yellow_candy_cane_block"},
  },
-- Type: 3x3 | Output: mcwholidays:yellow_candy_cane_stairs x 4
["mcwholidays:yellow_candy_cane_stairs"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mcwholidays:yellow_candy_cane_block"},
    {nil, "mcwholidays:yellow_candy_cane_block", "mcwholidays:yellow_candy_cane_block"},
    {"mcwholidays:yellow_candy_cane_block", "mcwholidays:yellow_candy_cane_block", "mcwholidays:yellow_candy_cane_block"},
  },
-- Type: 3x2 | Output: aether:yellow_cape x 1
["aether:yellow_cape"] = {
  type = "3x2",
  pattern = {
    {"minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:yellow_wool"},
  },
-- Type: 3x3 | Output: mcwlights:yellow_ceiling_light x 6
["mcwlights:yellow_ceiling_light"] = {
  type = "3x3",
  pattern = {
    {nil, "#minecraft:wooden_fences", nil},
    {"minecraft:yellow_wool", "minecraft:redstone_lamp", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
  },
-- Type: 3x3 | Output: cfm:yellow_cooler x 2
["cfm:yellow_cooler"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_terracotta", "minecraft:yellow_terracotta", "minecraft:yellow_terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:yellow_terracotta", "minecraft:yellow_terracotta", "minecraft:yellow_terracotta"},
  },
-- Type: 3x3 | Output: ad_astra:yellow_flag x 1
["ad_astra:yellow_flag"] = {
  type = "3x3",
  pattern = {
    {"#forge:rods/steel", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"#forge:rods/steel", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"#forge:rods/steel", nil, nil},
  },
-- Type: 3x3 | Output: mcwholidays:yellow_garland_wall_deco_1 x 1
["mcwholidays:yellow_garland_wall_deco_1"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:yellow_dye", nil, "minecraft:yellow_dye"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: mcwholidays:yellow_garland_wall_deco_2 x 1
["mcwholidays:yellow_garland_wall_deco_2"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_dye", "minecraft:green_dye", "minecraft:green_dye"},
    {"minecraft:yellow_dye", "minecraft:yellow_dye", "minecraft:yellow_dye"},
    {nil, "minecraft:paper", nil},
  },
-- Type: 3x3 | Output: cfm:yellow_grill x 1
["cfm:yellow_grill"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_terracotta", "minecraft:iron_bars", "minecraft:yellow_terracotta"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
  },
-- Type: 2x3 | Output: ad_astra:yellow_industrial_lamp x 4
["ad_astra:yellow_industrial_lamp"] = {
  type = "2x3",
  pattern = {
    {"minecraft:glowstone_dust", "minecraft:glowstone_dust", "minecraft:glowstone_dust"},
    {"#ad_astra:steel_ingots", "minecraft:yellow_dye", "#ad_astra:steel_ingots"},
  },
-- Type: 3x3 | Output: railcraft:yellow_iron_tank_gauge x 8
["railcraft:yellow_iron_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "minecraft:yellow_dye", "#railcraft:iron_tank_gauge"},
    {"#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge", "#railcraft:iron_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:yellow_iron_tank_valve x 8
["railcraft:yellow_iron_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "minecraft:yellow_dye", "#railcraft:iron_tank_valve"},
    {"#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve", "#railcraft:iron_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:yellow_iron_tank_wall x 8
["railcraft:yellow_iron_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "minecraft:yellow_dye", "#railcraft:iron_tank_wall"},
    {"#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall", "#railcraft:iron_tank_wall"},
  },
-- Type: 3x3 | Output: cfm:yellow_kitchen_counter x 8
["cfm:yellow_kitchen_counter"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/yellow", "minecraft:terracotta"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:yellow_kitchen_drawer x 4
["cfm:yellow_kitchen_drawer"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "#forge:dyes/yellow", "minecraft:terracotta"},
    {"minecraft:white_concrete", "#forge:chests/wooden", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: cfm:yellow_kitchen_sink x 2
["cfm:yellow_kitchen_sink"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_terracotta", "#forge:ingots/iron", "minecraft:yellow_terracotta"},
    {"minecraft:white_concrete", "minecraft:bucket", "minecraft:white_concrete"},
    {"minecraft:white_concrete", "minecraft:white_concrete", "minecraft:white_concrete"},
  },
-- Type: 3x3 | Output: mcwlights:yellow_lamp x 6
["mcwlights:yellow_lamp"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"minecraft:yellow_wool", "minecraft:redstone_lamp", "minecraft:yellow_wool"},
    {nil, "#minecraft:wooden_fences", nil},
  },
-- Type: 3x3 | Output: mcwwindows:yellow_mosaic_glass x 8
["mcwwindows:yellow_mosaic_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass"},
    {"minecraft:yellow_stained_glass", "minecraft:yellow_dye", "minecraft:yellow_stained_glass"},
    {"minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass"},
  },
-- Type: 2x3 | Output: mcwwindows:yellow_mosaic_glass_pane x 16
["mcwwindows:yellow_mosaic_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"mcwwindows:yellow_mosaic_glass", "mcwwindows:yellow_mosaic_glass", "mcwwindows:yellow_mosaic_glass"},
    {"mcwwindows:yellow_mosaic_glass", "mcwwindows:yellow_mosaic_glass", "mcwwindows:yellow_mosaic_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:yellow_oak_leaves x 8
["mcwholidays:yellow_oak_leaves"] = {
  type = "3x3",
  pattern = {
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:yellow_dye", "minecraft:oak_leaves"},
    {"minecraft:oak_leaves", "minecraft:oak_leaves", "minecraft:oak_leaves"},
  },
-- Type: 3x3 | Output: mcwholidays:yellow_ornament x 4
["mcwholidays:yellow_ornament"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:glass", nil},
    {"minecraft:glass", "minecraft:yellow_dye", "minecraft:glass"},
    {nil, "minecraft:glass", nil},
  },
-- Type: 3x3 | Output: botania:yellow_pavement_stairs x 4
["botania:yellow_pavement_stairs"] = {
  type = "3x3",
  pattern = {
    {"botania:yellow_pavement", nil, nil},
    {"botania:yellow_pavement", "botania:yellow_pavement", nil},
    {"botania:yellow_pavement", "botania:yellow_pavement", "botania:yellow_pavement"},
  },
-- Type: 3x3 | Output: botania:yellow_petal_block x 1
["botania:yellow_petal_block"] = {
  type = "3x3",
  pattern = {
    {"botania:yellow_petal", "botania:yellow_petal", "botania:yellow_petal"},
    {"botania:yellow_petal", "botania:yellow_petal", "botania:yellow_petal"},
    {"botania:yellow_petal", "botania:yellow_petal", "botania:yellow_petal"},
  },
-- Type: 2x3 | Output: cfm:yellow_picket_fence x 12
["cfm:yellow_picket_fence"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_concrete", "#forge:rods/wooden", "minecraft:yellow_concrete"},
    {"minecraft:yellow_concrete", "#forge:rods/wooden", "minecraft:yellow_concrete"},
  },
-- Type: 3x3 | Output: railcraft:yellow_post x 8
["railcraft:yellow_post"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
    {"#railcraft:post", "minecraft:yellow_dye", "#railcraft:post"},
    {"#railcraft:post", "#railcraft:post", "#railcraft:post"},
  },
-- Type: 3x3 | Output: rftoolsbuilder:yellow_shield_template_block x 8
["rftoolsbuilder:yellow_shield_template_block"] = {
  type = "3x3",
  pattern = {
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
    {"#forge:dyes/yellow", "#forge:glass", "#forge:dyes/yellow"},
    {"#minecraft:wool", "#minecraft:wool", "#minecraft:wool"},
  },
-- Type: 3x3 | Output: cfm:yellow_sofa x 2
["cfm:yellow_sofa"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_wool", nil, nil},
    {"minecraft:yellow_wool", "minecraft:yellow_wool", "minecraft:yellow_wool"},
    {"#minecraft:logs", "#minecraft:logs", "#minecraft:logs"},
  },
-- Type: 3x3 | Output: minecraft:yellow_stained_glass x 8
["minecraft:yellow_stained_glass"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
    {"minecraft:glass", "minecraft:yellow_dye", "minecraft:glass"},
    {"minecraft:glass", "minecraft:glass", "minecraft:glass"},
  },
-- Type: 2x3 | Output: minecraft:yellow_stained_glass_pane x 16
["minecraft:yellow_stained_glass_pane"] = {
  type = "2x3",
  pattern = {
    {"minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass"},
    {"minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass", "minecraft:yellow_stained_glass"},
  },
-- Type: 3x3 | Output: minecraft:yellow_stained_glass_pane x 8
["minecraft:yellow_stained_glass_pane"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:yellow_dye", "minecraft:glass_pane"},
    {"minecraft:glass_pane", "minecraft:glass_pane", "minecraft:glass_pane"},
  },
-- Type: 3x3 | Output: railcraft:yellow_steel_tank_gauge x 8
["railcraft:yellow_steel_tank_gauge"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "minecraft:yellow_dye", "#railcraft:steel_tank_gauge"},
    {"#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge", "#railcraft:steel_tank_gauge"},
  },
-- Type: 3x3 | Output: railcraft:yellow_steel_tank_valve x 8
["railcraft:yellow_steel_tank_valve"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "minecraft:yellow_dye", "#railcraft:steel_tank_valve"},
    {"#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve", "#railcraft:steel_tank_valve"},
  },
-- Type: 3x3 | Output: railcraft:yellow_steel_tank_wall x 8
["railcraft:yellow_steel_tank_wall"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "minecraft:yellow_dye", "#railcraft:steel_tank_wall"},
    {"#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall", "#railcraft:steel_tank_wall"},
  },
-- Type: 3x3 | Output: railcraft:yellow_strengthened_glass x 8
["railcraft:yellow_strengthened_glass"] = {
  type = "3x3",
  pattern = {
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "minecraft:yellow_dye", "#railcraft:strengthened_glass"},
    {"#railcraft:strengthened_glass", "#railcraft:strengthened_glass", "#railcraft:strengthened_glass"},
  },
-- Type: 3x3 | Output: mcwholidays:yellow_string_lights x 4
["mcwholidays:yellow_string_lights"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:string", nil},
    {"minecraft:glowstone_dust", "minecraft:yellow_dye", "minecraft:glowstone_dust"},
    {nil, "minecraft:glowstone_dust", nil},
  },
-- Type: 3x3 | Output: minecraft:yellow_terracotta x 8
["minecraft:yellow_terracotta"] = {
  type = "3x3",
  pattern = {
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:yellow_dye", "minecraft:terracotta"},
    {"minecraft:terracotta", "minecraft:terracotta", "minecraft:terracotta"},
  },
-- Type: 3x3 | Output: enderio:yeta_wrench x 1
["enderio:yeta_wrench"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/copper_alloy", nil, "#forge:ingots/copper_alloy"},
    {nil, "enderio:stone_gear", nil},
    {nil, "#forge:ingots/copper_alloy", nil},
  },
-- Type: 3x2 | Output: aether:zanite_axe x 1
["aether:zanite_axe"] = {
  type = "3x2",
  pattern = {
    {"#aether:gems/zanite", "#aether:gems/zanite"},
    {"#aether:gems/zanite", "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
-- Type: 3x3 | Output: aether:zanite_block x 1
["aether:zanite_block"] = {
  type = "3x3",
  pattern = {
    {"aether:zanite_gemstone", "aether:zanite_gemstone", "aether:zanite_gemstone"},
    {"aether:zanite_gemstone", "aether:zanite_gemstone", "aether:zanite_gemstone"},
    {"aether:zanite_gemstone", "aether:zanite_gemstone", "aether:zanite_gemstone"},
  },
-- Type: 2x3 | Output: aether:zanite_boots x 1
["aether:zanite_boots"] = {
  type = "2x3",
  pattern = {
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
  },
-- Type: 3x3 | Output: aether:zanite_chestplate x 1
["aether:zanite_chestplate"] = {
  type = "3x3",
  pattern = {
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
    {"#aether:gems/zanite", "#aether:gems/zanite", "#aether:gems/zanite"},
    {"#aether:gems/zanite", "#aether:gems/zanite", "#aether:gems/zanite"},
  },
-- Type: 2x3 | Output: aether:zanite_helmet x 1
["aether:zanite_helmet"] = {
  type = "2x3",
  pattern = {
    {"#aether:gems/zanite", "#aether:gems/zanite", "#aether:gems/zanite"},
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
  },
-- Type: 3x2 | Output: aether:zanite_hoe x 1
["aether:zanite_hoe"] = {
  type = "3x2",
  pattern = {
    {"#aether:gems/zanite", "#aether:gems/zanite"},
    {nil, "#aether:skyroot_stick"},
    {nil, "#aether:skyroot_stick"},
  },
-- Type: 3x3 | Output: aether:zanite_leggings x 1
["aether:zanite_leggings"] = {
  type = "3x3",
  pattern = {
    {"#aether:gems/zanite", "#aether:gems/zanite", "#aether:gems/zanite"},
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
  },
-- Type: 3x3 | Output: aether:zanite_pendant x 1
["aether:zanite_pendant"] = {
  type = "3x3",
  pattern = {
    {"#forge:string", "#forge:string", "#forge:string"},
    {"#forge:string", nil, "#forge:string"},
    {nil, "#aether:gems/zanite", nil},
  },
-- Type: 3x3 | Output: aether:zanite_pickaxe x 1
["aether:zanite_pickaxe"] = {
  type = "3x3",
  pattern = {
    {"#aether:gems/zanite", "#aether:gems/zanite", "#aether:gems/zanite"},
    {nil, "#aether:skyroot_stick", nil},
    {nil, "#aether:skyroot_stick", nil},
  },
-- Type: 3x3 | Output: aether:zanite_ring x 1
["aether:zanite_ring"] = {
  type = "3x3",
  pattern = {
    {nil, "#aether:gems/zanite", nil},
    {"#aether:gems/zanite", nil, "#aether:gems/zanite"},
    {nil, "#aether:gems/zanite", nil},
  },
-- Type: 3x3 | Output: projecte:zero_ring x 1
["projecte:zero_ring"] = {
  type = "3x3",
  pattern = {
    {"minecraft:snow_block", "minecraft:snowball", "minecraft:snow_block"},
    {"projecte:dark_matter", "projecte:iron_band", "projecte:dark_matter"},
    {"minecraft:snow_block", "minecraft:snowball", "minecraft:snow_block"},
  },
-- Type: 3x3 | Output: create:zinc_block x 1
["create:zinc_block"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/zinc", "#forge:ingots/zinc", "#forge:ingots/zinc"},
    {"#forge:ingots/zinc", "#forge:ingots/zinc", "#forge:ingots/zinc"},
    {"#forge:ingots/zinc", "#forge:ingots/zinc", "#forge:ingots/zinc"},
  },
-- Type: 3x3 | Output: railcraft:zinc_carbon_battery x 1
["railcraft:zinc_carbon_battery"] = {
  type = "3x3",
  pattern = {
    {"railcraft:charge_terminal", "railcraft:charge_spool_medium", "railcraft:charge_terminal"},
    {"railcraft:zinc_electrode", "#forge:dusts/saltpeter", "railcraft:carbon_electrode"},
    {"railcraft:zinc_electrode", "minecraft:water_bucket", "railcraft:carbon_electrode"},
  },
-- Type: 3x3 | Output: railcraft:zinc_gear x 1
["railcraft:zinc_gear"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/zinc", nil},
    {"#forge:ingots/zinc", "railcraft:bushing_gear", "#forge:ingots/zinc"},
    {nil, "#forge:ingots/zinc", nil},
  },
-- Type: 3x3 | Output: create:zinc_ingot x 1
["create:zinc_ingot"] = {
  type = "3x3",
  pattern = {
    {"#forge:nuggets/zinc", "#forge:nuggets/zinc", "#forge:nuggets/zinc"},
    {"#forge:nuggets/zinc", "#forge:nuggets/zinc", "#forge:nuggets/zinc"},
    {"#forge:nuggets/zinc", "#forge:nuggets/zinc", "#forge:nuggets/zinc"},
  },
-- Type: 3x3 | Output: railcraft:zinc_silver_battery x 1
["railcraft:zinc_silver_battery"] = {
  type = "3x3",
  pattern = {
    {"railcraft:charge_terminal", "railcraft:charge_spool_medium", "railcraft:charge_terminal"},
    {"railcraft:zinc_electrode", "#forge:dusts/saltpeter", "railcraft:silver_electrode"},
    {"railcraft:zinc_electrode", "minecraft:water_bucket", "railcraft:silver_electrode"},
  },
-- Type: 2x3 | Output: ad_astra:zip_gun x 1
["ad_astra:zip_gun"] = {
  type = "2x3",
  pattern = {
    {"#ad_astra:steel_plates", "#ad_astra:steel_plates", "#ad_astra:steel_rods"},
    {"ad_astra:large_gas_tank", nil, nil},
  },
-- Type: 3x3 | Output: tconstruct:modifier_worktable x 1
["tconstruct:modifier_worktable"] = {
  type = "3x3",
  pattern = {
    {"#tconstruct:seared_blocks", "#tconstruct:seared_blocks", "#tconstruct:seared_blocks"},
    {"#tconstruct:workstation_rock", nil, "#tconstruct:workstation_rock"},
    {"#tconstruct:workstation_rock", nil, "#tconstruct:workstation_rock"},
  },
-- Type: 2x2 | Output: tconstruct:part_builder x 1
["tconstruct:part_builder"] = {
  type = "2x2",
  pattern = {
    {"tconstruct:pattern", "tconstruct:pattern"},
    {"#tconstruct:planklike", "#tconstruct:planklike"},
  },
-- Type: 3x3 | Output: tconstruct:scorched_anvil x 1
["tconstruct:scorched_anvil"] = {
  type = "3x3",
  pattern = {
    {"#tconstruct:anvil_metal", "#tconstruct:anvil_metal", "#tconstruct:anvil_metal"},
    {"#tconstruct:scorched_blocks", "tconstruct:tinker_station", "#tconstruct:scorched_blocks"},
    {"#tconstruct:scorched_blocks", nil, "#tconstruct:scorched_blocks"},
  },
-- Type: 3x3 | Output: tconstruct:tinker_station x 1
["tconstruct:tinker_station"] = {
  type = "3x3",
  pattern = {
    {"tconstruct:pattern", "tconstruct:pattern", "tconstruct:pattern"},
    {"#tconstruct:planklike", nil, "#tconstruct:planklike"},
    {"#tconstruct:planklike", nil, "#tconstruct:planklike"},
  },
-- Type: 3x3 | Output: tconstruct:tinkers_anvil x 1
["tconstruct:tinkers_anvil"] = {
  type = "3x3",
  pattern = {
    {"#tconstruct:anvil_metal", "#tconstruct:anvil_metal", "#tconstruct:anvil_metal"},
    {nil, "#tconstruct:seared_blocks", nil},
    {"#tconstruct:seared_blocks", "#tconstruct:seared_blocks", "#tconstruct:seared_blocks"},
  },
-- Type: 3x3 | Output: minecraft:map x 1
["minecraft:map"] = {
  type = "3x3",
  pattern = {
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
    {"minecraft:paper", "minecraft:filled_map", "minecraft:paper"},
    {"minecraft:paper", "minecraft:paper", "minecraft:paper"},
  },
-- Type: 3x3 | Output: storagedrawers:keyring x 1
["storagedrawers:keyring"] = {
  type = "3x3",
  pattern = {
    {nil, "minecraft:iron_nugget", nil},
    {"minecraft:iron_nugget", "storagedrawers:drawer_key", "minecraft:iron_nugget"},
    {nil, "minecraft:iron_nugget", nil},
  },
-- Type: 3x3 | Output: botania:mana_ring x 1
["botania:mana_ring"] = {
  type = "3x3",
  pattern = {
    {"botania:mana_tablet", "botania:manasteel_ingot", nil},
    {"botania:manasteel_ingot", nil, "botania:manasteel_ingot"},
    {nil, "botania:manasteel_ingot", nil},
  },
-- Type: 3x3 | Output: botania:terra_pick x 1
["botania:terra_pick"] = {
  type = "3x3",
  pattern = {
    {"#botania:terrasteel_ingots", "botania:mana_tablet", "#botania:terrasteel_ingots"},
    {"#botania:terrasteel_ingots", "botania:livingwood_twig", "#botania:terrasteel_ingots"},
    {nil, "botania:livingwood_twig", nil},
  },
-- Type: 3x3 | Output: enderio:powered_spawner x 1
["enderio:powered_spawner"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/soularium", "enderio:broken_spawner", "#forge:ingots/soularium"},
    {"#forge:ingots/soularium", "enderio:ensouled_chassis", "#forge:ingots/soularium"},
    {"#forge:gems/vibrant_crystal", "enderio:z_logic_controller", "#forge:gems/vibrant_crystal"},
  },
-- Type: 3x3 | Output: hammerlib:gears/copper x 1
["hammerlib:gears/copper"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/copper", nil},
    {"#forge:ingots/copper", "hammerlib:gears/stone", "#forge:ingots/copper"},
    {nil, "#forge:ingots/copper", nil},
  },
-- Type: 3x3 | Output: hammerlib:gears/diamond x 1
["hammerlib:gears/diamond"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:gems/diamond", nil},
    {"#forge:gems/diamond", "hammerlib:gears/gold", "#forge:gems/diamond"},
    {nil, "#forge:gems/diamond", nil},
  },
-- Type: 3x3 | Output: hammerlib:gears/gold x 1
["hammerlib:gears/gold"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/gold", nil},
    {"#forge:ingots/gold", "hammerlib:gears/iron", "#forge:ingots/gold"},
    {nil, "#forge:ingots/gold", nil},
  },
-- Type: 3x3 | Output: hammerlib:gears/iron x 1
["hammerlib:gears/iron"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:ingots/iron", nil},
    {"#forge:ingots/iron", "hammerlib:gears/copper", "#forge:ingots/iron"},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: hammerlib:gears/stone x 1
["hammerlib:gears/stone"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:cobblestone", nil},
    {"#forge:cobblestone", "hammerlib:gears/wooden", "#forge:cobblestone"},
    {nil, "#forge:cobblestone", nil},
  },
-- Type: 3x3 | Output: hammerlib:gears/wooden x 1
["hammerlib:gears/wooden"] = {
  type = "3x3",
  pattern = {
    {nil, "#forge:rods/wooden", nil},
    {"#forge:rods/wooden", "#minecraft:planks", "#forge:rods/wooden"},
    {nil, "#forge:rods/wooden", nil},
  },
-- Type: 3x3 | Output: hammerlib:wrench x 1
["hammerlib:wrench"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", nil, "#forge:ingots/iron"},
    {nil, "#forge:gears/iron", nil},
    {nil, "#forge:ingots/iron", nil},
  },
-- Type: 3x3 | Output: ae2:calculation_processor_press x 1
["ae2:calculation_processor_press"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "ae2:certus_quartz_crystal", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
  },
-- Type: 3x3 | Output: ae2:certus_quartz_crystal x 6
["ae2:certus_quartz_crystal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", nil, "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
  },
-- Type: 3x3 | Output: ae2:certus_quartz_dust x 3
["ae2:certus_quartz_dust"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: ae2:engineering_processor_press x 1
["ae2:engineering_processor_press"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "#forge:gems/diamond", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
  },
-- Type: 3x3 | Output: ae2:fluix_crystal x 6
["ae2:fluix_crystal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence"},
    {"mysticalagriculture:fluix_essence", nil, "mysticalagriculture:fluix_essence"},
    {"mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence"},
  },
-- Type: 3x3 | Output: ae2:fluix_dust x 3
["ae2:fluix_dust"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence", "mysticalagriculture:fluix_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: ae2:logic_processor_press x 1
["ae2:logic_processor_press"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "#forge:ingots/gold", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
  },
-- Type: 3x3 | Output: ae2:silicon_press x 1
["ae2:silicon_press"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "ae2:silicon", "mysticalagriculture:certus_quartz_essence"},
    {"mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence", "mysticalagriculture:certus_quartz_essence"},
  },
-- Type: 3x3 | Output: ae2:sky_stone_block x 16
["ae2:sky_stone_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:sky_stone_essence", "mysticalagriculture:sky_stone_essence", "mysticalagriculture:sky_stone_essence"},
    {"mysticalagriculture:sky_stone_essence", nil, "mysticalagriculture:sky_stone_essence"},
    {"mysticalagriculture:sky_stone_essence", "mysticalagriculture:sky_stone_essence", "mysticalagriculture:sky_stone_essence"},
  },
-- Type: 3x3 | Output: botania:black_mystical_flower x 6
["botania:black_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
    {"mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: botania:blue_mystical_flower x 6
["botania:blue_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence", nil},
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: botania:brown_mystical_flower x 6
["botania:brown_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence"},
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: botania:cyan_mystical_flower x 6
["botania:cyan_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:mystical_flower_essence", nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
  },
-- Type: 3x3 | Output: botania:elementium_ingot x 4
["botania:elementium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:elementium_essence", "mysticalagriculture:elementium_essence", "mysticalagriculture:elementium_essence"},
    {"mysticalagriculture:elementium_essence", nil, "mysticalagriculture:elementium_essence"},
    {"mysticalagriculture:elementium_essence", "mysticalagriculture:elementium_essence", "mysticalagriculture:elementium_essence"},
  },
-- Type: 3x3 | Output: botania:gray_mystical_flower x 6
["botania:gray_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: botania:green_mystical_flower x 6
["botania:green_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, "mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
  },
-- Type: 3x3 | Output: botania:light_blue_mystical_flower x 6
["botania:light_blue_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
  },
-- Type: 3x3 | Output: botania:light_gray_mystical_flower x 6
["botania:light_gray_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {"mysticalagriculture:mystical_flower_essence", nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: botania:lime_mystical_flower x 6
["botania:lime_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
  },
-- Type: 3x3 | Output: botania:magenta_mystical_flower x 6
["botania:magenta_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
  },
-- Type: 3x3 | Output: botania:manasteel_ingot x 5
["botania:manasteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:manasteel_essence", "mysticalagriculture:manasteel_essence", "mysticalagriculture:manasteel_essence"},
    {"mysticalagriculture:manasteel_essence", nil, "mysticalagriculture:manasteel_essence"},
    {"mysticalagriculture:manasteel_essence", "mysticalagriculture:manasteel_essence", "mysticalagriculture:manasteel_essence"},
  },
-- Type: 3x3 | Output: botania:orange_mystical_flower x 6
["botania:orange_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: botania:pink_mystical_flower x 6
["botania:pink_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {"mysticalagriculture:mystical_flower_essence", nil, nil},
  },
-- Type: 3x3 | Output: botania:purple_mystical_flower x 6
["botania:purple_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {"mysticalagriculture:mystical_flower_essence", nil, "mysticalagriculture:mystical_flower_essence"},
  },
-- Type: 3x3 | Output: botania:red_mystical_flower x 6
["botania:red_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:mystical_flower_essence", nil},
    {nil, "mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: botania:terrasteel_ingot x 2
["botania:terrasteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:terrasteel_essence", "mysticalagriculture:terrasteel_essence", "mysticalagriculture:terrasteel_essence"},
    {"mysticalagriculture:terrasteel_essence", nil, "mysticalagriculture:terrasteel_essence"},
    {"mysticalagriculture:terrasteel_essence", "mysticalagriculture:terrasteel_essence", "mysticalagriculture:terrasteel_essence"},
  },
-- Type: 3x3 | Output: botania:white_mystical_flower x 6
["botania:white_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence", "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: botania:yellow_mystical_flower x 6
["botania:yellow_mystical_flower"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
    {nil, nil, "mysticalagriculture:mystical_flower_essence"},
  },
-- Type: 3x3 | Output: create:asurine x 16
["create:asurine"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:zinc_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
-- Type: 3x3 | Output: create:crimsite x 16
["create:crimsite"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:iron_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
-- Type: 3x3 | Output: create:limestone x 16
["create:limestone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:limestone_essence", "mysticalagriculture:limestone_essence", "mysticalagriculture:limestone_essence"},
    {"mysticalagriculture:limestone_essence", nil, "mysticalagriculture:limestone_essence"},
    {"mysticalagriculture:limestone_essence", "mysticalagriculture:limestone_essence", "mysticalagriculture:limestone_essence"},
  },
-- Type: 3x3 | Output: create:ochrum x 16
["create:ochrum"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:gold_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
-- Type: 3x3 | Output: create:veridium x 16
["create:veridium"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:copper_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
-- Type: 3x3 | Output: mysticalagradditions:dragon_egg_chunk x 1
["mysticalagradditions:dragon_egg_chunk"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence"},
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence"},
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence"},
  },
-- Type: 3x3 | Output: minecraft:dragon_head x 1
["minecraft:dragon_head"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence"},
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:blank_skull", "mysticalagriculture:dragon_egg_essence"},
    {"mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence", "mysticalagriculture:dragon_egg_essence"},
  },
-- Type: 3x3 | Output: enderio:conductive_alloy_ingot x 5
["enderio:conductive_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:conductive_alloy_essence", "mysticalagriculture:conductive_alloy_essence", "mysticalagriculture:conductive_alloy_essence"},
    {"mysticalagriculture:conductive_alloy_essence", nil, "mysticalagriculture:conductive_alloy_essence"},
    {"mysticalagriculture:conductive_alloy_essence", "mysticalagriculture:conductive_alloy_essence", "mysticalagriculture:conductive_alloy_essence"},
  },
-- Type: 3x3 | Output: enderio:copper_alloy_ingot x 6
["enderio:copper_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:copper_alloy_essence", "mysticalagriculture:copper_alloy_essence", "mysticalagriculture:copper_alloy_essence"},
    {"mysticalagriculture:copper_alloy_essence", nil, "mysticalagriculture:copper_alloy_essence"},
    {"mysticalagriculture:copper_alloy_essence", "mysticalagriculture:copper_alloy_essence", "mysticalagriculture:copper_alloy_essence"},
  },
-- Type: 3x3 | Output: enderio:dark_steel_ingot x 4
["enderio:dark_steel_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dark_steel_essence", "mysticalagriculture:dark_steel_essence", "mysticalagriculture:dark_steel_essence"},
    {"mysticalagriculture:dark_steel_essence", nil, "mysticalagriculture:dark_steel_essence"},
    {"mysticalagriculture:dark_steel_essence", "mysticalagriculture:dark_steel_essence", "mysticalagriculture:dark_steel_essence"},
  },
-- Type: 3x3 | Output: enderio:end_steel_ingot x 2
["enderio:end_steel_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:end_steel_essence", "mysticalagriculture:end_steel_essence", "mysticalagriculture:end_steel_essence"},
    {"mysticalagriculture:end_steel_essence", nil, "mysticalagriculture:end_steel_essence"},
    {"mysticalagriculture:end_steel_essence", "mysticalagriculture:end_steel_essence", "mysticalagriculture:end_steel_essence"},
  },
-- Type: 3x3 | Output: enderio:energetic_alloy_ingot x 3
["enderio:energetic_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:energetic_alloy_essence", "mysticalagriculture:energetic_alloy_essence", "mysticalagriculture:energetic_alloy_essence"},
    {"mysticalagriculture:energetic_alloy_essence", nil, "mysticalagriculture:energetic_alloy_essence"},
    {"mysticalagriculture:energetic_alloy_essence", "mysticalagriculture:energetic_alloy_essence", "mysticalagriculture:energetic_alloy_essence"},
  },
-- Type: 3x3 | Output: enderio:grains_of_infinity x 8
["enderio:grains_of_infinity"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:grains_of_infinity_essence", "mysticalagriculture:grains_of_infinity_essence", "mysticalagriculture:grains_of_infinity_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: enderio:pulsating_alloy_ingot x 3
["enderio:pulsating_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:pulsating_alloy_essence", "mysticalagriculture:pulsating_alloy_essence", "mysticalagriculture:pulsating_alloy_essence"},
    {"mysticalagriculture:pulsating_alloy_essence", nil, "mysticalagriculture:pulsating_alloy_essence"},
    {"mysticalagriculture:pulsating_alloy_essence", "mysticalagriculture:pulsating_alloy_essence", "mysticalagriculture:pulsating_alloy_essence"},
  },
-- Type: 3x3 | Output: enderio:redstone_alloy_ingot x 5
["enderio:redstone_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:redstone_alloy_essence", "mysticalagriculture:redstone_alloy_essence", "mysticalagriculture:redstone_alloy_essence"},
    {"mysticalagriculture:redstone_alloy_essence", nil, "mysticalagriculture:redstone_alloy_essence"},
    {"mysticalagriculture:redstone_alloy_essence", "mysticalagriculture:redstone_alloy_essence", "mysticalagriculture:redstone_alloy_essence"},
  },
-- Type: 3x3 | Output: enderio:soularium_ingot x 4
["enderio:soularium_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:soularium_essence", "mysticalagriculture:soularium_essence", "mysticalagriculture:soularium_essence"},
    {"mysticalagriculture:soularium_essence", nil, "mysticalagriculture:soularium_essence"},
    {"mysticalagriculture:soularium_essence", "mysticalagriculture:soularium_essence", "mysticalagriculture:soularium_essence"},
  },
-- Type: 3x3 | Output: enderio:vibrant_alloy_ingot x 2
["enderio:vibrant_alloy_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:vibrant_alloy_essence", "mysticalagriculture:vibrant_alloy_essence", "mysticalagriculture:vibrant_alloy_essence"},
    {"mysticalagriculture:vibrant_alloy_essence", nil, "mysticalagriculture:vibrant_alloy_essence"},
    {"mysticalagriculture:vibrant_alloy_essence", "mysticalagriculture:vibrant_alloy_essence", "mysticalagriculture:vibrant_alloy_essence"},
  },
-- Type: 3x3 | Output: botania:life_essence x 3
["botania:life_essence"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence"},
    {"mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence"},
    {"mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence", "mysticalagriculture:gaia_spirit_essence"},
  },
-- Type: 3x3 | Output: mekanism:fluorite_gem x 8
["mekanism:fluorite_gem"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:fluorite_essence", "mysticalagriculture:fluorite_essence", "mysticalagriculture:fluorite_essence"},
    {"mysticalagriculture:fluorite_essence", nil, "mysticalagriculture:fluorite_essence"},
    {"mysticalagriculture:fluorite_essence", "mysticalagriculture:fluorite_essence", "mysticalagriculture:fluorite_essence"},
  },
-- Type: 3x3 | Output: mekanism:ingot_osmium x 4
["mekanism:ingot_osmium"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:osmium_essence", "mysticalagriculture:osmium_essence", "mysticalagriculture:osmium_essence"},
    {"mysticalagriculture:osmium_essence", nil, "mysticalagriculture:osmium_essence"},
    {"mysticalagriculture:osmium_essence", "mysticalagriculture:osmium_essence", "mysticalagriculture:osmium_essence"},
  },
-- Type: 3x3 | Output: mekanism:ingot_refined_glowstone x 3
["mekanism:ingot_refined_glowstone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:refined_glowstone_essence", "mysticalagriculture:refined_glowstone_essence", "mysticalagriculture:refined_glowstone_essence"},
    {"mysticalagriculture:refined_glowstone_essence", nil, "mysticalagriculture:refined_glowstone_essence"},
    {"mysticalagriculture:refined_glowstone_essence", "mysticalagriculture:refined_glowstone_essence", "mysticalagriculture:refined_glowstone_essence"},
  },
-- Type: 3x3 | Output: mekanism:ingot_refined_obsidian x 2
["mekanism:ingot_refined_obsidian"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:refined_obsidian_essence", "mysticalagriculture:refined_obsidian_essence", "mysticalagriculture:refined_obsidian_essence"},
    {"mysticalagriculture:refined_obsidian_essence", nil, "mysticalagriculture:refined_obsidian_essence"},
    {"mysticalagriculture:refined_obsidian_essence", "mysticalagriculture:refined_obsidian_essence", "mysticalagriculture:refined_obsidian_essence"},
  },
-- Type: 3x3 | Output: minecraft:acacia_log x 16
["minecraft:acacia_log"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:wood_essence", nil},
    {nil, "mysticalagriculture:wood_essence", nil},
    {nil, "mysticalagriculture:wood_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:acacia_sapling x 8
["minecraft:acacia_sapling"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:wood_essence", nil},
    {nil, "mysticalagriculture:nature_essence", nil},
    {nil, "mysticalagriculture:wood_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:amethyst_shard x 20
["minecraft:amethyst_shard"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:amethyst_essence", "mysticalagriculture:amethyst_essence", "mysticalagriculture:amethyst_essence"},
    {"mysticalagriculture:amethyst_essence", nil, "mysticalagriculture:amethyst_essence"},
    {"mysticalagriculture:amethyst_essence", "mysticalagriculture:amethyst_essence", "mysticalagriculture:amethyst_essence"},
  },
-- Type: 3x3 | Output: minecraft:andesite x 16
["minecraft:andesite"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:stone_essence", nil},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {nil, "mysticalagriculture:nether_quartz_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:apple x 8
["minecraft:apple"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nature_essence", nil, nil},
    {nil, "mysticalagriculture:nature_essence", nil},
    {nil, nil, "mysticalagriculture:nature_essence"},
  },
-- Type: 3x3 | Output: minecraft:arrow x 8
["minecraft:arrow"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:skeleton_essence", "mysticalagriculture:skeleton_essence", "mysticalagriculture:skeleton_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:bamboo x 12
["minecraft:bamboo"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:nature_essence"},
    {nil, "mysticalagriculture:nature_essence", nil},
    {"mysticalagriculture:nature_essence", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:basalt x 20
["minecraft:basalt"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:ice_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
  },
-- Type: 3x3 | Output: minecraft:beef x 6
["minecraft:beef"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:cow_essence", "mysticalagriculture:cow_essence", "mysticalagriculture:cow_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:beetroot x 8
["minecraft:beetroot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nature_essence", nil, nil},
    {"mysticalagriculture:nature_essence", nil, nil},
    {"mysticalagriculture:nature_essence", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:birch_log x 16
["minecraft:birch_log"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, nil, nil},
    {"mysticalagriculture:wood_essence", "mysticalagriculture:wood_essence", "mysticalagriculture:wood_essence"},
  },
-- Type: 3x3 | Output: minecraft:birch_sapling x 8
["minecraft:birch_sapling"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, nil, nil},
    {"mysticalagriculture:wood_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:wood_essence"},
  },
-- Type: 3x3 | Output: minecraft:black_concrete x 8
["minecraft:black_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:black_concrete_powder", "minecraft:black_concrete_powder", "minecraft:black_concrete_powder"},
    {"minecraft:black_concrete_powder", "mysticalagriculture:water_essence", "minecraft:black_concrete_powder"},
    {"minecraft:black_concrete_powder", "minecraft:black_concrete_powder", "minecraft:black_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:black_dye x 6
["minecraft:black_dye"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:dye_essence", "mysticalagriculture:dye_essence", nil},
    {nil, nil, "mysticalagriculture:dye_essence"},
  },
-- Type: 3x3 | Output: minecraft:blackstone x 24
["minecraft:blackstone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
  },
-- Type: 3x3 | Output: minecraft:blaze_rod x 6
["minecraft:blaze_rod"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blaze_essence", "mysticalagriculture:blaze_essence", "mysticalagriculture:blaze_essence"},
    {"mysticalagriculture:blaze_essence", nil, "mysticalagriculture:blaze_essence"},
    {"mysticalagriculture:blaze_essence", "mysticalagriculture:blaze_essence", "mysticalagriculture:blaze_essence"},
  },
-- Type: 3x3 | Output: minecraft:blue_concrete x 8
["minecraft:blue_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:blue_concrete_powder", "minecraft:blue_concrete_powder", "minecraft:blue_concrete_powder"},
    {"minecraft:blue_concrete_powder", "mysticalagriculture:water_essence", "minecraft:blue_concrete_powder"},
    {"minecraft:blue_concrete_powder", "minecraft:blue_concrete_powder", "minecraft:blue_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:blue_dye x 6
["minecraft:blue_dye"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, "mysticalagriculture:dye_essence", nil},
    {"mysticalagriculture:dye_essence", nil, "mysticalagriculture:dye_essence"},
  },
-- Type: 3x3 | Output: minecraft:bone x 12
["minecraft:bone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:skeleton_essence", "mysticalagriculture:skeleton_essence", "mysticalagriculture:skeleton_essence"},
    {"mysticalagriculture:skeleton_essence", nil, "mysticalagriculture:skeleton_essence"},
    {"mysticalagriculture:skeleton_essence", "mysticalagriculture:skeleton_essence", "mysticalagriculture:skeleton_essence"},
  },
-- Type: 3x3 | Output: minecraft:brain_coral x 8
["minecraft:brain_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:coral_essence", nil},
    {"mysticalagriculture:coral_essence", "#forge:dyes/pink", "mysticalagriculture:coral_essence"},
    {nil, "mysticalagriculture:coral_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:brain_coral_block x 12
["minecraft:brain_coral_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence"},
    {"mysticalagriculture:coral_essence", "#forge:dyes/pink", "mysticalagriculture:coral_essence"},
    {"mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence"},
  },
-- Type: 3x3 | Output: minecraft:brain_coral_fan x 6
["minecraft:brain_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coral_essence", nil, "mysticalagriculture:coral_essence"},
    {nil, "#forge:dyes/pink", nil},
    {"mysticalagriculture:coral_essence", nil, "mysticalagriculture:coral_essence"},
  },
-- Type: 3x3 | Output: minecraft:brown_concrete x 8
["minecraft:brown_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:brown_concrete_powder", "minecraft:brown_concrete_powder", "minecraft:brown_concrete_powder"},
    {"minecraft:brown_concrete_powder", "mysticalagriculture:water_essence", "minecraft:brown_concrete_powder"},
    {"minecraft:brown_concrete_powder", "minecraft:brown_concrete_powder", "minecraft:brown_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:brown_dye x 6
["minecraft:brown_dye"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:dye_essence"},
    {nil, "mysticalagriculture:dye_essence", nil},
    {nil, nil, "mysticalagriculture:dye_essence"},
  },
-- Type: 3x3 | Output: minecraft:brown_mushroom x 8
["minecraft:brown_mushroom"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nature_essence", "mysticalagriculture:dirt_essence", "mysticalagriculture:nature_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:bubble_coral x 8
["minecraft:bubble_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:coral_essence", nil},
    {"mysticalagriculture:coral_essence", "#forge:dyes/magenta", "mysticalagriculture:coral_essence"},
    {nil, "mysticalagriculture:coral_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:bubble_coral_block x 12
["minecraft:bubble_coral_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence"},
    {"mysticalagriculture:coral_essence", "#forge:dyes/magenta", "mysticalagriculture:coral_essence"},
    {"mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence"},
  },
-- Type: 3x3 | Output: minecraft:bubble_coral_fan x 6
["minecraft:bubble_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coral_essence", nil, "mysticalagriculture:coral_essence"},
    {nil, "#forge:dyes/magenta", nil},
    {"mysticalagriculture:coral_essence", nil, "mysticalagriculture:coral_essence"},
  },
-- Type: 3x3 | Output: minecraft:cactus x 16
["minecraft:cactus"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
    {nil, "mysticalagriculture:nature_essence", nil},
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
  },
-- Type: 3x3 | Output: minecraft:calcite x 20
["minecraft:calcite"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:amethyst_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
-- Type: 3x3 | Output: minecraft:carrot x 8
["minecraft:carrot"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, nil, nil},
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
  },
-- Type: 3x3 | Output: minecraft:charcoal x 12
["minecraft:charcoal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:wood_essence", "mysticalagriculture:wood_essence", "mysticalagriculture:wood_essence"},
    {"mysticalagriculture:wood_essence", "mysticalagriculture:coal_essence", "mysticalagriculture:wood_essence"},
    {"mysticalagriculture:wood_essence", "mysticalagriculture:wood_essence", "mysticalagriculture:wood_essence"},
  },
-- Type: 3x3 | Output: minecraft:cherry_log x 16
["minecraft:cherry_log"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:wood_essence"},
    {nil, "mysticalagriculture:wood_essence", nil},
    {"mysticalagriculture:wood_essence", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:cherry_sapling x 8
["minecraft:cherry_sapling"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:wood_essence"},
    {nil, "mysticalagriculture:nature_essence", nil},
    {"mysticalagriculture:wood_essence", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:chicken x 6
["minecraft:chicken"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:chicken_essence", "mysticalagriculture:chicken_essence", "mysticalagriculture:chicken_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:chorus_fruit x 8
["minecraft:chorus_fruit"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:end_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:end_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:clay_ball x 24
["minecraft:clay_ball"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:water_essence", "mysticalagriculture:dirt_essence", nil},
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:water_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:coal x 12
["minecraft:coal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coal_essence", "mysticalagriculture:coal_essence", "mysticalagriculture:coal_essence"},
    {"mysticalagriculture:coal_essence", nil, "mysticalagriculture:coal_essence"},
    {"mysticalagriculture:coal_essence", "mysticalagriculture:coal_essence", "mysticalagriculture:coal_essence"},
  },
-- Type: 3x3 | Output: minecraft:cobbled_deepslate x 24
["minecraft:cobbled_deepslate"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:deepslate_essence", "mysticalagriculture:deepslate_essence", "mysticalagriculture:deepslate_essence"},
    {"mysticalagriculture:deepslate_essence", nil, "mysticalagriculture:deepslate_essence"},
    {"mysticalagriculture:deepslate_essence", "mysticalagriculture:deepslate_essence", "mysticalagriculture:deepslate_essence"},
  },
-- Type: 3x3 | Output: minecraft:cobblestone x 24
["minecraft:cobblestone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", nil, "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
-- Type: 3x3 | Output: minecraft:cocoa_beans x 8
["minecraft:cocoa_beans"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:nature_essence"},
    {nil, nil, "mysticalagriculture:nature_essence"},
    {nil, nil, "mysticalagriculture:nature_essence"},
  },
-- Type: 3x3 | Output: minecraft:cod x 6
["minecraft:cod"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:fish_essence", "mysticalagriculture:fish_essence", "mysticalagriculture:fish_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:copper_ingot x 6
["minecraft:copper_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:copper_essence", "mysticalagriculture:copper_essence", "mysticalagriculture:copper_essence"},
    {"mysticalagriculture:copper_essence", nil, "mysticalagriculture:copper_essence"},
    {"mysticalagriculture:copper_essence", "mysticalagriculture:copper_essence", "mysticalagriculture:copper_essence"},
  },
-- Type: 3x3 | Output: minecraft:creeper_head x 1
["minecraft:creeper_head"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:creeper_essence", "mysticalagriculture:creeper_essence", "mysticalagriculture:creeper_essence"},
    {"mysticalagriculture:creeper_essence", "mysticalagriculture:blank_skull", "mysticalagriculture:creeper_essence"},
    {"mysticalagriculture:creeper_essence", "mysticalagriculture:creeper_essence", "mysticalagriculture:creeper_essence"},
  },
-- Type: 3x3 | Output: minecraft:crimson_fungus x 4
["minecraft:crimson_fungus"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nature_essence", nil, nil},
    {"mysticalagriculture:nether_essence", nil, nil},
    {"mysticalagriculture:nature_essence", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:crimson_nylium x 20
["minecraft:crimson_nylium"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nether_essence"},
  },
-- Type: 3x3 | Output: minecraft:crimson_stem x 12
["minecraft:crimson_stem"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:wood_essence", nil, nil},
    {"mysticalagriculture:nether_essence", nil, nil},
    {"mysticalagriculture:wood_essence", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:cyan_concrete x 8
["minecraft:cyan_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cyan_concrete_powder", "minecraft:cyan_concrete_powder", "minecraft:cyan_concrete_powder"},
    {"minecraft:cyan_concrete_powder", "mysticalagriculture:water_essence", "minecraft:cyan_concrete_powder"},
    {"minecraft:cyan_concrete_powder", "minecraft:cyan_concrete_powder", "minecraft:cyan_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:cyan_dye x 6
["minecraft:cyan_dye"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dye_essence", nil, "mysticalagriculture:dye_essence"},
    {nil, "mysticalagriculture:dye_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:dark_oak_log x 16
["minecraft:dark_oak_log"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:wood_essence"},
    {nil, nil, "mysticalagriculture:wood_essence"},
    {nil, nil, "mysticalagriculture:wood_essence"},
  },
-- Type: 3x3 | Output: minecraft:dark_oak_sapling x 8
["minecraft:dark_oak_sapling"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:wood_essence"},
    {nil, nil, "mysticalagriculture:nature_essence"},
    {nil, nil, "mysticalagriculture:wood_essence"},
  },
-- Type: 3x3 | Output: minecraft:deepslate x 20
["minecraft:deepslate"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:deepslate_essence", "mysticalagriculture:deepslate_essence", "mysticalagriculture:deepslate_essence"},
    {"mysticalagriculture:deepslate_essence", "mysticalagriculture:coal_essence", "mysticalagriculture:deepslate_essence"},
    {"mysticalagriculture:deepslate_essence", "mysticalagriculture:deepslate_essence", "mysticalagriculture:deepslate_essence"},
  },
-- Type: 3x3 | Output: minecraft:diamond x 1
["minecraft:diamond"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:diamond_essence", "mysticalagriculture:diamond_essence", "mysticalagriculture:diamond_essence"},
    {"mysticalagriculture:diamond_essence", "mysticalagriculture:diamond_essence", "mysticalagriculture:diamond_essence"},
    {"mysticalagriculture:diamond_essence", "mysticalagriculture:diamond_essence", "mysticalagriculture:diamond_essence"},
  },
-- Type: 3x3 | Output: minecraft:diorite x 16
["minecraft:diorite"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:nether_quartz_essence", nil},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {nil, "mysticalagriculture:stone_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:dirt x 24
["minecraft:dirt"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:dirt_essence", "mysticalagriculture:dirt_essence"},
    {"mysticalagriculture:dirt_essence", nil, "mysticalagriculture:dirt_essence"},
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:dirt_essence", "mysticalagriculture:dirt_essence"},
  },
-- Type: 3x3 | Output: minecraft:dripstone_block x 12
["minecraft:dripstone_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:stone_essence", nil},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:water_essence", "mysticalagriculture:stone_essence"},
    {nil, "mysticalagriculture:stone_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:egg x 8
["minecraft:egg"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, nil, nil},
    {"mysticalagriculture:chicken_essence", "mysticalagriculture:chicken_essence", "mysticalagriculture:chicken_essence"},
  },
-- Type: 3x3 | Output: minecraft:emerald x 1
["minecraft:emerald"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:emerald_essence", "mysticalagriculture:emerald_essence", "mysticalagriculture:emerald_essence"},
    {"mysticalagriculture:emerald_essence", "mysticalagriculture:emerald_essence", "mysticalagriculture:emerald_essence"},
    {"mysticalagriculture:emerald_essence", "mysticalagriculture:emerald_essence", "mysticalagriculture:emerald_essence"},
  },
-- Type: 3x3 | Output: minecraft:end_stone x 24
["minecraft:end_stone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:end_essence", "mysticalagriculture:end_essence", "mysticalagriculture:end_essence"},
    {"mysticalagriculture:end_essence", nil, "mysticalagriculture:end_essence"},
    {"mysticalagriculture:end_essence", "mysticalagriculture:end_essence", "mysticalagriculture:end_essence"},
  },
-- Type: 3x3 | Output: minecraft:ender_eye x 3
["minecraft:ender_eye"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:enderman_essence", "mysticalagriculture:enderman_essence", "mysticalagriculture:enderman_essence"},
    {"mysticalagriculture:enderman_essence", "mysticalagriculture:blaze_essence", "mysticalagriculture:enderman_essence"},
    {"mysticalagriculture:enderman_essence", "mysticalagriculture:enderman_essence", "mysticalagriculture:enderman_essence"},
  },
-- Type: 3x3 | Output: minecraft:ender_pearl x 4
["minecraft:ender_pearl"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:enderman_essence", "mysticalagriculture:enderman_essence", "mysticalagriculture:enderman_essence"},
    {"mysticalagriculture:enderman_essence", nil, "mysticalagriculture:enderman_essence"},
    {"mysticalagriculture:enderman_essence", "mysticalagriculture:enderman_essence", "mysticalagriculture:enderman_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:experience_droplet x 8
["mysticalagriculture:experience_droplet"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:experience_essence", "mysticalagriculture:experience_essence", "mysticalagriculture:experience_essence"},
    {"mysticalagriculture:experience_essence", nil, "mysticalagriculture:experience_essence"},
    {"mysticalagriculture:experience_essence", "mysticalagriculture:experience_essence", "mysticalagriculture:experience_essence"},
  },
-- Type: 3x3 | Output: minecraft:feather x 8
["minecraft:feather"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:chicken_essence", "mysticalagriculture:chicken_essence", "mysticalagriculture:chicken_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:fire_coral x 8
["minecraft:fire_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:coral_essence", nil},
    {"mysticalagriculture:coral_essence", "#forge:dyes/red", "mysticalagriculture:coral_essence"},
    {nil, "mysticalagriculture:coral_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:fire_coral_block x 12
["minecraft:fire_coral_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence"},
    {"mysticalagriculture:coral_essence", "#forge:dyes/red", "mysticalagriculture:coral_essence"},
    {"mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence"},
  },
-- Type: 3x3 | Output: minecraft:fire_coral_fan x 6
["minecraft:fire_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coral_essence", nil, "mysticalagriculture:coral_essence"},
    {nil, "#forge:dyes/red", nil},
    {"mysticalagriculture:coral_essence", nil, "mysticalagriculture:coral_essence"},
  },
-- Type: 3x3 | Output: minecraft:flint x 8
["minecraft:flint"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:fire_essence", nil},
    {"mysticalagriculture:fire_essence", "mysticalagriculture:stone_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:ghast_tear x 2
["minecraft:ghast_tear"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:ghast_essence", "mysticalagriculture:ghast_essence", "mysticalagriculture:ghast_essence"},
    {"mysticalagriculture:ghast_essence", nil, "mysticalagriculture:ghast_essence"},
    {"mysticalagriculture:ghast_essence", "mysticalagriculture:ghast_essence", "mysticalagriculture:ghast_essence"},
  },
-- Type: 3x3 | Output: minecraft:glowstone_dust x 12
["minecraft:glowstone_dust"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:glowstone_essence", "mysticalagriculture:glowstone_essence", "mysticalagriculture:glowstone_essence"},
    {"mysticalagriculture:glowstone_essence", nil, "mysticalagriculture:glowstone_essence"},
    {"mysticalagriculture:glowstone_essence", "mysticalagriculture:glowstone_essence", "mysticalagriculture:glowstone_essence"},
  },
-- Type: 3x3 | Output: minecraft:gold_ingot x 4
["minecraft:gold_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:gold_essence", "mysticalagriculture:gold_essence", "mysticalagriculture:gold_essence"},
    {"mysticalagriculture:gold_essence", nil, "mysticalagriculture:gold_essence"},
    {"mysticalagriculture:gold_essence", "mysticalagriculture:gold_essence", "mysticalagriculture:gold_essence"},
  },
-- Type: 3x3 | Output: minecraft:granite x 16
["minecraft:granite"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:stone_essence", nil},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:nether_quartz_essence", "mysticalagriculture:stone_essence"},
    {nil, "mysticalagriculture:stone_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:grass_block x 20
["minecraft:grass_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:dirt_essence", "mysticalagriculture:dirt_essence"},
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:dirt_essence"},
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:dirt_essence", "mysticalagriculture:dirt_essence"},
  },
-- Type: 3x3 | Output: minecraft:gravel x 16
["minecraft:gravel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:stone_essence", nil},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:dirt_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:gray_concrete x 8
["minecraft:gray_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:gray_concrete_powder", "minecraft:gray_concrete_powder", "minecraft:gray_concrete_powder"},
    {"minecraft:gray_concrete_powder", "mysticalagriculture:water_essence", "minecraft:gray_concrete_powder"},
    {"minecraft:gray_concrete_powder", "minecraft:gray_concrete_powder", "minecraft:gray_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:gray_dye x 6
["minecraft:gray_dye"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:dye_essence"},
    {nil, "mysticalagriculture:dye_essence", nil},
    {"mysticalagriculture:dye_essence", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:green_concrete x 8
["minecraft:green_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:green_concrete_powder", "minecraft:green_concrete_powder", "minecraft:green_concrete_powder"},
    {"minecraft:green_concrete_powder", "mysticalagriculture:water_essence", "minecraft:green_concrete_powder"},
    {"minecraft:green_concrete_powder", "minecraft:green_concrete_powder", "minecraft:green_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:green_dye x 6
["minecraft:green_dye"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:dye_essence"},
    {"mysticalagriculture:dye_essence", "mysticalagriculture:dye_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:gunpowder x 6
["minecraft:gunpowder"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:creeper_essence", "mysticalagriculture:creeper_essence", "mysticalagriculture:creeper_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:heart_of_the_sea x 1
["minecraft:heart_of_the_sea"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:squid_essence", "mysticalagriculture:diamond_essence", "mysticalagriculture:prismarine_essence"},
    {"mysticalagriculture:diamond_essence", "minecraft:nautilus_shell", "mysticalagriculture:diamond_essence"},
    {"mysticalagriculture:prismarine_essence", "mysticalagriculture:diamond_essence", "mysticalagriculture:squid_essence"},
  },
-- Type: 3x3 | Output: minecraft:honeycomb x 6
["minecraft:honeycomb"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:honey_essence", "mysticalagriculture:honey_essence", "mysticalagriculture:honey_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:horn_coral x 8
["minecraft:horn_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:coral_essence", nil},
    {"mysticalagriculture:coral_essence", "#forge:dyes/yellow", "mysticalagriculture:coral_essence"},
    {nil, "mysticalagriculture:coral_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:horn_coral_block x 12
["minecraft:horn_coral_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence"},
    {"mysticalagriculture:coral_essence", "#forge:dyes/yellow", "mysticalagriculture:coral_essence"},
    {"mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence"},
  },
-- Type: 3x3 | Output: minecraft:horn_coral_fan x 6
["minecraft:horn_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coral_essence", nil, "mysticalagriculture:coral_essence"},
    {nil, "#forge:dyes/yellow", nil},
    {"mysticalagriculture:coral_essence", nil, "mysticalagriculture:coral_essence"},
  },
-- Type: 3x3 | Output: minecraft:ice x 24
["minecraft:ice"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:ice_essence", "mysticalagriculture:ice_essence", "mysticalagriculture:ice_essence"},
    {"mysticalagriculture:ice_essence", nil, "mysticalagriculture:ice_essence"},
    {"mysticalagriculture:ice_essence", "mysticalagriculture:ice_essence", "mysticalagriculture:ice_essence"},
  },
-- Type: 3x3 | Output: minecraft:ink_sac x 6
["minecraft:ink_sac"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:squid_essence", "mysticalagriculture:squid_essence", "mysticalagriculture:squid_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:iron_ingot x 6
["minecraft:iron_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:iron_essence", "mysticalagriculture:iron_essence", "mysticalagriculture:iron_essence"},
    {"mysticalagriculture:iron_essence", nil, "mysticalagriculture:iron_essence"},
    {"mysticalagriculture:iron_essence", "mysticalagriculture:iron_essence", "mysticalagriculture:iron_essence"},
  },
-- Type: 3x3 | Output: minecraft:jungle_log x 16
["minecraft:jungle_log"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:wood_essence", nil, nil},
    {"mysticalagriculture:wood_essence", nil, nil},
    {"mysticalagriculture:wood_essence", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:jungle_sapling x 8
["minecraft:jungle_sapling"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:wood_essence", nil, nil},
    {"mysticalagriculture:nature_essence", nil, nil},
    {"mysticalagriculture:wood_essence", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:kelp x 8
["minecraft:kelp"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nature_essence", "mysticalagriculture:water_essence", "mysticalagriculture:nature_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:lapis_lazuli x 12
["minecraft:lapis_lazuli"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:lapis_lazuli_essence", "mysticalagriculture:lapis_lazuli_essence", "mysticalagriculture:lapis_lazuli_essence"},
    {"mysticalagriculture:lapis_lazuli_essence", nil, "mysticalagriculture:lapis_lazuli_essence"},
    {"mysticalagriculture:lapis_lazuli_essence", "mysticalagriculture:lapis_lazuli_essence", "mysticalagriculture:lapis_lazuli_essence"},
  },
-- Type: 3x3 | Output: minecraft:lava_bucket x 1
["minecraft:lava_bucket"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:fire_essence", nil},
    {"mysticalagriculture:fire_essence", "minecraft:bucket", "mysticalagriculture:fire_essence"},
    {nil, "mysticalagriculture:fire_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:leather x 6
["minecraft:leather"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:cow_essence", "mysticalagriculture:cow_essence", "mysticalagriculture:cow_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:light_blue_concrete x 8
["minecraft:light_blue_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_blue_concrete_powder", "minecraft:light_blue_concrete_powder", "minecraft:light_blue_concrete_powder"},
    {"minecraft:light_blue_concrete_powder", "mysticalagriculture:water_essence", "minecraft:light_blue_concrete_powder"},
    {"minecraft:light_blue_concrete_powder", "minecraft:light_blue_concrete_powder", "minecraft:light_blue_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:light_blue_dye x 6
["minecraft:light_blue_dye"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dye_essence", nil, nil},
    {"mysticalagriculture:dye_essence", nil, nil},
    {"mysticalagriculture:dye_essence", nil, nil},
  },
-- Type: 3x3 | Output: minecraft:light_gray_concrete x 8
["minecraft:light_gray_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:light_gray_concrete_powder", "minecraft:light_gray_concrete_powder", "minecraft:light_gray_concrete_powder"},
    {"minecraft:light_gray_concrete_powder", "mysticalagriculture:water_essence", "minecraft:light_gray_concrete_powder"},
    {"minecraft:light_gray_concrete_powder", "minecraft:light_gray_concrete_powder", "minecraft:light_gray_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:light_gray_dye x 6
["minecraft:light_gray_dye"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:dye_essence", nil},
    {nil, "mysticalagriculture:dye_essence", nil},
    {nil, nil, "mysticalagriculture:dye_essence"},
  },
-- Type: 3x3 | Output: minecraft:lily_pad x 8
["minecraft:lily_pad"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
    {nil, "mysticalagriculture:nature_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:lime_concrete x 8
["minecraft:lime_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:lime_concrete_powder", "minecraft:lime_concrete_powder", "minecraft:lime_concrete_powder"},
    {"minecraft:lime_concrete_powder", "mysticalagriculture:water_essence", "minecraft:lime_concrete_powder"},
    {"minecraft:lime_concrete_powder", "minecraft:lime_concrete_powder", "minecraft:lime_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:lime_dye x 6
["minecraft:lime_dye"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:dye_essence"},
    {nil, nil, "mysticalagriculture:dye_essence"},
    {nil, nil, "mysticalagriculture:dye_essence"},
  },
-- Type: 3x3 | Output: minecraft:magenta_concrete x 8
["minecraft:magenta_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:magenta_concrete_powder", "minecraft:magenta_concrete_powder", "minecraft:magenta_concrete_powder"},
    {"minecraft:magenta_concrete_powder", "mysticalagriculture:water_essence", "minecraft:magenta_concrete_powder"},
    {"minecraft:magenta_concrete_powder", "minecraft:magenta_concrete_powder", "minecraft:magenta_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:magenta_dye x 6
["minecraft:magenta_dye"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, nil, nil},
    {"mysticalagriculture:dye_essence", "mysticalagriculture:dye_essence", "mysticalagriculture:dye_essence"},
  },
-- Type: 3x3 | Output: minecraft:magma_cream x 6
["minecraft:magma_cream"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:slime_essence", nil},
    {"mysticalagriculture:slime_essence", "mysticalagriculture:blaze_essence", "mysticalagriculture:slime_essence"},
    {nil, "mysticalagriculture:slime_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:mangrove_log x 16
["minecraft:mangrove_log"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:wood_essence", nil, nil},
    {nil, "mysticalagriculture:wood_essence", nil},
    {nil, nil, "mysticalagriculture:wood_essence"},
  },
-- Type: 3x3 | Output: minecraft:mangrove_propagule x 8
["minecraft:mangrove_propagule"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:wood_essence", nil, nil},
    {nil, "mysticalagriculture:nature_essence", nil},
    {nil, nil, "mysticalagriculture:wood_essence"},
  },
-- Type: 3x3 | Output: minecraft:melon x 16
["minecraft:melon"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
  },
-- Type: 3x3 | Output: minecraft:milk_bucket x 1
["minecraft:milk_bucket"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:cow_essence", nil},
    {"mysticalagriculture:cow_essence", "minecraft:bucket", "mysticalagriculture:cow_essence"},
    {nil, "mysticalagriculture:cow_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:mud x 12
["minecraft:mud"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:dirt_essence", nil},
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:water_essence", "mysticalagriculture:dirt_essence"},
    {nil, "mysticalagriculture:dirt_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_11 x 1
["minecraft:music_disc_11"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/gray", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_13 x 1
["minecraft:music_disc_13"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/yellow", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_5 x 1
["minecraft:music_disc_5"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:deepslate_essence", nil},
    {"mysticalagriculture:end_essence", "#forge:dyes/cyan", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_blocks x 1
["minecraft:music_disc_blocks"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/orange", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_cat x 1
["minecraft:music_disc_cat"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/lime", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_chirp x 1
["minecraft:music_disc_chirp"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/red", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_far x 1
["minecraft:music_disc_far"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/cyan", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_mall x 1
["minecraft:music_disc_mall"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/purple", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_mellohi x 1
["minecraft:music_disc_mellohi"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/magenta", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_otherside x 1
["minecraft:music_disc_otherside"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:stone_essence", nil},
    {"mysticalagriculture:enderman_essence", "#forge:dyes/cyan", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_pigstep x 1
["minecraft:music_disc_pigstep"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:nether_essence", nil},
    {"mysticalagriculture:netherite_essence", "mysticalagriculture:gold_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_relic x 1
["minecraft:music_disc_relic"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:stone_essence", nil},
    {"mysticalagriculture:copper_essence", "mysticalagriculture:diamond_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_stal x 1
["minecraft:music_disc_stal"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/black", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_strad x 1
["minecraft:music_disc_strad"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/white", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_wait x 1
["minecraft:music_disc_wait"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/light_blue", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:music_disc_ward x 1
["minecraft:music_disc_ward"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:blank_record", "mysticalagriculture:creeper_essence", nil},
    {"mysticalagriculture:skeleton_essence", "#forge:dyes/green", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:mutton x 6
["minecraft:mutton"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:sheep_essence", "mysticalagriculture:sheep_essence", "mysticalagriculture:sheep_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:mycelium x 20
["minecraft:mycelium"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:dirt_essence"},
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:dirt_essence"},
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:dirt_essence"},
  },
-- Type: 3x3 | Output: minecraft:nautilus_shell x 1
["minecraft:nautilus_shell"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prismarine_essence", "mysticalagriculture:fish_essence", "mysticalagriculture:prismarine_essence"},
    {"mysticalagriculture:fish_essence", "mysticalagriculture:prismarine_essence", "mysticalagriculture:fish_essence"},
    {"mysticalagriculture:prismarine_essence", "mysticalagriculture:fish_essence", "mysticalagriculture:prismarine_essence"},
  },
-- Type: 3x3 | Output: minecraft:nether_bricks x 8
["minecraft:nether_bricks"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:nether_essence", nil},
    {"mysticalagriculture:nether_essence", nil, "mysticalagriculture:nether_essence"},
    {nil, "mysticalagriculture:nether_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:nether_wart x 8
["minecraft:nether_wart"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nether_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:netherite_ingot x 1
["minecraft:netherite_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:netherite_essence", "mysticalagriculture:netherite_essence", "mysticalagriculture:netherite_essence"},
    {"mysticalagriculture:netherite_essence", nil, "mysticalagriculture:netherite_essence"},
    {"mysticalagriculture:netherite_essence", "mysticalagriculture:netherite_essence", "mysticalagriculture:netherite_essence"},
  },
-- Type: 3x3 | Output: minecraft:netherrack x 24
["minecraft:netherrack"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", nil, "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
  },
-- Type: 3x3 | Output: minecraft:oak_log x 16
["minecraft:oak_log"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:wood_essence", "mysticalagriculture:wood_essence", "mysticalagriculture:wood_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:oak_sapling x 8
["minecraft:oak_sapling"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:wood_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:wood_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:obsidian x 8
["minecraft:obsidian"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:obsidian_essence", "mysticalagriculture:obsidian_essence", "mysticalagriculture:obsidian_essence"},
    {"mysticalagriculture:obsidian_essence", nil, "mysticalagriculture:obsidian_essence"},
    {"mysticalagriculture:obsidian_essence", "mysticalagriculture:obsidian_essence", "mysticalagriculture:obsidian_essence"},
  },
-- Type: 3x3 | Output: minecraft:orange_concrete x 8
["minecraft:orange_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:orange_concrete_powder", "minecraft:orange_concrete_powder", "minecraft:orange_concrete_powder"},
    {"minecraft:orange_concrete_powder", "mysticalagriculture:water_essence", "minecraft:orange_concrete_powder"},
    {"minecraft:orange_concrete_powder", "minecraft:orange_concrete_powder", "minecraft:orange_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:orange_dye x 6
["minecraft:orange_dye"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:dye_essence", "mysticalagriculture:dye_essence", "mysticalagriculture:dye_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:packed_ice x 20
["minecraft:packed_ice"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:ice_essence", "mysticalagriculture:ice_essence", "mysticalagriculture:ice_essence"},
    {"mysticalagriculture:ice_essence", "mysticalagriculture:ice_essence", "mysticalagriculture:ice_essence"},
    {"mysticalagriculture:ice_essence", "mysticalagriculture:ice_essence", "mysticalagriculture:ice_essence"},
  },
-- Type: 3x3 | Output: minecraft:pink_concrete x 8
["minecraft:pink_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:pink_concrete_powder", "minecraft:pink_concrete_powder", "minecraft:pink_concrete_powder"},
    {"minecraft:pink_concrete_powder", "mysticalagriculture:water_essence", "minecraft:pink_concrete_powder"},
    {"minecraft:pink_concrete_powder", "minecraft:pink_concrete_powder", "minecraft:pink_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:pink_dye x 6
["minecraft:pink_dye"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dye_essence", nil, nil},
    {nil, "mysticalagriculture:dye_essence", nil},
    {nil, nil, "mysticalagriculture:dye_essence"},
  },
-- Type: 3x3 | Output: minecraft:podzol x 12
["minecraft:podzol"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:dirt_essence", nil},
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:dirt_essence"},
    {nil, "mysticalagriculture:dirt_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:pointed_dripstone x 16
["minecraft:pointed_dripstone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {nil, "mysticalagriculture:water_essence", nil},
    {nil, "mysticalagriculture:stone_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:poisonous_potato x 1
["minecraft:poisonous_potato"] = {
  type = "3x3",
  pattern = {
    {"minecraft:potato", "mysticalagriculture:nature_essence", nil},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:porkchop x 6
["minecraft:porkchop"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:pig_essence", "mysticalagriculture:pig_essence", "mysticalagriculture:pig_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:potato x 8
["minecraft:potato"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:prismarine_crystals x 8
["minecraft:prismarine_crystals"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:prismarine_essence", "mysticalagriculture:prismarine_essence", "mysticalagriculture:prismarine_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:prismarine_shard x 8
["minecraft:prismarine_shard"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:prismarine_essence", "mysticalagriculture:prismarine_essence", "mysticalagriculture:prismarine_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:pufferfish x 6
["minecraft:pufferfish"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:fish_essence", "mysticalagriculture:fish_essence", "mysticalagriculture:fish_essence"},
    {"mysticalagriculture:fish_essence", nil, "mysticalagriculture:fish_essence"},
    {"mysticalagriculture:fish_essence", "mysticalagriculture:fish_essence", "mysticalagriculture:fish_essence"},
  },
-- Type: 3x3 | Output: minecraft:pumpkin x 16
["minecraft:pumpkin"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
    {"mysticalagriculture:nature_essence", nil, "mysticalagriculture:nature_essence"},
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
  },
-- Type: 3x3 | Output: minecraft:purple_concrete x 8
["minecraft:purple_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:purple_concrete_powder", "minecraft:purple_concrete_powder", "minecraft:purple_concrete_powder"},
    {"minecraft:purple_concrete_powder", "mysticalagriculture:water_essence", "minecraft:purple_concrete_powder"},
    {"minecraft:purple_concrete_powder", "minecraft:purple_concrete_powder", "minecraft:purple_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:purple_dye x 6
["minecraft:purple_dye"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:dye_essence"},
    {nil, nil, "mysticalagriculture:dye_essence"},
    {nil, "mysticalagriculture:dye_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:purpur_block x 8
["minecraft:purpur_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:end_essence", nil},
    {"mysticalagriculture:end_essence", nil, "mysticalagriculture:end_essence"},
    {nil, "mysticalagriculture:end_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:quartz x 12
["minecraft:quartz"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nether_quartz_essence", "mysticalagriculture:nether_quartz_essence", "mysticalagriculture:nether_quartz_essence"},
    {"mysticalagriculture:nether_quartz_essence", nil, "mysticalagriculture:nether_quartz_essence"},
    {"mysticalagriculture:nether_quartz_essence", "mysticalagriculture:nether_quartz_essence", "mysticalagriculture:nether_quartz_essence"},
  },
-- Type: 3x3 | Output: minecraft:rabbit x 6
["minecraft:rabbit"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:rabbit_essence", "mysticalagriculture:rabbit_essence", "mysticalagriculture:rabbit_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:rabbit_foot x 3
["minecraft:rabbit_foot"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:rabbit_essence", "mysticalagriculture:rabbit_essence", "mysticalagriculture:rabbit_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:rabbit_hide x 8
["minecraft:rabbit_hide"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, nil, nil},
    {"mysticalagriculture:rabbit_essence", "mysticalagriculture:rabbit_essence", "mysticalagriculture:rabbit_essence"},
  },
-- Type: 3x3 | Output: minecraft:red_concrete x 8
["minecraft:red_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:red_concrete_powder", "minecraft:red_concrete_powder", "minecraft:red_concrete_powder"},
    {"minecraft:red_concrete_powder", "mysticalagriculture:water_essence", "minecraft:red_concrete_powder"},
    {"minecraft:red_concrete_powder", "minecraft:red_concrete_powder", "minecraft:red_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:red_dye x 6
["minecraft:red_dye"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "mysticalagriculture:dye_essence"},
    {nil, "mysticalagriculture:dye_essence", nil},
    {nil, "mysticalagriculture:dye_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:red_mushroom x 8
["minecraft:red_mushroom"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:nature_essence", nil},
    {nil, "mysticalagriculture:dirt_essence", nil},
    {nil, "mysticalagriculture:nature_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:red_sand x 16
["minecraft:red_sand"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:fire_essence", nil},
    {"mysticalagriculture:fire_essence", "mysticalagriculture:dirt_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:redstone x 12
["minecraft:redstone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:redstone_essence", "mysticalagriculture:redstone_essence", "mysticalagriculture:redstone_essence"},
    {"mysticalagriculture:redstone_essence", nil, "mysticalagriculture:redstone_essence"},
    {"mysticalagriculture:redstone_essence", "mysticalagriculture:redstone_essence", "mysticalagriculture:redstone_essence"},
  },
-- Type: 3x3 | Output: minecraft:rotten_flesh x 12
["minecraft:rotten_flesh"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:zombie_essence", "mysticalagriculture:zombie_essence", "mysticalagriculture:zombie_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:salmon x 6
["minecraft:salmon"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:fish_essence", "mysticalagriculture:fish_essence", "mysticalagriculture:fish_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:sand x 16
["minecraft:sand"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:fire_essence", "mysticalagriculture:dirt_essence", nil},
    {"mysticalagriculture:dirt_essence", "mysticalagriculture:fire_essence", nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:scute x 4
["minecraft:scute"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:turtle_essence", "mysticalagriculture:turtle_essence", "mysticalagriculture:turtle_essence"},
    {"mysticalagriculture:turtle_essence", nil, "mysticalagriculture:turtle_essence"},
    {"mysticalagriculture:turtle_essence", "mysticalagriculture:turtle_essence", "mysticalagriculture:turtle_essence"},
  },
-- Type: 3x3 | Output: minecraft:skeleton_skull x 1
["minecraft:skeleton_skull"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:skeleton_essence", "mysticalagriculture:skeleton_essence", "mysticalagriculture:skeleton_essence"},
    {"mysticalagriculture:skeleton_essence", "mysticalagriculture:blank_skull", "mysticalagriculture:skeleton_essence"},
    {"mysticalagriculture:skeleton_essence", "mysticalagriculture:skeleton_essence", "mysticalagriculture:skeleton_essence"},
  },
-- Type: 3x3 | Output: minecraft:slime_ball x 8
["minecraft:slime_ball"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:slime_essence", "mysticalagriculture:slime_essence", "mysticalagriculture:slime_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:snow_block x 12
["minecraft:snow_block"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:ice_essence", nil},
    {"mysticalagriculture:ice_essence", nil, "mysticalagriculture:ice_essence"},
    {nil, "mysticalagriculture:ice_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:soul_sand x 16
["minecraft:soul_sand"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:fire_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
  },
-- Type: 3x3 | Output: minecraft:soul_soil x 16
["minecraft:soul_soil"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:earth_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
  },
-- Type: 3x3 | Output: minecraft:spider_eye x 4
["minecraft:spider_eye"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:spider_essence", "mysticalagriculture:spider_essence", "mysticalagriculture:spider_essence"},
    {"mysticalagriculture:spider_essence", nil, "mysticalagriculture:spider_essence"},
    {"mysticalagriculture:spider_essence", "mysticalagriculture:spider_essence", "mysticalagriculture:spider_essence"},
  },
-- Type: 3x3 | Output: minecraft:spruce_log x 16
["minecraft:spruce_log"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:wood_essence", "mysticalagriculture:wood_essence", "mysticalagriculture:wood_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:spruce_sapling x 8
["minecraft:spruce_sapling"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:wood_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:wood_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:stone x 20
["minecraft:stone"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:coal_essence", "mysticalagriculture:stone_essence"},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence", "mysticalagriculture:stone_essence"},
  },
-- Type: 3x3 | Output: minecraft:string x 8
["minecraft:string"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:spider_essence", "mysticalagriculture:spider_essence", "mysticalagriculture:spider_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:sugar_cane x 16
["minecraft:sugar_cane"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:nature_essence", nil},
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
    {"mysticalagriculture:nature_essence", nil, "mysticalagriculture:nature_essence"},
  },
-- Type: 3x3 | Output: minecraft:tropical_fish x 6
["minecraft:tropical_fish"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {nil, nil, nil},
    {"mysticalagriculture:fish_essence", "mysticalagriculture:fish_essence", "mysticalagriculture:fish_essence"},
  },
-- Type: 3x3 | Output: minecraft:tube_coral x 8
["minecraft:tube_coral"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:coral_essence", nil},
    {"mysticalagriculture:coral_essence", "#forge:dyes/blue", "mysticalagriculture:coral_essence"},
    {nil, "mysticalagriculture:coral_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:tube_coral_block x 12
["minecraft:tube_coral_block"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence"},
    {"mysticalagriculture:coral_essence", "#forge:dyes/blue", "mysticalagriculture:coral_essence"},
    {"mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence", "mysticalagriculture:coral_essence"},
  },
-- Type: 3x3 | Output: minecraft:tube_coral_fan x 6
["minecraft:tube_coral_fan"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:coral_essence", nil, "mysticalagriculture:coral_essence"},
    {nil, "#forge:dyes/blue", nil},
    {"mysticalagriculture:coral_essence", nil, "mysticalagriculture:coral_essence"},
  },
-- Type: 3x3 | Output: minecraft:tuff x 12
["minecraft:tuff"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:stone_essence", nil},
    {"mysticalagriculture:stone_essence", "mysticalagriculture:fire_essence", "mysticalagriculture:stone_essence"},
    {nil, "mysticalagriculture:stone_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:vine x 12
["minecraft:vine"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:nature_essence", nil},
    {nil, "mysticalagriculture:nature_essence", nil},
    {nil, "mysticalagriculture:nature_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:warped_fungus x 4
["minecraft:warped_fungus"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:nature_essence", nil},
    {nil, "mysticalagriculture:nether_essence", nil},
    {nil, "mysticalagriculture:nature_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:warped_nylium x 20
["minecraft:warped_nylium"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
    {"mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence", "mysticalagriculture:nether_essence"},
  },
-- Type: 3x3 | Output: minecraft:warped_stem x 12
["minecraft:warped_stem"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:wood_essence", nil},
    {nil, "mysticalagriculture:nether_essence", nil},
    {nil, "mysticalagriculture:wood_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:water_bucket x 1
["minecraft:water_bucket"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:water_essence", nil},
    {"mysticalagriculture:water_essence", "minecraft:bucket", "mysticalagriculture:water_essence"},
    {nil, "mysticalagriculture:water_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:wheat x 8
["minecraft:wheat"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence", "mysticalagriculture:nature_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:white_concrete x 8
["minecraft:white_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:white_concrete_powder", "minecraft:white_concrete_powder", "minecraft:white_concrete_powder"},
    {"minecraft:white_concrete_powder", "mysticalagriculture:water_essence", "minecraft:white_concrete_powder"},
    {"minecraft:white_concrete_powder", "minecraft:white_concrete_powder", "minecraft:white_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:white_dye x 6
["minecraft:white_dye"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:dye_essence", "mysticalagriculture:dye_essence", "mysticalagriculture:dye_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:white_wool x 6
["minecraft:white_wool"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:sheep_essence", "mysticalagriculture:sheep_essence", "mysticalagriculture:sheep_essence"},
    {"mysticalagriculture:sheep_essence", nil, "mysticalagriculture:sheep_essence"},
    {"mysticalagriculture:sheep_essence", "mysticalagriculture:sheep_essence", "mysticalagriculture:sheep_essence"},
  },
-- Type: 3x3 | Output: minecraft:wither_skeleton_skull x 1
["minecraft:wither_skeleton_skull"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:wither_skeleton_essence", "mysticalagriculture:wither_skeleton_essence", "mysticalagriculture:wither_skeleton_essence"},
    {"mysticalagriculture:wither_skeleton_essence", "mysticalagriculture:blank_skull", "mysticalagriculture:wither_skeleton_essence"},
    {"mysticalagriculture:wither_skeleton_essence", "mysticalagriculture:wither_skeleton_essence", "mysticalagriculture:wither_skeleton_essence"},
  },
-- Type: 3x3 | Output: minecraft:yellow_concrete x 8
["minecraft:yellow_concrete"] = {
  type = "3x3",
  pattern = {
    {"minecraft:yellow_concrete_powder", "minecraft:yellow_concrete_powder", "minecraft:yellow_concrete_powder"},
    {"minecraft:yellow_concrete_powder", "mysticalagriculture:water_essence", "minecraft:yellow_concrete_powder"},
    {"minecraft:yellow_concrete_powder", "minecraft:yellow_concrete_powder", "minecraft:yellow_concrete_powder"},
  },
-- Type: 3x3 | Output: minecraft:yellow_dye x 6
["minecraft:yellow_dye"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:dye_essence", nil},
    {nil, "mysticalagriculture:dye_essence", nil},
    {nil, "mysticalagriculture:dye_essence", nil},
  },
-- Type: 3x3 | Output: minecraft:zombie_head x 1
["minecraft:zombie_head"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:zombie_essence", "mysticalagriculture:zombie_essence", "mysticalagriculture:zombie_essence"},
    {"mysticalagriculture:zombie_essence", "mysticalagriculture:blank_skull", "mysticalagriculture:zombie_essence"},
    {"mysticalagriculture:zombie_essence", "mysticalagriculture:zombie_essence", "mysticalagriculture:zombie_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:soulium_dust x 4
["mysticalagriculture:soulium_dust"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:soulium_essence", "mysticalagriculture:soulium_essence", "mysticalagriculture:soulium_essence"},
    {"mysticalagriculture:soulium_essence", nil, "mysticalagriculture:soulium_essence"},
    {"mysticalagriculture:soulium_essence", "mysticalagriculture:soulium_essence", "mysticalagriculture:soulium_essence"},
  },
-- Type: 3x3 | Output: mysticalagradditions:nether_star_shard x 1
["mysticalagradditions:nether_star_shard"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nether_star_essence", "mysticalagriculture:nether_star_essence", "mysticalagriculture:nether_star_essence"},
    {"mysticalagriculture:nether_star_essence", "mysticalagriculture:nether_star_essence", "mysticalagriculture:nether_star_essence"},
    {"mysticalagriculture:nether_star_essence", "mysticalagriculture:nether_star_essence", "mysticalagriculture:nether_star_essence"},
  },
-- Type: 3x3 | Output: tconstruct:amethyst_bronze_ingot x 4
["tconstruct:amethyst_bronze_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:amethyst_bronze_essence", "mysticalagriculture:amethyst_bronze_essence", "mysticalagriculture:amethyst_bronze_essence"},
    {"mysticalagriculture:amethyst_bronze_essence", nil, "mysticalagriculture:amethyst_bronze_essence"},
    {"mysticalagriculture:amethyst_bronze_essence", "mysticalagriculture:amethyst_bronze_essence", "mysticalagriculture:amethyst_bronze_essence"},
  },
-- Type: 3x3 | Output: tconstruct:cobalt_ingot x 3
["tconstruct:cobalt_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:cobalt_essence", "mysticalagriculture:cobalt_essence", "mysticalagriculture:cobalt_essence"},
    {"mysticalagriculture:cobalt_essence", nil, "mysticalagriculture:cobalt_essence"},
    {"mysticalagriculture:cobalt_essence", "mysticalagriculture:cobalt_essence", "mysticalagriculture:cobalt_essence"},
  },
-- Type: 3x3 | Output: tconstruct:hepatizon_ingot x 2
["tconstruct:hepatizon_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:hepatizon_essence", "mysticalagriculture:hepatizon_essence", "mysticalagriculture:hepatizon_essence"},
    {"mysticalagriculture:hepatizon_essence", nil, "mysticalagriculture:hepatizon_essence"},
    {"mysticalagriculture:hepatizon_essence", "mysticalagriculture:hepatizon_essence", "mysticalagriculture:hepatizon_essence"},
  },
-- Type: 3x3 | Output: tconstruct:manyullyn_ingot x 2
["tconstruct:manyullyn_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:manyullyn_essence", "mysticalagriculture:manyullyn_essence", "mysticalagriculture:manyullyn_essence"},
    {"mysticalagriculture:manyullyn_essence", nil, "mysticalagriculture:manyullyn_essence"},
    {"mysticalagriculture:manyullyn_essence", "mysticalagriculture:manyullyn_essence", "mysticalagriculture:manyullyn_essence"},
  },
-- Type: 3x3 | Output: tconstruct:pig_iron_ingot x 4
["tconstruct:pig_iron_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:pig_iron_essence", "mysticalagriculture:pig_iron_essence", "mysticalagriculture:pig_iron_essence"},
    {"mysticalagriculture:pig_iron_essence", nil, "mysticalagriculture:pig_iron_essence"},
    {"mysticalagriculture:pig_iron_essence", "mysticalagriculture:pig_iron_essence", "mysticalagriculture:pig_iron_essence"},
  },
-- Type: 3x3 | Output: tconstruct:queens_slime_ingot x 2
["tconstruct:queens_slime_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:queens_slime_essence", "mysticalagriculture:queens_slime_essence", "mysticalagriculture:queens_slime_essence"},
    {"mysticalagriculture:queens_slime_essence", nil, "mysticalagriculture:queens_slime_essence"},
    {"mysticalagriculture:queens_slime_essence", "mysticalagriculture:queens_slime_essence", "mysticalagriculture:queens_slime_essence"},
  },
-- Type: 3x3 | Output: tconstruct:rose_gold_ingot x 3
["tconstruct:rose_gold_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:rose_gold_essence", "mysticalagriculture:rose_gold_essence", "mysticalagriculture:rose_gold_essence"},
    {"mysticalagriculture:rose_gold_essence", nil, "mysticalagriculture:rose_gold_essence"},
    {"mysticalagriculture:rose_gold_essence", "mysticalagriculture:rose_gold_essence", "mysticalagriculture:rose_gold_essence"},
  },
-- Type: 3x3 | Output: tconstruct:slimesteel_ingot x 4
["tconstruct:slimesteel_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:slimesteel_essence", "mysticalagriculture:slimesteel_essence", "mysticalagriculture:slimesteel_essence"},
    {"mysticalagriculture:slimesteel_essence", nil, "mysticalagriculture:slimesteel_essence"},
    {"mysticalagriculture:slimesteel_essence", "mysticalagriculture:slimesteel_essence", "mysticalagriculture:slimesteel_essence"},
  },
-- Type: 3x3 | Output: electrodynamics:ingotaluminum x 8
["electrodynamics:ingotaluminum"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:aluminum_essence", "mysticalagriculture:aluminum_essence", "mysticalagriculture:aluminum_essence"},
    {"mysticalagriculture:aluminum_essence", nil, "mysticalagriculture:aluminum_essence"},
    {"mysticalagriculture:aluminum_essence", "mysticalagriculture:aluminum_essence", "mysticalagriculture:aluminum_essence"},
  },
-- Type: 3x3 | Output: create:brass_ingot x 4
["create:brass_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:brass_essence", "mysticalagriculture:brass_essence", "mysticalagriculture:brass_essence"},
    {"mysticalagriculture:brass_essence", nil, "mysticalagriculture:brass_essence"},
    {"mysticalagriculture:brass_essence", "mysticalagriculture:brass_essence", "mysticalagriculture:brass_essence"},
  },
-- Type: 3x3 | Output: mekanism:ingot_bronze x 4
["mekanism:ingot_bronze"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:bronze_essence", "mysticalagriculture:bronze_essence", "mysticalagriculture:bronze_essence"},
    {"mysticalagriculture:bronze_essence", nil, "mysticalagriculture:bronze_essence"},
    {"mysticalagriculture:bronze_essence", "mysticalagriculture:bronze_essence", "mysticalagriculture:bronze_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:chrome_essence", "mysticalagriculture:chrome_essence", "mysticalagriculture:chrome_essence"},
    {"mysticalagriculture:chrome_essence", nil, "mysticalagriculture:chrome_essence"},
    {"mysticalagriculture:chrome_essence", "mysticalagriculture:chrome_essence", "mysticalagriculture:chrome_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:constantan_essence", "mysticalagriculture:constantan_essence", "mysticalagriculture:constantan_essence"},
    {"mysticalagriculture:constantan_essence", nil, "mysticalagriculture:constantan_essence"},
    {"mysticalagriculture:constantan_essence", "mysticalagriculture:constantan_essence", "mysticalagriculture:constantan_essence"},
  },
-- Type: 3x3 | Output: createaddition:electrum_ingot x 4
["createaddition:electrum_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:electrum_essence", "mysticalagriculture:electrum_essence", "mysticalagriculture:electrum_essence"},
    {"mysticalagriculture:electrum_essence", nil, "mysticalagriculture:electrum_essence"},
    {"mysticalagriculture:electrum_essence", "mysticalagriculture:electrum_essence", "mysticalagriculture:electrum_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:graphite_essence", "mysticalagriculture:graphite_essence", "mysticalagriculture:graphite_essence"},
    {"mysticalagriculture:graphite_essence", nil, "mysticalagriculture:graphite_essence"},
    {"mysticalagriculture:graphite_essence", "mysticalagriculture:graphite_essence", "mysticalagriculture:graphite_essence"},
  },
-- Type: 3x3 | Output: railcraft:invar_ingot x 4
["railcraft:invar_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:invar_essence", "mysticalagriculture:invar_essence", "mysticalagriculture:invar_essence"},
    {"mysticalagriculture:invar_essence", nil, "mysticalagriculture:invar_essence"},
    {"mysticalagriculture:invar_essence", "mysticalagriculture:invar_essence", "mysticalagriculture:invar_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:iridium_essence", "mysticalagriculture:iridium_essence", "mysticalagriculture:iridium_essence"},
    {"mysticalagriculture:iridium_essence", nil, "mysticalagriculture:iridium_essence"},
    {"mysticalagriculture:iridium_essence", "mysticalagriculture:iridium_essence", "mysticalagriculture:iridium_essence"},
  },
-- Type: 3x3 | Output: mekanism:ingot_lead x 4
["mekanism:ingot_lead"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:lead_essence", "mysticalagriculture:lead_essence", "mysticalagriculture:lead_essence"},
    {"mysticalagriculture:lead_essence", nil, "mysticalagriculture:lead_essence"},
    {"mysticalagriculture:lead_essence", "mysticalagriculture:lead_essence", "mysticalagriculture:lead_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mithril_essence", "mysticalagriculture:mithril_essence", "mysticalagriculture:mithril_essence"},
    {"mysticalagriculture:mithril_essence", nil, "mysticalagriculture:mithril_essence"},
    {"mysticalagriculture:mithril_essence", "mysticalagriculture:mithril_essence", "mysticalagriculture:mithril_essence"},
  },
-- Type: 3x3 | Output: railcraft:nickel_ingot x 4
["railcraft:nickel_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:nickel_essence", "mysticalagriculture:nickel_essence", "mysticalagriculture:nickel_essence"},
    {"mysticalagriculture:nickel_essence", nil, "mysticalagriculture:nickel_essence"},
    {"mysticalagriculture:nickel_essence", "mysticalagriculture:nickel_essence", "mysticalagriculture:nickel_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {nil, nil, nil},
    {"mysticalagriculture:saltpeter_essence", "mysticalagriculture:saltpeter_essence", "mysticalagriculture:saltpeter_essence"},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:platinum_essence", "mysticalagriculture:platinum_essence", "mysticalagriculture:platinum_essence"},
    {"mysticalagriculture:platinum_essence", nil, "mysticalagriculture:platinum_essence"},
    {"mysticalagriculture:platinum_essence", "mysticalagriculture:platinum_essence", "mysticalagriculture:platinum_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:rubber_essence", "mysticalagriculture:rubber_essence", "mysticalagriculture:rubber_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: railcraft:saltpeter_dust x 8
["railcraft:saltpeter_dust"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:saltpeter_essence", "mysticalagriculture:saltpeter_essence", "mysticalagriculture:saltpeter_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: enderio:silicon x 8
["enderio:silicon"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:silicon_essence", "mysticalagriculture:silicon_essence", "mysticalagriculture:silicon_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: railcraft:silver_ingot x 4
["railcraft:silver_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:silver_essence", "mysticalagriculture:silver_essence", "mysticalagriculture:silver_essence"},
    {"mysticalagriculture:silver_essence", nil, "mysticalagriculture:silver_essence"},
    {"mysticalagriculture:silver_essence", "mysticalagriculture:silver_essence", "mysticalagriculture:silver_essence"},
  },
-- Type: 3x3 | Output: mekanism:ingot_steel x 3
["mekanism:ingot_steel"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:steel_essence", "mysticalagriculture:steel_essence", "mysticalagriculture:steel_essence"},
    {"mysticalagriculture:steel_essence", nil, "mysticalagriculture:steel_essence"},
    {"mysticalagriculture:steel_essence", "mysticalagriculture:steel_essence", "mysticalagriculture:steel_essence"},
  },
-- Type: 3x3 | Output: mekanism:dust_sulfur x 8
["mekanism:dust_sulfur"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:sulfur_essence", "mysticalagriculture:sulfur_essence", "mysticalagriculture:sulfur_essence"},
    {nil, nil, nil},
    {nil, nil, nil},
  },
-- Type: 3x3 | Output: mekanism:ingot_tin x 4
["mekanism:ingot_tin"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tin_essence", "mysticalagriculture:tin_essence", "mysticalagriculture:tin_essence"},
    {"mysticalagriculture:tin_essence", nil, "mysticalagriculture:tin_essence"},
    {"mysticalagriculture:tin_essence", "mysticalagriculture:tin_essence", "mysticalagriculture:tin_essence"},
  },
-- Type: 3x3 | Output: electrodynamics:ingottitanium x 2
["electrodynamics:ingottitanium"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:titanium_essence", "mysticalagriculture:titanium_essence", "mysticalagriculture:titanium_essence"},
    {"mysticalagriculture:titanium_essence", nil, "mysticalagriculture:titanium_essence"},
    {"mysticalagriculture:titanium_essence", "mysticalagriculture:titanium_essence", "mysticalagriculture:titanium_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:tungsten_essence", "mysticalagriculture:tungsten_essence", "mysticalagriculture:tungsten_essence"},
    {"mysticalagriculture:tungsten_essence", nil, "mysticalagriculture:tungsten_essence"},
    {"mysticalagriculture:tungsten_essence", "mysticalagriculture:tungsten_essence", "mysticalagriculture:tungsten_essence"},
  },
-- Type: 3x3 | Output: mekanism:ingot_uranium x 2
["mekanism:ingot_uranium"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:uranium_essence", "mysticalagriculture:uranium_essence", "mysticalagriculture:uranium_essence"},
    {"mysticalagriculture:uranium_essence", nil, "mysticalagriculture:uranium_essence"},
    {"mysticalagriculture:uranium_essence", "mysticalagriculture:uranium_essence", "mysticalagriculture:uranium_essence"},
  },
-- Type: 3x3 | Output: create:zinc_ingot x 4
["create:zinc_ingot"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:zinc_essence", "mysticalagriculture:zinc_essence", "mysticalagriculture:zinc_essence"},
    {"mysticalagriculture:zinc_essence", nil, "mysticalagriculture:zinc_essence"},
    {"mysticalagriculture:zinc_essence", "mysticalagriculture:zinc_essence", "mysticalagriculture:zinc_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:apatite_essence", "mysticalagriculture:apatite_essence", "mysticalagriculture:apatite_essence"},
    {"mysticalagriculture:apatite_essence", nil, "mysticalagriculture:apatite_essence"},
    {"mysticalagriculture:apatite_essence", "mysticalagriculture:apatite_essence", "mysticalagriculture:apatite_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:peridot_essence", "mysticalagriculture:peridot_essence", "mysticalagriculture:peridot_essence"},
    {"mysticalagriculture:peridot_essence", nil, "mysticalagriculture:peridot_essence"},
    {"mysticalagriculture:peridot_essence", "mysticalagriculture:peridot_essence", "mysticalagriculture:peridot_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:ruby_essence", "mysticalagriculture:ruby_essence", "mysticalagriculture:ruby_essence"},
    {"mysticalagriculture:ruby_essence", nil, "mysticalagriculture:ruby_essence"},
    {"mysticalagriculture:ruby_essence", "mysticalagriculture:ruby_essence", "mysticalagriculture:ruby_essence"},
  },
-- Type: 3x3 | Output: minecraft:air x 1
["minecraft:air"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:sapphire_essence", "mysticalagriculture:sapphire_essence", "mysticalagriculture:sapphire_essence"},
    {"mysticalagriculture:sapphire_essence", nil, "mysticalagriculture:sapphire_essence"},
    {"mysticalagriculture:sapphire_essence", "mysticalagriculture:sapphire_essence", "mysticalagriculture:sapphire_essence"},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_axe x 1
["mysticalagriculture:imperium_axe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_axe", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_boots x 1
["mysticalagriculture:imperium_boots"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_boots", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_bow x 1
["mysticalagriculture:imperium_bow"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_bow", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_chestplate x 1
["mysticalagriculture:imperium_chestplate"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_chestplate", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_crossbow x 1
["mysticalagriculture:imperium_crossbow"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_crossbow", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_fishing_rod x 1
["mysticalagriculture:imperium_fishing_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_fishing_rod", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_helmet x 1
["mysticalagriculture:imperium_helmet"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_helmet", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_hoe x 1
["mysticalagriculture:imperium_hoe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_hoe", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_leggings x 1
["mysticalagriculture:imperium_leggings"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_leggings", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_pickaxe x 1
["mysticalagriculture:imperium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_pickaxe", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_scythe x 1
["mysticalagriculture:imperium_scythe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_scythe", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_shears x 1
["mysticalagriculture:imperium_shears"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_shears", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_shovel x 1
["mysticalagriculture:imperium_shovel"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_shovel", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_sickle x 1
["mysticalagriculture:imperium_sickle"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_sickle", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_sword x 1
["mysticalagriculture:imperium_sword"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:imperium_gemstone", nil},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_sword", "mysticalagriculture:imperium_ingot"},
    {nil, "mysticalagriculture:imperium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_axe x 1
["mysticalagriculture:inferium_axe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:diamond_axe", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_boots x 1
["mysticalagriculture:inferium_boots"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:diamond_boots", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_bow x 1
["mysticalagriculture:inferium_bow"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:bow", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_chestplate x 1
["mysticalagriculture:inferium_chestplate"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:diamond_chestplate", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_crossbow x 1
["mysticalagriculture:inferium_crossbow"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:crossbow", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_fishing_rod x 1
["mysticalagriculture:inferium_fishing_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:fishing_rod", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_helmet x 1
["mysticalagriculture:inferium_helmet"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:diamond_helmet", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_hoe x 1
["mysticalagriculture:inferium_hoe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:diamond_hoe", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_leggings x 1
["mysticalagriculture:inferium_leggings"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:diamond_leggings", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_pickaxe x 1
["mysticalagriculture:inferium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:diamond_pickaxe", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_scythe x 1
["mysticalagriculture:inferium_scythe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "#mysticalagriculture:diamond_scythes", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_shears x 1
["mysticalagriculture:inferium_shears"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:shears", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_shovel x 1
["mysticalagriculture:inferium_shovel"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:diamond_shovel", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_sickle x 1
["mysticalagriculture:inferium_sickle"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "#mysticalagriculture:diamond_sickles", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_sword x 1
["mysticalagriculture:inferium_sword"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:inferium_gemstone", nil},
    {"mysticalagriculture:inferium_ingot", "minecraft:diamond_sword", "mysticalagriculture:inferium_ingot"},
    {nil, "mysticalagriculture:inferium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_axe x 1
["mysticalagriculture:prudentium_axe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_axe", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_boots x 1
["mysticalagriculture:prudentium_boots"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_boots", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_bow x 1
["mysticalagriculture:prudentium_bow"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_bow", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_chestplate x 1
["mysticalagriculture:prudentium_chestplate"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_chestplate", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_crossbow x 1
["mysticalagriculture:prudentium_crossbow"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_crossbow", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_fishing_rod x 1
["mysticalagriculture:prudentium_fishing_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_fishing_rod", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_helmet x 1
["mysticalagriculture:prudentium_helmet"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_helmet", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_hoe x 1
["mysticalagriculture:prudentium_hoe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_hoe", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_leggings x 1
["mysticalagriculture:prudentium_leggings"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_leggings", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_pickaxe x 1
["mysticalagriculture:prudentium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_pickaxe", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_scythe x 1
["mysticalagriculture:prudentium_scythe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_scythe", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_shears x 1
["mysticalagriculture:prudentium_shears"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_shears", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_shovel x 1
["mysticalagriculture:prudentium_shovel"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_shovel", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_sickle x 1
["mysticalagriculture:prudentium_sickle"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_sickle", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_sword x 1
["mysticalagriculture:prudentium_sword"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_sword", "mysticalagriculture:prudentium_ingot"},
    {nil, "mysticalagriculture:prudentium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_axe x 1
["mysticalagriculture:supremium_axe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_axe", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_boots x 1
["mysticalagriculture:supremium_boots"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_boots", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_bow x 1
["mysticalagriculture:supremium_bow"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_bow", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_chestplate x 1
["mysticalagriculture:supremium_chestplate"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_chestplate", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_crossbow x 1
["mysticalagriculture:supremium_crossbow"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_crossbow", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_fishing_rod x 1
["mysticalagriculture:supremium_fishing_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_fishing_rod", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_helmet x 1
["mysticalagriculture:supremium_helmet"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_helmet", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_hoe x 1
["mysticalagriculture:supremium_hoe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_hoe", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_leggings x 1
["mysticalagriculture:supremium_leggings"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_leggings", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_pickaxe x 1
["mysticalagriculture:supremium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_pickaxe", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_scythe x 1
["mysticalagriculture:supremium_scythe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_scythe", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_shears x 1
["mysticalagriculture:supremium_shears"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_shears", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_shovel x 1
["mysticalagriculture:supremium_shovel"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_shovel", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_sickle x 1
["mysticalagriculture:supremium_sickle"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_sickle", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_sword x 1
["mysticalagriculture:supremium_sword"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:supremium_gemstone", nil},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_sword", "mysticalagriculture:supremium_ingot"},
    {nil, "mysticalagriculture:supremium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_axe x 1
["mysticalagriculture:tertium_axe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_axe", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_boots x 1
["mysticalagriculture:tertium_boots"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_boots", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_bow x 1
["mysticalagriculture:tertium_bow"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_bow", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_chestplate x 1
["mysticalagriculture:tertium_chestplate"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_chestplate", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_crossbow x 1
["mysticalagriculture:tertium_crossbow"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_crossbow", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_fishing_rod x 1
["mysticalagriculture:tertium_fishing_rod"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_fishing_rod", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_helmet x 1
["mysticalagriculture:tertium_helmet"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_helmet", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_hoe x 1
["mysticalagriculture:tertium_hoe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_hoe", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_leggings x 1
["mysticalagriculture:tertium_leggings"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_leggings", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_pickaxe x 1
["mysticalagriculture:tertium_pickaxe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_pickaxe", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_scythe x 1
["mysticalagriculture:tertium_scythe"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_scythe", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_shears x 1
["mysticalagriculture:tertium_shears"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_shears", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_shovel x 1
["mysticalagriculture:tertium_shovel"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_shovel", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_sickle x 1
["mysticalagriculture:tertium_sickle"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_sickle", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_sword x 1
["mysticalagriculture:tertium_sword"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:tertium_gemstone", nil},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_sword", "mysticalagriculture:tertium_ingot"},
    {nil, "mysticalagriculture:tertium_gemstone", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:soulium_dagger x 1
["mysticalagriculture:soulium_dagger"] = {
  type = "3x3",
  pattern = {
    {nil, "mysticalagriculture:soulium_dust", nil},
    {"mysticalagriculture:soulium_ingot", "minecraft:golden_sword", "mysticalagriculture:soulium_ingot"},
    {nil, "mysticalagriculture:soulium_dust", nil},
  },
-- Type: 3x3 | Output: mysticalagriculture:imperium_watering_can x 1
["mysticalagriculture:imperium_watering_can"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_fertilizer", "mysticalagriculture:imperium_ingot", "mysticalagriculture:mystical_fertilizer"},
    {"mysticalagriculture:imperium_ingot", "mysticalagriculture:tertium_watering_can", "mysticalagriculture:imperium_ingot"},
    {"mysticalagriculture:mystical_fertilizer", "mysticalagriculture:imperium_ingot", "mysticalagriculture:mystical_fertilizer"},
  },
-- Type: 3x3 | Output: mysticalagriculture:inferium_watering_can x 1
["mysticalagriculture:inferium_watering_can"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_fertilizer", "mysticalagriculture:inferium_ingot", "mysticalagriculture:mystical_fertilizer"},
    {"mysticalagriculture:inferium_ingot", "#mysticalagriculture:watering_cans", "mysticalagriculture:inferium_ingot"},
    {"mysticalagriculture:mystical_fertilizer", "mysticalagriculture:inferium_ingot", "mysticalagriculture:mystical_fertilizer"},
  },
-- Type: 3x3 | Output: mysticalagriculture:prudentium_watering_can x 1
["mysticalagriculture:prudentium_watering_can"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_fertilizer", "mysticalagriculture:prudentium_ingot", "mysticalagriculture:mystical_fertilizer"},
    {"mysticalagriculture:prudentium_ingot", "mysticalagriculture:inferium_watering_can", "mysticalagriculture:prudentium_ingot"},
    {"mysticalagriculture:mystical_fertilizer", "mysticalagriculture:prudentium_ingot", "mysticalagriculture:mystical_fertilizer"},
  },
-- Type: 3x3 | Output: mysticalagriculture:supremium_watering_can x 1
["mysticalagriculture:supremium_watering_can"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_fertilizer", "mysticalagriculture:supremium_ingot", "mysticalagriculture:mystical_fertilizer"},
    {"mysticalagriculture:supremium_ingot", "mysticalagriculture:imperium_watering_can", "mysticalagriculture:supremium_ingot"},
    {"mysticalagriculture:mystical_fertilizer", "mysticalagriculture:supremium_ingot", "mysticalagriculture:mystical_fertilizer"},
  },
-- Type: 3x3 | Output: mysticalagriculture:tertium_watering_can x 1
["mysticalagriculture:tertium_watering_can"] = {
  type = "3x3",
  pattern = {
    {"mysticalagriculture:mystical_fertilizer", "mysticalagriculture:tertium_ingot", "mysticalagriculture:mystical_fertilizer"},
    {"mysticalagriculture:tertium_ingot", "mysticalagriculture:prudentium_watering_can", "mysticalagriculture:tertium_ingot"},
    {"mysticalagriculture:mystical_fertilizer", "mysticalagriculture:tertium_ingot", "mysticalagriculture:mystical_fertilizer"},
  },
-- Type: 3x3 | Output: rftoolsutility:blindness_module x 1
["rftoolsutility:blindness_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:dyes/black", "rftoolsutility:syringe", "#forge:dyes/black"},
    {"#forge:dyes/black", "rftoolsutility:moduleplus_template", "#forge:dyes/black"},
    {"#forge:dyes/black", "#forge:dyes/black", "#forge:dyes/black"},
  },
-- Type: 3x3 | Output: rftoolsutility:featherfalling_module x 1
["rftoolsutility:featherfalling_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:feather", "rftoolsutility:syringe", "minecraft:feather"},
    {"minecraft:feather", "rftoolsutility:module_template", "minecraft:feather"},
    {"minecraft:feather", "minecraft:feather", "minecraft:feather"},
  },
-- Type: 3x3 | Output: rftoolsutility:flight_module x 1
["rftoolsutility:flight_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ghast_tear", "rftoolsutility:syringe", "minecraft:ghast_tear"},
    {"minecraft:ghast_tear", "rftoolsutility:moduleplus_template", "minecraft:ghast_tear"},
    {"minecraft:ghast_tear", "rftoolsbase:infused_enderpearl", "minecraft:ghast_tear"},
  },
-- Type: 3x3 | Output: rftoolsutility:glowing_module x 1
["rftoolsutility:glowing_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "rftoolsutility:syringe", "minecraft:glowstone"},
    {"minecraft:glowstone", "rftoolsutility:module_template", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
  },
-- Type: 3x3 | Output: rftoolsutility:haste_module x 1
["rftoolsutility:haste_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:redstone", "rftoolsutility:syringe", "minecraft:redstone"},
    {"minecraft:redstone", "rftoolsutility:module_template", "minecraft:redstone"},
    {"minecraft:redstone", "minecraft:redstone", "minecraft:redstone"},
  },
-- Type: 3x3 | Output: rftoolsutility:luck_module x 1
["rftoolsutility:luck_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:quartz", "rftoolsutility:syringe", "minecraft:quartz"},
    {"minecraft:quartz", "rftoolsutility:module_template", "minecraft:quartz"},
    {"minecraft:quartz", "minecraft:quartz", "minecraft:quartz"},
  },
-- Type: 3x3 | Output: rftoolsutility:nightvision_module x 1
["rftoolsutility:nightvision_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:glowstone", "rftoolsutility:syringe", "minecraft:glowstone"},
    {"minecraft:glowstone", "rftoolsutility:module_template", "minecraft:glowstone"},
    {"minecraft:glowstone", "minecraft:glowstone", "minecraft:glowstone"},
  },
-- Type: 3x3 | Output: rftoolsutility:noteleport_module x 1
["rftoolsutility:noteleport_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:ender_pearl", "rftoolsutility:syringe", "minecraft:ender_pearl"},
    {"minecraft:ender_pearl", "rftoolsutility:moduleplus_template", "minecraft:ender_pearl"},
    {"minecraft:ender_pearl", "minecraft:ender_pearl", "minecraft:ender_pearl"},
  },
-- Type: 3x3 | Output: rftoolsutility:peaceful_module x 1
["rftoolsutility:peaceful_module"] = {
  type = "3x3",
  pattern = {
    {"#forge:storage_blocks/iron", "rftoolsutility:syringe", "#forge:storage_blocks/iron"},
    {"rftoolsbase:infused_enderpearl", "rftoolsutility:moduleplus_template", "rftoolsbase:infused_enderpearl"},
    {"#forge:storage_blocks/iron", "rftoolsbase:infused_enderpearl", "#forge:storage_blocks/iron"},
  },
-- Type: 3x3 | Output: rftoolsutility:poison_module x 1
["rftoolsutility:poison_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:poisonous_potato", "rftoolsutility:syringe", "minecraft:poisonous_potato"},
    {"minecraft:poisonous_potato", "rftoolsutility:module_template", "minecraft:poisonous_potato"},
    {"minecraft:poisonous_potato", "minecraft:poisonous_potato", "minecraft:poisonous_potato"},
  },
-- Type: 3x3 | Output: rftoolsutility:regeneration_module x 1
["rftoolsutility:regeneration_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:golden_apple", "rftoolsutility:syringe", "minecraft:golden_apple"},
    {"minecraft:golden_apple", "rftoolsutility:module_template", "minecraft:golden_apple"},
    {"minecraft:golden_apple", "minecraft:golden_apple", "minecraft:golden_apple"},
  },
-- Type: 3x3 | Output: rftoolsutility:saturation_module x 1
["rftoolsutility:saturation_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:rotten_flesh", "rftoolsutility:syringe", "minecraft:rotten_flesh"},
    {"minecraft:rotten_flesh", "rftoolsutility:module_template", "minecraft:rotten_flesh"},
    {"minecraft:rotten_flesh", "minecraft:rotten_flesh", "minecraft:rotten_flesh"},
  },
-- Type: 3x3 | Output: rftoolsutility:slowness_module x 1
["rftoolsutility:slowness_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:string", "rftoolsutility:syringe", "minecraft:string"},
    {"minecraft:string", "rftoolsutility:module_template", "minecraft:string"},
    {"minecraft:string", "minecraft:string", "minecraft:string"},
  },
-- Type: 3x3 | Output: rftoolsutility:speed_module x 1
["rftoolsutility:speed_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:powered_rail", "rftoolsutility:syringe", "minecraft:powered_rail"},
    {"minecraft:powered_rail", "rftoolsutility:module_template", "minecraft:powered_rail"},
    {"minecraft:powered_rail", "minecraft:powered_rail", "minecraft:powered_rail"},
  },
-- Type: 3x3 | Output: rftoolsutility:waterbreathing_module x 1
["rftoolsutility:waterbreathing_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:prismarine_shard", "rftoolsutility:syringe", "minecraft:prismarine_shard"},
    {"rftoolsbase:infused_enderpearl", "rftoolsutility:moduleplus_template", "rftoolsbase:infused_enderpearl"},
    {"minecraft:prismarine_shard", "rftoolsbase:infused_enderpearl", "minecraft:prismarine_shard"},
  },
-- Type: 3x3 | Output: rftoolsutility:weakness_module x 1
["rftoolsutility:weakness_module"] = {
  type = "3x3",
  pattern = {
    {"minecraft:cactus", "rftoolsutility:syringe", "minecraft:cactus"},
    {"minecraft:cactus", "rftoolsutility:module_template", "minecraft:cactus"},
    {"minecraft:cactus", "minecraft:cactus", "minecraft:cactus"},
  },
-- Type: 3x3 | Output: computercraft:turtle_advanced x 1
["computercraft:turtle_advanced"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "computercraft:computer_advanced", "#forge:ingots/gold"},
    {"#forge:ingots/gold", "#forge:chests/wooden", "#forge:ingots/gold"},
  },
-- Type: 3x3 | Output: computercraft:turtle_normal x 1
["computercraft:turtle_normal"] = {
  type = "3x3",
  pattern = {
    {"#forge:ingots/iron", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "computercraft:computer_normal", "#forge:ingots/iron"},
    {"#forge:ingots/iron", "#forge:chests/wooden", "#forge:ingots/iron"},
  },
-- Type: 3x3 | Output: botania:dreamwood_wand x 1
["botania:dreamwood_wand"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:petals", "botania:dreamwood_twig"},
    {nil, "botania:dreamwood_twig", "#botania:petals"},
    {"botania:dreamwood_twig", nil, nil},
  },
-- Type: 3x3 | Output: botania:twig_wand x 1
["botania:twig_wand"] = {
  type = "3x3",
  pattern = {
    {nil, "#botania:petals", "botania:livingwood_twig"},
    {nil, "botania:livingwood_twig", "#botania:petals"},
    {"botania:livingwood_twig", nil, nil},
  },
-- Type: 3x3 | Output: botania:water_rod x 1
["botania:water_rod"] = {
  type = "3x3",
  pattern = {
    {nil, nil, "minecraft:potion"},
    {nil, "botania:livingwood_twig", nil},
    {"botania:rune_water", nil, nil},
  },
-- Type: 3x3 | Output: cc_androids:components x 1
["cc_androids:components"] = {
  type = "3x3",
  pattern = {
    {"cc_androids:wrench", "#forge:ingots/iron", "#forge:ingots/iron"},
    {"#forge:ingots/gold", "#forge:ingots/gold", "#forge:ingots/copper"},
    {"#forge:ingots/copper", "minecraft:redstone", "minecraft:redstone"},
  },
-- Type: shapeless | Output: occultism:otherworld_sapling x 1
["occultism:otherworld_sapling"] = {
  type = "shapeless",
  ingredients = {
    "occultism:otherworld_sapling_natural",
  },
-- Type: shapeless | Output: occultism:otherstone x 2
["occultism:otherstone"] = {
  type = "shapeless",
  ingredients = {
    "#forge:stone",
  },
-- Type: shapeless | Output: occultism:otherstone x 4
["occultism:otherstone"] = {
  type = "shapeless",
  ingredients = {
    "#forge:stone",
  },
-- Type: shapeless | Output: ars_nouveau:apprentice_spell_book x 1
["ars_nouveau:apprentice_spell_book"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:novice_spell_book",
    "minecraft:obsidian",
    "#forge:gems/diamond",
    "#forge:gems/diamond",
    "#forge:gems/diamond",
    "minecraft:quartz_block",
    "minecraft:quartz_block",
    "minecraft:blaze_rod",
    "minecraft:blaze_rod",
  },
-- Type: shapeless | Output: ars_nouveau:archmage_spell_book x 1
["ars_nouveau:archmage_spell_book"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:apprentice_spell_book",
    "minecraft:nether_star",
    "ars_nouveau:wilden_tribute",
    "#forge:gems/emerald",
    "#forge:gems/emerald",
    "minecraft:ender_pearl",
    "minecraft:ender_pearl",
    "minecraft:ender_pearl",
    "minecraft:totem_of_undying",
  },
-- Type: shapeless | Output: laserio:card_energy x 1
["laserio:card_energy"] = {
  type = "shapeless",
  ingredients = {
    "laserio:card_energy",
  },
-- Type: shapeless | Output: laserio:card_fluid x 1
["laserio:card_fluid"] = {
  type = "shapeless",
  ingredients = {
    "laserio:card_fluid",
  },
-- Type: shapeless | Output: laserio:card_item x 1
["laserio:card_item"] = {
  type = "shapeless",
  ingredients = {
    "laserio:card_item",
  },
-- Type: shapeless | Output: laserio:card_redstone x 1
["laserio:card_redstone"] = {
  type = "shapeless",
  ingredients = {
    "laserio:card_redstone",
  },
-- Type: shapeless | Output: mob_grinding_utils:gm_chicken_feed x 1
["mob_grinding_utils:gm_chicken_feed"] = {
  type = "shapeless",
  ingredients = {
    "#forge:seeds",
    "mob_grinding_utils:mob_swab_used",
    "industrialforegoing:essence_bucket",
  },
-- Type: shapeless | Output: railcraft:abandoned_activator_track x 1
["railcraft:abandoned_activator_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:activator_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_booster_track x 1
["railcraft:abandoned_booster_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:booster_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_buffer_stop_track x 1
["railcraft:abandoned_buffer_stop_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:buffer_stop_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_control_track x 1
["railcraft:abandoned_control_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:control_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_coupler_track x 1
["railcraft:abandoned_coupler_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:coupler_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_detector_track x 1
["railcraft:abandoned_detector_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:detector_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_disembarking_track x 1
["railcraft:abandoned_disembarking_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:disembarking_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_dumping_track x 1
["railcraft:abandoned_dumping_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:dumping_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_embarking_track x 1
["railcraft:abandoned_embarking_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:embarking_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_gated_track x 1
["railcraft:abandoned_gated_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:gated_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_launcher_track x 1
["railcraft:abandoned_launcher_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:launcher_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_locking_track x 1
["railcraft:abandoned_locking_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:locking_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_locomotive_track x 1
["railcraft:abandoned_locomotive_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:locomotive_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_one_way_track x 1
["railcraft:abandoned_one_way_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:one_way_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_routing_track x 1
["railcraft:abandoned_routing_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:routing_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_throttle_track x 1
["railcraft:abandoned_throttle_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:throttle_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: railcraft:abandoned_whistle_track x 1
["railcraft:abandoned_whistle_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:whistle_track_kit",
    "railcraft:abandoned_track",
  },
-- Type: shapeless | Output: minecraft:acacia_button x 1
["minecraft:acacia_button"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:acacia_planks",
  },
-- Type: shapeless | Output: minecraft:acacia_chest_boat x 1
["minecraft:acacia_chest_boat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:chests/wooden",
    "minecraft:acacia_boat",
  },
-- Type: shapeless | Output: mcwbridges:acacia_log_bridge_middle x 1
["mcwbridges:acacia_log_bridge_middle"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:acacia_log_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:acacia_planks x 4
["minecraft:acacia_planks"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:acacia_logs",
  },
-- Type: shapeless | Output: mcwpaths:acacia_planks_path x 3
["mcwpaths:acacia_planks_path"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:acacia_slab",
  },
-- Type: shapeless | Output: mcwbridges:rope_acacia_bridge x 1
["mcwbridges:rope_acacia_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:acacia_rope_bridge_stair",
  },
-- Type: shapeless | Output: railcraft:activator_track_kit x 8
["railcraft:activator_track_kit"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:planks",
    "railcraft:track_parts",
    "#forge:dusts/redstone",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: projectexpansion:black_advanced_alchemical_chest x 1
["projectexpansion:black_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:black_dye",
  },
-- Type: shapeless | Output: projectexpansion:blue_advanced_alchemical_chest x 1
["projectexpansion:blue_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:blue_dye",
  },
-- Type: shapeless | Output: projectexpansion:brown_advanced_alchemical_chest x 1
["projectexpansion:brown_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:brown_dye",
  },
-- Type: shapeless | Output: projectexpansion:cyan_advanced_alchemical_chest x 1
["projectexpansion:cyan_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:cyan_dye",
  },
-- Type: shapeless | Output: projectexpansion:gray_advanced_alchemical_chest x 1
["projectexpansion:gray_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:gray_dye",
  },
-- Type: shapeless | Output: projectexpansion:green_advanced_alchemical_chest x 1
["projectexpansion:green_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:green_dye",
  },
-- Type: shapeless | Output: projectexpansion:light_blue_advanced_alchemical_chest x 1
["projectexpansion:light_blue_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:light_blue_dye",
  },
-- Type: shapeless | Output: projectexpansion:light_gray_advanced_alchemical_chest x 1
["projectexpansion:light_gray_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:light_gray_dye",
  },
-- Type: shapeless | Output: projectexpansion:lime_advanced_alchemical_chest x 1
["projectexpansion:lime_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:lime_dye",
  },
-- Type: shapeless | Output: projectexpansion:magenta_advanced_alchemical_chest x 1
["projectexpansion:magenta_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:magenta_dye",
  },
-- Type: shapeless | Output: projectexpansion:orange_advanced_alchemical_chest x 1
["projectexpansion:orange_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:orange_dye",
  },
-- Type: shapeless | Output: projectexpansion:pink_advanced_alchemical_chest x 1
["projectexpansion:pink_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:pink_dye",
  },
-- Type: shapeless | Output: projectexpansion:purple_advanced_alchemical_chest x 1
["projectexpansion:purple_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:purple_dye",
  },
-- Type: shapeless | Output: projectexpansion:red_advanced_alchemical_chest x 1
["projectexpansion:red_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:red_dye",
  },
-- Type: shapeless | Output: projectexpansion:white_advanced_alchemical_chest x 1
["projectexpansion:white_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:white_dye",
  },
-- Type: shapeless | Output: projectexpansion:yellow_advanced_alchemical_chest x 1
["projectexpansion:yellow_advanced_alchemical_chest"] = {
  type = "shapeless",
  ingredients = {
    "#projectexpansion:advanced_alchemical_chest",
    "minecraft:yellow_dye",
  },
-- Type: shapeless | Output: xnet:advanced_connector_blue x 1
["xnet:advanced_connector_blue"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/blue",
    "#xnet:advanced_connectors",
  },
-- Type: shapeless | Output: xnet:advanced_connector_green x 1
["xnet:advanced_connector_green"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/green",
    "#xnet:advanced_connectors",
  },
-- Type: shapeless | Output: xnet:advanced_connector_red x 1
["xnet:advanced_connector_red"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/red",
    "#xnet:advanced_connectors",
  },
-- Type: shapeless | Output: xnet:advanced_connector_yellow x 1
["xnet:advanced_connector_yellow"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/yellow",
    "#xnet:advanced_connectors",
  },
-- Type: shapeless | Output: ad_astra:aeronos_planks x 4
["ad_astra:aeronos_planks"] = {
  type = "shapeless",
  ingredients = {
    "#ad_astra:aeronos_caps",
  },
-- Type: shapeless | Output: projecte:aeternalis_fuel x 1
["projecte:aeternalis_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projecte:mobius_fuel",
    "projecte:mobius_fuel",
    "projecte:mobius_fuel",
    "projecte:mobius_fuel",
  },
-- Type: shapeless | Output: projecte:aeternalis_fuel_block x 1
["projecte:aeternalis_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
  },
-- Type: shapeless | Output: hexcasting:ancient_scroll_paper_lantern x 8
["hexcasting:ancient_scroll_paper_lantern"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/brown",
    "hexcasting:scroll_paper_lantern",
    "hexcasting:scroll_paper_lantern",
    "hexcasting:scroll_paper_lantern",
    "hexcasting:scroll_paper_lantern",
    "hexcasting:scroll_paper_lantern",
    "hexcasting:scroll_paper_lantern",
    "hexcasting:scroll_paper_lantern",
    "hexcasting:scroll_paper_lantern",
  },
-- Type: shapeless | Output: minecraft:powder_snow_bucket x 1
["minecraft:powder_snow_bucket"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:air_essence",
    "minecraft:bucket",
    "minecraft:snow_block",
  },
-- Type: shapeless | Output: projecte:alchemical_coal x 1
["projecte:alchemical_coal"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "minecraft:coal",
    "minecraft:coal",
    "minecraft:coal",
    "minecraft:coal",
  },
-- Type: shapeless | Output: projecte:alchemical_coal_block x 1
["projecte:alchemical_coal_block"] = {
  type = "shapeless",
  ingredients = {
    "projecte:alchemical_coal",
    "projecte:alchemical_coal",
    "projecte:alchemical_coal",
    "projecte:alchemical_coal",
    "projecte:alchemical_coal",
    "projecte:alchemical_coal",
    "projecte:alchemical_coal",
    "projecte:alchemical_coal",
    "projecte:alchemical_coal",
  },
-- Type: shapeless | Output: ars_nouveau:allow_scroll x 1
["ars_nouveau:allow_scroll"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:blank_parchment",
    "#forge:chests",
  },
-- Type: shapeless | Output: minecraft:spore_blossom x 1
["minecraft:spore_blossom"] = {
  type = "shapeless",
  ingredients = {
    "ars_elemental:spore_blossom_up",
  },
-- Type: shapeless | Output: electrodynamics:ingotaluminum x 9
["electrodynamics:ingotaluminum"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/aluminum",
  },
-- Type: shapeless | Output: itemfilters:always_true x 1
["itemfilters:always_true"] = {
  type = "shapeless",
  ingredients = {
    "#itemfilters:filters",
  },
-- Type: shapeless | Output: aether:ambrosium_shard x 9
["aether:ambrosium_shard"] = {
  type = "shapeless",
  ingredients = {
    "aether:ambrosium_block",
  },
-- Type: shapeless | Output: hexcasting:amethyst_bricks x 1
["hexcasting:amethyst_bricks"] = {
  type = "shapeless",
  ingredients = {
    "hexcasting:amethyst_bricks_small",
  },
-- Type: shapeless | Output: hexcasting:amethyst_bricks_small x 1
["hexcasting:amethyst_bricks_small"] = {
  type = "shapeless",
  ingredients = {
    "hexcasting:amethyst_bricks",
  },
-- Type: shapeless | Output: hexcasting:amethyst_dust x 4
["hexcasting:amethyst_dust"] = {
  type = "shapeless",
  ingredients = {
    "hexcasting:amethyst_dust_block",
  },
-- Type: shapeless | Output: hexcasting:ancient_scroll_paper x 8
["hexcasting:ancient_scroll_paper"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/brown",
    "hexcasting:scroll_paper",
    "hexcasting:scroll_paper",
    "hexcasting:scroll_paper",
    "hexcasting:scroll_paper",
    "hexcasting:scroll_paper",
    "hexcasting:scroll_paper",
    "hexcasting:scroll_paper",
    "hexcasting:scroll_paper",
  },
-- Type: shapeless | Output: enderio:redstone_and_filter x 1
["enderio:redstone_and_filter"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:redstone_torch",
    "enderio:redstone_nand_filter",
  },
-- Type: shapeless | Output: minecraft:andesite x 2
["minecraft:andesite"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:diorite",
    "#forge:cobblestone/normal",
  },
-- Type: shapeless | Output: mcwbridges:andesite_bridge x 1
["mcwbridges:andesite_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:andesite_bridge_stair",
  },
-- Type: shapeless | Output: ars_nouveau:annotated_codex x 1
["ars_nouveau:annotated_codex"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:blank_parchment",
    "minecraft:leather",
  },
-- Type: shapeless | Output: minecolonies:apple_pie x 1
["minecolonies:apple_pie"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:durum",
    "minecolonies:durum",
    "minecolonies:durum",
    "minecraft:apple",
    "minecraft:apple",
    "minecraft:sugar",
  },
-- Type: shapeless | Output: forbidden_arcanus:aquatic_dragon_scale x 1
["forbidden_arcanus:aquatic_dragon_scale"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:dragon_scale",
    "minecraft:prismarine_shard",
    "minecraft:prismarine_crystals",
    "forbidden_arcanus:arcane_crystal_dust",
  },
-- Type: shapeless | Output: forbidden_arcanus:arcane_chiseled_polished_darkstone x 1
["forbidden_arcanus:arcane_chiseled_polished_darkstone"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:chiseled_polished_darkstone",
    "forbidden_arcanus:deorum_nugget",
  },
-- Type: shapeless | Output: forbidden_arcanus:arcane_crystal x 9
["forbidden_arcanus:arcane_crystal"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:arcane_crystal_block",
  },
-- Type: shapeless | Output: ars_nouveau:arcane_platform x 1
["ars_nouveau:arcane_platform"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:arcane_pedestal",
  },
-- Type: shapeless | Output: ars_nouveau:archwood_button x 1
["ars_nouveau:archwood_button"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:archwood_planks",
  },
-- Type: shapeless | Output: ars_nouveau:archwood_planks x 4
["ars_nouveau:archwood_planks"] = {
  type = "shapeless",
  ingredients = {
    "#forge:logs/archwood",
  },
-- Type: shapeless | Output: ars_nouveau:archwood_sconce x 1
["ars_nouveau:archwood_sconce"] = {
  type = "shapeless",
  ingredients = {
    "#forge:gems/source",
    "ars_nouveau:archwood_planks",
    "ars_nouveau:archwood_planks",
  },
-- Type: shapeless | Output: minecraft:chest x 1
["minecraft:chest"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:archwood_chest",
  },
-- Type: shapeless | Output: botania:aura_ring_greater x 1
["botania:aura_ring_greater"] = {
  type = "shapeless",
  ingredients = {
    "#botania:terrasteel_ingots",
    "botania:aura_ring",
  },
-- Type: shapeless | Output: forbidden_arcanus:aurum_button x 1
["forbidden_arcanus:aurum_button"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:aurum_planks",
  },
-- Type: shapeless | Output: forbidden_arcanus:aurum_planks x 4
["forbidden_arcanus:aurum_planks"] = {
  type = "shapeless",
  ingredients = {
    "#forbidden_arcanus:mysterywood_logs",
  },
-- Type: shapeless | Output: botania:auto_crafting_halo x 1
["botania:auto_crafting_halo"] = {
  type = "shapeless",
  ingredients = {
    "botania:crafting_halo",
    "#botania:mana_diamond_gems",
  },
-- Type: shapeless | Output: mysticalagriculture:awakened_supremium_essence x 9
["mysticalagriculture:awakened_supremium_essence"] = {
  type = "shapeless",
  ingredients = {
    "mysticalagriculture:awakened_supremium_block",
  },
-- Type: shapeless | Output: mysticalagriculture:awakened_supremium_gemstone x 1
["mysticalagriculture:awakened_supremium_gemstone"] = {
  type = "shapeless",
  ingredients = {
    "mysticalagriculture:prosperity_gemstone",
    "mysticalagriculture:awakened_supremium_essence",
    "mysticalagriculture:awakened_supremium_essence",
  },
-- Type: shapeless | Output: mysticalagriculture:awakened_supremium_gemstone x 9
["mysticalagriculture:awakened_supremium_gemstone"] = {
  type = "shapeless",
  ingredients = {
    "mysticalagriculture:awakened_supremium_gemstone_block",
  },
-- Type: shapeless | Output: mysticalagriculture:awakened_supremium_ingot x 1
["mysticalagriculture:awakened_supremium_ingot"] = {
  type = "shapeless",
  ingredients = {
    "mysticalagriculture:prosperity_ingot",
    "mysticalagriculture:awakened_supremium_essence",
    "mysticalagriculture:awakened_supremium_essence",
  },
-- Type: shapeless | Output: mysticalagriculture:awakened_supremium_ingot x 9
["mysticalagriculture:awakened_supremium_ingot"] = {
  type = "shapeless",
  ingredients = {
    "mysticalagriculture:awakened_supremium_ingot_block",
  },
-- Type: shapeless | Output: mysticalagriculture:awakened_supremium_nugget x 9
["mysticalagriculture:awakened_supremium_nugget"] = {
  type = "shapeless",
  ingredients = {
    "mysticalagriculture:awakened_supremium_ingot",
  },
-- Type: shapeless | Output: botania:azulejo_0 x 1
["botania:azulejo_0"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_dye",
    "#forge:storage_blocks/quartz",
  },
-- Type: shapeless | Output: botania:azulejo_0 x 1
["botania:azulejo_0"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_15",
  },
-- Type: shapeless | Output: botania:azulejo_1 x 1
["botania:azulejo_1"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_0",
  },
-- Type: shapeless | Output: botania:azulejo_10 x 1
["botania:azulejo_10"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_9",
  },
-- Type: shapeless | Output: botania:azulejo_11 x 1
["botania:azulejo_11"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_10",
  },
-- Type: shapeless | Output: botania:azulejo_12 x 1
["botania:azulejo_12"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_11",
  },
-- Type: shapeless | Output: botania:azulejo_13 x 1
["botania:azulejo_13"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_12",
  },
-- Type: shapeless | Output: botania:azulejo_14 x 1
["botania:azulejo_14"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_13",
  },
-- Type: shapeless | Output: botania:azulejo_15 x 1
["botania:azulejo_15"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_14",
  },
-- Type: shapeless | Output: botania:azulejo_2 x 1
["botania:azulejo_2"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_1",
  },
-- Type: shapeless | Output: botania:azulejo_3 x 1
["botania:azulejo_3"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_2",
  },
-- Type: shapeless | Output: botania:azulejo_4 x 1
["botania:azulejo_4"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_3",
  },
-- Type: shapeless | Output: botania:azulejo_5 x 1
["botania:azulejo_5"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_4",
  },
-- Type: shapeless | Output: botania:azulejo_6 x 1
["botania:azulejo_6"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_5",
  },
-- Type: shapeless | Output: botania:azulejo_7 x 1
["botania:azulejo_7"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_6",
  },
-- Type: shapeless | Output: botania:azulejo_8 x 1
["botania:azulejo_8"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_7",
  },
-- Type: shapeless | Output: botania:azulejo_9 x 1
["botania:azulejo_9"] = {
  type = "shapeless",
  ingredients = {
    "botania:azulejo_8",
  },
-- Type: shapeless | Output: minecolonies:baked_salmon x 2
["minecolonies:baked_salmon"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:garlic",
    "minecolonies:garlic",
    "minecolonies:garlic",
    "minecraft:salmon",
    "minecraft:salmon",
  },
-- Type: shapeless | Output: mekanismadditions:black_balloon x 2
["mekanismadditions:black_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/black",
  },
-- Type: shapeless | Output: mekanismadditions:blue_balloon x 2
["mekanismadditions:blue_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/blue",
  },
-- Type: shapeless | Output: mekanismadditions:brown_balloon x 2
["mekanismadditions:brown_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/brown",
  },
-- Type: shapeless | Output: mekanismadditions:cyan_balloon x 2
["mekanismadditions:cyan_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/cyan",
  },
-- Type: shapeless | Output: mekanismadditions:gray_balloon x 2
["mekanismadditions:gray_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/gray",
  },
-- Type: shapeless | Output: mekanismadditions:green_balloon x 2
["mekanismadditions:green_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/green",
  },
-- Type: shapeless | Output: mekanismadditions:light_blue_balloon x 2
["mekanismadditions:light_blue_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/light_blue",
  },
-- Type: shapeless | Output: mekanismadditions:light_gray_balloon x 2
["mekanismadditions:light_gray_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/light_gray",
  },
-- Type: shapeless | Output: mekanismadditions:lime_balloon x 2
["mekanismadditions:lime_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/lime",
  },
-- Type: shapeless | Output: mekanismadditions:magenta_balloon x 2
["mekanismadditions:magenta_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/magenta",
  },
-- Type: shapeless | Output: mekanismadditions:orange_balloon x 2
["mekanismadditions:orange_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/orange",
  },
-- Type: shapeless | Output: mekanismadditions:pink_balloon x 2
["mekanismadditions:pink_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/pink",
  },
-- Type: shapeless | Output: mekanismadditions:purple_balloon x 2
["mekanismadditions:purple_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/purple",
  },
-- Type: shapeless | Output: mekanismadditions:black_balloon x 1
["mekanismadditions:black_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:blue_balloon",
    "#forge:dyes/black",
  },
-- Type: shapeless | Output: mekanismadditions:blue_balloon x 1
["mekanismadditions:blue_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/blue",
  },
-- Type: shapeless | Output: mekanismadditions:brown_balloon x 1
["mekanismadditions:brown_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/brown",
  },
-- Type: shapeless | Output: mekanismadditions:cyan_balloon x 1
["mekanismadditions:cyan_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/cyan",
  },
-- Type: shapeless | Output: mekanismadditions:gray_balloon x 1
["mekanismadditions:gray_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/gray",
  },
-- Type: shapeless | Output: mekanismadditions:green_balloon x 1
["mekanismadditions:green_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/green",
  },
-- Type: shapeless | Output: mekanismadditions:light_blue_balloon x 1
["mekanismadditions:light_blue_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/light_blue",
  },
-- Type: shapeless | Output: mekanismadditions:light_gray_balloon x 1
["mekanismadditions:light_gray_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/light_gray",
  },
-- Type: shapeless | Output: mekanismadditions:lime_balloon x 1
["mekanismadditions:lime_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/lime",
  },
-- Type: shapeless | Output: mekanismadditions:magenta_balloon x 1
["mekanismadditions:magenta_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/magenta",
  },
-- Type: shapeless | Output: mekanismadditions:orange_balloon x 1
["mekanismadditions:orange_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/orange",
  },
-- Type: shapeless | Output: mekanismadditions:pink_balloon x 1
["mekanismadditions:pink_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/pink",
  },
-- Type: shapeless | Output: mekanismadditions:purple_balloon x 1
["mekanismadditions:purple_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/purple",
  },
-- Type: shapeless | Output: mekanismadditions:red_balloon x 1
["mekanismadditions:red_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/red",
  },
-- Type: shapeless | Output: mekanismadditions:white_balloon x 1
["mekanismadditions:white_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/white",
  },
-- Type: shapeless | Output: mekanismadditions:yellow_balloon x 1
["mekanismadditions:yellow_balloon"] = {
  type = "shapeless",
  ingredients = {
    "mekanismadditions:black_balloon",
    "#forge:dyes/yellow",
  },
-- Type: shapeless | Output: mekanismadditions:red_balloon x 2
["mekanismadditions:red_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/red",
  },
-- Type: shapeless | Output: mekanismadditions:white_balloon x 2
["mekanismadditions:white_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/white",
  },
-- Type: shapeless | Output: mekanismadditions:yellow_balloon x 2
["mekanismadditions:yellow_balloon"] = {
  type = "shapeless",
  ingredients = {
    "#forge:leather",
    "#forge:string",
    "#forge:dyes/yellow",
  },
-- Type: shapeless | Output: minecraft:bamboo_block x 1
["minecraft:bamboo_block"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:bamboo",
    "minecraft:bamboo",
    "minecraft:bamboo",
    "minecraft:bamboo",
    "minecraft:bamboo",
    "minecraft:bamboo",
    "minecraft:bamboo",
    "minecraft:bamboo",
    "minecraft:bamboo",
  },
-- Type: shapeless | Output: mcwbridges:bamboo_bridge x 1
["mcwbridges:bamboo_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:bamboo_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:bamboo_button x 1
["minecraft:bamboo_button"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:bamboo_planks",
  },
-- Type: shapeless | Output: minecraft:bamboo_chest_raft x 1
["minecraft:bamboo_chest_raft"] = {
  type = "shapeless",
  ingredients = {
    "#forge:chests/wooden",
    "minecraft:bamboo_raft",
  },
-- Type: shapeless | Output: minecraft:bamboo_planks x 2
["minecraft:bamboo_planks"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:bamboo_blocks",
  },
-- Type: shapeless | Output: mcwpaths:bamboo_planks_path x 3
["mcwpaths:bamboo_planks_path"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:bamboo_slab",
  },
-- Type: shapeless | Output: forbidden_arcanus:bat_soup x 1
["forbidden_arcanus:bat_soup"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:brown_mushroom",
    "minecraft:nether_wart",
    "minecraft:bowl",
    "forbidden_arcanus:bat_wing",
  },
-- Type: shapeless | Output: forbidden_arcanus:bat_soup x 1
["forbidden_arcanus:bat_soup"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:red_mushroom",
    "minecraft:nether_wart",
    "minecraft:bowl",
    "forbidden_arcanus:bat_wing",
  },
-- Type: shapeless | Output: minecraft:beetroot_soup x 1
["minecraft:beetroot_soup"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:bowl",
    "minecraft:beetroot",
    "minecraft:beetroot",
    "minecraft:beetroot",
    "minecraft:beetroot",
    "minecraft:beetroot",
    "minecraft:beetroot",
  },
-- Type: shapeless | Output: domum_ornamentum:beige_bricks x 4
["domum_ornamentum:beige_bricks"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:brick",
    "minecraft:brick",
  },
-- Type: shapeless | Output: domum_ornamentum:beige_stone_bricks x 4
["domum_ornamentum:beige_stone_bricks"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:stone_bricks",
    "minecraft:stone_bricks",
  },
-- Type: shapeless | Output: mcwlights:bell_wall_lantern x 1
["mcwlights:bell_wall_lantern"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_fences",
    "mcwlights:bell_lantern",
  },
-- Type: shapeless | Output: mcwholidays:bells_wall_deco_1 x 1
["mcwholidays:bells_wall_deco_1"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:bell_wall_deco_1",
  },
-- Type: shapeless | Output: mcwholidays:bells_wall_deco_2 x 1
["mcwholidays:bells_wall_deco_2"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:bell_wall_deco_2",
  },
-- Type: shapeless | Output: railways:benchcart x 1
["railways:benchcart"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:minecart",
    "#railways:internal/workbench",
  },
-- Type: shapeless | Output: botania:bifrost_perm x 1
["botania:bifrost_perm"] = {
  type = "shapeless",
  ingredients = {
    "botania:rainbow_rod",
    "botania:elf_glass",
  },
-- Type: shapeless | Output: minecraft:birch_button x 1
["minecraft:birch_button"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:birch_planks",
  },
-- Type: shapeless | Output: minecraft:birch_chest_boat x 1
["minecraft:birch_chest_boat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:chests/wooden",
    "minecraft:birch_boat",
  },
-- Type: shapeless | Output: mcwbridges:birch_log_bridge_middle x 1
["mcwbridges:birch_log_bridge_middle"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:birch_log_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:birch_planks x 4
["minecraft:birch_planks"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:birch_logs",
  },
-- Type: shapeless | Output: mcwpaths:birch_planks_path x 3
["mcwpaths:birch_planks_path"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:birch_slab",
  },
-- Type: shapeless | Output: mcwbridges:rope_birch_bridge x 1
["mcwbridges:rope_birch_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:birch_rope_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:black_candle x 1
["minecraft:black_candle"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:candle",
    "minecraft:black_dye",
  },
-- Type: shapeless | Output: minecraft:black_concrete_powder x 8
["minecraft:black_concrete_powder"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:black_dye",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
  },
-- Type: shapeless | Output: minecraft:black_dye x 2
["minecraft:black_dye"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:edelwood_oil",
  },
-- Type: shapeless | Output: minecraft:black_dye x 1
["minecraft:black_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:ink_sac",
  },
-- Type: shapeless | Output: minecraft:black_dye x 1
["minecraft:black_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:wither_rose",
  },
-- Type: shapeless | Output: domum_ornamentum:black_floating_carpet x 3
["domum_ornamentum:black_floating_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:black_wool",
    "minecraft:black_wool",
    "#forge:string",
  },
-- Type: shapeless | Output: enderio:black_paper x 1
["enderio:black_paper"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "#forge:dyes/black",
  },
-- Type: shapeless | Output: mcwlights:black_paper_lamp x 1
["mcwlights:black_paper_lamp"] = {
  type = "shapeless",
  ingredients = {
    "mcwlights:white_paper_lamp",
    "minecraft:black_dye",
  },
-- Type: shapeless | Output: botania:black_pavement x 3
["botania:black_pavement"] = {
  type = "shapeless",
  ingredients = {
    "botania:livingrock",
    "minecraft:cobblestone",
    "minecraft:gravel",
    "minecraft:coal",
  },
-- Type: shapeless | Output: waystones:black_sharestone x 1
["waystones:black_sharestone"] = {
  type = "shapeless",
  ingredients = {
    "#balm:black_dyes",
    "#waystones:sharestone",
  },
-- Type: shapeless | Output: botania:black_shiny_flower x 1
["botania:black_shiny_flower"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:glowstone_dust",
    "minecraft:glowstone_dust",
    "botania:black_mystical_flower",
  },
-- Type: shapeless | Output: mcwbridges:blackstone_bridge x 1
["mcwbridges:blackstone_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:blackstone_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:blaze_powder x 2
["minecraft:blaze_powder"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blaze_rod",
  },
-- Type: shapeless | Output: minecraft:blaze_powder x 4
["minecraft:blaze_powder"] = {
  type = "shapeless",
  ingredients = {
    "spartanweaponry:blaze_head",
  },
-- Type: shapeless | Output: jeg:gunmetal_ingot x 9
["jeg:gunmetal_ingot"] = {
  type = "shapeless",
  ingredients = {
    "jeg:gunmetal_block",
  },
-- Type: shapeless | Output: jeg:gunnite_ingot x 9
["jeg:gunnite_ingot"] = {
  type = "shapeless",
  ingredients = {
    "jeg:gunnite_block",
  },
-- Type: shapeless | Output: jeg:scrap x 9
["jeg:scrap"] = {
  type = "shapeless",
  ingredients = {
    "jeg:scrap_block",
  },
-- Type: shapeless | Output: minecraft:string x 16
["minecraft:string"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:white_wool",
    "minecraft:white_wool",
    "minecraft:white_wool",
    "minecraft:white_wool",
    "minecraft:flint",
  },
-- Type: shapeless | Output: minecraft:blue_candle x 1
["minecraft:blue_candle"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:candle",
    "minecraft:blue_dye",
  },
-- Type: shapeless | Output: minecraft:blue_concrete_powder x 8
["minecraft:blue_concrete_powder"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_dye",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
  },
-- Type: shapeless | Output: mcwholidays:blue_decorated_christmas_tree_base x 1
["mcwholidays:blue_decorated_christmas_tree_base"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_base",
    "minecraft:blue_dye",
  },
-- Type: shapeless | Output: mcwholidays:blue_decorated_christmas_tree_bottom x 1
["mcwholidays:blue_decorated_christmas_tree_bottom"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_bottom",
    "minecraft:blue_dye",
  },
-- Type: shapeless | Output: mcwholidays:blue_decorated_christmas_tree_middle x 1
["mcwholidays:blue_decorated_christmas_tree_middle"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_middle",
    "minecraft:blue_dye",
  },
-- Type: shapeless | Output: mcwholidays:blue_decorated_christmas_tree_top x 1
["mcwholidays:blue_decorated_christmas_tree_top"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_top",
    "minecraft:blue_dye",
  },
-- Type: shapeless | Output: minecraft:blue_dye x 1
["minecraft:blue_dye"] = {
  type = "shapeless",
  ingredients = {
    "#forge:gems/lapis",
  },
-- Type: shapeless | Output: minecraft:blue_dye x 1
["minecraft:blue_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cornflower",
  },
-- Type: shapeless | Output: domum_ornamentum:blue_floating_carpet x 3
["domum_ornamentum:blue_floating_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_wool",
    "minecraft:blue_wool",
    "#forge:string",
  },
-- Type: shapeless | Output: minecraft:blue_ice x 1
["minecraft:blue_ice"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:packed_ice",
    "minecraft:packed_ice",
    "minecraft:packed_ice",
    "minecraft:packed_ice",
    "minecraft:packed_ice",
    "minecraft:packed_ice",
    "minecraft:packed_ice",
    "minecraft:packed_ice",
    "minecraft:packed_ice",
  },
-- Type: shapeless | Output: mcwholidays:blue_ornament_wall_deco_2 x 1
["mcwholidays:blue_ornament_wall_deco_2"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:blue_ornament_wall_deco_1",
  },
-- Type: shapeless | Output: mcwlights:blue_paper_lamp x 1
["mcwlights:blue_paper_lamp"] = {
  type = "shapeless",
  ingredients = {
    "mcwlights:white_paper_lamp",
    "minecraft:blue_dye",
  },
-- Type: shapeless | Output: botania:blue_pavement x 3
["botania:blue_pavement"] = {
  type = "shapeless",
  ingredients = {
    "botania:livingrock",
    "minecraft:cobblestone",
    "minecraft:gravel",
    "#forge:gems/lapis",
  },
-- Type: shapeless | Output: mcwholidays:blue_present x 2
["mcwholidays:blue_present"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:big_blue_present",
  },
-- Type: shapeless | Output: ars_nouveau:blue_sbed x 1
["ars_nouveau:blue_sbed"] = {
  type = "shapeless",
  ingredients = {
    "#ars_nouveau:summon_bed",
    "#forge:dyes/blue",
  },
-- Type: shapeless | Output: waystones:blue_sharestone x 1
["waystones:blue_sharestone"] = {
  type = "shapeless",
  ingredients = {
    "#balm:blue_dyes",
    "#waystones:sharestone",
  },
-- Type: shapeless | Output: botania:blue_shiny_flower x 1
["botania:blue_shiny_flower"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:glowstone_dust",
    "minecraft:glowstone_dust",
    "botania:blue_mystical_flower",
  },
-- Type: shapeless | Output: minecraft:bone_meal x 3
["minecraft:bone_meal"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:bone",
  },
-- Type: shapeless | Output: minecraft:bone_meal x 9
["minecraft:bone_meal"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:bone_block",
  },
-- Type: shapeless | Output: minecraft:bone_meal x 4
["minecraft:bone_meal"] = {
  type = "shapeless",
  ingredients = {
    "spartanweaponry:stray_skull",
  },
-- Type: shapeless | Output: ftbquests:book x 1
["ftbquests:book"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:book",
    "#forge:stone",
  },
-- Type: shapeless | Output: minecraft:book x 1
["minecraft:book"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "minecraft:paper",
    "minecraft:paper",
    "minecraft:leather",
  },
-- Type: shapeless | Output: aether:book_of_lore x 1
["aether:book_of_lore"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:book",
    "#aether:book_of_lore_materials",
  },
-- Type: shapeless | Output: railcraft:booster_track_kit x 16
["railcraft:booster_track_kit"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:planks",
    "railcraft:track_parts",
    "railcraft:advanced_rail",
    "railcraft:advanced_rail",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: mcwholidays:bottom_garland_wall_deco_2 x 1
["mcwholidays:bottom_garland_wall_deco_2"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:bottom_garland_wall_deco_1",
  },
-- Type: shapeless | Output: create:brass_ingot x 9
["create:brass_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/brass",
  },
-- Type: shapeless | Output: create:brass_nugget x 9
["create:brass_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/brass",
  },
-- Type: shapeless | Output: mcwbridges:brick_bridge x 1
["mcwbridges:brick_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:brick_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:lantern x 1
["minecraft:lantern"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:bridge_lantern",
  },
-- Type: shapeless | Output: minecraft:torch x 1
["minecraft:torch"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:bridge_torch",
  },
-- Type: shapeless | Output: mekanism:ingot_bronze x 9
["mekanism:ingot_bronze"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/bronze",
  },
-- Type: shapeless | Output: mekanism:nugget_bronze x 9
["mekanism:nugget_bronze"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/bronze",
  },
-- Type: shapeless | Output: domum_ornamentum:brown_bricks x 4
["domum_ornamentum:brown_bricks"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:terracotta",
    "minecraft:terracotta",
    "minecraft:brick",
    "minecraft:brick",
  },
-- Type: shapeless | Output: minecraft:brown_candle x 1
["minecraft:brown_candle"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:candle",
    "minecraft:brown_dye",
  },
-- Type: shapeless | Output: minecraft:brown_concrete_powder x 8
["minecraft:brown_concrete_powder"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:brown_dye",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
  },
-- Type: shapeless | Output: minecraft:brown_dye x 1
["minecraft:brown_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cocoa_beans",
  },
-- Type: shapeless | Output: minecraft:brown_dye x 2
["minecraft:brown_dye"] = {
  type = "shapeless",
  ingredients = {
    "biomesoplenty:cattail",
  },
-- Type: shapeless | Output: domum_ornamentum:brown_floating_carpet x 3
["domum_ornamentum:brown_floating_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:brown_wool",
    "minecraft:brown_wool",
    "#forge:string",
  },
-- Type: shapeless | Output: mcwlights:brown_paper_lamp x 1
["mcwlights:brown_paper_lamp"] = {
  type = "shapeless",
  ingredients = {
    "mcwlights:white_paper_lamp",
    "minecraft:brown_dye",
  },
-- Type: shapeless | Output: waystones:brown_sharestone x 1
["waystones:brown_sharestone"] = {
  type = "shapeless",
  ingredients = {
    "#balm:brown_dyes",
    "#waystones:sharestone",
  },
-- Type: shapeless | Output: botania:brown_shiny_flower x 1
["botania:brown_shiny_flower"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:glowstone_dust",
    "minecraft:glowstone_dust",
    "botania:brown_mystical_flower",
  },
-- Type: shapeless | Output: domum_ornamentum:brown_stone_bricks x 4
["domum_ornamentum:brown_stone_bricks"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:terracotta",
    "minecraft:terracotta",
    "minecraft:stone_bricks",
    "minecraft:stone_bricks",
  },
-- Type: shapeless | Output: railcraft:buffer_stop_track_kit x 2
["railcraft:buffer_stop_track_kit"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:planks",
    "railcraft:track_parts",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
  },
-- Type: shapeless | Output: arseng:cable_source_acceptor x 1
["arseng:cable_source_acceptor"] = {
  type = "shapeless",
  ingredients = {
    "arseng:source_acceptor",
  },
-- Type: shapeless | Output: minecolonies:cabochis x 1
["minecolonies:cabochis"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:onion",
    "minecolonies:cabbage",
    "minecraft:bowl",
    "minecolonies:manchet_bread",
  },
-- Type: shapeless | Output: ad_astra:calorite_ingot x 9
["ad_astra:calorite_ingot"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:calorite_block",
  },
-- Type: shapeless | Output: ad_astra:calorite_nugget x 9
["ad_astra:calorite_nugget"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:calorite_ingot",
  },
-- Type: shapeless | Output: ad_astra:calorite_plating_button x 1
["ad_astra:calorite_plating_button"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:calorite_plating",
  },
-- Type: shapeless | Output: railcraft:cart_dispenser x 1
["railcraft:cart_dispenser"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:dispenser",
    "minecraft:minecart",
  },
-- Type: shapeless | Output: createbigcannons:cast_iron_ingot x 9
["createbigcannons:cast_iron_ingot"] = {
  type = "shapeless",
  ingredients = {
    "createbigcannons:cast_iron_block",
  },
-- Type: shapeless | Output: createbigcannons:cast_iron_nugget x 9
["createbigcannons:cast_iron_nugget"] = {
  type = "shapeless",
  ingredients = {
    "createbigcannons:cast_iron_ingot",
  },
-- Type: shapeless | Output: createbigcannons:casting_sand x 1
["createbigcannons:casting_sand"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:dirt",
    "minecraft:clay_ball",
  },
-- Type: shapeless | Output: botania:cell_block x 3
["botania:cell_block"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cactus",
    "minecraft:cactus",
    "minecraft:cactus",
    "minecraft:beetroot",
    "minecraft:carrot",
    "minecraft:potato",
  },
-- Type: shapeless | Output: mcwlights:chain_wall_lantern x 1
["mcwlights:chain_wall_lantern"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_fences",
    "mcwlights:chain_lantern",
  },
-- Type: shapeless | Output: ars_nouveau:ritual_challenge x 1
["ars_nouveau:ritual_challenge"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:purple_archwood_log",
    "ars_nouveau:wilden_horn",
    "#forge:gems/emerald",
  },
-- Type: shapeless | Output: minecraft:charcoal x 9
["minecraft:charcoal"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/charcoal",
  },
-- Type: shapeless | Output: railcraft:charge_spool_medium x 3
["railcraft:charge_spool_medium"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:charge_spool_large",
  },
-- Type: shapeless | Output: railcraft:charge_spool_small x 3
["railcraft:charge_spool_small"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:charge_spool_medium",
  },
-- Type: shapeless | Output: ad_astra:cheese x 9
["ad_astra:cheese"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:cheese_block",
  },
-- Type: shapeless | Output: minecolonies:cheese_pizza x 2
["minecolonies:cheese_pizza"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:durum",
    "minecolonies:durum",
    "minecolonies:durum",
    "minecolonies:tomato",
    "minecolonies:tomato",
    "minecolonies:garlic",
    "minecolonies:cheddar_cheese",
  },
-- Type: shapeless | Output: minecolonies:cheese_ravioli x 2
["minecolonies:cheese_ravioli"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:durum",
    "minecolonies:durum",
    "minecolonies:cheddar_cheese",
  },
-- Type: shapeless | Output: minecraft:cherry_button x 1
["minecraft:cherry_button"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cherry_planks",
  },
-- Type: shapeless | Output: minecraft:cherry_chest_boat x 1
["minecraft:cherry_chest_boat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:chests/wooden",
    "minecraft:cherry_boat",
  },
-- Type: shapeless | Output: mcwbridges:cherry_log_bridge_middle x 1
["mcwbridges:cherry_log_bridge_middle"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:cherry_log_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:cherry_planks x 4
["minecraft:cherry_planks"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:cherry_logs",
  },
-- Type: shapeless | Output: mcwpaths:cherry_planks_path x 3
["mcwpaths:cherry_planks_path"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cherry_slab",
  },
-- Type: shapeless | Output: mcwbridges:rope_cherry_bridge x 1
["mcwbridges:rope_cherry_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:cherry_rope_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:chest_minecart x 1
["minecraft:chest_minecart"] = {
  type = "shapeless",
  ingredients = {
    "#forge:chests/wooden",
    "minecraft:minecart",
  },
-- Type: shapeless | Output: minecolonies:chicken_broth x 2
["minecolonies:chicken_broth"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:garlic",
    "minecolonies:onion",
    "minecraft:chicken",
    "minecraft:bowl",
    "minecolonies:large_water_bottle",
  },
-- Type: shapeless | Output: electrodynamics:ingotchromium x 9
["electrodynamics:ingotchromium"] = {
  type = "shapeless",
  ingredients = {
    "electrodynamics:resourceblockchromium",
  },
-- Type: shapeless | Output: ars_nouveau:allow_scroll x 1
["ars_nouveau:allow_scroll"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:allow_scroll",
  },
-- Type: shapeless | Output: ars_nouveau:deny_scroll x 1
["ars_nouveau:deny_scroll"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:deny_scroll",
  },
-- Type: shapeless | Output: ironchests:key x 1
["ironchests:key"] = {
  type = "shapeless",
  ingredients = {
    "ironchests:key",
  },
-- Type: shapeless | Output: waystones:sharestone x 1
["waystones:sharestone"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:bone_meal",
    "#waystones:dyed_sharestone",
  },
-- Type: shapeless | Output: minecraft:coal x 9
["minecraft:coal"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/coal",
  },
-- Type: shapeless | Output: railcraft:coal_coke x 9
["railcraft:coal_coke"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/coal_coke",
  },
-- Type: shapeless | Output: mcwbridges:cobblestone_bridge x 1
["mcwbridges:cobblestone_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:cobblestone_bridge_stair",
  },
-- Type: shapeless | Output: enderio:cold_fire_igniter x 1
["enderio:cold_fire_igniter"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/dark_steel",
    "minecraft:flint",
  },
-- Type: shapeless | Output: projectexpansion:blue_collector x 1
["projectexpansion:blue_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:violet_collector",
    "projectexpansion:blue_matter",
  },
-- Type: shapeless | Output: projectexpansion:cyan_collector x 1
["projectexpansion:cyan_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:blue_collector",
    "projectexpansion:cyan_matter",
  },
-- Type: shapeless | Output: projectexpansion:dark_collector x 1
["projectexpansion:dark_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:basic_collector",
    "projecte:dark_matter",
  },
-- Type: shapeless | Output: projectexpansion:fading_collector x 1
["projectexpansion:fading_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:white_collector",
    "projectexpansion:fading_matter",
  },
-- Type: shapeless | Output: projectexpansion:final_collector x 1
["projectexpansion:final_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:fading_collector",
    "projectexpansion:final_star_shard",
  },
-- Type: shapeless | Output: projectexpansion:green_collector x 1
["projectexpansion:green_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:cyan_collector",
    "projectexpansion:green_matter",
  },
-- Type: shapeless | Output: projectexpansion:lime_collector x 1
["projectexpansion:lime_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:green_collector",
    "projectexpansion:lime_matter",
  },
-- Type: shapeless | Output: projectexpansion:magenta_collector x 1
["projectexpansion:magenta_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:red_collector",
    "projectexpansion:magenta_matter",
  },
-- Type: shapeless | Output: projectexpansion:basic_collector x 1
["projectexpansion:basic_collector"] = {
  type = "shapeless",
  ingredients = {
    "projecte:collector_mk1",
  },
-- Type: shapeless | Output: projectexpansion:dark_collector x 1
["projectexpansion:dark_collector"] = {
  type = "shapeless",
  ingredients = {
    "projecte:collector_mk2",
  },
-- Type: shapeless | Output: projectexpansion:red_collector x 1
["projectexpansion:red_collector"] = {
  type = "shapeless",
  ingredients = {
    "projecte:collector_mk3",
  },
-- Type: shapeless | Output: projectexpansion:orange_collector x 1
["projectexpansion:orange_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:yellow_collector",
    "projectexpansion:orange_matter",
  },
-- Type: shapeless | Output: projectexpansion:pink_collector x 1
["projectexpansion:pink_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:magenta_collector",
    "projectexpansion:pink_matter",
  },
-- Type: shapeless | Output: projectexpansion:purple_collector x 1
["projectexpansion:purple_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:pink_collector",
    "projectexpansion:purple_matter",
  },
-- Type: shapeless | Output: projectexpansion:red_collector x 1
["projectexpansion:red_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:dark_collector",
    "projecte:red_matter",
  },
-- Type: shapeless | Output: projectexpansion:violet_collector x 1
["projectexpansion:violet_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:purple_collector",
    "projectexpansion:violet_matter",
  },
-- Type: shapeless | Output: projectexpansion:white_collector x 1
["projectexpansion:white_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:orange_collector",
    "projectexpansion:white_matter",
  },
-- Type: shapeless | Output: projectexpansion:yellow_collector x 1
["projectexpansion:yellow_collector"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:lime_collector",
    "projectexpansion:yellow_matter",
  },
-- Type: shapeless | Output: colony4cc:colony_wireless_advanced x 1
["colony4cc:colony_wireless_advanced"] = {
  type = "shapeless",
  ingredients = {
    "colony4cc:colony_peripheral",
    "computercraft:wireless_modem_advanced",
    "#forge:slimeballs",
  },
-- Type: shapeless | Output: colony4cc:colony_wireless_normal x 1
["colony4cc:colony_wireless_normal"] = {
  type = "shapeless",
  ingredients = {
    "colony4cc:colony_peripheral",
    "computercraft:wireless_modem_normal",
    "#forge:slimeballs",
  },
-- Type: shapeless | Output: mcwholidays:colorful_decorated_christmas_tree_base x 1
["mcwholidays:colorful_decorated_christmas_tree_base"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_base",
    "minecraft:yellow_dye",
    "minecraft:blue_dye",
    "minecraft:red_dye",
  },
-- Type: shapeless | Output: mcwholidays:colorful_decorated_christmas_tree_bottom x 1
["mcwholidays:colorful_decorated_christmas_tree_bottom"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_bottom",
    "minecraft:red_dye",
    "minecraft:blue_dye",
    "minecraft:yellow_dye",
  },
-- Type: shapeless | Output: mcwholidays:colorful_decorated_christmas_tree_middle x 1
["mcwholidays:colorful_decorated_christmas_tree_middle"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_middle",
    "minecraft:blue_dye",
    "minecraft:red_dye",
    "minecraft:yellow_dye",
  },
-- Type: shapeless | Output: mcwholidays:colorful_decorated_christmas_tree_top x 1
["mcwholidays:colorful_decorated_christmas_tree_top"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_top",
    "minecraft:yellow_dye",
    "minecraft:red_dye",
    "minecraft:blue_dye",
  },
-- Type: shapeless | Output: tconstruct:cheese_ingot x 4
["tconstruct:cheese_ingot"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:cheese_block",
  },
-- Type: shapeless | Output: tconstruct:waxed_exposed_copper_platform x 1
["tconstruct:waxed_exposed_copper_platform"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:exposed_copper_platform",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: tconstruct:waxed_oxidized_copper_platform x 1
["tconstruct:waxed_oxidized_copper_platform"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:oxidized_copper_platform",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: tconstruct:waxed_copper_platform x 1
["tconstruct:waxed_copper_platform"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:copper_platform",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: tconstruct:waxed_weathered_copper_platform x 1
["tconstruct:waxed_weathered_copper_platform"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:weathered_copper_platform",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: tconstruct:fantastic_foundry x 1
["tconstruct:fantastic_foundry"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:book",
    "tconstruct:nether_grout",
  },
-- Type: shapeless | Output: minecraft:flint x 1
["minecraft:flint"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
  },
-- Type: shapeless | Output: tconstruct:amethyst_bronze_ingot x 9
["tconstruct:amethyst_bronze_ingot"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:amethyst_bronze_block",
  },
-- Type: shapeless | Output: tconstruct:amethyst_bronze_nugget x 9
["tconstruct:amethyst_bronze_nugget"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:amethyst_bronze_ingot",
  },
-- Type: shapeless | Output: tconstruct:cinderslime_ingot x 9
["tconstruct:cinderslime_ingot"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:cinderslime_block",
  },
-- Type: shapeless | Output: tconstruct:cinderslime_nugget x 9
["tconstruct:cinderslime_nugget"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:cinderslime_ingot",
  },
-- Type: shapeless | Output: tconstruct:cobalt_ingot x 9
["tconstruct:cobalt_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/cobalt",
  },
-- Type: shapeless | Output: tconstruct:cobalt_nugget x 9
["tconstruct:cobalt_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/cobalt",
  },
-- Type: shapeless | Output: tconstruct:hepatizon_ingot x 9
["tconstruct:hepatizon_ingot"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:hepatizon_block",
  },
-- Type: shapeless | Output: tconstruct:hepatizon_nugget x 9
["tconstruct:hepatizon_nugget"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:hepatizon_ingot",
  },
-- Type: shapeless | Output: tconstruct:manyullyn_ingot x 9
["tconstruct:manyullyn_ingot"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:manyullyn_block",
  },
-- Type: shapeless | Output: tconstruct:manyullyn_nugget x 9
["tconstruct:manyullyn_nugget"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:manyullyn_ingot",
  },
-- Type: shapeless | Output: tconstruct:netherite_nugget x 9
["tconstruct:netherite_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/netherite",
  },
-- Type: shapeless | Output: tconstruct:pig_iron_ingot x 9
["tconstruct:pig_iron_ingot"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:pig_iron_block",
  },
-- Type: shapeless | Output: tconstruct:pig_iron_nugget x 9
["tconstruct:pig_iron_nugget"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:pig_iron_ingot",
  },
-- Type: shapeless | Output: tconstruct:queens_slime_ingot x 9
["tconstruct:queens_slime_ingot"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:queens_slime_block",
  },
-- Type: shapeless | Output: tconstruct:queens_slime_nugget x 9
["tconstruct:queens_slime_nugget"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:queens_slime_ingot",
  },
-- Type: shapeless | Output: tconstruct:raw_cobalt x 9
["tconstruct:raw_cobalt"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/raw_cobalt",
  },
-- Type: shapeless | Output: tconstruct:rose_gold_ingot x 9
["tconstruct:rose_gold_ingot"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:rose_gold_block",
  },
-- Type: shapeless | Output: tconstruct:rose_gold_nugget x 9
["tconstruct:rose_gold_nugget"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:rose_gold_ingot",
  },
-- Type: shapeless | Output: tconstruct:slimesteel_ingot x 9
["tconstruct:slimesteel_ingot"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:slimesteel_block",
  },
-- Type: shapeless | Output: tconstruct:slimesteel_nugget x 9
["tconstruct:slimesteel_nugget"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:slimesteel_ingot",
  },
-- Type: shapeless | Output: tconstruct:materials_and_you x 1
["tconstruct:materials_and_you"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:book",
    "tconstruct:pattern",
  },
-- Type: shapeless | Output: tconstruct:puny_smelting x 1
["tconstruct:puny_smelting"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:book",
    "tconstruct:grout",
  },
-- Type: shapeless | Output: minecraft:slime_ball x 4
["minecraft:slime_ball"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:earth_congealed_slime",
  },
-- Type: shapeless | Output: tconstruct:ender_slime_ball x 9
["tconstruct:ender_slime_ball"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:ender_slime",
  },
-- Type: shapeless | Output: tconstruct:ender_slime_ball x 4
["tconstruct:ender_slime_ball"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:ender_congealed_slime",
  },
-- Type: shapeless | Output: tconstruct:ichor_slime_ball x 9
["tconstruct:ichor_slime_ball"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:ichor_slime",
  },
-- Type: shapeless | Output: tconstruct:ichor_slime_ball x 4
["tconstruct:ichor_slime_ball"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:ichor_congealed_slime",
  },
-- Type: shapeless | Output: minecraft:magma_cream x 1
["minecraft:magma_cream"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blaze_powder",
    "#forge:slimeballs",
  },
-- Type: shapeless | Output: tconstruct:sky_slime_ball x 9
["tconstruct:sky_slime_ball"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:sky_slime",
  },
-- Type: shapeless | Output: tconstruct:sky_slime_ball x 4
["tconstruct:sky_slime_ball"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:sky_congealed_slime",
  },
-- Type: shapeless | Output: tconstruct:tinkers_gadgetry x 1
["tconstruct:tinkers_gadgetry"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:book",
    "#forge:slimeball/sky",
  },
-- Type: shapeless | Output: ad_astra__extra_additions:compressed_raw_ostrum x 1
["ad_astra__extra_additions:compressed_raw_ostrum"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/raw_ostrum",
    "#forge:storage_blocks/raw_ostrum",
    "#forge:storage_blocks/raw_ostrum",
    "#forge:storage_blocks/raw_ostrum",
    "#forge:storage_blocks/raw_ostrum",
    "#forge:storage_blocks/raw_ostrum",
    "#forge:storage_blocks/raw_ostrum",
    "#forge:storage_blocks/raw_ostrum",
    "#forge:storage_blocks/raw_ostrum",
  },
-- Type: shapeless | Output: enderio:conductive_alloy_ingot x 9
["enderio:conductive_alloy_ingot"] = {
  type = "shapeless",
  ingredients = {
    "enderio:conductive_alloy_block",
  },
-- Type: shapeless | Output: enderio:conductive_alloy_nugget x 9
["enderio:conductive_alloy_nugget"] = {
  type = "shapeless",
  ingredients = {
    "enderio:conductive_alloy_ingot",
  },
-- Type: shapeless | Output: minecolonies:congee x 1
["minecolonies:congee"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:cabbage",
    "minecolonies:garlic",
    "minecraft:bowl",
    "minecolonies:cooked_rice",
  },
-- Type: shapeless | Output: xnet:connector_blue x 1
["xnet:connector_blue"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/blue",
    "#xnet:connectors",
  },
-- Type: shapeless | Output: xnet:connector_green x 1
["xnet:connector_green"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/green",
    "#xnet:connectors",
  },
-- Type: shapeless | Output: xnet:connector_red x 1
["xnet:connector_red"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/red",
    "#xnet:connectors",
  },
-- Type: shapeless | Output: xnet:connector_yellow x 1
["xnet:connector_yellow"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/yellow",
    "#xnet:connectors",
  },
-- Type: shapeless | Output: railcraft:control_track_kit x 16
["railcraft:control_track_kit"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:planks",
    "railcraft:track_parts",
    "railcraft:advanced_rail",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: projecte:aeternalis_fuel x 9
["projecte:aeternalis_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:aeternalis_fuel_block",
  },
-- Type: shapeless | Output: projecte:mobius_fuel x 4
["projecte:mobius_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projecte:aeternalis_fuel",
  },
-- Type: shapeless | Output: projecte:alchemical_coal x 9
["projecte:alchemical_coal"] = {
  type = "shapeless",
  ingredients = {
    "projecte:alchemical_coal_block",
  },
-- Type: shapeless | Output: minecraft:coal x 4
["minecraft:coal"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projecte:alchemical_coal",
  },
-- Type: shapeless | Output: botania:black_petal x 9
["botania:black_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:black_petal_block",
  },
-- Type: shapeless | Output: minecraft:blaze_rod x 9
["minecraft:blaze_rod"] = {
  type = "shapeless",
  ingredients = {
    "botania:blaze_block",
  },
-- Type: shapeless | Output: botania:blue_petal x 9
["botania:blue_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:blue_petal_block",
  },
-- Type: shapeless | Output: botania:brown_petal x 9
["botania:brown_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:brown_petal_block",
  },
-- Type: shapeless | Output: minecraft:coal x 1
["minecraft:coal"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "minecraft:charcoal",
    "minecraft:charcoal",
    "minecraft:charcoal",
    "minecraft:charcoal",
  },
-- Type: shapeless | Output: minecraft:charcoal x 4
["minecraft:charcoal"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "minecraft:coal",
  },
-- Type: shapeless | Output: botania:cyan_petal x 9
["botania:cyan_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:cyan_petal_block",
  },
-- Type: shapeless | Output: projecte:dark_matter x 4
["projecte:dark_matter"] = {
  type = "shapeless",
  ingredients = {
    "projecte:dark_matter_block",
  },
-- Type: shapeless | Output: minecraft:emerald x 1
["minecraft:emerald"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "#forge:gems/diamond",
    "#forge:gems/diamond",
  },
-- Type: shapeless | Output: minecraft:gold_ingot x 4
["minecraft:gold_ingot"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "#forge:gems/diamond",
  },
-- Type: shapeless | Output: minecraft:grass_block x 1
["minecraft:grass_block"] = {
  type = "shapeless",
  ingredients = {
    "projecte:arcana_ring",
    "minecraft:dirt",
  },
-- Type: shapeless | Output: botania:dragonstone x 9
["botania:dragonstone"] = {
  type = "shapeless",
  ingredients = {
    "botania:dragonstone_block",
  },
-- Type: shapeless | Output: projecte:black_alchemical_bag x 1
["projecte:black_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/black",
  },
-- Type: shapeless | Output: projecte:blue_alchemical_bag x 1
["projecte:blue_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/blue",
  },
-- Type: shapeless | Output: projecte:brown_alchemical_bag x 1
["projecte:brown_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/brown",
  },
-- Type: shapeless | Output: projecte:cyan_alchemical_bag x 1
["projecte:cyan_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/cyan",
  },
-- Type: shapeless | Output: projecte:gray_alchemical_bag x 1
["projecte:gray_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/gray",
  },
-- Type: shapeless | Output: projecte:green_alchemical_bag x 1
["projecte:green_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/green",
  },
-- Type: shapeless | Output: projecte:light_blue_alchemical_bag x 1
["projecte:light_blue_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/light_blue",
  },
-- Type: shapeless | Output: projecte:light_gray_alchemical_bag x 1
["projecte:light_gray_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/light_gray",
  },
-- Type: shapeless | Output: projecte:lime_alchemical_bag x 1
["projecte:lime_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/lime",
  },
-- Type: shapeless | Output: projecte:magenta_alchemical_bag x 1
["projecte:magenta_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/magenta",
  },
-- Type: shapeless | Output: projecte:orange_alchemical_bag x 1
["projecte:orange_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/orange",
  },
-- Type: shapeless | Output: projecte:pink_alchemical_bag x 1
["projecte:pink_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/pink",
  },
-- Type: shapeless | Output: projecte:purple_alchemical_bag x 1
["projecte:purple_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/purple",
  },
-- Type: shapeless | Output: projecte:red_alchemical_bag x 1
["projecte:red_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/red",
  },
-- Type: shapeless | Output: projecte:white_alchemical_bag x 1
["projecte:white_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/white",
  },
-- Type: shapeless | Output: projecte:yellow_alchemical_bag x 1
["projecte:yellow_alchemical_bag"] = {
  type = "shapeless",
  ingredients = {
    "#projecte:alchemical_bags",
    "#forge:dyes/yellow",
  },
-- Type: shapeless | Output: botania:elementium_ingot x 9
["botania:elementium_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#botania:elementium_blocks",
  },
-- Type: shapeless | Output: botania:elementium_nugget x 9
["botania:elementium_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#botania:elementium_ingots",
  },
-- Type: shapeless | Output: minecraft:diamond x 2
["minecraft:diamond"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "#forge:gems/emerald",
  },
-- Type: shapeless | Output: minecraft:diamond x 1
["minecraft:diamond"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "#forge:ingots/gold",
    "#forge:ingots/gold",
    "#forge:ingots/gold",
    "#forge:ingots/gold",
  },
-- Type: shapeless | Output: minecraft:iron_ingot x 8
["minecraft:iron_ingot"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "#forge:ingots/gold",
  },
-- Type: shapeless | Output: botania:gray_petal x 9
["botania:gray_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:gray_petal_block",
  },
-- Type: shapeless | Output: botania:green_petal x 9
["botania:green_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:green_petal_block",
  },
-- Type: shapeless | Output: minecraft:ender_pearl x 1
["minecraft:ender_pearl"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
  },
-- Type: shapeless | Output: minecraft:gold_ingot x 1
["minecraft:gold_ingot"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
    "#forge:ingots/iron",
  },
-- Type: shapeless | Output: botania:light_blue_petal x 9
["botania:light_blue_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:light_blue_petal_block",
  },
-- Type: shapeless | Output: botania:light_gray_petal x 9
["botania:light_gray_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:light_gray_petal_block",
  },
-- Type: shapeless | Output: botania:lime_petal x 9
["botania:lime_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:lime_petal_block",
  },
-- Type: shapeless | Output: botania:magenta_petal x 9
["botania:magenta_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:magenta_petal_block",
  },
-- Type: shapeless | Output: botania:mana_diamond x 9
["botania:mana_diamond"] = {
  type = "shapeless",
  ingredients = {
    "botania:mana_diamond_block",
  },
-- Type: shapeless | Output: botania:manasteel_ingot x 9
["botania:manasteel_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#botania:manasteel_blocks",
  },
-- Type: shapeless | Output: botania:manasteel_nugget x 9
["botania:manasteel_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#botania:manasteel_ingots",
  },
-- Type: shapeless | Output: projecte:mobius_fuel x 9
["projecte:mobius_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:mobius_fuel_block",
  },
-- Type: shapeless | Output: projecte:alchemical_coal x 4
["projecte:alchemical_coal"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projecte:mobius_fuel",
  },
-- Type: shapeless | Output: botania:orange_petal x 9
["botania:orange_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:orange_petal_block",
  },
-- Type: shapeless | Output: botania:pink_petal x 9
["botania:pink_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:pink_petal_block",
  },
-- Type: shapeless | Output: botania:purple_petal x 9
["botania:purple_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:purple_petal_block",
  },
-- Type: shapeless | Output: projecte:red_matter x 4
["projecte:red_matter"] = {
  type = "shapeless",
  ingredients = {
    "projecte:red_matter_block",
  },
-- Type: shapeless | Output: botania:red_petal x 9
["botania:red_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:red_petal_block",
  },
-- Type: shapeless | Output: minecraft:lava_bucket x 1
["minecraft:lava_bucket"] = {
  type = "shapeless",
  ingredients = {
    "projecte:volcanite_amulet",
    "minecraft:bucket",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: botania:terrasteel_ingot x 9
["botania:terrasteel_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#botania:terrasteel_blocks",
  },
-- Type: shapeless | Output: botania:terrasteel_nugget x 9
["botania:terrasteel_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#botania:terrasteel_ingots",
  },
-- Type: shapeless | Output: minecraft:ice x 1
["minecraft:ice"] = {
  type = "shapeless",
  ingredients = {
    "projecte:arcana_ring",
    "minecraft:water_bucket",
  },
-- Type: shapeless | Output: botania:white_petal x 9
["botania:white_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:white_petal_block",
  },
-- Type: shapeless | Output: botania:yellow_petal x 9
["botania:yellow_petal"] = {
  type = "shapeless",
  ingredients = {
    "botania:yellow_petal_block",
  },
-- Type: shapeless | Output: minecolonies:cooked_rice x 1
["minecolonies:cooked_rice"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:rice",
    "minecraft:bowl",
  },
-- Type: shapeless | Output: enderio:copper_alloy_ingot x 9
["enderio:copper_alloy_ingot"] = {
  type = "shapeless",
  ingredients = {
    "enderio:copper_alloy_block",
  },
-- Type: shapeless | Output: enderio:copper_alloy_nugget x 9
["enderio:copper_alloy_nugget"] = {
  type = "shapeless",
  ingredients = {
    "enderio:copper_alloy_ingot",
  },
-- Type: shapeless | Output: minecraft:copper_ingot x 9
["minecraft:copper_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/copper",
  },
-- Type: shapeless | Output: minecraft:copper_ingot x 9
["minecraft:copper_ingot"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:waxed_copper_block",
  },
-- Type: shapeless | Output: create:copper_nugget x 9
["create:copper_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/copper",
  },
-- Type: shapeless | Output: minecolonies:corn_chowder x 2
["minecolonies:corn_chowder"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:garlic",
    "minecolonies:onion",
    "minecolonies:corn",
    "minecraft:bowl",
    "minecolonies:large_milk_bottle",
  },
-- Type: shapeless | Output: minecolonies:cornmeal x 3
["minecolonies:cornmeal"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:corn",
    "minecolonies:corn",
    "minecolonies:corn",
    "minecolonies:corn",
  },
-- Type: shapeless | Output: botania:corporea_block x 8
["botania:corporea_block"] = {
  type = "shapeless",
  ingredients = {
    "botania:polished_livingrock",
    "botania:corporea_spark",
  },
-- Type: shapeless | Output: botania:corporea_funnel x 1
["botania:corporea_funnel"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:dropper",
    "botania:corporea_spark",
  },
-- Type: shapeless | Output: botania:corporea_interceptor x 1
["botania:corporea_interceptor"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:redstone_block",
    "botania:corporea_spark",
  },
-- Type: shapeless | Output: botania:corporea_retainer x 1
["botania:corporea_retainer"] = {
  type = "shapeless",
  ingredients = {
    "#forge:chests/wooden",
    "botania:corporea_spark",
  },
-- Type: shapeless | Output: botania:corporea_spark x 4
["botania:corporea_spark"] = {
  type = "shapeless",
  ingredients = {
    "botania:spark",
    "botania:pixie_dust",
    "botania:ender_air_bottle",
  },
-- Type: shapeless | Output: botania:corporea_spark_master x 1
["botania:corporea_spark_master"] = {
  type = "shapeless",
  ingredients = {
    "botania:corporea_spark",
    "#botania:dragonstone_gems",
  },
-- Type: shapeless | Output: forbidden_arcanus:corrupted_arcane_crystal x 9
["forbidden_arcanus:corrupted_arcane_crystal"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:corrupted_arcane_crystal_block",
  },
-- Type: shapeless | Output: forbidden_arcanus:corrupti_dust x 4
["forbidden_arcanus:corrupti_dust"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/obsidian",
    "minecraft:blaze_powder",
    "minecraft:nether_wart",
    "forbidden_arcanus:arcane_crystal_dust",
    "forbidden_arcanus:ender_pearl_fragment",
  },
-- Type: shapeless | Output: mcwholidays:couple_bells x 1
["mcwholidays:couple_bells"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:single_bell",
    "mcwholidays:single_bell",
  },
-- Type: shapeless | Output: mcwholidays:couple_blue_presents x 1
["mcwholidays:couple_blue_presents"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:blue_present",
    "mcwholidays:blue_present",
  },
-- Type: shapeless | Output: mcwholidays:couple_blue_stockings x 1
["mcwholidays:couple_blue_stockings"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:blue_stocking",
    "mcwholidays:blue_stocking",
  },
-- Type: shapeless | Output: mcwholidays:couple_brown_stockings x 1
["mcwholidays:couple_brown_stockings"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:brown_stocking",
    "mcwholidays:brown_stocking",
  },
-- Type: shapeless | Output: mcwholidays:couple_cyan_presents x 1
["mcwholidays:couple_cyan_presents"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:cyan_present",
    "mcwholidays:cyan_present",
  },
-- Type: shapeless | Output: mcwholidays:couple_dark_blue_presents x 1
["mcwholidays:couple_dark_blue_presents"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:dark_blue_present",
    "mcwholidays:dark_blue_present",
  },
-- Type: shapeless | Output: mcwholidays:couple_green_presents x 1
["mcwholidays:couple_green_presents"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:green_present",
    "mcwholidays:green_present",
  },
-- Type: shapeless | Output: mcwholidays:couple_green_stockings x 1
["mcwholidays:couple_green_stockings"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:green_stocking",
    "mcwholidays:green_stocking",
  },
-- Type: shapeless | Output: mcwholidays:couple_magenta_presents x 1
["mcwholidays:couple_magenta_presents"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:magenta_present",
    "mcwholidays:magenta_present",
  },
-- Type: shapeless | Output: mcwholidays:couple_purple_presents x 1
["mcwholidays:couple_purple_presents"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:purple_present",
    "mcwholidays:purple_present",
  },
-- Type: shapeless | Output: mcwholidays:couple_red_presents x 1
["mcwholidays:couple_red_presents"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:red_present",
    "mcwholidays:red_present",
  },
-- Type: shapeless | Output: mcwholidays:couple_red_stockings x 1
["mcwholidays:couple_red_stockings"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:red_stocking",
    "mcwholidays:red_stocking",
  },
-- Type: shapeless | Output: mcwholidays:couple_white_stockings x 1
["mcwholidays:couple_white_stockings"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:white_stocking",
    "mcwholidays:white_stocking",
  },
-- Type: shapeless | Output: mcwholidays:couple_yellow_presents x 1
["mcwholidays:couple_yellow_presents"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:yellow_present",
    "mcwholidays:yellow_present",
  },
-- Type: shapeless | Output: railcraft:coupler_track_kit x 4
["railcraft:coupler_track_kit"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:planks",
    "railcraft:track_parts",
    "minecraft:lead",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: mcwlights:covered_wall_lantern x 1
["mcwlights:covered_wall_lantern"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_fences",
    "mcwlights:covered_lantern",
  },
-- Type: shapeless | Output: create:attribute_filter x 1
["create:attribute_filter"] = {
  type = "shapeless",
  ingredients = {
    "create:attribute_filter",
  },
-- Type: shapeless | Output: minecraft:book x 1
["minecraft:book"] = {
  type = "shapeless",
  ingredients = {
    "create:cardboard",
    "minecraft:paper",
    "minecraft:paper",
    "minecraft:paper",
  },
-- Type: shapeless | Output: create:clipboard x 1
["create:clipboard"] = {
  type = "shapeless",
  ingredients = {
    "create:clipboard",
  },
-- Type: shapeless | Output: create:crafting_blueprint x 1
["create:crafting_blueprint"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:painting",
    "minecraft:crafting_table",
  },
-- Type: shapeless | Output: create:dough x 1
["create:dough"] = {
  type = "shapeless",
  ingredients = {
    "#forge:flour/wheat",
    "minecraft:water_bucket",
  },
-- Type: shapeless | Output: create:filter x 1
["create:filter"] = {
  type = "shapeless",
  ingredients = {
    "create:filter",
  },
-- Type: shapeless | Output: minecraft:name_tag x 1
["minecraft:name_tag"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/black",
    "#forge:string",
    "create:cardboard",
  },
-- Type: shapeless | Output: create:package_filter x 1
["create:package_filter"] = {
  type = "shapeless",
  ingredients = {
    "create:package_filter",
  },
-- Type: shapeless | Output: create:schedule x 1
["create:schedule"] = {
  type = "shapeless",
  ingredients = {
    "create:schedule",
  },
-- Type: shapeless | Output: minecraft:slime_ball x 1
["minecraft:slime_ball"] = {
  type = "shapeless",
  ingredients = {
    "create:dough",
    "#forge:dyes/lime",
  },
-- Type: shapeless | Output: create:tree_fertilizer x 2
["create:tree_fertilizer"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:small_flowers",
    "#minecraft:small_flowers",
    "minecraft:horn_coral",
    "minecraft:bone_meal",
  },
-- Type: shapeless | Output: createaddition:biomass_pellet x 9
["createaddition:biomass_pellet"] = {
  type = "shapeless",
  ingredients = {
    "createaddition:biomass_pellet_block",
  },
-- Type: shapeless | Output: occultism:book_of_binding_bound_djinni x 1
["occultism:book_of_binding_bound_djinni"] = {
  type = "shapeless",
  ingredients = {
    "#occultism:books/book_of_calling_djinni",
  },
-- Type: shapeless | Output: occultism:book_of_binding_bound_foliot x 1
["occultism:book_of_binding_bound_foliot"] = {
  type = "shapeless",
  ingredients = {
    "#occultism:books/book_of_calling_foliot",
  },
-- Type: shapeless | Output: occultism:book_of_binding_empty x 1
["occultism:book_of_binding_empty"] = {
  type = "shapeless",
  ingredients = {
    "occultism:awakened_feather",
    "occultism:purified_ink",
    "occultism:taboo_book",
  },
-- Type: shapeless | Output: occultism:book_of_calling_djinni_manage_machine x 1
["occultism:book_of_calling_djinni_manage_machine"] = {
  type = "shapeless",
  ingredients = {
    "occultism:book_of_binding_bound_djinni",
    "minecraft:furnace",
  },
-- Type: shapeless | Output: occultism:book_of_calling_foliot_cleaner x 1
["occultism:book_of_calling_foliot_cleaner"] = {
  type = "shapeless",
  ingredients = {
    "occultism:book_of_binding_bound_foliot",
    "occultism:brush",
  },
-- Type: shapeless | Output: occultism:book_of_calling_foliot_lumberjack x 1
["occultism:book_of_calling_foliot_lumberjack"] = {
  type = "shapeless",
  ingredients = {
    "occultism:book_of_binding_bound_foliot",
    "#forge:tools/metal/axes",
  },
-- Type: shapeless | Output: occultism:book_of_calling_foliot_transport_items x 1
["occultism:book_of_calling_foliot_transport_items"] = {
  type = "shapeless",
  ingredients = {
    "occultism:book_of_binding_bound_foliot",
    "#forge:chests",
  },
-- Type: shapeless | Output: occultism:chalk_gold_impure x 1
["occultism:chalk_gold_impure"] = {
  type = "shapeless",
  ingredients = {
    "occultism:chalk_white_impure",
    "#forge:dusts/gold",
    "#forge:dusts/glowstone",
  },
-- Type: shapeless | Output: occultism:chalk_purple_impure x 1
["occultism:chalk_purple_impure"] = {
  type = "shapeless",
  ingredients = {
    "occultism:chalk_white_impure",
    "#forge:dusts/end_stone",
    "#forge:dusts/obsidian",
    "#forge:dusts/obsidian",
  },
-- Type: shapeless | Output: occultism:chalk_red_impure x 1
["occultism:chalk_red_impure"] = {
  type = "shapeless",
  ingredients = {
    "occultism:chalk_white_impure",
    "occultism:afrit_essence",
    "minecraft:blaze_powder",
  },
-- Type: shapeless | Output: occultengineering:combined_goggles x 1
["occultengineering:combined_goggles"] = {
  type = "shapeless",
  ingredients = {
    "occultism:otherworld_goggles",
    "create:goggles",
  },
-- Type: shapeless | Output: railways:conductor_whistle x 1
["railways:conductor_whistle"] = {
  type = "shapeless",
  ingredients = {
    "#railways:internal/ingots/copper_ingots",
    "#railways:internal/nuggets/brass_nuggets",
  },
-- Type: shapeless | Output: create:waxed_copper_shingle_slab x 1
["create:waxed_copper_shingle_slab"] = {
  type = "shapeless",
  ingredients = {
    "create:copper_shingle_slab",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_copper_shingle_stairs x 1
["create:waxed_copper_shingle_stairs"] = {
  type = "shapeless",
  ingredients = {
    "create:copper_shingle_stairs",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_copper_shingles x 1
["create:waxed_copper_shingles"] = {
  type = "shapeless",
  ingredients = {
    "create:copper_shingles",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_copper_tile_slab x 1
["create:waxed_copper_tile_slab"] = {
  type = "shapeless",
  ingredients = {
    "create:copper_tile_slab",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_copper_tile_stairs x 1
["create:waxed_copper_tile_stairs"] = {
  type = "shapeless",
  ingredients = {
    "create:copper_tile_stairs",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_copper_tiles x 1
["create:waxed_copper_tiles"] = {
  type = "shapeless",
  ingredients = {
    "create:copper_tiles",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_exposed_copper_shingle_slab x 1
["create:waxed_exposed_copper_shingle_slab"] = {
  type = "shapeless",
  ingredients = {
    "create:exposed_copper_shingle_slab",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_exposed_copper_shingle_stairs x 1
["create:waxed_exposed_copper_shingle_stairs"] = {
  type = "shapeless",
  ingredients = {
    "create:exposed_copper_shingle_stairs",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_exposed_copper_shingles x 1
["create:waxed_exposed_copper_shingles"] = {
  type = "shapeless",
  ingredients = {
    "create:exposed_copper_shingles",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_exposed_copper_tile_slab x 1
["create:waxed_exposed_copper_tile_slab"] = {
  type = "shapeless",
  ingredients = {
    "create:exposed_copper_tile_slab",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_exposed_copper_tile_stairs x 1
["create:waxed_exposed_copper_tile_stairs"] = {
  type = "shapeless",
  ingredients = {
    "create:exposed_copper_tile_stairs",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_exposed_copper_tiles x 1
["create:waxed_exposed_copper_tiles"] = {
  type = "shapeless",
  ingredients = {
    "create:exposed_copper_tiles",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_oxidized_copper_shingle_slab x 1
["create:waxed_oxidized_copper_shingle_slab"] = {
  type = "shapeless",
  ingredients = {
    "create:oxidized_copper_shingle_slab",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_oxidized_copper_shingle_stairs x 1
["create:waxed_oxidized_copper_shingle_stairs"] = {
  type = "shapeless",
  ingredients = {
    "create:oxidized_copper_shingle_stairs",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_oxidized_copper_shingles x 1
["create:waxed_oxidized_copper_shingles"] = {
  type = "shapeless",
  ingredients = {
    "create:oxidized_copper_shingles",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_oxidized_copper_tile_slab x 1
["create:waxed_oxidized_copper_tile_slab"] = {
  type = "shapeless",
  ingredients = {
    "create:oxidized_copper_tile_slab",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_oxidized_copper_tile_stairs x 1
["create:waxed_oxidized_copper_tile_stairs"] = {
  type = "shapeless",
  ingredients = {
    "create:oxidized_copper_tile_stairs",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_oxidized_copper_tiles x 1
["create:waxed_oxidized_copper_tiles"] = {
  type = "shapeless",
  ingredients = {
    "create:oxidized_copper_tiles",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_weathered_copper_shingle_slab x 1
["create:waxed_weathered_copper_shingle_slab"] = {
  type = "shapeless",
  ingredients = {
    "create:weathered_copper_shingle_slab",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_weathered_copper_shingle_stairs x 1
["create:waxed_weathered_copper_shingle_stairs"] = {
  type = "shapeless",
  ingredients = {
    "create:weathered_copper_shingle_stairs",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_weathered_copper_shingles x 1
["create:waxed_weathered_copper_shingles"] = {
  type = "shapeless",
  ingredients = {
    "create:weathered_copper_shingles",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_weathered_copper_tile_slab x 1
["create:waxed_weathered_copper_tile_slab"] = {
  type = "shapeless",
  ingredients = {
    "create:weathered_copper_tile_slab",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_weathered_copper_tile_stairs x 1
["create:waxed_weathered_copper_tile_stairs"] = {
  type = "shapeless",
  ingredients = {
    "create:weathered_copper_tile_stairs",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: create:waxed_weathered_copper_tiles x 1
["create:waxed_weathered_copper_tiles"] = {
  type = "shapeless",
  ingredients = {
    "create:weathered_copper_tiles",
    "minecraft:honeycomb",
  },
-- Type: shapeless | Output: createaddition:diamond_grit_sandpaper x 1
["createaddition:diamond_grit_sandpaper"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "#forge:dusts/diamond",
  },
-- Type: shapeless | Output: occultism:dictionary_of_spirits x 1
["occultism:dictionary_of_spirits"] = {
  type = "shapeless",
  ingredients = {
    "#forge:seeds/datura",
    "#forge:books",
  },
-- Type: shapeless | Output: createaddition:digital_adapter x 1
["createaddition:digital_adapter"] = {
  type = "shapeless",
  ingredients = {
    "#computercraft:wired_modem",
    "#forge:plates/brass",
    "minecraft:redstone_torch",
  },
-- Type: shapeless | Output: createaddition:electrum_ingot x 9
["createaddition:electrum_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/electrum",
  },
-- Type: shapeless | Output: createaddition:electrum_nugget x 9
["createaddition:electrum_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/electrum",
  },
-- Type: shapeless | Output: create_enchantment_industry:enchanting_guide x 1
["create_enchantment_industry:enchanting_guide"] = {
  type = "shapeless",
  ingredients = {
    "#forge:plates/obsidian",
    "minecraft:book",
  },
-- Type: shapeless | Output: occultengineering:encyclopedia_of_souls x 1
["occultengineering:encyclopedia_of_souls"] = {
  type = "shapeless",
  ingredients = {
    "occultism:dictionary_of_spirits",
    "create:cogwheel",
  },
-- Type: shapeless | Output: createaddition:festive_spool x 1
["createaddition:festive_spool"] = {
  type = "shapeless",
  ingredients = {
    "createaddition:copper_spool",
    "#forge:dusts/redstone",
    "createaddition:biomass",
  },
-- Type: shapeless | Output: occultism:iesnium_ingot x 9
["occultism:iesnium_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/iesnium",
  },
-- Type: shapeless | Output: occultism:iesnium_nugget x 9
["occultism:iesnium_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/iesnium",
  },
-- Type: shapeless | Output: create:adjustable_chain_gearshift x 1
["create:adjustable_chain_gearshift"] = {
  type = "shapeless",
  ingredients = {
    "create:encased_chain_drive",
    "create:electron_tube",
  },
-- Type: shapeless | Output: create:andesite_door x 1
["create:andesite_door"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_doors",
    "create:andesite_casing",
  },
-- Type: shapeless | Output: create:black_seat x 1
["create:black_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:black_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:black_seat x 1
["create:black_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/black",
    "#create:seats",
  },
-- Type: shapeless | Output: create:black_valve_handle x 1
["create:black_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/black",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:blue_seat x 1
["create:blue_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:blue_seat x 1
["create:blue_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/blue",
    "#create:seats",
  },
-- Type: shapeless | Output: create:blue_valve_handle x 1
["create:blue_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/blue",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:brass_door x 1
["create:brass_door"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_doors",
    "create:brass_casing",
  },
-- Type: shapeless | Output: create:brown_seat x 1
["create:brown_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:brown_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:brown_seat x 1
["create:brown_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/brown",
    "#create:seats",
  },
-- Type: shapeless | Output: create:brown_valve_handle x 1
["create:brown_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/brown",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:clutch x 1
["create:clutch"] = {
  type = "shapeless",
  ingredients = {
    "create:andesite_casing",
    "create:shaft",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: create:cogwheel x 1
["create:cogwheel"] = {
  type = "shapeless",
  ingredients = {
    "create:shaft",
    "#minecraft:planks",
  },
-- Type: shapeless | Output: create:copper_door x 1
["create:copper_door"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_doors",
    "create:copper_casing",
  },
-- Type: shapeless | Output: create:copper_valve_handle x 1
["create:copper_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:cyan_seat x 1
["create:cyan_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cyan_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:cyan_seat x 1
["create:cyan_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/cyan",
    "#create:seats",
  },
-- Type: shapeless | Output: create:cyan_valve_handle x 1
["create:cyan_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/cyan",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:depot x 1
["create:depot"] = {
  type = "shapeless",
  ingredients = {
    "create:andesite_alloy",
    "create:andesite_casing",
  },
-- Type: shapeless | Output: create:encased_chain_drive x 1
["create:encased_chain_drive"] = {
  type = "shapeless",
  ingredients = {
    "create:andesite_casing",
    "#forge:nuggets/iron",
    "#forge:nuggets/iron",
    "#forge:nuggets/iron",
  },
-- Type: shapeless | Output: create:encased_chain_drive x 1
["create:encased_chain_drive"] = {
  type = "shapeless",
  ingredients = {
    "create:andesite_casing",
    "#forge:nuggets/zinc",
    "#forge:nuggets/zinc",
    "#forge:nuggets/zinc",
  },
-- Type: shapeless | Output: create:fluid_valve x 1
["create:fluid_valve"] = {
  type = "shapeless",
  ingredients = {
    "#forge:plates/iron",
    "create:fluid_pipe",
  },
-- Type: shapeless | Output: create:framed_glass_door x 1
["create:framed_glass_door"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_doors",
    "create:framed_glass",
  },
-- Type: shapeless | Output: create:framed_glass_trapdoor x 1
["create:framed_glass_trapdoor"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_trapdoors",
    "create:framed_glass",
  },
-- Type: shapeless | Output: minecraft:furnace_minecart x 1
["minecraft:furnace_minecart"] = {
  type = "shapeless",
  ingredients = {
    "create:furnace_minecart_contraption",
  },
-- Type: shapeless | Output: create:gearbox x 1
["create:gearbox"] = {
  type = "shapeless",
  ingredients = {
    "create:vertical_gearbox",
  },
-- Type: shapeless | Output: create:gearshift x 1
["create:gearshift"] = {
  type = "shapeless",
  ingredients = {
    "create:andesite_casing",
    "create:cogwheel",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: create:gray_seat x 1
["create:gray_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gray_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:gray_seat x 1
["create:gray_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/gray",
    "#create:seats",
  },
-- Type: shapeless | Output: create:gray_valve_handle x 1
["create:gray_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/gray",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:green_seat x 1
["create:green_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:green_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:green_seat x 1
["create:green_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/green",
    "#create:seats",
  },
-- Type: shapeless | Output: create:green_valve_handle x 1
["create:green_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/green",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:large_cogwheel x 1
["create:large_cogwheel"] = {
  type = "shapeless",
  ingredients = {
    "create:shaft",
    "#minecraft:planks",
    "#minecraft:planks",
  },
-- Type: shapeless | Output: create:large_cogwheel x 1
["create:large_cogwheel"] = {
  type = "shapeless",
  ingredients = {
    "create:cogwheel",
    "#minecraft:planks",
  },
-- Type: shapeless | Output: create:light_blue_seat x 1
["create:light_blue_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_blue_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:light_blue_seat x 1
["create:light_blue_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/light_blue",
    "#create:seats",
  },
-- Type: shapeless | Output: create:light_blue_valve_handle x 1
["create:light_blue_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/light_blue",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:light_gray_seat x 1
["create:light_gray_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_gray_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:light_gray_seat x 1
["create:light_gray_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/light_gray",
    "#create:seats",
  },
-- Type: shapeless | Output: create:light_gray_valve_handle x 1
["create:light_gray_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/light_gray",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:lime_seat x 1
["create:lime_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:lime_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:lime_seat x 1
["create:lime_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/lime",
    "#create:seats",
  },
-- Type: shapeless | Output: create:lime_valve_handle x 1
["create:lime_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/lime",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:linear_chassis x 1
["create:linear_chassis"] = {
  type = "shapeless",
  ingredients = {
    "create:secondary_linear_chassis",
  },
-- Type: shapeless | Output: create:magenta_seat x 1
["create:magenta_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:magenta_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:magenta_seat x 1
["create:magenta_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/magenta",
    "#create:seats",
  },
-- Type: shapeless | Output: create:magenta_valve_handle x 1
["create:magenta_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/magenta",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:mechanical_pump x 1
["create:mechanical_pump"] = {
  type = "shapeless",
  ingredients = {
    "create:cogwheel",
    "create:fluid_pipe",
  },
-- Type: shapeless | Output: minecraft:minecart x 1
["minecraft:minecart"] = {
  type = "shapeless",
  ingredients = {
    "create:minecart_contraption",
  },
-- Type: shapeless | Output: create:nixie_tube x 4
["create:nixie_tube"] = {
  type = "shapeless",
  ingredients = {
    "create:electron_tube",
    "create:electron_tube",
  },
-- Type: shapeless | Output: create:orange_seat x 1
["create:orange_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:orange_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:orange_seat x 1
["create:orange_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/orange",
    "#create:seats",
  },
-- Type: shapeless | Output: create:orange_valve_handle x 1
["create:orange_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/orange",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:pink_seat x 1
["create:pink_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:pink_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:pink_seat x 1
["create:pink_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/pink",
    "#create:seats",
  },
-- Type: shapeless | Output: create:pink_valve_handle x 1
["create:pink_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/pink",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:placard x 1
["create:placard"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:item_frame",
    "#forge:plates/brass",
  },
-- Type: shapeless | Output: create:portable_fluid_interface x 1
["create:portable_fluid_interface"] = {
  type = "shapeless",
  ingredients = {
    "create:copper_casing",
    "create:chute",
  },
-- Type: shapeless | Output: create:portable_storage_interface x 1
["create:portable_storage_interface"] = {
  type = "shapeless",
  ingredients = {
    "create:andesite_casing",
    "create:chute",
  },
-- Type: shapeless | Output: create:purple_seat x 1
["create:purple_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:purple_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:purple_seat x 1
["create:purple_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/purple",
    "#create:seats",
  },
-- Type: shapeless | Output: create:purple_valve_handle x 1
["create:purple_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/purple",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:red_seat x 1
["create:red_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:red_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:red_seat x 1
["create:red_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/red",
    "#create:seats",
  },
-- Type: shapeless | Output: create:red_valve_handle x 1
["create:red_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/red",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:rose_quartz_lamp x 1
["create:rose_quartz_lamp"] = {
  type = "shapeless",
  ingredients = {
    "create:polished_rose_quartz",
    "#forge:dusts/redstone",
    "#forge:ingots/zinc",
  },
-- Type: shapeless | Output: create:sail_frame x 1
["create:sail_frame"] = {
  type = "shapeless",
  ingredients = {
    "create:white_sail",
  },
-- Type: shapeless | Output: create:schedule x 4
["create:schedule"] = {
  type = "shapeless",
  ingredients = {
    "#forge:plates/obsidian",
    "minecraft:paper",
  },
-- Type: shapeless | Output: create:secondary_linear_chassis x 1
["create:secondary_linear_chassis"] = {
  type = "shapeless",
  ingredients = {
    "create:linear_chassis",
  },
-- Type: shapeless | Output: create:sequenced_gearshift x 1
["create:sequenced_gearshift"] = {
  type = "shapeless",
  ingredients = {
    "create:brass_casing",
    "create:cogwheel",
    "create:electron_tube",
  },
-- Type: shapeless | Output: create:speedometer x 1
["create:speedometer"] = {
  type = "shapeless",
  ingredients = {
    "create:stressometer",
  },
-- Type: shapeless | Output: create:stressometer x 1
["create:stressometer"] = {
  type = "shapeless",
  ingredients = {
    "create:speedometer",
  },
-- Type: shapeless | Output: create:track_observer x 2
["create:track_observer"] = {
  type = "shapeless",
  ingredients = {
    "create:railway_casing",
    "#minecraft:wooden_pressure_plates",
  },
-- Type: shapeless | Output: create:track_observer x 2
["create:track_observer"] = {
  type = "shapeless",
  ingredients = {
    "create:railway_casing",
    "minecraft:stone_pressure_plate",
  },
-- Type: shapeless | Output: create:track_signal x 4
["create:track_signal"] = {
  type = "shapeless",
  ingredients = {
    "create:railway_casing",
    "create:electron_tube",
  },
-- Type: shapeless | Output: create:track_station x 2
["create:track_station"] = {
  type = "shapeless",
  ingredients = {
    "create:railway_casing",
    "minecraft:compass",
  },
-- Type: shapeless | Output: create:train_door x 1
["create:train_door"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_doors",
    "create:railway_casing",
  },
-- Type: shapeless | Output: create:train_trapdoor x 1
["create:train_trapdoor"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_trapdoors",
    "create:railway_casing",
  },
-- Type: shapeless | Output: create:vertical_gearbox x 1
["create:vertical_gearbox"] = {
  type = "shapeless",
  ingredients = {
    "create:gearbox",
  },
-- Type: shapeless | Output: create:white_sail x 1
["create:white_sail"] = {
  type = "shapeless",
  ingredients = {
    "create:sail_frame",
  },
-- Type: shapeless | Output: create:white_seat x 1
["create:white_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:white_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:white_seat x 1
["create:white_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/white",
    "#create:seats",
  },
-- Type: shapeless | Output: create:white_valve_handle x 1
["create:white_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/white",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: create:yellow_seat x 1
["create:yellow_seat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:yellow_wool",
    "#minecraft:wooden_slabs",
  },
-- Type: shapeless | Output: create:yellow_seat x 1
["create:yellow_seat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/yellow",
    "#create:seats",
  },
-- Type: shapeless | Output: create:yellow_valve_handle x 1
["create:yellow_valve_handle"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/yellow",
    "#create:valve_handles",
  },
-- Type: shapeless | Output: createaddition:large_connector x 2
["createaddition:large_connector"] = {
  type = "shapeless",
  ingredients = {
    "#forge:rods/electrum",
    "create:andesite_alloy",
    "create:andesite_alloy",
    "#forge:slimeballs",
  },
-- Type: shapeless | Output: createaddition:large_connector x 2
["createaddition:large_connector"] = {
  type = "shapeless",
  ingredients = {
    "#forge:rods/gold",
    "create:andesite_alloy",
    "create:andesite_alloy",
    "#forge:slimeballs",
  },
-- Type: shapeless | Output: create:andesite_table_cloth x 1
["create:andesite_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:andesite_table_cloth",
  },
-- Type: shapeless | Output: create:black_postbox x 1
["create:black_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/black",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:black_table_cloth x 2
["create:black_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:black_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:black_table_cloth x 1
["create:black_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:black_table_cloth",
  },
-- Type: shapeless | Output: create:black_table_cloth x 1
["create:black_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/black",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:blue_postbox x 1
["create:blue_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/blue",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:blue_table_cloth x 2
["create:blue_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:blue_table_cloth x 1
["create:blue_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:blue_table_cloth",
  },
-- Type: shapeless | Output: create:blue_table_cloth x 1
["create:blue_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/blue",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:brass_table_cloth x 1
["create:brass_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:brass_table_cloth",
  },
-- Type: shapeless | Output: create:brown_postbox x 1
["create:brown_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/brown",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:brown_table_cloth x 2
["create:brown_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:brown_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:brown_table_cloth x 1
["create:brown_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:brown_table_cloth",
  },
-- Type: shapeless | Output: create:brown_table_cloth x 1
["create:brown_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/brown",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:copper_table_cloth x 1
["create:copper_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:copper_table_cloth",
  },
-- Type: shapeless | Output: create:cyan_postbox x 1
["create:cyan_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/cyan",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:cyan_table_cloth x 2
["create:cyan_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cyan_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:cyan_table_cloth x 1
["create:cyan_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:cyan_table_cloth",
  },
-- Type: shapeless | Output: create:cyan_table_cloth x 1
["create:cyan_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/cyan",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:desk_bell x 1
["create:desk_bell"] = {
  type = "shapeless",
  ingredients = {
    "create:andesite_casing",
    "#forge:plates/gold",
  },
-- Type: shapeless | Output: create:factory_gauge x 2
["create:factory_gauge"] = {
  type = "shapeless",
  ingredients = {
    "create:stock_link",
    "create:precision_mechanism",
  },
-- Type: shapeless | Output: create:factory_gauge x 1
["create:factory_gauge"] = {
  type = "shapeless",
  ingredients = {
    "create:factory_gauge",
  },
-- Type: shapeless | Output: create:gray_postbox x 1
["create:gray_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/gray",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:gray_table_cloth x 2
["create:gray_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gray_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:gray_table_cloth x 1
["create:gray_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:gray_table_cloth",
  },
-- Type: shapeless | Output: create:gray_table_cloth x 1
["create:gray_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/gray",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:green_postbox x 1
["create:green_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/green",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:green_table_cloth x 2
["create:green_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:green_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:green_table_cloth x 1
["create:green_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:green_table_cloth",
  },
-- Type: shapeless | Output: create:green_table_cloth x 1
["create:green_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/green",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:item_hatch x 1
["create:item_hatch"] = {
  type = "shapeless",
  ingredients = {
    "create:andesite_alloy",
    "minecraft:iron_trapdoor",
  },
-- Type: shapeless | Output: create:light_blue_postbox x 1
["create:light_blue_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/light_blue",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:light_blue_table_cloth x 2
["create:light_blue_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_blue_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:light_blue_table_cloth x 1
["create:light_blue_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:light_blue_table_cloth",
  },
-- Type: shapeless | Output: create:light_blue_table_cloth x 1
["create:light_blue_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/light_blue",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:light_gray_postbox x 1
["create:light_gray_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/light_gray",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:light_gray_table_cloth x 2
["create:light_gray_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_gray_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:light_gray_table_cloth x 1
["create:light_gray_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:light_gray_table_cloth",
  },
-- Type: shapeless | Output: create:light_gray_table_cloth x 1
["create:light_gray_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/light_gray",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:lime_postbox x 1
["create:lime_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/lime",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:lime_table_cloth x 2
["create:lime_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:lime_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:lime_table_cloth x 1
["create:lime_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:lime_table_cloth",
  },
-- Type: shapeless | Output: create:lime_table_cloth x 1
["create:lime_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/lime",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:magenta_postbox x 1
["create:magenta_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/magenta",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:magenta_table_cloth x 2
["create:magenta_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:magenta_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:magenta_table_cloth x 1
["create:magenta_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:magenta_table_cloth",
  },
-- Type: shapeless | Output: create:magenta_table_cloth x 1
["create:magenta_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/magenta",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:orange_postbox x 1
["create:orange_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/orange",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:orange_table_cloth x 2
["create:orange_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:orange_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:orange_table_cloth x 1
["create:orange_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:orange_table_cloth",
  },
-- Type: shapeless | Output: create:orange_table_cloth x 1
["create:orange_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/orange",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:packager x 1
["create:packager"] = {
  type = "shapeless",
  ingredients = {
    "create:repackager",
  },
-- Type: shapeless | Output: create:pink_postbox x 1
["create:pink_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/pink",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:pink_table_cloth x 2
["create:pink_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:pink_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:pink_table_cloth x 1
["create:pink_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:pink_table_cloth",
  },
-- Type: shapeless | Output: create:pink_table_cloth x 1
["create:pink_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/pink",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:purple_postbox x 1
["create:purple_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/purple",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:purple_table_cloth x 2
["create:purple_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:purple_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:purple_table_cloth x 1
["create:purple_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:purple_table_cloth",
  },
-- Type: shapeless | Output: create:purple_table_cloth x 1
["create:purple_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/purple",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:red_postbox x 1
["create:red_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/red",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:red_table_cloth x 2
["create:red_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:red_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:red_table_cloth x 1
["create:red_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:red_table_cloth",
  },
-- Type: shapeless | Output: create:red_table_cloth x 1
["create:red_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/red",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:redstone_requester x 1
["create:redstone_requester"] = {
  type = "shapeless",
  ingredients = {
    "create:redstone_requester",
  },
-- Type: shapeless | Output: create:repackager x 1
["create:repackager"] = {
  type = "shapeless",
  ingredients = {
    "create:packager",
  },
-- Type: shapeless | Output: create:stock_link x 1
["create:stock_link"] = {
  type = "shapeless",
  ingredients = {
    "create:stock_link",
  },
-- Type: shapeless | Output: create:stock_ticker x 1
["create:stock_ticker"] = {
  type = "shapeless",
  ingredients = {
    "create:stock_ticker",
  },
-- Type: shapeless | Output: create:white_postbox x 1
["create:white_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/white",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:white_table_cloth x 2
["create:white_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:white_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:white_table_cloth x 1
["create:white_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:white_table_cloth",
  },
-- Type: shapeless | Output: create:white_table_cloth x 1
["create:white_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/white",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:yellow_postbox x 1
["create:yellow_postbox"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/yellow",
    "#create:postboxes",
  },
-- Type: shapeless | Output: create:yellow_table_cloth x 2
["create:yellow_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:yellow_wool",
    "create:andesite_alloy",
  },
-- Type: shapeless | Output: create:yellow_table_cloth x 1
["create:yellow_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "create:yellow_table_cloth",
  },
-- Type: shapeless | Output: create:yellow_table_cloth x 1
["create:yellow_table_cloth"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dyes/yellow",
    "#create:dyed_table_cloths",
  },
-- Type: shapeless | Output: create:andesite_alloy x 9
["create:andesite_alloy"] = {
  type = "shapeless",
  ingredients = {
    "create:andesite_alloy_block",
  },
-- Type: shapeless | Output: create:bound_cardboard_block x 1
["create:bound_cardboard_block"] = {
  type = "shapeless",
  ingredients = {
    "create:cardboard_block",
    "minecraft:string",
  },
-- Type: shapeless | Output: create:cardboard x 4
["create:cardboard"] = {
  type = "shapeless",
  ingredients = {
    "create:cardboard_block",
  },
-- Type: shapeless | Output: create:cardboard x 4
["create:cardboard"] = {
  type = "shapeless",
  ingredients = {
    "create:bound_cardboard_block",
  },
-- Type: shapeless | Output: create:experience_nugget x 9
["create:experience_nugget"] = {
  type = "shapeless",
  ingredients = {
    "create:experience_block",
  },
-- Type: shapeless | Output: create:raw_zinc x 9
["create:raw_zinc"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/raw_zinc",
  },
-- Type: shapeless | Output: create:red_sand_paper x 1
["create:red_sand_paper"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "#forge:sand/red",
  },
-- Type: shapeless | Output: create:rose_quartz x 1
["create:rose_quartz"] = {
  type = "shapeless",
  ingredients = {
    "#forge:gems/quartz",
    "#forge:dusts/redstone",
    "#forge:dusts/redstone",
    "#forge:dusts/redstone",
    "#forge:dusts/redstone",
    "#forge:dusts/redstone",
    "#forge:dusts/redstone",
    "#forge:dusts/redstone",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: create:rose_quartz_tiles x 1
["create:rose_quartz_tiles"] = {
  type = "shapeless",
  ingredients = {
    "create:small_rose_quartz_tiles",
  },
-- Type: shapeless | Output: create:sand_paper x 1
["create:sand_paper"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "#forge:sand/colorless",
  },
-- Type: shapeless | Output: create:small_rose_quartz_tiles x 1
["create:small_rose_quartz_tiles"] = {
  type = "shapeless",
  ingredients = {
    "create:rose_quartz_tiles",
  },
-- Type: shapeless | Output: railways:black_brass_wrapped_locometal x 1
["railways:black_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_brass_wrapped_locometal_boiler x 1
["railways:black_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_copper_wrapped_locometal x 1
["railways:black_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_copper_wrapped_locometal_boiler x 1
["railways:black_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_flat_riveted_locometal x 1
["railways:black_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_flat_slashed_locometal x 1
["railways:black_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_iron_wrapped_locometal x 1
["railways:black_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_iron_wrapped_locometal_boiler x 1
["railways:black_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_locometal_boiler x 1
["railways:black_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_locometal_pillar x 1
["railways:black_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_locometal_smokebox x 1
["railways:black_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_plated_locometal x 1
["railways:black_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_riveted_locometal x 1
["railways:black_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:black_slashed_locometal x 1
["railways:black_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:blue_brass_wrapped_locometal x 1
["railways:blue_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_brass_wrapped_locometal_boiler x 1
["railways:blue_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_copper_wrapped_locometal x 1
["railways:blue_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_copper_wrapped_locometal_boiler x 1
["railways:blue_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_flat_riveted_locometal x 1
["railways:blue_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_flat_slashed_locometal x 1
["railways:blue_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_iron_wrapped_locometal x 1
["railways:blue_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_iron_wrapped_locometal_boiler x 1
["railways:blue_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_locometal_boiler x 1
["railways:blue_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_locometal_pillar x 1
["railways:blue_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_locometal_smokebox x 1
["railways:blue_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_plated_locometal x 1
["railways:blue_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_riveted_locometal x 1
["railways:blue_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:blue_slashed_locometal x 1
["railways:blue_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:brown_brass_wrapped_locometal x 1
["railways:brown_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_brass_wrapped_locometal_boiler x 1
["railways:brown_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_copper_wrapped_locometal x 1
["railways:brown_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_copper_wrapped_locometal_boiler x 1
["railways:brown_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_flat_riveted_locometal x 1
["railways:brown_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_flat_slashed_locometal x 1
["railways:brown_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_iron_wrapped_locometal x 1
["railways:brown_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_iron_wrapped_locometal_boiler x 1
["railways:brown_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_locometal_boiler x 1
["railways:brown_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_locometal_pillar x 1
["railways:brown_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_locometal_smokebox x 1
["railways:brown_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_plated_locometal x 1
["railways:brown_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_riveted_locometal x 1
["railways:brown_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:brown_slashed_locometal x 1
["railways:brown_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:cyan_brass_wrapped_locometal x 1
["railways:cyan_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_brass_wrapped_locometal_boiler x 1
["railways:cyan_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_copper_wrapped_locometal x 1
["railways:cyan_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_copper_wrapped_locometal_boiler x 1
["railways:cyan_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_flat_riveted_locometal x 1
["railways:cyan_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_flat_slashed_locometal x 1
["railways:cyan_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_iron_wrapped_locometal x 1
["railways:cyan_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_iron_wrapped_locometal_boiler x 1
["railways:cyan_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_locometal_boiler x 1
["railways:cyan_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_locometal_pillar x 1
["railways:cyan_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_locometal_smokebox x 1
["railways:cyan_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_plated_locometal x 1
["railways:cyan_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_riveted_locometal x 1
["railways:cyan_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:cyan_slashed_locometal x 1
["railways:cyan_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:gray_brass_wrapped_locometal x 1
["railways:gray_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_brass_wrapped_locometal_boiler x 1
["railways:gray_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_copper_wrapped_locometal x 1
["railways:gray_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_copper_wrapped_locometal_boiler x 1
["railways:gray_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_flat_riveted_locometal x 1
["railways:gray_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_flat_slashed_locometal x 1
["railways:gray_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_iron_wrapped_locometal x 1
["railways:gray_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_iron_wrapped_locometal_boiler x 1
["railways:gray_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_locometal_boiler x 1
["railways:gray_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_locometal_pillar x 1
["railways:gray_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_locometal_smokebox x 1
["railways:gray_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_plated_locometal x 1
["railways:gray_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_riveted_locometal x 1
["railways:gray_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:gray_slashed_locometal x 1
["railways:gray_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:green_brass_wrapped_locometal x 1
["railways:green_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_brass_wrapped_locometal_boiler x 1
["railways:green_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_copper_wrapped_locometal x 1
["railways:green_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_copper_wrapped_locometal_boiler x 1
["railways:green_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_flat_riveted_locometal x 1
["railways:green_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_flat_slashed_locometal x 1
["railways:green_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_iron_wrapped_locometal x 1
["railways:green_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_iron_wrapped_locometal_boiler x 1
["railways:green_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_locometal_boiler x 1
["railways:green_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_locometal_pillar x 1
["railways:green_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_locometal_smokebox x 1
["railways:green_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_plated_locometal x 1
["railways:green_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_riveted_locometal x 1
["railways:green_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:green_slashed_locometal x 1
["railways:green_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_brass_wrapped_locometal x 1
["railways:light_blue_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_brass_wrapped_locometal_boiler x 1
["railways:light_blue_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_copper_wrapped_locometal x 1
["railways:light_blue_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_copper_wrapped_locometal_boiler x 1
["railways:light_blue_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_flat_riveted_locometal x 1
["railways:light_blue_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_flat_slashed_locometal x 1
["railways:light_blue_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_iron_wrapped_locometal x 1
["railways:light_blue_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_iron_wrapped_locometal_boiler x 1
["railways:light_blue_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_locometal_boiler x 1
["railways:light_blue_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_locometal_pillar x 1
["railways:light_blue_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_locometal_smokebox x 1
["railways:light_blue_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_plated_locometal x 1
["railways:light_blue_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_riveted_locometal x 1
["railways:light_blue_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_slashed_locometal x 1
["railways:light_blue_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_brass_wrapped_locometal x 1
["railways:light_gray_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_brass_wrapped_locometal_boiler x 1
["railways:light_gray_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_copper_wrapped_locometal x 1
["railways:light_gray_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_copper_wrapped_locometal_boiler x 1
["railways:light_gray_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_flat_riveted_locometal x 1
["railways:light_gray_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_flat_slashed_locometal x 1
["railways:light_gray_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_iron_wrapped_locometal x 1
["railways:light_gray_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_iron_wrapped_locometal_boiler x 1
["railways:light_gray_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_locometal_boiler x 1
["railways:light_gray_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_locometal_pillar x 1
["railways:light_gray_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_locometal_smokebox x 1
["railways:light_gray_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_plated_locometal x 1
["railways:light_gray_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_riveted_locometal x 1
["railways:light_gray_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_slashed_locometal x 1
["railways:light_gray_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:lime_brass_wrapped_locometal x 1
["railways:lime_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_brass_wrapped_locometal_boiler x 1
["railways:lime_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_copper_wrapped_locometal x 1
["railways:lime_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_copper_wrapped_locometal_boiler x 1
["railways:lime_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_flat_riveted_locometal x 1
["railways:lime_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_flat_slashed_locometal x 1
["railways:lime_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_iron_wrapped_locometal x 1
["railways:lime_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_iron_wrapped_locometal_boiler x 1
["railways:lime_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_locometal_boiler x 1
["railways:lime_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_locometal_pillar x 1
["railways:lime_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_locometal_smokebox x 1
["railways:lime_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_plated_locometal x 1
["railways:lime_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_riveted_locometal x 1
["railways:lime_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:lime_slashed_locometal x 1
["railways:lime_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:magenta_brass_wrapped_locometal x 1
["railways:magenta_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_brass_wrapped_locometal_boiler x 1
["railways:magenta_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_copper_wrapped_locometal x 1
["railways:magenta_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_copper_wrapped_locometal_boiler x 1
["railways:magenta_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_flat_riveted_locometal x 1
["railways:magenta_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_flat_slashed_locometal x 1
["railways:magenta_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_iron_wrapped_locometal x 1
["railways:magenta_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_iron_wrapped_locometal_boiler x 1
["railways:magenta_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_locometal_boiler x 1
["railways:magenta_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_locometal_pillar x 1
["railways:magenta_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_locometal_smokebox x 1
["railways:magenta_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_plated_locometal x 1
["railways:magenta_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_riveted_locometal x 1
["railways:magenta_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:magenta_slashed_locometal x 1
["railways:magenta_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:orange_brass_wrapped_locometal x 1
["railways:orange_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_brass_wrapped_locometal_boiler x 1
["railways:orange_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_copper_wrapped_locometal x 1
["railways:orange_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_copper_wrapped_locometal_boiler x 1
["railways:orange_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_flat_riveted_locometal x 1
["railways:orange_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_flat_slashed_locometal x 1
["railways:orange_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_iron_wrapped_locometal x 1
["railways:orange_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_iron_wrapped_locometal_boiler x 1
["railways:orange_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_locometal_boiler x 1
["railways:orange_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_locometal_pillar x 1
["railways:orange_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_locometal_smokebox x 1
["railways:orange_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_plated_locometal x 1
["railways:orange_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_riveted_locometal x 1
["railways:orange_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:orange_slashed_locometal x 1
["railways:orange_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:pink_brass_wrapped_locometal x 1
["railways:pink_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_brass_wrapped_locometal_boiler x 1
["railways:pink_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_copper_wrapped_locometal x 1
["railways:pink_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_copper_wrapped_locometal_boiler x 1
["railways:pink_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_flat_riveted_locometal x 1
["railways:pink_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_flat_slashed_locometal x 1
["railways:pink_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_iron_wrapped_locometal x 1
["railways:pink_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_iron_wrapped_locometal_boiler x 1
["railways:pink_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_locometal_boiler x 1
["railways:pink_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_locometal_pillar x 1
["railways:pink_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_locometal_smokebox x 1
["railways:pink_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_plated_locometal x 1
["railways:pink_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_riveted_locometal x 1
["railways:pink_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:pink_slashed_locometal x 1
["railways:pink_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:purple_brass_wrapped_locometal x 1
["railways:purple_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_brass_wrapped_locometal_boiler x 1
["railways:purple_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_copper_wrapped_locometal x 1
["railways:purple_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_copper_wrapped_locometal_boiler x 1
["railways:purple_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_flat_riveted_locometal x 1
["railways:purple_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_flat_slashed_locometal x 1
["railways:purple_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_iron_wrapped_locometal x 1
["railways:purple_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_iron_wrapped_locometal_boiler x 1
["railways:purple_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_locometal_boiler x 1
["railways:purple_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_locometal_pillar x 1
["railways:purple_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_locometal_smokebox x 1
["railways:purple_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_plated_locometal x 1
["railways:purple_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_riveted_locometal x 1
["railways:purple_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:purple_slashed_locometal x 1
["railways:purple_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:red_brass_wrapped_locometal x 1
["railways:red_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_brass_wrapped_locometal_boiler x 1
["railways:red_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_copper_wrapped_locometal x 1
["railways:red_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_copper_wrapped_locometal_boiler x 1
["railways:red_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_flat_riveted_locometal x 1
["railways:red_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_flat_slashed_locometal x 1
["railways:red_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_iron_wrapped_locometal x 1
["railways:red_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_iron_wrapped_locometal_boiler x 1
["railways:red_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_locometal_boiler x 1
["railways:red_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_locometal_pillar x 1
["railways:red_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_locometal_smokebox x 1
["railways:red_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_plated_locometal x 1
["railways:red_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_riveted_locometal x 1
["railways:red_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:red_slashed_locometal x 1
["railways:red_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:white_brass_wrapped_locometal x 1
["railways:white_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_brass_wrapped_locometal_boiler x 1
["railways:white_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_copper_wrapped_locometal x 1
["railways:white_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_copper_wrapped_locometal_boiler x 1
["railways:white_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_flat_riveted_locometal x 1
["railways:white_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_flat_slashed_locometal x 1
["railways:white_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_iron_wrapped_locometal x 1
["railways:white_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_iron_wrapped_locometal_boiler x 1
["railways:white_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_locometal_boiler x 1
["railways:white_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_locometal_pillar x 1
["railways:white_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_locometal_smokebox x 1
["railways:white_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_plated_locometal x 1
["railways:white_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_riveted_locometal x 1
["railways:white_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:white_slashed_locometal x 1
["railways:white_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:yellow_brass_wrapped_locometal x 1
["railways:yellow_brass_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_slashed",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_brass_wrapped_locometal_boiler x 1
["railways:yellow_brass_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/brass_wrapped_boiler",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_copper_wrapped_locometal x 1
["railways:yellow_copper_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_slashed",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_copper_wrapped_locometal_boiler x 1
["railways:yellow_copper_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/copper_wrapped_boiler",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_flat_riveted_locometal x 1
["railways:yellow_flat_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_riveted",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_flat_slashed_locometal x 1
["railways:yellow_flat_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/flat_slashed",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_iron_wrapped_locometal x 1
["railways:yellow_iron_wrapped_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_slashed",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_iron_wrapped_locometal_boiler x 1
["railways:yellow_iron_wrapped_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/iron_wrapped_boiler",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_locometal_boiler x 1
["railways:yellow_locometal_boiler"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/boiler",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_locometal_pillar x 1
["railways:yellow_locometal_pillar"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/pillar",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_locometal_smokebox x 1
["railways:yellow_locometal_smokebox"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/smokebox",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_plated_locometal x 1
["railways:yellow_plated_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/plated",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_riveted_locometal x 1
["railways:yellow_riveted_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/riveted",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: railways:yellow_slashed_locometal x 1
["railways:yellow_slashed_locometal"] = {
  type = "shapeless",
  ingredients = {
    "#railways:palettes/dye_groups/slashed",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: createaddition:portable_energy_interface x 1
["createaddition:portable_energy_interface"] = {
  type = "shapeless",
  ingredients = {
    "create:brass_casing",
    "create:chute",
    "createaddition:copper_spool",
  },
-- Type: shapeless | Output: railways:portable_fuel_interface x 1
["railways:portable_fuel_interface"] = {
  type = "shapeless",
  ingredients = {
    "create:railway_casing",
    "create:chute",
  },
-- Type: shapeless | Output: occultism:raw_iesnium x 9
["occultism:raw_iesnium"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/raw_iesnium",
  },
-- Type: shapeless | Output: occultism:raw_silver x 9
["occultism:raw_silver"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/raw_silver",
  },
-- Type: shapeless | Output: railways:remote_lens x 1
["railways:remote_lens"] = {
  type = "shapeless",
  ingredients = {
    "create:precision_mechanism",
    "minecraft:ender_eye",
    "#railways:internal/plates/brass_plates",
  },
-- Type: shapeless | Output: create:empty_schematic x 1
["create:empty_schematic"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "#forge:dyes/light_blue",
  },
-- Type: shapeless | Output: create:schematic_and_quill x 1
["create:schematic_and_quill"] = {
  type = "shapeless",
  ingredients = {
    "create:empty_schematic",
    "#forge:feathers",
  },
-- Type: shapeless | Output: occultism:silver_ingot x 9
["occultism:silver_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/silver",
  },
-- Type: shapeless | Output: occultism:silver_nugget x 9
["occultism:silver_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/silver",
  },
-- Type: shapeless | Output: createaddition:connector x 3
["createaddition:connector"] = {
  type = "shapeless",
  ingredients = {
    "#forge:rods/copper",
    "create:andesite_alloy",
    "#forge:slimeballs",
  },
-- Type: shapeless | Output: createaddition:small_light_connector x 1
["createaddition:small_light_connector"] = {
  type = "shapeless",
  ingredients = {
    "#forge:wires/iron",
    "#forge:glass",
    "createaddition:connector",
  },
-- Type: shapeless | Output: occultengineering:sterling_silver_ingot x 9
["occultengineering:sterling_silver_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/sterling_silver",
  },
-- Type: shapeless | Output: occultengineering:sterling_silver_nugget x 9
["occultengineering:sterling_silver_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/sterling_silver",
  },
-- Type: shapeless | Output: mekanism:crafting_formula x 1
["mekanism:crafting_formula"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "#forge:circuits/basic",
  },
-- Type: shapeless | Output: minecraft:gunpowder x 1
["minecraft:gunpowder"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:charcoal",
    "jeg:brimstone_crystal",
  },
-- Type: shapeless | Output: jeg:healing_talisman x 1
["jeg:healing_talisman"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "jeg:ectoplasm",
    "jeg:ectoplasm",
    "jeg:ectoplasm",
    "jeg:ectoplasm",
  },
-- Type: shapeless | Output: jeg:repair_kit x 1
["jeg:repair_kit"] = {
  type = "shapeless",
  ingredients = {
    "jeg:scrap",
    "jeg:scrap",
    "jeg:scrap",
    "jeg:scrap",
    "jeg:scrap",
    "jeg:scrap",
    "jeg:scrap",
    "jeg:scrap",
  },
-- Type: shapeless | Output: domum_ornamentum:cream_bricks x 4
["domum_ornamentum:cream_bricks"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:sandstone",
    "minecraft:sandstone",
    "minecraft:brick",
    "minecraft:brick",
  },
-- Type: shapeless | Output: domum_ornamentum:cream_stone_bricks x 4
["domum_ornamentum:cream_stone_bricks"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:sandstone",
    "minecraft:sandstone",
    "minecraft:stone_bricks",
    "minecraft:stone_bricks",
  },
-- Type: shapeless | Output: minecraft:creeper_banner_pattern x 1
["minecraft:creeper_banner_pattern"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "minecraft:creeper_head",
  },
-- Type: shapeless | Output: minecraft:crimson_button x 1
["minecraft:crimson_button"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:crimson_planks",
  },
-- Type: shapeless | Output: mcwbridges:crimson_log_bridge_middle x 1
["mcwbridges:crimson_log_bridge_middle"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:crimson_log_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:crimson_planks x 4
["minecraft:crimson_planks"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:crimson_stems",
  },
-- Type: shapeless | Output: mcwpaths:crimson_planks_path x 3
["mcwpaths:crimson_planks_path"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:crimson_slab",
  },
-- Type: shapeless | Output: mcwbridges:rope_crimson_bridge x 1
["mcwbridges:rope_crimson_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:crimson_rope_bridge_stair",
  },
-- Type: shapeless | Output: mcwlights:cross_wall_lantern x 1
["mcwlights:cross_wall_lantern"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_fences",
    "mcwlights:cross_lantern",
  },
-- Type: shapeless | Output: create:cut_andesite_bricks x 1
["create:cut_andesite_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_andesite_brick_slab",
    "create:cut_andesite_brick_slab",
  },
-- Type: shapeless | Output: create:cut_andesite x 1
["create:cut_andesite"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_andesite_slab",
    "create:cut_andesite_slab",
  },
-- Type: shapeless | Output: create:cut_asurine_bricks x 1
["create:cut_asurine_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_asurine_brick_slab",
    "create:cut_asurine_brick_slab",
  },
-- Type: shapeless | Output: create:cut_asurine x 1
["create:cut_asurine"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_asurine_slab",
    "create:cut_asurine_slab",
  },
-- Type: shapeless | Output: create:cut_calcite_bricks x 1
["create:cut_calcite_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_calcite_brick_slab",
    "create:cut_calcite_brick_slab",
  },
-- Type: shapeless | Output: create:cut_calcite x 1
["create:cut_calcite"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_calcite_slab",
    "create:cut_calcite_slab",
  },
-- Type: shapeless | Output: create:cut_crimsite_bricks x 1
["create:cut_crimsite_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_crimsite_brick_slab",
    "create:cut_crimsite_brick_slab",
  },
-- Type: shapeless | Output: create:cut_crimsite x 1
["create:cut_crimsite"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_crimsite_slab",
    "create:cut_crimsite_slab",
  },
-- Type: shapeless | Output: create:cut_deepslate_bricks x 1
["create:cut_deepslate_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_deepslate_brick_slab",
    "create:cut_deepslate_brick_slab",
  },
-- Type: shapeless | Output: create:cut_deepslate x 1
["create:cut_deepslate"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_deepslate_slab",
    "create:cut_deepslate_slab",
  },
-- Type: shapeless | Output: create:cut_diorite_bricks x 1
["create:cut_diorite_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_diorite_brick_slab",
    "create:cut_diorite_brick_slab",
  },
-- Type: shapeless | Output: create:cut_diorite x 1
["create:cut_diorite"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_diorite_slab",
    "create:cut_diorite_slab",
  },
-- Type: shapeless | Output: create:cut_dripstone_bricks x 1
["create:cut_dripstone_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_dripstone_brick_slab",
    "create:cut_dripstone_brick_slab",
  },
-- Type: shapeless | Output: create:cut_dripstone x 1
["create:cut_dripstone"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_dripstone_slab",
    "create:cut_dripstone_slab",
  },
-- Type: shapeless | Output: create:cut_granite_bricks x 1
["create:cut_granite_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_granite_brick_slab",
    "create:cut_granite_brick_slab",
  },
-- Type: shapeless | Output: create:cut_granite x 1
["create:cut_granite"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_granite_slab",
    "create:cut_granite_slab",
  },
-- Type: shapeless | Output: create:cut_limestone_bricks x 1
["create:cut_limestone_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_limestone_brick_slab",
    "create:cut_limestone_brick_slab",
  },
-- Type: shapeless | Output: create:cut_limestone x 1
["create:cut_limestone"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_limestone_slab",
    "create:cut_limestone_slab",
  },
-- Type: shapeless | Output: create:cut_ochrum_bricks x 1
["create:cut_ochrum_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_ochrum_brick_slab",
    "create:cut_ochrum_brick_slab",
  },
-- Type: shapeless | Output: create:cut_ochrum x 1
["create:cut_ochrum"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_ochrum_slab",
    "create:cut_ochrum_slab",
  },
-- Type: shapeless | Output: create:cut_scorchia_bricks x 1
["create:cut_scorchia_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_scorchia_brick_slab",
    "create:cut_scorchia_brick_slab",
  },
-- Type: shapeless | Output: create:cut_scorchia x 1
["create:cut_scorchia"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_scorchia_slab",
    "create:cut_scorchia_slab",
  },
-- Type: shapeless | Output: create:cut_scoria_bricks x 1
["create:cut_scoria_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_scoria_brick_slab",
    "create:cut_scoria_brick_slab",
  },
-- Type: shapeless | Output: create:cut_scoria x 1
["create:cut_scoria"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_scoria_slab",
    "create:cut_scoria_slab",
  },
-- Type: shapeless | Output: create:cut_tuff_bricks x 1
["create:cut_tuff_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_tuff_brick_slab",
    "create:cut_tuff_brick_slab",
  },
-- Type: shapeless | Output: create:cut_tuff x 1
["create:cut_tuff"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_tuff_slab",
    "create:cut_tuff_slab",
  },
-- Type: shapeless | Output: create:cut_veridium_bricks x 1
["create:cut_veridium_bricks"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_veridium_brick_slab",
    "create:cut_veridium_brick_slab",
  },
-- Type: shapeless | Output: create:cut_veridium x 1
["create:cut_veridium"] = {
  type = "shapeless",
  ingredients = {
    "create:cut_veridium_slab",
    "create:cut_veridium_slab",
  },
-- Type: shapeless | Output: minecraft:cyan_candle x 1
["minecraft:cyan_candle"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:candle",
    "minecraft:cyan_dye",
  },
-- Type: shapeless | Output: minecraft:cyan_concrete_powder x 8
["minecraft:cyan_concrete_powder"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cyan_dye",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
  },
-- Type: shapeless | Output: minecraft:cyan_dye x 2
["minecraft:cyan_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_dye",
    "minecraft:green_dye",
  },
-- Type: shapeless | Output: minecraft:cyan_dye x 1
["minecraft:cyan_dye"] = {
  type = "shapeless",
  ingredients = {
    "biomesoplenty:glowflower",
  },
-- Type: shapeless | Output: minecraft:cyan_dye x 2
["minecraft:cyan_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:pitcher_plant",
  },
-- Type: shapeless | Output: domum_ornamentum:cyan_floating_carpet x 3
["domum_ornamentum:cyan_floating_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cyan_wool",
    "minecraft:cyan_wool",
    "#forge:string",
  },
-- Type: shapeless | Output: mcwlights:cyan_paper_lamp x 1
["mcwlights:cyan_paper_lamp"] = {
  type = "shapeless",
  ingredients = {
    "mcwlights:white_paper_lamp",
    "minecraft:cyan_dye",
  },
-- Type: shapeless | Output: mcwholidays:cyan_present x 2
["mcwholidays:cyan_present"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:big_cyan_present",
  },
-- Type: shapeless | Output: waystones:cyan_sharestone x 1
["waystones:cyan_sharestone"] = {
  type = "shapeless",
  ingredients = {
    "#balm:cyan_dyes",
    "#waystones:sharestone",
  },
-- Type: shapeless | Output: botania:cyan_shiny_flower x 1
["botania:cyan_shiny_flower"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:glowstone_dust",
    "minecraft:glowstone_dust",
    "botania:cyan_mystical_flower",
  },
-- Type: shapeless | Output: mcwholidays:dark_blue_present x 2
["mcwholidays:dark_blue_present"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:big_dark_blue_present",
  },
-- Type: shapeless | Output: forbidden_arcanus:dark_nether_star x 9
["forbidden_arcanus:dark_nether_star"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:dark_nether_star_block",
  },
-- Type: shapeless | Output: minecraft:dark_oak_button x 1
["minecraft:dark_oak_button"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:dark_oak_planks",
  },
-- Type: shapeless | Output: minecraft:dark_oak_chest_boat x 1
["minecraft:dark_oak_chest_boat"] = {
  type = "shapeless",
  ingredients = {
    "#forge:chests/wooden",
    "minecraft:dark_oak_boat",
  },
-- Type: shapeless | Output: mcwbridges:dark_oak_log_bridge_middle x 1
["mcwbridges:dark_oak_log_bridge_middle"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:dark_oak_log_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:dark_oak_planks x 4
["minecraft:dark_oak_planks"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:dark_oak_logs",
  },
-- Type: shapeless | Output: mcwpaths:dark_oak_planks_path x 3
["mcwpaths:dark_oak_planks_path"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:dark_oak_slab",
  },
-- Type: shapeless | Output: mcwbridges:rope_dark_oak_bridge x 1
["mcwbridges:rope_dark_oak_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:dark_oak_rope_bridge_stair",
  },
-- Type: shapeless | Output: forbidden_arcanus:dark_rune x 2
["forbidden_arcanus:dark_rune"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:rune",
    "forbidden_arcanus:rune",
    "forbidden_arcanus:corrupti_dust",
  },
-- Type: shapeless | Output: forbidden_arcanus:dark_rune x 9
["forbidden_arcanus:dark_rune"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:dark_rune_block",
  },
-- Type: shapeless | Output: enderio:dark_steel_ingot x 9
["enderio:dark_steel_ingot"] = {
  type = "shapeless",
  ingredients = {
    "enderio:dark_steel_block",
  },
-- Type: shapeless | Output: enderio:dark_steel_nugget x 9
["enderio:dark_steel_nugget"] = {
  type = "shapeless",
  ingredients = {
    "enderio:dark_steel_ingot",
  },
-- Type: shapeless | Output: biomesoplenty:dead_button x 1
["biomesoplenty:dead_button"] = {
  type = "shapeless",
  ingredients = {
    "biomesoplenty:dead_planks",
  },
-- Type: shapeless | Output: biomesoplenty:dead_chest_boat x 1
["biomesoplenty:dead_chest_boat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:chest",
    "biomesoplenty:dead_boat",
  },
-- Type: shapeless | Output: biomesoplenty:dead_planks x 4
["biomesoplenty:dead_planks"] = {
  type = "shapeless",
  ingredients = {
    "#biomesoplenty:dead_logs",
  },
-- Type: shapeless | Output: hexcasting:charged_amethyst x 4
["hexcasting:charged_amethyst"] = {
  type = "shapeless",
  ingredients = {
    "hexcasting:quenched_allay_shard",
    "hexcasting:charged_amethyst",
  },
-- Type: shapeless | Output: hexcasting:amethyst_dust x 31
["hexcasting:amethyst_dust"] = {
  type = "shapeless",
  ingredients = {
    "hexcasting:quenched_allay_shard",
    "hexcasting:amethyst_dust",
  },
-- Type: shapeless | Output: minecraft:amethyst_shard x 7
["minecraft:amethyst_shard"] = {
  type = "shapeless",
  ingredients = {
    "hexcasting:quenched_allay_shard",
    "minecraft:amethyst_shard",
  },
-- Type: shapeless | Output: mcwbridges:deepslate_brick_bridge x 1
["mcwbridges:deepslate_brick_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:deepslate_brick_bridge_stair",
  },
-- Type: shapeless | Output: mcwbridges:deepslate_tile_bridge x 1
["mcwbridges:deepslate_tile_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:deepslate_tile_bridge_stair",
  },
-- Type: shapeless | Output: createbigcannons:delayed_impact_fuze x 1
["createbigcannons:delayed_impact_fuze"] = {
  type = "shapeless",
  ingredients = {
    "createbigcannons:timed_fuze",
    "createbigcannons:impact_fuze",
  },
-- Type: shapeless | Output: ars_nouveau:deny_scroll x 1
["ars_nouveau:deny_scroll"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:blank_parchment",
    "#forge:cobblestone",
  },
-- Type: shapeless | Output: forbidden_arcanus:deorum_ingot x 9
["forbidden_arcanus:deorum_ingot"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:deorum_block",
  },
-- Type: shapeless | Output: forbidden_arcanus:deorum_nugget x 9
["forbidden_arcanus:deorum_nugget"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:deorum_ingot",
  },
-- Type: shapeless | Output: ad_astra:desh_ingot x 9
["ad_astra:desh_ingot"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:desh_block",
  },
-- Type: shapeless | Output: ad_astra:desh_nugget x 9
["ad_astra:desh_nugget"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:desh_ingot",
  },
-- Type: shapeless | Output: ad_astra:desh_plating_button x 1
["ad_astra:desh_plating_button"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:desh_plating",
  },
-- Type: shapeless | Output: botania:detector_light_relay x 1
["botania:detector_light_relay"] = {
  type = "shapeless",
  ingredients = {
    "botania:light_relay",
    "minecraft:redstone",
  },
-- Type: shapeless | Output: railcraft:detector_track_kit x 8
["railcraft:detector_track_kit"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:planks",
    "railcraft:track_parts",
    "minecraft:stone_pressure_plate",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: minecraft:diamond x 9
["minecraft:diamond"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/diamond",
  },
-- Type: shapeless | Output: mcwbridges:diorite_bridge x 1
["mcwbridges:diorite_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:diorite_bridge_stair",
  },
-- Type: shapeless | Output: railcraft:disembarking_track_kit x 4
["railcraft:disembarking_track_kit"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:planks",
    "railcraft:track_parts",
    "minecraft:stone_pressure_plate",
    "minecraft:lead",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: minecraft:large_fern x 1
["minecraft:large_fern"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:fern",
    "minecraft:fern",
  },
-- Type: shapeless | Output: minecraft:tall_grass x 1
["minecraft:tall_grass"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:grass",
    "minecraft:grass",
  },
-- Type: shapeless | Output: minecraft:dragon_egg x 1
["minecraft:dragon_egg"] = {
  type = "shapeless",
  ingredients = {
    "mysticalagradditions:dragon_egg_chunk",
    "mysticalagradditions:dragon_egg_chunk",
    "mysticalagradditions:dragon_egg_chunk",
  },
-- Type: shapeless | Output: forbidden_arcanus:dragon_scale x 3
["forbidden_arcanus:dragon_scale"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:dragon_head",
    "forbidden_arcanus:mystical_dagger",
  },
-- Type: shapeless | Output: botania:dreamwood_planks x 4
["botania:dreamwood_planks"] = {
  type = "shapeless",
  ingredients = {
    "#botania:dreamwood_logs",
  },
-- Type: shapeless | Output: minecraft:dried_kelp x 9
["minecraft:dried_kelp"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:dried_kelp_block",
  },
-- Type: shapeless | Output: mcwbridges:dry_bamboo_bridge x 1
["mcwbridges:dry_bamboo_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:dry_bamboo_bridge_stair",
  },
-- Type: shapeless | Output: botania:dry_seeds x 1
["botania:dry_seeds"] = {
  type = "shapeless",
  ingredients = {
    "botania:grass_seeds",
    "minecraft:dead_bush",
  },
-- Type: shapeless | Output: industrialforegoing:dryrubber x 1
["industrialforegoing:dryrubber"] = {
  type = "shapeless",
  ingredients = {
    "industrialforegoing:tinydryrubber",
    "industrialforegoing:tinydryrubber",
    "industrialforegoing:tinydryrubber",
    "industrialforegoing:tinydryrubber",
    "industrialforegoing:tinydryrubber",
    "industrialforegoing:tinydryrubber",
    "industrialforegoing:tinydryrubber",
    "industrialforegoing:tinydryrubber",
    "industrialforegoing:tinydryrubber",
  },
-- Type: shapeless | Output: railcraft:dumping_track_kit x 4
["railcraft:dumping_track_kit"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:planks",
    "railcraft:track_parts",
    "#forge:plates/steel",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: mekanism:dust_bronze x 3
["mekanism:dust_bronze"] = {
  type = "shapeless",
  ingredients = {
    "#forge:dusts/copper",
    "#forge:dusts/copper",
    "#forge:dusts/tin",
  },
-- Type: shapeless | Output: minecraft:blue_dye x 16
["minecraft:blue_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:tube_coral_block",
  },
-- Type: shapeless | Output: minecraft:magenta_dye x 16
["minecraft:magenta_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:bubble_coral_block",
  },
-- Type: shapeless | Output: minecraft:pink_dye x 16
["minecraft:pink_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:brain_coral_block",
  },
-- Type: shapeless | Output: minecraft:red_dye x 16
["minecraft:red_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:fire_coral_block",
  },
-- Type: shapeless | Output: minecraft:yellow_dye x 16
["minecraft:yellow_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:horn_coral_block",
  },
-- Type: shapeless | Output: minecraft:green_dye x 1
["minecraft:green_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:kelp",
  },
-- Type: shapeless | Output: mekanism:dye_base x 3
["mekanism:dye_base"] = {
  type = "shapeless",
  ingredients = {
    "#forge:sawdust",
    "#forge:sawdust",
    "minecraft:clay_ball",
  },
-- Type: shapeless | Output: minecraft:black_dye x 1
["minecraft:black_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/black",
  },
-- Type: shapeless | Output: minecraft:black_bed x 1
["minecraft:black_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:black_dye",
    "minecraft:blue_bed",
  },
-- Type: shapeless | Output: minecraft:black_carpet x 1
["minecraft:black_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:black_dye",
    "minecraft:blue_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:black_sleeping_bag x 1
["travelersbackpack:black_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:black_dye",
    "travelersbackpack:blue_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:black_wool x 1
["minecraft:black_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:black_dye",
    "minecraft:blue_wool",
  },
-- Type: shapeless | Output: minecraft:blue_dye x 1
["minecraft:blue_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/blue",
  },
-- Type: shapeless | Output: minecraft:blue_bed x 1
["minecraft:blue_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:blue_carpet x 1
["minecraft:blue_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:blue_sleeping_bag x 1
["travelersbackpack:blue_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:blue_wool x 1
["minecraft:blue_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:brown_dye x 1
["minecraft:brown_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/brown",
  },
-- Type: shapeless | Output: minecraft:brown_bed x 1
["minecraft:brown_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:brown_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:brown_carpet x 1
["minecraft:brown_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:brown_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:brown_sleeping_bag x 1
["travelersbackpack:brown_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:brown_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:brown_wool x 1
["minecraft:brown_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:brown_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:cyan_dye x 1
["minecraft:cyan_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/cyan",
  },
-- Type: shapeless | Output: minecraft:cyan_bed x 1
["minecraft:cyan_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cyan_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:cyan_carpet x 1
["minecraft:cyan_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cyan_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:cyan_sleeping_bag x 1
["travelersbackpack:cyan_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cyan_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:cyan_wool x 1
["minecraft:cyan_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cyan_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:gray_dye x 1
["minecraft:gray_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/gray",
  },
-- Type: shapeless | Output: minecraft:gray_bed x 1
["minecraft:gray_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gray_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:gray_carpet x 1
["minecraft:gray_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gray_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:gray_sleeping_bag x 1
["travelersbackpack:gray_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gray_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:gray_wool x 1
["minecraft:gray_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gray_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:green_dye x 1
["minecraft:green_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/green",
  },
-- Type: shapeless | Output: minecraft:green_bed x 1
["minecraft:green_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:green_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:green_carpet x 1
["minecraft:green_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:green_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:green_sleeping_bag x 1
["travelersbackpack:green_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:green_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:green_wool x 1
["minecraft:green_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:green_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:light_blue_dye x 1
["minecraft:light_blue_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/light_blue",
  },
-- Type: shapeless | Output: minecraft:light_blue_bed x 1
["minecraft:light_blue_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_blue_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:light_blue_carpet x 1
["minecraft:light_blue_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_blue_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:light_blue_sleeping_bag x 1
["travelersbackpack:light_blue_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_blue_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:light_blue_wool x 1
["minecraft:light_blue_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_blue_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:light_gray_dye x 1
["minecraft:light_gray_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/light_gray",
  },
-- Type: shapeless | Output: minecraft:light_gray_bed x 1
["minecraft:light_gray_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_gray_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:light_gray_carpet x 1
["minecraft:light_gray_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_gray_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:light_gray_sleeping_bag x 1
["travelersbackpack:light_gray_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_gray_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:light_gray_wool x 1
["minecraft:light_gray_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:light_gray_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:lime_dye x 1
["minecraft:lime_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/lime",
  },
-- Type: shapeless | Output: minecraft:lime_bed x 1
["minecraft:lime_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:lime_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:lime_carpet x 1
["minecraft:lime_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:lime_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:lime_sleeping_bag x 1
["travelersbackpack:lime_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:lime_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:lime_wool x 1
["minecraft:lime_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:lime_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:magenta_dye x 1
["minecraft:magenta_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/magenta",
  },
-- Type: shapeless | Output: minecraft:magenta_bed x 1
["minecraft:magenta_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:magenta_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:magenta_carpet x 1
["minecraft:magenta_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:magenta_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:magenta_sleeping_bag x 1
["travelersbackpack:magenta_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:magenta_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:magenta_wool x 1
["minecraft:magenta_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:magenta_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:orange_dye x 1
["minecraft:orange_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/orange",
  },
-- Type: shapeless | Output: minecraft:orange_bed x 1
["minecraft:orange_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:orange_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:orange_carpet x 1
["minecraft:orange_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:orange_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:orange_sleeping_bag x 1
["travelersbackpack:orange_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:orange_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:orange_wool x 1
["minecraft:orange_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:orange_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:pink_dye x 1
["minecraft:pink_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/pink",
  },
-- Type: shapeless | Output: minecraft:pink_bed x 1
["minecraft:pink_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:pink_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:pink_carpet x 1
["minecraft:pink_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:pink_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:pink_sleeping_bag x 1
["travelersbackpack:pink_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:pink_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:pink_wool x 1
["minecraft:pink_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:pink_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:purple_dye x 1
["minecraft:purple_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/purple",
  },
-- Type: shapeless | Output: minecraft:purple_bed x 1
["minecraft:purple_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:purple_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:purple_carpet x 1
["minecraft:purple_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:purple_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:purple_sleeping_bag x 1
["travelersbackpack:purple_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:purple_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:purple_wool x 1
["minecraft:purple_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:purple_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:red_dye x 1
["minecraft:red_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/red",
  },
-- Type: shapeless | Output: minecraft:red_bed x 1
["minecraft:red_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:red_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:red_carpet x 1
["minecraft:red_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:red_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:red_sleeping_bag x 1
["travelersbackpack:red_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:red_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:red_wool x 1
["minecraft:red_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:red_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:white_dye x 1
["minecraft:white_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/white",
  },
-- Type: shapeless | Output: minecraft:white_bed x 1
["minecraft:white_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:white_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:white_carpet x 1
["minecraft:white_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:white_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:white_sleeping_bag x 1
["travelersbackpack:white_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:white_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:white_wool x 1
["minecraft:white_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:white_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: minecraft:yellow_dye x 1
["minecraft:yellow_dye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:petals/yellow",
  },
-- Type: shapeless | Output: minecraft:yellow_bed x 1
["minecraft:yellow_bed"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:yellow_dye",
    "minecraft:black_bed",
  },
-- Type: shapeless | Output: minecraft:yellow_carpet x 1
["minecraft:yellow_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:yellow_dye",
    "minecraft:black_carpet",
  },
-- Type: shapeless | Output: travelersbackpack:yellow_sleeping_bag x 1
["travelersbackpack:yellow_sleeping_bag"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:yellow_dye",
    "travelersbackpack:black_sleeping_bag",
  },
-- Type: shapeless | Output: minecraft:yellow_wool x 1
["minecraft:yellow_wool"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:yellow_dye",
    "minecraft:black_wool",
  },
-- Type: shapeless | Output: railways:black_conductor_cap x 1
["railways:black_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/black_dyes",
  },
-- Type: shapeless | Output: railways:blue_conductor_cap x 1
["railways:blue_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/blue_dyes",
  },
-- Type: shapeless | Output: railways:brown_conductor_cap x 1
["railways:brown_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/brown_dyes",
  },
-- Type: shapeless | Output: railways:cyan_conductor_cap x 1
["railways:cyan_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/cyan_dyes",
  },
-- Type: shapeless | Output: railways:gray_conductor_cap x 1
["railways:gray_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/gray_dyes",
  },
-- Type: shapeless | Output: railways:green_conductor_cap x 1
["railways:green_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/green_dyes",
  },
-- Type: shapeless | Output: railways:light_blue_conductor_cap x 1
["railways:light_blue_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/light_blue_dyes",
  },
-- Type: shapeless | Output: railways:light_gray_conductor_cap x 1
["railways:light_gray_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/light_gray_dyes",
  },
-- Type: shapeless | Output: railways:lime_conductor_cap x 1
["railways:lime_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/lime_dyes",
  },
-- Type: shapeless | Output: railways:magenta_conductor_cap x 1
["railways:magenta_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/magenta_dyes",
  },
-- Type: shapeless | Output: railways:orange_conductor_cap x 1
["railways:orange_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/orange_dyes",
  },
-- Type: shapeless | Output: railways:pink_conductor_cap x 1
["railways:pink_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/pink_dyes",
  },
-- Type: shapeless | Output: railways:purple_conductor_cap x 1
["railways:purple_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/purple_dyes",
  },
-- Type: shapeless | Output: railways:red_conductor_cap x 1
["railways:red_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/red_dyes",
  },
-- Type: shapeless | Output: railways:white_conductor_cap x 1
["railways:white_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/white_dyes",
  },
-- Type: shapeless | Output: railways:yellow_conductor_cap x 1
["railways:yellow_conductor_cap"] = {
  type = "shapeless",
  ingredients = {
    "#railways:conductor_caps",
    "#railways:internal/dyes/yellow_dyes",
  },
-- Type: shapeless | Output: forbidden_arcanus:edelwood_bat_soup_bucket x 1
["forbidden_arcanus:edelwood_bat_soup_bucket"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:edelwood_bucket",
    "forbidden_arcanus:bat_soup",
  },
-- Type: shapeless | Output: forbidden_arcanus:edelwood_beetroot_soup_bucket x 1
["forbidden_arcanus:edelwood_beetroot_soup_bucket"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:edelwood_bucket",
    "minecraft:beetroot_soup",
  },
-- Type: shapeless | Output: forbidden_arcanus:edelwood_button x 1
["forbidden_arcanus:edelwood_button"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:edelwood_planks",
  },
-- Type: shapeless | Output: forbidden_arcanus:edelwood_mushroom_stew_bucket x 1
["forbidden_arcanus:edelwood_mushroom_stew_bucket"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:edelwood_bucket",
    "minecraft:mushroom_stew",
  },
-- Type: shapeless | Output: forbidden_arcanus:edelwood_planks x 2
["forbidden_arcanus:edelwood_planks"] = {
  type = "shapeless",
  ingredients = {
    "#forbidden_arcanus:edelwood_logs",
  },
-- Type: shapeless | Output: hexcasting:edified_button x 1
["hexcasting:edified_button"] = {
  type = "shapeless",
  ingredients = {
    "#hexcasting:edified_planks",
  },
-- Type: shapeless | Output: hexcasting:edified_planks x 4
["hexcasting:edified_planks"] = {
  type = "shapeless",
  ingredients = {
    "#hexcasting:edified_logs",
  },
-- Type: shapeless | Output: minecolonies:eggdrop_soup x 2
["minecolonies:eggdrop_soup"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:onion",
    "minecolonies:onion",
    "minecraft:egg",
    "minecraft:egg",
    "minecraft:chicken",
  },
-- Type: shapeless | Output: railcraft:electric_activator_track x 1
["railcraft:electric_activator_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:activator_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_booster_track x 1
["railcraft:electric_booster_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:booster_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_buffer_stop_track x 1
["railcraft:electric_buffer_stop_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:buffer_stop_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_control_track x 1
["railcraft:electric_control_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:control_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_coupler_track x 1
["railcraft:electric_coupler_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:coupler_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_detector_track x 1
["railcraft:electric_detector_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:detector_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_disembarking_track x 1
["railcraft:electric_disembarking_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:disembarking_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_dumping_track x 1
["railcraft:electric_dumping_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:dumping_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_embarking_track x 1
["railcraft:electric_embarking_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:embarking_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_gated_track x 1
["railcraft:electric_gated_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:gated_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_launcher_track x 1
["railcraft:electric_launcher_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:launcher_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_locking_track x 1
["railcraft:electric_locking_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:locking_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_locomotive_track x 1
["railcraft:electric_locomotive_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:locomotive_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_one_way_track x 1
["railcraft:electric_one_way_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:one_way_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_routing_track x 1
["railcraft:electric_routing_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:routing_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_throttle_track x 1
["railcraft:electric_throttle_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:throttle_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:electric_whistle_track x 1
["railcraft:electric_whistle_track"] = {
  type = "shapeless",
  ingredients = {
    "railcraft:whistle_track_kit",
    "railcraft:electric_track",
  },
-- Type: shapeless | Output: railcraft:embarking_track_kit x 4
["railcraft:embarking_track_kit"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:planks",
    "railcraft:track_parts",
    "minecraft:ender_pearl",
    "minecraft:lead",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: minecraft:emerald x 9
["minecraft:emerald"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/emerald",
  },
-- Type: shapeless | Output: enderio:end_steel_ingot x 9
["enderio:end_steel_ingot"] = {
  type = "shapeless",
  ingredients = {
    "enderio:end_steel_block",
  },
-- Type: shapeless | Output: enderio:end_steel_nugget x 9
["enderio:end_steel_nugget"] = {
  type = "shapeless",
  ingredients = {
    "enderio:end_steel_ingot",
  },
-- Type: shapeless | Output: mcwbridges:end_stone_bricks_bridge x 1
["mcwbridges:end_stone_bricks_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:end_stone_bricks_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:ender_eye x 1
["minecraft:ender_eye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:ender_pearl",
    "minecraft:blaze_powder",
  },
-- Type: shapeless | Output: forbidden_arcanus:ender_pearl_fragment x 4
["forbidden_arcanus:ender_pearl_fragment"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:ender_pearl",
  },
-- Type: shapeless | Output: minecraft:ender_pearl x 2
["minecraft:ender_pearl"] = {
  type = "shapeless",
  ingredients = {
    "spartanweaponry:enderman_head",
  },
-- Type: shapeless | Output: enderio:enderios x 1
["enderio:enderios"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:bowl",
    "minecraft:milk_bucket",
    "minecraft:wheat",
    "enderio:powdered_ender_pearl",
  },
-- Type: shapeless | Output: enderio:energetic_alloy_ingot x 9
["enderio:energetic_alloy_ingot"] = {
  type = "shapeless",
  ingredients = {
    "enderio:energetic_alloy_block",
  },
-- Type: shapeless | Output: enderio:energetic_alloy_nugget x 9
["enderio:energetic_alloy_nugget"] = {
  type = "shapeless",
  ingredients = {
    "enderio:energetic_alloy_ingot",
  },
-- Type: shapeless | Output: entangled:block x 1
["entangled:block"] = {
  type = "shapeless",
  ingredients = {
    "entangled:block",
  },
-- Type: shapeless | Output: minecraft:honey_bottle x 1
["minecraft:honey_bottle"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:glass_bottle",
    "mysticalagriculture:honey_essence",
  },
-- Type: shapeless | Output: minecraft:experience_bottle x 1
["minecraft:experience_bottle"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:glass_bottle",
    "mysticalagriculture:experience_droplet",
  },
-- Type: shapeless | Output: ars_nouveau:experience_gem x 4
["ars_nouveau:experience_gem"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:greater_experience_gem",
  },
-- Type: shapeless | Output: spartanweaponry:explosive_arrow x 1
["spartanweaponry:explosive_arrow"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:arrow",
    "spartanweaponry:explosive_charge",
  },
-- Type: shapeless | Output: enderio:extraction_speed_upgrade_2 x 1
["enderio:extraction_speed_upgrade_2"] = {
  type = "shapeless",
  ingredients = {
    "enderio:extraction_speed_upgrade_1",
    "#forge:ingots/conductive_alloy",
    "#forge:ingots/conductive_alloy",
  },
-- Type: shapeless | Output: enderio:extraction_speed_upgrade_3 x 1
["enderio:extraction_speed_upgrade_3"] = {
  type = "shapeless",
  ingredients = {
    "enderio:extraction_speed_upgrade_2",
    "#forge:ingots/soularium",
    "#forge:ingots/soularium",
  },
-- Type: shapeless | Output: enderio:extraction_speed_upgrade_4 x 1
["enderio:extraction_speed_upgrade_4"] = {
  type = "shapeless",
  ingredients = {
    "enderio:extraction_speed_upgrade_3",
    "#forge:ingots/energetic_alloy",
    "#forge:ingots/energetic_alloy",
  },
-- Type: shapeless | Output: minecraft:fermented_spider_eye x 1
["minecraft:fermented_spider_eye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:spider_eye",
    "minecraft:brown_mushroom",
    "minecraft:sugar",
  },
-- Type: shapeless | Output: botania:fertilizer x 1
["botania:fertilizer"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:bone_meal",
    "#forge:dyes",
    "#forge:dyes",
    "#forge:dyes",
    "#forge:dyes",
  },
-- Type: shapeless | Output: mcwlights:festive_wall_lantern x 1
["mcwlights:festive_wall_lantern"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:wooden_fences",
    "mcwlights:festive_lantern",
  },
-- Type: shapeless | Output: storagedrawers:fill_level_upgrade x 1
["storagedrawers:fill_level_upgrade"] = {
  type = "shapeless",
  ingredients = {
    "storagedrawers:upgrade_template",
    "minecraft:repeater",
  },
-- Type: shapeless | Output: laserio:filter_basic x 1
["laserio:filter_basic"] = {
  type = "shapeless",
  ingredients = {
    "laserio:filter_basic",
  },
-- Type: shapeless | Output: laserio:filter_count x 1
["laserio:filter_count"] = {
  type = "shapeless",
  ingredients = {
    "laserio:filter_basic",
    "minecraft:observer",
  },
-- Type: shapeless | Output: laserio:filter_count x 1
["laserio:filter_count"] = {
  type = "shapeless",
  ingredients = {
    "laserio:filter_count",
  },
-- Type: shapeless | Output: laserio:filter_mod x 1
["laserio:filter_mod"] = {
  type = "shapeless",
  ingredients = {
    "laserio:filter_basic",
    "minecraft:book",
  },
-- Type: shapeless | Output: laserio:filter_mod x 1
["laserio:filter_mod"] = {
  type = "shapeless",
  ingredients = {
    "laserio:filter_mod",
  },
-- Type: shapeless | Output: laserio:filter_nbt x 1
["laserio:filter_nbt"] = {
  type = "shapeless",
  ingredients = {
    "laserio:filter_basic",
    "minecraft:white_wool",
  },
-- Type: shapeless | Output: laserio:filter_nbt x 1
["laserio:filter_nbt"] = {
  type = "shapeless",
  ingredients = {
    "laserio:filter_nbt",
  },
-- Type: shapeless | Output: laserio:filter_tag x 1
["laserio:filter_tag"] = {
  type = "shapeless",
  ingredients = {
    "laserio:filter_basic",
    "minecraft:paper",
  },
-- Type: shapeless | Output: laserio:filter_tag x 1
["laserio:filter_tag"] = {
  type = "shapeless",
  ingredients = {
    "laserio:filter_tag",
  },
-- Type: shapeless | Output: biomesoplenty:fir_button x 1
["biomesoplenty:fir_button"] = {
  type = "shapeless",
  ingredients = {
    "biomesoplenty:fir_planks",
  },
-- Type: shapeless | Output: biomesoplenty:fir_chest_boat x 1
["biomesoplenty:fir_chest_boat"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:chest",
    "biomesoplenty:fir_boat",
  },
-- Type: shapeless | Output: biomesoplenty:fir_planks x 4
["biomesoplenty:fir_planks"] = {
  type = "shapeless",
  ingredients = {
    "#biomesoplenty:fir_logs",
  },
-- Type: shapeless | Output: minecraft:fire_charge x 3
["minecraft:fire_charge"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gunpowder",
    "minecraft:blaze_powder",
    "minecraft:coal",
  },
-- Type: shapeless | Output: minecraft:fire_charge x 3
["minecraft:fire_charge"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:fire_essence",
    "minecraft:gunpowder",
    "minecraft:coal",
  },
-- Type: shapeless | Output: minecraft:firework_rocket x 3
["minecraft:firework_rocket"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gunpowder",
    "minecraft:paper",
  },
-- Type: shapeless | Output: minecolonies:fish_n_chips x 1
["minecolonies:fish_n_chips"] = {
  type = "shapeless",
  ingredients = {
    "minecolonies:garlic",
    "minecolonies:onion",
    "minecolonies:durum",
    "minecraft:salmon",
    "minecraft:potato",
  },
-- Type: shapeless | Output: ars_nouveau:ritual_flight x 1
["ars_nouveau:ritual_flight"] = {
  type = "shapeless",
  ingredients = {
    "ars_elemental:yellow_archwood_log",
    "ars_nouveau:wilden_wing",
    "#forge:gems/diamond",
    "#forge:gems/diamond",
    "minecraft:feather",
  },
-- Type: shapeless | Output: minecraft:flint_and_steel x 1
["minecraft:flint_and_steel"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/iron",
    "minecraft:flint",
  },
-- Type: shapeless | Output: botania:floating_agricarnation x 1
["botania:floating_agricarnation"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:agricarnation",
  },
-- Type: shapeless | Output: botania:floating_agricarnation_chibi x 1
["botania:floating_agricarnation_chibi"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:agricarnation_chibi",
  },
-- Type: shapeless | Output: botania:floating_bellethorn x 1
["botania:floating_bellethorn"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:bellethorn",
  },
-- Type: shapeless | Output: botania:floating_bellethorn_chibi x 1
["botania:floating_bellethorn_chibi"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:bellethorn_chibi",
  },
-- Type: shapeless | Output: botania:floating_bergamute x 1
["botania:floating_bergamute"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:bergamute",
  },
-- Type: shapeless | Output: botania:floating_bubbell x 1
["botania:floating_bubbell"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:bubbell",
  },
-- Type: shapeless | Output: botania:floating_bubbell_chibi x 1
["botania:floating_bubbell_chibi"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:bubbell_chibi",
  },
-- Type: shapeless | Output: botania:floating_clayconia x 1
["botania:floating_clayconia"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:clayconia",
  },
-- Type: shapeless | Output: botania:floating_clayconia_chibi x 1
["botania:floating_clayconia_chibi"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:clayconia_chibi",
  },
-- Type: shapeless | Output: botania:floating_daffomill x 1
["botania:floating_daffomill"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:daffomill",
  },
-- Type: shapeless | Output: botania:floating_dandelifeon x 1
["botania:floating_dandelifeon"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:dandelifeon",
  },
-- Type: shapeless | Output: botania:floating_dreadthorn x 1
["botania:floating_dreadthorn"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:dreadthorn",
  },
-- Type: shapeless | Output: botania:floating_endoflame x 1
["botania:floating_endoflame"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:endoflame",
  },
-- Type: shapeless | Output: botania:floating_entropinnyum x 1
["botania:floating_entropinnyum"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:entropinnyum",
  },
-- Type: shapeless | Output: botania:floating_exoflame x 1
["botania:floating_exoflame"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:exoflame",
  },
-- Type: shapeless | Output: botania:floating_fallen_kanade x 1
["botania:floating_fallen_kanade"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:fallen_kanade",
  },
-- Type: shapeless | Output: botania:floating_gourmaryllis x 1
["botania:floating_gourmaryllis"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:gourmaryllis",
  },
-- Type: shapeless | Output: botania:floating_heisei_dream x 1
["botania:floating_heisei_dream"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:heisei_dream",
  },
-- Type: shapeless | Output: botania:floating_hopperhock x 1
["botania:floating_hopperhock"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:hopperhock",
  },
-- Type: shapeless | Output: botania:floating_hopperhock_chibi x 1
["botania:floating_hopperhock_chibi"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:hopperhock_chibi",
  },
-- Type: shapeless | Output: botania:floating_hyacidus x 1
["botania:floating_hyacidus"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:hyacidus",
  },
-- Type: shapeless | Output: botania:floating_hydroangeas x 1
["botania:floating_hydroangeas"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:hydroangeas",
  },
-- Type: shapeless | Output: botania:floating_jaded_amaranthus x 1
["botania:floating_jaded_amaranthus"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:jaded_amaranthus",
  },
-- Type: shapeless | Output: botania:floating_jiyuulia x 1
["botania:floating_jiyuulia"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:jiyuulia",
  },
-- Type: shapeless | Output: botania:floating_jiyuulia_chibi x 1
["botania:floating_jiyuulia_chibi"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:jiyuulia_chibi",
  },
-- Type: shapeless | Output: botania:floating_kekimurus x 1
["botania:floating_kekimurus"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:kekimurus",
  },
-- Type: shapeless | Output: botania:floating_labellia x 1
["botania:floating_labellia"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:labellia",
  },
-- Type: shapeless | Output: botania:floating_loonium x 1
["botania:floating_loonium"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:loonium",
  },
-- Type: shapeless | Output: botania:floating_manastar x 1
["botania:floating_manastar"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:manastar",
  },
-- Type: shapeless | Output: botania:floating_marimorphosis x 1
["botania:floating_marimorphosis"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:marimorphosis",
  },
-- Type: shapeless | Output: botania:floating_marimorphosis_chibi x 1
["botania:floating_marimorphosis_chibi"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:marimorphosis_chibi",
  },
-- Type: shapeless | Output: botania:floating_medumone x 1
["botania:floating_medumone"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:medumone",
  },
-- Type: shapeless | Output: botania:floating_munchdew x 1
["botania:floating_munchdew"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:munchdew",
  },
-- Type: shapeless | Output: botania:floating_narslimmus x 1
["botania:floating_narslimmus"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:narslimmus",
  },
-- Type: shapeless | Output: botania:floating_orechid x 1
["botania:floating_orechid"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:orechid",
  },
-- Type: shapeless | Output: botania:floating_orechid_ignem x 1
["botania:floating_orechid_ignem"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:orechid_ignem",
  },
-- Type: shapeless | Output: botania:floating_pollidisiac x 1
["botania:floating_pollidisiac"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:pollidisiac",
  },
-- Type: shapeless | Output: botania:floating_pure_daisy x 1
["botania:floating_pure_daisy"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:pure_daisy",
  },
-- Type: shapeless | Output: botania:floating_rafflowsia x 1
["botania:floating_rafflowsia"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:rafflowsia",
  },
-- Type: shapeless | Output: botania:floating_rannuncarpus x 1
["botania:floating_rannuncarpus"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:rannuncarpus",
  },
-- Type: shapeless | Output: botania:floating_rannuncarpus_chibi x 1
["botania:floating_rannuncarpus_chibi"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:rannuncarpus_chibi",
  },
-- Type: shapeless | Output: botania:floating_rosa_arcana x 1
["botania:floating_rosa_arcana"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:rosa_arcana",
  },
-- Type: shapeless | Output: botania:floating_shulk_me_not x 1
["botania:floating_shulk_me_not"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:shulk_me_not",
  },
-- Type: shapeless | Output: botania:floating_solegnolia x 1
["botania:floating_solegnolia"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:solegnolia",
  },
-- Type: shapeless | Output: botania:floating_solegnolia_chibi x 1
["botania:floating_solegnolia_chibi"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:solegnolia_chibi",
  },
-- Type: shapeless | Output: botania:floating_spectranthemum x 1
["botania:floating_spectranthemum"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:spectranthemum",
  },
-- Type: shapeless | Output: botania:floating_spectrolus x 1
["botania:floating_spectrolus"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:spectrolus",
  },
-- Type: shapeless | Output: botania:floating_tangleberrie x 1
["botania:floating_tangleberrie"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:tangleberrie",
  },
-- Type: shapeless | Output: botania:floating_tangleberrie_chibi x 1
["botania:floating_tangleberrie_chibi"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:tangleberrie_chibi",
  },
-- Type: shapeless | Output: botania:floating_thermalily x 1
["botania:floating_thermalily"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:thermalily",
  },
-- Type: shapeless | Output: botania:floating_tigerseye x 1
["botania:floating_tigerseye"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:tigerseye",
  },
-- Type: shapeless | Output: botania:floating_vinculotus x 1
["botania:floating_vinculotus"] = {
  type = "shapeless",
  ingredients = {
    "#botania:floating_flowers",
    "botania:vinculotus",
  },
-- Type: shapeless | Output: minecraft:flower_banner_pattern x 1
["minecraft:flower_banner_pattern"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "minecraft:oxeye_daisy",
  },
-- Type: shapeless | Output: minecraft:purple_dye x 1
["minecraft:purple_dye"] = {
  type = "shapeless",
  ingredients = {
    "aether:purple_flower",
  },
-- Type: shapeless | Output: minecraft:white_dye x 1
["minecraft:white_dye"] = {
  type = "shapeless",
  ingredients = {
    "aether:white_flower",
  },
-- Type: shapeless | Output: minecraft:allium x 2
["minecraft:allium"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:wheat_seeds",
    "minecraft:flower_pot",
  },
-- Type: shapeless | Output: minecraft:azure_bluet x 2
["minecraft:azure_bluet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:allium",
    "minecraft:allium",
  },
-- Type: shapeless | Output: minecraft:blue_orchid x 2
["minecraft:blue_orchid"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:azure_bluet",
    "minecraft:azure_bluet",
  },
-- Type: shapeless | Output: minecraft:cornflower x 2
["minecraft:cornflower"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:blue_orchid",
    "minecraft:blue_orchid",
  },
-- Type: shapeless | Output: minecraft:dandelion x 2
["minecraft:dandelion"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:cornflower",
    "minecraft:cornflower",
  },
-- Type: shapeless | Output: minecraft:lilac x 2
["minecraft:lilac"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:dandelion",
    "minecraft:dandelion",
  },
-- Type: shapeless | Output: minecraft:lily_of_the_valley x 2
["minecraft:lily_of_the_valley"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:lilac",
    "minecraft:lilac",
  },
-- Type: shapeless | Output: minecraft:orange_tulip x 2
["minecraft:orange_tulip"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:lily_of_the_valley",
    "minecraft:lily_of_the_valley",
  },
-- Type: shapeless | Output: minecraft:oxeye_daisy x 2
["minecraft:oxeye_daisy"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:orange_tulip",
    "minecraft:orange_tulip",
  },
-- Type: shapeless | Output: minecraft:peony x 2
["minecraft:peony"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:oxeye_daisy",
    "minecraft:oxeye_daisy",
  },
-- Type: shapeless | Output: minecraft:pink_tulip x 2
["minecraft:pink_tulip"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:peony",
    "minecraft:peony",
  },
-- Type: shapeless | Output: minecraft:poppy x 2
["minecraft:poppy"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:pink_tulip",
    "minecraft:pink_tulip",
  },
-- Type: shapeless | Output: minecraft:red_tulip x 2
["minecraft:red_tulip"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:poppy",
    "minecraft:poppy",
  },
-- Type: shapeless | Output: minecraft:rose_bush x 2
["minecraft:rose_bush"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:red_tulip",
    "minecraft:red_tulip",
  },
-- Type: shapeless | Output: minecraft:sunflower x 2
["minecraft:sunflower"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:rose_bush",
    "minecraft:rose_bush",
  },
-- Type: shapeless | Output: minecraft:white_tulip x 2
["minecraft:white_tulip"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:sunflower",
    "minecraft:sunflower",
  },
-- Type: shapeless | Output: minecraft:wither_rose x 2
["minecraft:wither_rose"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:white_tulip",
    "minecraft:white_tulip",
  },
-- Type: shapeless | Output: botania:fork_light_relay x 1
["botania:fork_light_relay"] = {
  type = "shapeless",
  ingredients = {
    "botania:light_relay",
    "minecraft:redstone_torch",
  },
-- Type: shapeless | Output: projectexpansion:blue_fuel_block x 1
["projectexpansion:blue_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
  },
-- Type: shapeless | Output: projectexpansion:blue_fuel x 9
["projectexpansion:blue_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:blue_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:cyan_fuel_block x 1
["projectexpansion:cyan_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
  },
-- Type: shapeless | Output: projectexpansion:cyan_fuel x 9
["projectexpansion:cyan_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:cyan_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:green_fuel_block x 1
["projectexpansion:green_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
  },
-- Type: shapeless | Output: projectexpansion:green_fuel x 9
["projectexpansion:green_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:green_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:lime_fuel_block x 1
["projectexpansion:lime_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
  },
-- Type: shapeless | Output: projectexpansion:lime_fuel x 9
["projectexpansion:lime_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:lime_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:magenta_fuel_block x 1
["projectexpansion:magenta_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
  },
-- Type: shapeless | Output: projectexpansion:magenta_fuel x 9
["projectexpansion:magenta_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:magenta_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:orange_fuel_block x 1
["projectexpansion:orange_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
  },
-- Type: shapeless | Output: projectexpansion:orange_fuel x 9
["projectexpansion:orange_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:orange_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:pink_fuel_block x 1
["projectexpansion:pink_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
  },
-- Type: shapeless | Output: projectexpansion:pink_fuel x 9
["projectexpansion:pink_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:pink_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:purple_fuel_block x 1
["projectexpansion:purple_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
  },
-- Type: shapeless | Output: projectexpansion:purple_fuel x 9
["projectexpansion:purple_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:purple_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:violet_fuel_block x 1
["projectexpansion:violet_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
  },
-- Type: shapeless | Output: projectexpansion:violet_fuel x 9
["projectexpansion:violet_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:violet_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:white_fuel_block x 1
["projectexpansion:white_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:white_fuel",
    "projectexpansion:white_fuel",
    "projectexpansion:white_fuel",
    "projectexpansion:white_fuel",
    "projectexpansion:white_fuel",
    "projectexpansion:white_fuel",
    "projectexpansion:white_fuel",
    "projectexpansion:white_fuel",
    "projectexpansion:white_fuel",
  },
-- Type: shapeless | Output: projectexpansion:white_fuel x 9
["projectexpansion:white_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:white_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:yellow_fuel_block x 1
["projectexpansion:yellow_fuel_block"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
  },
-- Type: shapeless | Output: projectexpansion:yellow_fuel x 9
["projectexpansion:yellow_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projectexpansion:yellow_fuel_block",
  },
-- Type: shapeless | Output: projectexpansion:blue_fuel x 1
["projectexpansion:blue_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
    "projectexpansion:violet_fuel",
  },
-- Type: shapeless | Output: projectexpansion:cyan_fuel x 1
["projectexpansion:cyan_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
    "projectexpansion:blue_fuel",
  },
-- Type: shapeless | Output: projectexpansion:green_fuel x 1
["projectexpansion:green_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
    "projectexpansion:cyan_fuel",
  },
-- Type: shapeless | Output: projectexpansion:lime_fuel x 1
["projectexpansion:lime_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
    "projectexpansion:green_fuel",
  },
-- Type: shapeless | Output: projectexpansion:magenta_fuel x 1
["projectexpansion:magenta_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
    "projecte:aeternalis_fuel",
  },
-- Type: shapeless | Output: projectexpansion:orange_fuel x 1
["projectexpansion:orange_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
    "projectexpansion:yellow_fuel",
  },
-- Type: shapeless | Output: projectexpansion:pink_fuel x 1
["projectexpansion:pink_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
    "projectexpansion:magenta_fuel",
  },
-- Type: shapeless | Output: projectexpansion:purple_fuel x 1
["projectexpansion:purple_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
    "projectexpansion:pink_fuel",
  },
-- Type: shapeless | Output: projectexpansion:violet_fuel x 1
["projectexpansion:violet_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
    "projectexpansion:purple_fuel",
  },
-- Type: shapeless | Output: projectexpansion:white_fuel x 1
["projectexpansion:white_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
    "projectexpansion:orange_fuel",
  },
-- Type: shapeless | Output: projectexpansion:yellow_fuel x 1
["projectexpansion:yellow_fuel"] = {
  type = "shapeless",
  ingredients = {
    "projecte:philosophers_stone",
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
    "projectexpansion:lime_fuel",
  },
-- Type: shapeless | Output: forbidden_arcanus:fungyss_button x 1
["forbidden_arcanus:fungyss_button"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:fungyss_planks",
  },
-- Type: shapeless | Output: forbidden_arcanus:fungyss_planks x 4
["forbidden_arcanus:fungyss_planks"] = {
  type = "shapeless",
  ingredients = {
    "#forbidden_arcanus:fungyss_stems",
  },
-- Type: shapeless | Output: minecraft:furnace_minecart x 1
["minecraft:furnace_minecart"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:furnace",
    "minecraft:minecart",
  },
-- Type: shapeless | Output: tconstruct:reversed_gold_item_frame x 1
["tconstruct:reversed_gold_item_frame"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:gold_item_frame",
    "minecraft:redstone_torch",
  },
-- Type: shapeless | Output: tconstruct:gold_item_frame x 1
["tconstruct:gold_item_frame"] = {
  type = "shapeless",
  ingredients = {
    "tconstruct:reversed_gold_item_frame",
    "minecraft:redstone_torch",
  },
-- Type: shapeless | Output: botania:gaia_spreader x 1
["botania:gaia_spreader"] = {
  type = "shapeless",
  ingredients = {
    "botania:elven_spreader",
    "#botania:dragonstone_gems",
    "botania:life_essence",
  },
-- Type: shapeless | Output: railcraft:gated_track_kit x 4
["railcraft:gated_track_kit"] = {
  type = "shapeless",
  ingredients = {
    "#minecraft:planks",
    "railcraft:track_parts",
    "#forge:fence_gates",
    "railcraft:advanced_rail",
    "#forge:dusts/redstone",
  },
-- Type: shapeless | Output: projecte:gem_boots x 1
["projecte:gem_boots"] = {
  type = "shapeless",
  ingredients = {
    "projecte:rm_boots",
    "projecte:swiftwolf_rending_gale",
    "projecte:swiftwolf_rending_gale",
    "projecte:klein_star_omega",
  },
-- Type: shapeless | Output: projecte:gem_chestplate x 1
["projecte:gem_chestplate"] = {
  type = "shapeless",
  ingredients = {
    "projecte:rm_chestplate",
    "projecte:volcanite_amulet",
    "projecte:body_stone",
    "projecte:klein_star_omega",
  },
-- Type: shapeless | Output: projecte:gem_helmet x 1
["projecte:gem_helmet"] = {
  type = "shapeless",
  ingredients = {
    "projecte:rm_helmet",
    "projecte:evertide_amulet",
    "projecte:soul_stone",
    "projecte:klein_star_omega",
  },
-- Type: shapeless | Output: projecte:gem_leggings x 1
["projecte:gem_leggings"] = {
  type = "shapeless",
  ingredients = {
    "projecte:rm_leggings",
    "projecte:black_hole_band",
    "projecte:watch_of_flowing_time",
    "projecte:klein_star_omega",
  },
-- Type: shapeless | Output: botania:ghost_rail x 1
["botania:ghost_rail"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:rail",
    "botania:spectral_platform",
  },
-- Type: shapeless | Output: ars_nouveau:sourcestone x 1
["ars_nouveau:sourcestone"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:gilded_sourcestone_alternating",
  },
-- Type: shapeless | Output: ars_nouveau:sourcestone x 1
["ars_nouveau:sourcestone"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:gilded_sourcestone_basketweave",
  },
-- Type: shapeless | Output: ars_nouveau:sourcestone x 1
["ars_nouveau:sourcestone"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:gilded_sourcestone_large_bricks",
  },
-- Type: shapeless | Output: ars_nouveau:sourcestone x 1
["ars_nouveau:sourcestone"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:gilded_sourcestone_mosaic",
  },
-- Type: shapeless | Output: ars_nouveau:sourcestone x 1
["ars_nouveau:sourcestone"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:gilded_sourcestone_small_bricks",
  },
-- Type: shapeless | Output: ad_astra:glacian_button x 1
["ad_astra:glacian_button"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:glacian_planks",
  },
-- Type: shapeless | Output: ad_astra:glacian_planks x 4
["ad_astra:glacian_planks"] = {
  type = "shapeless",
  ingredients = {
    "#ad_astra:glacian_logs",
  },
-- Type: shapeless | Output: botania:glimmering_dreamwood x 1
["botania:glimmering_dreamwood"] = {
  type = "shapeless",
  ingredients = {
    "botania:dreamwood",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: botania:glimmering_dreamwood_log x 1
["botania:glimmering_dreamwood_log"] = {
  type = "shapeless",
  ingredients = {
    "botania:dreamwood_log",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: botania:glimmering_livingwood x 1
["botania:glimmering_livingwood"] = {
  type = "shapeless",
  ingredients = {
    "botania:livingwood",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: botania:glimmering_livingwood_log x 1
["botania:glimmering_livingwood_log"] = {
  type = "shapeless",
  ingredients = {
    "botania:livingwood_log",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: botania:glimmering_stripped_dreamwood x 1
["botania:glimmering_stripped_dreamwood"] = {
  type = "shapeless",
  ingredients = {
    "botania:stripped_dreamwood",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: botania:glimmering_stripped_dreamwood_log x 1
["botania:glimmering_stripped_dreamwood_log"] = {
  type = "shapeless",
  ingredients = {
    "botania:stripped_dreamwood_log",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: botania:glimmering_stripped_livingwood x 1
["botania:glimmering_stripped_livingwood"] = {
  type = "shapeless",
  ingredients = {
    "botania:stripped_livingwood",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: botania:glimmering_stripped_livingwood_log x 1
["botania:glimmering_stripped_livingwood_log"] = {
  type = "shapeless",
  ingredients = {
    "botania:stripped_livingwood_log",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: minecraft:glow_item_frame x 1
["minecraft:glow_item_frame"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:item_frame",
    "minecraft:glow_ink_sac",
  },
-- Type: shapeless | Output: ad_astra:glowing_calorite_pillar x 1
["ad_astra:glowing_calorite_pillar"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:calorite_pillar",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: ad_astra:glowing_desh_pillar x 1
["ad_astra:glowing_desh_pillar"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:desh_pillar",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: ad_astra:glowing_iron_pillar x 1
["ad_astra:glowing_iron_pillar"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:iron_pillar",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: ad_astra:glowing_ostrum_pillar x 1
["ad_astra:glowing_ostrum_pillar"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:ostrum_pillar",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: ad_astra:glowing_steel_pillar x 1
["ad_astra:glowing_steel_pillar"] = {
  type = "shapeless",
  ingredients = {
    "ad_astra:steel_pillar",
    "minecraft:glowstone_dust",
  },
-- Type: shapeless | Output: minecraft:gold_ingot x 9
["minecraft:gold_ingot"] = {
  type = "shapeless",
  ingredients = {
    "#forge:storage_blocks/gold",
  },
-- Type: shapeless | Output: minecraft:gold_nugget x 9
["minecraft:gold_nugget"] = {
  type = "shapeless",
  ingredients = {
    "#forge:ingots/gold",
  },
-- Type: shapeless | Output: forbidden_arcanus:golden_feather x 1
["forbidden_arcanus:golden_feather"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:feather",
    "forbidden_arcanus:deorum_ingot",
  },
-- Type: shapeless | Output: forbidden_arcanus:golden_orchid_seeds x 1
["forbidden_arcanus:golden_orchid_seeds"] = {
  type = "shapeless",
  ingredients = {
    "forbidden_arcanus:yellow_orchid",
    "#forge:ingots/deorum",
  },
-- Type: shapeless | Output: botania:golden_seeds x 1
["botania:golden_seeds"] = {
  type = "shapeless",
  ingredients = {
    "botania:grass_seeds",
    "minecraft:wheat",
  },
-- Type: shapeless | Output: railcraft:golden_ticket x 1
["railcraft:golden_ticket"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:paper",
    "#forge:nuggets/gold",
  },
-- Type: shapeless | Output: minecraft:granite x 1
["minecraft:granite"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:diorite",
    "minecraft:quartz",
  },
-- Type: shapeless | Output: mcwbridges:granite_bridge x 1
["mcwbridges:granite_bridge"] = {
  type = "shapeless",
  ingredients = {
    "mcwbridges:granite_bridge_stair",
  },
-- Type: shapeless | Output: minecraft:gray_candle x 1
["minecraft:gray_candle"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:candle",
    "minecraft:gray_dye",
  },
-- Type: shapeless | Output: minecraft:gray_concrete_powder x 8
["minecraft:gray_concrete_powder"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gray_dye",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
  },
-- Type: shapeless | Output: minecraft:gray_dye x 2
["minecraft:gray_dye"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:black_dye",
    "minecraft:white_dye",
  },
-- Type: shapeless | Output: minecraft:gray_dye x 1
["minecraft:gray_dye"] = {
  type = "shapeless",
  ingredients = {
    "biomesoplenty:wilted_lily",
  },
-- Type: shapeless | Output: domum_ornamentum:gray_floating_carpet x 3
["domum_ornamentum:gray_floating_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:gray_wool",
    "minecraft:gray_wool",
    "#forge:string",
  },
-- Type: shapeless | Output: mcwlights:gray_paper_lamp x 1
["mcwlights:gray_paper_lamp"] = {
  type = "shapeless",
  ingredients = {
    "mcwlights:white_paper_lamp",
    "minecraft:gray_dye",
  },
-- Type: shapeless | Output: waystones:gray_sharestone x 1
["waystones:gray_sharestone"] = {
  type = "shapeless",
  ingredients = {
    "#balm:gray_dyes",
    "#waystones:sharestone",
  },
-- Type: shapeless | Output: botania:gray_shiny_flower x 1
["botania:gray_shiny_flower"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:glowstone_dust",
    "minecraft:glowstone_dust",
    "botania:gray_mystical_flower",
  },
-- Type: shapeless | Output: ars_nouveau:greater_experience_gem x 1
["ars_nouveau:greater_experience_gem"] = {
  type = "shapeless",
  ingredients = {
    "ars_nouveau:experience_gem",
    "ars_nouveau:experience_gem",
    "ars_nouveau:experience_gem",
    "ars_nouveau:experience_gem",
  },
-- Type: shapeless | Output: minecraft:green_candle x 1
["minecraft:green_candle"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:candle",
    "minecraft:green_dye",
  },
-- Type: shapeless | Output: minecraft:green_concrete_powder x 8
["minecraft:green_concrete_powder"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:green_dye",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:sand",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
    "minecraft:gravel",
  },
-- Type: shapeless | Output: mcwholidays:green_decorated_christmas_tree_base x 1
["mcwholidays:green_decorated_christmas_tree_base"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_base",
    "minecraft:green_dye",
  },
-- Type: shapeless | Output: mcwholidays:green_decorated_christmas_tree_bottom x 1
["mcwholidays:green_decorated_christmas_tree_bottom"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_bottom",
    "minecraft:green_dye",
  },
-- Type: shapeless | Output: mcwholidays:green_decorated_christmas_tree_middle x 1
["mcwholidays:green_decorated_christmas_tree_middle"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_middle",
    "minecraft:green_dye",
  },
-- Type: shapeless | Output: mcwholidays:green_decorated_christmas_tree_top x 1
["mcwholidays:green_decorated_christmas_tree_top"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:christmas_tree_top",
    "minecraft:green_dye",
  },
-- Type: shapeless | Output: domum_ornamentum:green_floating_carpet x 3
["domum_ornamentum:green_floating_carpet"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:green_wool",
    "minecraft:green_wool",
    "#forge:string",
  },
-- Type: shapeless | Output: mcwholidays:green_ornament_wall_deco_2 x 1
["mcwholidays:green_ornament_wall_deco_2"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:green_ornament_wall_deco_1",
  },
-- Type: shapeless | Output: mcwlights:green_paper_lamp x 1
["mcwlights:green_paper_lamp"] = {
  type = "shapeless",
  ingredients = {
    "mcwlights:white_paper_lamp",
    "minecraft:green_dye",
  },
-- Type: shapeless | Output: botania:green_pavement x 3
["botania:green_pavement"] = {
  type = "shapeless",
  ingredients = {
    "botania:livingrock",
    "minecraft:cobblestone",
    "minecraft:gravel",
    "minecraft:slime_ball",
  },
-- Type: shapeless | Output: mcwholidays:green_present x 2
["mcwholidays:green_present"] = {
  type = "shapeless",
  ingredients = {
    "mcwholidays:big_green_present",
  },
-- Type: shapeless | Output: ars_nouveau:green_sbed x 1
["ars_nouveau:green_sbed"] = {
  type = "shapeless",
  ingredients = {
    "#ars_nouveau:summon_bed",
    "#forge:dyes/green",
  },
-- Type: shapeless | Output: waystones:green_sharestone x 1
["waystones:green_sharestone"] = {
  type = "shapeless",
  ingredients = {
    "#balm:green_dyes",
    "#waystones:sharestone",
  },
-- Type: shapeless | Output: botania:green_shiny_flower x 1
["botania:green_shiny_flower"] = {
  type = "shapeless",
  ingredients = {
    "minecraft:glowstone_dust",
    "minecraft:glowstone_dust",
    "botania:green_mystical_flower",
  },
-- Type: shapeless | Output: ballistix:grenadeanvil x 1
["ballistix:grenadeanvil"] = {
  type = "shapeless",
  ingredients = {
    "ballistix:anvil",
    "#forge:gunpowder",
    "#forge:string",
  },
-- Type: shapeless | Output: ballistix:grenadeattractive x 1
["ballistix:grenadeattractive"] = {
  type = "shapeless",
  ingredients = {
    "ballistix:attractive",
    "#forge:gunpowder",
    "#forge:string",
  },
-- Type: shapeless | Output: ballistix:grenadechemical x 1
["ballistix:grenadechemical"] = {
  type = "shapeless",
  ingredients = {
    "ballistix:chemical",
    "#forge:gunpowder",
    "#forge:string",
  },
-- Type: shapeless | Output: ballistix:grenadecondensive x 1
["ballistix:grenadecondensive"] = {
  type = "shapeless",
  ingredients = {
    "ballistix:condensive",
    "#forge:gunpowder",
    "#forge:string",
  },
-- Type: shapeless | Output: ballistix:grenadedebilitation x 1
["ballistix:grenadedebilitation"] = {
  type = "shapeless",
  ingredients = {
    "ballistix:debilitation",
    "#forge:gunpowder",
    "#forge:string",
  },
-- Type: shapeless | Output: ballistix:grenadeincendiary x 1
["ballistix:grenadeincendiary"] = {
  type = "shapeless",
  ingredients = {
    "ballistix:incendiary",
    "#forge:gunpowder",
    "#forge:string",
  },
-- Type: shapeless | Output: ballistix:grenadeinfestive x 1
["ballistix:grenadeinfestive"] = {
  type = "shapeless",
  ingredients = {
    "ballistix:infestive",
    "#forge:gunpowder",
    "#forge:string",
  },
-- Type: shapeless | Output: ballistix:grenaderepulsive x 1
["ballistix:grenaderepulsive"] = {
  type = "shapeless",
  ingredients = {
    "ballistix:repulsive",
    "#forge:gunpowder",
    "#forge:string",
}
}

return recipes
