---
-- Recipe database module
-- Provides access to crafting recipes extracted from CraftTweaker
-- Supports 2x2, 3x3, and shapeless recipes
-- 
-- Recipe data can be stored in multiple locations:
--   1. lib/data/recipe_data.lua (standard location)
--   2. /disk/recipe_data.lua (floppy disk - recommended for large files)
--   3. /disk/recipes/recipe_data.lua (floppy disk subfolder)
--   4. /disk2/, /disk3/, etc. (additional disk drives)
--
-- @module lib.data.recipes
-- @author CCScripts
-- @version 1.1.0
---

local recipes = {}

-- Version information
recipes._VERSION = "1.4.4"
recipes._DESCRIPTION = "Crafting recipe database and utilities"

--------------------------------------------------------------------------------
-- Recipe Data Storage
--------------------------------------------------------------------------------

-- The actual recipe data (loaded lazily)
local recipeData = nil
local recipeDataLoadedFrom = {}  -- Track all sources

-- Search paths for recipe data (in priority order)
-- Single-file format only (multi-part uses recursive scanning)
local RECIPE_DATA_PATHS = {
    -- Standard lib location (single file)
    "lib/data/recipe_data.lua",
    
    -- Floppy disk locations - single file
    "disk/recipe_data.lua",
    "disk/recipes/recipe_data.lua",
    "disk/lib/data/recipe_data.lua",
    "disk2/recipe_data.lua",
    "disk3/recipe_data.lua",
    
    -- Alternative locations
    "recipes/recipe_data.lua",
    "data/recipe_data.lua",
}

--- Find the recipe data file (single file mode)
-- @return string|nil The path to the recipe data file, or nil if not found
local function findRecipeDataFile()
    for _, path in ipairs(RECIPE_DATA_PATHS) do
        if fs.exists(path) then
            return path
        end
    end
    return nil
end

--- Recursively search a directory for recipe part files
-- @param dir string Directory to search
-- @param parts table Table to add found parts to
-- @param foundParts table Set of part numbers already found
local function searchDirectory(dir, parts, foundParts)
    if not fs.exists(dir) or not fs.isDir(dir) then
        return
    end
    
    local files = fs.list(dir)
    for _, file in ipairs(files) do
        local path = fs.combine(dir, file)
        
        if fs.isDir(path) then
            -- Recursively search subdirectories
            searchDirectory(path, parts, foundParts)
        else
            -- Check if this is a recipe part file
            local partNum = file:match("^recipe_data_part(%d+)%.lua$")
            if partNum then
                partNum = tonumber(partNum)
                if not foundParts[partNum] then
                    table.insert(parts, {path = path, partNum = partNum})
                    foundParts[partNum] = true
                end
            end
        end
    end
end

--- Find all recipe part files by scanning disks
-- @return table Array of {path=string, partNum=number}
local function findRecipePartFiles()
    local parts = {}
    local foundParts = {}
    
    print("[INFO] Searching for recipe part files...")
    os.sleep(0.5)
    
    -- Search root lib directory
    if fs.exists("lib") and fs.isDir("lib") then
        print("[INFO] Scanning lib/ directory...")
        searchDirectory("lib", parts, foundParts)
    end
    
    -- List all possible disk paths
    local diskPaths = {}
    for i = 1, 20 do
        local diskPath = i == 1 and "/disk" or ("/disk" .. i)
        if fs.exists(diskPath) and fs.isDir(diskPath) then
            table.insert(diskPaths, diskPath)
        end
    end
    
    if #diskPaths == 0 then
        print("[WARN] No disk drives found mounted")
        os.sleep(1)
    else
        print("[INFO] Found " .. #diskPaths .. " mounted disk(s)")
        os.sleep(0.5)
        for _, diskPath in ipairs(diskPaths) do
            print("[INFO] Scanning " .. diskPath .. " for recipe parts...")
            searchDirectory(diskPath, parts, foundParts)
        end
    end
    
    if #parts == 0 then
        print("[WARN] No recipe part files found")
        os.sleep(1.5)
    else
        print("[INFO] Found recipe parts: " .. table.concat(
            (function()
                local nums = {}
                for _, p in ipairs(parts) do
                    table.insert(nums, tostring(p.partNum))
                end
                return nums
            end)(),
            ", "
        ))
        os.sleep(1)
    end
    
    -- Sort by part number
    table.sort(parts, function(a, b) return a.partNum < b.partNum end)
    
    return parts
end

--- Merge multiple recipe tables into one
-- @param recipeTables table Array of recipe tables to merge
-- @return table Merged recipe table
local function mergeRecipes(recipeTables)
    local merged = {}
    
    for _, recipeTable in ipairs(recipeTables) do
        for itemName, recipe in pairs(recipeTable) do
            if merged[itemName] then
                -- Duplicate - keep first one found
                if debugMode then
                    print("[DEBUG] Duplicate recipe for " .. itemName .. " - keeping first")
                end
            else
                merged[itemName] = recipe
            end
        end
    end
    
    return merged
end

--- Load recipe data from file(s)
-- @return table|nil The recipe data table, or nil on error
local function loadRecipeData()
    if recipeData then
        return recipeData
    end
    
    recipeDataLoadedFrom = {}
    
    -- Try loading part files first (multi-disk setup)
    local parts = findRecipePartFiles()
    if #parts > 0 then
        print(string.format("[INFO] Found %d recipe part files", #parts))
        os.sleep(0.5)
        
        local recipeTables = {}
        local totalLoaded = 0
        local totalRecipes = 0
        
        for _, part in ipairs(parts) do
            print(string.format("[INFO] Loading part %d from: %s", part.partNum, part.path))
            
            local success, data = pcall(dofile, part.path)
            if success and type(data) == "table" then
                local recipeCount = 0
                for _ in pairs(data) do
                    recipeCount = recipeCount + 1
                end
                print(string.format("[INFO] Part %d loaded: %d recipes", part.partNum, recipeCount))
                table.insert(recipeTables, data)
                table.insert(recipeDataLoadedFrom, part.path)
                totalLoaded = totalLoaded + 1
                totalRecipes = totalRecipes + recipeCount
            else
                print("[ERROR] Failed to load part " .. part.partNum .. ": " .. tostring(data))
                os.sleep(1)
            end
        end
        
        if totalLoaded > 0 then
            print(string.format("[INFO] Successfully loaded %d of %d parts (%d recipes total)", totalLoaded, #parts, totalRecipes))
            print("[INFO] Merging recipe parts...")
            os.sleep(0.5)
            recipeData = mergeRecipes(recipeTables)
            local finalCount = 0
            for _ in pairs(recipeData) do
                finalCount = finalCount + 1
            end
            print(string.format("[INFO] Merge complete: %d unique recipes available", finalCount))
            os.sleep(1)
            return recipeData
        else
            print("[ERROR] No recipe parts could be loaded")
            os.sleep(1.5)
        end
    end
    
    -- Fall back to single file mode
    local path = findRecipeDataFile()
    if not path then
        print("[WARN] Recipe data file not found in any search path")
        print("[INFO] Searched locations:")
        for _, p in ipairs(RECIPE_DATA_PATHS) do
            print("  - " .. p)
        end
        print("[INFO] Also searched for multi-part files:")
        print("  - disk/recipe_data_part1.lua, part2.lua, etc.")
        print("  - disk2/recipe_data_part1.lua, part2.lua, etc.")
        print("[INFO] Place recipe files on floppy disks (see README)")
        return nil
    end
    
    print("[INFO] Loading recipes from: " .. path)
    
    local success, data = pcall(dofile, path)
    if not success then
        print("[ERROR] Failed to load recipe data: " .. tostring(data))
        return nil
    end
    
    recipeData = data
    table.insert(recipeDataLoadedFrom, path)
    return recipeData
end

--------------------------------------------------------------------------------
-- Recipe Lookup Functions
--------------------------------------------------------------------------------

--- Get a recipe by output item name
-- @param itemName string The item name (e.g., "minecraft:chest")
-- @return table|nil The recipe table, or nil if not found
function recipes.get(itemName)
    local data = loadRecipeData()
    if not data then
        return nil
    end
    return data[itemName]
end

--- Check if a recipe exists for an item
-- @param itemName string The item name
-- @return boolean True if recipe exists
function recipes.exists(itemName)
    return recipes.get(itemName) ~= nil
end

--- Get all recipe names
-- @return table Array of item names that have recipes
function recipes.list()
    local data = loadRecipeData()
    if not data then
        return {}
    end
    
    local result = {}
    for name, _ in pairs(data) do
        table.insert(result, name)
    end
    table.sort(result)
    return result
end

--- Get recipes count
-- @return number Total number of recipes
function recipes.count()
    local data = loadRecipeData()
    if not data then
        return 0
    end
    
    local count = 0
    for _ in pairs(data) do
        count = count + 1
    end
    return count
end

--- Search for recipes by partial name match
-- @param query string Search query (case-insensitive)
-- @param limit number|nil Maximum results to return (default: 50)
-- @return table Array of matching item names
function recipes.search(query, limit)
    limit = limit or 50
    local data = loadRecipeData()
    if not data then
        return {}
    end
    
    local queryLower = string.lower(query)
    local results = {}
    
    for name, _ in pairs(data) do
        if string.find(string.lower(name), queryLower, 1, true) then
            table.insert(results, name)
            if #results >= limit then
                break
            end
        end
    end
    
    table.sort(results)
    return results
end

--- Get recipes by type
-- @param recipeType string The recipe type ("2x2", "3x3", "shapeless")
-- @param limit number|nil Maximum results (default: 100)
-- @return table Array of item names
function recipes.getByType(recipeType, limit)
    limit = limit or 100
    local data = loadRecipeData()
    if not data then
        return {}
    end
    
    local results = {}
    
    for name, recipe in pairs(data) do
        if recipe.type == recipeType then
            table.insert(results, name)
            if #results >= limit then
                break
            end
        end
    end
    
    table.sort(results)
    return results
end

--------------------------------------------------------------------------------
-- Ingredient Analysis Functions
--------------------------------------------------------------------------------

--- Get all unique ingredients for a recipe
-- @param itemName string The item name
-- @return table Array of unique ingredient item names (tags have # prefix)
function recipes.getIngredients(itemName)
    local recipe = recipes.get(itemName)
    if not recipe then
        return {}
    end
    
    local seen = {}
    local ingredients = {}
    
    if recipe.type == "shapeless" then
        -- Shapeless: ingredients array
        for _, ing in ipairs(recipe.ingredients or {}) do
            if ing and not seen[ing] then
                seen[ing] = true
                table.insert(ingredients, ing)
            end
        end
    else
        -- Shaped: 2D pattern array
        for _, row in ipairs(recipe.pattern or {}) do
            for _, ing in ipairs(row) do
                if ing and not seen[ing] then
                    seen[ing] = true
                    table.insert(ingredients, ing)
                end
            end
        end
    end
    
    table.sort(ingredients)
    return ingredients
end

--- Count required amounts for each ingredient
-- @param itemName string The item name
-- @return table Map of ingredient name -> count needed
function recipes.getIngredientCounts(itemName)
    local recipe = recipes.get(itemName)
    if not recipe then
        return {}
    end
    
    local counts = {}
    
    if recipe.type == "shapeless" then
        for _, ing in ipairs(recipe.ingredients or {}) do
            if ing then
                counts[ing] = (counts[ing] or 0) + 1
            end
        end
    else
        for _, row in ipairs(recipe.pattern or {}) do
            for _, ing in ipairs(row) do
                if ing then
                    counts[ing] = (counts[ing] or 0) + 1
                end
            end
        end
    end
    
    return counts
end

--- Check if an ingredient is a tag (starts with #)
-- @param ingredient string The ingredient string
-- @return boolean True if it's a tag
function recipes.isTag(ingredient)
    return ingredient and string.sub(ingredient, 1, 1) == "#"
end

--- Get the tag name without the # prefix
-- @param ingredient string The ingredient string
-- @return string The tag name without #, or the original if not a tag
function recipes.getTagName(ingredient)
    if recipes.isTag(ingredient) then
        return string.sub(ingredient, 2)
    end
    return ingredient
end

--------------------------------------------------------------------------------
-- Pattern Conversion Functions
--------------------------------------------------------------------------------

--- Convert a recipe pattern to a flat 9-slot array for shaped recipes
-- Pads smaller patterns (2x2, 2x3, 3x2) to 3x3 format
-- @param itemName string The item name
-- @return table|nil 9-element array with ingredient names (nil for empty slots)
function recipes.toSlotArray(itemName)
    local recipe = recipes.get(itemName)
    if not recipe then
        return nil
    end
    
    if recipe.type == "shapeless" then
        -- For shapeless, return ingredients in first N slots
        local slots = {}
        for i = 1, 9 do
            slots[i] = recipe.ingredients and recipe.ingredients[i] or nil
        end
        return slots
    end
    
    -- Convert 2D pattern to flat array, padding to 3x3
    local pattern = recipe.pattern
    if not pattern then
        return nil
    end
    
    local slots = {}
    
    -- Determine pattern dimensions
    local rows = #pattern
    local cols = 0
    for _, row in ipairs(pattern) do
        if #row > cols then
            cols = #row
        end
    end
    
    -- Map pattern to 3x3 grid (top-left aligned)
    for row = 1, 3 do
        for col = 1, 3 do
            local slotIndex = (row - 1) * 3 + col
            if row <= rows and pattern[row] and col <= #pattern[row] then
                slots[slotIndex] = pattern[row][col]
            else
                slots[slotIndex] = nil
            end
        end
    end
    
    return slots
end

--- Get a human-readable pattern display
-- @param itemName string The item name
-- @return table Array of strings for display
function recipes.getPatternDisplay(itemName)
    local recipe = recipes.get(itemName)
    if not recipe then
        return {"Recipe not found"}
    end
    
    local lines = {}
    table.insert(lines, "Output: " .. recipe.output .. " x" .. (recipe.count or 1))
    table.insert(lines, "Type: " .. recipe.type)
    table.insert(lines, "")
    
    if recipe.type == "shapeless" then
        table.insert(lines, "Ingredients:")
        local counts = recipes.getIngredientCounts(itemName)
        for ing, count in pairs(counts) do
            local shortName = ing:match(":(.+)$") or ing
            table.insert(lines, "  " .. shortName .. " x" .. count)
        end
    else
        table.insert(lines, "Pattern:")
        for _, row in ipairs(recipe.pattern or {}) do
            local rowStr = "  "
            for i, cell in ipairs(row) do
                if i > 1 then rowStr = rowStr .. " | " end
                if cell then
                    local shortName = cell:match(":(.+)$") or cell
                    if #shortName > 10 then
                        shortName = shortName:sub(1, 10) .. ".."
                    end
                    rowStr = rowStr .. shortName
                else
                    rowStr = rowStr .. "[empty]"
                end
            end
            table.insert(lines, rowStr)
        end
    end
    
    return lines
end

--------------------------------------------------------------------------------
-- Initialization
--------------------------------------------------------------------------------

--- Force reload of recipe data
function recipes.reload()
    recipeData = nil
    recipeDataLoadedFrom = {}
    return loadRecipeData() ~= nil
end

--- Get the path(s) where recipes were loaded from
-- @return table|nil Array of paths, or nil if not loaded
function recipes.getLoadedPath()
    if not recipeData then
        loadRecipeData()
    end
    if #recipeDataLoadedFrom == 0 then
        return nil
    elseif #recipeDataLoadedFrom == 1 then
        return recipeDataLoadedFrom[1]  -- Single string for backward compat
    else
        return recipeDataLoadedFrom  -- Array for multi-part
    end
end

--- Get number of loaded parts
-- @return number Number of recipe file parts loaded
function recipes.getLoadedPartCount()
    return #recipeDataLoadedFrom
end

--- Get all search paths for recipe data
-- @return table Array of search paths
function recipes.getSearchPaths()
    return RECIPE_DATA_PATHS
end

--- Add a custom search path for recipe data
-- @param path string The path to add
-- @param priority boolean|nil If true, add to front of search list
function recipes.addSearchPath(path, priority)
    if priority then
        table.insert(RECIPE_DATA_PATHS, 1, path)
    else
        table.insert(RECIPE_DATA_PATHS, path)
    end
end

--- Get recipe statistics
-- @return table Statistics about loaded recipes
function recipes.getStats()
    local data = loadRecipeData()
    if not data then
        return {
            loaded = false,
            loadedFrom = nil,
            parts = 0,
            total = 0,
            shaped2x2 = 0,
            shaped3x3 = 0,
            shapeless = 0
        }
    end
    
    local loadedFrom = nil
    if #recipeDataLoadedFrom == 1 then
        loadedFrom = recipeDataLoadedFrom[1]
    elseif #recipeDataLoadedFrom > 1 then
        loadedFrom = string.format("%d part files", #recipeDataLoadedFrom)
    end
    
    local stats = {
        loaded = true,
        loadedFrom = loadedFrom,
        parts = #recipeDataLoadedFrom,
        total = 0,
        shaped2x2 = 0,
        shaped2x3 = 0,
        shaped3x2 = 0,
        shaped3x3 = 0,
        shapeless = 0
    }
    
    for _, recipe in pairs(data) do
        stats.total = stats.total + 1
        local t = recipe.type
        if t == "2x2" then
            stats.shaped2x2 = stats.shaped2x2 + 1
        elseif t == "2x3" then
            stats.shaped2x3 = stats.shaped2x3 + 1
        elseif t == "3x2" then
            stats.shaped3x2 = stats.shaped3x2 + 1
        elseif t == "3x3" then
            stats.shaped3x3 = stats.shaped3x3 + 1
        elseif t == "shapeless" then
            stats.shapeless = stats.shapeless + 1
        end
    end
    
    return stats
end

return recipes
