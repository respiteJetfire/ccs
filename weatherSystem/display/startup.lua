-- weatherSystem/display/startup.lua
-- Startup script for Weather Display
local version = "1.0.0"
print("[INFO] Weather Display Startup v" .. version)
shell.run("updater.lua")
shell.run("weatherSystem/display/display.lua")
