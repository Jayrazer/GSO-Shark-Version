att.PrintName = "Sealed Internals"
att.Icon = Material("entities/acwatt_go_perk_diver.png", "mips smooth")
att.Description = "Enables the weapon to keep firing while underwater with specially sealed internal parts."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"go_internals", "go_internals_pistol"}


att.Override_CanFireUnderwater = true

att.Hook_Compatible = function(wep)
    if wep.CanFireUnderwater then return false end
end