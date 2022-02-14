ATT.PrintName = "RAI RIS 20\" Barrel"
ATT.CompactName = "20\"RIS"
ATT.Description = [[Standard barrel shrouded by a quad-rail RIS handguard.

Allows for easy mounting of tactical devices and grips, but is slightly less comfortable to hold.]]

ATT.PrintName_TrueName = "Colt M16A4 RIS 20\" Barrel"

ATT.Icon = Material("entities/arc9_att_m16_barrel_ris.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_barrel"

ATT.Attachments = {
    {
        PrintName = "RAIL",
        Category = {"grip_picatinny", "picatinny"},
        Pos = Vector(-5, 0, 1.45),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(-5, -1.42, -0.05),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(2, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(-5, 1.42, -0.05),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(-2, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "tac_picatinny_top",
        Pos = Vector(-5, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        MergeSlots = {5},
    },
    {
        PrintName = "RAIL",
        Category = "optic_picatinny",
        RequireElements = {"flattop"},
        ExcludeElements = {"flattop_optic"},
        InstalledElements = {"ris_optic"},
        ExtraSightDistance = 15,
        Pos = Vector(-5, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Hidden = true
    },
}

ATT.RecoilAutoControlMult = 0.95