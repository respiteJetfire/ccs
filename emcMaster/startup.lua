-- CC script to run the updater and then start the EMC master
local version = "0.1.0"
print("[INFO] EMC Master Startup v" .. version .. " starting...")
shell.run("updater.lua")
shell.run("emcMaster/manager.lua")
