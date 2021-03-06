corvette_rebel_pashna = Creature:new {
	objectName = "@npc_name:moncal_base_male",
	customName = "Pashna Starkiller",
	socialGroup = "rebel",
	faction = "rebel",
	level = 100,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 700,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED + CONVERSABLE + INTERESTING + INVULNERABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_corvette_rebel_pashna.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "corvettePashnaConvoTemplate",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(corvette_rebel_pashna, "corvette_rebel_pashna")