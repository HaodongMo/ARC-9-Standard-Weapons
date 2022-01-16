ATT.PrintName = "M16 Railed Upper"
ATT.CompactName = "A4UPPER"
ATT.Icon = Material("entities/arc9_att_upper_m16a4.png", "mips smooth")
ATT.Description = [[Upper receiver that comes with a picatinny rail as standard.]]
ATT.SortOrder = 0

ATT.Category = "m16_upper" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAY/CAR-83 Flat Top Upper"
ATT.CompactName = "RC83FTU"
ATT.Description = [[Upper receiver that comes with a picatinny rail as standard.]]

end

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "optic_picatinny", // single or {"list", "of", "values"}
        Pos = Vector(-0.25, 0, 1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(24, 0, 0),
        InstalledElements = {"nofs"},
    }
}