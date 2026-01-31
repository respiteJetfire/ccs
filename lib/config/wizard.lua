---
-- Configuration Wizard Library
-- Provides interactive setup wizard utilities for terminal-based configuration
-- @module lib.config.wizard
-- @author CCScripts
-- @version 1.0.0
---

local wizard = {}

-- Version info
wizard._VERSION = "1.0.0"
wizard._DESCRIPTION = "Interactive setup wizard utilities for ComputerCraft"

---
-- Clears the current line and moves cursor to beginning
-- @local
---
local function clearLine()
    local x, y = term.getCursorPos()
    local w, _ = term.getSize()
    term.setCursorPos(1, y)
    term.write(string.rep(" ", w))
    term.setCursorPos(1, y)
end

---
-- Displays a prompt and waits for user input with optional validation
-- @param prompt string The prompt message to display
-- @param default any|nil Default value if user presses Enter
-- @param validator function|nil Validation function(value) -> boolean, errorMsg
-- @return string|nil The user's input (or default), nil if cancelled
-- @usage local name = ask("Enter your name", "Player")
-- @usage local port = ask("Enter port", "80", function(v) return tonumber(v) ~= nil end)
---
function wizard.ask(prompt, default, validator)
    while true do
        -- Build prompt string
        local displayPrompt = prompt
        if default ~= nil and default ~= "" then
            displayPrompt = displayPrompt .. " [" .. tostring(default) .. "]"
        end
        displayPrompt = displayPrompt .. ": "
        
        -- Display prompt
        term.write(displayPrompt)
        
        -- Read input
        local input = read()
        
        -- Handle Ctrl+C or escape (read returns nil)
        if input == nil then
            return nil
        end
        
        -- Use default if empty input
        if input == "" and default ~= nil then
            input = tostring(default)
        end
        
        -- Validate if validator provided
        if validator then
            local valid, errMsg = validator(input)
            if valid then
                return input
            else
                if errMsg then
                    print("Invalid: " .. errMsg)
                else
                    print("Invalid input, please try again.")
                end
            end
        else
            return input
        end
    end
end

---
-- Prompts for a number with optional min/max validation
-- @param prompt string The prompt message to display
-- @param default number|nil Default value if user presses Enter
-- @param min number|nil Minimum allowed value (inclusive)
-- @param max number|nil Maximum allowed value (inclusive)
-- @return number|nil The entered number, nil if cancelled
-- @usage local port = askNumber("Enter port", 80, 1, 65535)
-- @usage local count = askNumber("How many?", 10)
---
function wizard.askNumber(prompt, default, min, max)
    local validator = function(value)
        local num = tonumber(value)
        if num == nil then
            return false, "Please enter a valid number"
        end
        
        if min ~= nil and num < min then
            return false, "Value must be at least " .. min
        end
        
        if max ~= nil and num > max then
            return false, "Value must be at most " .. max
        end
        
        return true
    end
    
    local result = wizard.ask(prompt, default, validator)
    
    if result == nil then
        return nil
    end
    
    return tonumber(result)
end

---
-- Prompts for a yes/no answer
-- @param prompt string The prompt message to display
-- @param default boolean|nil Default value (true for yes, false for no)
-- @return boolean|nil True for yes, false for no, nil if cancelled
-- @usage local confirm = askYesNo("Continue?", true)
-- @usage local debug = askYesNo("Enable debug mode?", false)
---
function wizard.askYesNo(prompt, default)
    -- Build default display
    local defaultStr
    if default == true then
        defaultStr = "Y/n"
    elseif default == false then
        defaultStr = "y/N"
    else
        defaultStr = "y/n"
    end
    
    while true do
        term.write(prompt .. " (" .. defaultStr .. "): ")
        
        local input = read()
        
        if input == nil then
            return nil
        end
        
        input = input:lower():gsub("^%s*(.-)%s*$", "%1")
        
        if input == "" then
            if default ~= nil then
                return default
            end
            print("Please enter 'y' or 'n'")
        elseif input == "y" or input == "yes" then
            return true
        elseif input == "n" or input == "no" then
            return false
        else
            print("Please enter 'y' or 'n'")
        end
    end
end

---
-- Prompts user to select from a list of choices
-- @param prompt string The prompt message to display
-- @param choices table Array of choice strings or {value=, label=} tables
-- @param default number|nil Default choice index (1-based)
-- @return any|nil The selected choice value, nil if cancelled
-- @return number|nil The selected choice index
-- @usage local color = askChoice("Select color", {"red", "green", "blue"}, 1)
-- @usage local level = askChoice("Log level", {
--     {value = 1, label = "Error"},
--     {value = 2, label = "Warning"},
--     {value = 3, label = "Info"}
-- }, 3)
---
function wizard.askChoice(prompt, choices, default)
    if not choices or #choices == 0 then
        return nil, nil
    end
    
    -- Display prompt
    print(prompt)
    print("")
    
    -- Display choices
    for i, choice in ipairs(choices) do
        local label
        if type(choice) == "table" then
            label = choice.label or choice.value or tostring(i)
        else
            label = tostring(choice)
        end
        
        local marker = ""
        if default == i then
            marker = " (default)"
        end
        
        print(string.format("  %d. %s%s", i, label, marker))
    end
    
    print("")
    
    -- Get selection
    local validator = function(value)
        if value == "" and default then
            return true
        end
        
        local num = tonumber(value)
        if num == nil then
            return false, "Please enter a number"
        end
        
        if num < 1 or num > #choices then
            return false, "Please enter a number between 1 and " .. #choices
        end
        
        return true
    end
    
    local result = wizard.ask("Enter choice", default, validator)
    
    if result == nil then
        return nil, nil
    end
    
    local index = tonumber(result) or default
    local choice = choices[index]
    
    -- Return value from choice
    if type(choice) == "table" then
        return choice.value or choice.label, index
    else
        return choice, index
    end
end

---
-- Runs a complete wizard from a question list
-- @param questions table Array of question definitions
--   Each question: {
--     key = "config.key",          -- Key to store result
--     prompt = "Question text",    -- Prompt to display
--     type = "string"|"number"|"boolean"|"choice",  -- Question type
--     default = any,               -- Default value
--     min = number,                -- For number: minimum value
--     max = number,                -- For number: maximum value
--     choices = table,             -- For choice: array of options
--     validator = function,        -- Optional custom validator
--     condition = function(config) -- Optional: show only if returns true
--   }
-- @param defaults table|nil Initial values for the configuration
-- @return table|nil The completed configuration, nil if cancelled
-- @usage local config = runWizard({
--     {key = "name", prompt = "Server name", type = "string", default = "MyServer"},
--     {key = "port", prompt = "Port", type = "number", default = 80, min = 1, max = 65535},
--     {key = "debug", prompt = "Debug mode", type = "boolean", default = false}
-- })
---
function wizard.runWizard(questions, defaults)
    if not questions or #questions == 0 then
        return defaults or {}
    end
    
    local config = {}
    
    -- Apply defaults
    if defaults then
        for k, v in pairs(defaults) do
            config[k] = v
        end
    end
    
    -- Process each question
    for _, q in ipairs(questions) do
        -- Check condition
        if q.condition then
            if not q.condition(config) then
                -- Skip this question
                goto continue
            end
        end
        
        -- Get default value
        local questionDefault = q.default
        if config[q.key] ~= nil then
            questionDefault = config[q.key]
        end
        
        local result
        
        -- Handle by type
        if q.type == "number" then
            result = wizard.askNumber(q.prompt, questionDefault, q.min, q.max)
        elseif q.type == "boolean" then
            result = wizard.askYesNo(q.prompt, questionDefault)
        elseif q.type == "choice" then
            result = wizard.askChoice(q.prompt, q.choices, questionDefault)
        else
            -- Default to string
            result = wizard.ask(q.prompt, questionDefault, q.validator)
        end
        
        -- Check for cancellation
        if result == nil and q.type ~= "boolean" then
            return nil
        end
        
        -- Store result
        config[q.key] = result
        
        ::continue::
    end
    
    return config
end

---
-- Displays a title header for the wizard
-- @param title string The title to display
-- @param width number|nil The width of the header (default: terminal width)
-- @usage header("Setup Wizard")
---
function wizard.header(title, width)
    local w, _ = term.getSize()
    width = width or w
    
    local line = string.rep("=", width)
    local padding = math.floor((width - #title) / 2)
    local paddedTitle = string.rep(" ", padding) .. title
    
    print(line)
    print(paddedTitle)
    print(line)
    print("")
end

---
-- Displays a section header
-- @param title string The section title
-- @usage section("Network Configuration")
---
function wizard.section(title)
    print("")
    print("--- " .. title .. " ---")
    print("")
end

---
-- Displays a message and waits for user to press Enter
-- @param message string|nil Optional message to display
-- @usage pause("Press Enter to continue...")
---
function wizard.pause(message)
    message = message or "Press Enter to continue..."
    term.write(message)
    read()
end

---
-- Clears the screen and resets cursor
-- @usage clear()
---
function wizard.clear()
    term.clear()
    term.setCursorPos(1, 1)
end

---
-- Displays a summary of configuration values
-- @param config table The configuration to display
-- @param labels table|nil Optional key -> label mapping
-- @usage summary({port = 80, debug = true}, {port = "Port", debug = "Debug Mode"})
---
function wizard.summary(config, labels)
    labels = labels or {}
    
    print("Configuration Summary:")
    print(string.rep("-", 30))
    
    for k, v in pairs(config) do
        local label = labels[k] or k
        local value = tostring(v)
        
        if type(v) == "boolean" then
            value = v and "Yes" or "No"
        elseif type(v) == "table" then
            value = textutils.serialise(v)
        end
        
        print(string.format("  %s: %s", label, value))
    end
    
    print(string.rep("-", 30))
end

return wizard
