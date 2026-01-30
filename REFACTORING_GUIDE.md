# ComputerCraft Scripts Refactoring Guide

## Document Version: 1.0.0
**Date:** 2026-01-30  
**Purpose:** Comprehensive guide for subagents to refactor ComputerCraft scripts, identify common functions and peripherals, and centralize them into a library structure.

---

## Table of Contents

1. [Overview](#overview)
2. [Current Script Analysis](#current-script-analysis)
3. [Common Patterns Identified](#common-patterns-identified)
4. [Library Architecture Design](#library-architecture-design)
5. [Refactoring Checklist](#refactoring-checklist)
6. [Script-by-Script Migration Plan](#script-by-script-migration-plan)
7. [Testing and Validation](#testing-and-validation)
8. [Documentation Requirements](#documentation-requirements)

---

## Overview

### Project Goals

This refactoring effort aims to:
1. **Identify and extract common functions** used across multiple ComputerCraft scripts
2. **Centralize peripheral discovery and management** logic
3. **Create a reusable library structure** in the `lib/` directory
4. **Maintain backward compatibility** with existing functionality
5. **Improve code maintainability** and reduce duplication
6. **Standardize configuration management** patterns
7. **Document all library functions** thoroughly

### Success Criteria

- All common functions extracted to `lib/` directory
- Each script successfully refactored to use library functions
- All scripts maintain their original functionality
- Comprehensive API documentation for all library functions
- Reduced code duplication by at least 60%
- All tests pass after refactoring

---

## Current Script Analysis

### 1. **weatherSystem**
**Location:** `weatherSystem/master/` and `weatherSystem/station/`

**Key Files:**
- `master/master.lua` - Weather master controller
- `master/api_network.lua` - Network API for communication
- `master/forecast.lua` - Weather forecasting logic
- `master/biome_config.lua` - Biome configuration
- `station/station.lua` - Weather station client
- `station/ui_renderer.lua` - UI rendering
- `station/ui_assets.lua` - UI assets
- `station/colony_integration.lua` - Colony integration

**Functions to Extract:**
- Network initialization and modem discovery
- Rednet broadcasting/receiving
- Station registration and tracking
- Time management utilities
- Environment detector peripheral access

**Peripherals Used:**
- Environment Detector (Advanced Peripherals)
- Wireless Modem
- Monitor

---

### 2. **mffsDefense**
**Location:** `mffsDefense/`

**Key Files:**
- `manager.lua` - MFFS defense controller
- `startup.lua` - Startup script
- `updater.lua` - Auto-update script

**Functions to Extract:**
- Wireless modem discovery and rednet initialization
- Environment detector access
- Time detection (isNighttime)
- Entity scanning for hostile mobs
- Energy monitoring via rednet
- Redstone control utilities
- Minecraft time formatting

**Peripherals Used:**
- Environment Detector (Advanced Peripherals)
- Wireless Modem
- MFFS Peripherals (projectors, capacitors, derivers)
- Redstone outputs

---

### 3. **invRequest**
**Location:** `invRequest/server/` and `invRequest/client/`

**Key Files:**
- `server/server.lua` - Item request server
- `client/client.lua` - Item request client
- `startup.lua` files

**Functions to Extract:**
- Wireless modem discovery
- Rednet communication with password authentication
- Request/response pattern handling
- Timeout management

**Peripherals Used:**
- Wireless Modem

---

### 4. **energyMasterClient**
**Location:** `energyMasterClient/`

**Key Files:**
- `client.lua` - Energy display client
- `startup.lua` - Startup script
- `updater.lua` - Auto-update script

**Functions to Extract:**
- Wireless modem discovery
- Monitor discovery and handling
- Energy formatting utilities (formatEnergy)
- Adaptive display rendering based on monitor size
- Rednet message deserialization
- Stale data detection

**Peripherals Used:**
- Wireless Modem
- Monitor (optional, falls back to terminal)

---

### 5. **energyMaster**
**Location:** `energyMaster/`

**Key Files:**
- `manager.lua` - Energy monitoring master
- `startup.lua` - Startup script
- `updater.lua` - Auto-update script

**Functions to Extract:**
- Wireless modem discovery (for broadcasting)
- Wired modem discovery (for peripheral networks)
- Energy peripheral discovery (energy cubes, induction matrices)
- Energy data collection from multiple devices
- Energy formatting utilities
- Broadcast messaging pattern
- Case-insensitive peripheral type matching

**Peripherals Used:**
- Wireless Modem (ender modem)
- Wired Modems (for peripheral networks)
- Energy Storage Peripherals (Mekanism energy cubes, induction matrices)

---

### 6. **emcTurtle**
**Location:** `emcTurtle/`

**Key Files:**
- `manager.lua` - EMC monitoring turtle controller
- `startup.lua` - Startup script
- `updater.lua` - Auto-update script

**Functions to Extract:**
- Configuration file management (JSON)
- Wireless modem discovery
- EMC formatting utilities
- Rednet message handling
- Turtle block inspection utilities
- Turtle inventory search utilities

**Peripherals Used:**
- Wireless Modem
- Turtle API

---

### 7. **emcMaster**
**Location:** `emcMaster/`

**Key Files:**
- `manager.lua` - EMC broadcasting master
- `config.lua` - Configuration file
- `startup.lua` - Startup script
- `updater.lua` - Auto-update script

**Functions to Extract:**
- Configuration file management (JSON)
- First-time setup wizard pattern
- Wireless modem discovery
- EMC link peripheral discovery
- EMC formatting utilities
- Broadcast messaging pattern

**Peripherals Used:**
- Wireless Modem (ender modem)
- EMC Link Peripheral (Project E/EX)

---

### 8. **emcClient**
**Location:** `emcClient/`

**Key Files:**
- `client.lua` - EMC display client (complex multi-view display)
- `startup.lua` - Startup script
- `updater.lua` - Auto-update script

**Functions to Extract:**
- Configuration file management (JSON)
- First-time setup wizard pattern
- Wireless modem discovery
- Monitor discovery with terminal fallback
- EMC formatting utilities (with size-aware formatting)
- Monitor size detection and categorization
- List view rendering
- Bar chart rendering
- Display state management
- Stale data cleanup

**Peripherals Used:**
- Wireless Modem
- Monitor (optional, falls back to terminal)

---

### 9. **colourSign**
**Location:** `colourSign/`

**Key Files:**
- `manager.lua` - Sign display manager with configuration wizard
- `sign_renderer.lua` - Sign rendering module
- `config.lua` - Default configuration
- `startup.lua` - Startup script
- `updater.lua` - Auto-update script

**Functions to Extract:**
- Configuration file management (JSON)
- Configuration wizard pattern
- Monitor discovery (required)
- Modem discovery (optional for remote commands)
- Rednet optional initialization
- Color name to color code mapping
- Command message handling pattern

**Peripherals Used:**
- Monitor (required)
- Modem (optional for remote control)

---

### 10. **colonyManager**
**Location:** `colonyManager/`

**Key Files:**
- `manager.lua` - MineColonies request monitor
- `startup.lua` - Startup script
- `updater.lua` - Auto-update script

**Functions to Extract:**
- Wireless modem discovery
- Colony peripheral discovery
- Request tracking with timestamps
- Rednet request/response pattern with timeout
- Item request formatting

**Peripherals Used:**
- Wireless Modem
- Colony Integrator Peripheral (MineColonies)

---

## Common Patterns Identified

### Pattern 1: Peripheral Discovery

**Currently Duplicated In:** All scripts

**Common Pattern:**
```lua
-- Wireless modem discovery
local modemSide = nil
for _, side in ipairs(peripheral.getNames()) do
    if peripheral.getType(side) == "modem" and peripheral.call(side, "isWireless") then
        modemSide = side
        break
    end
end
if not modemSide then
    error("[ERROR] No wireless modem found!")
end
```

**Variants:**
- Wired modem discovery (energyMaster)
- Monitor discovery with optional fallback (energyMasterClient, emcClient)
- Monitor discovery required (colourSign)
- Environment detector discovery (weatherSystem, mffsDefense)
- EMC link discovery (emcMaster)
- Colony peripheral discovery (colonyManager)
- Energy storage peripheral discovery (energyMaster)
- MFFS peripheral discovery (mffsDefense)

---

### Pattern 2: Rednet Initialization

**Currently Duplicated In:** All network-enabled scripts

**Common Pattern:**
```lua
rednet.open(modemSide)
print("[INFO] Rednet opened on " .. modemSide)
```

**Variants:**
- Optional rednet (colourSign)
- With protocol registration (weatherSystem)
- With hosting (weatherSystem master)

---

### Pattern 3: Configuration Management

**Currently Duplicated In:** emcMaster, emcClient, emcTurtle, colourSign, weatherSystem station

**Common Pattern:**
```lua
local configPath = "scriptName/config.json"
if fs.exists(configPath) then
    local file = fs.open(configPath, "r")
    local content = file.readAll()
    file.close()
    config = textutils.unserializeJSON(content)
else
    -- Run setup wizard
end
```

**Features:**
- JSON file I/O
- First-time setup wizards
- Interactive user input
- Default value handling
- Directory creation

---

### Pattern 4: Number Formatting

**Currently Duplicated In:** energyMaster, energyMasterClient, emcMaster, emcClient, emcTurtle

**Common Patterns:**

**Energy Formatting (FE - Forge Energy):**
```lua
local function formatEnergy(value)
    if value >= 1000000000 then
        return string.format("%.2fGFE", value / 1000000000)
    elseif value >= 1000000 then
        return string.format("%.2fMFE", value / 1000000)
    elseif value >= 1000 then
        return string.format("%.2fKFE", value / 1000)
    else
        return string.format("%.0fFE", value)
    end
end
```

**EMC Formatting (EMC - Energy Matter Currency):**
```lua
local function formatEMC(value)
    if value >= 1000000000 then
        return string.format("%.2fB EMC", value / 1000000000)
    elseif value >= 1000000 then
        return string.format("%.2fM EMC", value / 1000000)
    elseif value >= 1000 then
        return string.format("%.2fK EMC", value / 1000)
    else
        return string.format("%d EMC", value)
    end
end
```

**Variants:**
- Size-aware formatting (emcClient with monitor size categories)
- Compact formatting options
- Custom suffixes

---

### Pattern 5: Monitor Display Management

**Currently Duplicated In:** energyMasterClient, emcClient, colourSign, weatherSystem station

**Common Pattern:**
```lua
local monitor = peripheral.wrap(monitorSide)
local w, h = monitor.getSize()
monitor.clear()
monitor.setCursorPos(1, 1)
-- Adaptive rendering based on size
```

**Features:**
- Size detection
- Adaptive layouts
- Background/foreground color management
- Text centering
- Terminal fallback

---

### Pattern 6: Message Broadcasting/Receiving

**Currently Duplicated In:** energyMaster, emcMaster, energyMasterClient, emcClient, mffsDefense

**Broadcasting Pattern:**
```lua
local message = {
    type = "status_type",
    data = value,
    timestamp = os.epoch("utc")
}
rednet.broadcast(textutils.serialize(message), "protocol_name")
```

**Receiving Pattern:**
```lua
local senderId, message, protocol = rednet.receive("protocol_name", timeout)
if message then
    local success, data = pcall(textutils.unserialize, message)
    if success and data and data.type == "expected_type" then
        -- Process data
    end
end
```

---

### Pattern 7: Auto-Update System

**Currently Duplicated In:** All scripts (updater.lua files)

**Common Pattern:**
```lua
local repo = "https://github.com/respiteJetfire/ccs/blob/main/"

local function downloadFile(remotePath, localPath)
    local url = repo .. remotePath .. "?raw=true"
    local response = http.get(url)
    if response then
        -- Save file
    end
end

local function filesMatch(path1, path2)
    -- Compare file contents
end
```

---

### Pattern 8: Startup Chain

**Currently Duplicated In:** All scripts (startup.lua files)

**Common Pattern:**
```lua
shell.run("updater.lua")
shell.run("scriptName/manager.lua")
```

---

### Pattern 9: Time Management

**Currently Duplicated In:** mffsDefense, weatherSystem

**Common Patterns:**
- Minecraft time detection and formatting
- Day/night detection
- Time synchronization
- Real-world timestamp management (`os.epoch("utc")`)

---

### Pattern 10: Stale Data Detection

**Currently Duplicated In:** energyMasterClient, emcClient, mffsDefense

**Common Pattern:**
```lua
local lastUpdate = 0
-- Check if data is stale
if os.epoch("utc") - lastUpdate > 30000 then
    -- Handle stale data
end
```

---

## Library Architecture Design

### Directory Structure

```
ccs/
├── lib/
│   ├── peripherals/
│   │   ├── modem.lua           # Modem discovery and rednet utilities
│   │   ├── monitor.lua         # Monitor discovery and management
│   │   ├── environment.lua     # Environment detector utilities
│   │   ├── energy.lua          # Energy peripheral utilities
│   │   ├── emc.lua             # EMC peripheral utilities
│   │   ├── colony.lua          # Colony peripheral utilities
│   │   └── mffs.lua            # MFFS peripheral utilities
│   ├── network/
│   │   ├── rednet.lua          # Rednet broadcasting/receiving utilities
│   │   ├── protocol.lua        # Protocol handlers and message serialization
│   │   └── discovery.lua       # Network service discovery
│   ├── display/
│   │   ├── monitor.lua         # Monitor rendering utilities
│   │   ├── layout.lua          # Adaptive layout utilities
│   │   ├── colors.lua          # Color management utilities
│   │   └── renderer.lua        # Generic rendering functions
│   ├── format/
│   │   ├── numbers.lua         # Number formatting (energy, EMC, etc.)
│   │   ├── time.lua            # Time formatting utilities
│   │   └── units.lua           # Unit conversion utilities
│   ├── config/
│   │   ├── manager.lua         # Configuration file management
│   │   ├── wizard.lua          # Interactive setup wizard utilities
│   │   └── validator.lua       # Configuration validation
│   ├── update/
│   │   ├── updater.lua         # Auto-update system
│   │   └── version.lua         # Version management
│   ├── data/
│   │   ├── stale.lua           # Stale data detection
│   │   ├── tracking.lua        # Data tracking utilities
│   │   └── cache.lua           # Caching utilities
│   ├── turtle/
│   │   ├── inventory.lua       # Turtle inventory utilities
│   │   ├── inspection.lua      # Block inspection utilities
│   │   └── placement.lua       # Block placement/removal utilities
│   ├── utils/
│   │   ├── logger.lua          # Logging utilities
│   │   ├── error.lua           # Error handling utilities
│   │   └── table.lua           # Table manipulation utilities
│   └── init.lua                # Library loader and initialization
├── [existing script directories...]
└── REFACTORING_GUIDE.md
```

---

## Refactoring Checklist

This comprehensive checklist should be followed step-by-step by subagents when refactoring the codebase.

### Phase 0: Preparation (MUST DO FIRST)

- [ ] **0.1** Create `lib/` directory structure
  ```bash
  mkdir -p lib/peripherals
  mkdir -p lib/network
  mkdir -p lib/display
  mkdir -p lib/format
  mkdir -p lib/config
  mkdir -p lib/update
  mkdir -p lib/data
  mkdir -p lib/turtle
  mkdir -p lib/utils
  ```

- [ ] **0.2** Create backup of all existing scripts
  - Document current functionality
  - Note all current dependencies
  - Record expected behavior for testing

- [ ] **0.3** Set up testing environment
  - Plan manual testing procedures
  - Create test checklists for each script
  - Document validation criteria

---

### Phase 1: Core Library Development

#### Step 1.1: Create Peripheral Libraries

- [ ] **1.1.1** Create `lib/peripherals/modem.lua`
  - Implement `findWirelessModem()` - Returns side and peripheral
  - Implement `findWiredModem()` - Returns side and peripheral
  - Implement `findAllModems()` - Returns list of all modems
  - Implement `initRednet(side)` - Opens rednet on specified side
  - Document all functions with usage examples
  - Add error handling for missing peripherals

- [ ] **1.1.2** Create `lib/peripherals/monitor.lua`
  - Implement `findMonitor()` - Returns monitor peripheral or nil
  - Implement `getMonitorWithFallback()` - Returns monitor or term
  - Implement `getMonitorSize(monitor)` - Returns width, height
  - Implement `categorizeMonitorSize(w, h)` - Returns size category
  - Implement `clearMonitor(monitor)` - Clears and resets monitor
  - Document all functions

- [ ] **1.1.3** Create `lib/peripherals/environment.lua`
  - Implement `findEnvironmentDetector()` - Returns peripheral
  - Implement `isNighttime(envDetector)` - Returns boolean
  - Implement `getMinecraftTime(envDetector)` - Returns time in ticks
  - Implement `scanEntities(envDetector, range)` - Returns entity list
  - Implement `detectHostileMobs(envDetector, range)` - Returns count
  - Document hostile mob detection patterns

- [ ] **1.1.4** Create `lib/peripherals/energy.lua`
  - Implement `findEnergyDevices()` - Returns list of energy storage peripherals
  - Implement `getTotalEnergy(devices)` - Returns current and max energy
  - Implement `checkEnergyMethods(peripheral)` - Validates peripheral has energy methods
  - Document supported energy peripheral types

- [ ] **1.1.5** Create `lib/peripherals/emc.lua`
  - Implement `findEmcLink()` - Returns EMC link peripheral
  - Implement `getPlayerEMC(emcLink)` - Returns EMC value from cobblestone count
  - Document EMC peripheral requirements

- [ ] **1.1.6** Create `lib/peripherals/colony.lua`
  - Implement `findColonyPeripheral()` - Returns colony peripheral
  - Implement `getColonyRequests(colony)` - Returns request list
  - Document colony peripheral API

- [ ] **1.1.7** Create `lib/peripherals/mffs.lua`
  - Implement `findMFFSProjectors()` - Returns list of projectors
  - Implement `findMFFSPowerDevices()` - Returns list of capacitors/derivers
  - Implement `categorizeMMFSDevice(peripheral)` - Returns device category
  - Document MFFS device types

#### Step 1.2: Create Network Libraries

- [ ] **1.2.1** Create `lib/network/rednet.lua`
  - Implement `open(modemSide)` - Opens rednet with error handling
  - Implement `close(modemSide)` - Closes rednet safely
  - Implement `broadcast(message, protocol)` - Broadcasts with serialization
  - Implement `receive(protocol, timeout)` - Receives and deserializes
  - Implement `send(targetId, message, protocol)` - Direct message
  - Add automatic serialization/deserialization

- [ ] **1.2.2** Create `lib/network/protocol.lua`
  - Implement `createMessage(type, data, timestamp)` - Creates standard message
  - Implement `parseMessage(rawMessage)` - Parses and validates
  - Implement `validateMessage(message, expectedType)` - Validates message structure
  - Document message format standards

- [ ] **1.2.3** Create `lib/network/discovery.lua`
  - Implement `host(hostname)` - Hosts service on rednet
  - Implement `lookup(protocol, hostname)` - Looks up service
  - Implement `ping(targetId, timeout)` - Tests connectivity
  - Document service discovery pattern

#### Step 1.3: Create Display Libraries

- [ ] **1.3.1** Create `lib/display/monitor.lua`
  - Implement `clear(monitor, bgColor)` - Clears monitor with background
  - Implement `writeCentered(monitor, text, y, fgColor, bgColor)` - Centers text
  - Implement `drawBox(monitor, x, y, width, height, color)` - Draws filled box
  - Implement `drawBorder(monitor, x, y, width, height, color)` - Draws border
  - Document display primitives

- [ ] **1.3.2** Create `lib/display/layout.lua`
  - Implement `calculateCenter(totalWidth, contentWidth)` - Centers content
  - Implement `splitTextToFit(text, maxWidth)` - Word wraps text
  - Implement `createProgressBar(current, max, width)` - Progress bar data
  - Document layout helpers

- [ ] **1.3.3** Create `lib/display/colors.lua`
  - Implement `nameToColor(colorName)` - Converts name to color code
  - Implement `colorToName(colorCode)` - Converts code to name
  - Implement `validateColor(color)` - Validates color code
  - Implement `getColorForPercent(percent)` - Returns color based on percentage
  - Document color utilities

#### Step 1.4: Create Format Libraries

- [ ] **1.4.1** Create `lib/format/numbers.lua`
  - Implement `formatEnergy(value, compact, includeUnit)` - Formats FE
  - Implement `formatEMC(value, compact, includeUnit)` - Formats EMC
  - Implement `formatNumber(value, suffix, compact)` - Generic formatter
  - Implement `formatWithSuffix(value, suffixes)` - Custom suffixes
  - Implement `formatPercent(value, decimals)` - Formats percentage
  - Document formatting options

- [ ] **1.4.2** Create `lib/format/time.lua`
  - Implement `formatMinecraftTime(ticks)` - Converts ticks to HH:MM
  - Implement `formatDuration(seconds)` - Formats time duration
  - Implement `formatTimestamp(epoch)` - Formats UTC timestamp
  - Document time formatting

#### Step 1.5: Create Config Libraries

- [ ] **1.5.1** Create `lib/config/manager.lua`
  - Implement `load(path, defaults)` - Loads JSON config with defaults
  - Implement `save(path, config)` - Saves JSON config
  - Implement `exists(path)` - Checks if config exists
  - Implement `ensureDirectory(path)` - Creates directory if needed
  - Document config management

- [ ] **1.5.2** Create `lib/config/wizard.lua`
  - Implement `ask(prompt, default, validator)` - Interactive input
  - Implement `askYesNo(prompt, default)` - Yes/no question
  - Implement `askNumber(prompt, default, min, max)` - Number input
  - Implement `askChoice(prompt, choices, default)` - Multiple choice
  - Document wizard utilities

#### Step 1.6: Create Data Libraries

- [ ] **1.6.1** Create `lib/data/stale.lua`
  - Implement `checkStale(timestamp, maxAge)` - Returns boolean
  - Implement `cleanupStale(dataTable, maxAge)` - Removes stale entries
  - Implement `updateTimestamp(entry)` - Updates entry timestamp
  - Document stale data handling

- [ ] **1.6.2** Create `lib/data/tracking.lua`
  - Implement `createTracker(maxAge)` - Creates tracking object
  - Implement `trackItem(tracker, key, value)` - Tracks item with timestamp
  - Implement `hasTracked(tracker, key)` - Checks if recently tracked
  - Document tracking utilities

#### Step 1.7: Create Turtle Libraries

- [ ] **1.7.1** Create `lib/turtle/inventory.lua`
  - Implement `findItem(itemName)` - Finds item slot
  - Implement `getItemCount(itemName)` - Counts items
  - Implement `selectItem(itemName)` - Selects item slot
  - Document turtle inventory utilities

- [ ] **1.7.2** Create `lib/turtle/inspection.lua`
  - Implement `inspectBlock(direction)` - Inspects block in direction
  - Implement `isBlock(direction, blockName)` - Checks specific block
  - Document inspection utilities

#### Step 1.8: Create Update Libraries

- [ ] **1.8.1** Create `lib/update/updater.lua`
  - Implement `downloadFile(repo, remotePath, localPath)` - Downloads file
  - Implement `filesMatch(path1, path2)` - Compares files
  - Implement `updateFiles(repo, fileList)` - Updates multiple files
  - Document update system

#### Step 1.9: Create Utility Libraries

- [ ] **1.9.1** Create `lib/utils/logger.lua`
  - Implement `info(message)` - Info level logging
  - Implement `warn(message)` - Warning level logging
  - Implement `error(message)` - Error level logging
  - Implement `debug(message)` - Debug level logging
  - Document logging utilities

- [ ] **1.9.2** Create `lib/utils/error.lua`
  - Implement `pcallWithMessage(func, ...)` - Protected call with error message
  - Implement `assert(condition, message)` - Enhanced assert
  - Document error handling

#### Step 1.10: Create Library Loader

- [ ] **1.10.1** Create `lib/init.lua`
  - Implement library loading system
  - Export all library modules
  - Provide single entry point: `local lib = require("lib.init")`
  - Document library usage
  - Add version information

---

### Phase 2: Script Refactoring (One at a Time)

For each script, follow this detailed checklist:

#### 2.1 Refactor **energyMaster**

- [ ] **2.1.1** Analyze current `energyMaster/manager.lua`
  - List all functions that can use lib
  - Identify all peripheral interactions
  - Note configuration patterns

- [ ] **2.1.2** Create refactored version
  - Add `local lib = dofile("lib/init.lua")` at top
  - Replace modem discovery with `lib.peripherals.modem.findWirelessModem()`
  - Replace energy device discovery with `lib.peripherals.energy.findEnergyDevices()`
  - Replace formatEnergy with `lib.format.numbers.formatEnergy()`
  - Replace broadcast pattern with `lib.network.rednet.broadcast()`
  - Use `lib.network.protocol.createMessage()` for messages
  - Use `lib.utils.logger` for all logging

- [ ] **2.1.3** Test refactored energyMaster
  - Verify peripheral discovery works
  - Verify energy reading works
  - Verify broadcasting works
  - Verify formatting displays correctly
  - Compare output with original version

- [ ] **2.1.4** Update startup.lua if needed
  - Ensure lib path is accessible

- [ ] **2.1.5** Update updater.lua
  - Add lib files to update list if using centralized updater

#### 2.2 Refactor **energyMasterClient**

- [ ] **2.2.1** Analyze current `energyMasterClient/client.lua`
  - List all display functions
  - Note adaptive rendering logic
  - Identify reusable components

- [ ] **2.2.2** Create refactored version
  - Add lib initialization
  - Replace modem discovery with `lib.peripherals.modem.findWirelessModem()`
  - Replace monitor discovery with `lib.peripherals.monitor.getMonitorWithFallback()`
  - Replace formatEnergy with `lib.format.numbers.formatEnergy()`
  - Replace receive pattern with `lib.network.rednet.receive()`
  - Use `lib.network.protocol.parseMessage()` for messages
  - Use `lib.display.monitor` utilities for rendering
  - Use `lib.display.colors.getColorForPercent()` for color selection
  - Use `lib.data.stale.checkStale()` for stale data detection

- [ ] **2.2.3** Extract display modes to separate module
  - Consider creating `energyMasterClient/displays.lua` module
  - Keep complex display logic script-specific
  - Use lib for primitives only

- [ ] **2.2.4** Test refactored energyMasterClient
  - Test on different monitor sizes
  - Verify all display modes work
  - Verify data reception works
  - Check stale data handling

#### 2.3 Refactor **emcMaster**

- [ ] **2.3.1** Analyze current `emcMaster/manager.lua`
  - Note configuration pattern
  - Identify EMC peripheral interaction

- [ ] **2.3.2** Create refactored version
  - Add lib initialization
  - Replace config management with `lib.config.manager`
  - Replace wizard with `lib.config.wizard`
  - Replace modem discovery with `lib.peripherals.modem.findWirelessModem()`
  - Replace EMC link discovery with `lib.peripherals.emc.findEmcLink()`
  - Replace formatEMC with `lib.format.numbers.formatEMC()`
  - Replace broadcast with `lib.network.rednet.broadcast()`
  - Use `lib.network.protocol.createMessage()`

- [ ] **2.3.3** Test refactored emcMaster
  - Test first-time setup wizard
  - Test config loading
  - Test EMC reading
  - Test broadcasting

#### 2.4 Refactor **emcClient**

- [ ] **2.4.1** Analyze current `emcClient/client.lua`
  - Note complex display system
  - Identify size-aware formatting
  - List display modes

- [ ] **2.4.2** Create refactored version
  - Add lib initialization
  - Replace config management with `lib.config.manager`
  - Replace wizard with `lib.config.wizard`
  - Replace modem discovery with `lib.peripherals.modem.findWirelessModem()`
  - Replace monitor discovery with `lib.peripherals.monitor.getMonitorWithFallback()`
  - Replace formatEMC with `lib.format.numbers.formatEMC()`
  - Use `lib.peripherals.monitor.categorizeMonitorSize()`
  - Replace receive pattern with `lib.network.rednet.receive()`
  - Use `lib.network.protocol.parseMessage()`
  - Use `lib.data.stale.cleanupStale()` for data cleanup

- [ ] **2.4.3** Keep complex display logic script-specific
  - List view and bar view are complex
  - Use lib for primitives (boxes, text, colors)
  - Document display architecture

- [ ] **2.4.4** Test refactored emcClient
  - Test both list and bar view modes
  - Test on different monitor sizes
  - Test player filtering
  - Test data updates

#### 2.5 Refactor **emcTurtle**

- [ ] **2.5.1** Analyze current `emcTurtle/manager.lua`
  - Note turtle-specific logic
  - Identify inventory operations
  - Note block inspection

- [ ] **2.5.2** Create refactored version
  - Add lib initialization
  - Replace config management with `lib.config.manager`
  - Replace modem discovery with `lib.peripherals.modem.findWirelessModem()`
  - Replace formatEMC with `lib.format.numbers.formatEMC()`
  - Replace inventory search with `lib.turtle.inventory.findItem()`
  - Replace block inspection with `lib.turtle.inspection.isBlock()`
  - Use `lib.network.rednet.receive()`
  - Use `lib.network.protocol.parseMessage()`

- [ ] **2.5.3** Test refactored emcTurtle
  - Test collector placement
  - Test collector removal
  - Test EMC monitoring
  - Test threshold logic

#### 2.6 Refactor **mffsDefense**

- [ ] **2.6.1** Analyze current `mffsDefense/manager.lua`
  - Note environment detector usage
  - Identify time detection logic
  - Note entity scanning
  - List MFFS peripheral handling

- [ ] **2.6.2** Create refactored version
  - Add lib initialization
  - Replace modem discovery with `lib.peripherals.modem.findWirelessModem()`
  - Replace env detector discovery with `lib.peripherals.environment.findEnvironmentDetector()`
  - Replace isNighttime with `lib.peripherals.environment.isNighttime()`
  - Replace mob detection with `lib.peripherals.environment.detectHostileMobs()`
  - Replace MFFS discovery with `lib.peripherals.mffs`
  - Replace formatMcTime with `lib.format.time.formatMinecraftTime()`
  - Use `lib.network.rednet.receive()` for energy updates
  - Use `lib.network.protocol.parseMessage()`

- [ ] **2.6.3** Test refactored mffsDefense
  - Test nighttime detection
  - Test mob detection
  - Test MFFS activation
  - Test energy monitoring integration

#### 2.7 Refactor **colourSign**

- [ ] **2.7.1** Analyze current `colourSign/manager.lua`
  - Note configuration wizard
  - Identify rendering system
  - Note remote command handling

- [ ] **2.7.2** Create refactored version
  - Add lib initialization
  - Replace config management with `lib.config.manager`
  - Replace wizard with `lib.config.wizard`
  - Replace monitor discovery with `lib.peripherals.monitor.findMonitor()`
  - Replace modem discovery with optional `lib.peripherals.modem.findWirelessModem()`
  - Replace color mapping with `lib.display.colors.nameToColor()`
  - Use `lib.network.rednet.receive()` for commands
  - Use `lib.network.protocol.parseMessage()`

- [ ] **2.7.3** Keep `sign_renderer.lua` mostly unchanged
  - It's a specialized rendering module
  - May use lib color utilities
  - Document renderer interface

- [ ] **2.7.4** Test refactored colourSign
  - Test configuration wizard
  - Test rendering on monitor
  - Test remote commands
  - Test color cycling
  - Test arrow blinking

#### 2.8 Refactor **colonyManager**

- [ ] **2.8.1** Analyze current `colonyManager/manager.lua`
  - Note colony peripheral usage
  - Identify request tracking
  - Note broadcast pattern

- [ ] **2.8.2** Create refactored version
  - Add lib initialization
  - Replace modem discovery with `lib.peripherals.modem.findWirelessModem()`
  - Replace colony discovery with `lib.peripherals.colony.findColonyPeripheral()`
  - Use `lib.data.tracking` for request tracking
  - Use `lib.network.rednet.broadcast()`

- [ ] **2.8.3** Test refactored colonyManager
  - Test colony detection
  - Test request monitoring
  - Test item requests
  - Test duplicate prevention

#### 2.9 Refactor **invRequest**

- [ ] **2.9.1** Analyze `invRequest/server/server.lua`
  - Note password authentication
  - Identify request/response pattern

- [ ] **2.9.2** Analyze `invRequest/client/client.lua`
  - Note interactive interface
  - Identify command handling

- [ ] **2.9.3** Create refactored versions
  - Add lib initialization to both
  - Replace modem discovery with `lib.peripherals.modem.findWirelessModem()`
  - Use `lib.network.rednet` for communication
  - Consider creating `lib/network/auth.lua` for password pattern

- [ ] **2.9.4** Test refactored invRequest
  - Test client-server communication
  - Test password authentication
  - Test item requests
  - Test info command

#### 2.10 Refactor **weatherSystem**

**Note:** This is the most complex system with multiple modules

- [ ] **2.10.1** Analyze weatherSystem architecture
  - Study `master/api_network.lua` - May become obsolete with lib
  - Study `master/forecast.lua` - Keep as domain logic
  - Study `station/ui_renderer.lua` - Keep as specialized renderer
  - Identify lib-compatible components

- [ ] **2.10.2** Refactor `master/master.lua`
  - Add lib initialization
  - Replace env detector with `lib.peripherals.environment.findEnvironmentDetector()`
  - Consider replacing `api_network.lua` with `lib.network`
  - Use `lib.data.tracking` for station tracking
  - Use `lib.format.time` for time utilities
  - Keep forecast.lua as domain-specific logic

- [ ] **2.10.3** Refactor `station/station.lua`
  - Add lib initialization
  - Replace config management with `lib.config.manager`
  - Replace env detector with `lib.peripherals.environment.findEnvironmentDetector()`
  - Replace monitor discovery with `lib.peripherals.monitor.findMonitor()`
  - Use `lib.network.rednet` for communication
  - Keep ui_renderer.lua as specialized renderer
  - Use lib display utilities in renderer where appropriate

- [ ] **2.10.4** Test weatherSystem
  - Test master forecasting
  - Test station registration
  - Test weather display
  - Test biome-specific rendering
  - Test network communication

---

### Phase 3: Update System Refactoring

- [ ] **3.1** Create unified updater
  - Create `lib/update/updater.lua` if not done
  - Standardize update file lists
  - Add lib files to all update lists

- [ ] **3.2** Update all updater.lua files
  - Use lib updater utilities
  - Include lib directory in updates
  - Maintain script-specific file lists

- [ ] **3.3** Test update system
  - Test updating individual scripts
  - Test updating lib files
  - Verify version tracking

---

### Phase 4: Documentation

- [ ] **4.1** Create API documentation for each lib module
  - Document all public functions
  - Provide usage examples
  - Note dependencies
  - Include error conditions

- [ ] **4.2** Create migration guide
  - Document changes for each script
  - Note breaking changes (should be none)
  - Provide before/after examples

- [ ] **4.3** Update existing README files
  - Note lib dependencies
  - Update setup instructions
  - Document new library structure

- [ ] **4.4** Create lib/README.md
  - Overview of library structure
  - Quick start guide
  - API reference index
  - Contributing guidelines

---

### Phase 5: Final Validation

- [ ] **5.1** Test each script individually
  - Run startup sequence
  - Verify all peripherals detected
  - Test core functionality
  - Monitor for errors
  - Check display output

- [ ] **5.2** Test script interactions
  - Test master-client pairs (energy, EMC)
  - Test network communication
  - Test data broadcasting/receiving

- [ ] **5.3** Test edge cases
  - Missing peripherals
  - Missing configuration
  - Stale data scenarios
  - Network timeouts

- [ ] **5.4** Performance validation
  - Monitor memory usage
  - Check for performance regressions
  - Verify no lag introduced

- [ ] **5.5** Code review
  - Review all refactored code
  - Check for code duplication
  - Verify lib usage is consistent
  - Ensure error handling is proper

---

## Script-by-Script Migration Plan

### Recommended Order

Refactor scripts in this order to build confidence and handle complexity progressively:

1. **energyMaster** (Simple master, good starting point)
2. **energyMasterClient** (Simple client, tests display lib)
3. **emcMaster** (Adds config management)
4. **emcClient** (Complex display, tests advanced display lib)
5. **emcTurtle** (Adds turtle lib)
6. **colonyManager** (Adds colony peripherals)
7. **mffsDefense** (Adds environment detector, complex logic)
8. **colourSign** (Adds optional peripherals, wizards)
9. **invRequest** (Client-server pair)
10. **weatherSystem** (Most complex, should be last)

### Detailed Migration Steps (Per Script)

For each script in order:

#### Step A: Pre-Migration Analysis

1. Read the entire script
2. List all external dependencies
3. Identify all peripheral uses
4. Note all unique functions
5. Check for special requirements
6. Document expected behavior

#### Step B: Create Refactored Version

1. Create new file: `scriptName/manager_refactored.lua`
2. Add lib initialization at top
3. Replace common patterns with lib calls
4. Maintain script-specific logic
5. Add comments noting changes
6. Preserve all functionality

#### Step C: Testing

1. Backup original script
2. Test refactored version in isolation
3. Compare output with original
4. Test error conditions
5. Verify peripheral detection
6. Check display output
7. Monitor for errors

#### Step D: Finalization

1. If tests pass, replace original with refactored version
2. Update documentation
3. Commit changes
4. Move to next script

---

## Testing and Validation

### Test Checklist Per Script

#### Functional Tests

- [ ] Script starts without errors
- [ ] All peripherals detected correctly
- [ ] Configuration loads/creates properly
- [ ] Network communication works
- [ ] Display output is correct
- [ ] All features work as before
- [ ] Error handling works properly

#### Integration Tests

- [ ] Master-client communication works
- [ ] Broadcasting/receiving works
- [ ] Data updates correctly
- [ ] Timeouts handled properly

#### Edge Case Tests

- [ ] Missing peripheral handling
- [ ] Missing configuration handling
- [ ] Network timeout handling
- [ ] Stale data handling
- [ ] Invalid input handling

#### Performance Tests

- [ ] No memory leaks
- [ ] Reasonable CPU usage
- [ ] No significant slowdown
- [ ] Network latency acceptable

### Test Environment Setup

1. **Create test world** with all required mods:
   - ComputerCraft/CC:Tweaked
   - Mekanism (for energy)
   - ProjectE/ProjectExpansion (for EMC)
   - MFFS (for defense)
   - MineColonies (for colony)
   - Advanced Peripherals

2. **Set up test stations**:
   - Energy Master + Client setup
   - EMC Master + Client setup
   - Weather Master + Station setup
   - MFFS Defense setup
   - Colony Manager setup
   - ColourSign setup
   - Turtle setup

3. **Create test procedures** for each script

4. **Document expected vs actual** results

---

## Documentation Requirements

### Library Documentation Template

For each library module (`lib/*/modulename.lua`):

```lua
--[[
  Module: lib.category.modulename
  Version: 1.0.0
  Description: Brief description of module purpose
  
  Dependencies:
    - List any lib dependencies
    - List any external dependencies
  
  Usage:
    local lib = dofile("lib/init.lua")
    local result = lib.category.modulename.functionName(param)
  
  Functions:
    functionName(param1, param2) -> returnType
      Description of function
      Parameters:
        - param1: type - description
        - param2: type - description
      Returns:
        - returnType - description
      Errors:
        - Error condition 1
        - Error condition 2
      Example:
        local result = lib.category.modulename.functionName("value", 123)
]]
```

### Script Documentation Updates

For each refactored script:

1. Update header comment with:
   - New version number
   - Note about lib usage
   - Library dependencies

2. Add inline comments for:
   - Where lib is being used
   - Any deviations from standard patterns
   - Script-specific logic

### README Updates

1. **lib/README.md** - Complete library documentation
2. **scriptName/README.md** - Update with lib dependencies
3. **Root README.md** - Add section about lib structure

---

## Common Pitfalls and Solutions

### Pitfall 1: Path Issues

**Problem:** Scripts can't find lib files

**Solution:** 
- Use `dofile("lib/init.lua")` with absolute or relative paths
- Ensure lib directory is accessible from all script directories
- Consider adding lib to package.path if using require()

### Pitfall 2: Circular Dependencies

**Problem:** Lib modules depend on each other

**Solution:**
- Design lib modules to be independent
- Use init.lua to handle dependencies
- Document any required load order

### Pitfall 3: Breaking Existing Functionality

**Problem:** Refactored script behaves differently

**Solution:**
- Test thoroughly before replacing original
- Keep backups of all original scripts
- Document all behavioral changes
- Maintain exact same public interface

### Pitfall 4: Performance Regression

**Problem:** Refactored scripts are slower

**Solution:**
- Profile before and after
- Avoid excessive function calls in tight loops
- Cache lib functions in local variables if needed
- Optimize lib functions for ComputerCraft environment

### Pitfall 5: Complex Display Logic

**Problem:** Display code is tightly coupled to script

**Solution:**
- Use lib for primitives only (colors, text, boxes)
- Keep complex layouts script-specific
- Create helper modules within script directory
- Don't force-fit everything into lib

---

## Version Control Strategy

### Branch Strategy

1. **main** - Stable code, original scripts
2. **refactor/lib-foundation** - Library development
3. **refactor/script-name** - Per-script refactoring branches
4. **refactor/testing** - Integration testing
5. **refactor/complete** - Final merge branch

### Commit Strategy

- Commit after completing each lib module
- Commit after each script refactoring
- Include tests in commits
- Use descriptive commit messages

### Example Commit Messages

```
feat(lib): Add peripherals.modem module with discovery functions
feat(lib): Add format.numbers module with energy/EMC formatting
refactor(energyMaster): Replace peripheral discovery with lib.peripherals.modem
refactor(energyMaster): Replace energy formatting with lib.format.numbers
test(energyMaster): Verify refactored script maintains functionality
docs(lib): Add API documentation for peripherals.modem module
```

---

## Success Metrics

### Code Quality Metrics

- **Code Duplication:** Reduce by at least 60%
- **Lines of Code:** May increase overall but decrease per script
- **Function Count:** Reduce duplicated functions to 0
- **Cyclomatic Complexity:** Maintain or reduce per script

### Functionality Metrics

- **Test Pass Rate:** 100% of existing functionality
- **Bug Count:** 0 new bugs introduced
- **Performance:** No degradation > 5%

### Documentation Metrics

- **API Documentation:** 100% of lib functions
- **Example Coverage:** At least 1 example per lib module
- **README Updates:** All affected scripts updated

---

## Timeline Estimate

**Total Estimated Time:** 20-30 hours

### Phase Breakdown

- **Phase 0: Preparation** - 1 hour
- **Phase 1: Core Library Development** - 10-15 hours
  - Step 1.1-1.7: Peripheral & Network libs - 6 hours
  - Step 1.8-1.10: Support libs - 4 hours
- **Phase 2: Script Refactoring** - 8-12 hours
  - Simple scripts (1-5): 4 hours
  - Medium scripts (6-8): 3 hours
  - Complex scripts (9-10): 4 hours
- **Phase 3: Update System** - 1 hour
- **Phase 4: Documentation** - 2-3 hours
- **Phase 5: Final Validation** - 2-3 hours

### Recommended Approach

- Work in 2-4 hour blocks
- Complete one phase at a time
- Test thoroughly between phases
- Don't rush the complex scripts

---

## Rollback Plan

If refactoring causes issues:

1. **Identify affected script(s)**
2. **Restore from backup**
3. **Document the issue**
4. **Fix lib or approach**
5. **Re-attempt refactoring**

### Backup Strategy

Before starting each script refactoring:
```bash
cp scriptName/manager.lua scriptName/manager.lua.backup
```

Keep all backups until Phase 5 validation complete.

---

## Support and Resources

### ComputerCraft API References

- ComputerCraft Wiki: https://tweaked.cc/
- Peripheral API: https://tweaked.cc/peripheral/
- Rednet API: https://tweaked.cc/module/rednet.html
- Turtle API: https://tweaked.cc/module/turtle.html

### Lua References

- Lua 5.1 Reference: https://www.lua.org/manual/5.1/
- String formatting: string.format()
- Table operations

### Modded APIs

- Mekanism Energy API
- ProjectE EMC API
- Advanced Peripherals Environment Detector
- MineColonies Colony Peripheral

---

## Conclusion

This refactoring guide provides a comprehensive, step-by-step approach to:

1. Extract common functionality into reusable libraries
2. Reduce code duplication across 10 ComputerCraft scripts
3. Improve maintainability and consistency
4. Create a solid foundation for future development

**Key Principles:**

- ✅ **Incremental approach** - One step at a time
- ✅ **Thorough testing** - Validate everything
- ✅ **Maintain functionality** - No breaking changes
- ✅ **Document everything** - Future-proof the codebase

**Expected Outcomes:**

- Centralized, reusable library structure
- Reduced code duplication from ~500 duplicated lines to ~0
- Consistent patterns across all scripts
- Easier to maintain and extend
- Better error handling and logging
- Comprehensive documentation

Follow this guide step-by-step, and the refactoring will be systematic, safe, and successful.

---

## Appendix A: Library Function Reference

### Quick Reference Table

| Category | Module | Key Functions |
|----------|--------|---------------|
| Peripherals | modem | findWirelessModem(), findWiredModem(), initRednet() |
| Peripherals | monitor | findMonitor(), getMonitorWithFallback(), categorizeMonitorSize() |
| Peripherals | environment | findEnvironmentDetector(), isNighttime(), scanEntities() |
| Peripherals | energy | findEnergyDevices(), getTotalEnergy() |
| Peripherals | emc | findEmcLink(), getPlayerEMC() |
| Peripherals | colony | findColonyPeripheral(), getColonyRequests() |
| Peripherals | mffs | findMFFSProjectors(), findMFFSPowerDevices() |
| Network | rednet | open(), close(), broadcast(), receive() |
| Network | protocol | createMessage(), parseMessage(), validateMessage() |
| Network | discovery | host(), lookup(), ping() |
| Display | monitor | clear(), writeCentered(), drawBox() |
| Display | layout | calculateCenter(), splitTextToFit(), createProgressBar() |
| Display | colors | nameToColor(), getColorForPercent() |
| Format | numbers | formatEnergy(), formatEMC(), formatNumber(), formatPercent() |
| Format | time | formatMinecraftTime(), formatDuration(), formatTimestamp() |
| Config | manager | load(), save(), exists() |
| Config | wizard | ask(), askYesNo(), askNumber(), askChoice() |
| Data | stale | checkStale(), cleanupStale(), updateTimestamp() |
| Data | tracking | createTracker(), trackItem(), hasTracked() |
| Turtle | inventory | findItem(), getItemCount(), selectItem() |
| Turtle | inspection | inspectBlock(), isBlock() |
| Update | updater | downloadFile(), filesMatch(), updateFiles() |
| Utils | logger | info(), warn(), error(), debug() |
| Utils | error | pcallWithMessage(), assert() |

---

## Appendix B: Example Refactoring

### Before (Original energyMaster snippet)

```lua
-- Find and open wireless modem for broadcasting
print("[INFO] Searching for wireless modem for broadcasting...")
local wirelessModemSide = nil
for _, side in ipairs(peripheral.getNames()) do
    if peripheral.getType(side) == "modem" and peripheral.call(side, "isWireless") then
        wirelessModemSide = side
        break
    end
end
if not wirelessModemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem for broadcasting.")
end
print("[INFO] Opening rednet on " .. wirelessModemSide .. " for broadcasting...")
rednet.open(wirelessModemSide)

-- Function to format energy numbers
local function formatEnergy(value)
    if value >= 1000000000 then
        return string.format("%.2fGFE", value / 1000000000)
    elseif value >= 1000000 then
        return string.format("%.2fMFE", value / 1000000)
    elseif value >= 1000 then
        return string.format("%.2fKFE", value / 1000)
    else
        return string.format("%.0fFE", value)
    end
end
```

### After (Refactored energyMaster snippet)

```lua
-- Initialize library
local lib = dofile("lib/init.lua")

-- Find and open wireless modem for broadcasting
lib.utils.logger.info("Searching for wireless modem for broadcasting...")
local wirelessModemSide, wirelessModem = lib.peripherals.modem.findWirelessModem()
if not wirelessModemSide then
    error("[ERROR] No wireless modem found! Please attach an ender modem for broadcasting.")
end
lib.utils.logger.info("Opening rednet on " .. wirelessModemSide .. " for broadcasting...")
lib.network.rednet.open(wirelessModemSide)

-- Note: formatEnergy is now available as lib.format.numbers.formatEnergy()
-- Usage: lib.format.numbers.formatEnergy(12345678)
```

### Benefits Demonstrated

1. **Reduced code** - Modem discovery is one function call
2. **Reusable** - formatEnergy available to all scripts
3. **Consistent** - Same pattern across all scripts
4. **Maintainable** - Bug fixes in lib benefit all scripts
5. **Testable** - Library functions can be tested independently

---

**End of Refactoring Guide**
