-- weatherSystem/master/startup.lua
-- Startup script for Weather Master
local version = "1.0.0"
print("[INFO] Weather Master Startup v" .. version)
shell.run("updater.lua")
shell.run("weatherSystem/master/master.lua")
