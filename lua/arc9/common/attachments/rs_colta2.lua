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