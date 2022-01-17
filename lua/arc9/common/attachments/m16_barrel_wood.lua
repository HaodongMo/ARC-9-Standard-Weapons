ATT.PrintName = "M16 Wooden 20\" Barrel"
ATT.CompactName = "20\"WOOD"
ATT.Icon = Material("entities/arc9_att_m16_barrel_wood.png", "mips smooth")
ATT.Description = [[Wooden handguard created by groups without access to advanced polymers.

Improves muzzle velocity and precision somewhat, but reduces fire rate.]]
ATT.SortOrder = 0

ATT.Category = "m16_barrel" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAY/CAR Wooden 20\" Barrel"
ATT.CompactName = "20\"WOOD"
ATT.Description = [[Handguard and barrel assembly. Lighter construction compared to the standard barrel.

Improves muzzle velocity and precision somewhat, but reduces fire rate.]]

end

ATT.PhysBulletMuzzleVelocityMult = 1.05
ATT.RangeMaxMult = 1.1

ATT.RPMMult = 0.9

ATT.SpreadAdd = -0.0005