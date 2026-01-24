# Weather System - Technical Documentation

## Version
1.0.0

## Overview
A modular, networked weather monitoring and forecasting system for Minecraft 1.20.1 using:
- **CC: Tweaked** (cc-tweaked-1.20.1-forge-1.116.1.jar)
- **Advanced Peripherals** (AdvancedPeripherals-1.20.1-0.7.36r.jar)

The system consists of three components:
1. **Weather Stations** - Collect environmental data
2. **Weather Master** - Central server for data aggregation and forecasting
3. **Weather Display** - Weather Channel-style UI output

## Folder Structure
```
weatherSystem/
├── station/
│   ├── startup.lua           # Station startup script
│   ├── station.lua           # Main station logic
│   ├── config.lua            # Configuration module
│   └── api_weatherpacket.lua # Packet serialization
├── master/
│   ├── startup.lua           # Master startup script
│   ├── master.lua            # Main master controller
│   ├── forecast.lua          # Forecast generation logic
│   ├── db.lua                # Persistent database
│   └── api_network.lua       # Network wrapper
└── display/
    ├── startup.lua           # Display startup script
    ├── display.lua           # Main display controller
    ├── ui_renderer.lua       # Drawing/rendering functions
    ├── ui_assets.lua         # Icons, colors, and assets
    └── api_network.lua       # Network wrapper
```

## Module Responsibilities

### Station Module
| File | Purpose |
|------|---------|
| `station.lua` | Collects weather data from Environment Detector, sends packets to master |
| `config.lua` | Station ID, intervals, channel configuration |
| `api_weatherpacket.lua` | Builds and serializes JSON weather packets |

### Master Module
| File | Purpose |
|------|---------|
| `master.lua` | Receives packets, manages stations, coordinates system |
| `forecast.lua` | Analyzes trends and generates weather predictions |
| `db.lua` | Persistent JSON storage for stations, weather history, forecasts |
| `api_network.lua` | Rednet protocol wrapper |

### Display Module
| File | Purpose |
|------|---------|
| `display.lua` | Main controller, handles input and display refresh |
| `ui_renderer.lua` | Drawing functions for monitor/terminal output |
| `ui_assets.lua` | ASCII icons, color palettes, weather descriptions |
| `api_network.lua` | Network wrapper for receiving forecasts |

## Communication Protocol

### Protocols Used
- `weather_net` - Station → Master communication
- `weather_master` - Master service discovery
- `weather_display` - Master → Display broadcasts

### Weather Packet (Station → Master)
```json
{
  "type": "weather_data",
  "version": "1.0.0",
  "timestamp": 1706140800000,
  "gameTime": 6000,
  "gameDay": 150,
  "station": {
    "id": 1,
    "name": "Weather Station 1",
    "location": {"x": 0, "y": 64, "z": 0, "dimension": "minecraft:overworld"}
  },
  "data": {
    "isRaining": false,
    "isThundering": false,
    "rainLevel": 0.0,
    "thunderLevel": 0.0,
    "biome": "minecraft:plains",
    "temperature": 0.5,
    "humidity": 0.6,
    "skyLight": 15,
    "blockLight": 0,
    "dayLight": 15,
    "moonPhase": 0,
    "moonPhaseName": "Full Moon",
    "time": 6000,
    "day": 150,
    "dimension": "minecraft:overworld",
    "difficulty": "normal"
  }
}
```

### Forecast Packet (Master → Display)
```json
{
  "type": "forecast_broadcast",
  "forecast": {
    "version": "1.0.0",
    "generatedAt": 1706140800000,
    "gameTime": 6000,
    "gameDay": 150,
    "current": {
      "state": "clear",
      "data": { ... }
    },
    "trend": {
      "rainProbability": 0.2,
      "thunderProbability": 0.0,
      "avgTemperature": 0.5,
      "avgHumidity": 0.6
    },
    "predictions": [
      {"period": 1, "periodName": "Short-term", "state": "clear", "confidence": "medium"},
      {"period": 2, "periodName": "Mid-term", "state": "cloudy", "confidence": "low"},
      {"period": 3, "periodName": "Long-term", "state": "rain", "confidence": "low"}
    ],
    "summary": "Clear skies. Conditions expected to continue."
  },
  "stations": [...]
}
```

## Hardware Requirements

### Weather Station
- Computer (regular or advanced)
- Wireless Modem (ender modem recommended)
- Environment Detector (Advanced Peripherals)

### Weather Master
- Computer (advanced recommended for more RAM)
- Wireless Modem (ender modem recommended)

### Weather Display
- Computer (advanced recommended)
- Wireless Modem
- Monitor (optional but recommended, any size)

## Execution

### Station
```
cd /
shell.run("weatherSystem/station/station.lua")
```
Or copy `weatherSystem/station/startup.lua` to `/startup.lua` for auto-start.

### Master
```
cd /
shell.run("weatherSystem/master/master.lua")
```
Or copy `weatherSystem/master/startup.lua` to `/startup.lua` for auto-start.

### Display
```
cd /
shell.run("weatherSystem/display/display.lua")
```
Or copy `weatherSystem/display/startup.lua` to `/startup.lua` for auto-start.

## Configuration

### Station Configuration (station/config.lua)
| Setting | Default | Description |
|---------|---------|-------------|
| `STATION_ID` | Computer ID | Unique station identifier |
| `STATION_NAME` | "Weather Station X" | Display name |
| `COLLECT_INTERVAL` | 30 | Seconds between data collection |
| `SEND_INTERVAL` | 60 | Seconds between sending to master |
| `CHANNEL` | 100 | Rednet channel (unused with protocols) |

### Master Configuration (in master.lua)
| Setting | Default | Description |
|---------|---------|-------------|
| `FORECAST_INTERVAL` | 300 | Seconds between forecast generation |
| `BROADCAST_INTERVAL` | 60 | Seconds between forecast broadcasts |
| `CLEANUP_INTERVAL` | 3600 | Seconds between database cleanup |
| `HOSTNAME` | "weather_master" | Rednet hostname |

### Display Configuration (in display.lua)
| Setting | Default | Description |
|---------|---------|-------------|
| `REFRESH_INTERVAL` | 10 | Seconds between display refresh |
| `REQUEST_INTERVAL` | 60 | Seconds between forecast requests |
| `ANIMATION_SPEED` | 0.5 | Animation frame delay |
| `USE_MONITOR` | true | Use external monitor if found |

## Weather States
- `clear` - No precipitation, low humidity
- `cloudy` - High humidity, no precipitation
- `rain` - Active rainfall
- `storm` - Heavy rainfall
- `thunder` - Thunderstorm with lightning

## Dependencies
All required mods are confirmed present in the modlist:
- ✅ CC: Tweaked (cc-tweaked-1.20.1-forge-1.116.1.jar)
- ✅ Advanced Peripherals (AdvancedPeripherals-1.20.1-0.7.36r.jar)
- ✅ MineColonies for ComputerCraft (Colony4ComputerCraft-1.20.1-2.6.5.jar) - Optional integration
- ✅ More Peripherals (MorePeripherals_1.20.1-1.13.0.jar) - Additional peripheral support

## Notes
- The Environment Detector from Advanced Peripherals provides biome temperature/humidity
- Forecasts use a simple trend-based prediction model
- Data is persisted to JSON files in `weatherSystem/master/data/`
- Display supports both monitors and terminal output
- Press Q to quit display, R to manual refresh

## Environment Detector API Reference
The station uses these Advanced Peripherals 1.20.x Environment Detector functions:

| Category | Function | Returns | Description |
|----------|----------|---------|-------------|
| Biome | `getBiome()` | string | Biome ID at detector position |
| Biome | `getTemperature()` | number | Biome temperature |
| Biome | `getHumidity()` | number | Biome humidity |
| Weather | `isRaining()` | boolean | True if raining |
| Weather | `isThundering()` | boolean | True if thunderstorm |
| Weather | `getRainLevel()` | number | Rain intensity (0–1) |
| Weather | `getThunderLevel()` | number | Thunder intensity (0–1) |
| Moon/Time | `getTime()` | number | World time (0–23999) |
| Moon/Time | `getMoonPhase()` | number | Moon phase index (0–7) |
| Moon/Time | `getMoonPhaseName()` | string | Human-readable moon phase |
| Moon/Time | `getDay()` | number | Current day count |
| Light | `getSkyLightLevel()` | number | Sky light (0–15) |
| Light | `getBlockLightLevel()` | number | Block light (0–15) |
| Light | `getDayLightLevel()` | number | Daylight level |
| World | `getDimension()` | string | Dimension ID |
| World | `getWorldDifficulty()` | string | Difficulty name |
