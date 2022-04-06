ATT.PrintName = "Ironsight Configuration"
ATT.CompactName = "IRONS"
ATT.Icon = Material("entities/arc9_att_mount_riser.png", "mips smooth")
ATT.Description = [[Configures the rail to use a pair of ironsights without a riser.]]
ATT.SortOrder = 1

ATT.Model = nil

ATT.Category = "optic_picatinny"
ATT.Folder = "EXPANDER"
ATT.Free = true

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0.25)
ATT.Scale = 1.25

ATT.Attachments = {
    {
        PrintName = "FS",
        Category = "frontsight_picatinny",
        Pos = Vector(-4, 0, -0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "RS",
        Category = "rearsight_picatinny",
        Pos = Vector(1, 0, -0),
        Ang = Angle(0, 0, 0),
    },
}