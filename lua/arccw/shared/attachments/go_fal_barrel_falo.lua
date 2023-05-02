att.PrintName = "550mm FALO LMG Barrel"
att.AbbrevName = "FALO Barrel"
att.Icon = Material("entities/acwatt_go_fal_barrel_long.png", "mips smooth")
att.Description = "Heavy LMG barrel for the FAL with a compensator and integrated bipod.  Helps mitigate recoil in full-auto.  Not actually a real FALO barrel, unfortunately."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_fal_barrel"

att.Mult_MoveSpeed = 0.9

att.Mult_Range = 1.1
att.Mult_Recoil = 0.9
att.Mult_SightTime = 1.3
att.Mult_AccuracyMOA = 0.75

att.Bipod = true
att.Mult_BipodRecoil = 0.40
att.Mult_BipodDispersion = 0.5

att.Override_Firemodes = {
	{
		Mode = 2,
	},
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Mult_ShootPitch = 0.9