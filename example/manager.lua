--[[
    Example Script - Manager
    
    This is a skeleton/template script demonstrating the standard patterns
    and structure used throughout CCScripts. It is heavily commented to
    explain each section and pattern.
    
    This script is NOT functional - it's a reference implementation.
    Copy and modify for your own scripts.
    
    Dependencies (example - list actual dependencies for real scripts):
        - lib.config.manager      -- Configuration file management
        - lib.config.wizard       -- Interactive setup wizard
        - lib.peripherals.modem   -- Modem discovery and rednet
        - lib.peripherals.monitor -- Monitor discovery
        - lib.format.numbers      -- Number formatting
        - lib.format.time         -- Time formatting
        - lib.network.rednet      -- Network communication
        - lib.data.stale          -- Stale data detection
        - lib.display.renderer    -- Display rendering
        - lib.display.colors      -- Color utilities
    
    Peripherals:
        - Wireless Modem (required for network features)
        - Monitor (optional, falls back to terminal)
    
    Configuration File: example/config.json
    
    Network Protocol: example_protocol
    
    @version 1.0.0
    @author CCScripts
    @license MIT
]]

--------------------------------------------------------------------------------
-- SECTION 1: Version and Constants
--------------------------------------------------------------------------------
-- Always define version at the top for easy reference
local version = "1.0.0"

-- Define constants in UPPER_SNAKE_CASE
local CHECK_INTERVAL = 5          -- Seconds between main loop iterations
local STALE_TIMEOUT = 30000       -- Milliseconds before data is considered stale
local PROTOCOL = "example_protocol"  -- Rednet protocol for this script

--------------------------------------------------------------------------------
-- SECTION 2: Library Loading
--------------------------------------------------------------------------------
-- Always load the shared library using dofile()
-- The library provides lazy loading - modules load on first access
local lib = dofile("lib/init.lua")

--------------------------------------------------------------------------------
-- SECTION 3: Startup Banner
--------------------------------------------------------------------------------
-- Print startup information for user feedback
print("[INFO] Example Script v" .. version .. " starting...")
print("[INFO] Check interval: " .. tostring(CHECK_INTERVAL) .. "s")

--------------------------------------------------------------------------------
-- SECTION 4: Command Line Arguments (Optional)
--------------------------------------------------------------------------------
-- Parse command line arguments if your script supports them
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
        print("Usage: example/manager.lua [options]")
        print("Options:")
        print("  --wizard, -w   Force configuration wizard")
        print("  --debug, -d    Enable debug output")
        print("  --help, -h     Show this help")
        return  -- Exit after showing help
    end
end

--------------------------------------------------------------------------------
-- SECTION 5: Configuration Management
--------------------------------------------------------------------------------
-- Define configuration path (always in script folder)
local configPath = "example/config.json"

-- Define default configuration values
-- These are used when no config file exists or when keys are missing
local configDefaults = {
    playerName = "*",           -- String default
    threshold = 1000,           -- Number default
    enabled = true,             -- Boolean default
    displayMode = "list",       -- Choice default
    refreshInterval = 5         -- Another number
}

-- Load configuration with defaults
-- lib.config.manager.load() merges defaults with saved config
local config = lib.config.manager.load(configPath, configDefaults)

-- Check if this is first run (no config file exists) or wizard forced
if forceWizard or not lib.config.manager.exists(configPath) then
    -- Delete existing config if wizard forced
    if forceWizard and lib.config.manager.exists(configPath) then
        fs.delete(configPath)
    end
    
    -- Run interactive setup wizard
    lib.config.wizard.clear()
    lib.config.wizard.header("Example Script - Configuration Wizard")
    print("Press Enter to accept defaults shown in [brackets]")
    print("")
    
    -- Text input example
    local playerName = lib.config.wizard.ask(
        "Enter player name (or * for all)",  -- Prompt
        configDefaults.playerName             -- Default value
    )
    
    -- Number input with min/max validation
    local threshold = lib.config.wizard.askNumber(
        "Enter threshold value",             -- Prompt
        configDefaults.threshold,            -- Default
        100,                                  -- Minimum
        10000                                -- Maximum
    )
    
    -- Yes/No input
    local enabled = lib.config.wizard.askYesNo(
        "Enable monitoring?",                -- Prompt
        configDefaults.enabled               -- Default (true/false)
    )
    
    -- Multiple choice input
    local displayMode = lib.config.wizard.askChoice(
        "Select display mode",               -- Prompt
        {                                     -- Choices array
            {value = "list", label = "List view (detailed)"},
            {value = "compact", label = "Compact view"},
            {value = "bar", label = "Bar chart view"}
        },
        1                                     -- Default choice index
    )
    
    -- Build configuration table
    config = {
        playerName = playerName or "*",
        threshold = threshold or configDefaults.threshold,
        enabled = enabled,
        displayMode = displayMode or "list",
        refreshInterval = configDefaults.refreshInterval
    }
    
    -- Save configuration
    local saveOk, saveErr = lib.config.manager.save(configPath, config)
    if saveOk then
        print("")
        print("[INFO] Configuration saved to " .. configPath)
    else
        print("[WARN] Failed to save configuration: " .. tostring(saveErr))
    end
    
    -- Show summary and pause
    print("")
    lib.config.wizard.summary(config, {
        playerName = "Player Filter",
        threshold = "Threshold",
        enabled = "Monitoring Enabled",
        displayMode = "Display Mode"
    })
    
    sleep(2)
end

-- Print loaded configuration
print("[INFO] Configuration loaded:")
print("  Player: " .. tostring(config.playerName))
print("  Threshold: " .. tostring(config.threshold))
print("  Enabled: " .. tostring(config.enabled))
print("  Mode: " .. tostring(config.displayMode))

--------------------------------------------------------------------------------
-- SECTION 6: Peripheral Discovery
--------------------------------------------------------------------------------
-- Find wireless modem (required for network communication)
print("[INFO] Searching for wireless modem...")
local modemSide, modemPeripheral = lib.peripherals.modem.findWirelessModem()

if not modemSide then
    -- Required peripheral not found - show clear error and exit
    error("[ERROR] No wireless modem found! Please attach an ender modem.")
end

-- Open rednet on the modem
print("[INFO] Opening rednet on " .. modemSide .. "...")
local openOk, openErr = lib.peripherals.modem.openRednet(modemSide)
if not openOk then
    error("[ERROR] Failed to open rednet: " .. tostring(openErr))
end
print("[INFO] Rednet opened successfully")

-- Find monitor (optional with terminal fallback)
print("[INFO] Searching for monitor...")
local monitor, displayType, displaySide = lib.peripherals.monitor.findMonitorOrTerminal()

if displayType == "terminal" then
    print("[INFO] No monitor found, using terminal display")
    displaySide = "terminal"
else
    print("[INFO] Monitor found on " .. displaySide)
    -- Get monitor size info
    local w, h = monitor.getSize()
    local sizeCategory = lib.peripherals.monitor.getSizeCategory(w)
    print("[INFO] Monitor size: " .. w .. "x" .. h .. " (" .. sizeCategory .. ")")
end

--------------------------------------------------------------------------------
-- SECTION 7: State Variables
--------------------------------------------------------------------------------
-- Define state variables at module level for access in functions
local dataStore = {}           -- Store received data
local lastUpdate = 0           -- Timestamp of last data update
local isRunning = true         -- Main loop control flag

--------------------------------------------------------------------------------
-- SECTION 8: Helper Functions
--------------------------------------------------------------------------------

--- Format a value based on its type and monitor size
-- @param value number The value to format
-- @param sizeCategory string Monitor size category
-- @return string Formatted value
local function formatValue(value, sizeCategory)
    -- Use lib formatting functions
    if sizeCategory == "tiny" then
        return lib.format.numbers.formatNumber(value, true)  -- Compact
    else
        return lib.format.numbers.formatNumber(value, false) -- Full
    end
end

--- Check if data is stale
-- @param timestamp number The timestamp to check
-- @return boolean True if data is stale
local function isDataStale(timestamp)
    return lib.data.stale.isStale(timestamp, STALE_TIMEOUT)
end

--- Process received network data
-- @param senderId number The sender's computer ID
-- @param message table The received message
-- @return boolean True if message was processed
local function processMessage(senderId, message)
    -- Validate message structure
    if not message or type(message) ~= "table" then
        if debugMode then
            print("[DEBUG] Invalid message format")
        end
        return false
    end
    
    -- Check message type
    if message.type ~= "example_data" then
        if debugMode then
            print("[DEBUG] Unknown message type: " .. tostring(message.type))
        end
        return false
    end
    
    -- Extract and validate data
    local data = message.data
    if not data then
        print("[WARN] Message missing data payload")
        return false
    end
    
    -- Store data with timestamp
    local key = data.id or tostring(senderId)
    dataStore[key] = {
        value = data.value or 0,
        name = data.name or "Unknown",
        lastUpdate = lib.data.stale.getCurrentTime(),
        senderId = senderId
    }
    
    print(string.format("[UPDATE] %s: %s", 
        dataStore[key].name, 
        formatValue(dataStore[key].value, "medium")))
    
    return true
end

--- Clean up stale data entries
-- @return number Number of entries removed
local function cleanupStaleData()
    local removed = 0
    for key, data in pairs(dataStore) do
        if isDataStale(data.lastUpdate) then
            print("[INFO] Removing stale entry: " .. key)
            dataStore[key] = nil
            removed = removed + 1
        end
    end
    return removed
end

--------------------------------------------------------------------------------
-- SECTION 9: Display Functions
--------------------------------------------------------------------------------

--- Update the display with current data
local function updateDisplay()
    -- Clear display
    monitor.setBackgroundColor(colors.black)
    monitor.clear()
    
    -- Get display dimensions
    local w, h = monitor.getSize()
    local sizeCategory = lib.peripherals.monitor.getSizeCategory(w)
    
    -- Draw header
    local headerText = "Example Monitor"
    if config.playerName and config.playerName ~= "*" then
        headerText = headerText .. ": " .. config.playerName
    end
    lib.display.renderer.drawHeader(monitor, headerText, colors.white, colors.blue)
    
    -- Draw content based on display mode
    local y = 3  -- Start below header
    
    if config.displayMode == "list" then
        -- List view: show each entry on its own line(s)
        local sortedKeys = {}
        for key in pairs(dataStore) do
            table.insert(sortedKeys, key)
        end
        table.sort(sortedKeys)
        
        for _, key in ipairs(sortedKeys) do
            if y > h - 1 then break end  -- Leave room for footer
            
            local data = dataStore[key]
            local valueStr = formatValue(data.value, sizeCategory)
            
            -- Draw entry
            monitor.setCursorPos(1, y)
            monitor.setTextColor(colors.white)
            monitor.write(data.name .. ": ")
            
            -- Color-code based on threshold
            local valueColor = data.value >= config.threshold 
                and colors.lime or colors.yellow
            monitor.setTextColor(valueColor)
            monitor.write(valueStr)
            
            -- Show stale indicator if needed
            if isDataStale(data.lastUpdate) then
                monitor.setTextColor(colors.red)
                monitor.write(" (stale)")
            end
            
            y = y + 1
        end
        
        -- Show empty message if no data
        if next(dataStore) == nil then
            monitor.setCursorPos(1, y)
            monitor.setTextColor(colors.gray)
            monitor.write("Waiting for data...")
        end
        
    elseif config.displayMode == "bar" then
        -- Bar chart view
        local maxValue = 0
        for _, data in pairs(dataStore) do
            maxValue = math.max(maxValue, data.value)
        end
        
        if maxValue > 0 then
            for key, data in pairs(dataStore) do
                if y > h - 1 then break end
                
                local percent = (data.value / maxValue) * 100
                local barWidth = math.floor((w - 2) * percent / 100)
                local color = lib.display.colors.getProgressColor(percent)
                
                monitor.setCursorPos(1, y)
                monitor.setTextColor(colors.white)
                monitor.write(data.name:sub(1, 8))
                
                monitor.setCursorPos(10, y)
                lib.display.renderer.drawProgressBar(
                    monitor, 10, y, w - 11, 1, percent, color, colors.gray
                )
                
                y = y + 1
            end
        else
            monitor.setCursorPos(1, y)
            monitor.setTextColor(colors.gray)
            monitor.write("No data available")
        end
        
    else  -- compact mode
        -- Single-line summary
        local count = 0
        local total = 0
        for _, data in pairs(dataStore) do
            count = count + 1
            total = total + data.value
        end
        
        monitor.setCursorPos(1, y)
        monitor.setTextColor(colors.white)
        monitor.write(string.format("Entries: %d | Total: %s", 
            count, formatValue(total, sizeCategory)))
    end
    
    -- Draw footer with timestamp
    local timeStr = lib.format.time.formatMinecraftTime(os.time() * 1000)
    lib.display.renderer.drawFooter(
        monitor, 
        "Updated: " .. timeStr, 
        colors.white, 
        colors.gray
    )
end

--------------------------------------------------------------------------------
-- SECTION 10: Network Functions
--------------------------------------------------------------------------------

--- Listen for incoming network messages
-- @param timeout number Receive timeout in seconds
-- @return boolean True if a message was received and processed
local function checkNetwork(timeout)
    -- Use lib.network.rednet.receive (auto-deserializes)
    local senderId, message, protocol = lib.network.rednet.receive(PROTOCOL, timeout)
    
    if senderId and message then
        return processMessage(senderId, message)
    end
    
    return false
end

--- Broadcast current state (for master scripts)
local function broadcastState()
    local message = {
        type = "example_status",
        data = {
            entryCount = 0,
            timestamp = os.epoch("utc")
        }
    }
    
    -- Count entries
    for _ in pairs(dataStore) do
        message.data.entryCount = message.data.entryCount + 1
    end
    
    -- Broadcast using lib (auto-serializes tables)
    local success, err = lib.network.rednet.broadcast(message, PROTOCOL)
    
    if debugMode then
        if success then
            print("[DEBUG] Broadcast sent: " .. message.data.entryCount .. " entries")
        else
            print("[DEBUG] Broadcast failed: " .. tostring(err))
        end
    end
end

--------------------------------------------------------------------------------
-- SECTION 11: Main Loop
--------------------------------------------------------------------------------

-- Initial display update
print("[INFO] Initializing display...")
updateDisplay()

-- Main loop status
print("[INFO] Example script active...")
print("[INFO] Listening on protocol: " .. PROTOCOL)
print("")

-- Main processing loop
while isRunning do
    -- Check for network messages (non-blocking with short timeout)
    local received = checkNetwork(0.5)
    
    -- Update display if we received new data
    if received then
        updateDisplay()
    end
    
    -- Periodic cleanup of stale data
    local removed = cleanupStaleData()
    if removed > 0 then
        updateDisplay()
    end
    
    -- Periodic broadcast (for master scripts - comment out for clients)
    -- broadcastState()
    
    -- Sleep for remaining interval time
    -- Using os.startTimer ensures os.time() advances properly
    local timer = os.startTimer(CHECK_INTERVAL)
    repeat
        local event, id = os.pullEventRaw()
        -- Handle termination gracefully
        if event == "terminate" then
            print("[INFO] Termination requested")
            isRunning = false
            break
        end
    until event == "timer" and id == timer
end

-- Cleanup on exit
print("[INFO] Example script shutting down...")
lib.peripherals.modem.closeRednet(modemSide)
print("[INFO] Goodbye!")
