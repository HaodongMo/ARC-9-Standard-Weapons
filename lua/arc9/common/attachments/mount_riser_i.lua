ATT.PrintName = "Rail Riser (Irons)"
ATT.CompactName = "RISER-I"
ATT.Icon = Material("entities/arc9_att_mount_riser.png", "mips smooth")
ATT.Description = [[Picatinny mount for raising optics up and providing a larger rail length. Configured specifically to mount a set of backup iron sights.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/qdlt101.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "EXPANDER"
ATT.InvAtt = "mount_riser"
ATT.Max = 4

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0.25)
ATT.Scale = 1.25

ATT.Attachments = {
    {
        PrintName = "FS",
        Category = "frontsight_picatinny",
        Pos = Vector(-4, 0, -0.55),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "RS",
        Category = "rearsight_picatinny",
        Pos = Vector(1, 0, -0.55),
        Ang = Angle(0, 0, 0),
    },
    -- {
    --     PrintName = "OPTIC",
    --     Category = "optic_picatinny",
    --     Pos = Vector(-0.3, 0, -0.55),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(1, 1, 0),
    -- },
}