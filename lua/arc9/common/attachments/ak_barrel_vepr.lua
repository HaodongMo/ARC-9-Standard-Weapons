ATT.PrintName = "CNTR Lie Ren 20\" Barrel"
ATT.CompactName = "20\"LIEREN"
ATT.Description = [[Handguard and barrel assembly. Long precision barrel improves accuracy while aiming down sights.

Better range, precision, and muzzle velocity, at the cost of recoil control.]]

ATT.PrintName_TrueName = "Molot Vepr 20\" Barrel"
ATT.CompactName_TrueName = "20\"VEPR"

ATT.Icon = Material("entities/arc9_att_ak_barrel_vepr.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "ak_barrel"

ATT.RecoilUpMult = 1.5
ATT.RecoilSideMult = 1.1

ATT.SpreadMultSights = 0.5

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.05

ATT.RecoilPatternDriftMult = 1.2
ATT.FreeAimRadiusMult = 2.5

ATT.IronSightsOverride = {
    Pos = Vector(-2.55, -3, 0.9),
    Ang = Angle(0.28, -0.2, 4),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}