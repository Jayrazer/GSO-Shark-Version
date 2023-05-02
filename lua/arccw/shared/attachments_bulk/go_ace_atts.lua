local att = {}

att.PrintName = "510mm Squad Barrel"
att.AbbrevName = "SAW Barrel"
att.Icon = Material("entities/acwatt_go_ace_barrel_long.png", "mips smooth")
att.Description = "Long Galil barrel used for suppressive fire. Good for long range engagements."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ace_barrel"

att.Mult_MoveSpeed = 0.9

att.Mult_Range = 1.5
att.Mult_Recoil = 0.75
att.Mult_SightTime = 1.3
att.Mult_AccuracyMOA = 0.75

att.Mult_ShootPitch = 0.9

ArcCW.LoadAttachmentType(att, "go_ace_barrel_long")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "409mm Carbine Barrel"
att.AbbrevName = "Carbine Barrel"
att.Icon = Material("entities/acwatt_go_ace_barrel_med.png", "mips smooth")
att.Description = "Medium-length barrel for the Galil."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ace_barrel"

att.Mult_Range = 1.15
att.Mult_Recoil = 0.9
att.Mult_SightTime = 1.1
att.Mult_AccuracyMOA = 0.9

att.Mult_ShootPitch = 0.95

ArcCW.LoadAttachmentType(att, "go_ace_barrel_med")

---------------------------------------------------------------------------------

--local att = {}

--att.PrintName = "216mm Navy PDW Barrel"
--att.AbbrevName = "Navy Barrel"
--att.Icon = Material("entities/acwatt_go_ace_barrel_short.png", "mips smooth")
--att.Description = "Short length Galil barrel for special forces. Offers superior handling at the cost of performance."
--att.Desc_Pros = {
--}
--att.Desc_Cons = {
--}
--att.AutoStats = true
--att.Slot = "go_ace_barrel"

--att.Mult_Range = 0.75
--att.Mult_Recoil = 1.25
--att.Mult_SightTime = 0.8
--att.Mult_AccuracyMOA = 2

--att.Mult_ShootPitch = 1.1

--ArcCW.LoadAttachmentType(att, "go_ace_barrel_short")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "10-Round 7.62x39mm Polymer Magazine"
att.AbbrevName = "10-Round 7.62 Mag"
att.Icon = Material("entities/acwatt_go_ak_mag_10.png", "mips smooth")
att.Description = "7.62mm conversion turning rifle into Galil ACE 34. Superior range and damage at the cost of recoil. Reduced capacity magazine improves handling."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 10
att.AutoStats = true
att.Slot = "go_ace_mag"

att.InvAtt = "go_ak_mag_10"

att.Override_Ammo = "ar2"

att.Override_ClipSize = 10
att.Mult_Range = 1.25
att.Mult_Damage = 1.1
att.Mult_DamageMin = 1.1
att.Mult_Recoil = 1.5
att.Mult_RPM = 0.75

att.Mult_MoveSpeed = 1.1
att.Mult_SightTime = 0.85
att.Mult_ReloadTime = 0.9

att.Override_Trivia_Calibre = "7.62x39mm Soviet"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "arccw_go/galilar/galil_03.wav" then return "arccw_go/galilar/galil_02.wav" end
    if fsound == "arccw_go/galilar/galil_04.wav" then return "arccw_go/galilar/galil_02.wav" end
end

ArcCW.LoadAttachmentType(att, "go_ace_mag_10_762")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "20-Round 5.56x45mm STANAG Magazine"
att.AbbrevName = "20-Round 5.56 Mag"
att.Icon = Material("entities/acwatt_go_m4_mag_20.png", "mips smooth")
att.Description = "Small magazine with lighter load. Improves handling."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 20
att.AutoStats = true
att.Slot = "go_ace_mag"

att.InvAtt = "go_m4_mag_20"

att.Mult_MoveSpeed = 1.1
att.Mult_SightTime = 0.85
att.Override_ClipSize = 20
att.Mult_ReloadTime = 0.9

ArcCW.LoadAttachmentType(att, "go_ace_mag_20")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "30-Round 7.62x39mm Polymer Magazine"
att.AbbrevName = "30-Round 7.62 Magazine"
att.Icon = Material("entities/acwatt_go_ak_mag_30.png", "mips smooth")
att.Description = "7.62mm conversion turning rifle into Galil ACE 34. Superior range and damage at the cost of recoil."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 30
att.AutoStats = true
att.Slot = "go_ace_mag"

att.InvAtt = "go_ak_mag_30"

att.Override_Ammo = "ar2"

att.Override_ClipSize = 30
att.Mult_Range = 1.25
att.Mult_Damage = 1.1
att.Mult_DamageMin = 1.1
att.Mult_Recoil = 1.5
att.Mult_RPM = 0.75

att.Override_Trivia_Calibre = "7.62x39mm Soviet"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "arccw_go/galilar/galil_03.wav" then return "arccw_go/galilar/galil_02.wav" end
    if fsound == "arccw_go/galilar/galil_04.wav" then return "arccw_go/galilar/galil_02.wav" end
end

ArcCW.LoadAttachmentType(att, "go_ace_mag_30_762")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "40-Round 7.62x39mm Polymer Magazine"
att.AbbrevName = "40-Round 7.62 Magazine"
att.Icon = Material("entities/acwatt_go_ak_mag_40.png", "mips smooth")
att.Description = "7.62mm conversion turning rifle into Galil ACE 34. Superior range and damage at the cost of recoil. Large magazine has inferior handling."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 40
att.AutoStats = true
att.Slot = "go_ace_mag"

att.InvAtt = "go_ak_mag_40"

att.Override_Ammo = "ar2"

att.Override_ClipSize = 40
att.Mult_Range = 1.25
att.Mult_Damage = 1.1
att.Mult_DamageMin = 1.1
att.Mult_Recoil = 1.5
att.Mult_RPM = 0.75

att.Mult_MoveSpeed = 0.95
att.Mult_SightTime = 1.1
att.Mult_ReloadTime = 1.1

att.Override_Trivia_Calibre = "7.62x39mm Soviet"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "arccw_go/galilar/galil_03.wav" then return "arccw_go/galilar/galil_02.wav" end
    if fsound == "arccw_go/galilar/galil_04.wav" then return "arccw_go/galilar/galil_02.wav" end
end

ArcCW.LoadAttachmentType(att, "go_ace_mag_40_762")

---------------------------------------------------------------------------------