--[[
    invRequest Manager Bootstrap Updater
    
    Downloads and runs the central updater for the invRequest manager script.
    This ensures the manager script and its dependencies are up to date.
    
    @version 1.0.0
    @author CCScripts
]]

local SCRIPT_NAME = "invRequest/manager"
local VERSION = "1.0.0"

print("[INFO] invRequest Manager Bootstrap v" .. VERSION)

local REPO_BASE = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"

--- Download a file from the repository
-- @param remotePath string Path in the repository
-- @param localPath string Local path to save to
-- @return boolean Success status
local function downloadFile(remotePath, localPath)
    local url = REPO_BASE .. remotePath
    
    local response, err = http.get(url)
    if not response then
        print("[ERROR] Failed to download " .. remotePath .. ": " .. tostring(err))
        return false
    end
    
    local content = response.readAll()
    response.close()
    
    local file = fs.open(localPath, "w")
    file.write(content)
    file.close()
    
    return true
end

-- Ensure central updater exists
if not fs.exists("updater.lua") or fs.getSize("updater.lua") < 1000 then
    print("[INFO] Downloading central updater...")
    if not downloadFile("updater.lua", "updater.lua") then
        error("[ERROR] Failed to download central updater")
    end
end

-- Run central updater with this script
print("[INFO] Running central updater...")
shell.run("updater", SCRIPT_NAME)
