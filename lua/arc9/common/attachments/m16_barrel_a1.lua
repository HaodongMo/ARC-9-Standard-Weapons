ATT.PrintName = "M16A1 20\" Barrel"
ATT.CompactName = "20\"A1"
ATT.Icon = Material("entities/arc9_att_m16_barrel_a1.png", "mips smooth")
ATT.Description = [[Handguard and barrel assembly in the style of the M16A1. Lighter construction compared to the A2 barrel.

Improves recoil and fire rate, but reduces muzzle velocity and precision.]]
ATT.SortOrder = 0

ATT.Category = "m16_barrel" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAY/CAR Lightweight 20\" Barrel"
ATT.CompactName = "RCLIGHT"
ATT.Description = [[Handguard and barrel assembly. Lighter construction compared to the standard barrel.

Improves recoil and fire rate, but reduces muzzle velocity and precision.]]

end

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMaxMult = 0.85

ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.95
ATT.RPMMult = 1.1

ATT.SpreadAdd = 0.00047