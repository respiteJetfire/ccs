# CC Scripts Library (lib)

**Version:** 1.0.0  
**Author:** CCScripts  
**License:** MIT

A comprehensive shared library for ComputerCraft/CC:Tweaked scripts, providing common functionality for peripheral discovery, network communication, display rendering, configuration management, and more.

---

## Table of Contents

1. [Installation](#installation)
2. [Quick Start](#quick-start)
3. [Library Structure](#library-structure)
4. [Module Reference](#module-reference)
   - [Peripherals](#peripherals)
   - [Network](#network)
   - [Display](#display)
   - [Format](#format)
   - [Config](#config)
   - [Data](#data)
   - [Turtle](#turtle)
   - [Update](#update)
   - [Utils](#utils)
5. [Examples](#examples)
6. [Migration Guide](#migration-guide)
7. [Contributing](#contributing)

---

## Installation

The library is located in the `lib/` directory at the root of the repository. All scripts should reference it using:

```lua
local lib = dofile("lib/init.lua")
```

The library uses lazy loading, so modules are only loaded when first accessed.

---

## Quick Start

```lua
-- Load the library
local lib = dofile("lib/init.lua")

-- Find and open a wireless modem
local modemSide = lib.peripherals.modem.findWirelessModem()
lib.peripherals.modem.openRednet(modemSide)

-- Find a monitor or fall back to terminal
local display = lib.peripherals.monitor.findMonitorOrTerminal()

-- Format energy values
local energyStr = lib.format.numbers.formatEnergy(1500000)  -- "1.50 MFE"

-- Load configuration with defaults
local config = lib.config.manager.load("myScript/config.json", {
    defaultValue = 100,
    enabled = true
})

-- Broadcast a message
local message = lib.network.protocol.createMessage("status", { energy = 1500000 })
lib.network.rednet.broadcast(message, "my_protocol")
```

---

## Library Structure

```
lib/
├── init.lua                 # Main loader with lazy loading
├── README.md                # This documentation
├── peripherals/
│   ├── modem.lua           # Modem discovery and rednet
│   ├── monitor.lua         # Monitor discovery and management
│   ├── environment.lua     # Environment detector (Advanced Peripherals)
│   ├── energy.lua          # Energy storage (Mekanism)
│   ├── emc.lua             # EMC links (ProjectE)
│   ├── colony.lua          # Colony integrator (MineColonies)
│   └── mffs.lua            # MFFS peripherals
├── network/
│   ├── rednet.lua          # Rednet operations
│   ├── protocol.lua        # Message protocol handling
│   └── discovery.lua       # Service discovery
├── display/
│   ├── monitor.lua         # Monitor rendering primitives
│   ├── layout.lua          # Layout calculations
│   ├── colors.lua          # Color utilities
│   └── renderer.lua        # High-level rendering
├── format/
│   ├── numbers.lua         # Number formatting (energy, EMC)
│   ├── time.lua            # Time formatting (Minecraft, duration)
│   └── units.lua           # Unit conversions
├── config/
│   ├── manager.lua         # Configuration file I/O
│   ├── wizard.lua          # Interactive setup wizards
│   └── validator.lua       # Configuration validation
├── data/
│   ├── stale.lua           # Stale data detection
│   ├── tracking.lua        # Data tracking with timestamps
│   └── cache.lua           # Caching utilities
├── turtle/
│   ├── inventory.lua       # Turtle inventory management
│   ├── inspection.lua      # Block inspection
│   └── movement.lua        # Movement utilities
├── update/
│   ├── updater.lua         # Auto-update system
│   └── version.lua         # Version management
└── utils/
    ├── logger.lua          # Logging utilities
    ├── error.lua           # Error handling
    └── table.lua           # Table utilities
```

---

## Module Reference

### Peripherals

#### `lib.peripherals.modem`

Modem discovery and rednet utilities.

| Function | Description | Returns |
|----------|-------------|---------|
| `findWirelessModem()` | Finds a wireless modem | `side, peripheral` or `nil` |
| `findWiredModem()` | Finds a wired modem | `side, peripheral` or `nil` |
| `findAnyModem()` | Finds any modem | `side, peripheral, isWireless` or `nil` |
| `openRednet(side)` | Opens rednet on modem | `boolean` success |
| `closeRednet(side)` | Closes rednet | `boolean` success |
| `isRednetOpen(side)` | Checks if rednet is open | `boolean` |
| `getAllModems()` | Returns all modems | `table` array |

**Example:**
```lua
local modemSide, modem = lib.peripherals.modem.findWirelessModem()
if modemSide then
    lib.peripherals.modem.openRednet(modemSide)
    print("Rednet opened on " .. modemSide)
end
```

---

#### `lib.peripherals.monitor`

Monitor discovery and management.

| Function | Description | Returns |
|----------|-------------|---------|
| `findMonitor()` | Finds first monitor | `peripheral, side` or `nil` |
| `findAllMonitors()` | Finds all monitors | `table` array of `{name, peripheral}` |
| `findMonitorOrTerminal()` | Monitor with terminal fallback | `display, side` |
| `getSize(monitor)` | Gets monitor dimensions | `width, height` |
| `getSizeCategory(width)` | Gets size category | `"tiny"/"small"/"medium"/"large"` |
| `findLargestMonitor()` | Finds largest monitor | `peripheral, side` or `nil` |

**Size Categories:**
- `tiny`: width < 15
- `small`: width 15-29
- `medium`: width 30-49
- `large`: width 50+

**Example:**
```lua
local display, side = lib.peripherals.monitor.findMonitorOrTerminal()
local w, h = lib.peripherals.monitor.getSize(display)
local category = lib.peripherals.monitor.getSizeCategory(w)
```

---

#### `lib.peripherals.environment`

Environment detector utilities (Advanced Peripherals).

| Function | Description | Returns |
|----------|-------------|---------|
| `findEnvironmentDetector()` | Finds environment detector | `peripheral` or `nil` |
| `getWeatherData(detector)` | Gets weather information | `table` |
| `getBiomeData(detector)` | Gets biome information | `table` |
| `scanForHostiles(detector, range)` | Scans for hostile mobs | `table` array |
| `scanEntities(detector, range)` | Scans all entities | `table` array |
| `getTime(detector)` | Gets Minecraft time in ticks | `number` |
| `getLightLevel(detector)` | Gets light level | `number` |

**Example:**
```lua
local detector = lib.peripherals.environment.findEnvironmentDetector()
local hostiles = lib.peripherals.environment.scanForHostiles(detector, 20)
if #hostiles > 0 then
    print("Warning: " .. #hostiles .. " hostile mobs nearby!")
end
```

---

#### `lib.peripherals.energy`

Energy peripheral utilities (Mekanism).

| Function | Description | Returns |
|----------|-------------|---------|
| `findEnergyDevices()` | Finds all energy storage | `table` array |
| `getTotalEnergy(devices)` | Gets total stored energy | `number` |
| `getTotalMaxEnergy(devices)` | Gets total capacity | `number` |
| `getEnergyPercent(devices)` | Gets fill percentage | `number` 0-100 |
| `findEnergyCubes()` | Finds Mekanism energy cubes | `table` array |
| `findInductionPorts()` | Finds induction matrix ports | `table` array |

**Example:**
```lua
local devices = lib.peripherals.energy.findEnergyDevices()
local percent = lib.peripherals.energy.getEnergyPercent(devices)
print("Energy: " .. percent .. "%")
```

---

#### `lib.peripherals.emc`

EMC peripheral utilities (ProjectE/ProjectEX).

| Function | Description | Returns |
|----------|-------------|---------|
| `findEmcLink()` | Finds EMC link peripheral | `peripheral` or `nil` |
| `getEmcStored(link)` | Gets current EMC | `number` |
| `getEmcItems(link)` | Gets items with EMC values | `table` array |
| `getItemEmc(link, item)` | Gets EMC value for item | `number` |

---

#### `lib.peripherals.colony`

Colony integrator utilities (MineColonies).

| Function | Description | Returns |
|----------|-------------|---------|
| `findColonyPeripheral()` | Finds colony integrator | `peripheral, name` or `nil` |
| `getOpenRequests(colony)` | Gets open work orders | `table` array |
| `getWorkOrders(colony)` | Gets all work orders | `table` array |
| `getColonyInfo(colony)` | Gets colony information | `table` |
| `getCitizens(colony)` | Gets citizen list | `table` array |
| `getBuildings(colony)` | Gets building list | `table` array |

---

#### `lib.peripherals.mffs`

MFFS peripheral utilities.

| Function | Description | Returns |
|----------|-------------|---------|
| `findMFFSProjectors()` | Finds all projectors | `table` array |
| `findMFFSCapacitors()` | Finds all capacitors | `table` array |
| `setProjectorEnabled(projector, enabled)` | Enables/disables projector | `boolean` |
| `toggleProjector(projector)` | Toggles projector state | `boolean` new state |
| `getFortron(device)` | Gets Fortron energy | `number` |
| `enableAllProjectors(projectors)` | Enables all projectors | `nil` |
| `disableAllProjectors(projectors)` | Disables all projectors | `nil` |

---

### Network

#### `lib.network.rednet`

Rednet operations with auto-serialization.

| Function | Description | Returns |
|----------|-------------|---------|
| `open(modemSide)` | Opens rednet | `boolean` success |
| `close(modemSide)` | Closes rednet | `boolean` success |
| `broadcast(message, protocol)` | Broadcasts message (auto-serializes) | `boolean` success |
| `send(targetId, message, protocol)` | Sends to specific ID | `boolean` success |
| `receive(protocol, timeout)` | Receives (auto-deserializes) | `senderId, message, protocol` or `nil` |
| `receiveRaw(protocol, timeout)` | Receives without deserializing | `senderId, message, protocol` or `nil` |
| `isOpen()` | Checks if rednet is open | `boolean` |
| `getID()` | Gets this computer's ID | `number` |

**Example:**
```lua
-- Broadcasting (auto-serializes tables)
lib.network.rednet.broadcast({type = "status", data = 123}, "my_protocol")

-- Receiving (auto-deserializes)
local sender, message, protocol = lib.network.rednet.receive("my_protocol", 5)
if message then
    print("Received from " .. sender .. ": " .. message.type)
end
```

---

#### `lib.network.protocol`

Message protocol handling.

| Constant/Function | Description |
|-------------------|-------------|
| `MESSAGE_TYPES` | Table of standard message types |
| `createMessage(type, data, options)` | Creates standardized message |
| `createResponse(original, data, success)` | Creates response message |
| `createError(original, code, message)` | Creates error message |
| `parseMessage(raw)` | Parses raw message safely |
| `validateMessage(msg, fields)` | Validates message structure |
| `isExpired(msg)` | Checks if message TTL expired |

**Message Types:**
`REQUEST`, `RESPONSE`, `BROADCAST`, `ACK`, `ERROR`, `STATUS`, `COMMAND`, `DATA`, `PING`, `PONG`, `HEARTBEAT`, `REGISTER`, `UNREGISTER`, `QUERY`, `UPDATE`, `SUBSCRIBE`, `UNSUBSCRIBE`

**Example:**
```lua
local msg = lib.network.protocol.createMessage("STATUS", {
    energy = 1500000,
    percent = 75
})
-- Result: {type="STATUS", data={...}, timestamp=..., id=..., source=...}
```

---

#### `lib.network.discovery`

Service discovery.

| Function | Description | Returns |
|----------|-------------|---------|
| `host(hostname, protocol)` | Hosts a service | `boolean` success |
| `unhost(hostname, protocol)` | Stops hosting | `boolean` success |
| `lookup(hostname, protocol, timeout)` | Finds a service | `id` or `nil` |
| `lookupAll(protocol, timeout)` | Finds all services | `table` array of ids |
| `waitFor(hostname, protocol, timeout)` | Waits for service | `id` or `nil` |
| `getHostedServices()` | Gets hosted services | `table` |
| `isHosting(hostname)` | Checks if hosting | `boolean` |

---

### Display

#### `lib.display.monitor`

Monitor rendering primitives.

| Function | Description |
|----------|-------------|
| `clear(display, bgColor)` | Clears with background color |
| `setCursor(display, x, y)` | Sets cursor position |
| `setColors(display, textColor, bgColor)` | Sets both colors |
| `write(display, text, x, y, textColor, bgColor)` | Writes at position |
| `fill(display, x, y, w, h, char, bgColor)` | Fills rectangle |
| `getSize(display)` | Gets dimensions |
| `resetColors(display)` | Resets to white on black |
| `setTextScale(display, scale)` | Sets text scale |

---

#### `lib.display.layout`

Layout calculations.

| Function | Description | Returns |
|----------|-------------|---------|
| `centerX(totalWidth, contentWidth)` | Center horizontally | `number` x position |
| `centerY(totalHeight, contentHeight)` | Center vertically | `number` y position |
| `center(totalW, totalH, contentW, contentH)` | Center both | `x, y` |
| `rightAlign(totalWidth, contentWidth, padding)` | Right align | `number` x position |
| `wrapText(text, maxWidth)` | Wrap text to width | `table` array of lines |
| `truncate(text, maxWidth, suffix)` | Truncate with suffix | `string` |
| `pad(text, width, align, char)` | Pad text | `string` |
| `calculateGrid(total, cols, rows, spacing)` | Calculate grid layout | `table` |

**Example:**
```lua
local w, h = display.getSize()
local text = "Hello World"
local x = lib.display.layout.centerX(w, #text)
display.setCursorPos(x, h/2)
display.write(text)
```

---

#### `lib.display.colors`

Color utilities.

| Function/Constant | Description |
|-------------------|-------------|
| `COLOR_NAMES` | Map of color names to codes |
| `COLOR_CODES` | Map of codes to names |
| `nameToColor(name)` | Converts name to color code |
| `colorToName(code)` | Converts code to name |
| `getProgressColor(percent, thresholds)` | Gets color for percentage |
| `parse(value)` | Parses color name or code |
| `PROGRESS_THRESHOLDS` | Default thresholds |
| `PROGRESS_PRESETS` | Preset color schemes |

**Progress Color Thresholds (default):**
- 0-25%: `colors.red`
- 25-50%: `colors.orange`
- 50-75%: `colors.yellow`
- 75-100%: `colors.lime`

**Example:**
```lua
local percent = 65
local color = lib.display.colors.getProgressColor(percent)
display.setBackgroundColor(color)
```

---

#### `lib.display.renderer`

High-level rendering functions.

| Function | Description |
|----------|-------------|
| `drawCenteredText(display, y, text, textColor, bgColor)` | Centered text |
| `drawProgressBar(display, x, y, w, h, percent, fillColor, bgColor, vertical)` | Progress bar |
| `drawHeader(display, text, textColor, bgColor)` | Header bar |
| `drawFooter(display, text, textColor, bgColor)` | Footer bar |
| `drawBox(display, x, y, w, h, borderColor, fillColor, style)` | Bordered box |
| `drawBattery(display, x, y, w, h, percent)` | Battery indicator |
| `drawLabeledValue(display, x, y, label, value, labelColor, valueColor)` | Label: Value |
| `drawList(display, x, y, items, selectedIndex)` | List display |
| `drawDivider(display, y, char, color)` | Horizontal divider |
| `drawStatusIndicator(display, x, y, status, label)` | Status dot |
| `drawTable(display, x, y, headers, rows)` | Table display |

---

### Format

#### `lib.format.numbers`

Number formatting.

| Function | Description | Example |
|----------|-------------|---------|
| `formatNumber(value, compact)` | Generic formatting | `1500000` → `"1.50M"` |
| `formatEnergy(value, compact, unit)` | Energy (FE) | `1500000` → `"1.50 MFE"` |
| `formatEMC(value, compact, unit)` | EMC formatting | `1500000` → `"1.50M EMC"` |
| `formatPercent(value, decimals)` | Percentage | `0.756` → `"75.6%"` |
| `formatDiff(value, formatter)` | With +/- prefix | `500` → `"+500"` |
| `round(value, decimals)` | Round number | `1.567, 2` → `1.57` |
| `clamp(value, min, max)` | Clamp to range | `150, 0, 100` → `100` |

---

#### `lib.format.time`

Time formatting.

| Function | Description | Example |
|----------|-------------|---------|
| `formatMinecraftTime(ticks)` | Ticks to HH:MM | `6000` → `"12:00"` |
| `ticksToHours(ticks)` | Ticks to decimal hours | `6000` → `12.0` |
| `isNighttime(ticks)` | Check if night | `15000` → `true` |
| `isDaytime(ticks)` | Check if day | `6000` → `true` |
| `getTimeOfDay(ticks)` | Get period name | `6000` → `"day"` |
| `formatDuration(ms)` | Format duration | `125000` → `"2m 5s"` |
| `ticksUntil(current, target)` | Ticks until time | |

**Time Periods:**
- Dawn: 0-1000 ticks
- Day: 1000-11000 ticks
- Dusk: 11000-13000 ticks
- Night: 13000-24000 ticks

---

#### `lib.format.units`

Unit conversions.

| Function/Constant | Description |
|-------------------|-------------|
| `SUFFIXES` | `{K=1000, M=1000000, B=1000000000, T=1000000000000}` |
| `parseNumber(str)` | Parse `"10K"` → `10000` |
| `toSI(value)` | Convert to SI notation |
| `format(value, unit, decimals)` | Format with unit |
| `convert(value, fromUnit, toUnit)` | Convert between units |

---

### Config

#### `lib.config.manager`

Configuration file management.

| Function | Description | Returns |
|----------|-------------|---------|
| `load(path, defaults)` | Load config with defaults | `table` config |
| `save(path, config)` | Save config to file | `boolean` success |
| `exists(path)` | Check if config exists | `boolean` |
| `delete(path)` | Delete config file | `boolean` success |
| `ensureDir(path)` | Create directory if needed | `boolean` success |
| `backup(path)` | Create backup | `boolean` success |
| `restore(path)` | Restore from backup | `boolean` success |
| `get(path, key, default)` | Get single value | `any` |
| `set(path, key, value)` | Set single value | `boolean` success |

**Example:**
```lua
local config = lib.config.manager.load("myScript/config.json", {
    playerName = "Player",
    threshold = 1000,
    enabled = true
})

config.threshold = 2000
lib.config.manager.save("myScript/config.json", config)
```

---

#### `lib.config.wizard`

Interactive setup wizards.

| Function | Description | Returns |
|----------|-------------|---------|
| `ask(prompt, default, validator)` | Text input | `string` |
| `askNumber(prompt, default, min, max)` | Number input | `number` |
| `askYesNo(prompt, default)` | Yes/no input | `boolean` |
| `askChoice(prompt, choices, default)` | Choice selection | `string` choice |
| `header(title)` | Print header | `nil` |
| `section(title)` | Print section | `nil` |
| `summary(config)` | Print config summary | `nil` |
| `clear()` | Clear screen | `nil` |
| `runWizard(questions, defaults)` | Run full wizard | `table` config |

**Example:**
```lua
lib.config.wizard.header("My Script Setup")
local name = lib.config.wizard.ask("Enter your name", "Player")
local threshold = lib.config.wizard.askNumber("Enter threshold", 1000, 100, 10000)
local enabled = lib.config.wizard.askYesNo("Enable feature?", true)
local color = lib.config.wizard.askChoice("Select color", {"red", "green", "blue"}, "green")
```

---

#### `lib.config.validator`

Configuration validation.

| Function | Description | Returns |
|----------|-------------|---------|
| `isString(value)` | Validate string | `boolean` |
| `isNumber(value, min, max)` | Validate number | `boolean` |
| `isBoolean(value)` | Validate boolean | `boolean` |
| `isTable(value)` | Validate table | `boolean` |
| `isArray(value)` | Validate array | `boolean` |
| `isOneOf(value, options)` | Validate choice | `boolean` |
| `matches(value, pattern)` | Validate pattern | `boolean` |
| `validate(config, schema)` | Validate full config | `boolean, errors` |

---

### Data

#### `lib.data.stale`

Stale data detection.

| Function | Description | Returns |
|----------|-------------|---------|
| `isStale(timestamp, maxAge)` | Check if stale | `boolean` |
| `isFresh(timestamp, maxAge)` | Check if fresh | `boolean` |
| `getAge(timestamp)` | Get age in ms | `number` |
| `getAgeSeconds(timestamp)` | Get age in seconds | `number` |
| `getCurrentTime()` | Get current time ms | `number` |
| `createTracker(maxAge)` | Create tracker object | `table` |
| `createTrackedValue(maxAge)` | Create tracked value | `table` |

**Tracker Object:**
```lua
local tracker = lib.data.stale.createTracker(30000)  -- 30 second max age
tracker:update()  -- Update timestamp
tracker:isStale()  -- Check if stale
tracker:getAge()  -- Get age in ms
```

---

#### `lib.data.tracking`

Data tracking with timestamps.

| Function | Description | Returns |
|----------|-------------|---------|
| `createTracker(maxAge, autoCleanup)` | Create tracker | `table` tracker |
| `track(tracker, key, value)` | Track value | `nil` |
| `get(tracker, key)` | Get if not stale | `value` or `nil` |
| `getAll(tracker)` | Get all non-stale | `table` |
| `cleanup(tracker)` | Remove stale entries | `number` removed |
| `isStale(tracker, key)` | Check if key stale | `boolean` |
| `getRecent(tracker, count)` | Get most recent | `table` |

**Example:**
```lua
local tracker = lib.data.tracking.createTracker(60000, true)  -- 60s, auto-cleanup
lib.data.tracking.track(tracker, "station_1", {temp = 72, humidity = 45})
local data = lib.data.tracking.get(tracker, "station_1")  -- nil if stale
```

---

#### `lib.data.cache`

Caching utilities.

| Function | Description | Returns |
|----------|-------------|---------|
| `create(maxAge, maxSize)` | Create cache | `table` cache |
| `set(cache, key, value)` | Set cached value | `nil` |
| `get(cache, key)` | Get cached value | `value` or `nil` |
| `getOrCompute(cache, key, fn)` | Get or compute | `value` |
| `clear(cache)` | Clear all | `nil` |
| `prune(cache)` | Remove stale | `number` removed |
| `stats(cache)` | Get statistics | `table` |

---

### Turtle

#### `lib.turtle.inventory`

Turtle inventory management.

| Function | Description | Returns |
|----------|-------------|---------|
| `findItem(itemName)` | Find slot with item | `number` or `nil` |
| `countItem(itemName)` | Count total items | `number` |
| `selectItem(itemName)` | Select slot with item | `boolean` success |
| `getSlotInfo(slot)` | Get slot info | `table` or `nil` |
| `findEmptySlot()` | Find empty slot | `number` or `nil` |
| `isInventoryFull()` | Check if full | `boolean` |
| `countEmptySlots()` | Count empty slots | `number` |
| `listItems()` | List all items | `table` |
| `compact()` | Consolidate stacks | `nil` |

---

#### `lib.turtle.inspection`

Block inspection.

| Function | Description | Returns |
|----------|-------------|---------|
| `inspectFront()` | Inspect front | `success, data` |
| `inspectUp()` | Inspect above | `success, data` |
| `inspectDown()` | Inspect below | `success, data` |
| `inspect(direction)` | Inspect direction | `success, data` |
| `isBlock(direction, blockName)` | Check block type | `boolean` |
| `isAnyBlock(direction, blockNames)` | Check multiple types | `boolean, matched` |
| `hasTag(direction, tag)` | Check block tag | `boolean` |
| `detect(direction)` | Detect any block | `boolean` |
| `getBlockName(direction)` | Get block name | `string` or `nil` |

---

#### `lib.turtle.movement`

Movement utilities.

| Function | Description | Returns |
|----------|-------------|---------|
| `forward(count)` | Move forward | `number` moved |
| `back(count)` | Move backward | `number` moved |
| `up(count)` | Move up | `number` moved |
| `down(count)` | Move down | `number` moved |
| `turnLeft(count)` | Turn left | `nil` |
| `turnRight(count)` | Turn right | `nil` |
| `turnAround()` | Turn 180° | `nil` |
| `dig(direction)` | Dig block | `boolean` success |
| `digMove(direction)` | Dig and move | `boolean` success |
| `place(direction)` | Place block | `boolean` success |
| `getFuel()` | Get fuel level | `number` |
| `hasFuel(amount)` | Check fuel | `boolean` |

---

### Update

#### `lib.update.updater`

Auto-update system.

| Function | Description | Returns |
|----------|-------------|---------|
| `getRepoUrl(repo, path)` | Build GitHub URL | `string` |
| `downloadFile(url, localPath)` | Download file | `boolean` success |
| `filesMatch(path1, path2)` | Compare files | `boolean` |
| `checkForUpdate(repo, remote, local)` | Check for update | `boolean` needsUpdate |
| `updateFile(repo, remote, local)` | Update single file | `boolean` success |
| `updateFiles(repo, fileList)` | Update multiple | `table` results |
| `backupFile(path)` | Create backup | `boolean` success |
| `restoreFromBackup(path)` | Restore backup | `boolean` success |

---

#### `lib.update.version`

Version management.

| Function/Constant | Description | Returns |
|-------------------|-------------|---------|
| `VERSION` | Library version | `"1.0.0"` |
| `parse(versionStr)` | Parse version | `{major, minor, patch}` |
| `compare(v1, v2)` | Compare versions | `-1, 0, 1` |
| `isNewer(v1, v2)` | Check if v1 > v2 | `boolean` |
| `isOlder(v1, v2)` | Check if v1 < v2 | `boolean` |
| `isEqual(v1, v2)` | Check if equal | `boolean` |
| `toString(version)` | Convert to string | `string` |
| `increment(version, part)` | Increment version | `table` |

---

### Utils

#### `lib.utils.logger`

Logging utilities.

| Function/Constant | Description |
|-------------------|-------------|
| `LOG_LEVELS` | `{DEBUG=1, INFO=2, WARN=3, ERROR=4}` |
| `setLevel(level)` | Set minimum level |
| `debug(msg, ...)` | Debug logging |
| `info(msg, ...)` | Info logging |
| `warn(msg, ...)` | Warning logging |
| `error(msg, ...)` | Error logging |
| `log(level, msg, ...)` | Generic logging |
| `setLogFile(path)` | Set log file |
| `setTimestamp(enabled)` | Enable timestamps |
| `child(name)` | Create child logger |

**Example:**
```lua
local log = lib.utils.logger
log.setLevel(log.LOG_LEVELS.DEBUG)
log.info("Starting script...")
log.debug("Config: %s", textutils.serialize(config))
log.warn("Low energy: %d%%", percent)
```

---

#### `lib.utils.error`

Error handling.

| Function | Description | Returns |
|----------|-------------|---------|
| `try(func, ...)` | Protected call | `success, result` |
| `tryWithMessage(func, msg, ...)` | With error message | `success, result` |
| `assert(cond, msg)` | Assertion | `value` or error |
| `assertType(value, type, name)` | Type assertion | `value` or error |
| `assertNotNil(value, name)` | Nil assertion | `value` or error |
| `wrap(func)` | Wrap with pcall | `function` |
| `createError(code, msg, data)` | Create error object | `table` |
| `retry(func, attempts, delay)` | Retry on failure | `success, result` |

---

#### `lib.utils.table`

Table utilities.

| Function | Description | Returns |
|----------|-------------|---------|
| `deepCopy(tbl)` | Deep copy | `table` |
| `merge(base, overlay)` | Shallow merge | `table` |
| `deepMerge(base, overlay)` | Deep merge | `table` |
| `keys(tbl)` | Get keys | `table` |
| `values(tbl)` | Get values | `table` |
| `contains(tbl, value)` | Check contains | `boolean` |
| `filter(tbl, predicate)` | Filter array | `table` |
| `map(tbl, transform)` | Transform array | `table` |
| `reduce(tbl, fn, initial)` | Reduce array | `any` |
| `find(tbl, predicate)` | Find first match | `value` or `nil` |
| `isEmpty(tbl)` | Check if empty | `boolean` |
| `count(tbl)` | Count entries | `number` |
| `unique(tbl)` | Remove duplicates | `table` |

---

## Examples

### Complete Script Example

```lua
--[[
    My Energy Monitor
    Uses lib for common functionality
]]

local lib = dofile("lib/init.lua")

-- Find peripherals
local modemSide = lib.peripherals.modem.findWirelessModem()
if not modemSide then
    error("No wireless modem found!")
end
lib.peripherals.modem.openRednet(modemSide)

local display = lib.peripherals.monitor.findMonitorOrTerminal()
local devices = lib.peripherals.energy.findEnergyDevices()

-- Load config
local config = lib.config.manager.load("energyMonitor/config.json", {
    updateInterval = 5,
    protocol = "energy_status"
})

-- Main loop
while true do
    -- Get energy data
    local energy = lib.peripherals.energy.getTotalEnergy(devices)
    local maxEnergy = lib.peripherals.energy.getTotalMaxEnergy(devices)
    local percent = lib.peripherals.energy.getEnergyPercent(devices)
    
    -- Format and display
    local w, h = display.getSize()
    lib.display.monitor.clear(display, colors.black)
    
    lib.display.renderer.drawHeader(display, "Energy Monitor", colors.white, colors.blue)
    
    local energyStr = lib.format.numbers.formatEnergy(energy)
    lib.display.renderer.drawCenteredText(display, h/2, energyStr, colors.white)
    
    local color = lib.display.colors.getProgressColor(percent)
    lib.display.renderer.drawProgressBar(display, 2, h-2, w-2, 1, percent, color, colors.gray)
    
    -- Broadcast status
    local message = lib.network.protocol.createMessage("STATUS", {
        energy = energy,
        maxEnergy = maxEnergy,
        percent = percent
    })
    lib.network.rednet.broadcast(message, config.protocol)
    
    sleep(config.updateInterval)
end
```

---

## Migration Guide

### From Manual Modem Discovery

**Before:**
```lua
local modemSide = nil
for _, side in ipairs(peripheral.getNames()) do
    if peripheral.getType(side) == "modem" and peripheral.call(side, "isWireless") then
        modemSide = side
        break
    end
end
if not modemSide then error("No modem!") end
rednet.open(modemSide)
```

**After:**
```lua
local lib = dofile("lib/init.lua")
local modemSide = lib.peripherals.modem.findWirelessModem()
if not modemSide then error("No modem!") end
lib.peripherals.modem.openRednet(modemSide)
```

### From Manual Config Loading

**Before:**
```lua
local config = {}
if fs.exists("config.json") then
    local f = fs.open("config.json", "r")
    config = textutils.unserializeJSON(f.readAll())
    f.close()
else
    -- Setup wizard
end
```

**After:**
```lua
local lib = dofile("lib/init.lua")
local config = lib.config.manager.load("config.json", {defaultKey = "value"})
```

### From Manual Energy Formatting

**Before:**
```lua
local function formatEnergy(value)
    if value >= 1000000000 then
        return string.format("%.2fGFE", value / 1000000000)
    elseif value >= 1000000 then
        return string.format("%.2fMFE", value / 1000000)
    -- etc...
    end
end
```

**After:**
```lua
local lib = dofile("lib/init.lua")
local formatted = lib.format.numbers.formatEnergy(value)
```

---

## Contributing

1. Follow the existing code style
2. Add LuaDoc comments for all public functions
3. Include error handling with descriptive messages
4. Use `pcall` for peripheral operations
5. Add the function to this README
6. Test with CC:Tweaked

---

## Version History

- **1.0.0** (2026-01-31) - Initial release
  - Complete peripheral discovery for all supported mods
  - Network communication with protocol handling
  - Display rendering utilities
  - Configuration management with wizards
  - Data tracking and caching
  - Turtle utilities
  - Auto-update system
  - Comprehensive logging and error handling
