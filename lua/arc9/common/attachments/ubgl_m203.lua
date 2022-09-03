ATT.PrintName = [[M203 Grenade Launcher]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("entities/att/acwatt_uc_ubgl_m203.png")
ATT.Description = [[
    Underbarrel grenade launcher that fires 40mm High Explosive rounds.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/arccw/atts/uc_ubgl_m203.mdl"
ATT.LHIK = true

ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "reload",
        EventTable = {
            {s = { "arccw_uc/common/rattle1.ogg", "arccw_uc/common/rattle2.ogg", "arccw_uc/common/rattle3.ogg" }, t = 0},
            {s = "arccw_uc/common/40mm/203open.ogg", t = 0.2},
            {s = "arccw_uc/common/magpouch_replace_small.ogg", t = 0.9},
            {s = "arccw_uc/common/40mm/203insert.ogg", t = 1.2},
            {s = "arccw_uc/common/shoulder.ogg", t = 1.5},
            {s = "arccw_uc/common/40mm/203close.ogg", t = 1.7},
            {s = "arccw_uc/common/shoulder.ogg", t = 2.3},
        }
    },
    ["enter_ubgl"] = {
        Source = "to_armed"
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["idle"] = {
        Source = "idle"
    },
    ["exit_ubgl"] = {
        Source = "to_idle"
    },
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2

ATT.IKGunMotionOffset = Vector(0, 0, 0)
ATT.IKGunMotionOffsetAngle = Angle(0, -90, -90)

ATT.IKGunMotionMult = 0.25
ATT.IKGunMotionAngleMult = 0.25

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(2, 0, 0)
end

ATT.Category = {"ubgl_picatinny"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M203"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = {
    ")^/arccw_uc/common/40mm/fire-01.ogg",
    ")^/arccw_uc/common/40mm/fire-02.ogg",
    ")^/arccw_uc/common/40mm/fire-03.ogg",
    ")^/arccw_uc/common/40mm/fire-04.ogg",
    ")^/arccw_uc/common/40mm/fire-05.ogg",
    ")^/arccw_uc/common/40mm/fire-06.ogg",
}
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "arc9/ubgl_select.wav"
ATT.ExitUBGLSound = "arc9/ubgl_exit.wav"

ATT.ShootEntUBGL = "arccw_uc_40mm_he"
ATT.ShootEntForceUBGL = 15000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.ModelOffset = Vector(0, 0, 1)
ATT.ModelAngleOffset = Angle(0, 180, 0)