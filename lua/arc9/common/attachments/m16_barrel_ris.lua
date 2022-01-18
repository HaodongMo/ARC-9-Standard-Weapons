ATT.PrintName = "RAI RIS 20\" Barrel"
ATT.CompactName = "20\"RIS"
ATT.Description = [[Standard barrel shrouded by a quad-rail RIS handguard.

Allows for easy mounting of tactical devices and grips, but is otherwise functionally identical to a ribbed handguard.]]

ATT.PrintName_TrueName = "Colt M16A4 RIS 20\" Barrel"

ATT.Icon = Material("entities/arc9_att_m16_barrel_wood.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_barrel"

ATT.Attachments = {
    {
        PrintName = "RAIL",
        Category = {"ris_grip", "ris_tac"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(6, -1.5, 0)
    },
    {
        PrintName = "RAIL",
        Category = "ris_tac",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(6, 0.5, 0)
    },
    {
        PrintName = "RAIL",
        Category = "ris_tac",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(6, 2, 0)
    },
}