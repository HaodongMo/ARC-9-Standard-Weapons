ATT.PrintName = "M4 Standard Stock"
ATT.CompactName = "M4SS"
ATT.Icon = Material("entities/arc9_att_stock_m4ss.png", "mips smooth")
ATT.Description = [[Standard lightweight adjustable stock for AR style buffer tubes.

Average recoil and sway mitigation, but quite light weight.]]
ATT.SortOrder = 0

ATT.Category = "bt_stock" // can be "string" or {"list", "of", "strings"}
ATT.Model = "models/weapons/arc9/atts/stock_m4ss.mdl"

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAI High Standard"
ATT.CompactName = "H-ST"
ATT.Description = [[Standard lightweight adjustable stock for AR style buffer tubes.

Average recoil and sway mitigation, but quite light weight.]]

end

ATT.SwayAdd = -0.92
ATT.SprintToFireTimeMult = 1.37
ATT.AimDownSightsTimeMult = 1.28

ATT.RecoilMult = 0.55
ATT.RecoilKickMult = 1.47
ATT.RecoilAutoControlMult = 4.25