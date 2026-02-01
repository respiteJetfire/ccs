---
-- Recipe database module
-- Provides access to crafting recipes extracted from CraftTweaker
-- Supports 2x2, 3x3, and shapeless recipes
-- @module lib.data.recipes
-- @author CCScripts
-- @version 1.0.0
---

local recipes = {}

-- Version information
recipes._VERSION = "1.0.0"
recipes._DESCRIPTION = "Crafting recipe database and utilities"

--------------------------------------------------------------------------------
-- Recipe Data Storage
--------------------------------------------------------------------------------

-- The actual recipe data (loaded lazily)
local recipeData = nil
local recipeDataPath = "lib/data/recipe_data.lua"

--- Load recipe data from file
-- @return table|nil The recipe data table, or nil on error
local function loadRecipeData()
    if recipeData then
        return recipeData
    end
    
    if not fs.exists(recipeDataPath) then
        print("[WARN] Recipe data file not found: " .. recipeDataPath)
        return nil
    end
    
    local success, data = pcall(dofile, recipeDataPath)
    if not success then
        print("[ERROR] Failed to load recipe data: " .. tostring(data))
        return nil
    end
    
    recipeData = data
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
    return loadRecipeData() ~= nil
end

--- Get recipe statistics
-- @return table Statistics about loaded recipes
function recipes.getStats()
    local data = loadRecipeData()
    if not data then
        return {
            loaded = false,
            total = 0,
            shaped2x2 = 0,
            shaped3x3 = 0,
            shapeless = 0
        }
    end
    
    local stats = {
        loaded = true,
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
