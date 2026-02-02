--[[
    CCScripts - Universal Updater
    
    A centralized auto-update system that handles all scripts and their dependencies.
    Downloads files from GitHub repository and automatically manages lib dependencies.
    
    Usage:
        -- Bootstrap installation (downloads updater itself first)
        wget run https://raw.githubusercontent.com/respiteJetfire/ccs/main/updater.lua
        
        -- Run updater for a specific script
        updater energyMaster
        
        -- Run updater with options
        updater weatherSystem/station --variant=client
        updater --list
        updater --help
    
    @version 2.0.0
    @author CCScripts
]]

local VERSION = "2.0.6"

--------------------------------------------------------------------------------
-- Configuration
--------------------------------------------------------------------------------

local REPO_BASE = "https://raw.githubusercontent.com/respiteJetfire/ccs/main/"
local MANIFEST_FILE = "manifest.lua"

--------------------------------------------------------------------------------
-- Utility Functions
--------------------------------------------------------------------------------

--- Download a file from the repository
-- @param remotePath string Path in the repository
-- @param localPath string Local path to save to
-- @return boolean, string Success status and error message if failed
local function downloadFile(remotePath, localPath)
    local url = REPO_BASE .. remotePath
    
    local response, err = http.get(url)
    if not response then
        return false, "HTTP request failed: " .. tostring(err)
    end
    
    local content = response.readAll()
    response.close()
    
    if not content or content == "" then
        return false, "Empty response"
    end
    
    -- Check for GitHub 404 page
    if content:find("404: Not Found") or content:find("<!DOCTYPE html>") then
        return false, "File not found (404)"
    end
    
    -- Create directory structure if needed
    local dir = localPath:match("(.+)/[^/]+$")
    if dir and dir ~= "" and not fs.exists(dir) then
        fs.makeDir(dir)
    end
    
    -- Write to file
    local file = fs.open(localPath, "w")
    if not file then
        return false, "Cannot open file for writing: " .. localPath
    end
    
    file.write(content)
    file.close()
    
    return true, nil
end

--- Read file contents
-- @param path string File path
-- @return string|nil File contents or nil
local function readFile(path)
    if not fs.exists(path) then
        return nil
    end
    local file = fs.open(path, "r")
    if not file then
        return nil
    end
    local content = file.readAll()
    file.close()
    return content
end

--- Compare two files
-- @param path1 string First file path
-- @param path2 string Second file path  
-- @return boolean True if files match
local function filesMatch(path1, path2)
    local content1 = readFile(path1)
    local content2 = readFile(path2)
    if not content1 or not content2 then
        return false
    end
    return content1 == content2
end

--- Download file with comparison (only update if changed)
-- @param remotePath string Remote path in repo
-- @param localPath string Local destination path
-- @return string "updated", "skipped", or "failed"
local function downloadWithCompare(remotePath, localPath)
    local tempPath = localPath .. ".tmp"
    
    local success, err = downloadFile(remotePath, tempPath)
    if not success then
        if fs.exists(tempPath) then
            fs.delete(tempPath)
        end
        return "failed", err
    end
    
    -- Compare with existing
    if fs.exists(localPath) and filesMatch(tempPath, localPath) then
        fs.delete(tempPath)
        return "skipped", nil
    end
    
    -- Replace with new version
    if fs.exists(localPath) then
        fs.delete(localPath)
    end
    fs.move(tempPath, localPath)
    
    return "updated", nil
end

--- Find all mounted disk drives
-- @return table Array of disk mount paths
local function findDiskDrives()
    local disks = {}
    
    -- Check for /disk
    if fs.exists("/disk") and fs.isDir("/disk") then
        table.insert(disks, "/disk")
    end
    
    -- Check for /disk2 through /disk20
    for i = 2, 20 do
        local diskPath = "/disk" .. i
        if fs.exists(diskPath) and fs.isDir(diskPath) then
            table.insert(disks, diskPath)
        end
    end
    
    return disks
end

--- Wait for a disk to be inserted in any drive
-- @param diskNumber number The disk number being requested
-- @return string|nil The disk path or nil if cancelled
local function waitForDisk(diskNumber)
    print("")
    print("[DISK] Insert Disk #" .. diskNumber .. " and press any key...")
    print("[DISK] (or press Q to skip floppy setup)")
    
    while true do
        local event, key = os.pullEvent("key")
        
        -- Check for quit
        if key == keys.q then
            return nil
        end
        
        -- Check if a disk is now available
        local disks = findDiskDrives()
        if #disks > 0 then
            -- Find the first empty disk or create /disk path
            for _, diskPath in ipairs(disks) do
                return diskPath
            end
        else
            print("[DISK] No disk detected. Please insert a disk and try again.")
        end
    end
end

--- Copy file to floppy disk
-- @param remotePath string Remote path in repo
-- @param targetPath string Target mount point (e.g., "/disk" or "/")
-- @param relPath string Relative path with directories (e.g., "lib/data/recipes/part1.lua")
-- @return boolean, string Success status and error message if failed
local function copyToFloppy(remotePath, targetPath, relPath)
    -- Build full destination path
    local destPath = fs.combine(targetPath, relPath)
    
    -- Create directory structure on target
    local dir = destPath:match("(.+)/[^/]+$")
    if dir and dir ~= "" and not fs.exists(dir) then
        fs.makeDir(dir)
    end
    
    -- Remove existing file if present
    if fs.exists(destPath) then
        fs.delete(destPath)
    end
    
    -- Download directly to destination (avoid temp file in root)
    local success, err = downloadFile(remotePath, destPath)
    if not success then
        return false, err
    end
    
    -- Verify
    if not fs.exists(destPath) then
        return false, "Copy verification failed"
    end
    
    return true, nil
end

--- Get file size from HTTP headers without downloading
-- @param remotePath string Remote path in repo
-- @return number|nil File size in bytes, or nil on error
local function getRemoteFileSize(remotePath)
    local url = REPO_BASE .. remotePath
    
    local response, err = http.get(url)
    if not response then
        return nil
    end
    
    -- Get Content-Length header
    local headers = response.getResponseHeaders()
    response.close()
    
    if headers and headers["Content-Length"] then
        return tonumber(headers["Content-Length"])
    end
    
    -- Fallback: estimate based on file type
    if remotePath:match("recipe_data_part%d+%.lua") then
        return 80000  -- Estimate 80KB (new smaller parts are 64-120KB each)
    end
    
    return nil
end

--- Find best location for a file (root first, then disks)
-- @param fileSize number Size of file in bytes
-- @param usedSpace table Map of path -> bytes used
-- @return string|nil Path to use, or nil if needs new disk
local function findBestLocation(fileSize, usedSpace)
    -- Try root first (highest priority)
    local rootFree = fs.getFreeSpace("/")
    local rootUsed = usedSpace["/"] or 0
    local rootAvailable = rootFree - rootUsed
    
    if rootAvailable >= fileSize + 10000 then  -- 10KB buffer
        return "/"
    end
    
    -- Try existing mounted disks
    local disks = findDiskDrives()
    for _, diskPath in ipairs(disks) do
        if fs.exists(diskPath) then
            local diskFree = fs.getFreeSpace(diskPath)
            local diskUsed = usedSpace[diskPath] or 0
            local diskAvailable = diskFree - diskUsed
            
            if diskAvailable >= fileSize + 5000 then  -- 5KB buffer
                return diskPath
            end
        end
    end
    
    return nil  -- Need to insert new disk
end

--- Handle floppy disk file installation with dynamic space management
-- @param floppyFiles table Array of remote file paths
-- @return boolean, table Success status and results
local function installFloppyFiles(floppyFiles)
    if not floppyFiles or #floppyFiles == 0 then
        return true, {copied = 0, skipped = 0, failed = 0}
    end
    
    print("")
    print(string.rep("=", 50))
    print("LARGE FILE SETUP")
    print(string.rep("=", 50))
    print("")
    print("Checking space for " .. #floppyFiles .. " large data file(s)...")
    
    -- Check root capacity
    local rootCapacity = fs.getCapacity("/")
    local rootFree = fs.getFreeSpace("/")
    print(string.format("[INFO] Root: %d KB free / %d KB total", 
        math.floor(rootFree / 1024), math.floor(rootCapacity / 1024)))
    
    local results = {
        copied = 0,
        skipped = 0,
        failed = 0,
        errors = {},
        locations = {}
    }
    
    local usedSpace = {}  -- Track planned space usage
    local diskNumber = 0
    
    for i, remotePath in ipairs(floppyFiles) do
        local filename = remotePath:match("[^/]+$")
        local relPath = remotePath:match("lib/(.+)$") or remotePath  -- Extract path after "lib/"
        
        -- Check if already exists
        if fs.exists(relPath) then
            print(string.format("[SKIP] %s (already exists)", filename))
            results.skipped = results.skipped + 1
            goto continue
        end
        
        print(string.format("[%d/%d] Processing: %s", i, #floppyFiles, filename))
        
        -- Get file size
        print("  [....] Checking file size...")
        local fileSize = getRemoteFileSize(remotePath)
        if not fileSize then
            print("  [FAIL] Could not determine file size")
            results.failed = results.failed + 1
            table.insert(results.errors, {file = filename, error = "Size check failed"})
            goto continue
        end
        
        print(string.format("  [INFO] Size: %d KB", math.floor(fileSize / 1024)))
        
        -- Find best location
        local targetPath = findBestLocation(fileSize, usedSpace)
        
        -- If no space, request a disk
        while not targetPath do
            diskNumber = diskNumber + 1
            print(string.format("  [DISK] Need disk #%d for remaining files", diskNumber))
            targetPath = waitForDisk(diskNumber)
            
            if not targetPath then
                print("  [SKIP] Skipping remaining files")
                print("  [INFO] You can manually copy files from the repository later")
                return results.failed == 0, results
            end
            
            -- Verify disk has space
            local diskFree = fs.getFreeSpace(targetPath)
            if diskFree < fileSize + 5000 then
                print(string.format("  [WARN] Disk only has %d KB free, need %d KB (+ 5KB buffer)", 
                    math.floor(diskFree / 1024), math.floor((fileSize + 5000) / 1024)))
                targetPath = nil  -- Try again with next disk
            end
        end
        
        -- Download and copy file
        local destPath = fs.combine(targetPath, relPath)
        local success, err = copyToFloppy(remotePath, targetPath, relPath)
        
        if success then
            local locationName = targetPath == "/" and "root" or targetPath
            print(string.format("  [OK]   Copied to %s (%s)", locationName, destPath))
            results.copied = results.copied + 1
            results.locations[filename] = locationName
            
            -- Track space usage
            usedSpace[targetPath] = (usedSpace[targetPath] or 0) + fileSize
        else
            print("  [FAIL] " .. tostring(err))
            results.failed = results.failed + 1
            table.insert(results.errors, {file = filename, error = err})
        end
        
        ::continue::
    end
    
    print("")
    print("[INFO] Large file setup complete!")
    print(string.format("[INFO] %d files copied, %d skipped, %d failed", 
        results.copied, results.skipped, results.failed))
    
    if next(results.locations) then
        print("[INFO] File locations:")
        for file, location in pairs(results.locations) do
            print("  " .. file .. " -> " .. location)
        end
    end
    
    return results.failed == 0, results
end

--------------------------------------------------------------------------------
-- Manifest System
--------------------------------------------------------------------------------

--- Available scripts and their manifests
-- Each script defines its files and library dependencies
local SCRIPT_MANIFESTS = {
    ["autoCrafter"] = {
        name = "Auto Crafter",
        description = "Automated crafting using Advanced Peripherals crafter",
        version = "2.0.0",
        mainScript = "autoCrafter/manager.lua",
        files = {
            "autoCrafter/manager.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/emc.lua",
            "network/rednet.lua",
            "config/manager.lua",
            "config/wizard.lua",
            "data/recipes.lua",
            "utils/inventory.lua",
            -- NOTE: Recipe part files are auto-discovered and downloaded
            -- System will scan for recipe_data_part*.lua files and download all found
        },
        -- Function to generate floppy file list dynamically
        getFloppyFiles = function()
            local files = {}
            -- Generate paths for all 59 recipe part files
            for i = 1, 59 do
                table.insert(files, string.format("lib/data/recipes/recipe_data_part%d.lua", i))
            end
            return files
        end,
        setupNotes = [[Recipe data split across 59 files (~70KB each, ~4MB total).
Files will be automatically distributed across available disks.
System uses recursive scanning to find parts anywhere on mounted disks.]],
    },
    
    ["colonyManager"] = {
        name = "Colony Manager",
        description = "MineColonies work request monitoring",
        version = "0.3.2",
        mainScript = "colonyManager/manager.lua",
        files = {
            "colonyManager/manager.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/colony.lua",
            "network/rednet.lua",
            "network/protocol.lua",
            "data/tracking.lua",
        }
    },
    
    ["colourSign"] = {
        name = "Colour Sign",
        description = "Configurable monitor sign with color cycling",
        version = "1.0.0",
        mainScript = "colourSign/manager.lua",
        files = {
            "colourSign/manager.lua",
            "colourSign/sign_renderer.lua",
            "colourSign/config.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/monitor.lua",
            "network/rednet.lua",
            "config/manager.lua",
            "config/wizard.lua",
            "display/colors.lua",
            "display/monitor.lua",
            "display/layout.lua",
        }
    },
    
    ["emcClient"] = {
        name = "EMC Client",
        description = "Multi-view display client for EMC data",
        version = "1.0.0",
        mainScript = "emcClient/client.lua",
        files = {
            "emcClient/client.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/monitor.lua",
            "network/rednet.lua",
            "network/protocol.lua",
            "format/numbers.lua",
            "display/renderer.lua",
            "display/colors.lua",
            "display/monitor.lua",
            "display/layout.lua",
            "data/stale.lua",
            "config/manager.lua",
            "config/wizard.lua",
        }
    },
    
    ["emcMaster"] = {
        name = "EMC Master",
        description = "EMC value monitoring and broadcasting",
        version = "1.0.0",
        mainScript = "emcMaster/manager.lua",
        files = {
            "emcMaster/manager.lua",
            "emcMaster/config.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/emc.lua",
            "network/rednet.lua",
            "network/protocol.lua",
            "format/numbers.lua",
            "config/manager.lua",
            "config/wizard.lua",
        }
    },
    
    ["emcTurtle"] = {
        name = "EMC Turtle",
        description = "Turtle automation for EMC collection",
        version = "1.0.0",
        mainScript = "emcTurtle/manager.lua",
        files = {
            "emcTurtle/manager.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/emc.lua",
            "network/rednet.lua",
            "network/protocol.lua",
            "format/numbers.lua",
            "data/stale.lua",
            "config/manager.lua",
            "config/wizard.lua",
            "turtle/inventory.lua",
            "turtle/inspection.lua",
        }
    },
    
    ["energyMaster"] = {
        name = "Energy Master",
        description = "Mekanism energy storage monitoring and broadcasting",
        version = "1.0.0",
        mainScript = "energyMaster/manager.lua",
        files = {
            "energyMaster/manager.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/energy.lua",
            "network/rednet.lua",
            "format/numbers.lua",
        }
    },
    
    ["energyMasterClient"] = {
        name = "Energy Master Client",
        description = "Display client for energy status",
        version = "1.0.0",
        mainScript = "energyMasterClient/client.lua",
        files = {
            "energyMasterClient/client.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/monitor.lua",
            "network/rednet.lua",
            "format/numbers.lua",
            "display/renderer.lua",
            "display/colors.lua",
            "display/layout.lua",
            "data/stale.lua",
        }
    },
    
    ["energyMonitor"] = {
        name = "Energy Monitor",
        description = "Standalone energy monitoring display",
        version = "1.0.0",
        mainScript = "energyMonitor/monitor.lua",
        files = {
            "energyMonitor/monitor.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/monitor.lua",
            "network/rednet.lua",
            "format/numbers.lua",
            "format/time.lua",
            "display/renderer.lua",
            "display/colors.lua",
            "display/monitor.lua",
            "display/layout.lua",
            "data/stale.lua",
        }
    },
    
    ["example"] = {
        name = "Example Script",
        description = "Template script for new projects",
        version = "1.0.0",
        mainScript = "example/manager.lua",
        files = {
            "example/manager.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/monitor.lua",
            "network/rednet.lua",
            "network/protocol.lua",
            "display/monitor.lua",
            "display/renderer.lua",
            "display/colors.lua",
            "display/layout.lua",
            "format/numbers.lua",
            "format/time.lua",
            "config/manager.lua",
            "config/wizard.lua",
            "data/stale.lua",
        }
    },
    
    ["invRequest/client"] = {
        name = "Inventory Request Client",
        description = "Item request submission client",
        version = "1.0.0",
        mainScript = "invRequest/client/client.lua",
        files = {
            "invRequest/client/client.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "network/rednet.lua",
        }
    },
    
    ["invRequest/server"] = {
        name = "Inventory Request Server",
        description = "Item request fulfillment server",
        version = "1.0.0",
        mainScript = "invRequest/server/server.lua",
        files = {
            "invRequest/server/server.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "network/rednet.lua",
        }
    },
    
    ["invRequest/manager"] = {
        name = "Inventory Request Manager",
        description = "EMC interface request handler",
        version = "1.0.5",
        mainScript = "invRequest/manager/manager.lua",
        files = {
            "invRequest/manager/manager.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "network/rednet.lua",
        }
    },
    
    ["mffsDefense"] = {
        name = "MFFS Defense",
        description = "Automated MFFS force field control",
        version = "1.0.0",
        mainScript = "mffsDefense/manager.lua",
        files = {
            "mffsDefense/manager.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/environment.lua",
            "peripherals/mffs.lua",
            "network/rednet.lua",
            "network/protocol.lua",
            "format/time.lua",
            "data/stale.lua",
        }
    },
    
    ["weatherSystem/master"] = {
        name = "Weather System Master",
        description = "Weather data aggregation and forecasting server",
        version = "1.0.1",
        mainScript = "weatherSystem/master/master.lua",
        files = {
            "weatherSystem/master/master.lua",
            "weatherSystem/master/forecast.lua",
            "weatherSystem/master/api_network.lua",
            "weatherSystem/master/biome_config.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/environment.lua",
            "network/rednet.lua",
            "network/protocol.lua",
            "network/discovery.lua",
            "format/time.lua",
            "data/tracking.lua",
        }
    },
    
    ["weatherSystem/station"] = {
        name = "Weather Station",
        description = "Environmental data collection station",
        version = "1.0.0",
        mainScript = "weatherSystem/station/station.lua",
        files = {
            "weatherSystem/station/station.lua",
            "weatherSystem/station/config.lua",
            "weatherSystem/station/ui_assets.lua",
            "weatherSystem/station/ui_renderer.lua",
            "weatherSystem/station/colony_integration.lua",
        },
        libDeps = {
            "init.lua",
            "peripherals/modem.lua",
            "peripherals/monitor.lua",
            "peripherals/environment.lua",
            "peripherals/colony.lua",
            "network/rednet.lua",
            "network/protocol.lua",
            "display/monitor.lua",
            "display/colors.lua",
            "display/layout.lua",
            "format/time.lua",
            "config/manager.lua",
            "config/wizard.lua",
            "data/stale.lua",
        },
        variants = {
            ["client"] = {
                name = "Weather Station Client",
                description = "Display-only weather client",
                mainScript = "weatherSystem/station/client.lua",
                files = {
                    "weatherSystem/station/client.lua",
                    "weatherSystem/station/ui_assets.lua",
                    "weatherSystem/station/ui_renderer.lua",
                },
                libDeps = {
                    "init.lua",
                    "peripherals/modem.lua",
                    "peripherals/monitor.lua",
                    "network/rednet.lua",
                    "display/monitor.lua",
                    "display/colors.lua",
                    "display/layout.lua",
                    "data/stale.lua",
                }
            }
        }
    },
}

--------------------------------------------------------------------------------
-- Update Functions
--------------------------------------------------------------------------------

--- Get list of all available scripts
-- @return table Array of script names
local function getAvailableScripts()
    local scripts = {}
    for name, _ in pairs(SCRIPT_MANIFESTS) do
        table.insert(scripts, name)
    end
    table.sort(scripts)
    return scripts
end

--- Get manifest for a script
-- @param scriptName string Name of the script
-- @param variant string|nil Optional variant name
-- @return table|nil Manifest or nil if not found
local function getManifest(scriptName, variant)
    local manifest = SCRIPT_MANIFESTS[scriptName]
    if not manifest then
        return nil
    end
    
    -- If variant requested, merge with base manifest
    if variant and manifest.variants and manifest.variants[variant] then
        local variantManifest = manifest.variants[variant]
        return {
            name = variantManifest.name or manifest.name,
            description = variantManifest.description or manifest.description,
            version = variantManifest.version or manifest.version,
            mainScript = variantManifest.mainScript or manifest.mainScript,
            files = variantManifest.files or manifest.files,
            libDeps = variantManifest.libDeps or manifest.libDeps,
        }
    end
    
    return manifest
end

--- Update a single script
-- @param scriptName string Name of the script
-- @param variant string|nil Optional variant
-- @return boolean, table Success status and results
local function updateScript(scriptName, variant)
    local manifest = getManifest(scriptName, variant)
    if not manifest then
        return false, {error = "Unknown script: " .. scriptName}
    end
    
    print("[INFO] Updating " .. manifest.name .. " v" .. manifest.version .. "...")
    if variant then
        print("[INFO] Variant: " .. variant)
    end
    print("")
    
    local results = {
        updated = 0,
        skipped = 0,
        failed = 0,
        errors = {}
    }
    
    -- Build file list: script files + lib dependencies
    local allFiles = {}
    
    -- Add script files
    for _, file in ipairs(manifest.files) do
        table.insert(allFiles, {
            remote = file,
            localPath = file
        })
    end
    
    -- Add library dependencies
    for _, libFile in ipairs(manifest.libDeps) do
        table.insert(allFiles, {
            remote = "lib/" .. libFile,
            localPath = "lib/" .. libFile
        })
    end
    
    -- Download all files
    for _, file in ipairs(allFiles) do
        local status, err = downloadWithCompare(file.remote, file.localPath)
        
        if status == "updated" then
            print("[UPDATE] " .. file.localPath)
            results.updated = results.updated + 1
        elseif status == "skipped" then
            print("[SKIP]   " .. file.localPath)
            results.skipped = results.skipped + 1
        else
            print("[FAIL]   " .. file.localPath .. " - " .. tostring(err))
            results.failed = results.failed + 1
            table.insert(results.errors, {file = file.localPath, error = err})
        end
    end
    
    -- Update startup.lua only (skip self-update to avoid issues)
    print("")
    print("[INFO] Updating core files...")
    
    local status, err = downloadWithCompare("startup.lua", "startup.lua")
    if status == "updated" then
        print("[UPDATE] startup.lua")
        results.updated = results.updated + 1
    elseif status == "skipped" then
        print("[SKIP]   startup.lua")
        results.skipped = results.skipped + 1
    else
        print("[FAIL]   startup.lua - " .. tostring(err))
        results.failed = results.failed + 1
    end
    
    -- Handle floppy disk files if present
    if manifest.floppyFiles and #manifest.floppyFiles > 0 then
        local floppySuccess, floppyResults = installFloppyFiles(manifest.floppyFiles)
        if not floppySuccess then
            print("[WARN] Some floppy files failed to copy")
            results.failed = results.failed + floppyResults.failed
        end
    elseif manifest.getFloppyFiles then
        -- Dynamic floppy file generation
        local floppyFiles = manifest.getFloppyFiles()
        if floppyFiles and #floppyFiles > 0 then
            local floppySuccess, floppyResults = installFloppyFiles(floppyFiles)
            if not floppySuccess then
                print("[WARN] Some floppy files failed to copy")
                results.failed = results.failed + floppyResults.failed
            end
        end
    end
    
    -- Note about self-update
    print("")
    print("[INFO] Note: To update the central updater itself, run: updater --self-update")
    
    -- Save script configuration for startup
    local scriptConfig = {
        scriptName = scriptName,
        variant = variant,
        mainScript = manifest.mainScript,
        name = manifest.name,
        version = manifest.version,
        lastUpdate = os.epoch("utc")
    }
    
    local configFile = fs.open(".script_config", "w")
    if configFile then
        configFile.write(textutils.serialize(scriptConfig))
        configFile.close()
    end
    
    -- Print summary
    print("")
    print(string.format("[INFO] Update complete: %d updated, %d unchanged, %d failed",
        results.updated, results.skipped, results.failed))
    
    return results.failed == 0, results
end

--- Update only the updater itself
-- @return boolean Success status
local function selfUpdate()
    print("[INFO] Checking for updater updates...")
    local status, err = downloadWithCompare("updater.lua", "updater.lua")
    
    if status == "updated" then
        print("[UPDATE] Updater updated! Please run again.")
        return true
    elseif status == "skipped" then
        print("[INFO] Updater is up to date")
        return true
    else
        print("[FAIL] Failed to update updater: " .. tostring(err))
        return false
    end
end

--------------------------------------------------------------------------------
-- CLI Interface
--------------------------------------------------------------------------------

local function printUsage()
    print("CCScripts Universal Updater v" .. VERSION)
    print("")
    print("Usage:")
    print("  updater <script>              Update/install a script")
    print("  updater <script> --variant=X  Install a script variant")
    print("  updater --list                List available scripts")
    print("  updater --self-update         Update only the updater")
    print("  updater --help                Show this help")
    print("")
    print("Examples:")
    print("  updater energyMaster")
    print("  updater weatherSystem/station")
    print("  updater weatherSystem/station --variant=client")
end

local function printScriptList()
    print("Available Scripts:")
    print("")
    
    local scripts = getAvailableScripts()
    for _, name in ipairs(scripts) do
        local manifest = SCRIPT_MANIFESTS[name]
        print(string.format("  %-25s %s", name, manifest.description))
        
        -- Show variants if available
        if manifest.variants then
            for variantName, variantInfo in pairs(manifest.variants) do
                print(string.format("    --variant=%-12s %s", variantName, variantInfo.description))
            end
        end
    end
end

--- Parse command line arguments
-- @param args table Command line arguments
-- @return table Parsed arguments
local function parseArgs(args)
    local parsed = {
        script = nil,
        variant = nil,
        list = false,
        selfUpdate = false,
        help = false,
    }
    
    for _, arg in ipairs(args) do
        if arg == "--list" or arg == "-l" then
            parsed.list = true
        elseif arg == "--self-update" or arg == "-s" then
            parsed.selfUpdate = true
        elseif arg == "--help" or arg == "-h" then
            parsed.help = true
        elseif arg:match("^%-%-variant=") then
            parsed.variant = arg:match("^%-%-variant=(.+)$")
        elseif not arg:match("^%-") then
            parsed.script = arg
        end
    end
    
    return parsed
end

--------------------------------------------------------------------------------
-- Main Execution
--------------------------------------------------------------------------------

local function main(args)
    local parsed = parseArgs(args)
    
    -- Handle help
    if parsed.help or (#args == 0 and not fs.exists(".script_config")) then
        printUsage()
        return
    end
    
    -- Handle list
    if parsed.list then
        printScriptList()
        return
    end
    
    -- Handle self-update
    if parsed.selfUpdate then
        selfUpdate()
        return
    end
    
    -- Handle script update
    local scriptName = parsed.script
    
    -- If no script specified, check for saved config
    if not scriptName then
        if fs.exists(".script_config") then
            local configFile = fs.open(".script_config", "r")
            if configFile then
                local configData = configFile.readAll()
                configFile.close()
                local config = textutils.unserialize(configData)
                if config and config.scriptName then
                    scriptName = config.scriptName
                    parsed.variant = parsed.variant or config.variant
                    print("[INFO] Using saved configuration: " .. scriptName)
                end
            end
        end
    end
    
    if not scriptName then
        print("[ERROR] No script specified")
        print("")
        printUsage()
        return
    end
    
    -- Validate script exists
    if not SCRIPT_MANIFESTS[scriptName] then
        print("[ERROR] Unknown script: " .. scriptName)
        print("")
        print("Available scripts:")
        for _, name in ipairs(getAvailableScripts()) do
            print("  " .. name)
        end
        return
    end
    
    -- Validate variant if specified
    if parsed.variant then
        local manifest = SCRIPT_MANIFESTS[scriptName]
        if not manifest.variants or not manifest.variants[parsed.variant] then
            print("[ERROR] Unknown variant: " .. parsed.variant)
            if manifest.variants then
                print("Available variants for " .. scriptName .. ":")
                for varName, _ in pairs(manifest.variants) do
                    print("  " .. varName)
                end
            else
                print("This script has no variants")
            end
            return
        end
    end
    
    -- Run update
    local success, results = updateScript(scriptName, parsed.variant)
    
    if not success then
        print("")
        print("[WARN] Some files failed to update")
        if results.errors and #results.errors > 0 then
            for _, err in ipairs(results.errors) do
                print("  " .. err.file .. ": " .. err.error)
            end
        end
    end
end

-- Run with command line arguments
main({...})
