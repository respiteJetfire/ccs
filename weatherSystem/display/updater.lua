-- updater.lua
-- Computer Craft Script Updater for Weather Display
local version = "1.0.0"
print("[INFO] Weather Display Updater v" .. version .. " starting...")

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
    local filesToUpdate = {
        {remote = "weatherSystem/display/startup.lua", local_ = "startup.lua"},
        {remote = "weatherSystem/display/updater.lua", local_ = "updater.lua"},
        {remote = "weatherSystem/display/display.lua", local_ = "weatherSystem/display/display.lua"},
        {remote = "weatherSystem/display/ui_renderer.lua", local_ = "weatherSystem/display/ui_renderer.lua"},
        {remote = "weatherSystem/display/ui_assets.lua", local_ = "weatherSystem/display/ui_assets.lua"},
        {remote = "weatherSystem/display/api_network.lua", local_ = "weatherSystem/display/api_network.lua"},
    }

    local success = 0
    local failed = 0

    for _, file in ipairs(filesToUpdate) do
        if fs.exists(file.local_) then
            fs.delete(file.local_)
        end
        if downloadFile(file.remote, file.local_) then
            success = success + 1
        else
            failed = failed + 1
        end
    end

    print("[INFO] Update complete: " .. success .. " succeeded, " .. failed .. " failed")
end

updateScripts()
