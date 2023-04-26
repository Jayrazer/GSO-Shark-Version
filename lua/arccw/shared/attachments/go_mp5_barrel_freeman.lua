att.PrintName = "550mm Freeman Barrel"
att.Icon = Material("entities/acwatt_go_mp5_barrel_sd.png", "mips smooth")
att.Description = "A heavy hanguard with a non-functional suppressor that mimics the look of an MP5SD with none of the sound dampening qualities.  It seemingly has magical qualities that give the weapon a 50-round magazine and let you run at full speed while shooting, like it's a video game or something."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_mp5_barrel"

att.Override_MuzzleEffect = "muzzleflash_4"

att.Override_ActivePos = Vector(-2, 6, -1)
att.Override_CrouchPos = Vector(-2, 6, -1)

att.Mult_RPM = 0.75
att.Mult_Recoil = 1.1
att.Override_ClipSize = 50
att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.9
att.Mult_SpeedMult = 1.04

att.Override_ShootWhileSprint = true

att.Override_PhysTracerProfile = 7
att.Override_TracerNum = 0

att.Hook_GetShootSound = function(wep, snd)
    if snd == wep.ShootSound or snd == wep.FirstShootSound then return "arccw_go/mp5/mp5_hl1.wav" end
end