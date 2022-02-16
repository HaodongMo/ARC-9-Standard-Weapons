ATT.PrintName = "PSM Gooseneck Mount"
ATT.CompactName = "GOOSENECK"
ATT.Description = "Device for attaching picatinny standard options to any RAY type carrying handle while co-witnessing the standard irons."

ATT.PrintName_TrueName = "M16 Gooseneck Rail"
ATT.CompactName_TrueName = "GOOSENECK"
ATT.Description_TrueName = "Device for attaching picatinny standard options to any M16 type carrying handle while co-witnessing the standard irons."

ATT.Icon = Material("entities/arc9_att_mount_gooseneck.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "mount_m16ch"
ATT.Model = "models/weapons/arc9/atts/mount_gooseneck.mdl"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"optic_picatinny_medium", "tac_picatinny", "canted_picatinny_small"}, // single or {"list", "of", "values"}
        Pos = Vector(-7.45884, 0, 0.85),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 10
    }
}

ATT.SwayAdd = 0.05