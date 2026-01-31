# CCScripts - ComputerCraft Script Collection

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![CC: Tweaked](https://img.shields.io/badge/CC%3A%20Tweaked-1.20.1-blue)](https://tweaked.cc/)

A comprehensive collection of ComputerCraft/CC:Tweaked scripts for Minecraft automation, featuring a shared library system for consistent functionality across all scripts.

---

## Table of Contents

- [Overview](#overview)
- [Requirements](#requirements)
- [Installation](#installation)
- [Project Structure](#project-structure)
- [Scripts Overview](#scripts-overview)
  - [Energy System](#energy-system)
  - [EMC System](#emc-system)
  - [Weather System](#weather-system)
  - [Defense System](#defense-system)
  - [Colony Management](#colony-management)
  - [Inventory System](#inventory-system)
  - [Display Utilities](#display-utilities)
- [Shared Library](#shared-library)
- [Quick Start Guide](#quick-start-guide)
- [Contributing](#contributing)
- [License](#license)

---

## Overview

CCScripts provides a modular, well-documented collection of Lua scripts for ComputerCraft/CC:Tweaked, designed to work with popular Minecraft mods including:

- **Mekanism** - Energy monitoring and management
- **ProjectE/ProjectExpansion** - EMC tracking and automation
- **Advanced Peripherals** - Environmental sensing and weather monitoring
- **MineColonies** - Colony request management
- **MFFS** - Force field defense automation

All scripts share a common library (`lib/`) that provides standardized functions for peripheral discovery, network communication, display rendering, configuration management, and more.

---

## Requirements

### Required Mods
- [CC: Tweaked](https://modrinth.com/mod/cc-tweaked) (1.20.1+)

### Optional Mods (for specific scripts)
| Mod | Used By |
|-----|---------|
| [Mekanism](https://modrinth.com/mod/mekanism) | energyMaster, energyMasterClient |
| [ProjectE](https://www.curseforge.com/minecraft/mc-mods/projecte) / [ProjectExpansion](https://modrinth.com/mod/projectexpansion) | emcMaster, emcClient, emcTurtle |
| [Advanced Peripherals](https://modrinth.com/mod/advancedperipherals) | weatherSystem, mffsDefense |
| [MineColonies](https://modrinth.com/mod/minecolonies) | colonyManager |
| [MFFS](https://www.curseforge.com/minecraft/mc-mods/modular-force-field-system) | mffsDefense |

---

## Installation

### Method 1: Quick Install (Recommended)
Download and run the bootstrap updater for your desired script:
```lua
-- Example: Install Energy Master
wget run https://raw.githubusercontent.com/respiteJetfire/ccs/main/energyMaster/updater.lua

-- Or: Install EMC Client
wget run https://raw.githubusercontent.com/respiteJetfire/ccs/main/emcClient/updater.lua
```

This will:
1. Download the central updater system
2. Download all required script files
3. Automatically download all library dependencies
4. Configure the startup script

### Method 2: Manual Central Updater
Download the central updater and choose your script:
```lua
wget https://raw.githubusercontent.com/respiteJetfire/ccs/main/updater.lua
updater --list                    -- See available scripts
updater energyMaster              -- Install Energy Master
updater weatherSystem/station     -- Install Weather Station
updater weatherSystem/station --variant=client  -- Install display-only client
```

### Method 3: Direct Download
1. Download the repository as a ZIP
2. Extract to your ComputerCraft computer's root directory
3. Run `updater <script-name>` to configure

### Updating Scripts
Scripts automatically check for updates on startup. You can also manually update:
```lua
updater                           -- Update current script
updater --self-update             -- Update only the updater
updater <script-name>             -- Switch to different script
```

### Disabling Auto-Updates
Create a `.no_auto_update` file to disable automatic update checks:
```lua
local f = fs.open(".no_auto_update", "w")
f.close()
```

Or run startup with the flag:
```lua
startup --no-update
```

---

## Project Structure

```
CCScripts/
├── updater.lua                    # Central updater (handles all scripts)
├── startup.lua                    # Universal startup script
├── .script_config                 # Auto-generated config (stores current script)
├── lib/                           # Shared library (required by all scripts)
│   ├── init.lua                   # Library loader with lazy loading
│   ├── README.md                  # Comprehensive library documentation
│   ├── peripherals/               # Peripheral discovery and management
│   ├── network/                   # Network communication utilities
│   ├── display/                   # Monitor rendering functions
│   ├── format/                    # Number and time formatting
│   ├── config/                    # Configuration management
│   ├── data/                      # Data tracking and caching
│   ├── turtle/                    # Turtle-specific utilities
│   ├── update/                    # Auto-update system
│   └── utils/                     # General utilities
│
├── energyMaster/                  # Energy monitoring master
│   ├── manager.lua                # Main script
│   └── updater.lua                # Bootstrap updater
├── energyMasterClient/            # Energy display client
├── emcMaster/                     # EMC broadcasting master
├── emcClient/                     # EMC display client
├── emcTurtle/                     # EMC automation turtle
├── weatherSystem/                 # Weather monitoring system
│   ├── master/                    # Weather data aggregation server
│   └── station/                   # Weather data collection station
├── mffsDefense/                   # MFFS defense automation
├── colonyManager/                 # MineColonies request manager
├── colourSign/                    # Configurable sign display
├── invRequest/                    # Inventory request system
│   ├── server/                    # Request server
│   └── client/                    # Request client
└── example/                       # Example script templates
```

---

## Scripts Overview

### Energy System

#### energyMaster
**Purpose:** Monitors Mekanism energy storage devices and broadcasts status via rednet.

**Peripherals Required:**
- Wireless Modem (ender modem recommended)
- Wired Modem (connected to energy storage network)

**Network Protocol:** `energy_master`

**Message Format:**
```lua
{
    type = "energy_status",
    totalEnergy = number,      -- Current energy stored (FE)
    totalMaxEnergy = number,   -- Maximum capacity (FE)
    percentFull = number,      -- Fill percentage (0-100)
    deviceCount = number,      -- Number of connected devices
    timestamp = number         -- UTC timestamp
}
```

**Usage:**
```lua
-- Copy startup.lua to root, or run directly:
shell.run("energyMaster/manager.lua")
```

**Configuration:** None required - auto-detects peripherals.

---

#### energyMasterClient
**Purpose:** Displays energy status from energyMaster on a monitor or terminal.

**Peripherals Required:**
- Wireless Modem
- Monitor (optional, falls back to terminal)

**Features:**
- Adaptive display based on monitor size
- Progress bar visualization
- Color-coded energy levels
- Stale data detection

**Usage:**
```lua
shell.run("energyMasterClient/client.lua")
```

---

### EMC System

#### emcMaster
**Purpose:** Monitors EMC values from ProjectE/ProjectExpansion EMC Links and broadcasts to clients.

**Peripherals Required:**
- Wireless Modem (ender modem)
- EMC Link peripheral

**Network Protocol:** `emc_master`

**Message Format:**
```lua
{
    type = "emc_status",
    playerName = string,       -- Player name associated with EMC Link
    emcValue = number,         -- Current EMC value
    timestamp = number         -- UTC timestamp
}
```

**First-Run Setup:**
Interactive wizard prompts for:
- Player name to monitor

**Configuration File:** `emcMaster/config.json`
```json
{
    "playerName": "PlayerName"
}
```

---

#### emcClient
**Purpose:** Multi-view display client for EMC data with list and bar chart modes.

**Peripherals Required:**
- Wireless Modem
- Monitor (optional)

**Features:**
- **List View:** Shows player names with EMC values and change indicators
- **Bar Chart View:** Visual comparison of EMC across players
- Size-adaptive formatting for different monitor sizes
- Player filtering option
- EMC difference tracking

**First-Run Setup:**
Interactive wizard prompts for:
- Player name filter (or blank for all)
- Display mode (list/bar)

**Configuration File:** `emcClient/config.json`
```json
{
    "filterName": "*",
    "displayMode": "list"
}
```

**Monitor Size Categories:**
| Category | Width | Features |
|----------|-------|----------|
| Tiny | < 15 | Ultra-compact, minimal info |
| Small | 15-29 | Compact formatting |
| Medium | 30-49 | Standard display |
| Large | 50+ | Full detail with percentages |

---

#### emcTurtle
**Purpose:** Turtle automation for EMC collection using collectors.

**Peripherals Required:**
- Wireless Modem (on turtle)

**Features:**
- Automatic collector placement/removal
- EMC threshold monitoring
- Block inspection utilities

**Configuration File:** `emcTurtle/config.json`

---

### Weather System

#### weatherSystem/master
**Purpose:** Central weather data aggregation and forecasting server.

**Peripherals Required:**
- Wireless Modem (ender modem)
- Environment Detector (optional for local data)

**Network Protocols:**
- `weather_net` - Receives data from stations
- `weather_master` - Service discovery
- `weather_display` - Broadcasts forecasts

**Features:**
- Multi-station data aggregation
- Weather trend analysis
- Forecast generation (short, mid, long-term)
- Moon phase tracking

**Forecast Message Format:**
```lua
{
    type = "forecast_broadcast",
    forecast = {
        current = { state = "clear", ... },
        trend = { rainProbability = 0.2, ... },
        predictions = { ... },
        summary = "Clear skies expected."
    },
    stations = { ... }
}
```

---

#### weatherSystem/station
**Purpose:** Environmental data collection station.

**Peripherals Required:**
- Wireless Modem
- Environment Detector (Advanced Peripherals)
- Monitor (optional for local display)

**Data Collected:**
- Temperature and humidity
- Rain/thunder status and intensity
- Biome information
- Light levels
- Moon phase
- Game time

**Network Protocol:** `weather_net`

**Configuration File:** `weatherSystem/station/config.json`

---

### Defense System

#### mffsDefense
**Purpose:** Automated MFFS force field control based on time, mob detection, and power levels.

**Peripherals Required:**
- Wireless Modem
- Environment Detector
- MFFS Projectors/Capacitors (via redstone)

**Features:**
- Nighttime auto-activation
- Hostile mob detection (configurable range)
- Power level monitoring via energy_master
- Separate control for projectors and power devices

**Activation Logic:**
1. Check power level (minimum 50%)
2. If nighttime → activate projectors
3. If hostile mobs detected → activate projectors
4. Otherwise → standby mode

**Configuration (in-script):**
```lua
local CHECK_INTERVAL = 2        -- Seconds between checks
local MOB_DETECTION_RANGE = 30  -- Block radius for mob scan
local MIN_POWER_PERCENT = 50    -- Minimum power to activate
local PROJECTOR_SIDE = "front"  -- Redstone output for projectors
local POWER_SIDE = "right"      -- Redstone output for capacitors
```

---

### Colony Management

#### colonyManager
**Purpose:** Monitors MineColonies work requests and broadcasts to the network.

**Peripherals Required:**
- Wireless Modem
- Colony Integrator peripheral

**Features:**
- Request tracking with timestamps
- Duplicate request filtering
- Network broadcasting for distributed displays

**Network Protocol:** `colony_requests`

---

### Inventory System

#### invRequest/server
**Purpose:** Item request fulfillment server.

**Peripherals Required:**
- Wireless Modem

**Features:**
- Password authentication
- Request queue management
- Item delivery coordination

---

#### invRequest/client
**Purpose:** Interactive client for submitting item requests.

**Peripherals Required:**
- Wireless Modem

**Features:**
- Interactive command interface
- Request status tracking

---

### Display Utilities

#### colourSign
**Purpose:** Configurable monitor sign with color cycling and arrow support.

**Peripherals Required:**
- Monitor (required)
- Modem (optional for remote control)

**Features:**
- Up to 3 text lines
- Configurable colors with cycling
- Arrow indicators (left, right, up, down)
- Arrow blinking
- Remote control via rednet commands

**Remote Commands (protocol: `colourSign`):**
```lua
-- Set single color
{action = "set_color", color = "blue"}

-- Set color list
{action = "set_colors", colors = {"white", "red", "green"}}

-- Set arrow direction
{action = "set_arrow", arrow = "left"}  -- or "right", "up", "down", nil

-- Set text lines
{action = "set_text", lines = {"Line 1", "Line 2", "Line 3"}}

-- Enable/disable cycling
{action = "cycle_enable", enable = true}

-- Set cycle interval
{action = "set_cycle_interval", interval = 3}
```

**Configuration File:** `colourSign/config.json`

**First-Run Wizard:**
Run with `--wizard` flag to reconfigure:
```lua
shell.run("colourSign/manager.lua", "--wizard")
```

---

## Shared Library

All scripts use the shared library located in `lib/`. For complete documentation, see [lib/README.md](lib/README.md).

### Quick Reference

```lua
-- Load the library
local lib = dofile("lib/init.lua")

-- Peripheral discovery
local modemSide = lib.peripherals.modem.findWirelessModem()
local monitor = lib.peripherals.monitor.findMonitorOrTerminal()
local envDetector = lib.peripherals.environment.findEnvironmentDetector()

-- Network communication
lib.peripherals.modem.openRednet(modemSide)
lib.network.rednet.broadcast(message, "my_protocol")
local sender, msg = lib.network.rednet.receive("my_protocol", timeout)

-- Formatting
local energyStr = lib.format.numbers.formatEnergy(1500000)  -- "1.50 MFE"
local emcStr = lib.format.numbers.formatEMC(5000000)        -- "5.00M EMC"
local timeStr = lib.format.time.formatMinecraftTime(6000)   -- "12:00"

-- Configuration
local config = lib.config.manager.load("myScript/config.json", defaults)
lib.config.manager.save("myScript/config.json", config)

-- Interactive setup
lib.config.wizard.header("Setup Wizard")
local name = lib.config.wizard.ask("Enter name", "default")
local enable = lib.config.wizard.askYesNo("Enable feature?", true)

-- Display rendering
lib.display.renderer.drawHeader(monitor, "Title", colors.white, colors.blue)
lib.display.renderer.drawProgressBar(monitor, 2, 5, 20, 1, 75, colors.lime)

-- Data tracking
local isStale = lib.data.stale.isStale(timestamp, 30000)  -- 30 second timeout
```

### Library Modules

| Module | Description |
|--------|-------------|
| `lib.peripherals.modem` | Modem discovery and rednet management |
| `lib.peripherals.monitor` | Monitor discovery and size utilities |
| `lib.peripherals.environment` | Environment detector and mob scanning |
| `lib.peripherals.energy` | Energy storage peripheral management |
| `lib.peripherals.emc` | EMC link peripheral access |
| `lib.peripherals.colony` | Colony integrator utilities |
| `lib.peripherals.mffs` | MFFS peripheral discovery |
| `lib.network.rednet` | Rednet send/receive with auto-serialization |
| `lib.network.protocol` | Message protocol handling |
| `lib.network.discovery` | Service discovery (host/lookup) |
| `lib.display.monitor` | Low-level monitor rendering |
| `lib.display.renderer` | High-level UI components |
| `lib.display.colors` | Color utilities and progress colors |
| `lib.display.layout` | Layout calculations |
| `lib.format.numbers` | Number formatting (energy, EMC, etc.) |
| `lib.format.time` | Time formatting and day/night detection |
| `lib.config.manager` | JSON configuration file I/O |
| `lib.config.wizard` | Interactive setup wizards |
| `lib.config.validator` | Configuration validation |
| `lib.data.stale` | Stale data detection |
| `lib.data.tracking` | Data tracking with timestamps |
| `lib.data.cache` | Caching utilities |
| `lib.turtle.inventory` | Turtle inventory management |
| `lib.turtle.inspection` | Block inspection utilities |
| `lib.turtle.movement` | Movement helpers |
| `lib.update.updater` | Auto-update system |
| `lib.utils.logger` | Logging utilities |
| `lib.utils.error` | Error handling |
| `lib.utils.table` | Table manipulation |

---

## Quick Start Guide

### Setting Up Your First Script

1. **Download the bootstrap updater** for your desired script:
   ```lua
   wget run https://raw.githubusercontent.com/respiteJetfire/ccs/main/energyMaster/updater.lua
   ```
2. **The script will automatically**:
   - Download the central updater
   - Install all required files and libraries
   - Configure startup for auto-run
3. **Reboot the computer** or run `startup` to begin

### Switching Scripts

To change to a different script:
```lua
updater emcClient                -- Switch to EMC Client
updater weatherSystem/station    -- Switch to Weather Station
```

### Creating a Custom Startup

The default startup checks for updates and runs the configured script.
To customize, edit your startup or create `.no_auto_update`:
```lua
-- Custom startup example
shell.run("updater --self-update")  -- Only update the updater
shell.run("energyMaster/manager.lua")
```

### Network Setup

For multi-computer setups:
1. Ensure all computers have **ender modems** for long-range communication
2. Master scripts broadcast on specific protocols
3. Client scripts listen on the same protocols
4. No manual ID configuration needed

### Example: Energy Monitoring Setup

**Computer 1 (Master):**
```
/
├── lib/
├── energyMaster/
│   ├── manager.lua
│   ├── startup.lua
│   └── updater.lua
└── startup.lua (runs energyMaster/startup.lua)
```
- Attach ender modem
- Attach wired modem connected to energy cubes

**Computer 2 (Client):**
```
/
├── lib/
├── energyMasterClient/
│   ├── client.lua
│   ├── startup.lua
│   └── updater.lua
└── startup.lua (runs energyMasterClient/startup.lua)
```
- Attach ender modem
- Attach monitor (any size)

---

## Contributing

### Adding New Scripts

1. Follow the existing folder structure pattern
2. Use the shared library for common functionality
3. Include `startup.lua` and `updater.lua`
4. Add comprehensive documentation
5. Follow the coding guidelines in [CODING_GUIDELINES.md](CODING_GUIDELINES.md)

### Library Development

1. Add new modules to appropriate `lib/` subdirectories
2. Follow LuaDoc comment style
3. Export functions via return table
4. Update `lib/init.lua` module mappings
5. Document in `lib/README.md`

---

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## Acknowledgments

- [CC: Tweaked](https://tweaked.cc/) for the amazing Lua computer mod
- [Advanced Peripherals](https://advancedperipherals.madefor.cc/) for environment detection
- All mod authors whose mods these scripts integrate with

---

## Version History

- **1.0.0** - Initial release with complete library refactoring
  - Centralized shared library system
  - Standardized patterns across all scripts
  - Comprehensive documentation
