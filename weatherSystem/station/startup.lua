-- weatherSystem/station/startup.lua
-- Startup script for Weather Station with Integrated Display
local version = "4.0.0"
print("[INFO] Weather Station Startup v" .. version)
shell.run("updater.lua")
shell.run("weatherSystem/station/station.lua")
