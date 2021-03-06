//	weapon_real_cs_five-seven = {
//		name = "Fiveseven", -- Print name
//		desc = "Normal Hand Gun" -- description
//	},
-- item definitions
-- These are for custom ents. Default shipments, weapons, and food are already handled

-- forbidden ent classnames (these will break the addon):
--[[
	sweps
	ships
	foods
	_size
]]--

--register your normal ents here
items = {
	food = { -- classname
		name = "Chinese Food", -- Print name
		desc = "Healthy chinese food, fills your whole hunger bar.", -- description
		useable = true, --can they use it from the invenotry?
		max = 0, --max that can be carried, 0 for infinate
		model = "models/props_junk/garbage_takeoutcarton001a.mdl" -- model
	},
	drug = { -- classname
		name = "Drugs", -- Print name
		desc = "Duuuuuuuude this stuff makes you BUFF.", -- description
		useable = true, --can they use it from the invenotry?
		max = 0, --max that can be carried, 0 for infinate
		model = "models/props_lab/jar01a.mdl" -- model
	}	--commands on all closing brackets except the last one
}

--register your sweps here
weps = {
	weapon_real_cs_desert_eagle = {
		name = "Desert Eagle", -- Print name
		desc = "Heavy Hand Gun" -- description
	}
}

--register your foods
foodies = {
	["models/props/cs_italy/bananna.mdl"] = { -- model
		name = "Banana", -- Print name
		desc = "Yummy single banana." -- description
	},
	["models/props/cs_italy/bananna_bunch.mdl"] = { -- model
		name = "Banana Bunch", -- Print name
		desc = "A whole bunch of 'nanas!" -- description
	},
	["models/props_junk/watermelon01.mdl"] = { -- model
		name = "Melon", -- Print name
		desc = "A melon from Garry's own farm." -- description
	},
	["models/props_junk/glassbottle01a.mdl"] = { -- model
		name = "Vodka", -- Print name
		desc = "In Soviet Russia, items put YOU in inventory!" -- description
	},
	["models/props_junk/popcan01a.mdl"] = { -- model
		name = "Soda", -- Print name
		desc = "Straight from Dr. Breen's private reserve." -- description
	},
	["models/props_junk/garbage_plasticbottle003a.mdl"] = { -- model
		name = "2-Liter Soda", -- Print name
		desc = "Don't forget the mentos!" -- description
	},
	["models/props_junk/garbage_milkcarton002a.mdl"] = { -- model
		name = "Melk", -- Print name
		desc = "It's good for your bones or sumthing." -- description
	},
	["models/props_junk/garbage_glassbottle001a.mdl"] = { -- model
		name = "B33R", -- Print name
		desc = "Now you can be just like Mastur Cheef!" -- description
	},
	["models/props_junk/garbage_glassbottle002a.mdl"] = { -- model
		name = "Bagged Bud Light", -- Print name
		desc = "BYOB?" -- description
	},
	["models/props_junk/garbage_glassbottle003a.mdl"] = { -- model
		name = "Dos Equis", -- Print name
		desc = "\"When it is raining, it is because he is sad.\"" -- description
	},
	["models/props/cs_italy/orange.mdl"] = { -- model
		name = "Orange", -- Print name
		desc = "An Orange a day keep der fuhror away." -- description
	} --commands on all closing brackets except the last one
}
