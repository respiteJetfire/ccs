--[[
    Energy Master - Bootstrap Updater
    
    This is a lightweight bootstrap script that downloads and runs the 
    centralized CCScripts updater for this specific script.
    
    Usage:
        wget https://raw.githubusercontent.com/respiteJetfire/ccs/main/energyMaster/updater.lua
        updater
    
    Or for fresh install:
        wget run https://raw.githubusercontent.com/respiteJetfire/ccs/main/energyMaster/updater.lua
    
    @version 2.0.2
    @author CCScripts
]]

local SCRIPT_NAME = "energyMaster"
local VERSION = "2.0.2"

print("[INFO] Energy Master Bootstrap v" .. VERSION)
print("")

-- Download the central updater if not present or outdated
local REPO_BASE = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"

local function downloadFile(remotePath, localPath)
    local url = REPO_BASE .. remotePath
    local response = http.get(url)
    if response then
        local content = response.readAll()
        response.close()
        if content and #content > 100 and not content:find("<!DOCTYPE") then
            local file = fs.open(localPath, "w")
            file.write(content)
            file.close()
            return true
        end
    end
    return false
end

-- Ensure central updater exists at root (relative path, not absolute!)
local centralUpdater = "updater.lua"
if not fs.exists(centralUpdater) or fs.getSize(centralUpdater) < 1000 then
    print("[INFO] Downloading central updater...")
    if not downloadFile("updater.lua", centralUpdater) then
        print("[ERROR] Failed to download central updater")
        print("[ERROR] Check your internet connection and try again")
        return
    end
    print("[OK] Central updater downloaded")
end

print("[INFO] Running updater for " .. SCRIPT_NAME .. "...")
print("")
shell.run(centralUpdater, SCRIPT_NAME)