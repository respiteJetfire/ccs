--[[
    Example Script - Startup
    
    Standard startup script pattern:
    1. Print startup banner
    2. Run updater (optional but recommended)
    3. Run main script
    
    @version 1.0.0
    @author CCScripts
]]
local version = "1.0.0"

print("[INFO] Example Script Startup v" .. version .. " starting...")

-- Run updater first (downloads latest files from repository)
-- Comment out this line if you don't want automatic updates
shell.run("updater.lua")

-- Run the main script
-- This will not return until the script exits
shell.run("example/manager.lua")
