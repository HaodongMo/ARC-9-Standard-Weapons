ATT.PrintName = "Dual 45 Degree Canted Mount (Left)"
ATT.CompactName = "2x45L"
ATT.Icon = Material("entities/arc9_att_mount_dual_45l.png", "mips smooth")
ATT.Description = [[Dual Picatinny canted mount for attaching a pair of iron sights.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/mount_dual_45l.mdl"

ATT.Category = {"optic_picatinny", "canted_picatinny"}
ATT.Folder = "EXPANDER"

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(-0.75, 0, -0.25)
ATT.Scale = 1.25

ATT.Attachments = {
    {
        PrintName = "RS",
        Category = "rearsight_picatinny",
        Pos = Vector(2, -1.2, -0.12),
        Ang = Angle(0, 0, -45),
        KeepBaseIrons = true
    },
    {
        PrintName = "FS",
        Category = "frontsight_picatinny",
        Pos = Vector(-3.5, -1.2, -0.12),
        Ang = Angle(0, 0, -45),
        KeepBaseIrons = true
    },
}