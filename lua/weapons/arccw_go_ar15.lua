SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - GSO" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "CAR-15"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "A classic assault rifle from one of the 20th-century's most well known designers, the AR-15 started on shakey feet but quickly proved itself as a venerable weapon platform.  Today it remains the basis for many of the world's most popular firearms, a mainstay of the U.S. Armed Forces and subject to intense controversy over its ease of access by the general public."
SWEP.Trivia_Manufacturer = "Colt"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1959

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw_go/v_rif_car15.mdl"
SWEP.WorldModel = "models/weapons/arccw_go/v_rif_car15.mdl"
SWEP.ViewModelFOV = 56

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = 30
SWEP.DamageMin = 22 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 9
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.375
SWEP.RecoilSide = 0.260
SWEP.RecoilRise = 0.1
SWEP.RecoilPunch = 0.75

SWEP.Delay = 60 / 800 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 400 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "stanag" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "arccw_go/m4a1/m4a1_01.wav"
SWEP.ShootSound = "arccw_go/m4a1/m4a1_04.wav"
SWEP.ShootSoundSilenced = "arccw_go/m4a1/m4a1_silencer_01.wav"
SWEP.DistantShootSound = "arccw_go/m4a1/m4a1-1-distant.wav"

SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_minimi"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.97
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.30

SWEP.IronSightStruct = {
    Pos = Vector(-5.275, -8.573, 0.2),
    Ang = Angle(1.35, -0.375, -1.951),
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

SWEP.CrouchPos = Vector(-1, -3, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(3, 3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(8, 0, 1)
SWEP.CustomizeAng = Angle(5, 30, 30)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["ubrms"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },
    ["tacms"] = {
        VMBodygroups = {{ind = 6, bg = 1}},
    },
    ["go_stock_none"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["go_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["go_m4_stock_m16"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["go_m4_stock_ergo"] = {
        VMBodygroups = {
            {ind = 3, bg = 3},
        },
    },
    ["go_m4_stock_basilisk"] = {
        VMBodygroups = {
            {ind = 3, bg = 4},
        },
    },
    ["go_ar15_barrel_med"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
        AttPosMods = {
            [5] = {
                vpos = Vector(0, -5.15, 22),
            }
        }
    },
    ["go_ar15_barrel_long"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
        AttPosMods = {
            [5] = {
                vpos = Vector(0, -5.15, 25.5),
            }
        },
        Override_IronSightStruct = {
            Pos = Vector(-5.26, -8.573, 0.35),
            Ang = Angle(0.25, -0.33, -1.951),
            Magnification = 1.1,
            SwitchToSound = "", -- sound that plays when switching to this sight
            CrosshairInSights = false
        }
    },
    ["go_m4_mag_10_50"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["go_m4_mag_20"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
    },
    ["go_m4_mag_30_9mm"] = {
        NameChange = "R0635",
        VMBodygroups = {
            {ind = 1, bg = 3},
        },
    },
    ["go_m4_mag_21_9mm"] = {
        NameChange = "R0635",
        VMBodygroups = {
            {ind = 1, bg = 5},
        },
    },
    ["go_556_ammo_60round"] = {
        VMBodygroups = {
            {ind = 1, bg = 4},
        },
    },
	["go_ubgl_m203"] = {
		AttPosMods = {
           [2] = {
				vpos = Vector(0, -4, 9.25),
            }
        }
	},
	["go_ubgl_mass"] = {
		AttPosMods = {
           [2] = {
				vpos = Vector(0, -4, 9.25),
            }
        }
	},
}

SWEP.Hook_NameChange = function(wep, name)
    local eles = wep:GetActiveElements()

    local prefix = "CAR-15"
    local stock = ""

    for i, k in pairs(eles or {}) do
        if k == "go_ar15_barrel_long" then
            prefix = "M16"
		elseif k == "go_ar15_barrel_med" then
			prefix = "XM4"
		elseif k == "go_m4_mag_10_50" then
			stock = " .50"
		elseif k == "go_m4_mag_5_50" then
			stock = " .50"
		elseif k == "go_m4_mag_30_9mm" then
			prefix = "Colt 9mm SMG"
		elseif k == "go_m4_mag_21_9mm" then
			prefix = "Colt 9mm SMG"
		end
    end

    return prefix .. stock
end

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(-11, 6, -6),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "v_weapon.M4A1_Parent",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-0.04, -8.4, 3.5),
            vang = Angle(90, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        InstalledEles = {"rail"},
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl"},
        Bone = "v_weapon.M4A1_Parent",
        Offset = {
            vpos = Vector(0, -3.5, 10),
            vang = Angle(90, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        InstalledEles = {"ubrms"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "v_weapon.M4A1_Parent",
        Offset = {
            vpos = Vector(1.6, -5.1, 13),
            vang = Angle(90, -1, 0),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        InstalledEles = {"tacms"},
    },
    {
        PrintName = "Barrel",
        Slot = "go_ar15_barrel",
        DefaultAttName = "270mm CAR Barrel"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle", "muzzle_rif"},
        Bone = "v_weapon.M4A1_Parent",
        Offset = {
            vpos = Vector(0, -5.15, 19),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"fh_none"},
    },
    {
        PrintName = "Magazine",
        Slot = {"go_m4_mag", "go_ammo_556_60"},
        DefaultAttName = "30-Round 5.56mm Steel"
    },
    {
        PrintName = "Stock",
        Slot = {"go_m4_stock", "go_stock_none", "go_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "v_weapon.M4A1_Parent",
        Offset = {
            vpos = Vector(0, -5.15, -3),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(1.15, 1.15, 1.15)
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
	{
        PrintName = "Internals",
        Slot = "go_internals"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk", "go_homemade_auto"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "v_weapon.M4A1_Parent", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.6, -3.25, 4), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
            wpos = Vector(6.099, 1.1, -3.301),
            wang = Angle(171.817, 180-1.17, 0),
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
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
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
        Source = {"shoot1", "shoot2", "shoot3"},
        -- Source = "idle",
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "idle",
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {16, 30},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.6
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {16, 30, 55},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.6
    },
    ["reload_smallmag"] = {
        Source = "reload_smallmag",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {16, 30},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.6
    },
    ["reload_smallmag_empty"] = {
        Source = "reload_smallmag_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {16, 30, 55},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.7,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.6
    },
    ["enter_inspect"] = false,
    ["idle_inspect"] = false,
    ["exit_inspect"] = false,
}

sound.Add({
    name = "ARCCW_GO_M4A1.Draw",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/m4a1/m4a1_draw.wav"
})

sound.Add({
    name = "ARCCW_GO_M4A1.Clipout",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/m4a1/m4a1_clipout.wav"
})

sound.Add({
    name = "ARCCW_GO_M4A1.Clipin",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/m4a1/m4a1_clipin.wav"
})

sound.Add({
    name = "ARCCW_GO_M4A1.Cliphit",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/m4a1/m4a1_cliphit.wav"
})

sound.Add({
    name = "ARCCW_GO_M4A1.Boltforward",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/m4a1/m4a1_boltforward.wav"
})

sound.Add({
    name = "ARCCW_GO_M4A1.Boltback",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/m4a1/m4a1_boltback.wav"
})