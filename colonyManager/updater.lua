-- updater.lua
-- Computer Craft Script Updater for Colony Manager
local version = "1.0.0"
print("[INFO] Updater v" .. version .. " starting...")

local repo = "https://github.com/respiteJetfire/ccs/blob/main/"

-- for any .lua file and directory in the repository, you can use the following code to download and update files.

local function downloadFile(remotePath, localPath)
    local url = repo .. remotePath .. "?raw=true"
    local response = http.get(url)
    if response then
        local file = fs.open(localPath, "w")
        file.write(response.readAll())
        file.close()
        response.close()
        print("Updated: " .. localPath)
    else
        print("Failed to download: " .. remotePath)
    end
end

-- main method to call functions
local function updateScripts()
    local filesToUpdate = {
        {remote = "colonyManager/startup.lua", local_ = "startup.lua"},
        {remote = "colonyManager/updater.lua", local_ = "updater.lua"},
        {remote = "colonyManager/manager.lua", local_ = "colonyManager/manager.lua"},
        -- add more files as needed
    }

    for _, file in ipairs(filesToUpdate) do
        -- delete the local file if it already exists
        if fs.exists(file.local_) then
            fs.delete(file.local_)
        end
        downloadFile(file.remote, file.local_)
    end
end


updateScripts()
