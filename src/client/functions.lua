local Functions = {}

-- Function to show notification
function Functions.showNotification(message, type)
    TriggerEvent('deliriumNotify:client:notificationReceived', message, type)
end

return Functions
