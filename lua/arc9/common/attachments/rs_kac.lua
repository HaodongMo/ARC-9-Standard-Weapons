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