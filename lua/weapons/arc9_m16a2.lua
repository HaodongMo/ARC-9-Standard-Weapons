AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9"

SWEP.PrintName = "RAY/CAR 83"
SWEP.TrueName = "M16A2"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer = "Colt's Manufacturing Company",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "United States of America",
    Year = "1983"
}

SWEP.Credits = {
    Author = "Urban Decay Team",
}

SWEP.Description = [[Adopted in 1983, the M16A2 is a widely used assault rifle created as a development of the M16A1. It comes with new furniture, an improved rear sight, a case deflector, and a semi-auto/three-round burst fire selector. With a worldwide production of 8 million, it is the most produced firearm of the 5.56mm calibre on Earth.

Medium weight with good rate of fire in burst. Pace bursts well to maximize volume of fire.]]

if not ARC9:UseTrueNames() then

SWEP.Trivia = {
    Manufacturer = "Rayter Arms Industries",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "United States of America",
    Year = "1983"
}

SWEP.Description = [[Adopted in 1983, the RAY/CAR 83 (Rayter Combat Automatic Rifle) is a widely used assault rifle created as a development of the AR series. It comes with new furniture, an improved rear sight, a case deflector, and a semi-auto/three-round burst fire selector.

Medium weight with good rate of fire in burst. Pace bursts well to maximize volume of fire.]]

end

SWEP.ViewModel = "models/weapons/arc9/c_ud_m16.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-7.5, 4, -7.5),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "0000000400000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 27 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 500 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 25000

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/droppedmags/m16_mag_30.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "weapons/arc9_ud/common/rifle_magdrop.ogg"
}  -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.

-------------------------- FIREMODES

SWEP.RPM = 750

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = 3,
        -- add other attachment modifiers
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
SWEP.Recoil = 1.5

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.75 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.4 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.25 * 0.25 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 2

-------------------------- SPREAD

SWEP.Spread = 0.002

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 10 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.75 + 1 -- How much the gun sways.

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.28 * 0.75 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.34 * 0.5 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.81, -3, 0.85),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
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

SWEP.MuzzleParticle = "muzzleflash_5" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.ShellCorrectAng = Angle(0, 180, 0)

-------------------------- SOUNDS

local path = ")^weapons/arc9_ud/m16/"
local common = ")^weapons/arc9_ud/common/"
SWEP.FirstShootSound = path .. "first.ogg"
SWEP.ShootSound = {path .. "auto1.ogg", path .. "auto2.ogg", path .. "auto3.ogg", path .. "auto4.ogg"}
SWEP.DistantShootSound = path .. "dist.ogg"
SWEP.ShootSoundSilenced = path .. "fire_sup.ogg"
SWEP.DistantShootSoundSilenced = common .. "sup_tail.ogg"
SWEP.DryFireSound = path .. "dryfire.ogg"

SWEP.FiremodeSound = "arc9/firemode.wav"

local rottle = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
local ratel = {path .. "rattle_1.ogg", path .. "rattle_2.ogg", path .. "rattle_3.ogg"}

SWEP.Hook_SelectReloadAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["m16_mag_20"] then
        return anim .. "_20"
    elseif elements["m16_mag_40"] then
        return anim .. "_40"
    elseif elements["m16_mag_60"] then
        return anim .. "_60"
    elseif elements["m16_mag_100"] then
        return anim .. "_100"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s = common .. "raise.ogg", t = 0},
            {s = common .. "shoulder.ogg", t = 0.15},
            {s = path .. "rattle_3.ogg", t = 0.2},
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 20 / 30,
        EventTable = {
            {s = common .. "raise.ogg", t = 0},
            {s = common .. "shoulder.ogg", t = 0.15},
            {s = path .. "rattle_3.ogg", t = 0.2},
        },
    },

    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = path .. "rattle_3.ogg", t = 0},
            {s = common .. "cloth_6.ogg", t = 0.2},
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            {s = path .. "rattle_3.ogg", t = 0},
            {s = common .. "cloth_6.ogg", t = 0.2},
        },
    },

    ["fire"] = {
        Source = "fire",
        EventTable = {
            {s = path .. "mech.ogg", t = 0}, -- Temporary
        },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        EventTable = {
            {s = path .. "mech_last.ogg", t = 0}, -- Temporary
        },
    },

    ["reload"] = {
        Source = "reload",
        MinProgress = 1.5,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.5,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.335},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 1.05},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.15},
            {s = common .. "grab.ogg", t = 1.81},
            {s = common .. "shoulder.ogg", t = 1.9},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 2,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.5,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = ratel, t = 0.25},
            {s = path .. "magout.ogg", 	 t = 0.335},
            {s = ratel, t = 0.5},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 1.05},
            {s = ratel, t = 1.1},
            {s = rottle,  t = 1.39},
            {s = path .. "boltdrop.ogg", t = 1.85},
            {s = ratel, t = 1.9},
            {s = common .. "grab.ogg", t = 2.0},
            {s = common .. "shoulder.ogg", t = 2.15},
        },
    },

    -- 20 Round Reloads --

    ["reload_20"] = {
        Source = "reload_20",
        Time = 71 / 30,
        MinProgress = 1.5,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.5,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = path .. "magout.ogg", 	 t = 0.35},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 0.95},
            {s = rottle,  t = 1.1},
            {s = common .. "shoulder.ogg", t = 1.925},
        },
    },
    ["reload_20_empty"] = {
        Source = "reload_empty_20",
        Time = 79 / 30,
        MinProgress = 2,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.5,
        EventTable = {
            {s = rottle, t = 0.0},
            {s = path .. "magout.ogg", 	 t = 0.2},
            {s = rottle, t = 0.75},
            {s = path .. "magin.ogg",    t = 0.95},
            {s = rottle, t = 1.39},
            {s = path .. "boltdrop.ogg", t = 1.77},
            {s = common .. "shoulder.ogg", t = 2.13},
        },
    },

    -- 40 Round Reloads --

    ["reload_40"] = {
        Source = "reload_40",
        Time = 71 / 30,
        MinProgress = 1.5,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.4,
        LHIKOut = 0.6,
        EventTable = {
            {s = rottle, t = 0.0},
            {s = path .. "magout.ogg", 	 t = 0.35},
            {s = rottle, t = 0.75},
            {s = path .. "magin.ogg",    t = 1.05},
            {s = rottle, t = 1.1},
            {s = common .. "shoulder.ogg", t = 1.85},
        },
    },
    ["reload_40_empty"] = {
        Source = "reload_empty_40",
        Time = 79 / 30,
        MinProgress = 2,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.5,
        EventTable = {
            {s = rottle,  t = 0.0},
            {s = path .. "magout.ogg", 	 t = 0.35},
            {s = rottle,  t = 0.75},
            {s = path .. "magin.ogg",    t = 1.05},
            {s = rottle,  t = 1.475},
            {s = path .. "boltdrop.ogg", t = 1.78},
            {s = common .. "shoulder.ogg", t = 2.2},
        },
    },

    -- 60 Round Reloads --

    ["reload_60"] = {
        Source = "reload_60",
        Time = 71 / 30,
        MinProgress = 1.5,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.5,
        EventTable = {
            {s = rottle, t = 0.0},
            {s = path .. "magout.ogg", 	 t = 0.35},
            {s = rottle, t = 0.75},
            {s = path .. "magin.ogg",    t = 1.1},
            {s = rottle, t = 1.1},
            {s = common .. "shoulder.ogg", t = 1.97},
        },
    },
    ["reload_60_empty"] = {
        Source = "reload_empty_60",
        Time = 79 / 30,
        MinProgress = 2,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.4,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.5,
        EventTable = {
            {s = rottle, t = 0.0},
            {s = path .. "magout.ogg", 	 t = 0.35},
            {s = rottle, t = 0.75},
            {s = path .. "magin.ogg",    t = 1.1},
            {s = rottle, t = 1.475},
            {s = path .. "boltdrop.ogg", t = 1.9},
            {s = common .. "shoulder.ogg", t = 2.2},
        },
    },

    -- 100 Round Reloads --

    ["reload_100"] = {
        Source = "reload_100",
        Time = 71 / 30,
        MinProgress = 1.75,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.5,
        LHIKEaseOut = 0.4,
        LHIKOut = 0.5,
        EventTable = {
            {s = rottle, t = 0.0},
            {s = path .. "magout.ogg", 	 t = 0.3},
            {s = rottle, t = 0.75},
            {s = path .. "magin.ogg",    t = 1.05},
            {s = rottle, t = 1.1},
            {s = path .. "magtap.ogg",   t = 1.59},
            {s = common .. "cloth_4.ogg",  t = 1.65},
            {s = common .. "shoulder.ogg", t = 2.05},
        },
    },
    ["reload_100_empty"] = {
        Source = "reload_empty_100",
        Time = 90 / 30,
        MinProgress = 2.5,
        LastClip1OutTime = 0.7,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKEaseIn = 0.4,
        LHIKEaseOut = 0.4,
        LHIKOut = 0.5,
        EventTable = {
            {s = rottle, t = 0.0},
            {s = path .. "magout.ogg", 	 t = 0.3},
            {s = rottle, t = 0.75},
            {s = common .. "magdrop.ogg",  t = 0.65},
            {s = path .. "magin.ogg",    t = 1.05},
            {s = path .. "magtap.ogg",   t = 1.59},
            {s = rottle, t = 1.75},
            {s = path .. "chback.ogg",   t = 2.0},
            {s = common .. "cloth_4.ogg",  t = 2.05},
            {s = path .. "chamber.ogg",  t = 2.22},
            {s = common .. "shoulder.ogg", t = 2.6},
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["m16_mag_20"] = {
        Bodygroups = {
            {2, 1}
        }
    },
    ["m16_mag_40"] = {
        Bodygroups = {
            {2, 2}
        }
    },
    ["m16_mag_60"] = {
        Bodygroups = {
            {2, 3}
        }
    },
    ["m16_mag_100"] = {
        Bodygroups = {
            {2, 4}
        }
    },
    ["m16_upper_a3"] = {
        Bodygroups = {
            {1, 1},
            {3, 3}
        },
    },
    ["m16_upper_a4"] = {
        Bodygroups = {
            {1, 1},
            {3, 3}
        },
    },
    ["m16_upper_a1"] = {
        Bodygroups = {
            {1, 5}
        },
    },
    ["m16_barrel_carbine_ris"] = {
        Bodygroups = {
            {5, 5},
            {4, 1},
            {6, 2}
        },
        AttPosMods = {
            [5] = {
                Pos = Vector(0, -0.05, 24.5),
            },
            [9] = {
                Pos = Vector(0, -0.05, 18),
            }
        }
    },
    ["m16_barrel_carbine"] = {
        Bodygroups = {
            {5, 4},
            {4, 1},
            {6, 2}
        },
        AttPosMods = {
            [5] = {
                Pos = Vector(0, -0.05, 24.5),
            },
            [9] = {
                Pos = Vector(0, -0.05, 18),
            }
        }
    },
    ["m16_barrel_commando"] = {
        Bodygroups = {
            {5, 4},
            {4, 2},
            {6, 2}
        },
        AttPosMods = {
            [5] = {
                Pos = Vector(0, -0.05, 20),
            },
            [9] = {
                Pos = Vector(0, -0.05, 18),
            }
        }
    },
    ["m16_barrel_fpw"] = {
        Bodygroups = {
            {5, 6},
            {4, 1},
            {6, 5}
        },
        AttPosMods = {
            [5] = {
                Pos = Vector(0, -0.05, 24.5),
            },
            [9] = {
                Pos = Vector(0, -0.05, 18),
            }
        }
    },
    ["m16_barrel_a1"] = {
        Bodygroups = {
            {5, 1}
        },
    },
    ["m16_barrel_wood"] = {
        Bodygroups = {
            {5, 1}
        },
        Skin = 1
    },
    ["m16_barrel_ris"] = {
        Bodygroups = {
            {5, 2}
        },
    },
    ["m16rs"] = {
        Bodygroups = {
            {12, 2},
        }
    },
    ["stock_buffertube"] = {
        Bodygroups = {
            {7, 4}
        }
    },
    ["m16_stock_solid"] = {
        Bodygroups = {
            {7, 0}
        }
    },
    ["m16_stock_wire"] = {
        Bodygroups = {
            {7, 2}
        }
    },
    ["m16_stock_m607"] = {
        Bodygroups = {
            {7, 5}
        }
    },
    ["m16_stock_wood"] = {
        Bodygroups = {
            {7, 10}
        }
    },
    ["m16_stock_adar"] = {
        Bodygroups = {
            {7, 11},
            {8, 4}
        }
    },
}

SWEP.Attachments = {
    {
        PrintName = "RECEIVER",
        Category = "m16_upper",
        Bone = "m16_parent",
        Pos = Vector(0, -1, 1.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MOUNT",
        Category = "mount_m16ch",
        Bone = "m16_parent",
        ExcludeElements = {"flattop"},
        Pos = Vector(0, -3.15, 3.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "TUBE",
        DefaultName = "Buffer Tube",
        Category = {"m16_stock", "bt_stock"},
        Installed = "m16_stock_solid",
        Bone = "m16_parent",
        Pos = Vector(0, 0, -5.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "BARREL",
        DefaultName = "Standard 20\" Barrel",
        Category = {"m16_barrel"},
        Bone = "m16_parent",
        Pos = Vector(0, -0.05, 10),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MUZZLE",
        DefaultName = "Factory Flash Hider",
        Category = "muzzle",
        Bone = "m16_parent",
        Pos = Vector(0, -0.05, 29.75),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MAG",
        DefaultName = "Standard 30 Round",
        Category = "m16_mag",
        Bone = "m16_parent",
        Pos = Vector(0, 4, 6),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "AMMO",
        DefaultName = "Standard FMJ",
        Category = {"ammo", "ammo_assault"},
        Bone = "m16_parent",
        Pos = Vector(0, 6, 7),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "GRIP",
        DefaultName = "Factory Grip",
        ExcludeElements = {"gripstock"},
        Category = {""},
        Bone = "m16_parent",
        Pos = Vector(0, 3, 1.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "MOUNT",
        Category = {""},
        Bone = "m16_parent",
        Pos = Vector(0, -0.05, 24),
        Ang = Angle(90, 0, -90),
    },
}