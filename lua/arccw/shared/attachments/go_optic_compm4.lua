att.PrintName = "CompM4 (RDS)"
att.Icon = Material("entities/acwatt_go_optic_compm4.png", "mips smooth")
att.Description = "Tube-based red dot sight for rifles."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw_go/atts/compm4.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.038321, 8, -1.68972),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.ModelScale = Vector(1.25, 1.25, 1.25)

att.Holosight = true
att.HolosightReticle = Material("hud/holosight/go_aimpoint.png", "mips smooth")
att.HolosightSize = 0.25
att.HolosightBone = "holosight"

att.Mult_SightTime = 1.01

att.Colorable = true