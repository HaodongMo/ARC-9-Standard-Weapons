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