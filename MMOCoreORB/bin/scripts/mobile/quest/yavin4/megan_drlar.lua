megan_drlar = Creature:new {
	objectName = "@mob/creature_names:megan_drlar",
	socialGroup = "thug",
	faction = "thug",
	level = 22,
	chanceHit = 0.330000,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1803,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {30,30,0,0,-1,0,-1,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/megan_drlar.iff"},
	lootGroups = {},
	weapons = {},
	reactionStf = "@npc_reaction/slang",
	conversationTemplate = "megan_drlar_mission_giver_convotemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(megan_drlar, "megan_drlar")
