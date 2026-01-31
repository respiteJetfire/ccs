# CCScripts Coding Guidelines

**Version:** 1.0.0  
**Last Updated:** January 2026

A comprehensive guide to the coding practices, structure, and implementation strategies used throughout the CCScripts codebase. This document serves as a reference for AI agents and developers contributing to or extending the project.

---

## Table of Contents

1. [Project Philosophy](#project-philosophy)
2. [File Structure Conventions](#file-structure-conventions)
3. [Script Architecture Patterns](#script-architecture-patterns)
4. [Library Usage Guidelines](#library-usage-guidelines)
5. [Code Style Standards](#code-style-standards)
6. [Configuration Management](#configuration-management)
7. [Network Communication Patterns](#network-communication-patterns)
8. [Display and UI Patterns](#display-and-ui-patterns)
9. [Error Handling Strategies](#error-handling-strategies)
10. [Documentation Standards](#documentation-standards)
11. [Testing and Validation](#testing-and-validation)
12. [Version Control Practices](#version-control-practices)

---

## Project Philosophy

### Core Principles

1. **DRY (Don't Repeat Yourself):** All common functionality is centralized in the `lib/` directory
2. **Modularity:** Each script should be self-contained but leverage shared components
3. **Graceful Degradation:** Scripts should handle missing peripherals and network failures
4. **User-Friendly:** First-run wizards guide configuration; clear error messages
5. **Consistency:** All scripts follow the same patterns and conventions

### Design Goals

- **Maintainability:** Code should be easy to understand and modify
- **Extensibility:** New features can be added without breaking existing functionality
- **Reliability:** Scripts should recover from errors and handle edge cases
- **Performance:** Efficient use of ComputerCraft's limited resources

---

## File Structure Conventions

### Standard Script Folder Structure

Every script folder follows this consistent structure:

```
scriptName/
├── manager.lua      # Main script logic (or client.lua, server.lua, etc.)
├── startup.lua      # Boot sequence: runs updater then main script
├── updater.lua      # Auto-update from GitHub repository
├── config.lua       # Default configuration (optional, legacy)
├── config.json      # Runtime configuration (auto-generated)
└── README.md        # Script-specific documentation (optional)
```

### Naming Conventions

| Type | Convention | Example |
|------|------------|---------|
| Script folders | camelCase | `energyMaster`, `emcClient` |
| Main script files | lowercase with underscore or camelCase | `manager.lua`, `client.lua` |
| Library modules | lowercase | `modem.lua`, `numbers.lua` |
| Configuration files | lowercase with extension | `config.json`, `config.lua` |
| Constants | UPPER_SNAKE_CASE | `CHECK_INTERVAL`, `MIN_POWER_PERCENT` |
| Functions | camelCase | `findWirelessModem()`, `formatEnergy()` |
| Local variables | camelCase | `modemSide`, `totalEnergy` |

### Library Module Structure

```
lib/
├── init.lua                    # Central loader with lazy loading
├── README.md                   # Complete API documentation
├── category/                   # Logical grouping
│   ├── module1.lua            # Individual module
│   └── module2.lua
```

**Category Organization:**
- `peripherals/` - Hardware discovery and interaction
- `network/` - Communication protocols
- `display/` - Rendering and UI
- `format/` - Data formatting
- `config/` - Configuration management
- `data/` - Data structures and tracking
- `turtle/` - Turtle-specific functions
- `update/` - Auto-update system
- `utils/` - General utilities

---

## Script Architecture Patterns

### Standard Script Template

Every main script follows this initialization pattern:

```lua
-- Script header with description
-- Dependencies listed
local version = "X.Y.Z"

-- Load shared library
local lib = dofile("lib/init.lua")

-- Print startup info
print("[INFO] Script Name v" .. version .. " starting...")

-- Configuration loading (if applicable)
local configPath = "scriptName/config.json"
local config = lib.config.manager.load(configPath, {
    defaultKey = "defaultValue"
})

-- Peripheral discovery
local modemSide = lib.peripherals.modem.findWirelessModem()
if not modemSide then
    error("[ERROR] No wireless modem found!")
end
lib.peripherals.modem.openRednet(modemSide)

-- Additional peripheral setup...

-- Main loop
print("[INFO] Script active...")
while true do
    -- Main logic
    sleep(CHECK_INTERVAL)
end
```

### Startup Script Pattern

```lua
-- scriptName/startup.lua
local version = "X.Y.Z"
print("[INFO] Script Name Startup v" .. version .. " starting...")
shell.run("updater.lua")
shell.run("scriptName/manager.lua")
```

### Updater Script Pattern

```lua
-- scriptName/updater.lua
local version = "1.0.0"
print("[INFO] Updater v" .. version .. " starting...")

local repo = "https://github.com/respiteJetfire/ccs/blob/main/"

-- File download function
local function downloadFile(remotePath, localPath)
    local url = repo .. remotePath .. "?raw=true"
    local response = http.get(url)
    if response then
        -- Create directories if needed
        local dir = localPath:match("(.+)/[^/]+$")
        if dir and not fs.exists(dir) then
            fs.makeDir(dir)
        end
        local file = fs.open(localPath, "w")
        file.write(response.readAll())
        file.close()
        response.close()
        print("[OK] Updated: " .. localPath)
        return true
    else
        print("[FAIL] Failed to download: " .. remotePath)
        return false
    end
end

-- File comparison function
local function filesMatch(path1, path2)
    if not fs.exists(path1) or not fs.exists(path2) then
        return false
    end
    local file1 = fs.open(path1, "r")
    local file2 = fs.open(path2, "r")
    local content1 = file1.readAll()
    local content2 = file2.readAll()
    file1.close()
    file2.close()
    return content1 == content2
end

-- Update function
local function updateScripts()
    local filesToUpdate = {
        -- Script files
        {remote = "scriptName/startup.lua", local_ = "startup.lua"},
        {remote = "scriptName/updater.lua", local_ = "updater.lua"},
        {remote = "scriptName/manager.lua", local_ = "scriptName/manager.lua"},
        -- Library dependencies
        {remote = "lib/init.lua", local_ = "lib/init.lua"},
        -- Add specific lib modules used by this script
    }

    local updated, skipped, failed = 0, 0, 0

    for _, file in ipairs(filesToUpdate) do
        local tempPath = file.local_ .. ".tmp"
        if downloadFile(file.remote, tempPath) then
            if filesMatch(tempPath, file.local_) then
                print("[SKIP] No changes: " .. file.local_)
                fs.delete(tempPath)
                skipped = skipped + 1
            else
                if fs.exists(file.local_) then
                    fs.delete(file.local_)
                end
                fs.move(tempPath, file.local_)
                updated = updated + 1
            end
        else
            if fs.exists(tempPath) then
                fs.delete(tempPath)
            end
            failed = failed + 1
        end
    end
    
    print(string.format("[INFO] Update complete: %d updated, %d skipped, %d failed",
        updated, skipped, failed))
end

updateScripts()
```

---

## Library Usage Guidelines

### Loading the Library

**Always use `dofile()` for library loading:**
```lua
local lib = dofile("lib/init.lua")
```

The library uses lazy loading - modules are only loaded when first accessed.

### Accessing Library Functions

**Preferred: Direct module access**
```lua
local modemSide = lib.peripherals.modem.findWirelessModem()
local energyStr = lib.format.numbers.formatEnergy(value)
```

**Convenience shortcuts (for common operations):**
```lua
-- These are provided for frequently used functions
local modemSide = lib.findWirelessModem()
local energyStr = lib.formatEnergy(value)
local config = lib.loadConfig(path, defaults)
```

### Library Module Guidelines

When creating new library modules:

```lua
---
-- Module description
-- @module lib.category.modulename
-- @author CCScripts
-- @version 1.0.0
---

local modulename = {}

-- Version metadata
modulename._VERSION = "1.0.0"
modulename._DESCRIPTION = "Brief description"

---
-- Function documentation using LuaDoc style
-- @param param1 type Description of parameter
-- @param param2 type|nil Optional parameter with default
-- @return type Description of return value
-- @usage example usage code
---
function modulename.functionName(param1, param2)
    param2 = param2 or defaultValue
    -- Implementation
    return result
end

return modulename
```

### Adding New Library Modules

1. Create the module file in the appropriate `lib/` subdirectory
2. Add the module path to `lib/init.lua`:

```lua
-- In lib/init.lua, add to modulePaths table:
local modulePaths = {
    -- ... existing modules ...
    ["category.newmodule"] = "category/newmodule.lua",
}
```

3. Update `lib/README.md` with API documentation

---

## Code Style Standards

### Indentation and Spacing

- **Indentation:** 4 spaces (no tabs)
- **Line length:** Maximum 100 characters preferred
- **Blank lines:** One between functions, two before major sections

```lua
-- Good
local function calculateEnergy(devices)
    local total = 0
    for _, device in ipairs(devices) do
        total = total + device.energy
    end
    return total
end

local function formatEnergy(value)
    if value >= 1000000 then
        return string.format("%.2fM", value / 1000000)
    end
    return tostring(value)
end
```

### Variable Declarations

**Declare variables at the top of their scope:**
```lua
local function processData()
    -- Local variables first
    local result = {}
    local count = 0
    local isValid = false
    
    -- Then logic
    for _, item in ipairs(items) do
        -- ...
    end
    
    return result
end
```

**Use `local` for all variables:**
```lua
-- Good
local myVariable = "value"
local function myFunction() end

-- Bad (pollutes global namespace)
myVariable = "value"
function myFunction() end
```

### String Formatting

**Prefer `string.format()` for complex strings:**
```lua
-- Good
print(string.format("[INFO] Energy: %s / %s (%.1f%%)", 
    formatEnergy(current), 
    formatEnergy(max), 
    percent))

-- Acceptable for simple cases
print("[INFO] Found modem on " .. side)
```

### Conditional Formatting

**Single-line conditionals for simple assignments:**
```lua
local value = condition and trueValue or falseValue
local color = percent >= 75 and colors.lime or colors.red
```

**Multi-line for complex conditions:**
```lua
if not modemSide then
    error("[ERROR] No wireless modem found!")
end

if percent < 25 then
    color = colors.red
elseif percent < 50 then
    color = colors.orange
elseif percent < 75 then
    color = colors.yellow
else
    color = colors.lime
end
```

### Table Definitions

**Multi-line for complex tables:**
```lua
local config = {
    playerName = "Player",
    threshold = 1000,
    enabled = true,
    colors = {"white", "red", "green"}
}
```

**Single line for simple tables:**
```lua
local point = {x = 10, y = 20}
local colors = {"red", "green", "blue"}
```

### Loop Patterns

**Iterator preference:**
```lua
-- For arrays (ordered)
for i, item in ipairs(array) do
    -- i is index, item is value
end

-- For tables (key-value)
for key, value in pairs(table) do
    -- key and value
end

-- For numeric ranges
for i = 1, 10 do
    -- ...
end
```

---

## Configuration Management

### Configuration File Format

**Use JSON for configuration files:**
```json
{
    "playerName": "Player",
    "threshold": 1000,
    "enabled": true,
    "displayMode": "list"
}
```

### Loading Configuration with Defaults

```lua
local configPath = "scriptName/config.json"
local configDefaults = {
    playerName = "*",
    threshold = 1000,
    enabled = true,
    displayMode = "list"
}

local config = lib.config.manager.load(configPath, configDefaults)
```

### First-Run Setup Wizard Pattern

```lua
local configPath = "scriptName/config.json"
local config = lib.config.manager.load(configPath, {})

if not lib.config.manager.exists(configPath) then
    -- First time setup
    lib.config.wizard.clear()
    lib.config.wizard.header("Script Name - First Time Setup")
    
    local name = lib.config.wizard.ask("Enter player name", "Player")
    local threshold = lib.config.wizard.askNumber("Enter threshold", 1000, 100, 10000)
    local enabled = lib.config.wizard.askYesNo("Enable feature?", true)
    local mode = lib.config.wizard.askChoice("Select mode", {
        {value = "list", label = "List view"},
        {value = "bar", label = "Bar chart view"}
    }, 1)
    
    config = {
        playerName = name,
        threshold = threshold,
        enabled = enabled,
        displayMode = mode
    }
    
    lib.config.manager.save(configPath, config)
    print("[INFO] Configuration saved")
    sleep(2)
end
```

### Wizard Flag Pattern

Allow re-running the wizard via command-line argument:

```lua
local args = {...}
local forceWizard = false

for _, arg in ipairs(args) do
    if arg == "--wizard" or arg == "-w" then
        forceWizard = true
    end
end

if forceWizard and fs.exists(configPath) then
    fs.delete(configPath)
end
```

---

## Network Communication Patterns

### Message Protocol Standards

**Standard message structure:**
```lua
{
    type = "message_type",      -- Required: identifies message purpose
    data = { ... },             -- Payload data
    timestamp = os.epoch("utc"), -- When message was created
    source = os.getComputerID() -- Sender identification
}
```

### Broadcasting Pattern

```lua
-- Using lib.network.rednet (auto-serializes tables)
local message = {
    type = "status_update",
    data = {
        energy = totalEnergy,
        percent = percentFull
    },
    timestamp = os.epoch("utc")
}

lib.network.rednet.broadcast(message, "my_protocol")
```

### Receiving Pattern

```lua
-- Non-blocking receive with timeout
local senderId, message, protocol = lib.network.rednet.receive("my_protocol", 0.5)

if message then
    -- message is already deserialized
    if message.type == "status_update" then
        local data = message.data
        -- Process data
    end
end
```

### Alternative: Direct rednet (for compatibility)

```lua
-- Sometimes needed for specific scenarios
local senderId, rawMessage, protocol = rednet.receive("my_protocol", timeout)
if rawMessage then
    local success, data = pcall(textutils.unserialize, rawMessage)
    if success and data and data.type == "expected_type" then
        -- Process data
    end
end
```

### Protocol Naming Convention

- Use descriptive, lowercase protocol names
- Prefix with script identifier: `energy_master`, `emc_master`, `weather_net`
- Use underscores for word separation

---

## Display and UI Patterns

### Monitor Discovery with Fallback

```lua
local monitor, displayType, monitorSide = lib.peripherals.monitor.findMonitorOrTerminal()
if displayType == "terminal" then
    print("[INFO] No monitor found, using terminal")
else
    print("[INFO] Monitor found on " .. monitorSide)
end
```

### Size-Adaptive Display

```lua
local w, h = monitor.getSize()
local sizeCategory = lib.peripherals.monitor.getSizeCategory(w)

-- Adapt content based on size
if sizeCategory == "tiny" then
    -- Ultra-compact rendering
elseif sizeCategory == "small" then
    -- Compact rendering
elseif sizeCategory == "medium" then
    -- Standard rendering
else -- "large"
    -- Full detail rendering
end
```

### Standard Display Update Pattern

```lua
local function updateDisplay()
    monitor.setBackgroundColor(colors.black)
    monitor.clear()
    
    local w, h = monitor.getSize()
    
    -- Draw header
    lib.display.renderer.drawHeader(monitor, "Title", colors.white, colors.blue)
    
    -- Draw content area (starting at y=3 after header)
    local y = 3
    for _, item in ipairs(items) do
        if y > h - 1 then break end  -- Leave room for footer
        -- Render item
        y = y + 1
    end
    
    -- Draw footer (optional)
    lib.display.renderer.drawFooter(monitor, "Status info", colors.white, colors.gray)
end
```

### Progress Color Convention

```lua
-- Use lib.display.colors.getProgressColor for consistent coloring
local color = lib.display.colors.getProgressColor(percent)

-- Default thresholds:
-- 0-25%:  colors.red
-- 25-50%: colors.orange
-- 50-75%: colors.yellow
-- 75-100%: colors.lime
```

---

## Error Handling Strategies

### Peripheral Discovery Errors

```lua
-- Required peripheral
local modemSide = lib.peripherals.modem.findWirelessModem()
if not modemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem.")
end

-- Optional peripheral with fallback
local monitor = lib.peripherals.monitor.findMonitor()
if not monitor then
    print("[INFO] No monitor found, using terminal")
    monitor = term
end
```

### Protected Calls for Peripheral Operations

```lua
local success, result = pcall(function()
    return peripheral.call(deviceName, "getEnergy")
end)

if success then
    -- Use result
else
    print("[WARN] Failed to get energy: " .. tostring(result))
end
```

### Network Error Handling

```lua
local openSuccess, openErr = lib.peripherals.modem.openRednet(modemSide)
if not openSuccess then
    error("[ERROR] Failed to open rednet: " .. tostring(openErr))
end
```

### Logging Levels

```lua
-- Use consistent prefixes:
print("[INFO] Informational message")     -- Normal operation
print("[WARN] Warning message")           -- Recoverable issue
print("[ERROR] Error message")            -- Serious problem
print("[DEBUG] Debug message")            -- Development only

-- For broadcasts/events:
print("[BROADCAST] Energy: 1.5MFE")       -- Network messages
print("[UPDATE] Player: 1.2M EMC")        -- Data updates
print("[DETECT] Hostile mob: zombie")     -- Detection events
print("[CMD] Set color: blue")            -- Command processing
```

### Stale Data Handling

```lua
local STALE_TIMEOUT = 30000  -- 30 seconds

-- Check if data is stale
if lib.data.stale.isStale(data.lastUpdate, STALE_TIMEOUT) then
    print("[WARN] Data is stale, last update: " .. 
        string.format("%.1fs ago", lib.data.stale.getAgeSeconds(data.lastUpdate)))
end

-- Clean up stale entries
for key, data in pairs(dataTable) do
    if lib.data.stale.isStale(data.lastUpdate, STALE_TIMEOUT) then
        dataTable[key] = nil
        print("[INFO] Removed stale data for " .. key)
    end
end
```

---

## Documentation Standards

### Script Header Documentation

```lua
--[[
    Script Name
    Brief description of what the script does.
    
    Dependencies:
        - lib.peripherals.modem
        - lib.peripherals.energy
        - lib.format.numbers
        - lib.network.rednet
    
    Peripherals:
        - Wireless Modem (required)
        - Energy Storage (required)
        - Monitor (optional)
    
    Configuration:
        - scriptName/config.json
    
    Network Protocol: protocol_name
    
    @version 1.0.0
    @author CCScripts
]]
local version = "1.0.0"
```

### Function Documentation (LuaDoc Style)

```lua
---
-- Brief description of the function.
-- Longer description if needed.
--
-- @param paramName type Description of parameter
-- @param optionalParam type|nil Optional parameter description
-- @return type Description of return value
-- @return type|nil Second return value (if applicable)
-- @usage
--     local result = functionName("value", 123)
---
function moduleName.functionName(paramName, optionalParam)
    -- Implementation
end
```

### Inline Comments

```lua
-- Single-line comment for simple explanations

-- Multi-line comments for complex logic
-- Explain the why, not the what
-- The code shows what; comments explain reasoning

--[[
    Block comments for temporarily disabling code
    or for documentation blocks
]]
```

---

## Testing and Validation

### Manual Testing Checklist

For each script, verify:

- [ ] Script starts without errors
- [ ] All peripherals are detected correctly
- [ ] Configuration loads/creates properly
- [ ] First-run wizard works (if applicable)
- [ ] Network communication works
- [ ] Display renders correctly on different sizes
- [ ] Error conditions are handled gracefully
- [ ] Script recovers from temporary failures

### Testing Peripheral Discovery

```lua
-- Test script for peripheral verification
local lib = dofile("lib/init.lua")

print("Testing peripheral discovery...")

local modemSide = lib.peripherals.modem.findWirelessModem()
print("Wireless modem: " .. (modemSide or "NOT FOUND"))

local wiredSide = lib.peripherals.modem.findWiredModem()
print("Wired modem: " .. (wiredSide or "NOT FOUND"))

local monitor = lib.peripherals.monitor.findMonitor()
print("Monitor: " .. (monitor and "FOUND" or "NOT FOUND"))

local envDetector = lib.peripherals.environment.findEnvironmentDetector()
print("Environment detector: " .. (envDetector and "FOUND" or "NOT FOUND"))

print("Done!")
```

### Validation Before Deployment

1. **Syntax check:** Ensure no Lua syntax errors
2. **Peripheral check:** Verify all required peripherals are attached
3. **Network check:** Verify rednet communication works
4. **Config check:** Verify configuration file format is valid
5. **Update check:** Verify updater downloads correct files

---

## Version Control Practices

### Version Numbering

Use Semantic Versioning (SemVer): `MAJOR.MINOR.PATCH`

- **MAJOR:** Breaking changes, incompatible API changes
- **MINOR:** New features, backward-compatible
- **PATCH:** Bug fixes, backward-compatible

### Version in Scripts

```lua
local version = "1.2.3"
print("[INFO] Script Name v" .. version .. " starting...")
```

### Commit Message Format

```
type(scope): brief description

Longer description if needed.

- Detail 1
- Detail 2
```

**Types:**
- `feat`: New feature
- `fix`: Bug fix
- `refactor`: Code restructuring
- `docs`: Documentation only
- `style`: Formatting, no code change
- `test`: Adding tests
- `chore`: Maintenance tasks

**Examples:**
```
feat(energyMaster): Add support for multiple energy networks
fix(emcClient): Handle nil playerName in broadcast
refactor(lib): Extract common formatting to format.numbers
docs(README): Add installation instructions
```

### File Update Lists in Updaters

Keep updater file lists current:

```lua
local filesToUpdate = {
    -- Always include core files
    {remote = "scriptName/startup.lua", local_ = "startup.lua"},
    {remote = "scriptName/updater.lua", local_ = "updater.lua"},
    {remote = "scriptName/manager.lua", local_ = "scriptName/manager.lua"},
    
    -- Include required lib modules
    {remote = "lib/init.lua", local_ = "lib/init.lua"},
    {remote = "lib/peripherals/modem.lua", local_ = "lib/peripherals/modem.lua"},
    -- Add all lib modules used by this script
}
```

---

## Quick Reference Checklist

### Creating a New Script

- [ ] Create folder: `scriptName/`
- [ ] Create `manager.lua` with standard template
- [ ] Create `startup.lua` with standard pattern
- [ ] Create `updater.lua` with file list ensuring lib dependencies are identified and added to the updater list
- [ ] Add configuration support if needed
- [ ] Add first-run wizard if user input required
- [ ] Use lib functions for all common operations
- [ ] Add error handling for peripherals
- [ ] Test on multiple monitor sizes
- [ ] Document in main README.md
- [ ] Add folder README.md if complex

### Adding to Existing Script

- [ ] Follow existing code patterns
- [ ] Use lib functions when available
- [ ] Update version number
- [ ] Update documentation
- [ ] Test changes thoroughly
- [ ] Update updater.lua file list if adding files

### Creating a New Library Module

- [ ] Create file in appropriate `lib/` subdirectory
- [ ] Add module mapping to `lib/init.lua`
- [ ] Follow LuaDoc documentation style
- [ ] Include version metadata
- [ ] Test module independently
- [ ] Document in `lib/README.md`
- [ ] Add to updater file lists in scripts that use it

---

## Summary

Following these guidelines ensures:

1. **Consistency** across all scripts in the project
2. **Maintainability** through clear patterns and documentation
3. **Reliability** via proper error handling
4. **Extensibility** through modular library design
5. **Usability** with intuitive configuration and setup

When in doubt, look at existing scripts as reference implementations. The `energyMaster` and `emcClient` scripts are good examples of the patterns described here.
