ATT.PrintName = "RAY/CAR-83 Auto Upper"
ATT.CompactName = "RC83AUTO"
ATT.Description = [[Experimental upper receiver that enables fully automatic fire. Increases fire rate and recoil.]]

ATT.PrintName_TrueName = "M16A1 Upper"
ATT.CompactName_TrueName = "A1UPPER"
ATT.Description_TrueName = [[Classic upper receiver that enables fully automatic fire. Increases fire rate and recoil.]]

ATT.Icon = Material("entities/arc9_att_m16_upper_a1.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_upper"

ATT.RPMMult = 1.2
ATT.RecoilMult = 1.1

ATT.RecoilSideAdd = 1.2
ATT.SpreadAdd = 0.0003

ATT.FiremodesOverride = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}

ATT.RecoilPatternDriftMult = 1.25