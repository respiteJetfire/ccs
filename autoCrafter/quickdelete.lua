-- lua script to delete all files in every disk
-- except for quickdelete.lua itself
-- Usage: place this script on a computer with disks attached, run it
-- WARNING: This will delete ALL FILES on all disks attached to the computer
local fs = require("fs")
local component = require("component")
local computer = require("computer")
local quickdeletePath = "/autoCrafter/quickdelete.lua"
for address, disk in component.list("disk", true) do
    local proxy = component.proxy(address)
    local mountPath = proxy.getMountPath()
    if mountPath then
        print("Cleaning disk at " .. mountPath)
        for _, file in ipairs(fs.list(mountPath)) do
            local filePath = fs.combine(mountPath, file)
            if filePath ~= quickdeletePath then
                if fs.isDirectory(filePath) then
                    fs.remove(filePath)
                else
                    fs.remove(filePath)
                end
            end
        end
    else
        print("Disk at address " .. address .. " is not mounted, skipping.")
    end
end