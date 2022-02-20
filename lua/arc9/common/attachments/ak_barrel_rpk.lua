ATT.PrintName = "TIA Oppressor 23\" Barrel"
ATT.CompactName = "23\"OPPRESSOR"
ATT.Description = [[Handguard and barrel assembly. Heavy barrel and handguard improves recoil significantly, but is very bad for handling.

Substantially improves recoil, at the cost of handling.]]

ATT.PrintName_TrueName = "RPK SAW 23\" Barrel"
ATT.CompactName_TrueName = "23\"RPK"

ATT.Icon = Material("entities/arc9_att_ak_barrel_rpk.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "ak_barrel"

ATT.RecoilUpMult = 0.8
ATT.RecoilSideMult = 0.86

ATT.SpreadAdd = 0.00025

ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.15

ATT.RecoilPatternDriftMult = 0.9
ATT.FreeAimRadiusMult = 2.5

ATT.Bipod = true

ATT.IronSightsOverride = {
    Pos = Vector(-2.55, -3, 0.8),
    Ang = Angle(0.25, -0.1, 4),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}