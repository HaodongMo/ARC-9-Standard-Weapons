ATT.PrintName = "CNTR Lie Ren 20\" Barrel"
ATT.CompactName = "20\"LIEREN"
ATT.Description = [[Handguard and barrel assembly made for civilian variants of the rifle.

Better range, precision, and muzzle velocity, at the cost of recoil control and mobility.]]

ATT.PrintName_TrueName = "Molot Vepr 20\" Barrel"
ATT.CompactName_TrueName = "20\"VEPR"

ATT.Icon = Material("entities/arc9_att_ak_barrel_vepr.png", "mips smooth")

ATT.SortOrder = 20
ATT.Category = "ak_barrel"

ATT.RangeMaxMult = 1.3
ATT.SpreadAdd = -0.002315
ATT.PhysBulletMuzzleVelocityMult = 1.25

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.05

ATT.RPMMult = 0.9

ATT.RecoilPatternDriftMult = 1.25
ATT.FreeAimRadiusMult = 1.5

ATT.IronSightsOverride = {
    Pos = Vector(-2.55, -3, 0.9),
    Ang = Angle(0.28, -0.2, 4),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.ActivateElements = {"changedhandguard"}