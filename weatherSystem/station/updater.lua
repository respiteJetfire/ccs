-- updater.lua
-- Computer Craft Script Updater for Weather Station
local version = "1.1.0"
print("[INFO] Weather Station Updater v" .. version .. " starting...")

-- Parse command line arguments
local args = {...}
local headlessMode = false
for _, arg in ipairs(args) do
    if arg == "--headless" or arg == "-h" then
        headlessMode = true
        print("[INFO] Headless mode installation selected")
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
    
    if headlessMode then
        -- Headless mode - minimal files
        filesToUpdate = {
            {remote = "weatherSystem/station/headless_startup.lua", local_ = "startup.lua"},
            {remote = "weatherSystem/station/updater.lua", local_ = "updater.lua"},
            {remote = "weatherSystem/station/headless.lua", local_ = "weatherSystem/station/headless.lua"},
            {remote = "weatherSystem/station/headless_example.lua", local_ = "weatherSystem/station/headless_example.lua"},
        }
        print("[INFO] Installing headless weather station (receive-only, no registration)")
    else
        -- Standard mode - full station with display
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
    
    if headlessMode then
        print("[INFO] Headless station installed!")
        print("[INFO] - No monitor required")
        print("[INFO] - No registration with master")
        print("[INFO] - Passively listens to broadcasts")
        print("[INFO] Run 'headless_example.lua' to see integration examples")
    end
end

print("")
print("Usage: updater [--headless|-h]")
print("  --headless : Install headless station (no monitor, receive-only)")
print("  (default)  : Install standard station (with display)")
print("")

updateScripts()
