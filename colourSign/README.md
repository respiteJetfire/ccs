# colourSign

A small ComputerCraft/Tweaked component that connects to a monitor peripheral and displays a sign with configurable colours and arrow support.

Features
- Configurable text lines
- Arrow support (left/right/up/down)
- Colour cycling with configurable interval
- Remote control via rednet messages (if a modem is attached)

Usage
1. Place a computer with a monitor attached.
2. Drop the `colourSign` folder into the CC scripts folder.
3. Run `shell.run("colourSign/startup.lua")` or add it to your startup.
   - To force the configuration wizard again: `shell.run("colourSign/manager.lua", "--wizard")`

Remote Commands (send via rednet on protocol `colourSign`):
- `{ action = "set_color", color = "blue" }` - set single colour
- `{ action = "set_colors", colors = {"white","red"} }` - replace colour list
- `{ action = "set_arrow", arrow = "left" }` - set arrow direction or `nil`
- `{ action = "set_text", lines = {"Line1","Line2","Line3"} }` - set displayed lines
- `{ action = "cycle_enable", enable = true }` - enable/disable cycling
- `{ action = "set_cycle_interval", interval = 3 }` - set seconds between cycles

Configuration
- On first run a configuration wizard will guide you through options and create `colourSign/config.json`.
- To re-run the wizard, delete `colourSign/config.json` and start the program again.
- You can also edit `colourSign/config.json` directly (JSON) to change defaults.

