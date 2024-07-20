local Events = {}

-- Handler for sending notifications to clients
local function onNotifyClientReceived(target, message, type)
    TriggerClientEvent('deliriumNotify:client:notificationReceived', target, message, type)
end

RegisterNetEvent('deliriumNotify:server:notifyClientReceived', onNotifyClientReceived)

return Events
