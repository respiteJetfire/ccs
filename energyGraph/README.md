# energyGraph

Simple energy monitoring and time-series graph display for CCScripts.

Features:
- Samples total energy percent across attached energy devices and keeps a rolling buffer
- Renders a time-series graph on a connected monitor or terminal
- Displays current stored energy, capacity, device count, instantaneous rate, and ETA to depletion

Usage:

Run the startup script:

```lua
shell.run("energyGraph/startup.lua")
```

Configuration:
- `energyGraph/config.json` contains `checkInterval` (seconds between samples), `sampleMax` (rolling buffer size), and `title`.

Updater:
- Run `energyGraph/updater.lua` to attempt to fetch files from the repository (requires HTTP enabled on the server).
