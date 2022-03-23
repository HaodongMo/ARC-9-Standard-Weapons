ATT.PrintName = "TIA Pirhana 9\" Barrel"
ATT.CompactName = "9\"PIRHANA"
ATT.Description = [[Modern short barrel, originally designed for an SMG variant of this weapon.

Improves fire rate substantially as well as handling, at the cost of range. Provides rails for attaching tactical equipment.]]

ATT.PrintName_TrueName = "Vityaz 9\" Barrel"
ATT.CompactName_TrueName = "9\"VITYAZ"

ATT.Icon = Material("entities/arc9_att_ak_barrel_vityaz.png", "mips smooth")

ATT.SortOrder = 9
ATT.Category = "ak_barrel"

ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9

ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.55
ATT.RPMMult = 1.075

ATT.SpreadAdd = 0.00115

ATT.AimDownSightsTimeMult = 0.94
ATT.SprintToFireTimeMult = 0.94

ATT.RecoilAutoControlMult = 0.95

ATT.RecoilPatternDriftMult = 2.25

ATT.IronSightsOverride = {
    Pos = Vector(-2.56, -3, 1.05),
    Ang = Angle(0.2, -0.9, 4),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

ATT.Attachments = {
    {
        PrintName = "RAIL",
        Category = {"tac_picatinny_top", "canted_picatinny"},
        ExtraSightDistance = 12,
        Pos = Vector(0, 0, -2.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        MergeSlots = {2},
    },
    {
        PrintName = "RAIL",
        Category = "optic_picatinny_medium",
        ExtraSightDistance = 12,
        Pos = Vector(0, 0, -2.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Hidden = true
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(0, -1.25, -0.25),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(2, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(0, 1.25, -0.25),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(-2, 0, 0)
    },
    {
        PrintName = "GRIP",
        Category = {"picatinny", "grip_picatinny"},
        Pos = Vector(0, 0, 1.5),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0)
    },
}

ATT.ActivateElements = {"blockhandguard"}