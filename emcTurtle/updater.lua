-- updater.lua
-- Computer Craft Script Updater for EMC Turtle
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
        -- Script files
        {remote = "emcTurtle/startup.lua", local_ = "startup.lua"},
        {remote = "emcTurtle/updater.lua", local_ = "updater.lua"},
        {remote = "emcTurtle/manager.lua", local_ = "emcTurtle/manager.lua"},
        -- Library dependencies
        {remote = "lib/init.lua", local_ = "lib/init.lua"},
        {remote = "lib/peripherals/modem.lua", local_ = "lib/peripherals/modem.lua"},
        {remote = "lib/format/numbers.lua", local_ = "lib/format/numbers.lua"},
        {remote = "lib/network/rednet.lua", local_ = "lib/network/rednet.lua"},
        {remote = "lib/network/protocol.lua", local_ = "lib/network/protocol.lua"},
        {remote = "lib/config/manager.lua", local_ = "lib/config/manager.lua"},
        {remote = "lib/config/wizard.lua", local_ = "lib/config/wizard.lua"},
        {remote = "lib/data/stale.lua", local_ = "lib/data/stale.lua"},
        {remote = "lib/turtle/inventory.lua", local_ = "lib/turtle/inventory.lua"},
        {remote = "lib/turtle/inspection.lua", local_ = "lib/turtle/inspection.lua"},
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
