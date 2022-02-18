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
    Pos = Vector(-7.5, 4, -7.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "0001009000000000000000"

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

SWEP.DropMagazineModel = "models/weapons/arc9/droppedmags/mp5_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "weapons/arc9_ud/common/rifle_magdrop_1.ogg", "weapons/arc9_ud/common/rifle_magdrop_2.ogg", "weapons/arc9_ud/common/rifle_magdrop_3.ogg", "weapons/arc9_ud/common/rifle_magdrop_4.ogg"
} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.

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
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1.1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1.1 -- Multiplier for vertical recoil

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

-------------------------- HoldTypes

SWEP.HoldType = "shotgun"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
-------------------------- SOUNDS

local path = ")^weapons/arc9_ud/ak/"
local common = ")^weapons/arc9_ud/common/"
SWEP.FirstShootSound = path .. "fire_first.ogg"
SWEP.ShootSound = {path .. "fire_auto_1.ogg", path .. "fire_auto_2.ogg", path .. "fire_auto_3.ogg"}
SWEP.DistantShootSound = path .. "fire_dist.ogg"
SWEP.ShootSoundSilenced = {path .. "fire_sup_1.ogg", path .. "fire_sup_2.ogg", path .. "fire_sup_3.ogg"}
SWEP.DryFireSound = "weapons/arc9_ud/glock/dryfire.ogg"

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
    },

    ["holster"] = {
        Source = "holster",
    },

    ["fire"] = {
        Source = "fire",
    },

    ["fix"] = {
        Source = "fix",
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
        EventTable = {
            {s = ratel, t = 0},
            {s = path .. "chback.ogg",    t = 10 / 30},
            {s = path .. "chamber.ogg",    t = 19 / 30},
        }
    },

    ["reload"] = {
        Source = "reload",
        MinProgress = 28 / 30,
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
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 12 / 30},
            {s = path .. "magout.ogg",    t = 12 / 30},
            {s = ratel, t = 18 / 30},
            {s = path .. "magin.ogg",    t = 22 / 30},
            {s = rottle,  t = 32 / 30},
            {s = common .. "grab.ogg", t = 1.81},
            {s = common .. "shoulder.ogg", t = 1.9},
        },
    },

    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 51 / 30,
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
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 12 / 30},
            {s = path .. "magout.ogg",    t = 12 / 30},
            {s = ratel, t = 18 / 30},
            {s = path .. "magin.ogg",    t = 28 / 30},
            {s = rottle,  t = 32 / 30},
            {s = path .. "chback.ogg",    t = 57 / 30},
            {s = path .. "chamber.ogg",    t = 59 / 30},
            {s = common .. "grab.ogg", t = 2.2},
            {s = common .. "shoulder.ogg", t = 3.3},
        },
    },

    ["reload_9mm"] = {
        Source = "reload_9mm",
        MinProgress = 28 / 30,
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
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 12 / 30},
            {s = path .. "magout.ogg",    t = 12 / 30},
            {s = ratel, t = 18 / 30},
            {s = path .. "magin.ogg",    t = 22 / 30},
            {s = rottle,  t = 32 / 30},
            {s = common .. "grab.ogg", t = 1.81},
            {s = common .. "shoulder.ogg", t = 1.9},
        },
    },

    ["reload_empty_9mm"] = {
        Source = "reload_9mm_empty",
        MinProgress = 51 / 30,
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
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 12 / 30},
            {s = path .. "magout.ogg",    t = 12 / 30},
            {s = ratel, t = 18 / 30},
            {s = path .. "magin.ogg",    t = 28 / 30},
            {s = rottle,  t = 32 / 30},
            {s = path .. "chback_9.ogg",    t = 57 / 30},
            {s = path .. "chamber_9.ogg",    t = 59 / 30},
            {s = common .. "grab.ogg", t = 2.2},
            {s = common .. "shoulder.ogg", t = 3.3},
        },
    },


    ["reload_drum"] = {
        Source = "reload_drum",
        MinProgress = 28 / 30,
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
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 12 / 30},
            {s = path .. "magout_drum.ogg",    t = 8 / 30},
            {s = ratel, t = 18 / 30},
            {s = path .. "magin_drum.ogg",    t = 29 / 30},
            {s = rottle,  t = 32 / 30},
            {s = common .. "grab.ogg", t = 1.81},
            {s = common .. "shoulder.ogg", t = 1.9},
        },
    },

    ["reload_empty_drum"] = {
        Source = "reload_drum_empty",
        MinProgress = 51 / 30,
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
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 12 / 30},
            {s = path .. "magout_drum.ogg",    t = 12 / 30},
            {s = ratel, t = 18 / 30},
            {s = path .. "magin_drum.ogg",    t = 40 / 30},
            {s = rottle,  t = 32 / 30},
            {s = common .. "grab.ogg", t = 66 / 30},
            {s = path .. "chback.ogg",    t = 72 / 30},
            {s = path .. "chamber.ogg",    t = 74 / 30},
            {s = common .. "shoulder.ogg", t = 89 / 30},
        },
    },


    ["reload_10rnd"] = {
        Source = "reload_10rnd",
        MinProgress = 28 / 30,
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
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 12 / 30},
            {s = path .. "magout.ogg",    t = 12 / 30},
            {s = ratel, t = 18 / 30},
            {s = path .. "magin.ogg",    t = 22 / 30},
            {s = rottle,  t = 32 / 30},
            {s = common .. "grab.ogg", t = 1.81},
            {s = common .. "shoulder.ogg", t = 1.9},
        },
    },

    ["reload_empty_10rnd"] = {
        Source = "reload_10rnd_empty",
        MinProgress = 51 / 30,
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
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 12 / 30},
            {s = path .. "magout.ogg",    t = 12 / 30},
            {s = ratel, t = 18 / 30},
            {s = path .. "magin.ogg",    t = 28 / 30},
            {s = rottle,  t = 32 / 30},
            {s = path .. "chback.ogg",    t = 57 / 30},
            {s = path .. "chamber.ogg",    t = 59 / 30},
            {s = common .. "grab.ogg", t = 2.2},
            {s = common .. "shoulder.ogg", t = 3.3},
        },
    },
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
            {2, 2}
        }
    },
    ["ak_mag_45_545"] = {
        Bodygroups = {
            {2, 3}
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
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
end

SWEP.Attachments = {
    {
        PrintName = "STOCK",
        Category = {"ak_stock", "bt_stock"},
        Bone = "tag_weapon",
        Installed = "ak_stock_solid",
        Pos = Vector(0, -6, 2.49),
        Ang = Angle(0, -90, 0),
        Scale = 0.75
    },
    {
        PrintName = "DTAIL",
        InstalledElements = {"dtail"},
        Category = "optic_dovetail",
        Bone = "tag_weapon",
        Pos = Vector(0, 1.8, 2.5),
        Ang = Angle(90, 0, -90),
        Scale = 0.75
    },
    {
        PrintName = "MAG",
        DefaultName = "Standard 30 Round",
        Category = "ak_mag",
        Bone = "tag_weapon",
        Icon_Offset = Vector(0, 0, 0),
        Pos = Vector(0, 5.5, 1),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "AMMO",
        DefaultName = "Standard FMJ",
        Category = {"ammo_assault", "ammo"},
        Bone = "tag_weapon",
        Pos = Vector(0, 7, -2),
        Ang = Angle(90, 0, -90),
    },
}