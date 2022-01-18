ATT.PrintName = "M231 FPW 14\" Barrel"
ATT.CompactName = "14\"FPW"
ATT.Icon = Material("entities/arc9_att_m16_barrel_fpw.png", "mips smooth")
ATT.Description = [[Barrel designed for use from within the Bradley IFV. Does not come with a front sight.

Improves fire rate massively.]]
ATT.SortOrder = 0

ATT.Category = "m16_barrel" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "PSM Dragoon 14\" Barrel"
ATT.CompactName = "14\"DRAGOON"
ATT.Description = [[Barrel designed for use from within combat vehicles. Does not come with a front sight.

Improves fire rate massively.]]

end

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMaxMult = 0.85

ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.95
ATT.RPMMult = 1.334

ATT.SpreadAdd = 0.00350

ATT.AimDownSightsTimeMult = 0.93
ATT.SprintToFireTimeMult = 0.94

ATT.RecoilPatternDriftMult = 5