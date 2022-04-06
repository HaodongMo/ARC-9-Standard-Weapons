ATT.PrintName = "Magpul MOE Black"
ATT.CompactName = "MOE(B)"
ATT.Description = [[Drop-in polymer replacement buttstock for AR-15 platform rifles. Frame profile prevents snagging and accidental activation.

A good stock for recoil control.]]

ATT.Icon = Material("entities/arc9_att_stock_moe.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "bt_stock"
ATT.Folder = "TUBE"

ATT.Model = "models/weapons/arc9/atts/stock_moe_b.mdl"

ATT.Attachments = {
    {
        PrintName = "PAD",
        Category = "magpul_rbp",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3, 0, 0)
    },
}

ATT.SpeedMult = 0.99

ATT.SwayAdd = -0.9
ATT.SprintToFireTimeMult = 1.39
ATT.AimDownSightsTimeMult = 1.33

ATT.RecoilMult = 0.65
ATT.RecoilKickMult = 1.40
ATT.RecoilAutoControlMult = 4.25

ATT.FreeAimRadiusMult = 0.7