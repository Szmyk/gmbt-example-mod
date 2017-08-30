instance DEV_2130_Szmyk (Npc_Default)
{
	name 		= "Szmyk";
	guild 		= GIL_NONE;
	id 			= 2130;
	voice 		= 16;
	flags       = 1;
	npctype		= NPCTYPE_MAIN;

	B_SetNpcVisual 		(self, MALE, "Hum_Head_Bald", 73, BodyTex_N, ITAR_Bau_L);

	daily_routine 		= Rtn_Start_2130;
};

func void Rtn_Start_2130 ()
{
	TA_Stand_WP		(00,00,00,00,"SZMYK_STAND_01");
};
