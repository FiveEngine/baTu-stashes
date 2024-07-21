local QBCore = exports['qb-core']:GetCoreObject()


RegisterNetEvent('baTu-depo:client:ortak', function ()
	local src = source
	local Player = QBCore.Functions.GetPlayerData()
	local cid = Player.citizenid
	local depoid = "kisisel_"..cid
    TriggerEvent("inventory:client:SetCurrentStash", depoid)
    TriggerServerEvent("inventory:server:OpenInventory", "stash", depoid, {
        maxweight = 4000000,
        slots = 500,
    })
end)

RegisterNetEvent('baTu-depo:client:919Gang', function ()
	local src = source
	local Player = QBCore.Functions.GetPlayerData()
	local cid = Player.citizenid
	local depoid = "919Gang"..cid
    TriggerEvent("inventory:client:SetCurrentStash", depoid)
    TriggerServerEvent("inventory:server:OpenInventory", "stash", depoid, {
        maxweight = 4000000,
        slots = 500,
    })
end)