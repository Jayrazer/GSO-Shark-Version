att.PrintName = "Kobra (RDS)"
att.Icon = Material("entities/acwatt_go_optic_kobra.png", "mips smooth")
att.Description = "Russian reflex sight with open cross reticle. Also known as the 'Kobra'."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw_go/atts/kobra.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 8, -1.25102),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.ModelScale = Vector(1.3, 1.3, 1.3)

att.Holosight = true
att.HolosightReticle = Material("hud/holosight/go_kobra.png", "mips smooth")
att.HolosightSize = 1
att.HolosightBone = "holosight"
att.HolosightNoFlare = true

att.Mult_SightTime = 1.01

att.Colorable = true