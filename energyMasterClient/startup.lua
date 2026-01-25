-- CC script to run the updater and then start the energy master client
local version = "0.1.0"
print("[INFO] Energy Master Client Startup v" .. version .. " starting...")
shell.run("updater.lua")
shell.run("energyMasterClient/client.lua")
