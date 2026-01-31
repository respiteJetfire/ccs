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

local function updateScripts()
    local filesToUpdate = {
        -- Script files
        {remote = "weatherSystem/master/startup.lua", local_ = "startup.lua"},
        {remote = "weatherSystem/master/updater.lua", local_ = "updater.lua"},
        {remote = "weatherSystem/master/master.lua", local_ = "weatherSystem/master/master.lua"},
        {remote = "weatherSystem/master/forecast.lua", local_ = "weatherSystem/master/forecast.lua"},
        {remote = "weatherSystem/master/api_network.lua", local_ = "weatherSystem/master/api_network.lua"},
        {remote = "weatherSystem/master/biome_config.lua", local_ = "weatherSystem/master/biome_config.lua"},
        -- Library dependencies
        {remote = "lib/init.lua", local_ = "lib/init.lua"},
        {remote = "lib/peripherals/modem.lua", local_ = "lib/peripherals/modem.lua"},
        {remote = "lib/peripherals/environment.lua", local_ = "lib/peripherals/environment.lua"},
        {remote = "lib/network/rednet.lua", local_ = "lib/network/rednet.lua"},
        {remote = "lib/network/protocol.lua", local_ = "lib/network/protocol.lua"},
        {remote = "lib/network/discovery.lua", local_ = "lib/network/discovery.lua"},
        {remote = "lib/format/time.lua", local_ = "lib/format/time.lua"},
        {remote = "lib/data/tracking.lua", local_ = "lib/data/tracking.lua"},
    }

    local success = 0
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
                success = success + 1
            end
        else
            if fs.exists(tempPath) then
                fs.delete(tempPath)
            end
            failed = failed + 1
        end
    end

    print("[INFO] Update complete: " .. success .. " updated, " .. skipped .. " skipped, " .. failed .. " failed")
end

updateScripts()
