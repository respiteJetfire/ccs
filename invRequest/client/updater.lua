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
        -- Script files
        {remote = "invRequest/client/startup.lua", local_ = "startup.lua"},
        {remote = "invRequest/client/updater.lua", local_ = "updater.lua"},
        {remote = "invRequest/client/client.lua", local_ = "invRequest/client/client.lua"},
        -- Library dependencies
        {remote = "lib/init.lua", local_ = "lib/init.lua"},
        {remote = "lib/peripherals/modem.lua", local_ = "lib/peripherals/modem.lua"},
        {remote = "lib/network/rednet.lua", local_ = "lib/network/rednet.lua"},
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
