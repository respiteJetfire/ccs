local version = "1.0.0"
print("[INFO] energyGraph Startup v" .. version .. " starting...")
-- Optional: Run updater if present
if fs.exists("energyGraph/updater.lua") then
    pcall(shell.run, "energyGraph/updater.lua")
end
shell.run("energyGraph/manager.lua")
