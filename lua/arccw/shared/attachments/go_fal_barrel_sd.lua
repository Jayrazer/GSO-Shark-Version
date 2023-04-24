att.PrintName = "450mm FAL Nightstalker Barrel"
att.Icon = Material("entities/acwatt_go_fal_barrel_sd.png", "mips smooth")
att.Description = "FN FAL integral silencer. Reduces weapon report and improves weapon characteristics. Superior handling compared to a standalone suppressor."
att.Desc_Pros = {
    "pro.invistracers"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_fal_barrel"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"

att.Mult_ShootPitch = 0.9
att.Mult_ShootVol = 0.75
att.Mult_AccuracyMOA = 0.75
att.Mult_Range = 1.25

att.Mult_SightTime = 1.1

att.Override_PhysTracerProfile = 7
att.Override_TracerNum = 0