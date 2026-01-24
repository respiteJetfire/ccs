-- updater.lua
-- Computer Craft Script Updater for Weather Master
local version = "1.0.2"
print("[INFO] Weather Master Updater v" .. version .. " starting...")

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
        {remote = "weatherSystem/master/startup.lua", local_ = "startup.lua"},
        {remote = "weatherSystem/master/updater.lua", local_ = "updater.lua"},
        {remote = "weatherSystem/master/master.lua", local_ = "weatherSystem/master/master.lua"},
        {remote = "weatherSystem/master/forecast.lua", local_ = "weatherSystem/master/forecast.lua"},
        {remote = "weatherSystem/master/api_network.lua", local_ = "weatherSystem/master/api_network.lua"},
        {remote = "weatherSystem/master/biome_config.lua", local_ = "weatherSystem/master/biome_config.lua"},
    }

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
end

updateScripts()
