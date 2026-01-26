-- CC script to run the updater and then start the EMC turtle
local version = "0.1.0"
print("[INFO] EMC Turtle Startup v" .. version .. " starting...")
shell.run("updater.lua")
shell.run("emcTurtle/manager.lua")
