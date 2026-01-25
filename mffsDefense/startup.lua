-- CC script to run the updater and then start the MFFS defense manager
local version = "0.1.0"
print("[INFO] MFFS Defense Startup v" .. version .. " starting...")
shell.run("updater.lua")
shell.run("mffsDefense/manager.lua")
