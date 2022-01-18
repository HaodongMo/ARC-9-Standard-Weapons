ATT.PrintName = "M607 Collapsible Stock"
ATT.CompactName = "M607"
ATT.Icon = Material("entities/arc9_att_m16_stock_m607.png", "mips smooth")
ATT.Description = [[An early attempt at a collapsible stock for an M16 based carbine. Improves handling somewhat without a major impact to aimed accuracy, though with some impact to recoil.]]
ATT.SortOrder = 0

ATT.Category = "m16_stock" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAI XC 90 Stock"
ATT.CompactName = "XC90"
ATT.Description = [[An early collapsible stock design for the RAY/CAR 83 rifle. Improves handling somewhat without a major impact to aimed accuracy, though with some impact to recoil.]]

end

ATT.SwayAdd = 0.05
ATT.SprintToFireTimeMult = 0.95
ATT.AimDownSightsTimeMult = 0.95
ATT.RecoilMult = 1.15
ATT.RecoilKickMult = 1.1