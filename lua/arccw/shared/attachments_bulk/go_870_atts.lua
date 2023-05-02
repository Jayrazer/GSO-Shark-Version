local att = {}

att.PrintName = "750mm Field Gun Barrel"
att.AbbrevName = "Long Barrel"
att.Icon = Material("entities/acwatt_go_870_barrel_long.png", "mips smooth")
att.Description = "Long Model 870 hunting barrel with ventilated rib improves ranged performance, but at the cost of mobility."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_870_barrel"

att.Mult_MoveSpeed = 0.9

att.Mult_MoveDispersion = 1.25
att.Mult_SightTime = 1.15
att.Mult_AccuracyMOA = 0.8
att.Mult_ShootPitch = 0.95

ArcCW.LoadAttachmentType(att, "go_870_barrel_long")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "350mm Sawn-Off Barrel"
att.AbbrevName = "Short Barrel"
att.Icon = Material("entities/acwatt_go_870_barrel_short.png", "mips smooth")
att.Description = "Sawn-off barrel improves handling but increases spread."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_870_barrel"

att.Mult_MoveDispersion = 0.85
att.Mult_SightTime = 0.85
att.Mult_AccuracyMOA = 1.5
att.Mult_ShootPitch = 1.1
att.Mult_HipDispersion = 0.75

ArcCW.LoadAttachmentType(att, "go_870_barrel_short")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "4-Round Hunter Magazine Tube"
att.AbbrevName = "4-Round Tube"
att.Icon = Material("entities/acwatt_go_870_mag_4.png", "mips smooth")
att.Description = "Small tube with lighter load. Improves handling."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.magcap"
}
att.SortOrder = 4
att.AutoStats = true
att.Slot = "go_870_mag"

att.Mult_MoveSpeed = 1.1
att.Mult_SightTime = 0.85
att.Override_ClipSize = 4
att.Mult_ReloadTime = 0.9

ArcCW.LoadAttachmentType(att, "go_870_mag_4")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "8-Round Police Magazine Tube"
att.AbbrevName = "8-Round Tube"
att.Icon = Material("entities/acwatt_go_870_mag_8.png", "mips smooth")
att.Description = "Extended magazine with 8-round capacity."
att.SortOrder = 8
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_870_mag"

att.Mult_MoveSpeed = 0.98
att.Mult_SightTime = 1.05
att.Override_ClipSize = 8
att.Mult_ReloadTime = 1.1

ArcCW.LoadAttachmentType(att, "go_870_mag_8")

---------------------------------------------------------------------------------

local att = {}

att.PrintName = "Sawn-Off Stock"
att.Icon = Material("entities/acwatt_go_870_stock_sawnoff.png", "mips smooth")
att.Description = "The bank robber's choice of stock is concealable and improves mobility, albeit at the cost of handling."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_870_stock"

att.Mult_Recoil = 2
att.Mult_SpeedMult = 1.25
att.Mult_SightTime = 0.75
att.Mult_MoveDispersion = 1.25

att.NoStock = true

ArcCW.LoadAttachmentType(att, "go_870_stock_sawnoff")