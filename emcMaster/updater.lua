--[[
    EMC Master - Bootstrap Updater
    
    This is a lightweight bootstrap script that downloads and runs the 
    centralized CCScripts updater for this specific script.
    
    Usage:
        wget https://raw.githubusercontent.com/respiteJetfire/ccs/main/emcMaster/updater.lua
        updater
    
    Or for fresh install:
        wget run https://raw.githubusercontent.com/respiteJetfire/ccs/main/emcMaster/updater.lua
    
    @version 2.0.1
    @author CCScripts
]]

local SCRIPT_NAME = "emcMaster"
local VERSION = "2.0.1"

print("[INFO] EMC Master Bootstrap v" .. VERSION)
print("")

-- Download the central updater if not present or outdated
local REPO_BASE = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"

local function downloadFile(remotePath, localPath)
    local url = REPO_BASE .. remotePath
    local response = http.get(url)
    if response then
        local content = response.readAll()
        response.close()
        
        -- Ensure we got actual content, not an error page
        if content and #content > 100 and not content:find("<!DOCTYPE") then
            local file = fs.open(localPath, "w")
            file.write(content)
            file.close()
            return true
        end
    end
    return false
end

-- Ensure central updater exists at root (use absolute path)
local centralUpdater = "/updater.lua"
if not fs.exists(centralUpdater) or fs.getSize(centralUpdater) < 5000 then
    print("[INFO] Downloading central updater...")
    if not downloadFile("updater.lua", centralUpdater) then
        print("[ERROR] Failed to download central updater")
        print("[ERROR] Check your internet connection and try again")
        return
    end
    print("[OK] Central updater downloaded")
end

-- Run the central updater with this script name (use absolute path!)
print("[INFO] Running updater for " .. SCRIPT_NAME .. "...")
print("")
shell.run(centralUpdater, SCRIPT_NAME)