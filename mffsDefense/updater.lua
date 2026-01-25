-- CC script to auto-update from GitHub
-- CC script to auto-update from GitHub (copies startup/updater to root)
local version = "0.2.0"
local REPO_BASE = "https://github.com/respiteJetfire/ccs/blob/main/"

print("[INFO] MFFS Defense Updater v" .. version)

-- Function to download a file from GitHub (raw)
local function downloadFile(remotePath, localPath)
    local url = REPO_BASE .. remotePath .. "?raw=true"
    print("[INFO] Downloading: " .. remotePath .. " -> " .. localPath)
    local response = http.get(url)
    if not response then
        print("[ERROR] Failed to download " .. remotePath)
        return false
    end

    local content = response.readAll()
    response.close()

    local dir = localPath:match("(.+)/[^/]+$")
    if dir and not fs.exists(dir) then
        fs.makeDir(dir)
    end

    local file = fs.open(localPath, "w")
    file.write(content)
    file.close()

    print("[OK] Updated: " .. localPath)
    return true
end

-- Files to update: manager stays in folder, startup/updater copied to root
local function updateScripts()
    local filesToUpdate = {
        { remote = "mffsDefense/manager.lua", local_ = "mffsDefense/manager.lua" },
        { remote = "mffsDefense/startup.lua", local_ = "startup.lua" },
        { remote = "mffsDefense/updater.lua", local_ = "updater.lua" },
    }

    for _, file in ipairs(filesToUpdate) do
        local tempPath = file.local_ .. ".tmp"
        if downloadFile(file.remote, tempPath) then
            if fs.exists(file.local_) then fs.delete(file.local_) end
            fs.move(tempPath, file.local_)
        else
            if fs.exists(tempPath) then fs.delete(tempPath) end
        end
    end
end

updateScripts()
