att.PrintName = "Auto FCG"
att.Icon = Material("entities/acwatt_go_homemade_auto.png", "mips smooth")
att.Description = "Illegally modify the weapon to be fully automatic."
att.Desc_Pros = {
    "pro.fullauto"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "go_internals"

att.Override_Firemodes_Priority = 10
att.Override_Firemodes = {
    {
        Mode = 2,
    },
	    {
        Mode = 1,
    },
}

att.Hook_Compatible = function(wep)
	if wep:GetIsShotgun() or wep.ManualAction or wep.TriggerDelay or wep:GetBuff_Override("Override_TriggerDelay") then return false end
    local auto = false
    for i, v in pairs(wep.Firemodes) do
        if v.Mode and v.Mode == 2 then
            auto = true
            break
        end
    end
    if auto then return false end
end