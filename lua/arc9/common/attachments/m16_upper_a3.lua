ATT.PrintName = "RAY/CAR-83 Flat Top Auto Upper"
ATT.CompactName = "RC83FTA"
ATT.Description = [[Experimental upper receiver that enables fully automatic fire, at the cost of worsened recoil characteristics.]]

ATT.PrintName_TrueName = "Colt M4A1 Railed Upper"
ATT.CompactName_TrueName = "M4UPPER"
ATT.Description_TrueName = [[Railed upper receiver that enables fully automatic fire, at the cost of worsened recoil characteristics.]]

ATT.Icon = Material("entities/arc9_att_m16_upper_a4.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_upper"

ATT.RPMMult = 0.95
ATT.SpreadAdd = 0.0002
ATT.RecoilMult = 1.05
ATT.RecoilRandomSideAdd = 0.25
ATT.RecoilPatternDriftMult = 1.2

ATT.FiremodesOverride = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "optic_picatinny",
        Pos = Vector(-1, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1.2, 0),
        MergeSlots = {2},
        ExcludeElements = {"ris_optic"},
        InstalledElements = {"flattop_optic"},
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