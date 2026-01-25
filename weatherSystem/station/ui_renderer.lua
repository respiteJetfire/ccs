-- weatherSystem/station/ui_renderer.lua
-- UI Renderer v6.3.9 - Improved XL cloud designs
local version = "7.0.0"

local renderer = {}

-- Assets module - must be set via init()
local assets = nil

-- Config module - for background color
local config = nil

-- Monitor reference
local monitor = nil
local monitorWidth = 51
local monitorHeight = 19

-- Display size thresholds
local isLargeDisplay = false  -- Width >= 60 and height >= 25
local isXLDisplay = false     -- Width >= 80 and height >= 30

-- Forward declarations for helper functions (defined after init)
local getBackgroundColor
local getAdaptiveColors

-- Colony helper: render small icon from assets (placeholder, uses forward refs)
local function drawColonyIcon(x, y, iconName, fg)
    if not assets or not assets.icons or not assets.icons[iconName] then return end
    local icon = assets.icons[iconName]
    local bgColor = getBackgroundColor and getBackgroundColor() or colors.black
    for i = 1, math.min(#icon, monitorHeight - y + 1) do
        renderer.drawText(x, y + i - 1, icon[i], fg or assets.colors.textPrimary, bgColor)
    end
end

-- Colony Summary Page
function renderer.drawColonySummaryPage(colonyData)
    local adaptiveColors = getAdaptiveColors()
    local bgColor = getBackgroundColor()
    
    if not colonyData then
        renderer.drawCenteredText(10, "No colony data available", colors.orange)
        return
    end
    
    local summary = colonyData.summary or {}
    local colonyName = colonyData.colonyName or "Unknown Colony"
    
    renderer.drawText(2, 3, "Colony: " .. colonyName, adaptiveColors.textHighlight, bgColor)
    renderer.drawLine(4, "-", adaptiveColors.textSecondary, bgColor)
    
    local y = 5
    
    -- Citizens count
    local citizenStr = tostring(summary.citizenCount or 0) .. "/" .. tostring(summary.maxCitizens or 0)
    renderer.drawText(2, y, "Citizens: " .. citizenStr, adaptiveColors.textPrimary, bgColor)
    y = y + 1
    
    -- Happiness
    local happiness = summary.happiness or 0
    local happyColor = happiness >= 8 and colors.lime or (happiness >= 5 and colors.yellow or colors.red)
    renderer.drawText(2, y, "Happiness: " .. string.format("%.1f", happiness), happyColor, bgColor)
    y = y + 1
    
    -- Status
    local statusStr = summary.isActive and "Active" or "Inactive"
    local statusColor = summary.isActive and colors.lime or colors.gray
    renderer.drawText(2, y, "Status: " .. statusStr, statusColor, bgColor)
    y = y + 1
    
    -- Under Attack
    if summary.isUnderAttack then
        renderer.drawText(2, y, "!! UNDER ATTACK !!", colors.red, bgColor)
        y = y + 1
    end
    
    -- Graves
    if summary.gravesCount and summary.gravesCount > 0 then
        renderer.drawText(2, y, "Graves: " .. tostring(summary.gravesCount), colors.red, bgColor)
        y = y + 1
    end
    
    -- Construction sites
    if summary.constructionSites and summary.constructionSites > 0 then
        renderer.drawText(2, y, "Construction: " .. tostring(summary.constructionSites), colors.orange, bgColor)
        y = y + 1
    end
    
    -- Buildings count
    if colonyData.buildings then
        renderer.drawText(2, y + 1, "Buildings: " .. tostring(#colonyData.buildings), adaptiveColors.textSecondary, bgColor)
    end
    
    -- Requests count
    if colonyData.requests and colonyData.requests.count then
        renderer.drawText(2, y + 2, "Open Requests: " .. tostring(colonyData.requests.count), adaptiveColors.textSecondary, bgColor)
    end
end

-- Colony Citizens Page (currently disabled due to API bug)
function renderer.drawColonyCitizensPage(colonyData)
    local adaptiveColors = getAdaptiveColors()
    local bgColor = getBackgroundColor()
    
    renderer.drawText(2, 3, "Colony Citizens", adaptiveColors.textHighlight, bgColor)
    renderer.drawLine(4, "-", adaptiveColors.textSecondary, bgColor)
    
    -- Citizens data is disabled due to server crash bug
    renderer.drawCenteredText(8, "Citizens list unavailable", colors.orange)
    renderer.drawCenteredText(10, "(API temporarily disabled)", adaptiveColors.textSecondary)
    
    -- Show count from summary if available
    if colonyData and colonyData.summary then
        local citizenStr = tostring(colonyData.summary.citizenCount or 0) .. "/" .. tostring(colonyData.summary.maxCitizens or 0)
        renderer.drawCenteredText(12, "Population: " .. citizenStr, adaptiveColors.textPrimary)
    end
end

-- Colony Buildings Page
function renderer.drawColonyBuildingsPage(colonyData)
    local adaptiveColors = getAdaptiveColors()
    local bgColor = getBackgroundColor()
    
    renderer.drawText(2, 3, "Colony Buildings", adaptiveColors.textHighlight, bgColor)
    renderer.drawLine(4, "-", adaptiveColors.textSecondary, bgColor)
    
    if not colonyData or not colonyData.buildings or #colonyData.buildings == 0 then
        renderer.drawCenteredText(10, "No building data", colors.orange)
        return
    end
    
    local buildings = colonyData.buildings
    local y = 5
    local maxDisplay = math.min(#buildings, monitorHeight - 7)
    
    -- Column headers
    renderer.drawText(2, y, "Building", adaptiveColors.textSecondary, bgColor)
    renderer.drawText(25, y, "Lvl", adaptiveColors.textSecondary, bgColor)
    renderer.drawText(30, y, "Status", adaptiveColors.textSecondary, bgColor)
    y = y + 1
    
    for i = 1, maxDisplay do
        local building = buildings[i]
        if building then
            -- Building name
            local name = building.name or building.type or "Unknown"
            if #name > 20 then name = name:sub(1, 18) .. ".." end
            renderer.drawText(2, y, name, adaptiveColors.textPrimary, bgColor)
            
            -- Level
            local level = tostring(building.level or 0) .. "/" .. tostring(building.maxLevel or 5)
            renderer.drawText(25, y, level, adaptiveColors.textSecondary, bgColor)
            
            -- Status
            local status = building.built and "Built" or "Building"
            local statusColor = building.built and colors.lime or colors.orange
            if building.isWorkingOn then
                status = "Working"
                statusColor = colors.yellow
            end
            renderer.drawText(30, y, status, statusColor, bgColor)
            
            y = y + 1
        end
    end
    
    if #buildings > maxDisplay then
        renderer.drawText(2, monitorHeight - 2, "+" .. tostring(#buildings - maxDisplay) .. " more...", adaptiveColors.textSecondary, bgColor)
    end
end

-- Colony Requests Page
function renderer.drawColonyRequestsPage(colonyData)
    local adaptiveColors = getAdaptiveColors()
    local bgColor = getBackgroundColor()
    
    renderer.drawText(2, 3, "Colony Requests", adaptiveColors.textHighlight, bgColor)
    renderer.drawLine(4, "-", adaptiveColors.textSecondary, bgColor)
    
    if not colonyData or not colonyData.requests or not colonyData.requests.items or #colonyData.requests.items == 0 then
        renderer.drawCenteredText(10, "No open requests", colors.lime)
        return
    end
    
    local requests = colonyData.requests.items
    local totalCount = colonyData.requests.count or #requests
    local y = 5
    local maxDisplay = math.min(#requests, monitorHeight - 7)
    
    renderer.drawText(2, y, "Total: " .. tostring(totalCount) .. " request(s)", adaptiveColors.textSecondary, bgColor)
    y = y + 1
    
    for i = 1, maxDisplay do
        local req = requests[i]
        if req then
            -- Request name/item
            local name = req.name or req.desc or "Unknown request"
            if #name > 35 then name = name:sub(1, 33) .. ".." end
            renderer.drawText(2, y, name, adaptiveColors.textPrimary, bgColor)
            
            -- Count if available
            if req.count then
                local countStr = "x" .. tostring(req.count)
                renderer.drawText(40, y, countStr, colors.yellow, bgColor)
            end
            
            -- Target (who requested)
            if req.target then
                y = y + 1
                local targetStr = "  -> " .. tostring(req.target)
                if #targetStr > 40 then targetStr = targetStr:sub(1, 38) .. ".." end
                renderer.drawText(2, y, targetStr, adaptiveColors.textSecondary, bgColor)
            end
            
            y = y + 1
        end
    end
    
    if totalCount > maxDisplay then
        renderer.drawText(2, monitorHeight - 2, "+" .. tostring(totalCount - maxDisplay) .. " more requests...", adaptiveColors.textSecondary, bgColor)
    end
end

-- Render dispatcher helper for colony pages
local function renderColonyPage(page, colonyData)
    if page == "colony_summary" then
        renderer.drawColonySummaryPage(colonyData)
    elseif page == "colony_citizens" then
        renderer.drawColonyCitizensPage(colonyData)
    elseif page == "colony_buildings" then
        renderer.drawColonyBuildingsPage(colonyData)
    elseif page == "colony_requests" then
        renderer.drawColonyRequestsPage(colonyData)
    end
end

-- Mob radar helpers
local function getDirection(dx, dz)
    if dx == nil or dz == nil then return "?" end
    local dir = ""
    if dz < -1 then dir = dir .. "N" elseif dz > 1 then dir = dir .. "S" end
    if dx > 1 then dir = dir .. "E" elseif dx < -1 then dir = dir .. "W" end
    if dir == "" then dir = "-" end
    return dir
end

local function trimName(name, maxLen)
    if not name then return "Mob" end
    if #name <= maxLen then return name end
    return name:sub(1, maxLen - 2) .. ".."
end

function renderer.drawMobRadarPage(mobData)
    local adaptiveColors = getAdaptiveColors()
    local bgColor = getBackgroundColor()

    renderer.drawText(2, 3, "Mob Radar", adaptiveColors.textHighlight, bgColor)
    renderer.drawLine(4, "-", adaptiveColors.textSecondary, bgColor)

    if not mobData or not mobData.mobs then
        renderer.drawCenteredText(10, "No mob data", colors.orange)
        return
    end

    local total = mobData.total or 0
    local hostiles = mobData.hostiles or 0
    local range = mobData.range or 0
    local ageSec = 0
    if mobData.timestamp then
        ageSec = math.floor((os.epoch("utc") - mobData.timestamp) / 1000)
    end

    renderer.drawText(2, 5, "Hostiles: " .. tostring(hostiles) .. " / " .. tostring(total),
        hostiles > 0 and colors.red or adaptiveColors.textSecondary, bgColor)
    renderer.drawText(2, 6, "Range: " .. tostring(range) .. "  Last: " .. tostring(ageSec) .. "s",
        adaptiveColors.textSecondary, bgColor)

    local y = 8
    local maxRows = monitorHeight - y - 1
    local mobs = mobData.mobs or {}

    if #mobs == 0 then
        renderer.drawCenteredText(11, "No mobs detected", colors.lime)
        return
    end

    for i = 1, math.min(#mobs, maxRows) do
        local mob = mobs[i]
        local name = trimName(mob.name or "Mob", 18)
        local dist = mob.distance and (tostring(mob.distance) .. "m") or "?m"
        local dir = getDirection(mob.dx, mob.dz)
        local marker = mob.hostile and "!" or ""
        local color = mob.hostile and colors.red or adaptiveColors.textPrimary
        renderer.drawText(2, y, string.format("%s %s %s%s", name, dist, dir, marker), color, bgColor)
        y = y + 1
    end

    if #mobs > maxRows then
        renderer.drawText(2, monitorHeight - 1, "+" .. tostring(#mobs - maxRows) .. " more...", adaptiveColors.textSecondary, bgColor)
    end
end

-- Initialize renderer with assets reference
function renderer.init(mon, assetsModule, configModule)
    monitor = mon or term
    assets = assetsModule
    config = configModule
    if monitor.getSize then
        monitorWidth, monitorHeight = monitor.getSize()
    end
    -- Determine display size category
    isLargeDisplay = monitorWidth >= 60 and monitorHeight >= 25
    isXLDisplay = monitorWidth >= 80 and monitorHeight >= 30
    return true
end

-- Clear screen with configured background color
function renderer.clear(bgColor)
    -- Use configured background color if available
    if not bgColor and config and config.DISPLAY and config.DISPLAY.BACKGROUND_COLOR then
        bgColor = config.DISPLAY.BACKGROUND_COLOR
    end
    bgColor = bgColor or assets.colors.background
    monitor.setBackgroundColor(bgColor)
    monitor.clear()
    monitor.setCursorPos(1, 1)
end

-- Get configured background color (assigns to forward-declared variable)
getBackgroundColor = function()
    if config and config.DISPLAY and config.DISPLAY.BACKGROUND_COLOR then
        return config.DISPLAY.BACKGROUND_COLOR
    end
    return assets.colors.background
end

-- Check if a color is light (needs dark text)
local function isLightColor(color)
    local lightColors = {
        [colors.white] = true,
        [colors.orange] = true,
        [colors.magenta] = true,
        [colors.lightBlue] = true,
        [colors.yellow] = true,
        [colors.lime] = true,
        [colors.pink] = true,
        [colors.lightGray] = true,
        [colors.cyan] = true
    }
    return lightColors[color] or false
end

-- Get adaptive colors based on background (assigns to forward-declared variable)
getAdaptiveColors = function()
    local bgColor = getBackgroundColor()
    local isLight = isLightColor(bgColor)
    
    return {
        textPrimary = isLight and colors.black or colors.white,
        textSecondary = isLight and colors.gray or colors.lightGray,
        textHighlight = isLight and colors.blue or colors.yellow,
        headerBg = isLight and colors.lightBlue or colors.blue,
        footerBg = isLight and colors.lightGray or colors.gray
    }
end

-- Draw text at position
function renderer.drawText(x, y, text, fgColor, bgColor)
    if y < 1 or y > monitorHeight then return end
    monitor.setCursorPos(x, y)
    if fgColor then monitor.setTextColor(fgColor) end
    if bgColor then 
        monitor.setBackgroundColor(bgColor) 
    else
        monitor.setBackgroundColor(getBackgroundColor())
    end
    monitor.write(text)
end

-- Draw centered text
function renderer.drawCenteredText(y, text, fgColor, bgColor)
    local x = math.floor((monitorWidth - #text) / 2) + 1
    renderer.drawText(x, y, text, fgColor, bgColor)
end

-- Draw horizontal line
function renderer.drawLine(y, char, fgColor, bgColor)
    char = char or "-"
    local line = string.rep(char, monitorWidth)
    renderer.drawText(1, y, line, fgColor or assets.colors.textSecondary, bgColor or getBackgroundColor())
end

-- Draw box
function renderer.drawBox(x, y, width, height, bgColor)
    bgColor = bgColor or assets.colors.panelBg
    for row = y, y + height - 1 do
        if row >= 1 and row <= monitorHeight then
            monitor.setCursorPos(x, row)
            monitor.setBackgroundColor(bgColor)
            monitor.write(string.rep(" ", width))
        end
    end
end

-- Draw header
function renderer.drawHeader(title, time, pageIndicator)
    local adaptiveColors = getAdaptiveColors()
    renderer.drawBox(1, 1, monitorWidth, 2, adaptiveColors.headerBg)
    
    if pageIndicator then
        renderer.drawText(2, 1, pageIndicator, adaptiveColors.textSecondary, adaptiveColors.headerBg)
    end
    
    renderer.drawCenteredText(1, title, adaptiveColors.textPrimary, adaptiveColors.headerBg)
    
    if time then
        local timeStr = textutils.formatTime(time, false)
        renderer.drawText(monitorWidth - #timeStr, 1, timeStr, adaptiveColors.textHighlight, adaptiveColors.headerBg)
    end
end

-- Draw footer
function renderer.drawFooter(text)
    local adaptiveColors = getAdaptiveColors()
    local y = monitorHeight
    renderer.drawBox(1, y, monitorWidth, 1, adaptiveColors.footerBg)
    renderer.drawCenteredText(y, text, adaptiveColors.textSecondary, adaptiveColors.footerBg)
end

-- Draw large weather icon (animated, size based on display)
function renderer.drawLargeIcon(x, y, state, color)
    local icon = nil
    
    -- Use XL icons on large displays
    if isLargeDisplay and assets.animatedXLIcons and assets.animatedXLIcons[state] then
        local frames = assets.animatedXLIcons[state]
        local frameIndex = (assets.animFrame % #frames) + 1
        icon = frames[frameIndex]
    -- Use regular large icons on standard displays
    elseif assets.animatedLargeIcons and assets.animatedLargeIcons[state] then
        local frames = assets.animatedLargeIcons[state]
        local frameIndex = (assets.animFrame % #frames) + 1
        icon = frames[frameIndex]
    else
        icon = assets.getLargeIcon(state)
    end
    
    color = color or assets.getWeatherColor(state)
    
    for i, line in ipairs(icon) do
        if y + i - 1 <= monitorHeight then
            renderer.drawText(x, y + i - 1, line, color, getBackgroundColor())
        end
    end
end

-- Draw small weather icon
function renderer.drawSmallIcon(x, y, state, color)
    local icon = assets.getIcon(state)
    color = color or assets.getWeatherColor(state)
    
    for i, line in ipairs(icon) do
        if y + i - 1 <= monitorHeight then
            renderer.drawText(x, y + i - 1, line, color, getBackgroundColor())
        end
    end
end

-- Draw temperature
function renderer.drawTemperature(x, y, tempC, label)
    local adaptiveColors = getAdaptiveColors()
    local tempColor = assets.getTemperatureColor(tempC)
    local tempStr = tostring(math.floor(tempC)) .. "C"
    
    if label then
        renderer.drawText(x, y, label .. ": ", adaptiveColors.textSecondary, getBackgroundColor())
        renderer.drawText(x + #label + 2, y, tempStr, tempColor, getBackgroundColor())
    else
        renderer.drawText(x, y, tempStr, tempColor, getBackgroundColor())
    end
end

-- Draw current conditions page
function renderer.drawCurrentPage(forecast)
    if not forecast or not forecast.current then
        local adaptiveColors = getAdaptiveColors()
        renderer.drawCenteredText(10, "No weather data", assets.colors.textWarning)
        return
    end
    
    local adaptiveColors = getAdaptiveColors()
    local current = forecast.current
    local biome = forecast.stationBiome
    -- Convert weather state based on biome (snow only in cold biomes)
    local state = assets.convertWeatherForBiome(current.state or "clear", biome)
    local weatherColor = assets.getWeatherColor(state)
    
    -- Position adjustments for large displays
    local iconX = isLargeDisplay and 4 or 4
    local iconY = isLargeDisplay and 6 or 6
    local startX = isLargeDisplay and 26 or 20
    local titleY = isLargeDisplay and 5 or 4
    
    -- Draw large icon (y=6 to avoid header overlap and prevent cutoff)
    renderer.drawLargeIcon(iconX, iconY, state, weatherColor)
    
    -- Current conditions header
    renderer.drawText(startX, titleY, "Current Conditions", adaptiveColors.textHighlight, getBackgroundColor())
    renderer.drawLine(titleY + 1, "-", adaptiveColors.textSecondary, getBackgroundColor())
    
    -- Weather state
    local stateStr = (state:sub(1,1):upper() .. state:sub(2)):gsub("partlycloudy", "Partly Cloudy")
    renderer.drawText(startX, titleY + 2, "Weather: " .. stateStr, weatherColor, getBackgroundColor())
    
    -- Temperature
    renderer.drawTemperature(startX, titleY + 3, current.temperature or 15, "Temp")
    
    -- Rain chance
    renderer.drawText(startX, titleY + 4, "Rain: " .. tostring(current.rainChance or 0) .. "%", 
        (current.rainChance or 0) > 50 and assets.colors.rain or adaptiveColors.textSecondary, 
        getBackgroundColor())
    
    -- Weather note - convert based on biome
    if current.weatherNote then
        local note = assets.convertNoteForBiome(current.weatherNote, biome)
        renderer.drawText(startX, titleY + 5, note, adaptiveColors.textSecondary, getBackgroundColor())
    end
    
    -- Extra info on large displays
    if isLargeDisplay then
        -- Humidity (if available)
        if current.humidity then
            renderer.drawText(startX, titleY + 7, "Humidity: " .. tostring(current.humidity) .. "%", adaptiveColors.textSecondary, getBackgroundColor())
        end
        
        -- Wind (if available)
        if current.windSpeed then
            renderer.drawText(startX, titleY + 8, "Wind: " .. tostring(current.windSpeed) .. " km/h", adaptiveColors.textSecondary, getBackgroundColor())
        end
    end
    
    -- Biome
    if forecast.stationBiome then
        local biomeDisplay = forecast.stationBiome:gsub("minecraft:", ""):gsub("_", " ")
        local maxLen = isLargeDisplay and 30 or 20
        if #biomeDisplay > maxLen then biomeDisplay = biomeDisplay:sub(1, maxLen - 2) .. ".." end
        renderer.drawText(startX, titleY + (isLargeDisplay and 10 or 7), "Biome: " .. biomeDisplay, adaptiveColors.textSecondary, getBackgroundColor())
    end
    
    -- Season
    if forecast.season then
        renderer.drawText(2, monitorHeight - 3, "Season: " .. forecast.season, adaptiveColors.textHighlight, getBackgroundColor())
    end
    
    -- Summary - convert based on biome
    if forecast.summary then
        local summary = assets.convertNoteForBiome(forecast.summary, biome)
        renderer.drawCenteredText(monitorHeight - 2, summary, adaptiveColors.textPrimary, getBackgroundColor())
    end
end

-- Draw 24-hour forecast page
function renderer.draw24HourPage(forecast)
    local adaptiveColors = getAdaptiveColors()
    renderer.drawText(2, 3, "24-Hour Forecast", adaptiveColors.textHighlight, getBackgroundColor())
    renderer.drawLine(4, "-", adaptiveColors.textSecondary, getBackgroundColor())
    
    local hourlyData = forecast.hourly
    local biome = forecast.stationBiome
    if not hourlyData or #hourlyData == 0 then
        renderer.drawCenteredText(8, "No hourly forecast available", assets.colors.textWarning)
        return
    end
    
    -- Display 12 hours in 2 rows
    local colWidth = math.floor((monitorWidth - 2) / 6)
    local y = 5
    
    for row = 0, 1 do
        for col = 0, 5 do
            local hourIndex = row * 6 + col + 1
            local hourForecast = hourlyData[hourIndex]
            
            if hourForecast then
                local x = 2 + col * colWidth
                local rowY = y + row * 6
                
                -- Day/Night indicator next to hour
                local dnStr = hourForecast.isDay and "D" or "N"
                local dnColor = hourForecast.isDay and assets.colors.clear or assets.colors.textSecondary
                
                -- Hour with D/N
                local hourStr = string.format("%02d:00", hourForecast.hour)
                renderer.drawText(x, rowY, dnStr .. " " .. hourStr, dnColor, getBackgroundColor())
                
                -- Weather symbol with color - convert based on biome (animated)
                local state = assets.convertWeatherForBiome(hourForecast.predictedState or "clear", biome)
                local symbol = assets.getAnimatedSymbol(state)
                local color = assets.getWeatherColor(state)
                renderer.drawText(x, rowY + 1, symbol .. symbol .. symbol, color, getBackgroundColor())
                
                -- Temperature with color
                if hourForecast.temperature then
                    local tempStr = tostring(math.floor(hourForecast.temperature)) .. "C"
                    renderer.drawText(x, rowY + 2, tempStr, assets.getTemperatureColor(hourForecast.temperature), getBackgroundColor())
                end
                
                -- Rain chance
                if hourForecast.rainChance then
                    local rainStr = tostring(hourForecast.rainChance) .. "%"
                    local rainColor = hourForecast.rainChance > 50 and assets.colors.rain or adaptiveColors.textSecondary
                    renderer.drawText(x, rowY + 3, rainStr, rainColor, getBackgroundColor())
                end
            end
        end
    end
end

-- Draw 5-day forecast page
function renderer.draw5DayPage(forecast)
    local adaptiveColors = getAdaptiveColors()
    renderer.drawText(2, 3, "5-Day Forecast", adaptiveColors.textHighlight, getBackgroundColor())
    renderer.drawLine(4, "-", adaptiveColors.textSecondary, getBackgroundColor())
    
    local fiveDayData = forecast.fiveDay
    local biome = forecast.stationBiome
    if not fiveDayData or #fiveDayData == 0 then
        renderer.drawCenteredText(8, "No 5-day forecast available", assets.colors.textWarning)
        return
    end
    
    local colWidth = math.floor((monitorWidth - 2) / 5)
    local y = 5
    
    for i = 1, 5 do
        local dayForecast = fiveDayData[i]
        if dayForecast then
            local x = 2 + (i - 1) * colWidth
            
            -- Day name
            local dayName = dayForecast.dayName or ("Day " .. i)
            if #dayName > colWidth - 1 then
                dayName = dayName:sub(1, colWidth - 2)
            end
            renderer.drawText(x, y, dayName, adaptiveColors.textHighlight, getBackgroundColor())
            
            -- Weather symbol row - convert based on biome (animated)
            local state = assets.convertWeatherForBiome(dayForecast.predictedState or "clear", biome)
            local symbol = assets.getAnimatedSymbol(state)
            local color = assets.getWeatherColor(state)
            renderer.drawText(x, y + 1, symbol .. " " .. symbol .. " " .. symbol, color, getBackgroundColor())
            
            -- State name
            local stateStr = state:sub(1, colWidth - 1)
            renderer.drawText(x, y + 2, stateStr, color, getBackgroundColor())
            
            -- High temp
            if dayForecast.highTemp then
                local highStr = "H:" .. tostring(math.floor(dayForecast.highTemp))
                renderer.drawText(x, y + 4, highStr, assets.colors.hot, getBackgroundColor())
            end
            
            -- Low temp
            if dayForecast.lowTemp then
                local lowStr = "L:" .. tostring(math.floor(dayForecast.lowTemp))
                renderer.drawText(x, y + 5, lowStr, assets.colors.cold, getBackgroundColor())
            end
            
            -- Rain chance
            if dayForecast.rainChance then
                local rainStr = tostring(dayForecast.rainChance) .. "%"
                local rainColor = dayForecast.rainChance > 50 and assets.colors.rain or adaptiveColors.textSecondary
                renderer.drawText(x, y + 6, rainStr, rainColor, getBackgroundColor())
            end
            
            -- Weather note (truncated) - convert based on biome
            if dayForecast.weatherNote then
                local note = assets.convertNoteForBiome(dayForecast.weatherNote, biome)
                if #note > colWidth - 1 then
                    note = note:sub(1, colWidth - 2)
                end
                renderer.drawText(x, y + 8, note, adaptiveColors.textSecondary, getBackgroundColor())
            end
            
            -- Confidence indicator
            local confStr = dayForecast.confidence == "high" and "+" or (dayForecast.confidence == "medium" and "o" or "-")
            renderer.drawText(x + colWidth - 2, y + 6, confStr, adaptiveColors.textSecondary, getBackgroundColor())
        end
    end
    
    -- Season
    if forecast.season then
        renderer.drawText(2, monitorHeight - 2, "Season: " .. forecast.season, adaptiveColors.textSecondary, getBackgroundColor())
    end
end

-- Draw stations overview page (shows weather at each station)
function renderer.drawOverviewPage(forecast, stations, currentStationIndex)
    local adaptiveColors = getAdaptiveColors()
    renderer.drawText(2, 3, "All Stations", adaptiveColors.textHighlight, getBackgroundColor())
    
    if not stations or #stations == 0 then
        renderer.drawCenteredText(8, "No stations registered", assets.colors.textWarning)
        return
    end
    
    -- Large display: show icons and more details per station
    if isLargeDisplay then
        renderer.drawOverviewPageLarge(forecast, stations, currentStationIndex)
        return
    end
    
    -- Standard display: compact table view
    -- Column headers
    renderer.drawText(2, 4, "Station", adaptiveColors.textSecondary, getBackgroundColor())
    renderer.drawText(22, 4, "Wx", adaptiveColors.textSecondary, getBackgroundColor())
    renderer.drawText(26, 4, "Temp", adaptiveColors.textSecondary, getBackgroundColor())
    renderer.drawText(33, 4, "Rain", adaptiveColors.textSecondary, getBackgroundColor())
    renderer.drawText(40, 4, "Biome", adaptiveColors.textSecondary, getBackgroundColor())
    renderer.drawLine(5, "-", adaptiveColors.textSecondary, getBackgroundColor())
    
    local y = 6
    local maxStations = math.min(#stations, monitorHeight - 8)
    
    for i = 1, maxStations do
        local station = stations[i]
        if station then
            local isCurrentStation = (i == currentStationIndex)
            local prefix = isCurrentStation and ">" or " "
            local nameColor = isCurrentStation and adaptiveColors.textHighlight or adaptiveColors.textPrimary
            
            -- Station name
            local name = station.name or ("Station " .. tostring(station.id))
            if #name > 17 then name = name:sub(1, 15) .. ".." end
            renderer.drawText(2, y, prefix .. name, nameColor, getBackgroundColor())
            
            -- Get station forecast if available - try both string and number keys
            local stationId = station.id
            local stationBiome = station.biome
            local stationForecast = nil
            
            if forecast.stationForecasts then
                stationForecast = forecast.stationForecasts[tostring(stationId)] or 
                                  forecast.stationForecasts[stationId]
            end
            
            local current = nil
            if stationForecast and stationForecast.hourly and stationForecast.hourly[1] then
                current = stationForecast.hourly[1]
            end
            
            if current then
                -- Weather symbol - convert based on station's biome (animated)
                local state = assets.convertWeatherForBiome(current.predictedState or "clear", stationBiome)
                local symbol = assets.getAnimatedSymbol(state)
                local color = assets.getWeatherColor(state)
                renderer.drawText(22, y, symbol .. symbol, color, getBackgroundColor())
                
                -- Temperature
                if current.temperature then
                    renderer.drawText(26, y, tostring(math.floor(current.temperature)) .. "C", 
                        assets.getTemperatureColor(current.temperature), getBackgroundColor())
                end
                
                -- Rain chance
                if current.rainChance then
                    local rainStr = tostring(current.rainChance) .. "%"
                    local rainColor = current.rainChance > 50 and assets.colors.rain or adaptiveColors.textSecondary
                    renderer.drawText(33, y, rainStr, rainColor, getBackgroundColor())
                end
            else
                -- No forecast data - show placeholder
                renderer.drawText(22, y, "??", adaptiveColors.textSecondary, getBackgroundColor())
                renderer.drawText(26, y, "??C", adaptiveColors.textSecondary, getBackgroundColor())
                renderer.drawText(33, y, "??%", adaptiveColors.textSecondary, getBackgroundColor())
            end
            
            -- Biome (truncated)
            if station.biome then
                local biomeStr = station.biome:gsub("minecraft:", ""):gsub("_", " ")
                if #biomeStr > 12 then biomeStr = biomeStr:sub(1, 10) .. ".." end
                renderer.drawText(40, y, biomeStr, adaptiveColors.textSecondary, getBackgroundColor())
            end
            
            y = y + 1
        end
    end
    
    -- Show count
    renderer.drawText(2, monitorHeight - 2, tostring(#stations) .. " station(s) online", adaptiveColors.textSecondary, getBackgroundColor())
end

-- Large display overview with icons and detailed info per station
function renderer.drawOverviewPageLarge(forecast, stations, currentStationIndex)
    local adaptiveColors = getAdaptiveColors()
    renderer.drawLine(4, "-", adaptiveColors.textSecondary, getBackgroundColor())
    
    -- Calculate layout - show stations in a grid with small icons
    local stationsPerRow = isXLDisplay and 4 or 3
    local colWidth = math.floor((monitorWidth - 4) / stationsPerRow)
    local rowHeight = 8
    local startY = 5
    local maxRows = math.floor((monitorHeight - startY - 3) / rowHeight)
    local maxStations = math.min(#stations, stationsPerRow * maxRows)
    
    for i = 1, maxStations do
        local station = stations[i]
        if station then
            local row = math.floor((i - 1) / stationsPerRow)
            local col = (i - 1) % stationsPerRow
            local x = 2 + col * colWidth
            local y = startY + row * rowHeight
            
            local isCurrentStation = (i == currentStationIndex)
            local nameColor = isCurrentStation and adaptiveColors.textHighlight or adaptiveColors.textPrimary
            
            -- Station name with indicator
            local name = station.name or ("Station " .. tostring(station.id))
            if #name > colWidth - 2 then name = name:sub(1, colWidth - 4) .. ".." end
            local prefix = isCurrentStation and ">" or " "
            renderer.drawText(x, y, prefix .. name, nameColor, getBackgroundColor())
            
            -- Get station forecast
            local stationId = station.id
            local stationBiome = station.biome
            local stationForecast = nil
            
            if forecast.stationForecasts then
                stationForecast = forecast.stationForecasts[tostring(stationId)] or 
                                  forecast.stationForecasts[stationId]
            end
            
            local current = nil
            if stationForecast and stationForecast.hourly and stationForecast.hourly[1] then
                current = stationForecast.hourly[1]
            end
            
            if current then
                -- Weather state with icon
                local state = assets.convertWeatherForBiome(current.predictedState or "clear", stationBiome)
                local color = assets.getWeatherColor(state)
                
                -- Draw small 3x3 icon
                local icon = assets.getIcon(state)
                if icon then
                    for j, line in ipairs(icon) do
                        renderer.drawText(x + 2, y + j, line, color, getBackgroundColor())
                    end
                end
                
                -- Weather info next to icon
                local infoX = x + 9
                
                -- State name
                local stateStr = state:sub(1, colWidth - 9)
                renderer.drawText(infoX, y + 1, stateStr, color, getBackgroundColor())
                
                -- Temperature
                if current.temperature then
                    local tempStr = tostring(math.floor(current.temperature)) .. "C"
                    renderer.drawText(infoX, y + 2, tempStr, assets.getTemperatureColor(current.temperature), getBackgroundColor())
                end
                
                -- Rain chance
                if current.rainChance then
                    local rainStr = tostring(current.rainChance) .. "% rain"
                    local rainColor = current.rainChance > 50 and assets.colors.rain or adaptiveColors.textSecondary
                    renderer.drawText(infoX, y + 3, rainStr, rainColor, getBackgroundColor())
                end
                
                -- High/Low temps (if available from 5-day)
                if stationForecast and stationForecast.fiveDay and stationForecast.fiveDay[1] then
                    local today = stationForecast.fiveDay[1]
                    if today.highTemp and today.lowTemp then
                        local hiLoStr = "H:" .. math.floor(today.highTemp) .. " L:" .. math.floor(today.lowTemp)
                        renderer.drawText(x, y + 5, hiLoStr, adaptiveColors.textSecondary, getBackgroundColor())
                    end
                end
            else
                -- No data
                renderer.drawText(x, y + 2, "No data", adaptiveColors.textSecondary, getBackgroundColor())
            end
            
            -- Biome
            if station.biome then
                local biomeStr = station.biome:gsub("minecraft:", ""):gsub("_", " ")
                if #biomeStr > colWidth - 2 then biomeStr = biomeStr:sub(1, colWidth - 4) .. ".." end
                renderer.drawText(x, y + 6, biomeStr, assets.colors.gray, getBackgroundColor())
            end
        end
    end
    
    -- Show count at bottom
    renderer.drawText(2, monitorHeight - 2, tostring(#stations) .. " station(s) online", adaptiveColors.textSecondary, getBackgroundColor())
end

-- Draw another station's current conditions (for cycling)
function renderer.drawOtherStationCurrent(forecast, station, stationForecast)
    if not station or not stationForecast then
        renderer.drawCenteredText(10, "No station data", assets.colors.textWarning)
        return
    end
    
    local adaptiveColors = getAdaptiveColors()
    local biome = station.biome
    local hourly = stationForecast.hourly
    local current = hourly and hourly[1]
    
    if not current then
        renderer.drawCenteredText(10, "No current data", assets.colors.textWarning)
        return
    end
    
    -- Convert weather state based on biome
    local state = assets.convertWeatherForBiome(current.predictedState or "clear", biome)
    local weatherColor = assets.getWeatherColor(state)
    
    -- Draw large icon (y=6 to prevent cutoff)
    renderer.drawLargeIcon(4, 6, state, weatherColor)
    
    -- Current conditions
    local startX = 20
    renderer.drawText(startX, 4, "Current @ " .. (station.name or "Station"), adaptiveColors.textHighlight, getBackgroundColor())
    renderer.drawLine(5, "-", adaptiveColors.textSecondary, getBackgroundColor())
    
    -- Weather state
    local stateStr = (state:sub(1,1):upper() .. state:sub(2)):gsub("partlycloudy", "Partly Cloudy")
    renderer.drawText(startX, 6, "Weather: " .. stateStr, weatherColor, getBackgroundColor())
    
    -- Temperature
    renderer.drawTemperature(startX, 7, current.temperature or 15, "Temp")
    
    -- Rain chance
    renderer.drawText(startX, 8, "Rain: " .. tostring(current.rainChance or 0) .. "%", 
        (current.rainChance or 0) > 50 and assets.colors.rain or adaptiveColors.textSecondary, 
        getBackgroundColor())
    
    -- Weather note - convert based on biome
    if current.weatherNote then
        local note = assets.convertNoteForBiome(current.weatherNote, biome)
        renderer.drawText(startX, 9, note, adaptiveColors.textSecondary, getBackgroundColor())
    end
    
    -- Biome
    if biome then
        local biomeDisplay = biome:gsub("minecraft:", ""):gsub("_", " ")
        if #biomeDisplay > 20 then biomeDisplay = biomeDisplay:sub(1, 18) .. ".." end
        renderer.drawText(startX, 11, "Biome: " .. biomeDisplay, adaptiveColors.textSecondary, getBackgroundColor())
    end
end

-- Draw another station's 5-day forecast (for cycling)
function renderer.drawOtherStation5Day(forecast, station, stationForecast)
    if not station or not stationForecast then
        renderer.drawCenteredText(10, "No station data", assets.colors.textWarning)
        return
    end
    
    local adaptiveColors = getAdaptiveColors()
    local biome = station.biome
    local fiveDayData = stationForecast.fiveDay
    
    renderer.drawText(2, 3, "5-Day @ " .. (station.name or "Station"), adaptiveColors.textHighlight, getBackgroundColor())
    renderer.drawLine(4, "-", adaptiveColors.textSecondary, getBackgroundColor())
    
    if not fiveDayData or #fiveDayData == 0 then
        renderer.drawCenteredText(8, "No 5-day forecast", assets.colors.textWarning)
        return
    end
    
    local colWidth = math.floor((monitorWidth - 2) / 5)
    local y = 5
    
    for i = 1, 5 do
        local dayForecast = fiveDayData[i]
        if dayForecast then
            local x = 2 + (i - 1) * colWidth
            
            -- Day name
            local dayName = dayForecast.dayName or ("Day " .. i)
            if #dayName > colWidth - 1 then
                dayName = dayName:sub(1, colWidth - 2)
            end
            renderer.drawText(x, y, dayName, adaptiveColors.textHighlight, getBackgroundColor())
            
            -- Weather symbol row - convert based on biome (animated)
            local state = assets.convertWeatherForBiome(dayForecast.predictedState or "clear", biome)
            local symbol = assets.getAnimatedSymbol(state)
            local color = assets.getWeatherColor(state)
            renderer.drawText(x, y + 1, symbol .. " " .. symbol .. " " .. symbol, color, getBackgroundColor())
            
            -- State name
            local stateStr = state:sub(1, colWidth - 1)
            renderer.drawText(x, y + 2, stateStr, color, getBackgroundColor())
            
            -- High temp
            if dayForecast.highTemp then
                local highStr = "H:" .. tostring(math.floor(dayForecast.highTemp))
                renderer.drawText(x, y + 4, highStr, assets.colors.hot, getBackgroundColor())
            end
            
            -- Low temp
            if dayForecast.lowTemp then
                local lowStr = "L:" .. tostring(math.floor(dayForecast.lowTemp))
                renderer.drawText(x, y + 5, lowStr, assets.colors.cold, getBackgroundColor())
            end
            
            -- Rain chance
            if dayForecast.rainChance then
                local rainStr = tostring(dayForecast.rainChance) .. "%"
                local rainColor = dayForecast.rainChance > 50 and assets.colors.rain or adaptiveColors.textSecondary
                renderer.drawText(x, y + 6, rainStr, rainColor, getBackgroundColor())
            end
            
            -- Weather note - convert based on biome
            if dayForecast.weatherNote then
                local note = assets.convertNoteForBiome(dayForecast.weatherNote, biome)
                if #note > colWidth - 1 then
                    note = note:sub(1, colWidth - 2)
                end
                renderer.drawText(x, y + 8, note, adaptiveColors.textSecondary, getBackgroundColor())
            end
        end
    end
end

-- Render specific page
function renderer.renderPage(forecast, stations, page, stationIndex, otherStation, otherStationForecast, colonyData, mobData, stationMobs)
    renderer.clear()

    -- Build page order dynamically (accounts for other stations and optional colony pages)
    local base = {}
    if stations and #stations > 1 then
        base = {"current", "hourly", "fiveday", "overview", "mobradar", "other5day", "othercurrent", "othermob"}
    else
        base = {"current", "hourly", "fiveday", "overview", "mobradar"}
    end

    local includeColony = false
    if config and config.COLONY and config.COLONY.SHOW_PAGES and colonyData then includeColony = true end

    local pageOrder = {}
    for i, v in ipairs(base) do
        table.insert(pageOrder, v)
        if v == "overview" and includeColony then
            table.insert(pageOrder, "colony_summary")
            table.insert(pageOrder, "colony_citizens")
            table.insert(pageOrder, "colony_buildings")
            table.insert(pageOrder, "colony_requests")
        end
    end

    -- Map page to human-friendly indicator
    local pageNames = {}
    for i, v in ipairs(pageOrder) do
        local short = v == "current" and "Now" or (v == "hourly" and "24hr") or (v == "fiveday" and "5day") or (v == "overview" and "All") or (v == "mobradar" and "Radar") or (v == "other5day" and "Other") or (v == "othercurrent" and "Other") or (v == "othermob" and "Other") or (v:match("colony_") and v:gsub("colony_", "Col ")) or v
        pageNames[v] = tostring(i) .. "/" .. tostring(#pageOrder) .. " " .. short
    end

    local stationName = forecast.stationName or "Weather Station"
    local stationIndicator = ""
    if stations and #stations > 1 then
        stationIndicator = " [" .. tostring(stationIndex) .. "/" .. tostring(#stations) .. "]"
    end

    -- For "other" pages, show that station's name
    local headerName = stationName
    if (page == "other5day" or page == "othercurrent") and otherStation then
        headerName = otherStation.name or "Other Station"
    end

    renderer.drawHeader(headerName .. stationIndicator, os.time(), pageNames[page] or "")

    -- Dispatch to appropriate renderer, including colony pages
    if page == "current" then
        renderer.drawCurrentPage(forecast)
    elseif page == "hourly" then
        renderer.draw24HourPage(forecast)
    elseif page == "fiveday" then
        renderer.draw5DayPage(forecast)
    elseif page == "overview" then
        renderer.drawOverviewPage(forecast, stations, stationIndex)
    elseif page == "mobradar" then
        renderer.drawMobRadarPage(mobData)
    elseif page == "other5day" and otherStation and otherStationForecast then
        renderer.drawOtherStation5Day(forecast, otherStation, otherStationForecast)
    elseif page == "othercurrent" and otherStation and otherStationForecast then
        renderer.drawOtherStationCurrent(forecast, otherStation, otherStationForecast)
    elseif page == "othermob" and otherStation and stationMobs then
        local otherId = tostring(otherStation.id)
        renderer.drawMobRadarPage(stationMobs[otherId])
    elseif page:sub(1,7) == "colony_" then
        renderColonyPage(page, colonyData)
    else
        renderer.drawCurrentPage(forecast)
    end

    -- Footer with day info
    local day = forecast.gameDay or os.day()
    renderer.drawFooter("Day " .. tostring(day) .. " | v" .. version)
end

-- Get dimensions
function renderer.getSize()
    return monitorWidth, monitorHeight
end

return renderer
