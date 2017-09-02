
instance DIA_Liesel_EXIT(C_Info)
{
	npc = Follow_Sheep;
	nr = 999;
	condition = DIA_Liesel_EXIT_Condition;
	information = DIA_Liesel_EXIT_Info;
	permanent = TRUE;
	description = Dialog_Ende;
};


func int DIA_Liesel_EXIT_Condition()
{
	return TRUE;
};

func void DIA_Liesel_EXIT_Info()
{
	AI_StopProcessInfos(self);
};


instance DIA_Liesel_Hallo(C_Info)
{
	npc = Follow_Sheep;
	nr = 1;
	condition = DIA_Liesel_Hallo_Condition;
	information = DIA_Liesel_Hallo_Info;
	permanent = FALSE;
	description = "Hello!";
};


func int DIA_Liesel_Hallo_Condition()
{
	return TRUE;
};

func void DIA_Liesel_Hallo_Info()
{
	AI_Output(other,self,"DIA_Liesel_Hallo_15_00");	//Hello ... (clears his throat) ... sheep.
	B_LieselMaeh();
};


instance DIA_Liesel_KommMit(C_Info)
{
	npc = Follow_Sheep;
	nr = 1;
	condition = DIA_Liesel_KommMit_Condition;
	information = DIA_Liesel_KommMit_Info;
	permanent = TRUE;
	description = "Come with me!";
};


func int DIA_Liesel_KommMit_Condition()
{
	if((self.aivar[AIV_PARTYMEMBER] == FALSE) && Npc_KnowsInfo(other,DIA_Liesel_Hallo) && (self.aivar[AIV_TAPOSITION] == FALSE))
	{
		return TRUE;
	};
};

func void DIA_Liesel_KommMit_Info()
{
	AI_Output(other,self,"DIA_Liesel_KommMit_15_00");	//Come with me!
	B_LieselMaeh();
	self.aivar[AIV_PARTYMEMBER] = TRUE;
	AI_StopProcessInfos(self);
};


instance DIA_Liesel_WarteHier(C_Info)
{
	npc = Follow_Sheep;
	nr = 1;
	condition = DIA_Liesel_WarteHier_Condition;
	information = DIA_Liesel_WarteHier_Info;
	permanent = TRUE;
	description = "Wait here!";
};


func int DIA_Liesel_WarteHier_Condition()
{
	if((self.aivar[AIV_PARTYMEMBER] == TRUE) && Npc_KnowsInfo(other,DIA_Liesel_Hallo) && (self.aivar[AIV_TAPOSITION] == FALSE))
	{
		return TRUE;
	};
};

func void DIA_Liesel_WarteHier_Info()
{
	AI_Output(other,self,"DIA_Liesel_WarteHier_15_00");	//Wait here!
	B_LieselMaeh();
	self.aivar[AIV_PARTYMEMBER] = FALSE;
	AI_StopProcessInfos(self);
};

