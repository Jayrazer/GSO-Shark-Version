att.PrintName = "Barska (RDS)"
att.Icon = Material("entities/acwatt_go_optic_barska.png", "mips smooth")
att.Description = "Open red dot sight with circular reticle."

att.SortOrder = 1

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw_go/atts/barska.mdl"
att.ModelBodygroups = "00"

att.AdditionalSights = {
    {
        Pos = Vector(0, 8, -1.4694),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ScrollFunc = ArcCW.SCROLL_NONE,
        IgnoreExtra = false
    }
}

att.ModelScale = Vector(1.25, 1.25, 1.25)

att.Holosight = true
att.HolosightReticle = Material("hud/holosight/go_barska.png", "mips smooth")
att.HolosightSize = 1
att.HolosightBone = "holosight"
att.HolosightNoFlare = true

att.Mult_SightTime = 1.01

att.Colorable = true