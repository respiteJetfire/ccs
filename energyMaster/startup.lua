-- CC script to run the updater and then start the energy master
local version = "0.1.0"
print("[INFO] Energy Master Startup v" .. version .. " starting...")
shell.run("updater.lua")
shell.run("energyMaster/manager.lua")
