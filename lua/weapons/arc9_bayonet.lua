AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9"

SWEP.PrintName = "Combat Knife"
SWEP.TrueName = "M9 Bayonet"

SWEP.Class = "Knife"
SWEP.Trivia = {
    Manufacturer = "Phrobis",
    Mechanism = "Sharp Edge",
    Country = "United States of America",
    Year = "1986"
}

SWEP.Credits = {
    Author = "RomeoQuebec, Arctic",
}

SWEP.Description = [[A refined copy of the 6H3 AK bayonet. Designed to be used as a standalone knife or mounted on an M16 rifle.]]

if !ARC9:UseTrueNames() then

SWEP.Description = [[A simple and effective knife.]]

else

SWEP.PrintName = SWEP.TrueName

end

SWEP.ViewModel = "models/weapons/arc9/c_bayonet.mdl"
SWEP.WorldModel = "models/weapons/w_eq_knife_ct.mdl"

SWEP.Slot = 0

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(-8, 2, -5),
    Ang = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "00"

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "MELEE"
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.15 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true

SWEP.BashDamage = 50
SWEP.BashLungeRange = 256
SWEP.BashRange = 64
SWEP.PreBashTime = 0.5
SWEP.PostBashTime = 0.5

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, 0)

SWEP.ViewModelFOVBase = 85
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 32, 4)
SWEP.CustomizeSnapshotFOV = 110

-------------------------- HoldTypes

SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- SOUNDS

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },

    ["draw"] = {
        Source = "draw",
        -- EventTable = {
        --     {s = common .. "raise.ogg", t = 0},
        --     {s = common .. "shoulder.ogg", t = 0.15},
        --     {s = ratel, t = 0.2},
        -- }
    },

    ["holster"] = {
        Source = "draw",
        Reverse = true,
        -- EventTable = {
        --     {s = ratel, t = 0},
        --     {s = rotel, t = 0.2},
        -- }
    },

    ["bash"] = {
        Source = {"attack", "attack2", "attack3"}
    },

}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
}