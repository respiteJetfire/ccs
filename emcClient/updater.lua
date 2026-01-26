-- updater.lua
-- Computer Craft Script Updater for EMC Client
local version = "1.0.0"
print("[INFO] Updater v" .. version .. " starting...")

local repo = "https://github.com/respiteJetfire/ccs/blob/main/"

-- for any .lua file and directory in the repository, you can use the following code to download and update files.

local function downloadFile(remotePath, localPath)
    local url = repo .. remotePath .. "?raw=true"
    local response = http.get(url)
    if response then
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

-- main method to call functions
local function updateScripts()
    local filesToUpdate = {
        {remote = "emcClient/startup.lua", local_ = "startup.lua"},
        {remote = "emcClient/updater.lua", local_ = "updater.lua"},
        {remote = "emcClient/client.lua", local_ = "emcClient/client.lua"},
        -- add more files as needed
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
                if fs.exists(file.local_) then
                    fs.delete(file.local_)
                end
                fs.move(tempPath, file.local_)
                updated = updated + 1
            end
        else
            if fs.exists(tempPath) then
                fs.delete(tempPath)
            end
            failed = failed + 1
        end
    end
    
    print("[INFO] Update complete: " .. updated .. " updated, " .. skipped .. " skipped, " .. failed .. " failed")
end


updateScripts()
