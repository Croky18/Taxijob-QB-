local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateCallback('qb_taxi:canStartJob', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)
    cb(Player.PlayerData.job.name == Config.RequiredJob)
end)

RegisterNetEvent('qb_taxi:rewardPlayer', function(amount)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player then
        Player.Functions.AddMoney('cash', amount)
    end
end)