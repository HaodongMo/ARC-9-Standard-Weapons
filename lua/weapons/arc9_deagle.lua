AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9"

SWEP.PrintName = "Gryphon Century"
SWEP.TrueName = "Desert Eagle"

SWEP.Class = "Handgun"
SWEP.Trivia = {
    Manufacturer = "Magnum Research",
    Calibre = ".50 Action Express",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "Israel/USA",
    Year = "1983"
}

SWEP.Credits = {
    Author = "Urban Decay Team",
}

SWEP.Description = [[A so-called "Hand Cannon", the Desert Eagle is one of the most powerful handguns on the market. Though it possesses a fearsome reputation, it is in fact a fairly mediocre pistol, with poor reliability and being far too big to be a practical self-defense weapon.

Very powerful semi-automatic pistol. High recoil and poor fire rate.]]

if !ARC9:UseTrueNames() then

SWEP.Trivia = {
    Manufacturer = "Gryphon Arms",
    Calibre = ".50 Action Express",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "Israel/USA",
    Year = "1983"
}

SWEP.Description = [[A so-called "Hand Cannon", the Gryphon Century is one of the most powerful handguns on the market. Though it possesses a fearsome reputation, it is in fact a fairly mediocre pistol, with poor reliability and being far too big to be a practical self-defense weapon.

Very powerful semi-automatic pistol. High recoil and poor fire rate.]]

else

SWEP.PrintName = SWEP.TrueName

end

SWEP.ViewModel = "models/weapons/arc9/c_ud_deagle.mdl"
SWEP.WorldModel = "models/weapons/w_pist_deagle.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-7.5, 4, -7.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 60 -- Damage done at point blank range
SWEP.DamageMin = 35 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 4 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 12000

-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 7 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/droppedmags/mp5_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "weapons/arc9_ud/common/smg_pistol_magdrop_1.ogg", "weapons/arc9_ud/common/smg_pistol_magdrop_2.ogg", "weapons/arc9_ud/common/smg_pistol_magdrop_3.ogg", "weapons/arc9_ud/common/smg_pistol_magdrop_4.ogg"
}  -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.

-------------------------- FIREMODES

SWEP.RPM = 240

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = 1
    }
}

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 3 -- Multiplier for vertical recoil
SWEP.RecoilSide = 2 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.5 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 * 0.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilPatternDrift = 50

-------------------------- SPREAD

SWEP.Spread = 0.005

SWEP.SpreadAddRecoil = 0.0001 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 12 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 1.5 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0.75

SWEP.AimDownSightsTime = 0.27 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.25 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.99
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.55, 2, 1.1),
    Ang = Angle(0, 0.75, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, 0)

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "pistol"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SMG1
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol_deagle" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

SWEP.BulletBones = {
    [1] = "Bullet1",
    [2] = "Bullet2",
    [3] = "Bullet3",
    [4] = "Bullet4",
    [5] = "Bullet5",
    [6] = "Bullet6",
    [7] = "Bullet7"
}

SWEP.HideBones = {
}
-------------------------- SOUNDS

local path = ")^weapons/arc9_ud/deagle/"
local common = ")^/arc9_ud/common/"
local rottle = {common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
SWEP.ShootSound = path .. "fire.ogg"
SWEP.ShootSoundSilenced = path .. "fire_sup_dist.ogg"
SWEP.DistantShootSoundSilenced = path .. "fire_sup.ogg"
SWEP.DistantShootSound = path .. "fire_dist.ogg"

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["extended"] then
        return anim .. "_10"
    end
end

SWEP.Animations = {
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["idle_jammed"] = {  -- pistol-like malfucntions not implemented yet in arccw
        Source = "idle_jammed",
    },
    ["idle"] = {
        Source = "idle",
    },

    ["ready"] = {
        Source = "ready",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = path .. "rack1.ogg", t = 10 / 60, c = ca },
            { s = path .. "rack2.ogg", t = 25 / 60, c = ca },
        },
    },
    ["draw"] = {
        Source = "ready",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = path .. "rack1.ogg", t = 10 / 60, c = ca },
            { s = path .. "rack2.ogg", t = 25 / 60, c = ca },
        },
    },

    ["holster"] = {
        Source = "ready",
        Reverse = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = path .. "rack1.ogg", t = 15 / 60, c = ca },
            { s = path .. "rack2.ogg", t = 30 / 60, c = ca },
        },
    },
    --[[["holster"] = {
        Source = "idle",
        EventTable = {
            {s = common .. "cloth_2.ogg", t = 0},
            {s = path .. "holster.ogg", t = 0.2}, -- Not Temporary
        },
    },]]

    ["fire"] = {
        Source = {"fire_01", "fire_02", "fire_03"},
        Time = 0.9,
        ShellEjectAt = 0.05,
        EventTable = {{ s = path .. "mech.ogg", t = 0 }},
    },
    ["fire_jammed"] = {
        Source = "fire_jammed",
        EventTable = {{ s = path .. "mech.ogg", t = 0 }},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Time = 0.9,
        ShellEjectAt = 0.05,
        EventTable = {{ s = path .. "mech_last.ogg", t = 0 }},
    },

    -- 7-R Reloads --

    ["reload"] = {
        Source = "reload",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        MagSwapTime = 0.25,
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = common .. "magrelease.ogg", t = 7 / 60, c = ca },
            { s = path .. "magout.ogg", t = 6 / 60, c = ca },
            { s = rottle, t = 10 / 60, c = ca },
            { s = rottle, t = 55 / 60, c = ca },
            { s = path .. "magin_miss.ogg", t = 64 / 60, c = ca },
            { s = path .. "magin_old.ogg", t = 71 / 60, c = ca },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        MagSwapTime = 0.25,
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = common .. "magrelease.ogg", t = 7 / 60, c = ca },
            { s = path .. "magout_old.ogg", t = 8 / 60, c = ca },
            { s = rottle, t = 10 / 60, c = ca },
            { s = common .. "pistol_magdrop.ogg", t = 40 / 60, c = ca },
            { s = rottle, t = 55 / 60, c = ca },
            { s = path .. "magin_miss.ogg", t = 60 / 60, c = ca },
            { s = path .. "magin_old.ogg", t = 66 / 60, c = ca },
            { s = path .. "chamber.ogg", t = 94 / 60, c = ca },
            { s = rottle, t = 75 / 60, c = ca },
        },
    },

    -- 10-R Reloads --

    ["reload_10"] = {
        Source = "reload_exte",
        MagSwapTime = 0.25,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = common .. "magrelease.ogg", t = 7 / 60, c = ca },
            { s = path .. "magout.ogg", t = 6 / 60, c = ca },
            { s = rottle, t = 10 / 60, c = ca },
            { s = rottle, t = 55 / 60, c = ca },
            { s = path .. "magin_miss.ogg", t = 64 / 60, c = ca },
            { s = path .. "magin_old.ogg", t = 71 / 60, c = ca },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_empty_exte",
        MagSwapTime = 0.25,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = common .. "magrelease.ogg", t = 7 / 60, c = ca },
            { s = path .. "magout_old.ogg", t = 8 / 60, c = ca },
            { s = rottle, t = 10 / 60, c = ca },
            { s = common .. "pistol_magdrop.ogg", t = 40 / 60, c = ca },
            { s = rottle, t = 55 / 60, c = ca },
            { s = path .. "magin_miss.ogg", t = 60 / 60, c = ca },
            { s = path .. "magin_old.ogg", t = 66 / 60, c = ca },
            { s = path .. "chamber.ogg", t = 94 / 60, c = ca },
            { s = rottle, t = 75 / 60, c = ca },
        },
    },

    ["unjam"] = {
        Source = "unjam",
    },
    -- Inspecc --
                                    -- disabled due to suck balls
    ["enter_inspect"] = {
        Source = "enter_inspect",
    },
    ["idle_inspect"] = {
        Source = "idle_inspect",
    },
    ["exit_inspect"] = {
        Source = "exit_inspect",
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = common .. "magrelease.ogg", t = 7 / 60, c = ca },
            { s = path .. "magout.ogg", t = 8 / 60, c = ca },
            { s = rottle, t = 100 / 60, c = ca },
            { s = path .. "magin_miss.ogg", t = 106 / 60, c = ca },
            { s = path .. "magin_old.ogg", t = 114 / 60, c = ca },
            { s = path .. "rack1.ogg", t = 155 / 60, c = ca },
            { s = rottle, t = 160 / 60, c = ca },
            { s = path .. "rack2.ogg", t = 178 / 60, c = ca },
        },
    },

    ["enter_inspect_empty"] = {
        Source = "enter_inspect_empty",
    },
    ["idle_inspect_empty"] = {
        Source = "idle_inspect_empty",
    },
    ["exit_inspect_empty"] = {
        Source = "exit_inspect_empty",
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = common .. "magrelease.ogg", t = 7 / 60, c = ca },
            { s = path .. "magout.ogg", t = 8 / 60, c = ca },
            { s = rottle, t = 100 / 60, c = ca },
            { s = path .. "magin_miss.ogg", t = 106 / 60, c = ca },
            { s = path .. "magin_old.ogg", t = 114 / 60, c = ca },
            { s = rottle, t = 160 / 60, c = ca },
        },
    },

    ["enter_inspect_jammed"] = {
        Source = "enter_inspect_jammed",
        EventTable = {
        },
    },
    ["idle_inspect_jammed"] = {
        Source = "idle_inspect_jammed",
    },
    ["exit_inspect_jammed"] = {
        Source = "exit_inspect_jammed",
        EventTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = common .. "magrelease.ogg", t = 7 / 60, c = ca },
            { s = path .. "magout.ogg", t = 8 / 60, c = ca },
            { s = rottle, t = 100 / 60, c = ca },
            { s = path .. "magin_miss.ogg", t = 106 / 60, c = ca },
            { s = path .. "magin_old.ogg", t = 114 / 60, c = ca },
            { s = rottle, t = 160 / 60, c = ca },
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["picrail"] = {
        Bodygroups = {
            {5, 1}
        }
    },
    ["44"] = {
        Bodygroups = {
            {6, 1}
        }
    },
    ["357"] = {
        Bodygroups = {
            {6, 2}
        }
    },
    ["410"] = {
        Bodygroups = {
            {6, 3}
        }
    },
    ["extended"] = {
        Bodygroups = {
            {2, 1}
        }
    },
    ["deagle_skin_black"] = {
        Skin = 1,
    },
    ["deagle_skin_gold"] = {
        Skin = 2,
    },
    ["deagle_skin_chrome"] = {
        Skin = 3,
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
end

SWEP.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "optic_picatinny_medium",
        Pos = Vector(0, -5.55, 7),
        Ang = Angle(90, 0, -90),
        Bone = "Body",
        Scale = 0.75,
        ExtraSightDistance = 10
    },
    {
        PrintName = "SLIDE",
        Category = "deagle_slide",
        Pos = Vector(0, -4.75, 1.5),
        Ang = Angle(90, 0, -90),
        Bone = "Body",
        Scale = 0.75,
    },
    {
        PrintName = "MAG",
        Category = "deagle_mag",
        Pos = Vector(0, -1, 1),
        Ang = Angle(90, 0, -90),
        Bone = "Body",
        Scale = 0.75,
    },
    {
        PrintName = "FINISH",
        Category = "deagle_finish",
        Pos = Vector(0, -3, -2),
        Ang = Angle(90, 0, -90),
        Bone = "Body",
        Scale = 0.75,
    },
    {
        PrintName = "GRIP",
        Category = "deagle_grip",
        Pos = Vector(0, -2.75, 1.25),
        Ang = Angle(90, 0, -90),
        Bone = "Body",
        Scale = 0.75,
    },
    {
        PrintName = "AMMO",
        DefaultName = "Standard FMJ",
        Category = {"ammo_pistol", "ammo"},
        Pos = Vector(0, 1, 2),
        Ang = Angle(90, 0, -90),
        Bone = "Body",
        Scale = 0.75,
    },
    {
        PrintName = "RAIL",
        Category = {"picatinny", "grip_picatinny"},
        InstalledElements = {"picrail"},
        Pos = Vector(0, -3.5, 7),
        Ang = Angle(90, 0, 90),
        Bone = "Body",
        Scale = 0.75,
    },
}