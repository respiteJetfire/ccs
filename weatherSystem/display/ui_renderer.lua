-- weatherSystem/display/ui_renderer.lua
-- UI Renderer for Weather Display with 24-hour and 5-day forecasts
local version = "3.2.0"

local renderer = {}

-- Get assets module
local assets = dofile("weatherSystem/display/ui_assets.lua")

-- Monitor reference
local monitor = nil
local monitorWidth = 51
local monitorHeight = 19

-- Initialize renderer with monitor
function renderer.init(mon)
    monitor = mon or term
    if monitor.getSize then
        monitorWidth, monitorHeight = monitor.getSize()
    end
    return true
end

-- Clear screen with background color
function renderer.clear(bgColor)
    bgColor = bgColor or assets.colors.background
    monitor.setBackgroundColor(bgColor)
    monitor.clear()
    monitor.setCursorPos(1, 1)
end

-- Draw text at position
function renderer.drawText(x, y, text, fgColor, bgColor)
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

-- Draw a horizontal line
function renderer.drawLine(y, char, fgColor, bgColor)
    char = char or "-"
    local line = string.rep(char, monitorWidth)
    renderer.drawText(1, y, line, fgColor, bgColor)
end

-- Draw a box
function renderer.drawBox(x, y, width, height, bgColor, borderColor)
    bgColor = bgColor or assets.colors.panelBg
    for row = y, y + height - 1 do
        monitor.setCursorPos(x, row)
        monitor.setBackgroundColor(bgColor)
        monitor.write(string.rep(" ", width))
    end
end

-- Draw header bar with page indicator
function renderer.drawHeader(title, time, pageIndicator)
    renderer.drawBox(1, 1, monitorWidth, 3, assets.colors.headerBg)
    renderer.drawCenteredText(2, title, assets.colors.textPrimary, assets.colors.headerBg)
    
    if time then
        local timeStr = textutils.formatTime(time, false)
        renderer.drawText(monitorWidth - #timeStr, 2, timeStr, assets.colors.textHighlight, assets.colors.headerBg)
    end
    
    if pageIndicator then
        renderer.drawText(2, 2, pageIndicator, assets.colors.textSecondary, assets.colors.headerBg)
    end
end

-- Draw footer bar
function renderer.drawFooter(text)
    local y = monitorHeight
    renderer.drawBox(1, y, monitorWidth, 1, assets.colors.footerBg)
    renderer.drawCenteredText(y, text, assets.colors.textSecondary, assets.colors.footerBg)
end

-- Map weather state to icon name
local function getIconForState(state)
    local stateToIcon = {
        ["clear"] = "sun",
        ["cloudy"] = "cloud",
        ["rain"] = "rain",
        ["storm"] = "storm",
        ["thunder"] = "lightning",
        ["snow"] = "snow"
    }
    return stateToIcon[state] or "sun"
end

-- Draw weather icon at position
function renderer.drawIcon(x, y, state, color)
    local iconName = getIconForState(state)
    local icon = assets.icons[iconName] or assets.icons.sun
    color = color or assets.colors.textPrimary
    
    for i, line in ipairs(icon) do
        renderer.drawText(x, y + i - 1, line, color, assets.colors.background)
    end
end

-- Draw large weather icon
function renderer.drawLargeIcon(x, y, state, color)
    local iconName = getIconForState(state)
    local icon = assets.largeIcons[iconName] or assets.largeIcons.sun
    color = color or assets.colors.textPrimary
    
    for i, line in ipairs(icon) do
        renderer.drawText(x, y + i - 1, line, color, assets.colors.background)
    end
end

-- Draw temperature display in Celsius
function renderer.drawTemperature(x, y, tempCelsius, label)
    local tempColor = assets.getTemperatureColor(tempCelsius)
    local tempStr = tostring(math.floor(tempCelsius)) .. "C"
    
    if label then
        renderer.drawText(x, y, label .. ": ", assets.colors.textSecondary, assets.colors.background)
        renderer.drawText(x + #label + 2, y, tempStr, tempColor, assets.colors.background)
    else
        renderer.drawText(x, y, tempStr, tempColor, assets.colors.background)
    end
end

-- Draw progress bar
function renderer.drawProgressBar(x, y, width, value, maxValue, fgColor, bgColor)
    fgColor = fgColor or assets.colors.textHighlight
    bgColor = bgColor or assets.colors.gray
    
    local filled = math.floor((value / maxValue) * width)
    
    monitor.setCursorPos(x, y)
    monitor.setBackgroundColor(fgColor)
    monitor.write(string.rep(" ", filled))
    monitor.setBackgroundColor(bgColor)
    monitor.write(string.rep(" ", width - filled))
end

-- Draw current conditions page
function renderer.drawCurrentPage(forecast, stations)
    if not forecast or not forecast.current then
        renderer.drawCenteredText(10, "No weather data available", assets.colors.textWarning)
        return
    end
    
    local current = forecast.current
    local state = current.state or "clear"
    local weatherColor = assets.getWeatherColor(state)
    
    -- Draw large icon
    renderer.drawLargeIcon(3, 6, state, weatherColor)
    
    -- Draw current conditions text
    local startX = 20
    renderer.drawText(startX, 5, "Current Conditions", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(6, "-", assets.colors.textSecondary, assets.colors.background)
    
    -- Weather state
    local stateStr = state:sub(1,1):upper() .. state:sub(2)
    renderer.drawText(startX, 7, "Weather: " .. stateStr, weatherColor, assets.colors.background)
    
    if current.data then
        local data = current.data
        
        -- Temperature
        local tempC = data.temperatureCelsius or current.temperature or 15
        renderer.drawTemperature(startX, 8, tempC, "Temp")
        
        -- Humidity
        local humidityValue = data.humidityPercent or (data.humidity and data.humidity * 100) or 50
        renderer.drawText(startX, 9, "Humidity: " .. string.format("%.0f%%", humidityValue), 
            assets.colors.textPrimary, assets.colors.background)
        
        -- Biome
        if data.biome then
            local biome = data.biome:gsub("minecraft:", ""):gsub("_", " ")
            renderer.drawText(startX, 10, "Biome: " .. biome, assets.colors.textSecondary, assets.colors.background)
        end
        
        -- Altitude
        if data.altitude then
            renderer.drawText(startX, 11, "Altitude: " .. tostring(math.floor(data.altitude)) .. "m", 
                assets.colors.textSecondary, assets.colors.background)
        end
        
        -- Rain/Thunder status
        local statusY = 12
        if data.isThundering == true then
            renderer.drawText(startX, statusY, "* Thunderstorm", assets.colors.thunder, assets.colors.background)
            statusY = statusY + 1
        elseif data.isRaining == true then
            local rainPct = data.rainLevel and data.rainLevel > 0 and string.format(" (%.0f%%)", data.rainLevel * 100) or ""
            renderer.drawText(startX, statusY, "* Raining" .. rainPct, assets.colors.rain, assets.colors.background)
            statusY = statusY + 1
        end
        
        -- Rain chance
        if current.rainChance then
            renderer.drawText(startX, statusY, "Rain chance: " .. tostring(current.rainChance) .. "%", 
                assets.colors.textSecondary, assets.colors.background)
        end
    end
    
    -- Season display
    if forecast.season then
        renderer.drawText(3, monitorHeight - 4, "Season: " .. forecast.season, assets.colors.textHighlight, assets.colors.background)
    end
    
    -- Summary
    if forecast.summary then
        renderer.drawCenteredText(monitorHeight - 3, forecast.summary, assets.colors.textPrimary, assets.colors.background)
    end
end

-- Draw 24-hour forecast page
function renderer.draw24HourPage(forecast, stationId)
    renderer.drawText(2, 5, "24-Hour Forecast", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(6, "-", assets.colors.textSecondary, assets.colors.background)
    
    local hourlyData = nil
    
    -- Try to get station-specific forecast
    if stationId and forecast.stationForecasts and forecast.stationForecasts[tostring(stationId)] then
        hourlyData = forecast.stationForecasts[tostring(stationId)].hourly
    end
    
    -- Fall back to global hourly forecasts
    if not hourlyData then
        hourlyData = forecast.hourlyForecasts
    end
    
    if not hourlyData then
        renderer.drawText(2, 8, "No hourly forecast available", assets.colors.textWarning, assets.colors.background)
        return
    end
    
    -- Display hours in columns (show 12 hours that fit)
    local y = 7
    local colWidth = math.floor(monitorWidth / 6)
    
    for row = 0, 1 do
        for col = 0, 5 do
            local hourIndex = row * 6 + col + 1  -- 1-based indexing
            local hourForecast = hourlyData[hourIndex]
            
            if hourForecast then
                local x = 2 + col * colWidth
                local rowY = y + row * 5
                
                -- Hour label with day/night indicator
                local hourStr = string.format("%02d:00", hourForecast.hour)
                local timeIndicator = hourForecast.isDay and "D" or "N"
                renderer.drawText(x, rowY, hourStr .. timeIndicator, assets.colors.textSecondary, assets.colors.background)
                
                -- Weather icon (small)
                local state = hourForecast.predictedState or "clear"
                local color = assets.getWeatherColor(state)
                local iconChar = state == "clear" and "*" or (state == "rain" and "~" or (state == "snow" and "o" or (state == "thunder" and "!" or ".")))
                renderer.drawText(x, rowY + 1, iconChar, color, assets.colors.background)
                
                -- Temperature
                if hourForecast.temperature then
                    renderer.drawText(x + 2, rowY + 1, tostring(math.floor(hourForecast.temperature)) .. "C", 
                        assets.getTemperatureColor(hourForecast.temperature), assets.colors.background)
                end
                
                -- Rain chance
                if hourForecast.rainChance then
                    local rainColor = hourForecast.rainChance > 50 and assets.colors.rain or assets.colors.textSecondary
                    renderer.drawText(x, rowY + 2, tostring(hourForecast.rainChance) .. "%", rainColor, assets.colors.background)
                end
            end
        end
    end
end

-- Draw 5-day forecast page
function renderer.draw5DayPage(forecast, stationId)
    renderer.drawText(2, 5, "5-Day Forecast", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(6, "-", assets.colors.textSecondary, assets.colors.background)
    
    local fiveDayData = nil
    
    -- Try to get station-specific forecast
    if stationId and forecast.stationForecasts and forecast.stationForecasts[tostring(stationId)] then
        fiveDayData = forecast.stationForecasts[tostring(stationId)].fiveDay
    end
    
    -- Fall back to global 5-day forecast
    if not fiveDayData then
        fiveDayData = forecast.fiveDayForecasts
    end
    
    if not fiveDayData then
        renderer.drawText(2, 8, "No 5-day forecast available", assets.colors.textWarning, assets.colors.background)
        return
    end
    
    local y = 7
    local colWidth = math.floor(monitorWidth / 5)
    
    for i = 1, 5 do  -- 1-based indexing
        local dayForecast = fiveDayData[i]
        if dayForecast then
            local x = 2 + (i - 1) * colWidth
            
            -- Day name
            local dayName = dayForecast.dayName or ("Day " .. i)
            if #dayName > colWidth - 1 then
                dayName = dayName:sub(1, colWidth - 1)
            end
            renderer.drawText(x, y, dayName, assets.colors.textHighlight, assets.colors.background)
            
            -- Weather state
            local state = dayForecast.predictedState or "clear"
            local stateStr = state:sub(1,1):upper() .. state:sub(2,4)
            renderer.drawText(x, y + 1, stateStr, assets.getWeatherColor(state), assets.colors.background)
            
            -- High/Low temps
            if dayForecast.highTemp and dayForecast.lowTemp then
                local highStr = "H:" .. tostring(math.floor(dayForecast.highTemp))
                local lowStr = "L:" .. tostring(math.floor(dayForecast.lowTemp))
                renderer.drawText(x, y + 2, highStr, assets.colors.hot, assets.colors.background)
                renderer.drawText(x, y + 3, lowStr, assets.colors.cold, assets.colors.background)
            end
            
            -- Rain chance
            if dayForecast.rainChance then
                local rainColor = dayForecast.rainChance > 50 and assets.colors.rain or assets.colors.textSecondary
                renderer.drawText(x, y + 4, tostring(dayForecast.rainChance) .. "%", rainColor, assets.colors.background)
            end
            
            -- Confidence
            local confChar = dayForecast.confidence == "high" and "+" or (dayForecast.confidence == "medium" and "o" or "-")
            renderer.drawText(x + colWidth - 2, y + 4, confChar, assets.colors.textSecondary, assets.colors.background)
        end
    end
    
    -- Season at bottom
    if forecast.season then
        renderer.drawText(2, y + 6, "Season: " .. forecast.season, assets.colors.textSecondary, assets.colors.background)
    end
end

-- Draw legacy forecast page (for compatibility)
function renderer.drawForecastPage(forecast)
    renderer.draw24HourPage(forecast, nil)
end

-- Draw stations page showing weather at each station
function renderer.drawStationsPage(stations, stationIndex, stationWeather, forecast)
    renderer.drawText(2, 5, "Station Weather", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(6, "-", assets.colors.textSecondary, assets.colors.background)
    
    if not stations or #stations == 0 then
        renderer.drawText(2, 8, "No stations connected", assets.colors.textWarning, assets.colors.background)
        renderer.drawText(2, 10, "Waiting for weather stations...", assets.colors.textSecondary, assets.colors.background)
        return
    end
    
    local y = 7
    for i, station in ipairs(stations) do
        if y > monitorHeight - 3 then break end
        
        local highlight = (i == stationIndex)
        local nameColor = highlight and assets.colors.textHighlight or assets.colors.textPrimary
        local marker = highlight and "> " or "  "
        
        -- Station name
        renderer.drawText(2, y, marker .. (station.name or ("Station " .. station.id)), nameColor, assets.colors.background)
        
        -- Get weather for this station
        local weather = stationWeather and stationWeather[tostring(station.id)]
        if weather and weather.data then
            local data = weather.data
            
            -- Weather state
            local state = "clear"
            local stateColor = assets.colors.clear
            if data.isThundering == true then
                state = "Thunder"
                stateColor = assets.colors.thunder
            elseif data.isRaining == true then
                state = "Rain"
                stateColor = assets.colors.rain
            else
                state = "Clear"
                stateColor = assets.colors.clear
            end
            
            local tempC = data.temperatureCelsius or 15
            local tempColor = assets.getTemperatureColor(tempC)
            local biome = data.biome and data.biome:gsub("minecraft:", ""):gsub("_", " ") or "unknown"
            
            renderer.drawText(6, y + 1, state, stateColor, assets.colors.background)
            renderer.drawText(16, y + 1, tostring(math.floor(tempC)) .. "C", tempColor, assets.colors.background)
            renderer.drawText(22, y + 1, biome, assets.colors.textSecondary, assets.colors.background)
            
            -- Show altitude if available
            if data.altitude then
                renderer.drawText(6, y + 2, "Alt: " .. tostring(math.floor(data.altitude)) .. "m", 
                    assets.colors.textSecondary, assets.colors.background)
            end
        else
            renderer.drawText(6, y + 1, "No data", assets.colors.textSecondary, assets.colors.background)
        end
        
        y = y + 4
    end
end

-- Render specific page
function renderer.renderPage(forecast, stations, page, stationIndex, stationWeather)
    renderer.clear()
    
    local pageNames = {
        current = "1/5",
        hourly = "2/5 24hr",
        fiveday = "3/5 5day",
        forecast = "4/5",
        stations = "5/5"
    }
    
    renderer.drawHeader("Weather Channel", os.time(), pageNames[page] or "")
    
    local selectedStationId = nil
    if stations and stationIndex and stations[stationIndex] then
        selectedStationId = stations[stationIndex].id
    end
    
    if page == "current" then
        renderer.drawCurrentPage(forecast, stations)
    elseif page == "hourly" then
        renderer.draw24HourPage(forecast, selectedStationId)
    elseif page == "fiveday" then
        renderer.draw5DayPage(forecast, selectedStationId)
    elseif page == "forecast" then
        renderer.drawForecastPage(forecast)
    elseif page == "stations" then
        renderer.drawStationsPage(stations, stationIndex, stationWeather, forecast)
    else
        renderer.drawCurrentPage(forecast, stations)
    end
    
    -- Footer with station count
    local stationCount = stations and #stations or 0
    renderer.drawFooter("Day " .. tostring(os.day()) .. " | " .. stationCount .. " Station(s) | v3.2")
end

-- Full screen render (legacy)
function renderer.render(forecast, stations)
    renderer.renderPage(forecast, stations, "current", 1)
end

-- Get dimensions
function renderer.getSize()
    return monitorWidth, monitorHeight
end

return renderer
