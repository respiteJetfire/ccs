--[[
    Adaptive Layout Utilities
    Provides functions for calculating positions and text manipulation
    for responsive ComputerCraft display layouts.
    
    @module lib.display.layout
    @version 1.0.0
    @author CCScripts
    @license MIT
]]

local layout = {}

--[[--
    Calculates the x position to horizontally center content.
    
    @param totalWidth number The total width available
    @param contentWidth number The width of the content to center
    @return number The x position to start content for centering
    
    @usage
        local x = layout.centerX(51, 10)  -- Returns 21 for centered position
]]
function layout.centerX(totalWidth, contentWidth)
    if type(totalWidth) ~= "number" then
        error("layout.centerX: totalWidth must be a number", 2)
    end
    if type(contentWidth) ~= "number" then
        error("layout.centerX: contentWidth must be a number", 2)
    end
    
    return math.floor((totalWidth - contentWidth) / 2) + 1
end

--[[--
    Calculates the y position to vertically center content.
    
    @param totalHeight number The total height available
    @param contentHeight number The height of the content to center
    @return number The y position to start content for centering
    
    @usage
        local y = layout.centerY(19, 5)  -- Returns 8 for centered position
]]
function layout.centerY(totalHeight, contentHeight)
    if type(totalHeight) ~= "number" then
        error("layout.centerY: totalHeight must be a number", 2)
    end
    if type(contentHeight) ~= "number" then
        error("layout.centerY: contentHeight must be a number", 2)
    end
    
    return math.floor((totalHeight - contentHeight) / 2) + 1
end

--[[--
    Calculates both x and y positions to center content.
    
    @param totalWidth number The total width available
    @param totalHeight number The total height available
    @param contentWidth number The width of the content to center
    @param contentHeight number The height of the content to center
    @return number x The x position for centering
    @return number y The y position for centering
    
    @usage
        local x, y = layout.center(51, 19, 20, 5)
]]
function layout.center(totalWidth, totalHeight, contentWidth, contentHeight)
    if type(totalWidth) ~= "number" or type(totalHeight) ~= "number" then
        error("layout.center: totalWidth and totalHeight must be numbers", 2)
    end
    if type(contentWidth) ~= "number" or type(contentHeight) ~= "number" then
        error("layout.center: contentWidth and contentHeight must be numbers", 2)
    end
    
    return layout.centerX(totalWidth, contentWidth),
           layout.centerY(totalHeight, contentHeight)
end

--[[--
    Calculates the x position for right-aligned content.
    
    @param totalWidth number The total width available
    @param contentWidth number The width of the content to align
    @param padding number|nil Optional padding from right edge (defaults to 0)
    @return number The x position for right alignment
    
    @usage
        local x = layout.rightAlign(51, 10, 1)  -- Returns 41 (with 1 char padding)
]]
function layout.rightAlign(totalWidth, contentWidth, padding)
    if type(totalWidth) ~= "number" then
        error("layout.rightAlign: totalWidth must be a number", 2)
    end
    if type(contentWidth) ~= "number" then
        error("layout.rightAlign: contentWidth must be a number", 2)
    end
    
    padding = padding or 0
    
    return totalWidth - contentWidth - padding + 1
end

--[[--
    Calculates the x position for left-aligned content with padding.
    
    @param padding number|nil Optional padding from left edge (defaults to 1)
    @return number The x position for left alignment
    
    @usage
        local x = layout.leftAlign(2)  -- Returns 2
]]
function layout.leftAlign(padding)
    padding = padding or 1
    return math.max(1, padding)
end

--[[--
    Wraps text to fit within a maximum width, breaking on word boundaries.
    
    @param text string The text to wrap
    @param maxWidth number The maximum width per line
    @return table Array of wrapped lines
    
    @usage
        local lines = layout.wrapText("This is a long line of text", 10)
        -- Returns: {"This is a", "long line", "of text"}
]]
function layout.wrapText(text, maxWidth)
    if type(text) ~= "string" then
        error("layout.wrapText: text must be a string", 2)
    end
    if type(maxWidth) ~= "number" or maxWidth < 1 then
        error("layout.wrapText: maxWidth must be a positive number", 2)
    end
    
    maxWidth = math.floor(maxWidth)
    local lines = {}
    
    -- Handle empty string
    if text == "" then
        return {""}
    end
    
    -- Split by existing newlines first
    for segment in string.gmatch(text .. "\n", "(.-)\n") do
        if segment == "" then
            table.insert(lines, "")
        else
            -- Wrap each segment
            local currentLine = ""
            
            for word in string.gmatch(segment, "%S+") do
                if currentLine == "" then
                    -- First word on line
                    if #word > maxWidth then
                        -- Word is longer than max width, split it
                        while #word > maxWidth do
                            table.insert(lines, word:sub(1, maxWidth))
                            word = word:sub(maxWidth + 1)
                        end
                        currentLine = word
                    else
                        currentLine = word
                    end
                elseif #currentLine + 1 + #word <= maxWidth then
                    -- Word fits on current line
                    currentLine = currentLine .. " " .. word
                else
                    -- Word doesn't fit, start new line
                    table.insert(lines, currentLine)
                    if #word > maxWidth then
                        -- Word is longer than max width, split it
                        while #word > maxWidth do
                            table.insert(lines, word:sub(1, maxWidth))
                            word = word:sub(maxWidth + 1)
                        end
                        currentLine = word
                    else
                        currentLine = word
                    end
                end
            end
            
            -- Add remaining content
            if currentLine ~= "" then
                table.insert(lines, currentLine)
            end
        end
    end
    
    -- Remove the last empty line added by the gmatch pattern
    if #lines > 1 and lines[#lines] == "" and not text:match("\n$") then
        table.remove(lines)
    end
    
    return lines
end

--[[--
    Truncates text to a maximum width, adding a suffix if truncated.
    
    @param text string The text to truncate
    @param maxWidth number The maximum width allowed
    @param suffix string|nil The suffix to append if truncated (defaults to "...")
    @return string The truncated text
    
    @usage
        local short = layout.truncate("Very long text here", 10)
        -- Returns: "Very lo..."
]]
function layout.truncate(text, maxWidth, suffix)
    if type(text) ~= "string" then
        error("layout.truncate: text must be a string", 2)
    end
    if type(maxWidth) ~= "number" or maxWidth < 1 then
        error("layout.truncate: maxWidth must be a positive number", 2)
    end
    
    suffix = suffix or "..."
    maxWidth = math.floor(maxWidth)
    
    -- No truncation needed
    if #text <= maxWidth then
        return text
    end
    
    -- Ensure suffix isn't longer than maxWidth
    if #suffix >= maxWidth then
        return suffix:sub(1, maxWidth)
    end
    
    return text:sub(1, maxWidth - #suffix) .. suffix
end

--[[--
    Pads a string to a specific width with a character.
    
    @param text string The text to pad
    @param width number The target width
    @param char string|nil The character to pad with (defaults to space)
    @param alignRight boolean|nil If true, pad on left (right-align text)
    @return string The padded text
    
    @usage
        local padded = layout.pad("Hello", 10)        -- "Hello     "
        local right = layout.pad("Hello", 10, " ", true)  -- "     Hello"
]]
function layout.pad(text, width, char, alignRight)
    if type(text) ~= "string" then
        text = tostring(text)
    end
    if type(width) ~= "number" then
        error("layout.pad: width must be a number", 2)
    end
    
    char = char or " "
    if type(char) ~= "string" or #char == 0 then
        char = " "
    else
        char = char:sub(1, 1)
    end
    
    width = math.floor(width)
    
    if #text >= width then
        return text
    end
    
    local padding = string.rep(char, width - #text)
    
    if alignRight then
        return padding .. text
    else
        return text .. padding
    end
end

--[[--
    Centers text within a given width by padding both sides.
    
    @param text string The text to center
    @param width number The total width
    @param char string|nil The character to pad with (defaults to space)
    @return string The centered text
    
    @usage
        local centered = layout.padCenter("Hello", 11)  -- "   Hello   "
]]
function layout.padCenter(text, width, char)
    if type(text) ~= "string" then
        text = tostring(text)
    end
    if type(width) ~= "number" then
        error("layout.padCenter: width must be a number", 2)
    end
    
    char = char or " "
    if type(char) ~= "string" or #char == 0 then
        char = " "
    else
        char = char:sub(1, 1)
    end
    
    width = math.floor(width)
    
    if #text >= width then
        return text
    end
    
    local totalPadding = width - #text
    local leftPad = math.floor(totalPadding / 2)
    local rightPad = totalPadding - leftPad
    
    return string.rep(char, leftPad) .. text .. string.rep(char, rightPad)
end

--[[--
    Calculates a grid layout for items.
    
    @param totalWidth number The total width available
    @param totalHeight number The total height available
    @param itemWidth number The width of each item
    @param itemHeight number The height of each item
    @param hSpacing number|nil Horizontal spacing between items (defaults to 1)
    @param vSpacing number|nil Vertical spacing between items (defaults to 1)
    @return table Grid info with columns, rows, positions
    
    @usage
        local grid = layout.calculateGrid(50, 20, 10, 5, 2, 1)
        -- grid.columns = 4, grid.rows = 3, grid.positions = {...}
]]
function layout.calculateGrid(totalWidth, totalHeight, itemWidth, itemHeight, hSpacing, vSpacing)
    if type(totalWidth) ~= "number" or type(totalHeight) ~= "number" then
        error("layout.calculateGrid: totalWidth and totalHeight must be numbers", 2)
    end
    if type(itemWidth) ~= "number" or type(itemHeight) ~= "number" then
        error("layout.calculateGrid: itemWidth and itemHeight must be numbers", 2)
    end
    
    hSpacing = hSpacing or 1
    vSpacing = vSpacing or 1
    
    -- Calculate how many items fit
    local columns = math.floor((totalWidth + hSpacing) / (itemWidth + hSpacing))
    local rows = math.floor((totalHeight + vSpacing) / (itemHeight + vSpacing))
    
    columns = math.max(1, columns)
    rows = math.max(1, rows)
    
    -- Calculate starting position to center the grid
    local gridWidth = columns * itemWidth + (columns - 1) * hSpacing
    local gridHeight = rows * itemHeight + (rows - 1) * vSpacing
    
    local startX = layout.centerX(totalWidth, gridWidth)
    local startY = layout.centerY(totalHeight, gridHeight)
    
    -- Generate positions for each cell
    local positions = {}
    for row = 1, rows do
        for col = 1, columns do
            local x = startX + (col - 1) * (itemWidth + hSpacing)
            local y = startY + (row - 1) * (itemHeight + vSpacing)
            table.insert(positions, {x = x, y = y, row = row, col = col})
        end
    end
    
    return {
        columns = columns,
        rows = rows,
        startX = startX,
        startY = startY,
        gridWidth = gridWidth,
        gridHeight = gridHeight,
        itemWidth = itemWidth,
        itemHeight = itemHeight,
        hSpacing = hSpacing,
        vSpacing = vSpacing,
        positions = positions
    }
end

--[[--
    Gets the position for a specific item in a grid.
    
    @param grid table The grid info from calculateGrid
    @param index number The 1-based item index
    @return number|nil x The x position (nil if out of bounds)
    @return number|nil y The y position (nil if out of bounds)
    @return number|nil row The row number
    @return number|nil col The column number
    
    @usage
        local x, y, row, col = layout.getGridPosition(grid, 5)
]]
function layout.getGridPosition(grid, index)
    if type(grid) ~= "table" or not grid.positions then
        error("layout.getGridPosition: invalid grid", 2)
    end
    if type(index) ~= "number" then
        error("layout.getGridPosition: index must be a number", 2)
    end
    
    local pos = grid.positions[index]
    if pos then
        return pos.x, pos.y, pos.row, pos.col
    end
    
    return nil, nil, nil, nil
end

--[[--
    Splits available space into sections.
    
    @param totalSize number The total size to divide
    @param sections table Array of section weights or sizes
    @param gap number|nil Gap between sections (defaults to 0)
    @return table Array of {start, size} for each section
    
    @usage
        local parts = layout.divideSpace(100, {1, 2, 1}, 2)
        -- Returns sections weighted 1:2:1 with 2px gaps
]]
function layout.divideSpace(totalSize, sections, gap)
    if type(totalSize) ~= "number" then
        error("layout.divideSpace: totalSize must be a number", 2)
    end
    if type(sections) ~= "table" or #sections == 0 then
        error("layout.divideSpace: sections must be a non-empty table", 2)
    end
    
    gap = gap or 0
    
    local totalGaps = (#sections - 1) * gap
    local availableSize = totalSize - totalGaps
    
    -- Calculate total weight
    local totalWeight = 0
    for _, weight in ipairs(sections) do
        totalWeight = totalWeight + weight
    end
    
    -- Calculate sizes
    local result = {}
    local currentPos = 1
    local usedSize = 0
    
    for i, weight in ipairs(sections) do
        local size
        if i == #sections then
            -- Last section gets remaining space to avoid rounding errors
            size = availableSize - usedSize
        else
            size = math.floor(availableSize * weight / totalWeight)
        end
        
        table.insert(result, {
            start = currentPos,
            size = size
        })
        
        usedSize = usedSize + size
        currentPos = currentPos + size + gap
    end
    
    return result
end

return layout
