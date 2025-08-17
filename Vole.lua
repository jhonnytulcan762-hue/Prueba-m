-- Script para un sistema de giros infinitos
-- Supongamos que tienes un IntValue que guarda los giros del jugador

game.Players.PlayerAdded:Connect(function(player)
    local leaderstats = Instance.new("Folder")
    leaderstats.Name = "leaderstats"
    leaderstats.Parent = player

    local luckySpins = Instance.new("IntValue")
    luckySpins.Name = "LuckySpins"
    luckySpins.Value = math.huge -- infinito
    luckySpins.Parent = leaderstats
end)
