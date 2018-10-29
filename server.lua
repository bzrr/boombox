RegisterCommand("bbox", function(source, args, raw)
    local src = source
    TriggerClientEvent("boombox:ToggleBoombox", src)
end)