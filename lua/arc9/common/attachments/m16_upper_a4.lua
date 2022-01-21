ATT.PrintName = "RAY/CAR-83 Flat Top Upper"
ATT.CompactName = "RC83FTU"
ATT.Description = [[Upper receiver that comes with a picatinny rail as standard.]]

ATT.PrintName_TrueName = "Colt M16A4 Railed Upper"
ATT.CompactName_TrueName = "A4UPPER"

ATT.Icon = Material("entities/arc9_att_m16_upper_a4.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_upper"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"optic_picatinny", "m16rs"},
        Pos = Vector(-1, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1.2, 0),
        -- InstalledElements = {"nofs"},
    }
}

ATT.ActivateElements = {"flattop"}