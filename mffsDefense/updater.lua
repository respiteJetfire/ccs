-- CC script to auto-update from GitHub
local version = "0.1.0"
local GITHUB_USER = "respiteJetfire"
local GITHUB_REPO = "ccs"
local BRANCH = "main"
local LOCAL_FOLDER = "mffsDefense"
local FILES = {
    "manager.lua",
    "startup.lua",
    "updater.lua"
}

print("[INFO] MFFS Defense Updater v" .. version)

-- Function to download a file from GitHub
local function downloadFile(filename)
    local url = string.format("https://raw.githubusercontent.com/%s/%s/%s/%s/%s",
        GITHUB_USER, GITHUB_REPO, BRANCH, LOCAL_FOLDER, filename)
    
    print("[INFO] Downloading: " .. filename)
    
    local response = http.get(url)
    if not response then
        print("[ERROR] Failed to download " .. filename)
        return false
    end
    
    local content = response.readAll()
    response.close()
    
    -- Ensure directory exists
    if not fs.exists(LOCAL_FOLDER) then
        fs.makeDir(LOCAL_FOLDER)
    end
    
    local filepath = fs.combine(LOCAL_FOLDER, filename)
    local file = fs.open(filepath, "w")
    file.write(content)
    file.close()
    
    print("[INFO] Updated: " .. filename)
    return true
end

-- Main update process
print("[INFO] Checking for updates...")
local success = true
for _, filename in ipairs(FILES) do
    if not downloadFile(filename) then
        success = false
    end
end

if success then
    print("[INFO] All files updated successfully")
else
    print("[WARN] Some files failed to update")
end

print("")
