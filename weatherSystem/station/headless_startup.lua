-- weatherSystem/station/headless_startup.lua
-- Startup script for Headless Weather Station (receive-only, no registration)
local version = "1.0.0"
print("[INFO] Headless Weather Station Startup v" .. version)
shell.run("weatherSystem/station/headless.lua")
