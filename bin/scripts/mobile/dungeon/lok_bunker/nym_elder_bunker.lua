nym_elder_bunker = Creature:new {
	customName = "Force-wielding Nym's Elder",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "nym",
	level = 278,
	chanceHit = 27.25,
	damageMin = 1520,
	damageMax = 2750,
	baseXp = 26654,
	baseHAM = 321000,
	baseHAMmax = 392000,
	armor = 3,
	resists = {200,25,25,200,200,200,200,200,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_nym_patrol_elite_rod_m.iff",
		"object/mobile/dressed_nym_patrol_elite_hum_m.iff",
		"object/mobile/dressed_nym_patrol_elite_nikto_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "nyms_common", chance = 3000000},
				{group = "armor_attachments", chance = 300000},
				{group = "clothing_attachments", chance = 5000000},
				{group = "crystals_premium", chance = 2500000}
			},
			lootChance = 8500000
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(tkamaster,swordsmanmaster,fencermaster,pikemanmaster,brawlermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(nym_elder_bunker, "nym_elder_bunker")
