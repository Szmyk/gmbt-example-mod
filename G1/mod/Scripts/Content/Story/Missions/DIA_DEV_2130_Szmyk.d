// ************************ EXIT **************************

instance DEV_2130_Szmyk_Exit (C_INFO)
{
	npc			 =  DEV_2130_Szmyk;
	condition	 =  DEV_2130_Szmyk_Exit_Condition;
	information	 =  DEV_2130_Szmyk_Exit_Info;
	important	 =  false;	
	permanent	 =  true;
	description  =  DIALOG_ENDE;
};                       

func int DEV_2130_Szmyk_Exit_Condition()
{
	return true;
};

func void DEV_2130_Szmyk_Exit_Info()
{
	AI_StopProcessInfos	(self);
};

// ************************ HELLO **************************

instance DEV_2130_Szmyk_Hello (C_INFO)
{
	npc				= DEV_2130_Szmyk;
	condition		= DEV_2130_Szmyk_Hello_Condition;
	information		= DEV_2130_Szmyk_Hello_Info;
	important		= true;
	permanent		= false;
};

func int DEV_2130_Szmyk_HELLO_Condition()
{
	return true;
};

func void DEV_2130_Szmyk_HELLO_Info()
{
	AI_Output (self, other, "DEV_2130_Szmyk_Hello_01_01"); //Welcome to Gothic Mod Build Tool example mod!

	AI_StopProcessInfos	(self);
};  
