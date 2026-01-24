-- weatherSystem/station/ui_renderer.lua
-- UI Renderer v6.0.0 - Weather display with symbols, colors, station cycling
local version = "6.1.0"

local renderer = {}

-- Get assets module
local assets = dofile("weatherSystem/station/ui_assets.lua")

-- Monitor reference
local monitor = nil
local monitorWidth = 51
local monitorHeight = 19

-- Initialize renderer
function renderer.init(mon)
    monitor = mon or term
    if monitor.getSize then
        monitorWidth, monitorHeight = monitor.getSize()
    end
    return true
end

-- Clear screen
function renderer.clear(bgColor)
    bgColor = bgColor or assets.colors.background
    monitor.setBackgroundColor(bgColor)
    monitor.clear()
    monitor.setCursorPos(1, 1)
end

-- Draw text at position
function renderer.drawText(x, y, text, fgColor, bgColor)
    if y < 1 or y > monitorHeight then return end
    monitor.setCursorPos(x, y)
    if fgColor then monitor.setTextColor(fgColor) end
    if bgColor then monitor.setBackgroundColor(bgColor) end
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
    renderer.drawText(1, y, line, fgColor or assets.colors.textSecondary, bgColor or assets.colors.background)
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

-- Draw large weather icon
function renderer.drawLargeIcon(x, y, state, color)
    local icon = assets.getLargeIcon(state)
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
    
    -- Draw large icon
    renderer.drawLargeIcon(2, 4, state, weatherColor)
    
    -- Current conditions
    local startX = 18
    renderer.drawText(startX, 4, "Current Conditions", assets.colors.textHighlight, assets.colors.background)
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
    
    -- Weather note
    if current.weatherNote then
        renderer.drawText(startX, 9, current.weatherNote, assets.colors.textSecondary, assets.colors.background)
    end
    
    -- Biome
    if forecast.stationBiome then
        local biome = forecast.stationBiome:gsub("minecraft:", ""):gsub("_", " ")
        if #biome > 20 then biome = biome:sub(1, 18) .. ".." end
        renderer.drawText(startX, 11, "Biome: " .. biome, assets.colors.textSecondary, assets.colors.background)
    end
    
    -- Season
    if forecast.season then
        renderer.drawText(2, monitorHeight - 3, "Season: " .. forecast.season, assets.colors.textHighlight, assets.colors.background)
    end
    
    -- Summary
    if forecast.summary then
        renderer.drawCenteredText(monitorHeight - 2, forecast.summary, assets.colors.textPrimary, assets.colors.background)
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
                
                -- Hour
                local hourStr = string.format("%02d:00", hourForecast.hour)
                renderer.drawText(x, rowY, hourStr, assets.colors.textSecondary, assets.colors.background)
                
                -- Weather symbol with color - convert based on biome
                local state = assets.convertWeatherForBiome(hourForecast.predictedState or "clear", biome)
                local symbol = assets.getWeatherSymbol(state)
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
                
                -- Day/Night indicator
                local dnStr = hourForecast.isDay and "D" or "N"
                renderer.drawText(x + colWidth - 2, rowY, dnStr, 
                    hourForecast.isDay and assets.colors.clear or assets.colors.textSecondary, 
                    assets.colors.background)
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
            
            -- Weather symbol row - convert based on biome
            local state = assets.convertWeatherForBiome(dayForecast.predictedState or "clear", biome)
            local symbol = assets.getWeatherSymbol(state)
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
            
            -- Weather note (truncated)
            if dayForecast.weatherNote then
                local note = dayForecast.weatherNote
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

-- Draw stations overview page
function renderer.drawOverviewPage(forecast, stations, currentStationIndex)
    renderer.drawText(2, 3, "Station Overview", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(4, "-", assets.colors.textSecondary, assets.colors.background)
    
    if not stations or #stations == 0 then
        renderer.drawCenteredText(8, "No stations registered", assets.colors.textWarning)
        return
    end
    
    local y = 5
    local maxStations = math.min(#stations, monitorHeight - 7)
    
    for i = 1, maxStations do
        local station = stations[i]
        if station then
            local isCurrentStation = (i == currentStationIndex)
            local prefix = isCurrentStation and "> " or "  "
            local nameColor = isCurrentStation and assets.colors.textHighlight or assets.colors.textPrimary
            
            -- Station name
            local name = station.name or ("Station " .. tostring(station.id))
            if #name > 20 then name = name:sub(1, 18) .. ".." end
            renderer.drawText(2, y, prefix .. name, nameColor, assets.colors.background)
            
            -- Get station forecast if available
            local stationId = tostring(station.id)
            local stationBiome = station.biome
            local stationForecast = forecast.stationForecasts and forecast.stationForecasts[stationId]
            
            if stationForecast and stationForecast.hourly and stationForecast.hourly[1] then
                local current = stationForecast.hourly[1]
                
                -- Weather symbol - convert based on station's biome
                local state = assets.convertWeatherForBiome(current.predictedState or "clear", stationBiome)
                local symbol = assets.getWeatherSymbol(state)
                local color = assets.getWeatherColor(state)
                renderer.drawText(26, y, symbol, color, assets.colors.background)
                
                -- Temperature
                if current.temperature then
                    renderer.drawText(30, y, tostring(math.floor(current.temperature)) .. "C", 
                        assets.getTemperatureColor(current.temperature), assets.colors.background)
                end
                
                -- Rain chance
                if current.rainChance then
                    local rainStr = tostring(current.rainChance) .. "%"
                    local rainColor = current.rainChance > 50 and assets.colors.rain or assets.colors.textSecondary
                    renderer.drawText(38, y, rainStr, rainColor, assets.colors.background)
                end
            end
            
            -- Biome (truncated)
            if station.biome then
                local biome = station.biome:gsub("minecraft:", ""):gsub("_", " ")
                if #biome > 15 then biome = biome:sub(1, 13) .. ".." end
                renderer.drawText(46, y, biome, assets.colors.textSecondary, assets.colors.background)
            end
            
            y = y + 1
        end
    end
    
    -- Instructions
    renderer.drawText(2, monitorHeight - 2, "Press S to cycle stations", assets.colors.textSecondary, assets.colors.background)
end

-- Render specific page
function renderer.renderPage(forecast, stations, page, stationIndex)
    renderer.clear()
    
    local pageNames = {
        current = "1/4 Now",
        hourly = "2/4 24hr",
        fiveday = "3/4 5day",
        overview = "4/4 All"
    }
    
    local stationName = forecast.stationName or "Weather Station"
    local stationIndicator = ""
    if stations and #stations > 1 then
        stationIndicator = " [" .. tostring(stationIndex) .. "/" .. tostring(#stations) .. "]"
    end
    
    renderer.drawHeader(stationName .. stationIndicator, os.time(), pageNames[page] or "")
    
    if page == "current" then
        renderer.drawCurrentPage(forecast)
    elseif page == "hourly" then
        renderer.draw24HourPage(forecast)
    elseif page == "fiveday" then
        renderer.draw5DayPage(forecast)
    elseif page == "overview" then
        renderer.drawOverviewPage(forecast, stations, stationIndex)
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
