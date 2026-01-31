-- Energy Monitor Startup Script
-- Checks for updates and launches the main monitor script
-- @version 1.0.0
local version = "1.0.0"

print("[INFO] Energy Monitor Startup v" .. version .. " starting...")
print("[INFO] Checking for updates...")

-- Run updater first
shell.run("updater.lua")

print("[INFO] Starting energy monitor...")

-- Launch main monitor script
shell.run("energyMonitor/monitor.lua")
