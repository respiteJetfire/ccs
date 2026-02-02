--[[
    Auto Crafter - Automated Crafting Manager
    
    Receives crafting requests over rednet from invRequest, colonyManager,
    or custom requests. Validates recipes against the recipe database,
    checks item availability in EMC interface or input chest, and uses
    the Advanced Peripherals crafter to craft items.
    
    Request Flow:
        1. Receive craft request (network or local console)
        2. Validate item has a recipe in database
        3. Check ingredient availability (EMC interface or input chest)
        4. Map ingredients to chest slots using .list()
        5. Execute craft via crafter peripheral
        6. Output to output chest
    
    Dependencies:
        - lib.config.manager      -- Configuration file management
        - lib.config.wizard       -- Interactive setup wizard
        - lib.peripherals.modem   -- Modem discovery and rednet
        - lib.peripherals.emc     -- EMC interface utilities (canSourceItem, requestToInventory)
        - lib.network.rednet      -- Network communication with error handling
        - lib.data.recipes        -- Recipe database (resolveTag, findItemsMatchingTag)
        - lib.utils.inventory     -- Inventory indexing and management
    
    Peripherals Required:
        - Wireless Modem (for network requests)
        - Crafter (Advanced Peripherals)
        - Input Chest (ingredient source)
        - Output Chest (crafted items destination)
        - EMC Interface (optional, for ingredient sourcing)
    
    Configuration File: autoCrafter/config.json
    
    Network Protocol: auto_crafter
    
    @version 2.4.0
    @author CCScripts
    @license MIT
]]

--------------------------------------------------------------------------------
-- Version and Constants
--------------------------------------------------------------------------------
local version = "2.4.0"

local CHECK_INTERVAL = 0.5         -- Seconds between main loop iterations
local PROTOCOL = "auto_crafter"    -- Rednet protocol for crafting requests
local PASSWORD = "apple"           -- Default password for requests
local TAG_SEARCH_LIMIT = 10        -- Maximum results for tag-based search fallback
local MAX_DISPLAY_SUGGESTIONS = 5  -- Maximum suggestions to display in error messages

--------------------------------------------------------------------------------
-- Library Loading
--------------------------------------------------------------------------------
local lib = dofile("lib/init.lua")

--------------------------------------------------------------------------------
-- Startup Banner
--------------------------------------------------------------------------------
print("[INFO] Auto Crafter v" .. version .. " starting...")

--------------------------------------------------------------------------------
-- Command Line Arguments
--------------------------------------------------------------------------------
local args = {...}
local forceWizard = false
local debugMode = false

for _, arg in ipairs(args) do
    if arg == "--wizard" or arg == "-w" then
        forceWizard = true
        print("[INFO] Wizard mode enabled via argument")
    elseif arg == "--debug" or arg == "-d" then
        debugMode = true
        print("[INFO] Debug mode enabled")
    elseif arg == "--help" or arg == "-h" then
        print("Usage: autoCrafter/manager.lua [options]")
        print("Options:")
        print("  --wizard, -w   Force configuration wizard")
        print("  --debug, -d    Enable debug output")
        print("  --help, -h     Show this help")
        return
    end
end

--------------------------------------------------------------------------------
-- Configuration Management
--------------------------------------------------------------------------------
local configPath = "autoCrafter/config.json"

-- Default configuration
local configDefaults = {
    inputChest = "",          -- Peripheral name for input chest
    outputChest = "",         -- Peripheral name for output chest
    crafterName = "",         -- Peripheral name for crafter
    emcInterface = "",        -- Peripheral name for EMC interface (optional)
    password = PASSWORD,      -- Password for requests
    useEmc = false,           -- Whether to source items from EMC
    acceptNetwork = true,     -- Accept network crafting requests
    acceptConsole = true      -- Accept local console input
}

-- Load configuration
local config = lib.config.manager.load(configPath, configDefaults)

--------------------------------------------------------------------------------
-- Peripheral Discovery Functions
--------------------------------------------------------------------------------

--- Find all chest/inventory peripherals (adjacent and via wired modem)
-- @return table Array of {name=string, type=string}
local function findChests()
    local chests = {}
    local found = {}  -- Track names to avoid duplicates
    
    -- Method 1: Check all peripherals (includes wired modem connections)
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        local pType = peripheral.getType(name)
        -- Match common chest/inventory types
        if pType and (
            (type(name) == "string" and string.find(name, "chest")) or
            (type(name) == "string" and string.find(name, "barrel")) or
            (type(name) == "string" and string.find(name, "drawer")) or
            (type(name) == "string" and string.find(name, "crate")) or
            (type(pType) == "string" and string.find(pType, "inventory")) or
            pType == "minecraft:chest" or
            pType == "minecraft:barrel" or
            pType == "minecraft:trapped_chest" or
            pType == "minecraft:shulker_box"
        ) then
            local p = peripheral.wrap(name)
            if p and p.list then
                table.insert(chests, {name = tostring(name), type = tostring(pType)})
                found[name] = true
            end
        end
    end
    
    -- Method 2: Check direct adjacent sides
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    for _, side in ipairs(sides) do
        if not found[side] then
            local pType = peripheral.getType(side)
            if pType then
                local p = peripheral.wrap(side)
                if p and p.list then
                    table.insert(chests, {name = tostring(side), type = tostring(pType)})
                    found[side] = true
                end
            end
        end
    end
    
    -- Method 3: Use peripheral.find() as fallback for inventory peripherals
    if peripheral.find then
        local inventories = {peripheral.find("inventory")}
        -- peripheral.find returns (peripheral, name) pairs
        for i = 1, #inventories, 2 do
            local p = inventories[i]
            local name = inventories[i + 1]
            if p and name and not found[name] then
                local pType = peripheral.getType(name)
                table.insert(chests, {name = tostring(name), type = tostring(pType or "inventory")})
                found[name] = true
            end
        end
    end
    
    return chests
end

--- Find crafter peripheral (adjacent and via wired modem)
-- @return table|nil peripheral The crafter peripheral, or nil
-- @return string|nil name The name of the crafter
local function findCrafter()
    -- Method 1: Check all peripherals (includes wired modem connections)
    local names = peripheral.getNames and peripheral.getNames() or {}
    for _, name in ipairs(names) do
        local pType = peripheral.getType(name)
        if pType == "crafter" or string.find(name, "crafter") then
            local p = peripheral.wrap(name)
            if p and p.craft then
                return p, name
            end
        end
    end
    
    -- Method 2: Check direct adjacent sides
    local sides = {"top", "bottom", "left", "right", "front", "back"}
    for _, side in ipairs(sides) do
        local pType = peripheral.getType(side)
        if pType == "crafter" then
            local p = peripheral.wrap(side)
            if p and p.craft then
                return p, side
            end
        end
    end
    
    -- Method 3: Use peripheral.find() as fallback
    if peripheral.find then
        local p, name = peripheral.find("crafter")
        if p and p.craft then
            return p, name
        end
    end
    
    return nil, nil
end

--- Find EMC interface peripheral (adjacent and via wired modem)
-- Uses lib.peripherals.emc for comprehensive discovery
-- @return table|nil peripheral
-- @return string|nil name
local function findEmcInterface()
    return lib.peripherals.emc.findEmcLink()
end

--------------------------------------------------------------------------------
-- Setup Wizard
--------------------------------------------------------------------------------

if forceWizard or not lib.config.manager.exists(configPath) then
    if forceWizard and lib.config.manager.exists(configPath) then
        fs.delete(configPath)
    end
    
    lib.config.wizard.clear()
    lib.config.wizard.header("Auto Crafter - Configuration Wizard")
    print("Press Enter to accept defaults shown in [brackets]")
    print("")
    
    -- Find available chests
    local chests = findChests()
    if #chests == 0 then
        print("[WARN] No chests found! Please attach chests and restart.")
    else
        print("[INFO] Found " .. #chests .. " inventory peripheral(s):")
        for i, chest in ipairs(chests) do
            print("  " .. i .. ". " .. chest.name)
        end
        print("")
    end
    
    -- Find crafter
    local crafter, crafterName = findCrafter()
    if crafter then
        print("[INFO] Found crafter: " .. crafterName)
    else
        print("[WARN] No crafter peripheral found!")
    end
    
    -- Find EMC interface
    local emcInt, emcName = findEmcInterface()
    if emcInt then
        print("[INFO] Found EMC interface: " .. emcName)
    else
        print("[INFO] No EMC interface found (optional)")
    end
    print("")
    
    -- Input chest selection
    local inputChest = lib.config.wizard.ask(
        "Enter input chest peripheral name",
        #chests > 0 and chests[1].name or ""
    )
    
    -- Output chest selection
    local outputChest = lib.config.wizard.ask(
        "Enter output chest peripheral name",
        #chests > 1 and chests[2].name or (#chests > 0 and chests[1].name or "")
    )
    
    -- Crafter selection
    local crafterInput = lib.config.wizard.ask(
        "Enter crafter peripheral name",
        crafterName or ""
    )
    
    -- EMC interface selection
    local emcInput = lib.config.wizard.ask(
        "Enter EMC interface name (blank to disable)",
        emcName or ""
    )
    
    -- Use EMC for sourcing
    local useEmc = false
    if emcInput and emcInput ~= "" then
        useEmc = lib.config.wizard.askYesNo(
            "Use EMC interface to source ingredients?",
            true
        )
    end
    
    -- Password
    local password = lib.config.wizard.ask(
        "Enter password for requests",
        PASSWORD
    )
    
    -- Network requests
    local acceptNetwork = lib.config.wizard.askYesNo(
        "Accept crafting requests over network?",
        true
    )
    
    -- Console input
    local acceptConsole = lib.config.wizard.askYesNo(
        "Accept local console crafting input?",
        true
    )
    
    -- Build configuration
    config = {
        inputChest = inputChest,
        outputChest = outputChest,
        crafterName = crafterInput,
        emcInterface = emcInput,
        password = password,
        useEmc = useEmc,
        acceptNetwork = acceptNetwork,
        acceptConsole = acceptConsole
    }
    
    -- Save configuration
    local saveOk, saveErr = lib.config.manager.save(configPath, config)
    if saveOk then
        print("")
        print("[INFO] Configuration saved to " .. configPath)
    else
        print("[WARN] Failed to save configuration: " .. tostring(saveErr))
    end
    
    sleep(2)
end

--------------------------------------------------------------------------------
-- Peripheral Setup
--------------------------------------------------------------------------------

-- Find and open wireless modem (if network enabled)
local modemSide = nil
if config.acceptNetwork then
    print("[INFO] Searching for wireless modem...")
    modemSide = lib.peripherals.modem.findWirelessModem()
    if not modemSide then
        print("[WARN] No wireless modem found - network requests disabled")
        config.acceptNetwork = false
    else
        local openOk, openErr = lib.peripherals.modem.openRednet(modemSide)
        if not openOk then
            print("[WARN] Failed to open rednet: " .. tostring(openErr))
            config.acceptNetwork = false
        else
            print("[INFO] Rednet opened on " .. modemSide)
        end
    end
end

-- Wrap crafter peripheral
local crafter, crafterName
if config.crafterName and config.crafterName ~= "" then
    crafter = peripheral.wrap(config.crafterName)
    crafterName = config.crafterName
else
    crafter, crafterName = findCrafter()
end

if not crafter then
    error("[ERROR] No crafter peripheral found! Run with --wizard to reconfigure.")
end
print("[INFO] Crafter found: " .. crafterName)

-- Wrap input chest
local inputChest, inputChestName
if config.inputChest and config.inputChest ~= "" then
    inputChest = peripheral.wrap(config.inputChest)
    inputChestName = config.inputChest
end
if not inputChest then
    error("[ERROR] Input chest not found: " .. tostring(config.inputChest))
end
print("[INFO] Input chest: " .. inputChestName)

-- Wrap output chest
local outputChest, outputChestName
if config.outputChest and config.outputChest ~= "" then
    outputChest = peripheral.wrap(config.outputChest)
    outputChestName = config.outputChest
end
if not outputChest then
    error("[ERROR] Output chest not found: " .. tostring(config.outputChest))
end
print("[INFO] Output chest: " .. outputChestName)

-- Wrap EMC interface (optional)
local emcInterface, emcInterfaceName = nil, nil
if config.emcInterface and config.emcInterface ~= "" then
    emcInterface = peripheral.wrap(config.emcInterface)
    emcInterfaceName = config.emcInterface
    if emcInterface then
        print("[INFO] EMC interface: " .. emcInterfaceName)
    else
        print("[WARN] EMC interface not found: " .. config.emcInterface)
    end
end

--------------------------------------------------------------------------------
-- Recipe Database
--------------------------------------------------------------------------------

-- Load recipe database
local recipeDB = lib.data.recipes
local stats = recipeDB.getStats()

if stats.loaded then
    if stats.parts > 1 then
        print(string.format("[INFO] Loaded %d recipes from %d part files", stats.total, stats.parts))
    else
        print(string.format("[INFO] Loaded %d recipes from %s", stats.total, stats.loadedFrom or "unknown"))
    end
else
    print("[WARN] Recipe database not loaded!")
    print("")
    print("  Recipe data files not found. The recipe database (~4MB total) is")
    print("  split into 59 small files (~70KB each, 200 recipes per file).")
    print("")
    print("  Setup instructions:")
    print("    1. Run: updater autoCrafter")
    print("    2. Insert floppy disks when prompted")
    print("    3. Files will be distributed automatically across disks")
    print("")
    print("  The script recursively scans all mounted disks for recipe parts")
    print("  and automatically merges them at runtime.")
    print("")
    print("")
end

--------------------------------------------------------------------------------
-- Tag Resolution
--------------------------------------------------------------------------------

-- Known tag -> item mappings (common cases)
local tagMappings = {
    -- Common forge tags
    ["#forge:ingots/iron"] = "minecraft:iron_ingot",
    ["#forge:ingots/gold"] = "minecraft:gold_ingot",
    ["#forge:ingots/copper"] = "minecraft:copper_ingot",
    ["#forge:gems/diamond"] = "minecraft:diamond",
    ["#forge:gems/emerald"] = "minecraft:emerald",
    ["#forge:gems/lapis"] = "minecraft:lapis_lazuli",
    ["#forge:gems/amethyst"] = "minecraft:amethyst_shard",
    ["#forge:dusts/redstone"] = "minecraft:redstone",
    ["#forge:dusts/glowstone"] = "minecraft:glowstone_dust",
    ["#forge:rods/blaze"] = "minecraft:blaze_rod",
    ["#forge:string"] = "minecraft:string",
    ["#forge:leather"] = "minecraft:leather",
    ["#forge:feathers"] = "minecraft:feather",
    ["#forge:ender_pearls"] = "minecraft:ender_pearl",
    ["#forge:slimeballs"] = "minecraft:slime_ball",
    ["#forge:bones"] = "minecraft:bone",
    ["#forge:gunpowder"] = "minecraft:gunpowder",
    ["#forge:stone"] = "minecraft:stone",
    ["#forge:cobblestone"] = "minecraft:cobblestone",
    ["#forge:glass"] = "minecraft:glass",
    ["#forge:sand"] = "minecraft:sand",
    ["#forge:gravel"] = "minecraft:gravel",
    ["#forge:obsidian"] = "minecraft:obsidian",
    ["#forge:netherrack"] = "minecraft:netherrack",
    
    -- Minecraft tags
    ["#minecraft:planks"] = "minecraft:oak_planks",
    ["#minecraft:logs"] = "minecraft:oak_log",
    ["#minecraft:wool"] = "minecraft:white_wool",
    ["#minecraft:stone_crafting_materials"] = "minecraft:cobblestone",
    ["#minecraft:coals"] = "minecraft:coal",
    
    -- Common modded tags
    ["#forge:plates/iron"] = "create:iron_sheet",
    ["#forge:plates/brass"] = "create:brass_sheet",
    ["#forge:plates/copper"] = "create:copper_sheet",
    ["#forge:plates/gold"] = "create:golden_sheet",
    ["#forge:nuggets/iron"] = "minecraft:iron_nugget",
    ["#forge:nuggets/gold"] = "minecraft:gold_nugget",
    
    -- Storage blocks
    ["#forge:storage_blocks/iron"] = "minecraft:iron_block",
    ["#forge:storage_blocks/gold"] = "minecraft:gold_block",
    ["#forge:storage_blocks/diamond"] = "minecraft:diamond_block",
    ["#forge:storage_blocks/emerald"] = "minecraft:emerald_block",
    ["#forge:storage_blocks/coal"] = "minecraft:coal_block",
    ["#forge:storage_blocks/redstone"] = "minecraft:redstone_block",
    ["#forge:storage_blocks/lapis"] = "minecraft:lapis_block",
    
    -- Chests/containers
    ["#forge:chests"] = "minecraft:chest",
    ["#forge:chests/wooden"] = "minecraft:chest",
}

--- Resolve a tag to an actual item name
-- @param ingredient string The ingredient (may be a tag starting with #)
-- @return string The resolved item name
local function resolveIngredient(ingredient)
    if not ingredient then
        return nil
    end
    
    -- If not a tag, return as-is
    if not recipeDB.isTag(ingredient) then
        return ingredient
    end
    
    -- Check known mappings
    if tagMappings[ingredient] then
        return tagMappings[ingredient]
    end
    
    -- Try to guess from tag name
    local tagName = recipeDB.getTagName(ingredient)
    
    -- Pattern: forge:category/item -> minecraft:item
    local category, item = tagName:match("forge:(%w+)/(%w+)")
    if item then
        -- Try minecraft namespace first
        local guess = "minecraft:" .. item
        return guess
    end
    
    -- Unable to resolve - return original
    if debugMode then
        print("[DEBUG] Unable to resolve tag: " .. ingredient)
    end
    return ingredient
end

--- Find all items in inventory that could match a tag
-- @param tag string The tag (e.g., "#minecraft:planks")
-- @param invIndex table The inventory index
-- @return table Array of item names that match the tag
local function findItemsMatchingTag(tag, invIndex)
    if not recipeDB.isTag(tag) then
        return {tag}  -- Not a tag, return as-is
    end
    
    local tagName = recipeDB.getTagName(tag)  -- Remove # prefix
    local matches = {}
    
    -- Helper function to check if item matches a forge tag with suffix
    local function matchesForgeSuffix(itemName, material, suffixes)
        for _, suffix in ipairs(suffixes) do
            if itemName == ("minecraft:" .. material .. suffix) or 
               itemName:match(material .. suffix .. "$") then
                return true
            end
        end
        return false
    end
    
    -- Check all items in inventory
    for itemName, _ in pairs(invIndex) do
        local matchFound = false
        
        -- Direct pattern matching based on tag type
        if tagName == "minecraft:planks" then
            -- Match any wood planks (oak, birch, spruce, etc.)
            matchFound = itemName:match(":.*_planks$") or itemName == "minecraft:planks"
        elseif tagName == "minecraft:logs" then
            -- Match any logs
            matchFound = itemName:match(":.*_log$") or itemName == "minecraft:log"
        elseif tagName == "minecraft:wool" then
            -- Match any wool
            matchFound = itemName:match(":.*_wool$") or itemName == "minecraft:wool"
        elseif tagName == "minecraft:stone_crafting_materials" then
            -- Match cobblestone, blackstone, etc.
            matchFound = itemName:match("cobblestone$") or 
                        itemName:match("blackstone$") or 
                        itemName == "minecraft:stone"
        elseif tagName == "minecraft:coals" then
            -- Match coal and charcoal
            matchFound = itemName == "minecraft:coal" or itemName == "minecraft:charcoal"
        elseif tagName:match("^forge:ingots/") then
            -- Match ingots (e.g., forge:ingots/iron matches iron_ingot)
            local material = tagName:match("^forge:ingots/(.+)$")
            if material then
                matchFound = matchesForgeSuffix(itemName, material, {"_ingot"})
            end
        elseif tagName:match("^forge:gems/") then
            -- Match gems
            local material = tagName:match("^forge:gems/(.+)$")
            if material then
                matchFound = itemName == ("minecraft:" .. material) or 
                            itemName:match(material .. "$")
            end
        elseif tagName:match("^forge:dusts/") then
            -- Match dusts
            local material = tagName:match("^forge:dusts/(.+)$")
            if material then
                matchFound = matchesForgeSuffix(itemName, material, {"", "_dust"})
            end
        elseif tagName:match("^forge:nuggets/") then
            -- Match nuggets
            local material = tagName:match("^forge:nuggets/(.+)$")
            if material then
                matchFound = matchesForgeSuffix(itemName, material, {"_nugget"})
            end
        elseif tagName:match("^forge:storage_blocks/") then
            -- Match storage blocks
            local material = tagName:match("^forge:storage_blocks/(.+)$")
            if material then
                matchFound = matchesForgeSuffix(itemName, material, {"_block"})
            end
        elseif tagName:match("^forge:plates/") then
            -- Match plates (modded items like create:iron_sheet)
            local material = tagName:match("^forge:plates/(.+)$")
            if material then
                matchFound = matchesForgeSuffix(itemName, material, {"_sheet", "_plate"})
            end
        else
            -- For unknown tags, try generic matching
            -- Extract the last part of the tag and see if item name contains it
            local tagPart = tagName:match(":([%w_-]+)$") or tagName:match("/([%w_-]+)$")
            if tagPart then
                matchFound = itemName:match(tagPart)
            end
        end
        
        if matchFound then
            table.insert(matches, itemName)
        end
    end
    
    -- If no matches found in inventory, fall back to default resolution
    if #matches == 0 then
        local defaultItem = resolveIngredient(tag)
        return {defaultItem}
    end
    
    return matches
end

--------------------------------------------------------------------------------
-- Inventory Management (via lib.utils.inventory)
--------------------------------------------------------------------------------
-- Inventory functions moved to lib/utils/inventory.lua
-- Use lib.utils.inventory.buildIndex(), checkAvailability(), findSlot()

--------------------------------------------------------------------------------
-- EMC Sourcing (via lib.peripherals.emc)
--------------------------------------------------------------------------------

--- Check if an item can be sourced from EMC
-- @param itemName string The item name
-- @return boolean canSource
local function canSourceFromEmc(itemName)
    if not emcInterface or not config.useEmc then
        return false
    end
    return lib.peripherals.emc.canSourceItem(emcInterface, itemName)
end

--- Request items from EMC interface into input chest
-- @param itemName string The item to request
-- @param count number The count to request
-- @return boolean success
-- @return number actualCount
local function requestFromEmc(itemName, count)
    if not emcInterface then
        return false, 0
    end
    return lib.peripherals.emc.requestToInventory(emcInterface, inputChestName, itemName, count)
end

--- Get all items currently stored in EMC interface
-- @return table|nil itemIndex Map of itemName -> count, or nil if no EMC
local function getEmcItems()
    if not emcInterface then
        return nil
    end
    
    local items = {}
    
    -- Try to get list of items in EMC
    if emcInterface.list then
        local emcList = emcInterface.list()
        if emcList then
            for _, item in pairs(emcList) do
                if item.name then
                    items[item.name] = (items[item.name] or 0) + (item.count or 1)
                end
            end
        end
    end
    
    -- Alternative: try getAvailableItems if list() not available
    if next(items) == nil and emcInterface.getAvailableItems then
        local available = emcInterface.getAvailableItems()
        if available then
            for itemName, _ in pairs(available) do
                items[itemName] = 1  -- Mark as available (count unknown)
            end
        end
    end
    
    return items
end

--------------------------------------------------------------------------------
-- Crafting Functions
--------------------------------------------------------------------------------

--- Find all items that can currently be crafted
-- @return table Array of {itemName, recipe, outputCount}
local function findAllCraftableItems()
    local craftable = {}
    local allRecipes = recipeDB.getAll()
    
    if not allRecipes then
        return craftable
    end
    
    for itemName, recipe in pairs(allRecipes) do
        local available, _ = checkRecipeIngredients(itemName)
        if available then
            table.insert(craftable, {
                itemName = itemName,
                recipe = recipe,
                outputCount = recipe.count or 1
            })
        end
    end
    
    return craftable
end

--- Find all items that can currently be crafted
-- @return table Array of {itemName, recipe, outputCount}
local function findAllCraftableItems()
    local craftable = {}
    local allRecipes = recipeDB.getAll()
    
    if not allRecipes then
        return craftable
    end
    
    for itemName, recipe in pairs(allRecipes) do
        local available, _ = checkRecipeIngredients(itemName)
        if available then
            table.insert(craftable, {
                itemName = itemName,
                recipe = recipe,
                outputCount = recipe.count or 1
            })
        end
    end
    
    return craftable
end

--- Find items in inventory that could match an ingredient
--- More flexible than exact matching - handles variants like "copper" vs "copper_ingot"
-- @param ingredient string The ingredient to match
-- @param invIndex table The inventory index
-- @return table Array of matching item names from inventory
local function findMatchingItems(ingredient, invIndex)
    -- First try exact match
    if invIndex[ingredient] then
        return {ingredient}
    end
    
    -- Try tag-based matching if it's a tag
    if recipeDB.isTag(ingredient) then
        return recipeDB.findItemsMatchingTag(ingredient, invIndex)
    end
    
    -- Try fuzzy matching for common variants
    local matches = {}
    local ingredientBase = ingredient:match("^(.+):(.+)$")
    
    if ingredientBase then
        local namespace, item = ingredient:match("^(.+):(.+)$")
        
        -- Try common suffixes/variants
        local variants = {
            ingredient,
            namespace .. ":" .. item .. "_ingot",
            namespace .. ":" .. item .. "_block",
            namespace .. ":" .. item .. "_ore",
            namespace .. ":" .. item .. "_nugget",
        }
        
        -- Also try without common suffixes if ingredient has them
        if item:match("_ingot$") then
            table.insert(variants, namespace .. ":" .. item:gsub("_ingot$", ""))
        elseif item:match("_block$") then
            table.insert(variants, namespace .. ":" .. item:gsub("_block$", ""))
        elseif item:match("_ore$") then
            table.insert(variants, namespace .. ":" .. item:gsub("_ore$", ""))
        elseif item:match("_nugget$") then
            table.insert(variants, namespace .. ":" .. item:gsub("_nugget$", ""))
        end
        
        -- Check each variant
        for _, variant in ipairs(variants) do
            if invIndex[variant] then
                table.insert(matches, variant)
            end
        end
        
        -- If still no matches, try partial matching on the item name
        if #matches == 0 then
            for invItem, _ in pairs(invIndex) do
                local invNamespace, invItemName = invItem:match("^(.+):(.+)$")
                if invNamespace == namespace then
                    -- Check if item names are similar (contains same base word)
                    local itemBase = item:match("^([^_]+)")
                    local invItemBase = invItemName:match("^([^_]+)")
                    if itemBase and invItemBase and itemBase == invItemBase then
                        table.insert(matches, invItem)
                    end
                end
            end
        end
    end
    
    return #matches > 0 and matches or {ingredient}
end

--- Check if all ingredients are available for a recipe
-- @param itemName string The item to craft
-- @return boolean available
-- @return table|string missingOrSlotMap (missing items table or slot mapping)
local function checkRecipeIngredients(itemName)
    local recipe = recipeDB.get(itemName)
    if not recipe then
        return false, "No recipe found"
    end
    
    -- Get ingredient counts
    local ingredientCounts = recipeDB.getIngredientCounts(itemName)
    
    -- Build inventory index using lib
    local invIndex = lib.utils.inventory.buildIndex(inputChest)
    
    -- Check each ingredient and find which inventory items can satisfy it
    local missing = {}
    local ingredientToItems = {}  -- Map of original ingredient -> array of actual items that can satisfy it
    
    for ingredient, countNeeded in pairs(ingredientCounts) do
        -- Find all items in inventory that match this ingredient (tag or specific item)
        -- Use fuzzy matching to handle variants like "copper" vs "copper_ingot"
        local matchingItems = findMatchingItems(ingredient, invIndex)
        
        -- Calculate total available from all matching items
        local totalAvailable = 0
        local foundItems = {}
        for _, itemName in ipairs(matchingItems) do
            local entry = invIndex[itemName]
            if entry then
                totalAvailable = totalAvailable + entry.total
                table.insert(foundItems, itemName)
            end
        end
        
        ingredientToItems[ingredient] = foundItems
        
        if totalAvailable < countNeeded then
            -- Try EMC sourcing for the first matching item
            if config.useEmc and #matchingItems > 0 and canSourceFromEmc(matchingItems[1]) then
                local success, actualCount = requestFromEmc(matchingItems[1], countNeeded - totalAvailable)
                if success then
                    -- Rebuild index after EMC request
                    invIndex = lib.utils.inventory.buildIndex(inputChest)
                    -- Recalculate availability
                    totalAvailable = 0
                    foundItems = {}
                    for _, itemName in ipairs(matchingItems) do
                        local entry = invIndex[itemName]
                        if entry then
                            totalAvailable = totalAvailable + entry.total
                            table.insert(foundItems, itemName)
                        end
                    end
                    ingredientToItems[ingredient] = foundItems
                end
            end
            
            if totalAvailable < countNeeded then
                table.insert(missing, {
                    ingredient = ingredient,
                    resolved = matchingItems[1] or ingredient,  -- Use ingredient name if no matches
                    needed = countNeeded,
                    have = totalAvailable
                })
            end
        end
    end
    
    if #missing > 0 then
        return false, missing
    end
    
    -- Build slot mapping for the recipe
    -- Need to map each pattern slot to an input chest slot
    local slotPattern = recipeDB.toSlotArray(itemName)
    local slotMapping = {}  -- Array of 9 slots (0 for empty, slot number for ingredient)
    
    -- Rebuild index one more time
    invIndex = lib.utils.inventory.buildIndex(inputChest)
    
    -- Track which slots we've used and how much
    local usedFromSlots = {}  -- slot -> count used
    
    for i = 1, 9 do
        local ingredient = slotPattern[i]
        if ingredient then
            -- Find matching items for this ingredient
            local matchingItems = ingredientToItems[ingredient] or findItemsMatchingTag(ingredient, invIndex)
            
            -- Find a slot with any matching item that has remaining items
            local foundSlot = nil
            for _, itemName in ipairs(matchingItems) do
                local entry = invIndex[itemName]
                if entry then
                    for _, slotInfo in ipairs(entry.slots) do
                        local slot = slotInfo.slot
                        local available = slotInfo.count - (usedFromSlots[slot] or 0)
                        if available > 0 then
                            foundSlot = slot
                            usedFromSlots[slot] = (usedFromSlots[slot] or 0) + 1
                            break
                        end
                    end
                    if foundSlot then
                        break
                    end
                end
            end
            
            slotMapping[i] = foundSlot or 0
        else
            slotMapping[i] = 0
        end
    end
    
    return true, slotMapping
end

--- Execute a craft using slot mapping
-- @param slotMapping table Array of 9 slot numbers
-- @return boolean success
-- @return string message
local function executeCraft(slotMapping)
    if #slotMapping ~= 9 then
        return false, "Invalid slot mapping (need 9 slots)"
    end
    
    if debugMode then
        print("[DEBUG] Slot mapping: " .. textutils.serialize(slotMapping))
    end
    
    -- Call the crafter
    local success, err = crafter.craft(
        inputChestName,
        outputChestName,
        slotMapping
    )
    
    if err then
        return false, tostring(err)
    end
    
    return success, success and "Craft successful" or "Craft failed"
end

--- Craft an item
-- @param itemName string The item to craft
-- @param count number|nil The count to craft (default: 1)
-- @return boolean success
-- @return string message
-- @return number craftedCount
local function craftItem(itemName, count)
    count = count or 1
    
    -- Check if recipe exists
    if not recipeDB.exists(itemName) then
        -- Try soft search for tag-based recipes if the itemName looks like a tag
        if itemName:match("^#") or itemName:match(":") then
            if debugMode then
                print("[DEBUG] Exact match failed, trying soft tag search for: " .. itemName)
            end
            
            local matches = recipeDB.searchByTag(itemName, TAG_SEARCH_LIMIT)
            if #matches > 0 then
                local matchList = {}
                for i = 1, math.min(MAX_DISPLAY_SUGGESTIONS, #matches) do
                    table.insert(matchList, matches[i])
                end
                local suggestion = "No exact recipe found for: " .. itemName
                suggestion = suggestion .. "\nRecipes using similar tags found: " .. table.concat(matchList, ", ")
                if #matches > MAX_DISPLAY_SUGGESTIONS then
                    suggestion = suggestion .. " (and " .. (#matches - MAX_DISPLAY_SUGGESTIONS) .. " more)"
                end
                return false, suggestion, 0
            end
        end
        return false, "No recipe found for: " .. itemName, 0
    end
    
    local recipe = recipeDB.get(itemName)
    local outputCount = recipe.count or 1
    
    -- Calculate how many craft operations needed
    local craftsNeeded = math.ceil(count / outputCount)
    local crafted = 0
    
    for i = 1, craftsNeeded do
        -- Check ingredients each time (inventory changes after each craft)
        local available, result = checkRecipeIngredients(itemName)
        
        if not available then
            if type(result) == "table" then
                local missingList = {}
                for _, m in ipairs(result) do
                    table.insert(missingList, m.resolved .. " (need " .. m.needed .. ", have " .. m.have .. ")")
                end
                return false, "Missing ingredients: " .. table.concat(missingList, ", "), crafted * outputCount
            else
                return false, result, crafted * outputCount
            end
        end
        
        -- Execute craft
        local success, msg = executeCraft(result)
        if success then
            crafted = crafted + 1
            if debugMode then
                print("[DEBUG] Craft " .. i .. "/" .. craftsNeeded .. " successful")
            end
        else
            return false, "Craft failed: " .. msg, crafted * outputCount
        end
        
        -- Small delay between crafts
        if i < craftsNeeded then
            sleep(0.1)
        end
    end
    
    local totalOutput = crafted * outputCount
    return true, string.format("Successfully crafted %d x %s", totalOutput, itemName), totalOutput
end

--------------------------------------------------------------------------------
-- Network Request Handling
--------------------------------------------------------------------------------

--- Validate password
-- @param providedPassword string|nil
-- @return boolean
local function validatePassword(providedPassword)
    if not config.password or config.password == "" then
        return true
    end
    return providedPassword == config.password
end

--- Process a craft request (network)
-- @param senderId number
-- @param message table
local function processCraftRequest(senderId, message)
    local response = {
        type = "craft_response",
        success = false,
        message = "",
        crafted = 0
    }
    
    -- Extract password from various message formats
    local password = message.password or message.data and message.data.password
    
    if not validatePassword(password) then
        response.message = "Invalid password"
        lib.network.rednet.send(senderId, response, PROTOCOL)
        print("[AUTH] Invalid password from " .. senderId)
        return
    end
    
    -- Extract item name (support multiple formats)
    local itemName = message.item or message.itemId or (message.data and (message.data.item or message.data.itemId))
    if not itemName then
        response.message = "No item specified"
        lib.network.rednet.send(senderId, response, PROTOCOL)
        return
    end
    
    -- Extract count
    local count = message.count or message.quantity or (message.data and (message.data.count or message.data.quantity)) or 1
    count = tonumber(count) or 1
    if count < 1 then count = 1 end
    if count > 64 then count = 64 end
    
    print(string.format("[CRAFT] Request: %s x%d from %d", itemName, count, senderId))
    
    -- Execute craft
    local success, msg, craftedCount = craftItem(itemName, count)
    
    response.success = success
    response.message = msg
    response.crafted = craftedCount
    
    local sendSuccess, sendErr = lib.network.rednet.send(senderId, response, PROTOCOL)
    if not sendSuccess then
        print("[ERROR] Failed to send response: " .. tostring(sendErr))
    end
    print("[RESULT] " .. msg)
end

--- Process a recipe check request
-- @param senderId number
-- @param message table
local function processCheckRequest(senderId, message)
    local itemName = message.item or message.itemId
    local response = {
        type = "check_response",
        item = itemName,
        craftable = false,
        recipe = nil,
        missing = nil
    }
    
    if not itemName then
        response.message = "No item specified"
        lib.network.rednet.send(senderId, response, PROTOCOL)
        return
    end
    
    -- Check if recipe exists
    if not recipeDB.exists(itemName) then
        response.message = "No recipe found"
        lib.network.rednet.send(senderId, response, PROTOCOL)
        return
    end
    
    -- Check ingredients
    local available, result = checkRecipeIngredients(itemName)
    response.craftable = available
    
    if available then
        response.message = "Ready to craft"
    else
        if type(result) == "table" then
            response.missing = result
            response.message = "Missing ingredients"
        else
            response.message = result
        end
    end
    
    local sendSuccess, sendErr = lib.network.rednet.send(senderId, response, PROTOCOL)
    if not sendSuccess then
        print("[ERROR] Failed to send response: " .. tostring(sendErr))
    end
end

--- Process a search request
-- @param senderId number
-- @param message table
local function processSearchRequest(senderId, message)
    local query = message.query or message.search or ""
    local limit = message.limit or 20
    
    local results = recipeDB.search(query, limit)
    
    -- If no results and query looks like a tag, try tag-based search
    if #results == 0 and (query:match("^#") or query:match(":")) then
        results = recipeDB.searchByTag(query, limit)
    end
    
    local response = {
        type = "search_response",
        query = query,
        results = results,
        count = #results
    }
    
    local sendSuccess, sendErr = lib.network.rednet.send(senderId, response, PROTOCOL)
    if not sendSuccess then
        print("[ERROR] Failed to send search results: " .. tostring(sendErr))
    end
    print("[SEARCH] Query: " .. query .. " -> " .. #results .. " results")
end

--- Process an info request
-- @param senderId number
-- @param message table
local function processInfoRequest(senderId, message)
    local stats = recipeDB.getStats()
    
    local response = {
        type = "info_response",
        success = true,
        version = version,
        inputChest = inputChestName,
        outputChest = outputChestName,
        crafter = crafterName,
        emcInterface = emcInterfaceName,
        useEmc = config.useEmc,
        recipeCount = stats.total,
        recipes = stats
    }
    
    local sendSuccess, sendErr = lib.network.rednet.send(senderId, response, PROTOCOL)
    if not sendSuccess then
        print("[ERROR] Failed to send info: " .. tostring(sendErr))
    end
    print("[INFO] Sent info to " .. senderId)
end

--- Process incoming network message
-- @param senderId number
-- @param message table|string
local function processMessage(senderId, message)
    -- Handle string messages (legacy format)
    if type(message) == "string" then
        local password, rest = message:match("^(%S+)%s+(.+)$")
        if password and rest and password == config.password then
            -- Parse: "password item count"
            local item, countStr = rest:match("^(%S+)%s+(%d+)$")
            if item then
                message = {
                    type = "craft",
                    password = password,
                    item = item,
                    count = tonumber(countStr)
                }
            elseif rest == "info" then
                message = {type = "info", password = password}
            else
                -- Single item, count=1
                message = {
                    type = "craft",
                    password = password,
                    item = rest,
                    count = 1
                }
            end
        else
            return
        end
    end
    
    if not message or type(message) ~= "table" then
        return
    end
    
    local msgType = message.type or message.action
    
    -- Also check for protocol message format (from colonyManager)
    if message.data and message.data.itemId then
        msgType = "craft"
        message.item = message.data.itemId
        message.count = message.data.quantity
        message.password = message.data.password
    end
    
    if debugMode then
        print("[DEBUG] Message type: " .. tostring(msgType))
    end
    
    if msgType == "craft" or msgType == "craft_request" then
        processCraftRequest(senderId, message)
    elseif msgType == "check" or msgType == "check_recipe" then
        processCheckRequest(senderId, message)
    elseif msgType == "search" then
        processSearchRequest(senderId, message)
    elseif msgType == "info" then
        processInfoRequest(senderId, message)
    else
        if debugMode then
            print("[DEBUG] Unknown message type: " .. tostring(msgType))
        end
    end
end

--------------------------------------------------------------------------------
-- Console Input Handler
--------------------------------------------------------------------------------

--- Process console input
-- @param input string
local function processConsoleInput(input)
    input = input:lower():gsub("^%s*(.-)%s*$", "%1")  -- trim
    
    if input == "" then
        return
    elseif input == "exit" or input == "quit" then
        return "exit"
    elseif input == "help" then
        print("")
        print("Commands:")
        print("  craft <item> [count] - Craft an item")
        print("  check <item>         - Check if item is craftable")
        print("  search <query>       - Search recipes")
        print("  craftall             - Craft all available items not in EMC")
        print("  info                 - Show crafter info")
        print("  stats                - Show recipe statistics")
        print("  inventory            - Show input chest contents")
        print("  help                 - Show this help")
        print("  exit                 - Exit the program")
        print("")
    elseif input == "info" then
        print("")
        print("Auto Crafter v" .. version)
        print("  Crafter: " .. crafterName)
        print("  Input: " .. inputChestName)
        print("  Output: " .. outputChestName)
        if emcInterfaceName then
            print("  EMC: " .. emcInterfaceName .. (config.useEmc and " (enabled)" or " (disabled)"))
        end
        local stats = recipeDB.getStats()
        print("  Recipes: " .. stats.total)
        if stats.parts > 1 then
            print("  Recipe Source: " .. stats.parts .. " part files")
        elseif stats.loadedFrom then
            print("  Recipe Source: " .. stats.loadedFrom)
        else
            print("  Recipe Source: (not loaded)")
        end
        print("")
    elseif input == "stats" then
        local stats = recipeDB.getStats()
        print("")
        print("Recipe Statistics:")
        if stats.parts > 1 then
            print("  Source: " .. stats.parts .. " part files merged")
        elseif stats.loadedFrom then
            print("  Source: " .. stats.loadedFrom)
        end
        print("  Total: " .. stats.total)
        print("  2x2: " .. (stats.shaped2x2 or 0))
        print("  2x3: " .. (stats.shaped2x3 or 0))
        print("  3x2: " .. (stats.shaped3x2 or 0))
        print("  3x3: " .. (stats.shaped3x3 or 0))
        print("  Shapeless: " .. (stats.shapeless or 0))
        print("")
    elseif input == "inventory" or input == "inv" then
        print("")
        print("Input Chest Contents:")
        local items = inputChest.list()
        local count = 0
        for slot, item in pairs(items) do
            print(string.format("  [%2d] %s x%d", slot, item.name, item.count))
            count = count + 1
        end
        if count == 0 then
            print("  (empty)")
        end
        print("")
    elseif input:match("^craft%s+") then
        local item, countStr = input:match("^craft%s+(%S+)%s*(%d*)$")
        local count = tonumber(countStr) or 1
        if item then
            print("")
            local success, msg, crafted = craftItem(item, count)
            print(msg)
            print("")
        else
            print("Usage: craft <item> [count]")
        end
    elseif input:match("^check%s+") then
        local item = input:match("^check%s+(%S+)$")
        if item then
            print("")
            if not recipeDB.exists(item) then
                print("No recipe found for: " .. item)
            else
                local available, result = checkRecipeIngredients(item)
                if available then
                    print("Ready to craft: " .. item)
                    local recipe = recipeDB.get(item)
                    print("  Output: " .. (recipe.count or 1) .. " per craft")
                else
                    print("Cannot craft: " .. item)
                    if type(result) == "table" then
                        print("  Missing:")
                        for _, m in ipairs(result) do
                            print(string.format("    - %s (need %d, have %d)", m.resolved, m.needed, m.have))
                        end
                    end
                end
            end
            print("")
        else
            print("Usage: check <item>")
        end
    elseif input:match("^search%s+") then
        local query = input:match("^search%s+(.+)$")
        if query then
            print("")
            local results = recipeDB.search(query, TAG_SEARCH_LIMIT)
            
            -- If no results and query looks like a tag, try tag-based search
            if #results == 0 and (query:match("^#") or query:match(":")) then
                results = recipeDB.searchByTag(query, TAG_SEARCH_LIMIT)
                if #results > 0 then
                    print("Tag-based search results for '" .. query .. "':")
                end
            else
                print("Search results for '" .. query .. "':")
            end
            
            if #results == 0 then
                print("  No recipes found")
            else
                for _, name in ipairs(results) do
                    print("  " .. name)
                end
            end
            print("")
        else
            print("Usage: search <query>")
        end
    elseif input == "craftall" then
        print("Finding all craftable items...")
        local craftable = findAllCraftableItems()
        
        if #craftable == 0 then
            print("No items can be crafted with current resources.")
            return
        end
        
        print(string.format("Found %d craftable items.", #craftable))
        
        -- Get EMC inventory to check what we already have
        local emcItems = getEmcItems()
        local toCraft = {}
        
        if emcItems then
            print("Checking which items are not in EMC interface...")
            for _, item in ipairs(craftable) do
                if not emcItems[item.itemName] then
                    table.insert(toCraft, item)
                end
            end
        else
            print("[WARN] No EMC interface - will craft all available items")
            toCraft = craftable
        end
        
        if #toCraft == 0 then
            print("All craftable items already exist in EMC interface.")
            return
        end
        
        print(string.format("\nCrafting %d items not in EMC...", #toCraft))
        print("")
        
        local crafted = 0
        local failed = 0
        
        for _, item in ipairs(toCraft) do
            print(string.format("Crafting: %s (yields %d)...", item.itemName, item.outputCount))
            local success, msg, count = craftItem(item.itemName, 1)
            
            if success then
                crafted = crafted + 1
                print("  ✓ " .. msg)
            else
                failed = failed + 1
                print("  ✗ " .. msg)
            end
            
            sleep(0.1)  -- Small delay between crafts
        end
        
        print("")
        print(string.format("Summary: %d crafted, %d failed, %d total", crafted, failed, #toCraft))
        print("")
    else
        print("Unknown command. Type 'help' for available commands.")
    end
end

--------------------------------------------------------------------------------
-- Main Loop
--------------------------------------------------------------------------------

print("")
print("[INFO] Auto Crafter active...")
if config.acceptNetwork then
    print("[INFO] Listening on protocol: " .. PROTOCOL)
end
if config.acceptConsole then
    print("[INFO] Console input enabled (type 'help')")
end
local stats = recipeDB.getStats()
print("[INFO] Recipes loaded: " .. stats.total)
print("")

local isRunning = true

-- Main event loop
while isRunning do
    if config.acceptConsole and config.acceptNetwork then
        -- Both enabled - use parallel
        local _, key = parallel.waitForAny(
            function()
                -- Network listener
                while true do
                    local senderId, message, protocol = lib.network.rednet.receive(PROTOCOL, 1)
                    if senderId and message then
                        processMessage(senderId, message)
                    end
                end
            end,
            function()
                -- Console input
                while true do
                    term.write("> ")
                    local input = read()
                    if input then
                        local result = processConsoleInput(input)
                        if result == "exit" then
                            isRunning = false
                            return
                        end
                    end
                end
            end
        )
    elseif config.acceptNetwork then
        -- Network only
        local senderId, message, protocol = lib.network.rednet.receive(PROTOCOL, CHECK_INTERVAL)
        if senderId and message then
            processMessage(senderId, message)
        end
    elseif config.acceptConsole then
        -- Console only
        term.write("> ")
        local input = read()
        if input then
            local result = processConsoleInput(input)
            if result == "exit" then
                isRunning = false
            end
        end
    else
        -- Neither enabled - just wait
        sleep(CHECK_INTERVAL)
    end
end

-- Cleanup
print("[INFO] Auto Crafter shutting down...")
if modemSide then
    local success, err = lib.peripherals.modem.closeRednet(modemSide)
    if not success then
        print("[WARN] Error closing rednet: " .. tostring(err))
    end
end
print("[INFO] Goodbye!")
