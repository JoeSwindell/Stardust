--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

polearm_lance_shock = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/polearm/lance_shock.iff",
	craftingValues = {
		{"mindamage",398,475,0},
		{"maxdamage",450,475,0},
    {"attackspeed",4,4,1},
		{"woundchance",23,43,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-45,-20,0},
		{"maxrangemod",-40,-20,0},
		{"midrange",3,3,0},
		{"midrangemod",-24,0,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",0,0,0},
    {"attackactioncost",300,300,0},
    {"attackmindcost",0,0,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 600,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 30,
	junkMaxValue = 55

}

addLootItemTemplate("polearm_lance_shock", polearm_lance_shock)
