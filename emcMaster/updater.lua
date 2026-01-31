--[[
    EMC Master - Bootstrap Updater
    
    This is a lightweight bootstrap script that downloads and runs the 
    centralized CCScripts updater for this specific script.
    
    Usage:
        wget https://raw.githubusercontent.com/respiteJetfire/ccs/main/emcMaster/updater.lua
        updater
    
    Or for fresh install:
        wget run https://raw.githubusercontent.com/respiteJetfire/ccs/main/emcMaster/updater.lua
    
    @version 2.0.0
    @author CCScripts
]]

local SCRIPT_NAME = "emcMaster"
local VERSION = "2.0.0"

print("[INFO] EMC Master Bootstrap v" .. VERSION)
print("")

-- Download the central updater if not present
local REPO_BASE = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"

local function downloadFile(remotePath, localPath)
    local url = REPO_BASE .. remotePath
    local response = http.get(url)
    if response then
        local content = response.readAll()
        response.close()
        local file = fs.open(localPath, "w")
        file.write(content)
        file.close()
        return true
    end
    return false
end

-- Ensure central updater exists
if not fs.exists("updater.lua") or fs.getSize("updater.lua") < 1000 then
    print("[INFO] Downloading central updater...")
    if not downloadFile("updater.lua", "updater.lua") then
        print("[ERROR] Failed to download updater")
        return
    end
end

-- Run the central updater with this script name
print("[INFO] Running updater for " .. SCRIPT_NAME .. "...")
print("")
shell.run("updater", SCRIPT_NAME)