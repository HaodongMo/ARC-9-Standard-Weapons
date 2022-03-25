AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9"

SWEP.PrintName = "Type 2"
SWEP.TrueName = "AK"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "7.62x39mm",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "Soviet Union",
    Year = "1956"
}

SWEP.Credits = {
    Author = "Urban Decay Team",
}

SWEP.Description = [[A legendary assault rifle. Renowned for its reliability. Mozambique even put it on its flag. It's so simple, a child could use it, and in some parts of the world, they often do. It's cheap, easy to manufacture, and even easier to acquire. If you're looking to arm an insurrection on a budget, no other rifle will come close.

Powerful assault rifle with rough kick and good damage.]]

if !ARC9:UseTrueNames() then

SWEP.Trivia = {
    Manufacturer = "Kalashnikov",
    Calibre = "7.62x39mm",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "Russia",
    Year = "1956"
}

SWEP.Description = [[A legendary assault rifle. Renowned for its reliability. Mozambique even put it on its flag. It's so simple, a child could use it, and in some parts of the world, they often do. It's cheap, easy to manufacture, and even easier to acquire. If you're looking to arm an insurrection on a budget, no other rifle will come close.

Powerful assault rifle with rough kick and good damage.]]

else

SWEP.PrintName = SWEP.TrueName

end

SWEP.ViewModel = "models/weapons/arc9/c_ur_ak.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-6, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "0001009000000"

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 33 -- Damage done at point blank range
SWEP.DamageMin = 24 -- Damage done at maximum range

SWEP.DamageRand = 0.05 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 21000

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/droppedmags/ak_762_30.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "weapons/arc9_ud/common/rifle_magdrop_1.ogg", "weapons/arc9_ud/common/rifle_magdrop_2.ogg", "weapons/arc9_ud/common/rifle_magdrop_3.ogg", "weapons/arc9_ud/common/rifle_magdrop_4.ogg"
} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 1

-------------------------- FIREMODES

SWEP.RPM = 600

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1
    }
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.5

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.7 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.5 * 0.25 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2.75

-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 12 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.75 + 1 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 128
SWEP.BashRange = 64
SWEP.PreBashTime = 0.25
SWEP.PostBashTime = 0.5

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.55, -3, 0.65),
    Ang = Angle(0.28, 0.55, 4),
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

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 32, 4)
SWEP.CustomizeSnapshotFOV = 110

-------------------------- HoldTypes

SWEP.HoldType = "shotgun"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "tag_mag2"
}

SWEP.HideBones = {
    "vm_mag2",
    "tag_mag2"
}
SWEP.ReloadHideBoneTables = {
    [1] = {
        "vm_mag",
        "tag_mag"
    },
    [2] = {
        "vm_mag2",
        "tag_mag2"
    }
}
-------------------------- SOUNDS

local path = ")^weapons/arc9_ud/ak/"
local path1 = ")^weapons/arc9_ud/mp5/"
local common = ")^weapons/arc9_ud/common/"
SWEP.FirstShootSound = path .. "fire_first.ogg"
SWEP.ShootSound = {path .. "fire_auto_1.ogg", path .. "fire_auto_2.ogg", path .. "fire_auto_3.ogg"}
SWEP.DistantShootSound = path .. "fire_dist.ogg"
SWEP.ShootSoundSilenced = {path .. "fire_sup_1.ogg", path .. "fire_sup_2.ogg", path .. "fire_sup_3.ogg"}
SWEP.DryFireSound = "weapons/arc9_ud/ak/dryfire.ogg"

-- SWEP.ShootSound = ""
-- SWEP.FirstShootSound = ""
-- SWEP.DistantShootSound = ""

-- SWEP.ShootSoundLooping = "weapons/minigun_shoot.wav"
-- SWEP.ShootSoundWindDown = "weapons/minigun_wind_down.wav"
-- SWEP.Num = 4
-- SWEP.Spread = 0.1

SWEP.FiremodeSound = "arc9/firemode.wav"

local rottle = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
local ratel = {common .. "rattle1.ogg", path .. "rattle2.ogg", path .. "rattle3.ogg"}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["ak_mag_10_366"] then
        return anim .. "_10rnd"
    elseif elements["ak_mag_75"] then
        return anim .. "_drum"
    elseif elements["ak_mag_30_9"] then
        return anim .. "_9mm"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },

    ["ready"] = {
        Source = "ready",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
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
            {s = path .. "chback.ogg",    t = 2 / 30},
            {s = path .. "chamber.ogg",    t = 8 / 30},
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s = common .. "raise.ogg", t = 0},
            {s = common .. "shoulder.ogg", t = 0.15},
            {s = ratel, t = 0.2},
        }
    },

    ["holster"] = {
        Source = "draw",
        Reverse = true,
        EventTable = {
            {s = ratel, t = 0},
            {s = rotel, t = 0.2},
        }
    },

    ["bash"] = {
        Source = "bayonet"
    },

    ["fire"] = {
        Source = "fire",
        EventTable = {
            {s = path .. "mech.ogg", t = 0},
            -- {s = "", t = 0}
        }
    },

    ["fix"] = {
        Source = "jamfix",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.4,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 1,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = ratel, t = 0},
            {s = path .. "unjam_start.ogg",    t = 9 / 30},
            -- {s = path .. "chback.ogg",    t = 12 / 30},
            {s = path .. "chamber.ogg",    t = 18 / 30},
            {s = rottle,  t = 28 / 30},
        }
    },

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
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
        HideBoneIndex = 1,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.45},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 0.95},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.15},
            {s = path .. "scrape.ogg",    t = 1.35},
            {s = common .. "magpouchin.ogg", t = 1.35},
            {s = common .. "shoulder.ogg", t = 2.05},
            {s = common .. "grab.ogg", t = 2.1},
            {hide = 1, t = 0},
            {hide = 0, t = 0.5},
            {hide = 2, t = 1.75}
        },
    },

    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
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
        HideBoneIndex = 1,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.45},
            {s = path .. "bonk.ogg", 	 t = 0.5},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 0.97},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.15},
            {s = path .. "chback.ogg",    t = 1.9},
            {s = path .. "chamber.ogg",    t = 2.0},
            {s = common .. "grab.ogg", t = 2.4},
            {s = common .. "shoulder.ogg", t = 2.5},
            {hide = 1, t = 0},
            {hide = 0, t = 0.5},
            {hide = 2, t = 1.1}
        },
    },

    ["reload_9mm"] = {
        Source = "reload_9mm",
        MinProgress = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
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
        HideBoneIndex = 1,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path1 .. "magout.ogg", 	 t = 0.45},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path1 .. "magin.ogg",    t = 0.73},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.15},
            {s = path .. "scrape.ogg",    t = 1.4},
            {s = common .. "magpouchin.ogg", t = 1.35},
            {s = common .. "shoulder.ogg", t = 2.05},
            {s = common .. "grab.ogg", t = 2.1},
            {hide = 1, t = 0},
            {hide = 0, t = 0.5},
            {hide = 2, t = 1.75}
        },
    },

    ["reload_empty_9mm"] = {
        Source = "reload_9mm_empty",
        MinProgress = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
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
        HideBoneIndex = 1,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path1 .. "magout.ogg", 	 t = 0.45},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path1 .. "magin.ogg",    t = 0.85},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.15},
            {s = path .. "chback_9.ogg",    t = 1.8},
            {s = path .. "chamber_9.ogg",    t = 2.05},
            {s = common .. "grab.ogg", t = 2.4},
            {s = common .. "shoulder.ogg", t = 2.5},
            {hide = 1, t = 0},
            {hide = 0, t = 0.5},
            {hide = 2, t = 1.1}
        },
    },


    ["reload_drum"] = {
        Source = "reload_drum",
        MinProgress = 0.5,
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
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        HideBoneIndex = 0,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path .. "magout_drum.ogg", 	 t = 0.25},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = ratel, t = 1.0},
            {s = path .. "magin_drum.ogg",    t = 1.1},
            {s = rottle,  t = 1.75},
            {s = common .. "shoulder.ogg", t = 2.15},
        },
    },

    ["reload_empty_drum"] = {
        Source = "reload_drum_empty",
        MinProgress = 0.5,
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
                t = 0.55,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        HideBoneIndex = 0,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path .. "magout_drum.ogg", 	 t = 0.25},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = ratel, t = 1.0},
            {s = path .. "magin_drum.ogg",    t = 1.1},
            {s = rottle,  t = 2.0},
            {s = path .. "chback.ogg",    t = 2.37},
            {s = path .. "chamber.ogg",    t = 2.48},
            {s = common .. "shoulder.ogg", t = 3.0},
        },
    },


    ["reload_10rnd"] = {
        Source = "reload_10rnd",
        MinProgress = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
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
        HideBoneIndex = 1,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.45},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 0.95},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.15},
            {s = path .. "scrape.ogg",    t = 1.35},
            {s = common .. "magpouchin.ogg", t = 1.35},
            {s = common .. "shoulder.ogg", t = 2.05},
            {s = common .. "grab.ogg", t = 2.1},
            {hide = 1, t = 0},
            {hide = 0, t = 0.5},
            {hide = 2, t = 1.75}
        },
    },

    ["reload_empty_10rnd"] = {
        Source = "reload_10rnd_empty",
        MinProgress = 0.55,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
        HideBoneIndex = 1,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = common .. "magpouch.ogg", t = 0.1},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.45},
            {s = path .. "bonk.ogg", 	 t = 0.5},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 0.97},
            {s = ratel, t = 1.1},
            {s = common .. "rifle_magdrop.ogg", t = 1.15},
            {s = rottle,  t = 1.15},
            {s = path .. "chback.ogg",    t = 1.9},
            {s = path .. "chamber.ogg",    t = 2.0},
            {s = common .. "grab.ogg", t = 2.4},
            {s = common .. "shoulder.ogg", t = 2.5},
            {hide = 1, t = 0},
            {hide = 0, t = 0.5},
            {hide = 2, t = 1.1}
        },
    },

    ["enter_bipod"] = {
        Source = "bipod_deploy",
        Time = 1,
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
    },

    ["exit_bipod"] = {
        Source = "bipod_undeploy",
        Time = 1,
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
    }
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["bt_stock"] = {
        Bodygroups = {
            {3, 0},
            {6, 12}
        }
    },
    ["ak_stock_solid"] = {
        Bodygroups = {
            {3, 0},
            {6, 0}
        }
    },
    ["ak_stock_underfolder"] = {
        Bodygroups = {
            {3, 0},
            {6, 2}
        }
    },
    ["ak_stock_skeleton"] = {
        Bodygroups = {
            {3, 0},
            {6, 3}
        }
    },
    ["ak_stock_vepr"] = {
        Bodygroups = {
            {3, 0},
            {6, 7},
            {9, 4}
        }
    },
    ["ak_mag_10_366"] = {
        Bodygroups = {
            {2, 6}
        }
    },
    ["ak_mag_30_545"] = {
        Bodygroups = {
            {2, 2},
            -- {10, 2}
        }
    },
    ["ak_mag_45_545"] = {
        Bodygroups = {
            {2, 3},
            -- {10, 2}
        }
    },
    ["ak_mag_30_9"] = {
        Bodygroups = {
            {2, 4}
        }
    },
    ["ak_mag_75"] = {
        Bodygroups = {
            {2, 1}
        }
    },
    ["ak_barrel_type56"] = {
        Bodygroups = {
            {7, 3},
            {8, 2},
            {1, 1},
            {11, 3}
        },
    },
    ["ak_barrel_rpk"] = {
        Bodygroups = {
            {7, 1},
            {8, 2}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 31.9, 2.6),
                Ang = Angle(0, -90, 0),
            }
        }
    },
    ["ak_barrel_vepr"] = {
        Bodygroups = {
            {7, 4},
            {8, 2},
            {1, 9}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 27.9, 2.675),
                Ang = Angle(0, -90, 0),
            }
        }
    },
    ["ak_barrel_krink"] = {
        Bodygroups = {
            {1, 6},
            {4, 1},
            {5, 1},
            {7, 5},
            {8, 2},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 14.5, 2.87),
                Ang = Angle(0, -90, 0),
            }
        }
    },
    ["ak_barrel_vityaz"] = {
        Bodygroups = {
            {1, 8},
            {5, 1},
            {7, 5},
            {8, 5},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 15.55, 2.87),
                Ang = Angle(0, -90, 0),
            }
        }
    },
    ["ak_barrel_ak12"] = {
        Bodygroups = {
            {7, 6},
            {8, 2}
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(0, 23.1, 2.75),
                Ang = Angle(0, -90, 0),
            }
        }
    },
    ["ak_handguard_ak74m"] = {
        Bodygroups = {
            {1, 3}
        }
    },
    ["ak_handguard_zenit"] = {
        Bodygroups = {
            {1, 7}
        }
    },
    ["ak_handguard_railed"] = {
        Bodygroups = {
            {1, 13}
        }
    },
    ["ak_dustcover_railed"] = {
        Bodygroups = {
            {10, 1}
        }
    },
    ["ak_dustcover_ribbed"] = {
        Bodygroups = {
            {10, 2}
        }
    },
    ["ak_grip_modern"] = {
        Bodygroups = {
            {9, 1}
        }
    },
    ["ak_grip_alpha"] = {
        Bodygroups = {
            {9, 2}
        }
    },
    ["ak_grip_ak12"] = {
        Bodygroups = {
            {9, 5}
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local ak74 = wep:GetValue("AK74")
    local eles = data.elements
    local mdl = data.model
    local hasbarrel = eles["ak_barrel_rpk"] or eles["ak_barrel_vepr"] or eles["ak_barrel_ak12"]

    if ak74 then
        if eles["muzzle"] then
            mdl:SetBodygroup(8, 0)
        else
            mdl:SetBodygroup(8, 3)
        end

        if hasbarrel then
            mdl:SetBodygroup(8, 2)
        end
    end

    if eles["ak_barrel_vityaz"] then
        mdl:SetBodygroup(8, 5)

        if eles["muzzle"] then
            mdl:SetBodygroup(8, 2)
        end
    end

    if eles["ak_barrel_krink"] then
        mdl:SetBodygroup(8, 4)

        if eles["muzzle"] then
            mdl:SetBodygroup(8, 2)
        end

        if eles["nokrinkrs"] then
            mdl:SetBodygroup(4, 2)
        end
    end

    if eles["ak_barrel_rpk"] and wep:GetBipod() then
        if wep:GetEnterBipodTime() + 1 < CurTime() then
            mdl:SetBodygroup(7, 7)
        end
    end

    if eles["ak_dustcover_railed"] then
        mdl:SetBodygroup(10, 1)
    end

    if eles["ak_handguard_zenit"] then
        mdl:SetBodygroup(1, 7)
    elseif eles["ak_handguard_railed"] then
        mdl:SetBodygroup(1, 13)
    elseif eles["ak_handguard_ak74m"] then
        mdl:SetBodygroup(1, 3)
    end
end

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = {"muzzle", "suppressor"},
        Bone = "tag_weapon",
        ExcludeElements = {"blockmuzzle"},
        Pos = Vector(0, 24, 2.7),
        Ang = Angle(0, -90, 0),
        Scale = 0.75,
        CorrectiveAng = Angle(-1.0, -1.15, 0)
    },
    {
        PrintName = "BARREL",
        Category = "ak_barrel",
        Bone = "tag_weapon",
        Pos = Vector(0, 12, 2.7),
        Ang = Angle(0, -90, 0),
        Scale = 0.75,
        CorrectiveAng = Angle(-1.0, -1.15, 0)
    },
    {
        PrintName = "HANDGUARD",
        ExcludeElements = {"blockhandguard"},
        Category = "ak_handguard",
        Bone = "tag_weapon",
        Pos = Vector(0, 12.5, 4),
        Ang = Angle(0, -90, 0),
        Scale = 0.75,
        CorrectiveAng = Angle(-1.0, -1.15, 0)
    },
    {
        PrintName = "COVER",
        ExcludeElements = {"blockdc"},
        Category = "ak_dustcover",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 4),
        Ang = Angle(0, -90, 0),
        Scale = 0.75,
        CorrectiveAng = Angle(-1.0, -1.15, 0)
    },
    {
        PrintName = "STOCK",
        Category = {"ak_stock", "bt_stock"},
        Bone = "tag_weapon",
        Installed = "ak_stock_solid",
        Pos = Vector(0, -6, 2.49),
        Ang = Angle(0, -90, 0),
        Scale = 0.75,
        CorrectiveAng = Angle(-1.0, -1.15, 0)
    },
    {
        PrintName = "DOVETAIL",
        InstalledElements = {"dtail"},
        ExcludeElements = {"blockdovetail"},
        Category = "optic_dovetail",
        Bone = "tag_weapon",
        Pos = Vector(0, 1.8, 2.5),
        Ang = Angle(90, 0, -90),
        Scale = 0.75,
        CorrectiveAng = Angle(-1.0, -1.15, 0)
    },
    {
        PrintName = "GRIP",
        Category = "ak_grip",
        Bone = "tag_weapon",
        ExcludeElements = {"blockgrip"},
        Pos = Vector(0, -1, 0),
        Ang = Angle(0, -90, 0),
        Scale = 0.75,
        CorrectiveAng = Angle(-1.0, -1.15, 0)
    },
    {
        PrintName = "MAG",
        DefaultName = "Standard 30 Round",
        Category = "ak_mag",
        Bone = "tag_weapon",
        Icon_Offset = Vector(0, 0, 0),
        Pos = Vector(0, 5.5, 1),
        Ang = Angle(90, 0, -90),
        CorrectiveAng = Angle(-1.0, -1.15, 0)
    },
    {
        PrintName = "AMMO",
        DefaultName = "Standard FMJ",
        Category = {"ammo_assault", "ammo"},
        Bone = "tag_weapon",
        Pos = Vector(0, 7, -2),
        Ang = Angle(90, 0, -90),
        CorrectiveAng = Angle(-1.0, -1.15, 0)
    },
}