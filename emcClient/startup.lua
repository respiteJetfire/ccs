-- CC script to run the updater and then start the EMC client
local version = "0.1.0"
print("[INFO] EMC Client Startup v" .. version .. " starting...")
shell.run("updater.lua")
shell.run("emcClient/client.lua")
