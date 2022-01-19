ATT.PrintName = "RAY/CAR-83 Auto Upper"
ATT.CompactName = "RC83AUTO"
ATT.Description = [[Experimental upper receiver that enables fully automatic fire. Increases fire rate and recoil.]]

ATT.PrintName_TrueName = "M16A1 Upper"
ATT.CompactName_TrueName = "A1UPPER"
ATT.Description_TrueName = [[Classic upper receiver that enables fully automatic fire. Increases fire rate and recoil.]]

ATT.Icon = Material("entities/arc9_att_m16_upper_a1.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_upper"

ATT.Attachments = {
    {
        PrintName = "MOUNT",
        Category = "mount_m16ch",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-4, -1, 0),
    }
}

ATT.RPMMult = 1.05
ATT.RecoilMult = 1.1

ATT.RecoilSideAdd = 1.25

ATT.FiremodesOverride = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}

ATT.RecoilPatternDriftMult = 1.15