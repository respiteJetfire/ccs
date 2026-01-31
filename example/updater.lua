--[[
    Example Script - Updater
    
    Standard auto-update script pattern.
    Downloads files from GitHub repository and updates local copies.
    
    Features:
    - Downloads files to temp location first
    - Compares with existing files to avoid unnecessary writes
    - Creates directories as needed
    - Reports update statistics
    
    Customize the filesToUpdate table for your script's files.
    
    @version 1.0.0
    @author CCScripts
]]
local version = "1.0.0"
print("[INFO] Updater v" .. version .. " starting...")

--------------------------------------------------------------------------------
-- Configuration
--------------------------------------------------------------------------------

-- Base URL for raw file downloads
-- Note: Using blob URL with ?raw=true parameter for GitHub
local repo = "https://github.com/respiteJetfire/ccs/blob/main/"

-- Alternative: Use raw.githubusercontent.com directly (faster)
-- local repo = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"

--------------------------------------------------------------------------------
-- Core Functions
--------------------------------------------------------------------------------

--- Download a file from the repository
-- @param remotePath string Path in the repository
-- @param localPath string Local path to save to
-- @return boolean True if download succeeded
local function downloadFile(remotePath, localPath)
    -- Build URL (add ?raw=true for GitHub blob URLs)
    local url = repo .. remotePath
    if repo:find("github.com") and repo:find("/blob/") then
        url = url .. "?raw=true"
    end
    
    -- Attempt download
    local response = http.get(url)
    if not response then
        print("[FAIL] Failed to download: " .. remotePath)
        return false
    end
    
    -- Read content
    local content = response.readAll()
    response.close()
    
    if not content then
        print("[FAIL] Empty response: " .. remotePath)
        return false
    end
    
    -- Create directory if needed
    local dir = localPath:match("(.+)/[^/]+$")
    if dir and not fs.exists(dir) then
        fs.makeDir(dir)
    end
    
    -- Write to file
    local file = fs.open(localPath, "w")
    if not file then
        print("[FAIL] Cannot write: " .. localPath)
        return false
    end
    
    file.write(content)
    file.close()
    
    print("[OK] Downloaded: " .. localPath)
    return true
end

--- Compare contents of two files
-- @param path1 string First file path
-- @param path2 string Second file path
-- @return boolean True if files have identical contents
local function filesMatch(path1, path2)
    -- Both must exist
    if not fs.exists(path1) or not fs.exists(path2) then
        return false
    end
    
    -- Read both files
    local file1 = fs.open(path1, "r")
    local file2 = fs.open(path2, "r")
    
    if not file1 or not file2 then
        if file1 then file1.close() end
        if file2 then file2.close() end
        return false
    end
    
    local content1 = file1.readAll()
    local content2 = file2.readAll()
    
    file1.close()
    file2.close()
    
    return content1 == content2
end

--------------------------------------------------------------------------------
-- File List
--------------------------------------------------------------------------------

--- Main update function
local function updateScripts()
    -- Define files to update
    -- Format: {remote = "repo/path", local_ = "local/path"}
    --
    -- CUSTOMIZE THIS LIST for your script!
    -- Include:
    --   1. Script files (startup, updater, manager)
    --   2. Library core (lib/init.lua)
    --   3. Library modules your script uses
    --
    local filesToUpdate = {
        -- Script core files
        {remote = "example/startup.lua", local_ = "startup.lua"},
        {remote = "example/updater.lua", local_ = "updater.lua"},
        {remote = "example/manager.lua", local_ = "example/manager.lua"},
        
        -- Library loader (always needed)
        {remote = "lib/init.lua", local_ = "lib/init.lua"},
        
        -- Library modules used by this script
        -- (uncomment modules your script actually uses)
        
        -- Peripheral modules
        {remote = "lib/peripherals/modem.lua", local_ = "lib/peripherals/modem.lua"},
        {remote = "lib/peripherals/monitor.lua", local_ = "lib/peripherals/monitor.lua"},
        -- {remote = "lib/peripherals/energy.lua", local_ = "lib/peripherals/energy.lua"},
        -- {remote = "lib/peripherals/emc.lua", local_ = "lib/peripherals/emc.lua"},
        -- {remote = "lib/peripherals/environment.lua", local_ = "lib/peripherals/environment.lua"},
        -- {remote = "lib/peripherals/colony.lua", local_ = "lib/peripherals/colony.lua"},
        -- {remote = "lib/peripherals/mffs.lua", local_ = "lib/peripherals/mffs.lua"},
        
        -- Network modules
        {remote = "lib/network/rednet.lua", local_ = "lib/network/rednet.lua"},
        {remote = "lib/network/protocol.lua", local_ = "lib/network/protocol.lua"},
        -- {remote = "lib/network/discovery.lua", local_ = "lib/network/discovery.lua"},
        
        -- Display modules
        {remote = "lib/display/monitor.lua", local_ = "lib/display/monitor.lua"},
        {remote = "lib/display/renderer.lua", local_ = "lib/display/renderer.lua"},
        {remote = "lib/display/colors.lua", local_ = "lib/display/colors.lua"},
        {remote = "lib/display/layout.lua", local_ = "lib/display/layout.lua"},
        
        -- Format modules
        {remote = "lib/format/numbers.lua", local_ = "lib/format/numbers.lua"},
        {remote = "lib/format/time.lua", local_ = "lib/format/time.lua"},
        -- {remote = "lib/format/units.lua", local_ = "lib/format/units.lua"},
        
        -- Config modules
        {remote = "lib/config/manager.lua", local_ = "lib/config/manager.lua"},
        {remote = "lib/config/wizard.lua", local_ = "lib/config/wizard.lua"},
        -- {remote = "lib/config/validator.lua", local_ = "lib/config/validator.lua"},
        
        -- Data modules
        {remote = "lib/data/stale.lua", local_ = "lib/data/stale.lua"},
        -- {remote = "lib/data/tracking.lua", local_ = "lib/data/tracking.lua"},
        -- {remote = "lib/data/cache.lua", local_ = "lib/data/cache.lua"},
        
        -- Utility modules
        -- {remote = "lib/utils/logger.lua", local_ = "lib/utils/logger.lua"},
        -- {remote = "lib/utils/error.lua", local_ = "lib/utils/error.lua"},
        -- {remote = "lib/utils/table.lua", local_ = "lib/utils/table.lua"},
        
        -- Turtle modules (only for turtle scripts)
        -- {remote = "lib/turtle/inventory.lua", local_ = "lib/turtle/inventory.lua"},
        -- {remote = "lib/turtle/inspection.lua", local_ = "lib/turtle/inspection.lua"},
        -- {remote = "lib/turtle/movement.lua", local_ = "lib/turtle/movement.lua"},
        
        -- Update module
        -- {remote = "lib/update/updater.lua", local_ = "lib/update/updater.lua"},
        -- {remote = "lib/update/version.lua", local_ = "lib/update/version.lua"},
    }

    -- Statistics
    local updated = 0
    local skipped = 0
    local failed = 0

    -- Process each file
    for _, file in ipairs(filesToUpdate) do
        -- Download to temporary path first
        local tempPath = file.local_ .. ".tmp"
        
        if downloadFile(file.remote, tempPath) then
            -- Compare with existing file
            if filesMatch(tempPath, file.local_) then
                -- No changes needed
                print("[SKIP] No changes: " .. file.local_)
                fs.delete(tempPath)
                skipped = skipped + 1
            else
                -- Replace with new version
                if fs.exists(file.local_) then
                    fs.delete(file.local_)
                end
                fs.move(tempPath, file.local_)
                updated = updated + 1
            end
        else
            -- Download failed
            if fs.exists(tempPath) then
                fs.delete(tempPath)
            end
            failed = failed + 1
        end
    end
    
    -- Print summary
    print("")
    print(string.format("[INFO] Update complete: %d updated, %d unchanged, %d failed",
        updated, skipped, failed))
    
    -- Return success status
    return failed == 0
end

--------------------------------------------------------------------------------
-- Main Execution
--------------------------------------------------------------------------------

-- Run the update
local success = updateScripts()

-- Small delay for user to see results
if not success then
    print("[WARN] Some files failed to update")
    sleep(2)
end
