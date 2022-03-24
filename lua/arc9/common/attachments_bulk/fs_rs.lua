local ATT = {}

ATT.PrintName = "Three-Dot 3D Printed Front Sight"
ATT.CompactName = "3D-FS"
ATT.Icon = Material("entities/arc9_att_fs_3d.png", "mips smooth")
ATT.Description = [[Removable low profile homemade front sight. Printed with Flashforge PLA. A piece of white filament is inserted to form an aiming dot.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/3d_fs.mdl"
ATT.Folder = "IRONS"

ATT.Category = {"frontsight_picatinny"}

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "fs_3d")

ATT = {}

ATT.PrintName = "UTG Low Profile Front Sight"
ATT.CompactName = "UTG-LP"
ATT.Icon = Material("entities/arc9_att_fs_colta2.png", "mips smooth")
ATT.Description = [[A2 style rail-mounted front sight for picatinny rails.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/colt_fs.mdl"
ATT.Folder = "IRONS"

ATT.Category = {"frontsight_picatinny"}

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "fs_colta2")

ATT = {}

ATT.PrintName = "KAC Flip-Up Front Sight"
ATT.CompactName = "KAC-FS"
ATT.Icon = Material("entities/arc9_att_fs_kac.png", "mips smooth")
ATT.Description = [[Removable flip-up front sight made by Knight's Armament Corporation.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/kac_fs.mdl"
ATT.Folder = "IRONS"

ATT.Category = {"frontsight_picatinny"}

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "fs_kac")

ATT = {}

ATT.PrintName = "Magpul Flip-Up Front Sight"
ATT.CompactName = "MBUS-FS"
ATT.Icon = Material("entities/arc9_att_fs_magpul.png", "mips smooth")
ATT.Description = [[Removable flip-up front sight made by Magpul. Designed to be mounted on flat top rifles.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/magpul_fs.mdl"
ATT.Folder = "IRONS"

ATT.Category = {"frontsight_picatinny"}

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "fs_magpul")

ATT = {}

ATT.PrintName = "SIG Flip-Up Front Sight"
ATT.CompactName = "SIG-FS"
ATT.Icon = Material("entities/arc9_att_fs_sig.png", "mips smooth")
ATT.Description = [[Removable flip-up front sight made by SIG Sauer. Designed to be mounted on flat top rifles.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/sig_fs.mdl"
ATT.Folder = "IRONS"

ATT.Category = {"frontsight_picatinny"}

// Allows a custom sight position to be defined

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "fs_sig")

ATT = {}

ATT.PrintName = "Three-Dot 3D Printed Rear Sight"
ATT.CompactName = "3D-RS"
ATT.Icon = Material("entities/arc9_att_rs_3d.png", "mips smooth")
ATT.Description = [[Removable low profile homemade rear sight. Printed with Flashforge PLA. Two pieces of white filament are inserted to form aiming dots.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/3d_rs.mdl"
ATT.Folder = "IRONS"

ATT.Category = {"rearsight_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -0.419248),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1
    }
}

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "rs_3d")

ATT = {}

ATT.PrintName = "Colt A2 Rear Sight"
ATT.CompactName = "A2RS"
ATT.Icon = Material("entities/arc9_att_rs_colta2.png", "mips smooth")
ATT.Description = [[Compact low profile rear sight for AR-15 flat top style rifles, without a carry handle.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/colt_ra2.mdl"
ATT.Folder = "IRONS"

ATT.Category = {"rearsight_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.76345),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1
    }
}

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "rs_colta2")

ATT = {}

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

ARC9.LoadAttachment(ATT, "rs_coltch")

ATT = {}

ATT.PrintName = "KAC Flip-Up Rear Sight"
ATT.CompactName = "KAC-RS"
ATT.Icon = Material("entities/arc9_att_rs_kac.png", "mips smooth")
ATT.Description = [[Removable rear sight made by Knight's Armament Company.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/kac_rs.mdl"
ATT.Folder = "IRONS"

ATT.Category = {"rearsight_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.76345),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1
    }
}

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "rs_kac")

ATT = {}

ATT.PrintName = "Magpul Flip-Up Rear Sight"
ATT.CompactName = "MBUS-RS"
ATT.Icon = Material("entities/arc9_att_rs_magpul.png", "mips smooth")
ATT.Description = [[Removable rear sight made by Magpul. Designed to be mounted on flat top rifles.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/magpul_rs.mdl"
ATT.Folder = "IRONS"

ATT.Category = {"rearsight_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.76345),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1
    }
}

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "rs_magpul")

ATT = {}

ATT.PrintName = "SIG Flip-Up Rear Sight"
ATT.CompactName = "SIG-RS"
ATT.Icon = Material("entities/arc9_att_rs_sig.png", "mips smooth")
ATT.Description = [[Removable rear sight made by SIG Sauer. Designed to be mounted on flat top rifles.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/sig_rs.mdl"
ATT.Folder = "IRONS"

ATT.Category = {"rearsight_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.76345),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1
    }
}

ATT.ModelOffset = Vector(0, 0, -0.25)

ARC9.LoadAttachment(ATT, "rs_sig")