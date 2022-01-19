ATT.PrintName = "Colt CAR 11\" Barrel"
ATT.CompactName = "14\"CAR"
ATT.Icon = Material("entities/arc9_att_m16_barrel_commando.png", "mips smooth")
ATT.Description = [[Very short barrel for the CAR-15.

Improves fire rate substantially as well as handling, at the cost of range.]]
ATT.SortOrder = 0

ATT.Category = "m16_barrel" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAI SEAL 11\" Barrel"
ATT.CompactName = "11\"SEAL"
ATT.Description = [[Extremely short barrel for special forces teams.

Improves fire rate substantially as well as handling, at the cost of range.]]

end

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