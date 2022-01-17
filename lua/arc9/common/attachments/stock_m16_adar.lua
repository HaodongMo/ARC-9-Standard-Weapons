ATT.PrintName = "ADAR-2-15 Wood Stock"
ATT.CompactName = "ADAR"
ATT.Icon = Material("entities/arc9_att_stock_m16_adar.png", "mips smooth")
ATT.Description = [[A wooden grip-stock by the Molot firearms company for their civilian semi-automatic AR-15 rifle, the ADAR-2-15.

Improves sway slightly at the cost of handling.]]
ATT.SortOrder = 0

ATT.Category = "m16_stock" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAY/CAR Wood Grip-Stock"
ATT.CompactName = "WOOD-GS"
ATT.Description = [[A wooden grip-stock created for the sake of saving cost on mass production RAY/CAR rifles by using wooden materials.

Improves sway slightly at the cost of handling.]]

end

ATT.SwayAdd = -0.1
ATT.SprintToFireTimeMult = 1.05
ATT.AimDownSightsTimeMult = 1.05