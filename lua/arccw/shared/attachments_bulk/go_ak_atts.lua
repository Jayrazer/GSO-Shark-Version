local att = {}

att.PrintName = "590mm RPK Barrel"
att.AbbrevName = "RPK Barrel"
att.Icon = Material("entities/acwatt_go_ak_barrel_long.png", "mips smooth")
att.Description = "AKM SAW barrel with an integrated bipod to improve sustained fire."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ak47_barrel"

att.Mult_MoveSpeed = 0.9

att.Mult_Range = 1.25
att.Mult_Recoil = 0.9
att.Mult_SightTime = 1.3
att.Mult_AccuracyMOA = 0.8

att.Bipod = true
att.Mult_BipodRecoil = 0.40
att.Mult_BipodDispersion = 0.5

att.Mult_ShootPitch = 0.9

ArcCW.LoadAttachmentType(att, "go_ak_barrel_long")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "314mm Ukorochenniy Barrel"
att.AbbrevName = "AKU Barrel"
att.Icon = Material("entities/acwatt_go_ak_barrel_short.png", "mips smooth")
att.Description = "Compact barrel intended for close-range battle."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ak47_barrel"

att.Mult_Range = 0.75
att.Mult_Recoil = 1.25
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 2

att.Mult_ShootPitch = 1.1

ArcCW.LoadAttachmentType(att, "go_ak_barrel_short")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "590mm Marksman Heavy Barrel"
att.AbbrevName = "Sniper Barrel"
att.Icon = Material("entities/acwatt_go_ak_barrel_long.png", "mips smooth")
att.Description = "Heavy barrel for long-range engagements."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ak47_barrel"

att.Mult_MoveSpeed = 0.9

att.Mult_Range = 1.5
att.Mult_Recoil = 0.85
att.Mult_SightTime = 1.45
att.Mult_AccuracyMOA = 0.75
att.Mult_RPM = 0.75

att.Mult_ShootPitch = 0.9

ArcCW.LoadAttachmentType(att, "go_ak_barrel_sniper")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "415mm Spetsnaz Tactical Hanguard"
att.AbbrevName = "Tac Barrel"
att.Icon = Material("entities/acwatt_go_ak_barrel_tac.png", "mips smooth")
att.Description = "Tactical handguard with attachment rails for additional coolness. Reduced weight compared to standard barrel."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ak47_barrel"

att.Mult_Recoil = 1.1
att.Mult_SightTime = 0.9

ArcCW.LoadAttachmentType(att, "go_ak_barrel_tac")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "10-Round 7.62x39mm Polymer Magazine"
att.AbbrevName = "10-Round 7.62 Mag"
att.Icon = Material("entities/acwatt_go_ak_mag_10.png", "mips smooth")
att.Description = "Small civilian magazine with lighter load. Improves weapon handling."
att.SortOrder = 10
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.AutoStats = true
att.Slot = "go_ammo_ak47"

att.Mult_MoveSpeed = 1.15
att.Mult_SightTime = 0.75
att.Override_ClipSize = 10
att.Mult_ReloadTime = 0.9

ArcCW.LoadAttachmentType(att, "go_ak_mag_10")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "15-Round 5.45x39mm Plastic Magazine"
att.AbbrevName = "15-Round 5.45 Mag"
att.Icon = Material("entities/acwatt_go_ak_mag_15_545.png", "mips smooth")
att.Description = "AK-74 conversion for the AKM. Reduced-capacity magazine has better handling."
att.SortOrder = 15
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.AutoStats = true
att.Slot = "go_ammo_ak74"

att.Mult_MoveSpeed = 1.15
att.Mult_SightTime = 0.75
att.Mult_ReloadTime = 0.9
att.Override_ClipSize = 15

att.Mult_Range = 0.8
att.Mult_Penetration = 0.8
att.Mult_Recoil = 0.85
att.Mult_RPM = 1.15
att.Mult_AccuracyMOA = 0.8
att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.9

att.Override_Ammo = "smg1"

att.Override_Trivia_Calibre = "5.45x39mm Soviet"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "arccw_go/ak47/ak47_01.wav" then return "arccw_go/ak74/ak74_fp.wav"
    elseif fsound == "arccw_go/m4a1/m4a1_silencer_01.wav" then return "arccw_go/ak74/ak74_suppressed_fp.wav"
    elseif fsound == "arccw_go/ak47/ak47-1-distant.wav" then return "arccw_go/ak74/ak74_dist.wav"
    end
end

ArcCW.LoadAttachmentType(att, "go_ak_mag_15_545")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "30-Round 7.62x39mm Polymer Magazine"
att.AbbrevName = "30-Round 7.62 Polymer"
att.Icon = Material("entities/acwatt_go_ak_mag_30.png", "mips smooth")
att.Description = "Alternative slab-side polymer magazine."
att.SortOrder = 30
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo_ak47"
att.Mult_ReloadTime = 0.95

ArcCW.LoadAttachmentType(att, "go_ak_mag_30")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "30-Round 5.45x39mm Plastic Magazine"
att.AbbrevName = "30-Round 5.45 Mag"
att.Icon = Material("entities/acwatt_go_ak_mag_30_545.png", "mips smooth")
att.Description = "AK-74 conversion for the AKM. Lighter weight and with better recoil, though at the cost of overall range and damage."
att.SortOrder = 30
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo_ak74"

att.Mult_MoveSpeed = 1.05
att.Mult_SightTime = 0.95
att.Override_ClipSize = 30

att.Mult_Range = 0.8
att.Mult_Penetration = 0.8
att.Mult_Recoil = 0.85
att.Mult_RPM = 1.15
att.Mult_AccuracyMOA = 0.8
att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.9

att.Override_Ammo = "smg1"

att.Override_Trivia_Calibre = "5.45x39mm Soviet"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "arccw_go/ak47/ak47_01.wav" then return "arccw_go/ak74/ak74_fp.wav"
    elseif fsound == "arccw_go/m4a1/m4a1_silencer_01.wav" then return "arccw_go/ak74/ak74_suppressed_fp.wav"
    elseif fsound == "arccw_go/ak47/ak47-1-distant.wav" then return "arccw_go/ak74/ak74_dist.wav"
    end
end

ArcCW.LoadAttachmentType(att, "go_ak_mag_30_545")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "40-Round 7.62x39mm Polymer Magazine"
att.AbbrevName = "40-Round 7.62 Mag"
att.Icon = Material("entities/acwatt_go_ak_mag_40.png", "mips smooth")
att.Description = "Large-capacity RPK magazine. Used for squad support weapons. Fiberglass construction."
att.SortOrder = 40
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo_ak47"

att.Mult_MoveSpeed = 0.95
att.Mult_SightTime = 1.1
att.Override_ClipSize = 40
att.Mult_ReloadTime = 1.1

ArcCW.LoadAttachmentType(att, "go_ak_mag_40")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "45-Round 5.45x39mm Plastic Magazine"
att.AbbrevName = "45-Round 5.45 Mag"
att.Icon = Material("entities/acwatt_go_ak_mag_45_545.png", "mips smooth")
att.Description = "AK-74 conversion for the AKM. A large magazine intended for SAWs such as the RPK-74, though compatible with standard weapons."
att.SortOrder = 45
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo_ak74"

att.Mult_MoveSpeed = 0.95
att.Mult_SightTime = 1.1
att.Override_ClipSize = 45
att.Mult_ReloadTime = 1.1

att.Mult_Range = 0.8
att.Mult_Penetration = 0.8
att.Mult_Recoil = 0.85
att.Mult_RPM = 1.15
att.Mult_AccuracyMOA = 0.8
att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.9

att.Override_Ammo = "smg1"

att.Override_Trivia_Calibre = "5.45x39mm Soviet"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "arccw_go/ak47/ak47_01.wav" then return "arccw_go/ak74/ak74_fp.wav"
    elseif fsound == "arccw_go/m4a1/m4a1_silencer_01.wav" then return "arccw_go/ak74/ak74_suppressed_fp.wav"
    elseif fsound == "arccw_go/ak47/ak47-1-distant.wav" then return "arccw_go/ak74/ak74_dist.wav"
    end
end

ArcCW.LoadAttachmentType(att, "go_ak_mag_45_545")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "60-Round 5.45x39mm Plastic Magazine"
att.AbbrevName = "60-Round 5.45 Mag"
att.Icon = Material("entities/acwatt_go_ak_mag_60_545.png", "mips smooth")
att.Description = "AK-74 conversion for the AKM. Huge casket magazine that can hold 60 rounds, though very cumbersome."
att.SortOrder = 60
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ammo_ak74"

att.Mult_MoveSpeed = 0.85
att.Mult_SightTime = 1.25
att.Override_ClipSize = 60
att.Mult_ReloadTime = 1.25

att.Mult_Range = 0.8
att.Mult_Penetration = 0.8
att.Mult_Recoil = 0.85
att.Mult_RPM = 1.15
att.Mult_AccuracyMOA = 0.8
att.Mult_Damage = 0.9
att.Mult_DamageMin = 0.9

att.Override_Ammo = "smg1"

att.Override_Trivia_Calibre = "5.45x39mm Soviet"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == "arccw_go/ak47/ak47_01.wav" then return "arccw_go/ak74/ak74_fp.wav"
    elseif fsound == "arccw_go/m4a1/m4a1_silencer_01.wav" then return "arccw_go/ak74/ak74_suppressed_fp.wav"
    elseif fsound == "arccw_go/ak47/ak47-1-distant.wav" then return "arccw_go/ak74/ak74_dist.wav"
    end
end

ArcCW.LoadAttachmentType(att, "go_ak_mag_60_545")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "RPK Heavy Stock"
att.AbbrevName = "Heavy Stock"
att.Icon = Material("entities/acwatt_go_ak_stock_heavy.png", "mips smooth")
att.Description = "Heavy SAW stock for the AK. Improves recoil."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ak47_stock_heavy"

att.Mult_SightTime = 1.25
att.Mult_Recoil = 0.9
att.Mult_MoveDispersion = 1.15

ArcCW.LoadAttachmentType(att, "go_ak_stock_heavy")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "AKS Skeleton Stock"
att.AbbrevName = "Skeleton Stock"
att.Icon = Material("entities/acwatt_go_ak_stock_skeleton.png", "mips smooth")
att.Description = "Lightweight stock for the AK. Improves ADS speed at the cost of recoil."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_ak47_stock"

att.Mult_Recoil = 1.25
att.Mult_SightTime = 0.75

ArcCW.LoadAttachmentType(att, "go_ak_stock_skeleton")

---------------------------------------------------------------------------------