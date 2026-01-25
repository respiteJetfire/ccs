-- updater.lua
-- Computer Craft Script Updater for Energy Master
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
        {remote = "energyMaster/startup.lua", local_ = "startup.lua"},
        {remote = "energyMaster/updater.lua", local_ = "updater.lua"},
        {remote = "energyMaster/manager.lua", local_ = "energyMaster/manager.lua"},
        -- add more files as needed
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
