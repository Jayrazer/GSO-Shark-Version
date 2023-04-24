SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - GSO" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "FN FAL"
SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "Classic battle rifle designed to serve the needs of NATO. Adopted by many armies around the world. Nicknamed \"The Right Arm of the Free World\". Better power than most other battle rifles but with worse overall handling."
SWEP.Trivia_Manufacturer = "Fabrique National Herstale"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Gas Piston Tilting Breech"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 1953

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw_go/v_rif_fnfal.mdl"
SWEP.WorldModel = "models/weapons/arccw_go/v_rif_fnfal.mdl"
SWEP.ViewModelFOV = 56

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = 51
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 25
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 700

SWEP.Recoil = 0.880
SWEP.RecoilSide = 0.670
SWEP.RecoilRise = 0.1

SWEP.Delay = 60 / 450 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
	{
		Mode = 1,
	},
    {
        Mode = 2,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 1000 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 175

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "fnfal" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "arccw_go/fnfal/fal-1.wav"
SWEP.ShootSoundSilenced = "arccw_go/m4a1/m4a1_silencer_01.wav"
SWEP.DistantShootSound = "arccw_go/aug/aug-1-distant.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_3"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 85
SWEP.ShellScale = 1.5
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.92
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.38

SWEP.IronSightStruct = {
    Pos = Vector(-5.37853, -6, 1.06807),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-1, -2, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(8, 0, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["go_fal_mag_10"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["go_fal_mag_30"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["ubrms"] = {},
    ["tacms"] = {},
    ["muzzle"] = {},
    ["nofh"] = {
        VMBodygroups = {
            {ind = 2, bg = 4},
        },
    },
    ["nors"] = {
        VMBodygroups = {
            {ind = 8, bg = 1},
        },
    },
    ["rail"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["go_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
        VMElements = {
            {
                Model = "models/weapons/arccw_go/atts/stock_buftube.mdl",
                Bone = "v_weapon.galilar_Parent",
                Offset = {
                    pos = Vector(0, -3.25, -2.2),
                    ang = Angle(90, 0, -90),
                },
            }
        },
    },
    ["go_stock_none"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
    ["go_fal_stock_skeleton"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},
        },
    },
    ["go_fal_barrel_stub"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
            {ind = 2, bg = 1},
        },
        AttPosMods = {
            [2] = {
                vpos = Vector(0, -2.75, 10.5),
            },
            [3] = {
                vpos = Vector(0.75, -3.65, 12),
            },
            [5] = {
                vpos = Vector(0, -3.7, 13.75),
            }
        }
    },
    ["go_fal_barrel_short"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
            {ind = 2, bg = 2},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(0.75, -3.65, 19),
            },
            [5] = {
                vpos = Vector(0, -3.7, 20.25),
            }
        }
    },
    ["go_fal_barrel_long"] = {
        VMBodygroups = {
            {ind = 1, bg = 3},
            {ind = 2, bg = 3},
        },
        AttPosMods = {
            [5] = {
                vpos = Vector(0, -3.7, 28.5),
            }
        },
        VMElements = {
            {
                Model = "models/editor/axis_helper.mdl",
                Bone = "v_weapon.galilar_Parent",
                Offset = {
                    pos = Vector(0, -3.7, 25),
                    ang = Angle(90, 0, -90),
                },
                Scale = Vector(0, 0, 0),
                IsMuzzleDevice = true
            }
        },
    },
    ["go_fal_barrel_sd"] = {
        VMBodygroups = {
            {ind = 1, bg = 4},
            {ind = 2, bg = 4},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(1.01, -3.65, 21),
            },
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local eles = data.eles

    local barrel = 0
    local tac = false
    local ubr = false
    local muzz = false

    for i, k in pairs(eles or {}) do
        -- print(k)
        if k == "go_fal_barrel_stub" then
            barrel = 1
        elseif k == "go_fal_barrel_short" then
            barrel = 2
        elseif k == "go_fal_barrel_long" then
            barrel = 3
        elseif k == "go_fal_barrel_sd" then
            barrel = 4
        elseif k == "ubrms" then
            ubr = true
        elseif k == "tacms" then
            tac = true
        elseif k == "muzzle" then
            muzz = true
        end
    end

    local fh = barrel

    if muzz then fh = 4 end

    vm:SetBodygroup(2, fh)

    if barrel == 1 then
        if tac then
            vm:SetBodygroup(7, 2)
        end
        if ubr then
            vm:SetBodygroup(6, 2)
        end
    elseif barrel == 2 then
        if tac then
            vm:SetBodygroup(7, 3)
        end
        if ubr then
            vm:SetBodygroup(6, 3)
        end
    elseif barrel == 3 then
        if tac then
            vm:SetBodygroup(7, 1)
        end
        if ubr then
            vm:SetBodygroup(6, 1)
        end
    elseif barrel == 4 then
        if tac then
            vm:SetBodygroup(7, 4)
        end
        if ubr then
            vm:SetBodygroup(6, 1)
        end
    else
        if tac then
            vm:SetBodygroup(7, 1)
        end
        if ubr then
            vm:SetBodygroup(6, 1)
        end
    end
end

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(-11, 6, -4),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic",
        Bone = "v_weapon.galilar_parent",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-0.1, -5.4, 4),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(1.15, 1.15, 1.15),
        InstalledEles = {"nors", "rail"},
        CorrectivePos = Vector(0, 0, -0.015),
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl"},
        Bone = "v_weapon.galilar_parent",
        Offset = {
            vpos = Vector(0, -2.75, 12),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"ubrms"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "v_weapon.galilar_parent",
        Offset = {
            vpos = Vector(0.75, -3.65, 22),
            vang = Angle(90, 0, 0),
        },
        InstalledEles = {"tacms"},
    },
    {
        PrintName = "Barrel",
        Slot = "go_fal_barrel",
        DefaultAttName = "440mm Para Barrel",
        InstalledEles = {"nofh"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "v_weapon.galilar_parent",
        Offset = {
            vpos = Vector(0, -3.7, 22.5),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"fh_none"},
        ExcludeFlags = {"go_fal_barrel_sd"}
    },
    {
        PrintName = "Magazine",
        Slot = "go_fal_mag",
        DefaultAttName = "20-Round 7.62mm FN FAL"
    },
    {
        PrintName = "Stock",
        Slot = {"go_fal_stock", "go_stock_none", "go_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "v_weapon.galilar_parent",
        Offset = {
            vpos = Vector(0, -3.25, -2.2),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = "go_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "v_weapon.galilar_parent", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.5, -2.5, 3), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
}

function SWEP:Hook_TranslateAnimation(anim)
    if anim == "fire_iron" then
        if self:GetBuff_Override("NoStock") then return "fire" end
    elseif anim == "fire_iron_empty" then
        if self:GetBuff_Override("NoStock") then return "fire_empty" end
    end
end

SWEP.Animations = {
    ["idle"] = false,
    ["draw"] = {
        Source = "draw",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["ready"] = {
        Source = "ready",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
    },
    ["fire"] = {
        Source = "shoot",
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "shoot_iron",
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.7,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.8,
    },
}

sound.Add({
    name = "ARCCW_GO_FAL.Draw",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/galilar/galil_draw.wav"
})

sound.Add({
    name = "ARCCW_GO_FAL.Clipout",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/ssg08/ssg08_clipout.wav"
})

sound.Add({
    name = "ARCCW_GO_FAL.Clipin",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/ssg08/ssg08_clipin.wav"
})

sound.Add({
    name = "ARCCW_GO_FAL.Cliphit",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/galilar/galil_cliphit.wav"
})

sound.Add({
    name = "ARCCW_GO_FAL.Boltforward",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/galilar/galil_boltforward.wav"
})

sound.Add({
    name = "ARCCW_GO_FAL.Boltback",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/galilar/galil_boltback.wav"
})