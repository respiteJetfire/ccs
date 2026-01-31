-- energyGraph/updater.lua
-- Downloader that fetches files from the repository's raw URLs when HTTP is available.

local version = "1.1.0"
print("[INFO] Updater v" .. version .. " starting...")

local repoBase = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"
local files = {
	"energyGraph/manager.lua",
	"energyGraph/startup.lua",
	"energyGraph/updater.lua",
    "lib/init.lua",
    "lib/peripherals/modem.lua",
	"lib/display/graph.lua"
}

local function ensureDirFor(path)
	local dir = path:match("^(.*/)[^/]+$")
	if dir and not fs.exists(dir) then
		fs.makeDir(dir)
	end
end

local function downloadFile(remotePath, localPath)
	if not http then
		print("[WARN] http API not available; skipping updates")
		return false
	end

	local url = repoBase .. remotePath
	local ok, resp = pcall(http.get, url)
	if not ok or not resp then
		print("[FAIL] Failed to fetch: " .. url)
		return false
	end

	local content = resp.readAll()
	resp.close()

	ensureDirFor(localPath)
	local f = fs.open(localPath, "w")
	if not f then
		print("[FAIL] Cannot open file for writing: " .. localPath)
		return false
	end
	f.write(content)
	f.close()
	print("[OK] Updated " .. localPath)
	return true, content
end

print("[INFO] energyGraph updater starting...")
for _, p in ipairs(files) do
	local ok, content = downloadFile(p, p)
	if not ok then
		print("[WARN] Update failed for: " .. p)
	else
		-- If updater or startup inside energyGraph were updated, also place copies at root
		if p == "energyGraph/startup.lua" then
			local rf = fs.open("startup.lua", "w")
			if rf then rf.write(content); rf.close(); print("[OK] Wrote startup.lua to root") end
		elseif p == "energyGraph/updater.lua" then
			local rf = fs.open("updater.lua", "w")
			if rf then rf.write(content); rf.close(); print("[OK] Wrote updater.lua to root") end
		end
	end
end

print("[INFO] energyGraph updater finished")
return true
