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