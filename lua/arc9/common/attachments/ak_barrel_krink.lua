ATT.PrintName = "TIA Ukoro 9\" Barrel"
ATT.CompactName = "9\"UKORO"
ATT.Description = [[Extremely short barrel for special forces and vehicle crews.

Improves fire rate substantially as well as handling, at the cost of range.]]

ATT.PrintName_TrueName = "Krinkov 9\" Barrel"
ATT.CompactName_TrueName = "9\"KRINKOV"

ATT.Icon = Material("entities/arc9_att_ak_barrel_krink.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "ak_barrel"

ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9

ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.55
ATT.RPMMult = 1.075

ATT.SpreadAdd = 0.00115

ATT.AimDownSightsTimeMult = 0.90
ATT.SprintToFireTimeMult = 0.90

ATT.RecoilPatternDriftMult = 2.25

ATT.IronSightsOverride = {
    Pos = Vector(-2.56, -3, 1.05),
    Ang = Angle(0.2, -0.9, 4),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}