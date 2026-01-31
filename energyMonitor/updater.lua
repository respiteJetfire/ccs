-- Energy Monitor Updater
-- Automatically downloads the latest version from GitHub
-- @version 1.0.0
local version = "1.0.1"

print("[INFO] Energy Monitor Updater v" .. version .. " starting...")

-- GitHub repository base URL
local repo = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"

-- Function to download a file from GitHub
local function downloadFile(remotePath, localPath)
    local url = repo .. remotePath
    print("[INFO] Downloading " .. remotePath .. "...")
    
    local response = http.get(url)
    if response then
        local content = response.readAll()
        response.close()
        
        -- Ensure directory exists
        local dir = fs.getDir(localPath)
        if dir ~= "" and not fs.exists(dir) then
            fs.makeDir(dir)
        end
        
        -- Write file
        local file = fs.open(localPath, "w")
        file.write(content)
        file.close()
        
        print("[INFO] Successfully downloaded " .. localPath)
        return true
    else
        print("[WARN] Failed to download " .. remotePath)
        return false
    end
end

-- Function to compare files
local function filesMatch(path1, path2)
    if not fs.exists(path1) or not fs.exists(path2) then
        return false
    end
    
    local file1 = fs.open(path1, "r")
    local content1 = file1.readAll()
    file1.close()
    
    local file2 = fs.open(path2, "r")
    local content2 = file2.readAll()
    file2.close()
    
    return content1 == content2
end

-- Main update function
local function updateScripts()
    print("[INFO] Checking for updates...")
    
    -- Files to update
    local filesToUpdate = {
        {remote = "energyMonitor/monitor.lua", local_path = "energyMonitor/monitor.lua"},
        {remote = "energyMonitor/startup.lua", local_path = "energyMonitor/startup.lua"},
        {remote = "energyMonitor/updater.lua", local_path = "energyMonitor/updater.lua"},
        {remote = "lib/init.lua", local_path = "lib/init.lua"},
        {remote = "lib/peripherals/modem.lua", local_path = "lib/peripherals/modem.lua"},
        {remote = "lib/peripherals/monitor.lua", local_path = "lib/peripherals/monitor.lua"},
        {remote = "lib/network/rednet.lua", local_path = "lib/network/rednet.lua"},
        {remote = "lib/format/numbers.lua", local_path = "lib/format/numbers.lua"},
        {remote = "lib/format/time.lua", local_path = "lib/format/time.lua"},
        {remote = "lib/display/renderer.lua", local_path = "lib/display/renderer.lua"},
        {remote = "lib/display/colors.lua", local_path = "lib/display/colors.lua"},
        {remote = "lib/data/stale.lua", local_path = "lib/data/stale.lua"}
    }
    
    local updatedFiles = 0
    local tempDir = "temp_update"
    
    -- Create temp directory
    if not fs.exists(tempDir) then
        fs.makeDir(tempDir)
    end
    
    -- Download to temp directory and compare
    for _, file in ipairs(filesToUpdate) do
        local tempPath = tempDir .. "/" .. fs.getName(file.local_path)
        
        if downloadFile(file.remote, tempPath) then
            -- Compare with existing file
            if not fs.exists(file.local_path) or not filesMatch(file.local_path, tempPath) then
                -- File is new or different, copy it
                if fs.exists(file.local_path) then
                    fs.delete(file.local_path)
                end
                fs.copy(tempPath, file.local_path)
                print("[UPDATE] Updated " .. file.local_path)
                updatedFiles = updatedFiles + 1
            else
                print("[INFO] " .. file.local_path .. " is up to date")
            end
        end
    end
    
    -- Clean up temp directory
    if fs.exists(tempDir) then
        fs.delete(tempDir)
    end
    
    if updatedFiles > 0 then
        print("[INFO] Updated " .. updatedFiles .. " file(s)")
    else
        print("[INFO] All files are up to date")
    end
end

-- Run the update
local success, err = pcall(updateScripts)
if not success then
    print("[ERROR] Update failed: " .. tostring(err))
    print("[INFO] Continuing with existing files...")
end

print("[INFO] Update check complete")
