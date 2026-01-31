--[[
    CCScripts - Universal Startup
    
    Centralized startup script that:
    1. Checks for updates (runs updater)
    2. Launches the configured main script
    
    The script to run is stored in .script_config after initial installation.
    
    Usage:
        1. First install: Run updater with script name
           > updater energyMaster
        
        2. After installation, startup.lua runs automatically on boot
        
        3. To change scripts, run updater with new script name
           > updater emcClient
    
    @version 2.0.0
    @author CCScripts
]]

local VERSION = "2.0.1"

-- Capture command line arguments at top level
local args = {...}

--------------------------------------------------------------------------------
-- Configuration Loading
--------------------------------------------------------------------------------

--- Load the script configuration
-- @return table|nil Configuration table or nil if not found
local function loadConfig()
    if not fs.exists(".script_config") then
        return nil
    end
    
    local file = fs.open(".script_config", "r")
    if not file then
        return nil
    end
    
    local content = file.readAll()
    file.close()
    
    local success, config = pcall(textutils.unserialize, content)
    if not success or type(config) ~= "table" then
        return nil
    end
    
    return config
end

--------------------------------------------------------------------------------
-- Update Check
--------------------------------------------------------------------------------

--- Check if we should auto-update
-- By default, check for updates every boot
-- @return boolean True if should update
local function shouldUpdate()
    -- Check for skip update flag from captured args
    for _, arg in ipairs(args) do
        if arg == "--no-update" or arg == "-n" then
            return false
        end
    end
    
    -- Check for update disable file
    if fs.exists(".no_auto_update") then
        return false
    end
    
    return true
end

--------------------------------------------------------------------------------
-- Main Execution
--------------------------------------------------------------------------------

local function main()
    -- Load configuration
    local config = loadConfig()
    
    -- If no configuration, prompt user to run updater
    if not config or not config.mainScript then
        print("")
        print("========================================")
        print("  CCScripts - First Time Setup")
        print("========================================")
        print("")
        print("No script is configured yet.")
        print("")
        print("To install a script, run:")
        print("  updater <script-name>")
        print("")
        print("To see available scripts, run:")
        print("  updater --list")
        print("")
        print("Examples:")
        print("  updater energyMaster")
        print("  updater emcClient")
        print("  updater weatherSystem/station")
        print("")
        return
    end
    
    -- Print startup banner
    print("")
    print("========================================")
    print("  " .. (config.name or "CCScript") .. " v" .. (config.version or "?"))
    print("========================================")
    print("")
    
    -- Run updater if enabled
    if shouldUpdate() then
        print("[INFO] Checking for updates...")
        
        -- Build updater command
        local updaterCmd = "updater"
        if config.variant then
            updaterCmd = updaterCmd .. " " .. config.scriptName .. " --variant=" .. config.variant
        else
            updaterCmd = updaterCmd .. " " .. config.scriptName
        end
        
        -- Run updater
        shell.run(updaterCmd)
        print("")
    else
        print("[INFO] Skipping update check")
    end
    
    -- Launch main script
    print("[INFO] Starting " .. (config.name or config.mainScript) .. "...")
    print("")
    
    -- Check if main script exists
    if not fs.exists(config.mainScript) then
        print("[ERROR] Main script not found: " .. config.mainScript)
        print("")
        print("Try running the updater to reinstall:")
        print("  updater " .. config.scriptName)
        return
    end
    
    -- Run the main script
    shell.run(config.mainScript)
end

-- Run main function
main()
