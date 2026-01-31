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
├── updater.lua      # Bootstrap updater (downloads central updater)
├── config.lua       # Default configuration (optional, legacy)
├── config.json      # Runtime configuration (auto-generated)
└── README.md        # Script-specific documentation (optional)
```

**Root directory files (auto-managed by updater):**
```
/
├── updater.lua      # Central updater (handles all scripts)
├── startup.lua      # Universal startup script
├── .script_config   # Current script configuration (auto-generated)
└── lib/             # Shared library directory
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

The startup script is now centralized at the root level. It:
1. Loads the script configuration from `.script_config`
2. Runs the updater for the configured script
3. Launches the main script

**Root startup.lua behavior:**
```lua
-- Loads .script_config to determine which script to run
-- Runs: updater <scriptName>
-- Then: shell.run(mainScript)
```

**The `.script_config` file is auto-generated:**
```lua
{
    scriptName = "energyMaster",
    variant = nil,  -- or "client" for variants
    mainScript = "energyMaster/manager.lua",
    name = "Energy Master",
    version = "1.0.0",
    lastUpdate = 1706745600000
}
```

### Bootstrap Updater Pattern (per-script)

Each script folder contains a lightweight bootstrap updater that:
1. Downloads the central updater if not present
2. Runs the central updater with the script name

```lua
-- scriptName/updater.lua (Bootstrap)
local SCRIPT_NAME = "scriptName"
local VERSION = "2.0.0"

print("[INFO] Script Name Bootstrap v" .. VERSION)

local REPO_BASE = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"

local function downloadFile(remotePath, localPath)
    local url = REPO_BASE .. remotePath
    local response = http.get(url)
    if response then
        local content = response.readAll()
        response.close()
        local file = fs.open(localPath, "w")
        file.write(content)
        file.close()
        return true
    end
    return false
end

-- Ensure central updater exists
if not fs.exists("updater.lua") or fs.getSize("updater.lua") < 1000 then
    print("[INFO] Downloading central updater...")
    if not downloadFile("updater.lua", "updater.lua") then
        print("[ERROR] Failed to download updater")
        return
    end
end

-- Run central updater with this script
shell.run("updater", SCRIPT_NAME)
```

### Central Updater Pattern

The central `updater.lua` at the root handles all script updates.
It contains a manifest of all scripts and their dependencies.

**Adding a new script to the central updater:**

1. Add an entry to `SCRIPT_MANIFESTS` in `updater.lua`:
```lua
["newScript"] = {
    name = "New Script",
    description = "Description of the script",
    version = "1.0.0",
    mainScript = "newScript/manager.lua",
    files = {
        "newScript/manager.lua",
        -- additional script files
    },
    libDeps = {
        "init.lua",
        "peripherals/modem.lua",
        -- library dependencies
    },
    -- Optional: variants for different installation modes
    variants = {
        ["client"] = {
            name = "New Script Client",
            mainScript = "newScript/client.lua",
            files = {"newScript/client.lua"},
            libDeps = {"init.lua", "peripherals/modem.lua"}
        }
    }
}
```

2. Create the bootstrap updater in `newScript/updater.lua`

3. Update this documentation

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

The central updater maintains all file lists. When adding new files to a script:

1. Update the manifest in root `updater.lua`:
```lua
["scriptName"] = {
    -- ...
    files = {
        "scriptName/manager.lua",
        "scriptName/newFile.lua",  -- Add new files here
    },
    libDeps = {
        "init.lua",
        "peripherals/modem.lua",
        "newLib/module.lua",  -- Add new lib dependencies here
    }
}
```

2. The bootstrap updaters in each script folder don't need to be updated
   (they just call the central updater)

---

## Dependency Management

### Automatic Library Dependencies

The central updater automatically downloads all library dependencies
specified in each script's manifest. When creating a script:

1. Identify which `lib/` modules your script uses
2. Add them to the `libDeps` array in the manifest
3. The updater handles the rest

**Common library dependencies by category:**

```lua
-- All scripts need the loader
"init.lua"

-- Network scripts
"peripherals/modem.lua"
"network/rednet.lua"
"network/protocol.lua"

-- Display scripts  
"peripherals/monitor.lua"
"display/renderer.lua"
"display/colors.lua"
"display/monitor.lua"

-- Configuration
"config/manager.lua"
"config/wizard.lua"

-- Formatting
"format/numbers.lua"
"format/time.lua"

-- Data tracking
"data/stale.lua"
"data/tracking.lua"
```

### Script Variants

Some scripts support installation variants (e.g., full vs client-only).
Variants are defined in the manifest:

```lua
["weatherSystem/station"] = {
    -- Base manifest (full installation)
    files = {...},
    libDeps = {...},
    
    variants = {
        ["client"] = {
            -- Override for client-only installation
            name = "Weather Station Client",
            mainScript = "weatherSystem/station/client.lua",
            files = {"weatherSystem/station/client.lua", ...},
            libDeps = {...}  -- Smaller dependency set
        }
    }
}
```

Install variants with:
```lua
updater weatherSystem/station --variant=client
```

---

## Quick Reference Checklist

### Creating a New Script

- [ ] Create folder: `scriptName/`
- [ ] Create `manager.lua` with standard template
- [ ] Create `updater.lua` (bootstrap pattern)
- [ ] Add manifest entry to root `updater.lua`
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
- [ ] Update manifest in root `updater.lua` if adding files

### Creating a New Library Module

- [ ] Create file in appropriate `lib/` subdirectory
- [ ] Add module mapping to `lib/init.lua`
- [ ] Follow LuaDoc documentation style
- [ ] Include version metadata
- [ ] Test module independently
- [ ] Document in `lib/README.md`
- [ ] Add to manifests in root `updater.lua` for scripts that use it

---

## Summary

Following these guidelines ensures:

1. **Consistency** across all scripts in the project
2. **Maintainability** through clear patterns and documentation
3. **Reliability** via proper error handling
4. **Extensibility** through modular library design
5. **Usability** with intuitive configuration and setup

When in doubt, look at existing scripts as reference implementations. The `energyMaster` and `emcClient` scripts are good examples of the patterns described here.
