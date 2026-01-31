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

-- function to compare file contents
local function filesMatch(path1, path2)
    if not fs.exists(path1) or not fs.exists(path2) then
        return false
    end
    local file1 = fs.open(path1, "r")
    local file2 = fs.open(path2, "r")
    local content1 = file1.readAll()
    local content2 = file2.readAll()
    file1.close()
    file2.close()
    return content1 == content2
end

-- Files to update: manager stays in folder, startup/updater copied to root
local function updateScripts()
    local filesToUpdate = {
        -- Script files
        { remote = "mffsDefense/manager.lua", local_ = "mffsDefense/manager.lua" },
        { remote = "mffsDefense/startup.lua", local_ = "startup.lua" },
        { remote = "mffsDefense/updater.lua", local_ = "updater.lua" },
        -- Library dependencies
        { remote = "lib/init.lua", local_ = "lib/init.lua" },
        { remote = "lib/peripherals/modem.lua", local_ = "lib/peripherals/modem.lua" },
        { remote = "lib/peripherals/environment.lua", local_ = "lib/peripherals/environment.lua" },
        { remote = "lib/peripherals/mffs.lua", local_ = "lib/peripherals/mffs.lua" },
        { remote = "lib/format/time.lua", local_ = "lib/format/time.lua" },
        { remote = "lib/network/rednet.lua", local_ = "lib/network/rednet.lua" },
        { remote = "lib/network/protocol.lua", local_ = "lib/network/protocol.lua" },
        { remote = "lib/data/stale.lua", local_ = "lib/data/stale.lua" },
    }

    local updated = 0
    local skipped = 0
    local failed = 0

    for _, file in ipairs(filesToUpdate) do
        local tempPath = file.local_ .. ".tmp"
        if downloadFile(file.remote, tempPath) then
            if filesMatch(tempPath, file.local_) then
                print("[SKIP] No changes: " .. file.local_)
                fs.delete(tempPath)
                skipped = skipped + 1
            else
                if fs.exists(file.local_) then fs.delete(file.local_) end
                fs.move(tempPath, file.local_)
                updated = updated + 1
            end
        else
            if fs.exists(tempPath) then fs.delete(tempPath) end
            failed = failed + 1
        end
    end
    
    print("[INFO] Update complete: " .. updated .. " updated, " .. skipped .. " skipped, " .. failed .. " failed")
end

updateScripts()
