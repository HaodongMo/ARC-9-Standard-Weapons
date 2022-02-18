ATT.PrintName = "Colt A2 Carry Handle"
ATT.CompactName = "A2CH"
ATT.Icon = Material("entities/arc9_att_rs_coltch.png", "mips smooth")
ATT.Description = [[Picatinny carry handle for AR-15 type rifles. Includes adjustable rear sight.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/colt_ch.mdl"
ATT.Folder = "IRONS"

ATT.Category = "carryhandle_picatinny"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.76345),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1
    }
}

ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.Attachments = {
    {
        PrintName = "MOUNT",
        Category = "mount_m16ch",
        Pos = Vector(-3, 0, -1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 1, 0),
    },
}