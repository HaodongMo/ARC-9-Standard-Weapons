ATT.PrintName = "M16 Wood Stock"
ATT.CompactName = "WOOD"
ATT.Icon = Material("entities/arc9_att_m16_stock_wood.png", "mips smooth")
ATT.Description = [[An experiment in creating an M16 compatible stock without access to advanced polymers. In this case, wood has been used.

Improves recoil somewhat, but at the cost of handling.]]
ATT.SortOrder = 0

ATT.Category = "m16_stock" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "Californian Wood Stock"
ATT.CompactName = "WOOD"
ATT.Description = [[An experiment in creating an M16 compatible stock without access to advanced polymers. In this case, wood has been used.

Improves recoil somewhat, but at the cost of handling.]]

end

ATT.SwayAdd = 0.015
ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05
ATT.RecoilMult = 0.96
ATT.RecoilKickMult = 0.9