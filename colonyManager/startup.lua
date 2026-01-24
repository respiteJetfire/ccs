-- CC script to run the updater and then start the colony manager
local version = "0.3.0"
print("[INFO] Colony Manager Startup v" .. version .. " starting...")
shell.run("updater.lua")
shell.run("colonyManager/manager.lua")
