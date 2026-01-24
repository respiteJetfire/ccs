-- weatherSystem/display/ui_renderer.lua
-- UI Renderer for Weather Display
local version = "1.2.0"

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
        ["thunder"] = "lightning"
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

-- Draw temperature display in Celsius (ASCII friendly)
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
    renderer.drawLargeIcon(3, 5, state, weatherColor)
    
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
        local tempC = data.temperatureCelsius or 15
        renderer.drawTemperature(startX, 8, tempC, "Temp")
        
        -- Humidity (use generated humidityPercent first, fallback to raw humidity)
        local humidityValue = data.humidityPercent or (data.humidity and data.humidity * 100) or 50
        renderer.drawText(startX, 9, "Humidity: " .. string.format("%.0f%%", humidityValue), 
            assets.colors.textPrimary, assets.colors.background)
        
        -- Biome
        if data.biome then
            local biome = data.biome:gsub("minecraft:", ""):gsub("_", " ")
            renderer.drawText(startX, 10, "Biome: " .. biome, assets.colors.textSecondary, assets.colors.background)
        end
        
        -- Moon phase
        if data.moonPhaseName then
            renderer.drawText(startX, 11, "Moon: " .. data.moonPhaseName, assets.colors.textSecondary, assets.colors.background)
        end
        
        -- Rain/Thunder status
        local statusY = 12
        if data.isRaining == true then
            local rainPct = data.rainLevel and string.format(" (%.0f%%)", data.rainLevel * 100) or ""
            renderer.drawText(startX, statusY, "* Raining" .. rainPct, assets.colors.rain, assets.colors.background)
            statusY = statusY + 1
        end
        if data.isThundering == true then
            renderer.drawText(startX, statusY, "* Thunder", assets.colors.thunder, assets.colors.background)
        end
    end
    
    -- Summary at bottom
    if forecast.summary then
        renderer.drawCenteredText(monitorHeight - 3, forecast.summary, assets.colors.textPrimary, assets.colors.background)
    end
end

-- Draw forecast details page
function renderer.drawForecastPage(forecast)
    renderer.drawText(2, 5, "Weather Forecast", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(6, "-", assets.colors.textSecondary, assets.colors.background)
    
    if not forecast or not forecast.predictions then
        renderer.drawText(2, 8, "No forecast data available", assets.colors.textWarning, assets.colors.background)
        return
    end
    
    local y = 7
    for i, pred in ipairs(forecast.predictions) do
        local color = assets.getWeatherColor(pred.state)
        local stateStr = pred.state and (pred.state:sub(1,1):upper() .. pred.state:sub(2)) or "Unknown"
        
        -- Period name
        renderer.drawText(2, y, pred.periodName .. ":", assets.colors.textHighlight, assets.colors.background)
        y = y + 1
        
        -- Weather state and icon
        renderer.drawIcon(4, y, pred.state, color)
        renderer.drawText(12, y, stateStr, color, assets.colors.background)
        
        -- Temperature forecast
        if pred.temperature then
            renderer.drawText(12, y + 1, "Temp: " .. tostring(math.floor(pred.temperature)) .. "C", 
                assets.getTemperatureColor(pred.temperature), assets.colors.background)
        end
        
        -- Confidence
        local confText = pred.confidence == "high" and "High confidence" or 
                         (pred.confidence == "medium" and "Medium confidence" or "Low confidence")
        renderer.drawText(12, y + 2, confText, assets.colors.textSecondary, assets.colors.background)
        
        y = y + 4
    end
end

-- Draw stations page
function renderer.drawStationsPage(stations, stationIndex)
    renderer.drawText(2, 5, "Weather Stations", assets.colors.textHighlight, assets.colors.background)
    renderer.drawLine(6, "-", assets.colors.textSecondary, assets.colors.background)
    
    if not stations or #stations == 0 then
        renderer.drawText(2, 8, "No stations connected", assets.colors.textWarning, assets.colors.background)
        renderer.drawText(2, 10, "Waiting for weather stations...", assets.colors.textSecondary, assets.colors.background)
        return
    end
    
    renderer.drawText(2, 7, "Total Stations: " .. tostring(#stations), assets.colors.textPrimary, assets.colors.background)
    
    local y = 9
    for i, station in ipairs(stations) do
        local highlight = (i == stationIndex)
        local nameColor = highlight and assets.colors.textHighlight or assets.colors.textPrimary
        local marker = highlight and "> " or "  "
        
        renderer.drawText(2, y, marker .. (station.name or ("Station " .. station.id)), nameColor, assets.colors.background)
        
        -- Station details
        if station.location then
            local loc = station.location
            local locStr = string.format("  X:%d Y:%d Z:%d", loc.x or 0, loc.y or 0, loc.z or 0)
            renderer.drawText(4, y + 1, locStr, assets.colors.textSecondary, assets.colors.background)
        end
        
        -- Last seen
        if station.lastSeen then
            local ago = math.floor((os.epoch("utc") - station.lastSeen) / 1000)
            local agoStr = ago < 60 and (ago .. "s ago") or (math.floor(ago/60) .. "m ago")
            renderer.drawText(4, y + 2, "  Last: " .. agoStr, assets.colors.textSecondary, assets.colors.background)
        end
        
        y = y + 4
        if y > monitorHeight - 4 then break end  -- Don't overflow
    end
end

-- Render specific page
function renderer.renderPage(forecast, stations, page, stationIndex)
    renderer.clear()
    
    local pageNames = {
        current = "1/3 Current",
        forecast = "2/3 Forecast", 
        stations = "3/3 Stations"
    }
    
    renderer.drawHeader("Weather Channel", os.time(), pageNames[page])
    
    if page == "current" then
        renderer.drawCurrentPage(forecast, stations)
    elseif page == "forecast" then
        renderer.drawForecastPage(forecast)
    elseif page == "stations" then
        renderer.drawStationsPage(stations, stationIndex)
    else
        renderer.drawCurrentPage(forecast, stations)
    end
    
    -- Stations count in footer for all pages
    local stationCount = stations and #stations or 0
    renderer.drawFooter("Day " .. tostring(os.day()) .. " | " .. stationCount .. " Station(s) | v1.2")
end

-- Full screen render (legacy, renders current page)
function renderer.render(forecast, stations)
    renderer.renderPage(forecast, stations, "current", 1)
end

-- Get dimensions
function renderer.getSize()
    return monitorWidth, monitorHeight
end

return renderer
