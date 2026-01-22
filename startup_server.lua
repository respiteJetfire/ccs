-- CC script to run the updater and then start the inventory request server
shell.run("updater.lua")
shell.run("invRequest/server.lua")
