ATT.PrintName = "TIA Railed Dust Cover"
ATT.CompactName = "RDC"
ATT.Description = [[Railed dust cover. Offers a means of installing optics.]]

ATT.PrintName_TrueName = "TWS Dog Leg Dust Cover"
ATT.CompactName_TrueName = "TWS"

ATT.Icon = Material("entities/arc9_att_ak_dustcover_railed.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "ak_dustcover"

ATT.SprintToFireTimeMult = 1.02

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "optic_picatinny",
        Pos = Vector(-3, 0, -1),
        Ang = Angle(0, 0, 0),
        MergeSlots = {2}
    },
    {
        PrintName = "RS",
        Category = {"rearsight_picatinny", "carryhandle_picatinny"},
        Pos = Vector(0.5, 0, -1),
        Ang = Angle(0, 0, 0),
        Hidden = true
    },
}

ATT.ActivateElements = {"nokrinkrs", "blockdovetail"}