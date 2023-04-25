att.PrintName = "Light Bolt"
att.Icon = Material("entities/acwatt_go_perk_rapidfire.png", "mips smooth")
att.Description = "Lighter bolt that allows for a faster rate of fire."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_internals"


att.Mult_RPM = 1.05

att.Hook_Compatible = function(wep)
    if wep.ManualAction then return false end
end