-- CC script to run the updater and then start the inventory request server
local version = "0.2.1"
print("[INFO] Item Request Manager Startup v" .. version .. " starting...")
shell.run("updater.lua")
shell.run("invRequest/server/server.lua")
