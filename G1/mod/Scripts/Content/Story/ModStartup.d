func VOID STARTUP_ABANDONEDMINE ()
{
	Wld_InsertNpc				(DEV_2130_Szmyk, "SZMYK_STAND_01");	
};

func VOID INIT_ABANDONEDMINE ()
{
	B_InitMonsterAttitudes ();
	B_InitGuildAttitudes();
};
