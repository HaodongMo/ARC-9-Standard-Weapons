ATT.PrintName = "RAY/CAR-83 Flat Top Auto Upper"
ATT.CompactName = "RC83FTA"
ATT.Description = [[Experimental upper receiver that enables fully automatic fire and comes with a picatinny rail. Increases fire rate and recoil.]]

ATT.PrintName_TrueName = "M16A3 Upper"
ATT.CompactName_TrueName = "A3UPPER"
ATT.Description_TrueName = [[Railed upper receiver that enables fully automatic fire. Increases fire rate and recoil.]]

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
        Category = {"optic_picatinny", "m16rs"},
        Pos = Vector(-1, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1.2, 0),
        -- InstalledElements = {"nofs"},
    }
}


ATT.ActivateElements = {"flattop"}