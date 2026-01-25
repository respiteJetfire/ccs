# Headless Weather Station

A lightweight, receive-only version of the Weather Station for devices with a modem but no monitor.

## Features

- **No Monitor Required** - Works on any computer with a wireless modem
- **No Registration** - Doesn't register with the master, just listens passively
- **No Router Needed** - Receives broadcast forecasts from other stations
- **Dual Mode Operation**:
  - **Standalone**: Run directly for simple monitoring
  - **Module**: Integrate into your own scripts via API

## Installation

### Quick Install
```lua
-- For headless mode (receive-only, no monitor)
shell.run("updater.lua", "--headless")

-- For standard mode (with monitor and registration)
shell.run("updater.lua")
```

Or use the short flag:
```lua
shell.run("updater.lua", "-h")
```

## Usage

### Standalone Mode

Simply restart the computer or run:
```lua
shell.run("weatherSystem/station/headless.lua")
```

**Keyboard Controls:**
- `Q` - Quit
- `S` - Show status
- `H` - Show help

### Module Mode

Integrate weather data into your own scripts:

```lua
-- Load the weather API
local weather = dofile("weatherSystem/station/headless.lua")

-- Simple polling
while true do
    -- Check for new data (2 second timeout)
    weather.poll(2)
    
    -- Get current weather
    local current = weather.getCurrentWeather()
    if current then
        print("Weather: " .. current.state)
        print("Temp: " .. current.temperature .. "C")
        print("Rain: " .. current.rainChance .. "%")
    end
    
    -- Your code here...
    sleep(5)
end
```

## API Reference

### Core Functions
- `getForecast()` - Get complete forecast data
- `getStations()` - Get list of all known stations
- `getStationForecast(stationId)` - Get forecast for specific station

### Weather Data
- `getCurrentWeather()` - Current conditions (temp, state, rain chance)
- `getGlobalWeather()` - Global rain/thunder state
- `getHourlyForecast([stationId])` - 24-hour forecast
- `getFiveDayForecast([stationId])` - 5-day forecast

### Time & Season
- `getSeason()` - Current season name
- `getGameDay()` - Current game day
- `getCurrentHour()` - Current hour (0-23)

### Status
- `isStale([maxAge])` - Check if data is old (default: 2 minutes)
- `getLastUpdateAge()` - Milliseconds since last update
- `printStatus()` - Print status to console

### Polling
- `poll(timeout)` - Manually poll for new data (non-blocking)
- `startListener()` - Get background listener function for parallel execution

## Examples

See `headless_example.lua` for complete examples including:
1. Simple polling loop
2. Querying specific stations
3. Weather-reactive automation
4. 5-day planning
5. Parallel execution with other code

Run examples:
```lua
shell.run("weatherSystem/station/headless_example.lua")
```

## Comparison: Standard vs Headless

| Feature | Standard Station | Headless Station |
|---------|-----------------|------------------|
| Monitor Required | Yes | No |
| Registers with Master | Yes | No |
| Sends Heartbeats | Yes | No |
| Receives Forecasts | Yes | Yes |
| Display UI | Yes | No |
| Colony Integration | Yes | No |
| API for Scripts | No | Yes |
| Network Usage | High | Low |

## Use Cases

**Headless station is perfect for:**
- Remote sensors with no display
- Script integration (automation, alerts, etc.)
- Low-bandwidth monitoring
- Mobile devices (turtles, pocket computers)
- Background weather monitoring

**Standard station is better for:**
- Visual weather displays
- Interactive monitoring
- Colony integration
- Multiple display pages
- Being the primary weather source

## How It Works

1. Listens on the `weather_net` protocol
2. Receives broadcast forecasts from master or other stations
3. Stores the latest forecast data in memory
4. Provides API access to forecast data
5. No network transmission (passive only)

## Network Protocol

The headless station listens for these packet types:
- `forecast_response` - Direct response from master
- `forecast_broadcast` - Broadcast to all stations

It does **not** send:
- `station_register` - No registration
- `station_heartbeat` - No heartbeats
- `forecast_request` - No requests

## Troubleshooting

**No data received?**
- Ensure a master or standard station is broadcasting
- Check that modem is wireless and functioning
- Verify you're on the same network range
- Run `weather.printStatus()` to check last update age

**Data is stale?**
- Master may be offline or not broadcasting
- Check `weather.isStale()` to verify
- Standard broadcast interval is 30 seconds

**Module won't load?**
- Ensure you're using `dofile()` not `require()`
- Check file path is correct
- Verify installation completed successfully

## Version History

- **1.0.0** - Initial headless release
  - Passive listening mode
  - Module/standalone dual operation
  - Complete API for script integration
