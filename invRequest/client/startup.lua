-- CC script to run the updater and then start the inventory request client
local version = "0.2.1"
print("[INFO] Drawer Manager Startup v" .. version .. " starting...")
shell.run("updater.lua")
shell.run("invRequest/client/client.lua")
