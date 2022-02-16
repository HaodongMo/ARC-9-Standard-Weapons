ATT.PrintName = "45 Degree Canted Mount (Left)"
ATT.CompactName = "45L"
ATT.Icon = Material("entities/arc9_att_mount_45l.png", "mips smooth")
ATT.Description = [[Picatinny canted mount for equipping backup sights.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/mount_45l.mdl"

ATT.Category = {"optic_picatinny", "canted_picatinny", "canted_picatinny_small"}
ATT.Folder = "EXPANDER"

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0.25)
ATT.Scale = 1.25

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"optic_picatinny_small", "rearsight_picatinny", "frontsight_picatinny"},
        Pos = Vector(0, -1.2, -0.12),
        Ang = Angle(0, 0, -45),
        Icon_Offset = Vector(1, 0, 0),
        KeepBaseIrons = true
    },
}