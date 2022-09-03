ATT.PrintName = "TIA AlphAK"
ATT.CompactName = "ALPHAK"
ATT.Description = [[Railed handguard compatible with multiple barrels. Offers four-directional rails. A little heavy and uncomfortable to use, however.]]

ATT.PrintName_TrueName = "Zenitco B-30 Handguard"
ATT.CompactName_TrueName = "B30"

ATT.Icon = Material("entities/arc9_att_ak_handguard_zenit.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "ak_handguard"

ATT.AimDownSightsTimeMult = 1.02
ATT.SprintToFireTimeMult = 1.02
ATT.RecoilAutoControlMult = 0.95

ATT.Attachments = {
    {
        PrintName = "RAIL",
        Category = {"tac_picatinny_top", "canted_picatinny"},
        ExtraSightDistance = 12,
        Pos = Vector(0, 0, -0.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        MergeSlots = {2, 3},
    },
    {
        PrintName = "FS",
        Category = "frontsight_picatinny",
        Pos = Vector(-5.5, 0, -0.95),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "RAIL",
        Category = "optic_picatinny_medium",
        ExtraSightDistance = 12,
        Pos = Vector(0, 0, -0.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Hidden = true
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(-6, -1.25, 1.6),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(2, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(-6, 1.25, 1.6),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(-2, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(-5.5, 0, 3.4),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0)
    },
    {
        PrintName = "GRIP",
        Category = "grip_picatinny",
        Pos = Vector(0, 0, 3.4),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        Category = "ubgl_picatinny",
        Pos = Vector(1, 0, 2.8),
        Ang = Angle(0, 180, 0),
    },
}