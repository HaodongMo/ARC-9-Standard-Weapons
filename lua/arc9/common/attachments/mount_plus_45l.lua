ATT.PrintName = "Long 45 Degree Canted Mount (Left)"
ATT.CompactName = "45L+"
ATT.Icon = Material("entities/arc9_att_mount_45l.png", "mips smooth")
ATT.Description = [[Picatinny canted mount for equipping backup sights. Mounted in a way that allows an ordinary scope to be attached alongside it.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/mount_45l.mdl"

ATT.Category = {"optic_picatinny", "long_cant_picatinny"}
ATT.Folder = "EXPANDER"
ATT.Max = 4
ATT.InvAtt = "mount_45l"

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(3, 0, -0.25)
ATT.Scale = 1.25

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"optic_picatinny_small", "rearsight_picatinny", "frontsight_picatinny"},
        Pos = Vector(-3, -1.2, -0.12),
        Ang = Angle(0, 0, -45),
        ExtraSightDistance = 3,
        Icon_Offset = Vector(1, 1, 0),
        KeepBaseIrons = true
    },
    {
        PrintName = "OPTIC",
        Category = "optic_picatinny",
        Pos = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        RejectAttachments = {
            ["long_cant_picatinny"] = true,
        }
    },
}