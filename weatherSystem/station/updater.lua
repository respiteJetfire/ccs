-- updater.lua
-- Computer Craft Script Updater for Weather Station
local version = "1.0.0"
print("[INFO] Weather Station Updater v" .. version .. " starting...")

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
        {remote = "weatherSystem/station/startup.lua", local_ = "startup.lua"},
        {remote = "weatherSystem/station/updater.lua", local_ = "updater.lua"},
        {remote = "weatherSystem/station/station.lua", local_ = "weatherSystem/station/station.lua"},
        {remote = "weatherSystem/station/config.lua", local_ = "weatherSystem/station/config.lua"},
        {remote = "weatherSystem/station/api_weatherpacket.lua", local_ = "weatherSystem/station/api_weatherpacket.lua"},
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
