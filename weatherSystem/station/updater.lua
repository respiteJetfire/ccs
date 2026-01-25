-- updater.lua
-- Computer Craft Script Updater for Weather Station
local version = "1.2.0"
print("[INFO] Weather Station Updater v" .. version .. " starting...")

-- Parse command line arguments
local args = {...}
local clientMode = false
for _, arg in ipairs(args) do
    if arg == "--client" or arg == "-c" then
        clientMode = true
        print("[INFO] Client mode installation selected")
    end
end

local repo = "https://github.com/respiteJetfire/ccs/blob/main/"

local function downloadFile(remotePath, localPath)
    local url = repo .. remotePath .. "?raw=true"
    local response = http.get(url)
    if response then
        -- Ensure directory exists
        local dir = localPath:match("(.+)/[^/]+$")
        if dir and not fs.exists(dir) then
            fs.makeDir(dir)
        end
        local file = fs.open(localPath, "w")
        file.write(response.readAll())
        file.close()
        response.close()
        print("[OK] Updated: " .. localPath)
        return true
    else
        print("[FAIL] Failed to download: " .. remotePath)
        return false
    end
end

local function updateScripts()
    local filesToUpdate = {}
    
    if clientMode then
        -- Client mode - display only, no registration
        filesToUpdate = {
            {remote = "weatherSystem/station/client_startup.lua", local_ = "startup.lua"},
            {remote = "weatherSystem/station/updater.lua", local_ = "updater.lua"},
            {remote = "weatherSystem/station/client.lua", local_ = "weatherSystem/station/client.lua"},
            {remote = "weatherSystem/station/config.lua", local_ = "weatherSystem/station/config.lua"},
            {remote = "weatherSystem/station/ui_assets.lua", local_ = "weatherSystem/station/ui_assets.lua"},
            {remote = "weatherSystem/station/ui_renderer.lua", local_ = "weatherSystem/station/ui_renderer.lua"},
            {remote = "weatherSystem/station/colony_integration.lua", local_ = "weatherSystem/station/colony_integration.lua"},
        }
        print("[INFO] Installing weather client (display-only, no registration)")
    else
        -- Standard mode - full station with display and registration
        filesToUpdate = {
            {remote = "weatherSystem/station/startup.lua", local_ = "startup.lua"},
            {remote = "weatherSystem/station/updater.lua", local_ = "updater.lua"},
            {remote = "weatherSystem/station/station.lua", local_ = "weatherSystem/station/station.lua"},
            {remote = "weatherSystem/station/config.lua", local_ = "weatherSystem/station/config.lua"},
            {remote = "weatherSystem/station/ui_assets.lua", local_ = "weatherSystem/station/ui_assets.lua"},
            {remote = "weatherSystem/station/ui_renderer.lua", local_ = "weatherSystem/station/ui_renderer.lua"},
            {remote = "weatherSystem/station/colony_integration.lua", local_ = "weatherSystem/station/colony_integration.lua"},
        }
        print("[INFO] Installing standard weather station (with display and registration)")
    end

    local success = 0
    local failed = 0

    for _, file in ipairs(filesToUpdate) do
        local tempPath = file.local_ .. ".tmp"
        if downloadFile(file.remote, tempPath) then
            if fs.exists(file.local_) then
                fs.delete(file.local_)
            end
            fs.move(tempPath, file.local_)
            success = success + 1
        else
            if fs.exists(tempPath) then
                fs.delete(tempPath)
            end
            failed = failed + 1
        end
    end

    print("[INFO] Update complete: " .. success .. " succeeded, " .. failed .. " failed")
    
    if clientMode then
        print("[INFO] Weather client installed!")
        print("[INFO] - Full display with monitor")
        print("[INFO] - No registration with master")
        print("[INFO] - Views forecasts from other stations")
        print("[INFO] - Keys: Q=quit, N/P=page, S=station, C=color")
    end
end

print("")
print("Usage: updater [--client|-c]")
print("  --client : Install client (display-only, no registration)")
print("  (default): Install standard station (with registration)")
print("")

updateScripts()
