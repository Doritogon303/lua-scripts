wait(5)
local value = 0
while wait() do
if value == 5 then
    game:GetService'TeleportService':Teleport(game.PlaceId,game:GetService'Players'.LocalPlayer)
else do
    firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, game:GetService("Workspace").Parkours.HardParkour.start, 0)
    wait(0.05)
    firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, game:GetService("Workspace").Parkours.HardParkour.start, 1)
    firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, game:GetService("Workspace").Parkours.HardParkour.win, 0)
    wait(0.1)
    firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, game:GetService("Workspace").Parkours.HardParkour.win, 1)
    value = value + 1
    wait(2)
end
end
end