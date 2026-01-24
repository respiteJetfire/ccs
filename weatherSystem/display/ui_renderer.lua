-- weatherSystem/display/ui_renderer.lua
-- UI Renderer for Weather Display
local version = "1.0.0"

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
    borderColor = borderColor or assets.colors.textSecondary
    
    for row = y, y + height - 1 do
        monitor.setCursorPos(x, row)
        monitor.setBackgroundColor(bgColor)
        monitor.write(string.rep(" ", width))
    end
end

-- Draw header bar
function renderer.drawHeader(title, time)
    renderer.drawBox(1, 1, monitorWidth, 3, assets.colors.headerBg)
    renderer.drawCenteredText(2, title, assets.colors.textPrimary, assets.colors.headerBg)
    
    if time then
        local timeStr = textutils.formatTime(time, false)
        renderer.drawText(monitorWidth - #timeStr, 2, timeStr, assets.colors.textHighlight, assets.colors.headerBg)
    end
end

-- Draw footer bar
function renderer.drawFooter(text)
    local y = monitorHeight
    renderer.drawBox(1, y, monitorWidth, 1, assets.colors.footerBg)
    renderer.drawCenteredText(y, text, assets.colors.textSecondary, assets.colors.footerBg)
end

-- Draw weather icon at position
function renderer.drawIcon(x, y, iconName, color)
    local icon = assets.icons[iconName] or assets.icons.unknown
    color = color or assets.colors.textPrimary
    
    for i, line in ipairs(icon) do
        renderer.drawText(x, y + i - 1, line, color, assets.colors.background)
    end
end

-- Draw large weather icon
function renderer.drawLargeIcon(x, y, iconName, color)
    local icon = assets.largeIcons[iconName] or assets.largeIcons.sun
    color = color or assets.colors.textPrimary
    
    for i, line in ipairs(icon) do
        renderer.drawText(x, y + i - 1, line, color, assets.colors.background)
    end
end

-- Draw temperature display in Celsius
function renderer.drawTemperature(x, y, tempCelsius, label)
    local tempColor = assets.getTemperatureColor(tempCelsius)
    local tempStr = tostring(math.floor(tempCelsius)) .. "°C"
    
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

-- Draw weather panel (main current weather display)
function renderer.drawWeatherPanel(forecast)
    if not forecast or not forecast.current then
        renderer.drawCenteredText(10, "No weather data available", assets.colors.textWarning)
        return
    end
    
    local current = forecast.current
    local state = current.state or "clear"
    local iconName = assets.icons[state] and state or "sun"
    local weatherColor = assets.getWeatherColor(state)
    
    -- Draw large icon
    renderer.drawLargeIcon(3, 5, iconName, weatherColor)
    
    -- Draw current conditions text
    local startX = 20
    renderer.drawText(startX, 5, "Current Conditions", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(6, "-", assets.colors.textSecondary, assets.colors.background)
    
    -- Weather state
    local stateStr = state:sub(1,1):upper() .. state:sub(2)
    renderer.drawText(startX, 7, "Weather: " .. stateStr, weatherColor, assets.colors.background)
    
    if current.data then
        local data = current.data
        
        -- Temperature (use temperatureCelsius if available, otherwise calculate)
        local tempC = data.temperatureCelsius or 15
        renderer.drawTemperature(startX, 8, tempC, "Temp")
        
        -- Humidity
        if data.humidity then
            renderer.drawText(startX, 9, "Humidity: " .. string.format("%.0f%%", data.humidity * 100), 
                assets.colors.textPrimary, assets.colors.background)
        end
        
        -- Biome
        if data.biome then
            local biome = data.biome:gsub("minecraft:", ""):gsub("_", " ")
            renderer.drawText(startX, 10, "Biome: " .. biome, assets.colors.textSecondary, assets.colors.background)
        end
        
        -- Rain/Thunder status
        local statusY = 11
        if data.isRaining then
            local rainPct = data.rainLevel and string.format(" (%.0f%%)", data.rainLevel * 100) or ""
            renderer.drawText(startX, statusY, "* Raining" .. rainPct, assets.colors.rain, assets.colors.background)
            statusY = statusY + 1
        end
        if data.isThundering then
            renderer.drawText(startX, statusY, "* Thunder", assets.colors.thunder, assets.colors.background)
        end
    end
end

-- Draw forecast panel
function renderer.drawForecastPanel(forecast, y)
    y = y or 14
    
    renderer.drawText(2, y, "Forecast", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(y + 1, "-", assets.colors.textSecondary, assets.colors.background)
    
    if not forecast or not forecast.predictions then
        renderer.drawText(2, y + 2, "No forecast data", assets.colors.textWarning, assets.colors.background)
        return
    end
    
    local x = 2
    for i, pred in ipairs(forecast.predictions) do
        local iconName = pred.state or "unknown"
        local color = assets.getWeatherColor(pred.state)
        
        -- Draw mini icon and label
        renderer.drawText(x, y + 2, pred.periodName or ("Period " .. i), assets.colors.textSecondary, assets.colors.background)
        renderer.drawIcon(x, y + 3, iconName, color)
        
        -- Confidence indicator
        local confStr = pred.confidence == "high" and "+" or (pred.confidence == "medium" and "~" or "?")
        renderer.drawText(x + 3, y + 6, confStr, assets.colors.textSecondary, assets.colors.background)
        
        x = x + 15
    end
end

-- Draw stations panel
function renderer.drawStationsPanel(stations, y)
    y = y or monitorHeight - 4
    
    renderer.drawText(2, y, "Active Stations: ", assets.colors.textSecondary, assets.colors.background)
    
    if not stations or #stations == 0 then
        renderer.drawText(18, y, "None", assets.colors.textWarning, assets.colors.background)
        return
    end
    
    local stationStr = tostring(#stations) .. " online"
    renderer.drawText(18, y, stationStr, assets.colors.textSuccess, assets.colors.background)
end

-- Draw summary text
function renderer.drawSummary(forecast, y)
    y = y or 13
    if forecast and forecast.summary then
        renderer.drawCenteredText(y, forecast.summary, assets.colors.textPrimary, assets.colors.background)
    end
end

-- Full screen render
function renderer.render(forecast, stations)
    renderer.clear()
    
    -- Header
    renderer.drawHeader("Weather Channel", os.time())
    
    -- Main weather panel
    renderer.drawWeatherPanel(forecast)
    
    -- Summary
    renderer.drawSummary(forecast, 13)
    
    -- Forecast panel
    renderer.drawForecastPanel(forecast, 14)
    
    -- Stations info
    renderer.drawStationsPanel(stations, monitorHeight - 1)
    
    -- Footer
    renderer.drawFooter("Day " .. tostring(os.day()) .. " | Weather System v1.0")
end

-- Get dimensions
function renderer.getSize()
    return monitorWidth, monitorHeight
end

return renderer
