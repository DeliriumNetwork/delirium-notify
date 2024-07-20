local Events = {}
local Nui = require('client/nui')

-- Handler for showing notifications
local function onNotificationReceived(message, type)
    Nui.showNotification(message, type)
end

AddEventHandler('deliriumNotify:client:notificationReceived', onNotificationReceived)

return Events
