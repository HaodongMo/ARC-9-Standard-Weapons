ATT.PrintName = "RAY/CAR-83 Flat Top Auto Upper"
ATT.CompactName = "RC83FTA"
ATT.Description = [[Experimental upper receiver that enables fully automatic fire, at the cost of significantly worse recoil characteristics.]]

ATT.PrintName_TrueName = "Colt M16A3 Railed Upper"
ATT.CompactName_TrueName = "A3UPPER"
ATT.Description_TrueName = [[Railed upper receiver that enables fully automatic fire, at the cost of significantly worse recoil characteristics.]]

ATT.Icon = Material("entities/arc9_att_m16_upper_a4.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_upper"

ATT.RPMMult = 0.95
ATT.RecoilMult = 1.1

ATT.RecoilSideAdd = 1.15
ATT.SpreadAdd = 0.0002

ATT.FiremodesOverride = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}

ATT.RecoilPatternDriftMult = 1.15

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "optic_picatinny",
        Pos = Vector(-1, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1.2, 0),
        MergeSlots = {2}
        -- InstalledElements = {"nofs"},
    },
    {
        PrintName = "OPTIC",
        Category = "m16rs",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Hidden = true
    }
}


ATT.ActivateElements = {"flattop"}