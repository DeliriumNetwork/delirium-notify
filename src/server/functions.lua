local Functions = {}

-- Function to notify a specific client
function Functions.notifyClient(target, message, type)
    TriggerEvent('deliriumNotify:server:notifyClientReceived', target, message, type)
end

-- Function to notify all clients
function Functions.notifyAllClients(message, type)
    for _, playerId in ipairs(GetPlayers()) do
        Functions.notifyClient(playerId, message, type)
    end
end

return Functions
