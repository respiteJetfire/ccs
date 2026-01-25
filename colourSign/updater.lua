-- updater.lua
-- Auto-updater for the colourSign module
local version = "0.1.0"
local REPO_BASE = "https://github.com/respiteJetfire/ccs/blob/main/"

print("[INFO] colourSign Updater v" .. version .. " starting...")

-- Download a file from the repo to local path
local function downloadFile(remotePath, localPath)
    local url = REPO_BASE .. remotePath .. "?raw=true"
    print("[INFO] Downloading: " .. remotePath .. " -> " .. localPath)
    local resp = http.get(url)
    if not resp then
        print("[ERROR] Failed to download " .. remotePath)
        return false
    end
    local content = resp.readAll()
    resp.close()

    local dir = localPath:match("(.+)/[^/]+$")
    if dir and not fs.exists(dir) then fs.makeDir(dir) end

    local fh = fs.open(localPath, "w")
    fh.write(content)
    fh.close()
    return true
end

-- Compare file contents
local function filesMatch(path1, path2)
    if not fs.exists(path1) or not fs.exists(path2) then
        return false
    end
    local f1 = fs.open(path1, "r")
    local f2 = fs.open(path2, "r")
    local c1 = f1.readAll()
    local c2 = f2.readAll()
    f1.close()
    f2.close()
    return c1 == c2
end

local function updateScripts()
    local filesToUpdate = {
        {remote = "colourSign/manager.lua", local_ = "colourSign/manager.lua"},
        {remote = "colourSign/sign_renderer.lua", local_ = "colourSign/sign_renderer.lua"},
        {remote = "colourSign/config.lua", local_ = "colourSign/config.lua"},
        -- Copy startup/updater to root so users can run them easily
        {remote = "colourSign/startup.lua", local_ = "startup.lua"},
        {remote = "colourSign/updater.lua", local_ = "updater.lua"}
    }

    local updated, skipped, failed = 0, 0, 0

    for _, file in ipairs(filesToUpdate) do
        local tempPath = file.local_ .. ".tmp"
        -- Download to temp first
        if downloadFile(file.remote, tempPath) then
            if filesMatch(tempPath, file.local_) then
                print("[SKIP] No changes: " .. file.local_)
                fs.delete(tempPath)
                skipped = skipped + 1
            else
                if fs.exists(file.local_) then fs.delete(file.local_) end
                fs.move(tempPath, file.local_)
                print("[OK] Updated: " .. file.local_)
                updated = updated + 1
            end
        else
            if fs.exists(tempPath) then fs.delete(tempPath) end
            print("[FAIL] Failed to update: " .. file.local_)
            failed = failed + 1
        end
    end

    print("[INFO] Update complete: " .. updated .. " updated, " .. skipped .. " skipped, " .. failed .. " failed")
end

print("")
print("Usage: updater")
print("")

updateScripts()
