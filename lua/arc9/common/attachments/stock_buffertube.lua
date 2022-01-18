ATT.PrintName = "Buffer Tube"
ATT.CompactName = "BTUBE"
ATT.Icon = Material("entities/arc9_att_stock_buffertube.png", "mips smooth")
ATT.Description = [[Removal of standard stock, enabling the installation of standardized buffer tube stocks.]]
ATT.SortOrder = 0

ATT.Category = "btube" // can be "string" or {"list", "of", "strings"}

ATT.Attachments = {
    {
        PrintName = "TUBE",
        Category = "bt_stock", // single or {"list", "of", "values"}
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4, -1, 0)
    }
}

ATT.SwayAdd = 1
ATT.FreeAimRadiusMult = 1.25
ATT.SprintToFireTimeMult = 0.5
ATT.AimDownSightsTimeMult = 0.75
ATT.RecoilMult = 1.5
ATT.RecoilKickMult = 0.75
ATT.RecoilAutoControlMult = 0.25