-- updater.lua
-- Computer Craft Script Updater

local repo = "https://github.com/respiteJetfire/ccs/blob/main/"

-- for any .lua file and directory in the repository, you can use the following code to download and update files.

local function downloadFile(filePath)
    local url = repo .. filePath .. "?raw=true"
    local response = http.get(url)
    if response then
        local file = fs.open(filePath, "w")
        file.write(response.readAll())
        file.close()
        response.close()
        print("Updated: " .. filePath)
    else
        print("Failed to download: " .. filePath)
    end
end

