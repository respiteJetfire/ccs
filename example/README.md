# Example Script

A template/skeleton script demonstrating the standard patterns and structure used throughout CCScripts.

## Purpose

This folder serves as a reference implementation showing:
- Standard file structure
- Library usage patterns
- Configuration management
- Network communication
- Display rendering
- Error handling

## Files

| File | Purpose |
|------|---------|
| `manager.lua` | Main script with comprehensive comments explaining each pattern |
| `updater.lua` | Bootstrap updater (downloads central updater and runs it) |

## Usage

This is a reference implementation, not a functional script. Copy and modify for your own scripts.

```lua
-- To install:
wget run https://raw.githubusercontent.com/respiteJetfire/ccs/main/example/updater.lua

-- Or if already installed:
updater example
```

## Customization Points

When creating a new script from this template:

1. **Rename the folder** to your script name (e.g., `myNewScript/`)
2. **Update version** in all files
3. **Update `configPath`** to match your folder name
4. **Update `PROTOCOL`** for your network communication
5. **Add your peripheral discovery** logic
6. **Implement your main loop logic**
7. **Create bootstrap `updater.lua`** in your folder
8. **Add manifest entry** in root `updater.lua`

## Library Modules Referenced

This example demonstrates usage of:

- `lib.config.manager` - Configuration file management
- `lib.config.wizard` - Interactive setup wizard
- `lib.peripherals.modem` - Modem discovery
- `lib.peripherals.monitor` - Monitor discovery
- `lib.format.numbers` - Number formatting
- `lib.format.time` - Time formatting
- `lib.network.rednet` - Network communication
- `lib.data.stale` - Stale data detection
- `lib.display.renderer` - Display rendering
- `lib.display.colors` - Color utilities
