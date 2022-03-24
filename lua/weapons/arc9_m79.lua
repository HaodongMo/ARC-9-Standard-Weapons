AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9"

SWEP.PrintName = "GL1"
SWEP.TrueName = "M79"

SWEP.Class = "Grenade Launcher"
SWEP.Trivia = {
    Manufacturer = "Springfield Armory",
    Calibre = "40x46mm Grenade",
    Mechanism = "Break-Action",
    Country = "USA",
    Year = "1961"
}

SWEP.Credits = {
    Author = "Urban Decay Team",
}

SWEP.Description = [[Single-shot break action grenade launcher. Fires a slow-moving explosive round.]]

if !ARC9:UseTrueNames() then

SWEP.Trivia = {
    Manufacturer = "Rayter Arms Industries",
    Calibre = "40x46mm Grenade",
    Mechanism = "Break-Action",
    Country = "USA",
    Year = "1961"
}

SWEP.Description = [[Single-shot break action grenade launcher. Fires a slow-moving explosive round.]]

else

SWEP.PrintName = SWEP.TrueName

end

SWEP.ViewModel = "models/weapons/arc9/c_ud_m79.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-10.5, 2.5, -5),
    Ang = Angle(-6, -6, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.SpreadMultHipFire = 3
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 100 -- Damage done at point blank range
SWEP.DamageMin = 100 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 0 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactDecal = "Scorch"

SWEP.SuppressSmokeTrail = false

SWEP.ExplosionDamage = 95
SWEP.ExplosionRadius = 256
SWEP.ExplosionEffect = "Explosion"

SWEP.RicochetChance = 0

SWEP.HookC_DrawBullet = function(swep, bullet)
    if swep:GetValue("SuppressSmokeTrail") then return end
    if bullet.Imaginary then return end

    local emitter = ParticleEmitter(bullet.Pos)
    if !IsValid(emitter) then return end
    local smoke = emitter:Add("particle/particle_smokegrenade", bullet.Pos)
    smoke:SetVelocity(VectorRand() * 25)
    smoke:SetGravity(Vector(math.Rand(-5, 5), math.Rand(-5, 5), math.Rand(-20, -25)))
    smoke:SetDieTime(math.Rand(0.25, 0.5))
    smoke:SetStartAlpha(255)
    smoke:SetEndAlpha(0)
    smoke:SetStartSize(0)
    smoke:SetEndSize(50)
    smoke:SetRoll(math.Rand(-180, 180))
    smoke:SetRollDelta(math.Rand(-0.2, 0.2))
    smoke:SetColor(20, 20, 20)
    smoke:SetAirResistance(5)
    smoke:SetPos(bullet.Pos)
    smoke:SetLighting(false)
    emitter:Finish()
end

-------------------------- PHYS BULLET BALLISTICS

SWEP.AlwaysPhysBullet = true
SWEP.PhysBulletMuzzleVelocity = 5000
SWEP.PhysBulletDrag = 3
SWEP.FancyBullets = true

-------------------------- MAGAZINE

SWEP.Ammo = "smg1_grenade" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 12 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 80

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
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.5 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1 * 0.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.25

-------------------------- SPREAD

SWEP.Spread = 0.001

SWEP.SpreadAddRecoil = 0.0001 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 15 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.85 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0.75

SWEP.AimDownSightsTime = 0.34 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.29 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.96
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.
SWEP.TracerSize = 0

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.51, -5, 0),
    Ang = Angle(0, 4, 0),
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
SWEP.CustomizeSnapshotFOV = 100

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SMG1
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_m79" -- Used for some muzzle effects.

SWEP.CamQCA = 2
SWEP.CamOffsetAng = Angle(0, 90, 90)

SWEP.BulletBones = {
    [1] = "m79_grenade",
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "m79_shell",
        "m79_grenade"
    },
}
-------------------------- SOUNDS

local common = ")^/weapons/arc9_ud/common/"
local rottle = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
SWEP.ShootSound = common .. "gl_fire.ogg"
SWEP.DistantShootSound = common .. "gl_fire_dist.ogg"


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s = common .. "raise.ogg", t = 0},
            {s = common .. "shoulder.ogg", t = 0.15},
            {s = common .. "rattle.ogg", t = 0.2},
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = common .. "rattle.ogg", t = 0},
            {s = common .. "cloth_6.ogg", t = 0.2},
        }
    },
    ["fire"] = {
        Source = "fire",
        Time = 20 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 101 / 30,
        MagSwapTime = 1.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 1,
                rhik = 1,
            },
            {
                t = 0.3,
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
            {s = rottle, t = 0},
            {s = common .. "breaker_open.ogg",  t = 0.3},
            {s = common .. "gl_remove.ogg",  t = 0.9},
            {s = rottle, t = 1.0},
            {s = common .. "40mm_casing_1.ogg",  t = 1.6},
            {s = common .. "gl_insert.ogg",  t = 2.0},
            {s = rottle, t = 2.25},
            {s = common .. "breaker_close.ogg",  t = 2.5},
            {hide = 1, t = 1.5},
            {hide = 0, t = 1.75},
            -- {
            --     t = 0.6,
            --     e = "RagdollImpact",  -- Please add some kind of smoke particle after opening the chamber
            --     att = 1,
            --     mag = 100,
            -- }
        },
    },
    ["reload_shotgun"] = {
        Source = "reload",
        Time = 101 / 30,
        MagSwapTime = 1.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 1,
                rhik = 1,
            },
            {
                t = 0.3,
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
            {s = rottle, t = 0},
            {s = common .. "breaker_open.ogg",  t = 0.3},
            {s = common .. "gl_remove.ogg",  t = 0.9},
            {s = rottle, t = 1.0},
            {s = common .. "40mm_casing_1.ogg",  t = 1.6},
            {s = common .. "gl_insert.ogg",  t = 2.0},
            {s = rottle, t = 2.25},
            {s = common .. "breaker_close.ogg",  t = 2.5},
            {
                t = 1, ind = 1, bg = 2, -- Empty shell bodygroup
            },
            {
                t = 1.5, ind = 1, bg = 1,
            }
        },
    },
    ["reload_caseless"] = {
        Source = "reload_caseless",
        Time = 101 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 1,
                rhik = 1,
            },
            {
                t = 0.3,
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
            {s = rottle, t = 0},
            {s = common .. "breaker_open.ogg",  t = 0.3},
            {s = rottle, t = 0.75},
            {s = common .. "gl_insert.ogg",  t = 1.5},
            {s = rottle, t = 2.0},
            {s = common .. "breaker_close.ogg",  t = 2.25},
            {hide = 1, t = 0},
            {hide = 0, t = 1}
            -- {
            --     t = 0.6,
            --     e = "muzzleflash_m79",  -- Please add some kind of smoke particle after opening the chamber
            --     att = nil,
            --     mag = 100,
            -- }
        },
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["ammo_gl_vog25"] = {
        Bodygroups = {
            {1, 3}
        }
    },
    ["m79_pirategun_tactical"] = {
        Bodygroups = {
            {0, 2},
            {2, 1},
            {4, 2}
        }
    },
    ["m79_pirategun"] = {
        Bodygroups = {
            {0, 1},
            {2, 1},
            {4, 2}
        }
    },
}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["ammo_gl_vog25"] then
        return anim .. "_caseless"
    end
end

SWEP.Attachments = {
    {
        PrintName = "AMMO",
        DefaultName = "HE",
        Category = {"m79_grenade", "ammo_gl"},
        Bone = "m79_body",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = "BODY",
        Category = "m79_body",
        Bone = "m79_front",
        Pos = Vector(0, 0, 1),
        Ang = Angle(90, 0, -90),
    },
}
