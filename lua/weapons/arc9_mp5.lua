AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9"

SWEP.PrintName = "Swordfish MPK"
SWEP.TrueName = "MP5"

SWEP.Class = "Submachine Gun"
SWEP.Trivia = {
    Manufacturer = "Heckler Und Koch",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Roller-Delayed Blowback",
    Country = "Germany",
    Year = "1966"
}

SWEP.Credits = {
    Author = "Urban Decay Team",
}

SWEP.Description = [[One of the first members of the so-called third generation of PDWs, making use of a mechanism adapted from an assault rifle, the MP5 is a tried and tested submachine gun made famous by the SAS in Operation Nimrod of 1980, where special forces freed the Iranian Embassy from six armed attackers, taking no casualties and killing all but one of the attackers. Since then, it has been in the hands of special forces operators and counter-terror police units around the globe, renowned for its reliability and accuracy.

Well-balanced submachine gun. Low recoil with good rate of fire.]]

if !ARC9:UseTrueNames() then

SWEP.Trivia = {
    Manufacturer = "Deutschewaffenfabrik",
    Calibre = "9x19mm Jager",
    Mechanism = "Roller-Delayed Blowback",
    Country = "Germany",
    Year = "1966"
}

SWEP.Description = [[A modern submachine gun based on a rifle-pattern mechanism. Designed for police use, where its accuracy, reliability, and low chance of overpenetration make it a good weapon in close combat. It can be modified to equip an integral silencer.

Well-balanced submachine gun. Low recoil with good rate of fire.]]

else

SWEP.PrintName = SWEP.TrueName

end

SWEP.ViewModel = "models/weapons/arc9/c_ur_mp5.mdl"
SWEP.WorldModel = "models/weapons/w_smg_mp5.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-7.5, 4, -7.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "0200000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 35 -- Damage done at point blank range
SWEP.DamageMin = 15 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 300 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 2 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 15000

-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/droppedmags/mp5_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "weapons/arc9_ud/common/magdrop_smg.ogg"
}  -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.

-------------------------- FIREMODES

SWEP.RPM = 800

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
        Mode = 3,
        RPMMult = 1.05
    },
    {
        Mode = 1
    }
}

SWEP.AutoBurst = false -- Hold fire to keep firing bursts
SWEP.PostBurstDelay = 0.05
SWEP.RunAwayBurst = false -- Burst will keep firing until all of the burst has been expended.
SWEP.NonResetBurst = true -- Annoying behaviour where you have to shoot ALL THREE BULLETS of a burst before it resets. Supposedly realistic for the M16.

-- Use this hook to modify features of a firemode.
-- SWEP.Hook_P_ModifyFiremode = function(self, firemode) return firemode end

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.7 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 * 0.25 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 0.75

-------------------------- SPREAD

SWEP.Spread = 0.00315

SWEP.SpreadAddRecoil = 0.0001 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 8 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.85 + 1 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.26 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.30 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.97
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
    Pos = Vector(-3.12, -3, 1.4),
    Ang = Angle(0, -0.1, -1),
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

SWEP.MuzzleParticle = "muzzleflash_3" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
-------------------------- SOUNDS

local path = ")^weapons/arc9_ud/mp5/"
local common = ")^weapons/arc9_ud/common/"
SWEP.FirstShootSound = path .. "fire_first.ogg"
SWEP.ShootSound = {path .. "fire_auto_1.ogg", path .. "fire_auto_2.ogg", path .. "fire_auto_3.ogg"}
SWEP.DistantShootSound = path .. "fire_dist.ogg"
SWEP.ShootSoundSilencedFirst = path .. "fire_sup.ogg"
SWEP.ShootSoundSilenced = path .. "fire_sup.ogg"
SWEP.DryFireSound = "weapons/arc9_ud/glock/dryfire.ogg"

SWEP.FiremodeSound = "arc9/firemode.wav"

local rottle = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
local ratel = {common .. "rattle1.ogg", path .. "rattle2.ogg", path .. "rattle3.ogg"}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["mp5_mag_15"] then
        return anim .. "_small"
    elseif elements["mp5_mag_25"] then
        return anim .. "_10mm"
    -- elseif elements["mp5_mag_40"] then
    --     return anim .. "_ext"
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
            {s = path .. "chback.ogg",    t = 8 / 30},
            {s = path .. "chamber.ogg",    t = 15 / 30},
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
            {v1 = 0, v2 = 5000, vt = 0.1, t = 0},
            {s = rottle,  t = 0.0},
            {s = ratel, t = 12 / 30},
            {s = path .. "magout.ogg",    t = 12 / 30},
            {v1 = 10000, v2 = 10000, vt = 0.2, t = 0.3},
            {s = ratel, t = 18 / 30},
            {s = path .. "magin.ogg",    t = 19 / 30},
            {v1 = 10000, v2 = 10000, vt = 0.2, t = 1},
            {s = rottle,  t = 32 / 30},
            {s = common .. "grab.ogg", t = 1.81},
            {s = common .. "shoulder.ogg", t = 1.9},
            {v1 = 0, v2 = 5000, vt = 0.1, t = 2},
        },
    },

    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.6,
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
            {v1 = 0, v2 = 5000, vt = 0.1, t = 0},
            {s = rottle,  t = 0.0},
            {s = ratel, t = 0.25},
            {s = path .. "chback.ogg",    t = 2 / 30},
            {s = path .. "chlock.ogg",    t = 6 / 30},
            {v1 = 10000, v2 = 10000, vt = 0.1, t = 0.2},
            {s = common .. "raise.ogg", t = 11 / 30},
            {v1 = 10000, v2 = 10000, vt = 0.1, t = 1},
            {s = ratel, t = 14 / 30},
            {s = path .. "magout.ogg",    t = 26 / 30},
            {v1 = 10000, v2 = 10000, vt = 0.2, t = 1},
            {s = ratel, t = 34 / 30},
            {s = path .. "magin.ogg",    t = 34 / 30},
            {v1 = 10000, v2 = 10000, vt = 0.2, t = 1.4},
            {s = ratel, t = 50 / 30},
            {s = rottle,  t = 55 / 30},
            {s = path .. "chamber.ogg",    t = 63 / 30},
            {v1 = 30000, v2 = 30000, vt = 0.2, t = 2},
            {s = common .. "grab.ogg", t = 2.2},
            {s = common .. "shoulder.ogg", t = 2.3},
            {v1 = 0, v2 = 5000, vt = 0.1, t = 2.3},
        },
    },

    ["reload_10mm"] = {
        Source = "reload_10mm",
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
            {s = path .. "magin.ogg",    t = 19 / 30},
            {s = rottle,  t = 32 / 30},
            {s = common .. "grab.ogg", t = 1.81},
            {s = common .. "shoulder.ogg", t = 1.9},
        },
    },

    ["reload_empty_10mm"] = {
        Source = "reload_empty_10mm",
        MinProgress = 0.6,
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
            {s = ratel, t = 0.25},
            {s = path .. "chback.ogg",    t = 2 / 30},
            {s = path .. "chlock.ogg",    t = 6 / 30},
            {s = common .. "raise.ogg", t = 11 / 30},
            {s = ratel, t = 14 / 30},
            {s = path .. "magout.ogg",    t = 26 / 30},
            {s = ratel, t = 34 / 30},
            {s = path .. "magin.ogg",    t = 34 / 30},
            {s = ratel, t = 50 / 30},
            {s = rottle,  t = 55 / 30},
            {s = path .. "chamber.ogg",    t = 64 / 30},
            {s = common .. "grab.ogg", t = 2.2},
            {s = common .. "shoulder.ogg", t = 2.3},
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["bt_stock"] = {
        Bodygroups = {
            {1, 3}
        }
    },
    ["rail"] = {
        Bodygroups = {
            {4, 1}
        }
    },
    ["mp5_stock_solid"] = {
        Bodygroups = {
            {1, 0}
        }
    },
    ["mp5_stock_sliding"] = {
        Bodygroups = {
            {1, 1},
            {2, 1}
        }
    },
    ["mp5_mag_40"] = {
        Bodygroups = {
            {3, 1}
        }
    },
    ["mp5_mag_25"] = {
        Bodygroups = {
            {3, 2}
        }
    },
    ["mp5_mag_15"] = {
        Bodygroups = {
            {3, 3}
        }
    },
    ["mp5_barrel_sd"] = {
        Bodygroups = {
            {6, 2},
            {5, 1}
        }
    },
    ["mp5_barrel_carbine"] = {
        Bodygroups = {
            {5, 2}
        },
        AttPosMods = {
            [4] = {
                Pos = Vector(0, 0.75, 17.5),
            }
        }
    },
    ["mp5_barrel_ris"] = {
        Bodygroups = {
            {6, 1},
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
end

SWEP.Attachments = {
    {
        PrintName = "OPTIC",
        InstalledElements = {"rail"},
        Category = "optic_picatinny",
        Bone = "body",
        Pos = Vector(0, -1.2, 3.5),
        Ang = Angle(90, 0, -90),
        Scale = 0.75
    },
    {
        PrintName = "STOCK",
        DefaultName = "No Stock",
        DefaultCompactName = "CAP",
        Installed = "mp5_stock_solid",
        Category = {"mp5_stock", "bt_stock"},
        Bone = "body",
        Pos = Vector(0, 0.85, -4),
        Ang = Angle(90, 0, -90),
        Scale = 0.75
    },
    {
        PrintName = "BARREL",
        DefaultName = "DWF 9\" Standard Barrel",
        DefaultCompactName = "9\"DWF",
        DefaultName_TrueName = "H&K 9\" Standard Barrel",
        DefaultCompactName_TrueName = "9\"HK",
        Category = "mp5_barrel",
        Bone = "body",
        Pos = Vector(0, 0.1, 10),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MUZZLE",
        DefaultName = "Factory Lug",
        ExcludeElements = {"block_muzz"},
        Category = "muzzle",
        Bone = "body",
        Pos = Vector(0, 0.75, 13.25),
        Ang = Angle(90, 0, -90),
        Scale = 0.75
    },
    {
        PrintName = "MAG",
        DefaultName = "Standard 30 Round",
        Category = "mp5_mag",
        Bone = "body",
        Icon_Offset = Vector(0, 0, 0),
        Pos = Vector(0, 3, 5.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "AMMO",
        DefaultName = "Standard FMJ",
        Category = {"ammo_pistol", "ammo"},
        Bone = "body",
        Pos = Vector(0, 6, 7),
        Ang = Angle(90, 0, -90),
    },
}