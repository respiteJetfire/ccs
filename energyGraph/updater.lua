-- energyGraph/updater.lua
-- Downloader that fetches files from the repository's raw URLs when HTTP is available.

local repoBase = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"
local files = {
	"energyGraph/manager.lua",
	"energyGraph/startup.lua",
	"energyGraph/updater.lua",
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
	return true
end

print("[INFO] energyGraph updater starting...")
for _, p in ipairs(files) do
	local success = downloadFile(p, p)
	if not success then
		print("[WARN] Update failed for: " .. p)
	end
end

print("[INFO] energyGraph updater finished")
return true
