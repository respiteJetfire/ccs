# Energy Monitor

**Version:** 1.0.0  
**Type:** Client Display System  
**Protocol:** `energy_master`

An advanced energy monitoring display client that shows comprehensive energy statistics including rate of change, time estimates, and historical trends.

---

## Features

### Core Display Features
- **Exact Energy Values** - Current and maximum capacity with formatted display
- **Fill Percentage** - Visual progress bars with color coding
- **Rate of Change** - Real-time FE/s and FE/t calculations
- **Status Detection** - Automatic charging/discharging/stable detection
- **Time Estimates**:
  - **Depletion Time** - How long until energy runs out (when discharging)
  - **Recharge Time** - How long until fully charged (when charging)
- **Historical Trend Graph** - Visual representation of energy changes over time

### Adaptive Display
Automatically adjusts layout based on monitor size:
- **Compact Display** (Small monitors) - Essential stats only
- **Standard Display** (Medium monitors) - Full stats with mini graph
- **Large Display** (Large monitors) - Comprehensive view with detailed breakdowns

### Data Tracking
- Tracks up to 20 historical data points for rate calculation
- Automatic stale data detection (30-second timeout)
- Smooth rate averaging across history

---

## Requirements

### Peripherals
- **Wireless Modem** (required) - Ender modem recommended for long-range
- **Monitor** (optional) - Falls back to terminal if not found

### Network
- Requires **energyMaster** broadcasting on protocol `energy_master`
- Master updates every 5 seconds (default)

---

## Installation

### Method 1: Copy Files
1. Copy the `energyMonitor/` folder to your ComputerCraft computer
2. Ensure the `lib/` folder is present at the root level
3. Run: `energyMonitor/monitor.lua`

### Method 2: Use Updater
```lua
-- Download updater
wget https://raw.githubusercontent.com/respiteJetfire/ccs/main/energyMonitor/updater.lua updater.lua

-- Run updater to download all files
shell.run("updater.lua")

-- Start monitor
shell.run("energyMonitor/monitor.lua")
```

### Method 3: Auto-Start on Boot
```lua
-- Copy startup.lua to root
cp energyMonitor/startup.lua startup.lua

-- Reboot computer
reboot
```

---

## Usage

### Starting the Monitor
```lua
shell.run("energyMonitor/monitor.lua")
```

### Display Information

#### Compact Display (Small Monitors < 15 chars wide)
```
ENERGY MONITOR
Energy:
1.50 MFE
Level:
75.0%
Rate:
+125 kFE/s
Full in:
2.3m
```

#### Standard Display (Medium Monitors 15-49 chars wide)
```
========================================
     ENERGY MONITORING SYSTEM
========================================
Current Energy:                1.50 MFE
Maximum Energy:                2.00 MFE
Fill Level:                      75.00%
[████████████████░░░░░░] 75%

Rate of Change:            +125.00 kFE/s
Status:                         CHARGING
Time to Full:                       2.3m

Energy Trend:
[Mini graph visualization]

Devices: 3 | Updated: 12:34:56
========================================
```

#### Large Display (Large Monitors ≥ 40 chars wide)
```
================================================================================
               ADVANCED ENERGY MONITORING SYSTEM
================================================================================
 CURRENT ENERGY                    RATE OF CHANGE
   1.50 MFE                        +125.00 kFE/s
   1500000 FE                      (6.25 FE/t)

 MAXIMUM CAPACITY                  SYSTEM STATUS
   2.00 MFE                        CHARGING

 FILL LEVEL                        TIME TO FULL
[████████████████░░░░░░] 75%       2.3m
     75.00%                        (138 seconds)

 ENERGY TREND
[Detailed graph visualization]

Monitoring 3 Devices | Last Update: 12:34:56 | Data Points: 20
================================================================================
```

---

## Rate Calculation

### How It Works
The monitor tracks historical energy values and calculates the rate of change:

1. **Data Collection** - Stores last 20 data points (timestamp + energy)
2. **Rate Formula**: `(newest_energy - oldest_energy) / time_difference`
3. **Status Detection**:
   - **Charging**: Rate > +100 FE/s
   - **Discharging**: Rate < -100 FE/s
   - **Stable**: Rate between -100 and +100 FE/s

### Time Estimates
- **Time to Full**: `(max_energy - current_energy) / charge_rate`
- **Time to Empty**: `current_energy / discharge_rate`
- Displayed in seconds (s), minutes (m), or hours (h)

### Accuracy Notes
- Requires at least 2 data points (10 seconds minimum)
- More accurate with longer history (full 20 points = 100 seconds)
- Rate smooths out short-term fluctuations

---

## Display Color Coding

### Energy Level Colors
- **75-100%**: Green (lime)
- **50-75%**: Yellow
- **25-50%**: Orange
- **0-25%**: Red

### Status Colors
- **CHARGING**: Green (lime)
- **DISCHARGING**: Orange
- **STABLE**: Light Blue
- **No Signal**: Red

---

## Configuration

### In-Script Constants
Edit these at the top of `monitor.lua`:

```lua
local STALE_TIMEOUT = 30000  -- 30 seconds before "no signal"
local HISTORY_SIZE = 20      -- Number of data points to track
local UPDATE_INTERVAL = 5    -- Expected update frequency (seconds)
```

---

## Troubleshooting

### "No wireless modem found"
- Attach an ender modem to the computer
- Check that the modem is not already in use by another script

### "NO SIGNAL FROM ENERGY MASTER"
- Ensure energyMaster is running on another computer
- Check that both computers have ender modems
- Verify the master is broadcasting on protocol `energy_master`
- Check network range (ender modems work cross-dimension)

### Rate shows as "Stable" when it shouldn't
- Wait for more data points to accumulate (up to 100 seconds)
- Check that energyMaster is broadcasting regularly
- Verify energy is actually changing between updates

### Graph not displaying
- Requires at least 2 data points
- Only visible on medium and large monitors
- Check monitor size with `monitor.getSize()`

### Incorrect time estimates
- Estimates based on recent rate history
- If rate fluctuates, estimate will be approximate
- More accurate after full history is collected (20 points)

---

## Network Protocol

### Received Messages
Protocol: `energy_master`

Message format:
```lua
{
    type = "energy_status",
    totalEnergy = number,      -- Current energy in FE
    totalMaxEnergy = number,   -- Maximum energy in FE
    percentFull = number,      -- Percentage (0-100)
    deviceCount = number,      -- Number of monitored devices
    timestamp = number         -- UTC timestamp in ms
}
```

---

## Library Dependencies

This script uses the following shared library modules:

- `lib.peripherals.modem` - Modem discovery and rednet
- `lib.peripherals.monitor` - Monitor detection and sizing
- `lib.network.rednet` - Network communication
- `lib.format.numbers` - Energy number formatting
- `lib.format.time` - Timestamp formatting
- `lib.display.renderer` - UI rendering components
- `lib.display.colors` - Color utilities
- `lib.data.stale` - Stale data detection

---

## Example Setup

### Multi-Room Energy Monitoring

**Computer 1: energyMaster**
- Location: Server room with energy cubes
- Peripherals: Ender modem, wired modems to energy network
- Script: `energyMaster/manager.lua`

**Computer 2: energyMonitor (Main Control)**
- Location: Main control room
- Peripherals: Ender modem, 6x4 monitor
- Script: `energyMonitor/monitor.lua`
- Display: Large format with full details

**Computer 3: energyMonitor (Workshop)**
- Location: Workshop
- Peripherals: Ender modem, 3x2 monitor
- Script: `energyMonitor/monitor.lua`
- Display: Compact format with essentials

**Computer 4: energyMonitor (Portable)**
- Location: Pocket computer
- Peripherals: Built-in wireless modem
- Script: `energyMonitor/monitor.lua`
- Display: Terminal output

---

## Comparison with energyMasterClient

| Feature | energyMasterClient | energyMonitor |
|---------|-------------------|---------------|
| Basic display | ✓ | ✓ |
| Progress bars | ✓ | ✓ |
| Exact values | ✓ | ✓ |
| Rate of change | ✗ | ✓ |
| Time estimates | ✗ | ✓ |
| Historical trends | ✗ | ✓ |
| FE/s and FE/t rates | ✗ | ✓ |
| Adaptive layouts | ✓ | ✓ |
| Pie charts | ✓ | ✗ |
| Mini graphs | ✗ | ✓ |

**When to use energyMonitor:**
- Need rate of change information
- Want time-to-full or time-to-empty estimates
- Monitoring dynamic energy systems (charging/discharging)
- Analyzing energy trends over time

**When to use energyMasterClient:**
- Simple at-a-glance monitoring
- Prefer pie chart visualization
- Don't need rate calculations
- Minimal resource usage

---

## Version History

### v1.0.0 (2026-01-31)
- Initial release
- Rate of change calculation (FE/s and FE/t)
- Time-to-full and time-to-empty estimates
- Historical trend tracking (20 data points)
- Mini graph visualization
- Three display layouts (compact, standard, large)
- Automatic status detection (charging/discharging/stable)
- Stale data handling

---

## Credits

**Author:** CCScripts  
**License:** MIT  
**Repository:** https://github.com/respiteJetfire/ccs

Part of the CCScripts project - A comprehensive collection of ComputerCraft/CC:Tweaked automation scripts.

---

## See Also

- [energyMaster](../energyMaster/README.md) - Energy broadcasting server
- [energyMasterClient](../energyMasterClient/README.md) - Simple energy display client
- [lib/README.md](../lib/README.md) - Shared library documentation
- [Main README](../README.md) - Project overview
