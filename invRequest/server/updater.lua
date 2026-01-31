--[[
    Inventory Request Server - Bootstrap Updater
    
    This is a lightweight bootstrap script that downloads and runs the 
    centralized CCScripts updater for this specific script.
    
    Usage:
        wget https://raw.githubusercontent.com/respiteJetfire/ccs/main/invRequest/server/updater.lua
        updater
    
    Or for fresh install:
        wget run https://raw.githubusercontent.com/respiteJetfire/ccs/main/invRequest/server/updater.lua
    
    @version 2.0.3
    @author CCScripts
]]

local SCRIPT_NAME = "invRequest/server"
local VERSION = "2.0.3"

print("[INFO] Inventory Request Server Bootstrap v" .. VERSION)
print("")

-- Prevent recursive execution
if _G._BOOTSTRAP_RUNNING then
    print("[ERROR] Bootstrap already running - exiting to prevent loop")
    return
end
_G._BOOTSTRAP_RUNNING = true

-- Download the central updater if not present or outdated
local REPO_BASE = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"

local function downloadFile(remotePath, localPath)
    local url = REPO_BASE .. remotePath
    local response = http.get(url)
    if response then
        local content = response.readAll()
        response.close()
        if content and #content > 100 and not content:find("<!DOCTYPE") then
            -- Ensure parent directory exists
            local dir = fs.getDir(localPath)
            if dir ~= "" and not fs.exists(dir) then
                fs.makeDir(dir)
            end
            local file = fs.open(localPath, "w")
            file.write(content)
            file.close()
            return true
        end
    end
    return false
end

-- Always use absolute path to root updater
local centralUpdater = "/updater.lua"
if not fs.exists(centralUpdater) or fs.getSize(centralUpdater) < 1000 then
    print("[INFO] Downloading central updater...")
    if not downloadFile("updater.lua", centralUpdater) then
        print("[ERROR] Failed to download central updater")
        print("[ERROR] Check your internet connection and try again")
        _G._BOOTSTRAP_RUNNING = nil
        return
    end
    print("[OK] Central updater downloaded")
end

-- Run the central updater (absolute path to avoid finding self)
print("[INFO] Running updater for " .. SCRIPT_NAME .. "...")
print("")
_G._BOOTSTRAP_RUNNING = nil
shell.run(centralUpdater, SCRIPT_NAME)