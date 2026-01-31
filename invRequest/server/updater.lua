-- updater.lua
-- Computer Craft Script Updater
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

-- main method to call functions
local function updateScripts()
    local filesToUpdate = {
        -- Script files
        {remote = "invRequest/server/startup.lua", local_ = "startup.lua"},
        {remote = "invRequest/server/updater.lua", local_ = "updater.lua"},
        {remote = "invRequest/server/server.lua", local_ = "invRequest/server/server.lua"},
        -- Library dependencies
        {remote = "lib/init.lua", local_ = "lib/init.lua"},
        {remote = "lib/peripherals/modem.lua", local_ = "lib/peripherals/modem.lua"},
        {remote = "lib/network/rednet.lua", local_ = "lib/network/rednet.lua"},
    }

    for _, file in ipairs(filesToUpdate) do
        local tempPath = file.local_ .. ".tmp"
        if downloadFile(file.remote, tempPath) then
            if fs.exists(file.local_) then
                fs.delete(file.local_)
            end
            fs.move(tempPath, file.local_)
        else
            if fs.exists(tempPath) then
                fs.delete(tempPath)
            end
        end
    end
end


updateScripts()
