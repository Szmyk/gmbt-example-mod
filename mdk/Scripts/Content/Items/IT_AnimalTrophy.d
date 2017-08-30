
const int Value_BCKopf = 50;
const int Value_Meatbugflesh = 10;
const int Value_SheepFur = 10;
const int Value_WolfFur = 10;
const int Value_BugMandibles = 15;
const int Value_Claw = 15;
const int Value_LurkerClaw = 15;
const int Value_Teeth = 15;
const int Value_CrawlerMandibles = 15;
const int Value_Wing = 20;
const int Value_Sting = 25;
const int Value_ReptileSkin = 25;
const int Value_WargFur = 25;
const int Value_DrgSnapperHorn = 100;
const int Value_CrawlerPlate = 50;
const int Value_ShadowFur = 250;
const int Value_SharkSkin = 200;
const int Value_TrollFur = 300;
const int Value_WaranFiretongue = 300;
const int Value_ShadowHorn = 300;
const int Value_SharkTeeth = 300;
const int Value_TrollTooth = 300;
const int Value_TrollBlackFur = 350;
const int Value_GoblinBone = 10;
const int Value_SkeletonBone = 10;
const int Value_DemonHeart = 300;
const int Value_StoneGolemHeart = 300;
const int Value_FireGolemHeart = 300;
const int Value_IceGolemHeart = 300;
const int Value_UndeadDragonSoulStone = 400;
const int Value_IcedragonHeart = 400;
const int Value_FiredragonHeart = 400;
const int Value_SwampdragonHeart = 400;
const int Value_RockdragonHeart = 400;
const int Value_DragonBlood = 200;
const int Value_DragonScale = 200;
const int Value_Keilerfur = 15;

instance ItAt_Addon_BCKopf(C_Item)
{
	name = "Head";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_BCKopf;
	visual = "ItAt_Blattcrawler_01.3DS";
	material = MAT_LEATHER;
	description = "Mantis head";
	text[0] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_Meatbugflesh(C_Item)
{
	name = "Bug Meat";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Meatbugflesh;
	visual = "ItAt_Meatbugflesh.3DS";
	material = MAT_LEATHER;
	scemeName = "FOODHUGE";
	on_state[0] = Use_Meatbugflesh;
	description = name;
	text[0] = "";
	text[1] = NAME_Bonus_HP;
	count[1] = 10;
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};


func void Use_Meatbugflesh()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,10);
};


instance ItAt_SheepFur(C_Item)
{
	name = "Sheep Skin";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_SheepFur;
	visual = "ItAt_SheepFur.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_WolfFur(C_Item)
{
	name = "Wolf Skin";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_WolfFur;
	visual = "ItAt_WolfFur.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_BugMandibles(C_Item)
{
	name = "Field Raider Mandibles";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_BugMandibles;
	visual = "ItAt_BugMandibles.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_Claw(C_Item)
{
	name = "Claws";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_Claw;
	visual = "ItAt_Claw.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_LurkerClaw(C_Item)
{
	name = "Lurker Claw";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_LurkerClaw;
	visual = "ItAt_LurkerClaw.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_Teeth(C_Item)
{
	name = "Teeth";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_Teeth;
	visual = "ItAt_Teeth.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_CrawlerMandibles(C_Item)
{
	name = "Minecrawler Mandibles";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_CrawlerMandibles;
	visual = "ItAt_CrawlerMandibles.3DS";
	material = MAT_LEATHER;
	scemeName = "FOOD";
	on_state[0] = Use_Mandibles;
	description = name;
	text[0] = "The mandibles can be opened";
	text[1] = "in order to drink the secretion inside them.";
	text[2] = "This regenerates magic power.";
	text[3] = "The effect fades in time.";
	text[5] = NAME_Value;
	count[5] = value;
};


func void Use_Mandibles()
{
	if(Mandibles_Bonus <= 9)
	{
		Npc_ChangeAttribute(self,ATR_MANA,self.attribute[ATR_MANA_MAX]);
		Mandibles_Bonus = Mandibles_Bonus + 1;
	}
	else
	{
		PrintScreen(PRINT_Mandibles,-1,YPOS_LevelUp,FONT_ScreenSmall,2);
	};
};


instance ItAt_Wing(C_Item)
{
	name = "Wings";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_Wing;
	visual = "ItAt_Wing.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_Sting(C_Item)
{
	name = "Stinger";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_Sting;
	scemeName = "FOOD";
	on_state[0] = Use_Sting;
	visual = "ItAt_Sting.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "The stinger";
	text[2] = "contains a poisonous secretion.";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};


func void Use_Sting()
{
	if(Knows_Bloodfly == TRUE)
	{
		if(Bloodfly_Bonus <= 10)
		{
			Npc_ChangeAttribute(self,ATR_HITPOINTS,self.attribute[ATR_HITPOINTS_MAX]);
			Print(PRINT_FullyHealed);
			Bloodfly_Bonus = Bloodfly_Bonus + 1;
		}
		else
		{
			Print(PRINT_Mandibles);
		};
	}
	else
	{
		Print(PRINT_Bloodfly);
		if(self.attribute[ATR_HITPOINTS] > 1)
		{
			self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS] - 1;
		};
	};
};


instance itat_LurkerSkin(C_Item)
{
	name = "Reptile skin";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_ReptileSkin;
	visual = "ItAt_LurkerSkin.3DS";
	material = MAT_LEATHER;
	description = "The skin of a reptile";
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_WargFur(C_Item)
{
	name = "Warg Skin";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_WargFur;
	visual = "ItAt_WargFur.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_Addon_KeilerFur(C_Item)
{
	name = "Boarskin";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_Keilerfur;
	visual = "ItAt_WargFur.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_DrgSnapperHorn(C_Item)
{
	name = "Horn of a Dragon Snapper";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_DrgSnapperHorn;
	visual = "ItAt_DrgSnapperHorn.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_CrawlerPlate(C_Item)
{
	name = "Minecrawler Plates";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_CrawlerPlate;
	visual = "ItAt_CrawlerPlate.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_ShadowFur(C_Item)
{
	name = "Hide of a Shadowbeast";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_ShadowFur;
	visual = "ItAt_ShadowFur.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_SharkSkin(C_Item)
{
	name = "Skin of a Swampshark";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_SharkSkin;
	visual = "ItAt_SharkSkin.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_TrollFur(C_Item)
{
	name = "Troll Hide";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_TrollFur;
	visual = "ItAt_TrollFur.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_TrollBlackFur(C_Item)
{
	name = "Hide of a Black Troll";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_TrollBlackFur;
	visual = "ItAt_TrollFur.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_WaranFiretongue(C_Item)
{
	name = "Tongue of Fire";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_WaranFiretongue;
	visual = "ItAt_WaranFiretongue.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_ShadowHorn(C_Item)
{
	name = "Horn of a Shadowbeast";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_ShadowHorn;
	visual = "ItAt_ShadowHorn.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_SharkTeeth(C_Item)
{
	name = "Teeth of a Swampshark";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_SharkTeeth;
	visual = "ItAt_SharkTeeth.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_TrollTooth(C_Item)
{
	name = "Troll Tusk";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_TrollTooth;
	visual = "ItAt_TrollTooth.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
	inv_zbias = INVCAM_ENTF_RING_STANDARD;
};

instance ItAt_StoneGolemHeart(C_Item)
{
	name = "Heart of a Stone Golem";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_StoneGolemHeart;
	visual = "ItAt_StoneGolemHeart.3DS";
	material = MAT_STONE;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_FireGolemHeart(C_Item)
{
	name = "Heart of a Fire Golem";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_FireGolemHeart;
	visual = "ItAt_FireGolemHeart.3DS";
	material = MAT_STONE;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_IceGolemHeart(C_Item)
{
	name = "Heart of an Ice Golem";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_IceGolemHeart;
	visual = "ItAt_IceGolemHeart.3DS";
	material = MAT_STONE;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_GoblinBone(C_Item)
{
	name = "Goblin's Bone";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_GoblinBone;
	visual = "ItAt_GoblinBone.3DS";
	material = MAT_WOOD;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_SkeletonBone(C_Item)
{
	name = "Skeleton's Bone";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_SkeletonBone;
	visual = "ItAt_SkeletonBone.3DS";
	material = MAT_WOOD;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_DemonHeart(C_Item)
{
	name = "Heart of a Demon";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_DemonHeart;
	visual = "ItAt_DemonHeart.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_UndeadDragonSoulStone(C_Item)
{
	name = "Undead Dragon's Soul Stone";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_UndeadDragonSoulStone;
	visual = "ItAt_UndeadDragonSoulStone.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
	inv_zbias = INVCAM_ENTF_MISC_STANDARD;
};

instance ItAt_IcedragonHeart(C_Item)
{
	name = "Heart of an Ice Dragon";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_IcedragonHeart;
	visual = "ItAt_IcedragonHeart.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_RockdragonHeart(C_Item)
{
	name = "Heart of a Rock Dragon";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_RockdragonHeart;
	visual = "ItAt_RockdragonHeart.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_SwampdragonHeart(C_Item)
{
	name = "Heart of a Swamp Dragon";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_SwampdragonHeart;
	visual = "ItAt_SwampdragonHeart.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_FiredragonHeart(C_Item)
{
	name = "Heart of a Fire Dragon";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_FiredragonHeart;
	visual = "ItAt_FiredragonHeart.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

instance ItAt_DragonBlood(C_Item)
{
	name = "Dragon Blood";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_DragonBlood;
	visual = "ItAt_DragonBlood.3DS";
	material = MAT_LEATHER;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
	inv_zbias = INVCAM_ENTF_MISC_STANDARD;
};

instance ItAt_DragonScale(C_Item)
{
	name = "Dragon Scales";
	mainflag = ITEM_KAT_NONE;
	flags = ITEM_MULTI;
	value = Value_DragonScale;
	visual = "ItAt_DragonScale.3DS";
	material = MAT_STONE;
	description = name;
	text[0] = "";
	text[1] = "";
	text[2] = "";
	text[3] = "";
	text[5] = NAME_Value;
	count[5] = value;
};

