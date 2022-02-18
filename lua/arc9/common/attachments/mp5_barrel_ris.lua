ATT.PrintName = "PSM Oper8R 9\" Barrel"
ATT.CompactName = "9\"OPER8R"
ATT.Description = [[Standard barrel shrouded by a triple-rail RIS handguard.

Allows for easy mounting of tactical devices and grips, but is slightly less comfortable to hold.]]

ATT.PrintName_TrueName = "PTR Tri-Rail 9\" Barrel"
ATT.CompactName_TrueName = "9\"TRI-RAIL"

ATT.Icon = Material("entities/arc9_att_mp5_barrel_ris.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "mp5_barrel"

ATT.Attachments = {
    {
        PrintName = "RAIL",
        Category = {"grip_picatinny", "picatinny"},
        Pos = Vector(-0.5, 0, 1.45),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(-1, 0, 0),
        Scale = 0.75
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(-1, -0.75, 0.725),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0.5, 0, 0),
        Scale = 0.75
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(-1, 0.75, 0.725),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(-3, 0, 0),
        Scale = 0.75
    },
}

ATT.RecoilAutoControlMult = 0.95