ATT.PrintName = "Colt M4 14\" Barrel"
ATT.CompactName = "14\"M4"
ATT.Icon = Material("entities/arc9_att_m16_barrel_carbine.png", "mips smooth")
ATT.Description = [[Shortened barrel for the M4 carbine.

Improves fire rate, at the cost of ballistic performance and precision.]]
ATT.SortOrder = 0

ATT.Category = "m16_barrel" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAI Striker 14\" Barrel"
ATT.CompactName = "14\"STRIKE"
ATT.Description = [[Short barrel for close quarters action.

Improves fire rate, at the cost of ballistic performance and precision.]]

end

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMaxMult = 0.85

ATT.RecoilUpMult = 1.01
ATT.RecoilSideMult = 1.12
ATT.RPMMult = 1.025

ATT.SpreadAdd = 0.00085

ATT.AimDownSightsTimeMult = 0.98
ATT.SprintToFireTimeMult = 0.99

ATT.RecoilPatternDriftMult = 1.2