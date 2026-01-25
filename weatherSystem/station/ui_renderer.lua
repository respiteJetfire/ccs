-- weatherSystem/station/ui_renderer.lua
-- UI Renderer v6.3.5 - Color toggle support
local version = "6.3.5"

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

-- Get configured background color
local function getBackgroundColor()
    if config and config.DISPLAY and config.DISPLAY.BACKGROUND_COLOR then
        return config.DISPLAY.BACKGROUND_COLOR
    end
    return assets.colors.background
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
    renderer.drawBox(1, 1, monitorWidth, 2, assets.colors.headerBg)
    
    if pageIndicator then
        renderer.drawText(2, 1, pageIndicator, assets.colors.textSecondary, assets.colors.headerBg)
    end
    
    renderer.drawCenteredText(1, title, assets.colors.textPrimary, assets.colors.headerBg)
    
    if time then
        local timeStr = textutils.formatTime(time, false)
        renderer.drawText(monitorWidth - #timeStr, 1, timeStr, assets.colors.textHighlight, assets.colors.headerBg)
    end
end

-- Draw footer
function renderer.drawFooter(text)
    local y = monitorHeight
    renderer.drawBox(1, y, monitorWidth, 1, assets.colors.footerBg)
    renderer.drawCenteredText(y, text, assets.colors.textSecondary, assets.colors.footerBg)
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
            renderer.drawText(x, y + i - 1, line, color, assets.colors.background)
        end
    end
end

-- Draw small weather icon
function renderer.drawSmallIcon(x, y, state, color)
    local icon = assets.getIcon(state)
    color = color or assets.getWeatherColor(state)
    
    for i, line in ipairs(icon) do
        if y + i - 1 <= monitorHeight then
            renderer.drawText(x, y + i - 1, line, color, assets.colors.background)
        end
    end
end

-- Draw temperature
function renderer.drawTemperature(x, y, tempC, label)
    local tempColor = assets.getTemperatureColor(tempC)
    local tempStr = tostring(math.floor(tempC)) .. "C"
    
    if label then
        renderer.drawText(x, y, label .. ": ", assets.colors.textSecondary, assets.colors.background)
        renderer.drawText(x + #label + 2, y, tempStr, tempColor, assets.colors.background)
    else
        renderer.drawText(x, y, tempStr, tempColor, assets.colors.background)
    end
end

-- Draw current conditions page
function renderer.drawCurrentPage(forecast)
    if not forecast or not forecast.current then
        renderer.drawCenteredText(10, "No weather data", assets.colors.textWarning)
        return
    end
    
    local current = forecast.current
    local biome = forecast.stationBiome
    -- Convert weather state based on biome (snow only in cold biomes)
    local state = assets.convertWeatherForBiome(current.state or "clear", biome)
    local weatherColor = assets.getWeatherColor(state)
    
    -- Position adjustments for large displays
    local iconY = 5
    local startX = isLargeDisplay and 26 or 18
    local titleY = isLargeDisplay and 5 or 4
    
    -- Draw large icon (y=5 to avoid header overlap)
    renderer.drawLargeIcon(3, iconY, state, weatherColor)
    
    -- Current conditions header
    renderer.drawText(startX, titleY, "Current Conditions", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(titleY + 1, "-", assets.colors.textSecondary, assets.colors.background)
    
    -- Weather state
    local stateStr = (state:sub(1,1):upper() .. state:sub(2)):gsub("partlycloudy", "Partly Cloudy")
    renderer.drawText(startX, titleY + 2, "Weather: " .. stateStr, weatherColor, assets.colors.background)
    
    -- Temperature
    renderer.drawTemperature(startX, titleY + 3, current.temperature or 15, "Temp")
    
    -- Rain chance
    renderer.drawText(startX, titleY + 4, "Rain: " .. tostring(current.rainChance or 0) .. "%", 
        (current.rainChance or 0) > 50 and assets.colors.rain or assets.colors.textSecondary, 
        assets.colors.background)
    
    -- Weather note - convert based on biome
    if current.weatherNote then
        local note = assets.convertNoteForBiome(current.weatherNote, biome)
        renderer.drawText(startX, titleY + 5, note, assets.colors.textSecondary, assets.colors.background)
    end
    
    -- Extra info on large displays
    if isLargeDisplay then
        -- Humidity (if available)
        if current.humidity then
            renderer.drawText(startX, titleY + 7, "Humidity: " .. tostring(current.humidity) .. "%", assets.colors.textSecondary, assets.colors.background)
        end
        
        -- Wind (if available)
        if current.windSpeed then
            renderer.drawText(startX, titleY + 8, "Wind: " .. tostring(current.windSpeed) .. " km/h", assets.colors.textSecondary, assets.colors.background)
        end
    end
    
    -- Biome
    if forecast.stationBiome then
        local biomeDisplay = forecast.stationBiome:gsub("minecraft:", ""):gsub("_", " ")
        local maxLen = isLargeDisplay and 30 or 20
        if #biomeDisplay > maxLen then biomeDisplay = biomeDisplay:sub(1, maxLen - 2) .. ".." end
        renderer.drawText(startX, titleY + (isLargeDisplay and 10 or 7), "Biome: " .. biomeDisplay, assets.colors.textSecondary, assets.colors.background)
    end
    
    -- Season
    if forecast.season then
        renderer.drawText(2, monitorHeight - 3, "Season: " .. forecast.season, assets.colors.textHighlight, assets.colors.background)
    end
    
    -- Summary - convert based on biome
    if forecast.summary then
        local summary = assets.convertNoteForBiome(forecast.summary, biome)
        renderer.drawCenteredText(monitorHeight - 2, summary, assets.colors.textPrimary, assets.colors.background)
    end
end

-- Draw 24-hour forecast page
function renderer.draw24HourPage(forecast)
    renderer.drawText(2, 3, "24-Hour Forecast", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(4, "-", assets.colors.textSecondary, assets.colors.background)
    
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
                renderer.drawText(x, rowY, dnStr .. " " .. hourStr, dnColor, assets.colors.background)
                
                -- Weather symbol with color - convert based on biome (animated)
                local state = assets.convertWeatherForBiome(hourForecast.predictedState or "clear", biome)
                local symbol = assets.getAnimatedSymbol(state)
                local color = assets.getWeatherColor(state)
                renderer.drawText(x, rowY + 1, symbol .. symbol .. symbol, color, assets.colors.background)
                
                -- Temperature with color
                if hourForecast.temperature then
                    local tempStr = tostring(math.floor(hourForecast.temperature)) .. "C"
                    renderer.drawText(x, rowY + 2, tempStr, assets.getTemperatureColor(hourForecast.temperature), assets.colors.background)
                end
                
                -- Rain chance
                if hourForecast.rainChance then
                    local rainStr = tostring(hourForecast.rainChance) .. "%"
                    local rainColor = hourForecast.rainChance > 50 and assets.colors.rain or assets.colors.textSecondary
                    renderer.drawText(x, rowY + 3, rainStr, rainColor, assets.colors.background)
                end
            end
        end
    end
end

-- Draw 5-day forecast page
function renderer.draw5DayPage(forecast)
    renderer.drawText(2, 3, "5-Day Forecast", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(4, "-", assets.colors.textSecondary, assets.colors.background)
    
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
            renderer.drawText(x, y, dayName, assets.colors.textHighlight, assets.colors.background)
            
            -- Weather symbol row - convert based on biome (animated)
            local state = assets.convertWeatherForBiome(dayForecast.predictedState or "clear", biome)
            local symbol = assets.getAnimatedSymbol(state)
            local color = assets.getWeatherColor(state)
            renderer.drawText(x, y + 1, symbol .. " " .. symbol .. " " .. symbol, color, assets.colors.background)
            
            -- State name
            local stateStr = state:sub(1, colWidth - 1)
            renderer.drawText(x, y + 2, stateStr, color, assets.colors.background)
            
            -- High temp
            if dayForecast.highTemp then
                local highStr = "H:" .. tostring(math.floor(dayForecast.highTemp))
                renderer.drawText(x, y + 4, highStr, assets.colors.hot, assets.colors.background)
            end
            
            -- Low temp
            if dayForecast.lowTemp then
                local lowStr = "L:" .. tostring(math.floor(dayForecast.lowTemp))
                renderer.drawText(x, y + 5, lowStr, assets.colors.cold, assets.colors.background)
            end
            
            -- Rain chance
            if dayForecast.rainChance then
                local rainStr = tostring(dayForecast.rainChance) .. "%"
                local rainColor = dayForecast.rainChance > 50 and assets.colors.rain or assets.colors.textSecondary
                renderer.drawText(x, y + 6, rainStr, rainColor, assets.colors.background)
            end
            
            -- Weather note (truncated) - convert based on biome
            if dayForecast.weatherNote then
                local note = assets.convertNoteForBiome(dayForecast.weatherNote, biome)
                if #note > colWidth - 1 then
                    note = note:sub(1, colWidth - 2)
                end
                renderer.drawText(x, y + 8, note, assets.colors.textSecondary, assets.colors.background)
            end
            
            -- Confidence indicator
            local confStr = dayForecast.confidence == "high" and "+" or (dayForecast.confidence == "medium" and "o" or "-")
            renderer.drawText(x + colWidth - 2, y + 6, confStr, assets.colors.textSecondary, assets.colors.background)
        end
    end
    
    -- Season
    if forecast.season then
        renderer.drawText(2, monitorHeight - 2, "Season: " .. forecast.season, assets.colors.textSecondary, assets.colors.background)
    end
end

-- Draw stations overview page (shows weather at each station)
function renderer.drawOverviewPage(forecast, stations, currentStationIndex)
    renderer.drawText(2, 3, "All Stations", assets.colors.textHighlight, assets.colors.background)
    
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
    renderer.drawText(2, 4, "Station", assets.colors.textSecondary, assets.colors.background)
    renderer.drawText(22, 4, "Wx", assets.colors.textSecondary, assets.colors.background)
    renderer.drawText(26, 4, "Temp", assets.colors.textSecondary, assets.colors.background)
    renderer.drawText(33, 4, "Rain", assets.colors.textSecondary, assets.colors.background)
    renderer.drawText(40, 4, "Biome", assets.colors.textSecondary, assets.colors.background)
    renderer.drawLine(5, "-", assets.colors.textSecondary, assets.colors.background)
    
    local y = 6
    local maxStations = math.min(#stations, monitorHeight - 8)
    
    for i = 1, maxStations do
        local station = stations[i]
        if station then
            local isCurrentStation = (i == currentStationIndex)
            local prefix = isCurrentStation and ">" or " "
            local nameColor = isCurrentStation and assets.colors.textHighlight or assets.colors.textPrimary
            
            -- Station name
            local name = station.name or ("Station " .. tostring(station.id))
            if #name > 17 then name = name:sub(1, 15) .. ".." end
            renderer.drawText(2, y, prefix .. name, nameColor, assets.colors.background)
            
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
                renderer.drawText(22, y, symbol .. symbol, color, assets.colors.background)
                
                -- Temperature
                if current.temperature then
                    renderer.drawText(26, y, tostring(math.floor(current.temperature)) .. "C", 
                        assets.getTemperatureColor(current.temperature), assets.colors.background)
                end
                
                -- Rain chance
                if current.rainChance then
                    local rainStr = tostring(current.rainChance) .. "%"
                    local rainColor = current.rainChance > 50 and assets.colors.rain or assets.colors.textSecondary
                    renderer.drawText(33, y, rainStr, rainColor, assets.colors.background)
                end
            else
                -- No forecast data - show placeholder
                renderer.drawText(22, y, "??", assets.colors.textSecondary, assets.colors.background)
                renderer.drawText(26, y, "??C", assets.colors.textSecondary, assets.colors.background)
                renderer.drawText(33, y, "??%", assets.colors.textSecondary, assets.colors.background)
            end
            
            -- Biome (truncated)
            if station.biome then
                local biomeStr = station.biome:gsub("minecraft:", ""):gsub("_", " ")
                if #biomeStr > 12 then biomeStr = biomeStr:sub(1, 10) .. ".." end
                renderer.drawText(40, y, biomeStr, assets.colors.textSecondary, assets.colors.background)
            end
            
            y = y + 1
        end
    end
    
    -- Show count
    renderer.drawText(2, monitorHeight - 2, tostring(#stations) .. " station(s) online", assets.colors.textSecondary, assets.colors.background)
end

-- Large display overview with icons and detailed info per station
function renderer.drawOverviewPageLarge(forecast, stations, currentStationIndex)
    renderer.drawLine(4, "-", assets.colors.textSecondary, assets.colors.background)
    
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
            local nameColor = isCurrentStation and assets.colors.textHighlight or assets.colors.textPrimary
            
            -- Station name with indicator
            local name = station.name or ("Station " .. tostring(station.id))
            if #name > colWidth - 2 then name = name:sub(1, colWidth - 4) .. ".." end
            local prefix = isCurrentStation and ">" or " "
            renderer.drawText(x, y, prefix .. name, nameColor, assets.colors.background)
            
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
                        renderer.drawText(x + 1, y + j, line, color, assets.colors.background)
                    end
                end
                
                -- Weather info next to icon
                local infoX = x + 8
                
                -- State name
                local stateStr = state:sub(1, colWidth - 9)
                renderer.drawText(infoX, y + 1, stateStr, color, assets.colors.background)
                
                -- Temperature
                if current.temperature then
                    local tempStr = tostring(math.floor(current.temperature)) .. "C"
                    renderer.drawText(infoX, y + 2, tempStr, assets.getTemperatureColor(current.temperature), assets.colors.background)
                end
                
                -- Rain chance
                if current.rainChance then
                    local rainStr = tostring(current.rainChance) .. "% rain"
                    local rainColor = current.rainChance > 50 and assets.colors.rain or assets.colors.textSecondary
                    renderer.drawText(infoX, y + 3, rainStr, rainColor, assets.colors.background)
                end
                
                -- High/Low temps (if available from 5-day)
                if stationForecast and stationForecast.fiveDay and stationForecast.fiveDay[1] then
                    local today = stationForecast.fiveDay[1]
                    if today.highTemp and today.lowTemp then
                        local hiLoStr = "H:" .. math.floor(today.highTemp) .. " L:" .. math.floor(today.lowTemp)
                        renderer.drawText(x, y + 5, hiLoStr, assets.colors.textSecondary, assets.colors.background)
                    end
                end
            else
                -- No data
                renderer.drawText(x, y + 2, "No data", assets.colors.textSecondary, assets.colors.background)
            end
            
            -- Biome
            if station.biome then
                local biomeStr = station.biome:gsub("minecraft:", ""):gsub("_", " ")
                if #biomeStr > colWidth - 2 then biomeStr = biomeStr:sub(1, colWidth - 4) .. ".." end
                renderer.drawText(x, y + 6, biomeStr, assets.colors.gray, assets.colors.background)
            end
        end
    end
    
    -- Show count at bottom
    renderer.drawText(2, monitorHeight - 2, tostring(#stations) .. " station(s) online", assets.colors.textSecondary, assets.colors.background)
end

-- Draw another station's current conditions (for cycling)
function renderer.drawOtherStationCurrent(forecast, station, stationForecast)
    if not station or not stationForecast then
        renderer.drawCenteredText(10, "No station data", assets.colors.textWarning)
        return
    end
    
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
    
    -- Draw large icon (y=5 to avoid header overlap)
    renderer.drawLargeIcon(3, 5, state, weatherColor)
    
    -- Current conditions
    local startX = 18
    renderer.drawText(startX, 4, "Current @ " .. (station.name or "Station"), assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(5, "-", assets.colors.textSecondary, assets.colors.background)
    
    -- Weather state
    local stateStr = (state:sub(1,1):upper() .. state:sub(2)):gsub("partlycloudy", "Partly Cloudy")
    renderer.drawText(startX, 6, "Weather: " .. stateStr, weatherColor, assets.colors.background)
    
    -- Temperature
    renderer.drawTemperature(startX, 7, current.temperature or 15, "Temp")
    
    -- Rain chance
    renderer.drawText(startX, 8, "Rain: " .. tostring(current.rainChance or 0) .. "%", 
        (current.rainChance or 0) > 50 and assets.colors.rain or assets.colors.textSecondary, 
        assets.colors.background)
    
    -- Weather note - convert based on biome
    if current.weatherNote then
        local note = assets.convertNoteForBiome(current.weatherNote, biome)
        renderer.drawText(startX, 9, note, assets.colors.textSecondary, assets.colors.background)
    end
    
    -- Biome
    if biome then
        local biomeDisplay = biome:gsub("minecraft:", ""):gsub("_", " ")
        if #biomeDisplay > 20 then biomeDisplay = biomeDisplay:sub(1, 18) .. ".." end
        renderer.drawText(startX, 11, "Biome: " .. biomeDisplay, assets.colors.textSecondary, assets.colors.background)
    end
end

-- Draw another station's 5-day forecast (for cycling)
function renderer.drawOtherStation5Day(forecast, station, stationForecast)
    if not station or not stationForecast then
        renderer.drawCenteredText(10, "No station data", assets.colors.textWarning)
        return
    end
    
    local biome = station.biome
    local fiveDayData = stationForecast.fiveDay
    
    renderer.drawText(2, 3, "5-Day @ " .. (station.name or "Station"), assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(4, "-", assets.colors.textSecondary, assets.colors.background)
    
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
            renderer.drawText(x, y, dayName, assets.colors.textHighlight, assets.colors.background)
            
            -- Weather symbol row - convert based on biome (animated)
            local state = assets.convertWeatherForBiome(dayForecast.predictedState or "clear", biome)
            local symbol = assets.getAnimatedSymbol(state)
            local color = assets.getWeatherColor(state)
            renderer.drawText(x, y + 1, symbol .. " " .. symbol .. " " .. symbol, color, assets.colors.background)
            
            -- State name
            local stateStr = state:sub(1, colWidth - 1)
            renderer.drawText(x, y + 2, stateStr, color, assets.colors.background)
            
            -- High temp
            if dayForecast.highTemp then
                local highStr = "H:" .. tostring(math.floor(dayForecast.highTemp))
                renderer.drawText(x, y + 4, highStr, assets.colors.hot, assets.colors.background)
            end
            
            -- Low temp
            if dayForecast.lowTemp then
                local lowStr = "L:" .. tostring(math.floor(dayForecast.lowTemp))
                renderer.drawText(x, y + 5, lowStr, assets.colors.cold, assets.colors.background)
            end
            
            -- Rain chance
            if dayForecast.rainChance then
                local rainStr = tostring(dayForecast.rainChance) .. "%"
                local rainColor = dayForecast.rainChance > 50 and assets.colors.rain or assets.colors.textSecondary
                renderer.drawText(x, y + 6, rainStr, rainColor, assets.colors.background)
            end
            
            -- Weather note - convert based on biome
            if dayForecast.weatherNote then
                local note = assets.convertNoteForBiome(dayForecast.weatherNote, biome)
                if #note > colWidth - 1 then
                    note = note:sub(1, colWidth - 2)
                end
                renderer.drawText(x, y + 8, note, assets.colors.textSecondary, assets.colors.background)
            end
        end
    end
end

-- Render specific page
function renderer.renderPage(forecast, stations, page, stationIndex, otherStation, otherStationForecast)
    renderer.clear()
    
    -- Calculate total pages
    local hasOtherStations = stations and #stations > 1
    local totalPages = hasOtherStations and 6 or 4
    
    local pageNames = {
        current = "1/" .. totalPages .. " Now",
        hourly = "2/" .. totalPages .. " 24hr",
        fiveday = "3/" .. totalPages .. " 5day",
        overview = "4/" .. totalPages .. " All",
        other5day = "5/" .. totalPages .. " Other",
        othercurrent = "6/" .. totalPages .. " Other"
    }
    
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
    
    if page == "current" then
        renderer.drawCurrentPage(forecast)
    elseif page == "hourly" then
        renderer.draw24HourPage(forecast)
    elseif page == "fiveday" then
        renderer.draw5DayPage(forecast)
    elseif page == "overview" then
        renderer.drawOverviewPage(forecast, stations, stationIndex)
    elseif page == "other5day" and otherStation and otherStationForecast then
        renderer.drawOtherStation5Day(forecast, otherStation, otherStationForecast)
    elseif page == "othercurrent" and otherStation and otherStationForecast then
        renderer.drawOtherStationCurrent(forecast, otherStation, otherStationForecast)
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
