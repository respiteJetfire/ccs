-- weatherSystem/station/client_startup.lua
-- Startup script for Weather Client (display-only, no registration)
local version = "1.2.0"
print("[INFO] Weather Client Startup v" .. version)
shell.run("updater.lua --client")
shell.run("weatherSystem/station/client.lua")
