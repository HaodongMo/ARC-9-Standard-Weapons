ATT.PrintName = "RAY/CAR-83 Auto Upper"
ATT.CompactName = "RC83AUTO"
ATT.Description = [[Experimental upper receiver that enables fully automatic fire, at the cost of significantly worse recoil characteristics.]]

ATT.PrintName_TrueName = "Colt M16A1 Upper"
ATT.CompactName_TrueName = "A1UPPER"
ATT.Description_TrueName = [[Classic upper receiver that enables fully automatic fire, at the cost of significantly worse recoil characteristics.]]

ATT.Icon = Material("entities/arc9_att_m16_upper_a1.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_upper"

ATT.RecoilMult = 1.15
ATT.RecoilRandomSideAdd = 0.5
ATT.SpreadAdd = 0.00035
ATT.RecoilPatternDriftMult = 1.3

ATT.FiremodesOverride = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}
