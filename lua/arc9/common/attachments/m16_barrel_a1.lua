ATT.PrintName = "Colt M16A1 20\" Barrel"
ATT.CompactName = "20\"A1"
ATT.Icon = Material("entities/arc9_att_m16_barrel_a1.png", "mips smooth")
ATT.Description = [[Handguard and barrel assembly in the style of the M16A1. Lighter construction compared to the A2 barrel.

Improves handling slightly, with a penalty to recoil.]]
ATT.SortOrder = 0

ATT.Category = "m16_barrel" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAI Falcon 20\" Barrel"
ATT.CompactName = "14\"LIGHT"
ATT.Description = [[Handguard and barrel assembly. Lighter construction compared to the standard barrel.

Improves handling slightly, with a penalty to recoil.]]

end

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.05

ATT.SpreadAdd = 0.00015

ATT.AimDownSightsTimeMult = 0.97
ATT.SprintToFireTimeMult = 0.98

ATT.RecoilPatternDriftMult = 0.9