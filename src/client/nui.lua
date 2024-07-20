local Nui = {}

-- Function to display a notification in the UI
function Nui.showNotification(message, type)
    SendNUIMessage({
        type = 'showNotification',
        message = message,
        notifyType = type,
        duration = Config.notifyDuration
    })
end

return Nui
