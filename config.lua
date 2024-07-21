local QBCore = exports['qb-core']:GetCoreObject()

CreateThread(function()
	exports['qb-target']:AddBoxZone("919", vector3(1391.47, 1136.03, 109.75), 2.0, 1.75, { 
		name = "919",
		heading = 45.0,
		debugPoly = false,
		minZ = 18.77834,
		maxZ = 22.87834,
	}, {
		options = {
			{
				type = "client",
				event = "baTu-depo:client:919Gang",
			icon = "fas fa-sign-in-alt",
			label = "Depoyu Aç",
			--job = "lscustom",
			gang = "919",
			--item = "metalscrap"
			},
		},
		distance = 2.5
	})
	 

	exports['qb-target']:AddBoxZone("xssegotten",vector3(559.17, -1777.34, 33.44), 1.5, 1.75, { 
	name = "xssegotten",
	heading = 175.0,
	debugPoly = false,
	minZ = 30.44,
	maxZ = 36.44,
	}, {
	options = {
		{
			type = "client",
			event = "baTu-depo:client:ortak",
		icon = "fas fa-sign-in-alt",
		label = "Depoyu Aç",
		--job = "sandy",
		--gang = "ballas",
		--item = "metalscrap"
		},
	},
	distance = 2.5
	})

	 
end)


