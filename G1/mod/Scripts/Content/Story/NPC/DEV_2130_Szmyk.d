instance DEV_2130_Szmyk (Npc_Default)
{
	name =							"Szmyk";
	npctype =						Npctype_Main;
	guild =							GIL_VLK;      
	level =							5;
		
	voice =							1;
	id =							2130;

	attribute[ATR_STRENGTH] =		25;
	attribute[ATR_DEXTERITY] =		15;
	attribute[ATR_MANA_MAX] =		0;
	attribute[ATR_MANA] =			0;
	attribute[ATR_HITPOINTS_MAX] =	100;
	attribute[ATR_HITPOINTS] =		100;

	Mdl_SetVisual		(self,"HUMANS.MDS");
	Mdl_ApplyOverlayMds	(self,"Humans_Tired.mds");
	Mdl_SetVisualBody (self, "hum_body_Naked0", 3, 1, "Hum_Head_Bald", 72, 4, VLK_ARMOR_L);

	B_Scale (self); 
	Mdl_SetModelFatness (self, 0);
    	
	fight_tactic	=	FAI_HUMAN_COWARD; 
                                 
	Npc_SetTalentSkill (self, NPC_TALENT_1H,1);
	
	daily_routine = Rtn_start_2130;
};

func void Rtn_start_2130 ()
{
    TA_Stand	    (08,00,18,00, "SZMYK_STAND_01");  
	TA_Stand	    (18,00,08,00, "SZMYK_STAND_01");
};
