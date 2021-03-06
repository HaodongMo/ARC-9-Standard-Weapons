ATT.PrintName = "Dual 45 Degree Canted Mount (Right)"
ATT.CompactName = "2x45R"
ATT.Icon = Material("entities/arc9_att_mount_dual_45r.png", "mips smooth")
ATT.Description = [[Dual Picatinny canted mount for attaching a pair of iron sights.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/mount_dual_45r.mdl"

ATT.Category = {"optic_picatinny", "long_cant_picatinny"}
ATT.Folder = "EXPANDER"
ATT.Max = 4
ATT.InvAtt = "mount_dual_45l"

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0.25, 0, -0.25)
ATT.Scale = 1.25

ATT.Attachments = {
    {
        PrintName = "RS",
        Category = "rearsight_picatinny",
        Pos = Vector(1, 1.2, -0.12),
        Ang = Angle(0, 0, 45),
        KeepBaseIrons = true
    },
    {
        PrintName = "FS",
        Category = "frontsight_picatinny",
        Pos = Vector(-4, 1.2, -0.12),
        Ang = Angle(0, 0, 45),
        KeepBaseIrons = true
    },
    {
        PrintName = "OPTIC",
        Category = "optic_picatinny_small",
        Pos = Vector(-0.5, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}