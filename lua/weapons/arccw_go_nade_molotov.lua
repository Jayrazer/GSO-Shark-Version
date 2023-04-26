SWEP.Base = "arccw_base_nade"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - GSO Gear" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Molotov"
SWEP.Trivia_Class = "Hand Grenade"
SWEP.Trivia_Desc = "Named for Soviet foreign minister Vyacheslav Molotov, this improvised fuel bomb can be made at home with gasoline and an old rag.  Upon hitting a surface, the glass bottle shatters, spreading flaming gasoline all over the ground.  Favored among anarchists."
SWEP.Trivia_Manufacturer = "The People"
SWEP.Trivia_Calibre = "N/A"
SWEP.Trivia_Mechanism = "Gasoline + Dish Soap"
SWEP.Trivia_Country = "Finland"
SWEP.Trivia_Year = 1939

SWEP.Slot = 4

SWEP.NotForNPCs = true

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw_go/v_eq_molotov.mdl"
SWEP.WorldModel = "models/weapons/arccw_go/w_eq_molotov_thrown.mdl"
SWEP.ViewModelFOV = 56

SWEP.WorldModelOffset = {
    pos = Vector(3, 2, -1),
    ang = Angle(-10, 0, 180)
}

SWEP.ProceduralViewBobIntensity = 0

SWEP.FuseTime = false

SWEP.FuseTime = false

SWEP.Throwing = true

SWEP.Primary.ClipSize = 1

SWEP.MuzzleVelocity = 1000
SWEP.ShootEntity = "arccw_thr_go_molotov"

SWEP.TTTWeaponType = "weapon_zm_molotov"
SWEP.NPCWeaponType = "weapon_grenade"
SWEP.NPCWeight = 50

SWEP.PullPinTime = 1

SWEP.Animations = {
    ["draw"] = {
        Source = "deploy",
    },
    ["pre_throw"] = {
        Source = "pullpin",
        SoundTable = {
            {
                t = 0,
                s = "arccw_go/molotov/fire_idle_loop_1.wav",
                c = CHAN_WEAPON
            }
        }
    },
    ["throw"] = {
        Source = "throw",
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE,
        SoundTable = {
            {
                t = 0,
                s = "arccw_go/molotov/grenade_throw.wav",
                c = CHAN_WEAPON
            }
        }
    }
}

sound.Add({
    name = "ARCCW_GO_MOLOTOV.Draw",
    channel = 16,
    volume = 1.0,
    sound = "arccw_go/molotov/molotov_draw.wav"
})