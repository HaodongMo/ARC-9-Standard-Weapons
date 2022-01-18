ATT.PrintName = "M231 FPW Wire Stock"
ATT.CompactName = "WIRE"
ATT.Icon = Material("entities/arc9_att_m16_stock_wire.png", "mips smooth")
ATT.Description = [[Lightweight collapsible wire stock from the M231 Firing Port Weapon. Significantly improves handling at the cost of aimed accuracy.]]
ATT.SortOrder = 0

ATT.Category = "m16_stock" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAI Ultralight Stock"
ATT.CompactName = "WIRE"
ATT.Description = [[Lightweight collapsible wire stock. Significantly improves handling at the cost of aimed accuracy.]]

end

ATT.SwayAdd = 0.25
ATT.SprintToFireTimeMult = 0.9
ATT.AimDownSightsTimeMult = 0.9
ATT.RecoilMult = 1.05
ATT.RecoilKickMult = 1.25
ATT.RecoilAutoControlMult = 0.9