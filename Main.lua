if not game:IsLoaded() then
    game.Loaded:Wait()
end

if game.PlaceId == 6403373529 then
    if writefile and not isfile("BANNED_FROM_SLAP_BATTLES.gif") then
        writefile("BANNED_FROM_SLAP_BATTLES.gif", game:HttpGet("https://media.tenor.com/PHREyAefRckAAAAS/packwatch.gif"))
    end
    
    game.ReplicatedStorage.AdminGUI:FireServer()
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Rogue Hub Error",
        Text = "The game you are trying to play is not supported with Rogue Hub!",
        Duration = 5
    })
    return
end