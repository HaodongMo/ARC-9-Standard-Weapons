AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9"

SWEP.PrintName = "VS Zvezda"
SWEP.TrueName = "VSS Vintorez"

SWEP.Class = "Marksman Rifle"
SWEP.Trivia = {
    Manufacturer = "Tula Arms Plant",
    Calibre = "9x39mm",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "	Soviet Union",
    Year = "1987"
}

SWEP.Credits = {
    Author = "your mom",
}

SWEP.Description = [[The Vintovka Snayperskaya Spetsiálnaya is a close-combat marksman rifle designed for urban warfare. Created to replace modified standard firearms for clandestine operations, its integral silencer effectively reduces its firing report, but there are no mechanisms in place to reduce the mechanical sound. Comes with a fully automatic fire option.
    
Fires a heavy round at a low muzzle velocity with good rate of fire.]]

if !ARC9:UseTrueNames() then

SWEP.Trivia = {
    Manufacturer = "ZVEZDA Military Concern",
    Calibre = "9x39mm",
    Mechanism = "Gas-Operated Rotating Bolt",
    Country = "	Soviet Union",
    Year = "1987"
}

SWEP.Description = [[The Vintovka Spetsial'nyy Zvezda is a close-combat marksman rifle designed for urban warfare. Created to replace modified standard firearms for clandestine operations, its integral silencer effectively reduces its firing report, but there are no mechanisms in place to reduce the mechanical sound. Comes with a fully automatic fire option.
    
Fires a heavy round at a low muzzle velocity with good rate of fire.]]

end

SWEP.ViewModel = "models/weapons/arc9/c_arc9_vss.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-5, 4, -6),
    Ang = Angle(-5, 0, 180),
    Scale = 0.9
}

SWEP.DefaultBodygroups = "00000000000000000000"

SWEP.Silencer = true

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 37
SWEP.DamageMin = 22

SWEP.DamageRand = 0

SWEP.RangeMin = 1500
SWEP.RangeMax = 5000

SWEP.Penetration = 8

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.25,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 12500

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1
SWEP.ClipSize = 10
SWEP.SupplyLimit = 8
SWEP.SecondarySupplyLimit = 2

SWEP.ReloadInSights = true

SWEP.DropMagazineModel = "models/weapons/arc9/droppedmags/m16_mag_30.mdl"
SWEP.DropMagazineSounds = {
    "weapons/arc9_ud/common/rifle_magdrop_1.ogg", "weapons/arc9_ud/common/rifle_magdrop_2.ogg", "weapons/arc9_ud/common/rifle_magdrop_3.ogg", "weapons/arc9_ud/common/rifle_magdrop_4.ogg"
}
SWEP.DropMagazineAmount = 1

-------------------------- FIREMODES

SWEP.RPM = 900

SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1
    },
}

-------------------------- RECOIL

SWEP.Recoil = 1

SWEP.RecoilUp = 1
SWEP.RecoilSide = 1
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 50
SWEP.RecoilResetTime = 0.05
SWEP.RecoilAutoControl = 1.5 * 0.25

SWEP.RecoilKick = 3.5

-------------------------- SPREAD

SWEP.Spread = 0.0005
SWEP.SpreadAddRecoil = 0.0005

-------------------------- HANDLING

SWEP.FreeAimRadius = 20 / 1.25
SWEP.Sway = 0.66 + 1

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.32

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.9325, -3, 2.1),
    Ang = Angle(0.2, -0.7, 5),
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

SWEP.MuzzleParticle = "muzzleflash_suppressed" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

-------------------------- SOUNDS

SWEP.ShootVolume = 90

local path = ")^weapons/arc9_ud/m16/"
local common = ")^weapons/arc9_ud/common/"
SWEP.FirstShootSound = path .. "first.ogg"
SWEP.ShootSound = {path .. "auto1.ogg", path .. "auto2.ogg", path .. "auto3.ogg", path .. "auto4.ogg"}
SWEP.DistantShootSound = path .. "dist.ogg"
SWEP.ShootSoundSilencedFirst = path .. "fire_sup.ogg"
SWEP.ShootSoundSilenced = path .. "fire_sup.ogg"
SWEP.DistantShootSoundSilenced = common .. "sup_tail.ogg"
SWEP.DryFireSound = path .. "dryfire.ogg"

SWEP.FiremodeSound = "arc9/firemode.wav"

local rottle = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
local ratel = {common .. "rattle1.ogg", path .. "rattle2.ogg", path .. "rattle3.ogg"}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            {s = common .. "raise.ogg", t = 0},
            {s = common .. "shoulder.ogg", t = 0.15},
            {s = ratel, t = 0.2},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = ratel, t = 0},
            {s = common .. "cloth_6.ogg", t = 0.2},
        },
    },
    ["fire"] = {
        Source = "fire",
        Time = 13 / 30,
        ShellEjectAt = 0.01,
        EventTable = {
            {s = path .. "mech.ogg", t = 0},
        },
    },

    -- 30 Round Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
    },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
}

SWEP.Attachments = {

}

SWEP.DrawCrosshair = true