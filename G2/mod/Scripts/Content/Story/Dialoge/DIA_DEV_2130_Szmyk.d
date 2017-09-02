// ************************************************************
// 			  				   EXIT
// ************************************************************

instance DIA_Szmyk_EXIT(C_INFO)
{
	npc			= DEV_2130_Szmyk;
	nr			= 999;
	condition	= DIA_Szmyk_EXIT_Condition;
	information	= DIA_Szmyk_EXIT_Info;
	permanent	= true;
	description = DIALOG_ENDE;
};

func int DIA_Szmyk_EXIT_Condition()
{
	return true;
};

func void DIA_Szmyk_EXIT_Info()
{
	AI_StopProcessInfos	(self);
};

// ************************************************************
// 			  				Hello
// ************************************************************

instance DIA_Szmyk_Hello (C_INFO)
{
	npc			= DEV_2130_Szmyk;
	nr			= 1;
	condition	= DIA_Szmyk_Hello_Condition;
	information	= DIA_Szmyk_Hello_Info;
	permanent	= false;
	important 	= true;
};

func int DIA_Szmyk_Hello_Condition()
{
	return true;
};

func void DIA_Szmyk_Hello_Info()
{
	AI_Output (self, other,"DIA_Szmyk_Hello_13_00"); //Welcome to Gothic Mod Build Tool example mod!

	AI_StopProcessInfos	(self);
};
