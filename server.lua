AddEventHandler('playerConnecting', function(_, _, deferrals)
    local source = source

    deferrals.handover({
        name = GetPlayerName(source)
    })
end)

Citizen.CreateThread(function()
    while true do 
        Citizen.Wait(100)
        DisableIdleCamera(true)
    end
end)
DisableIdleCamera(true)
