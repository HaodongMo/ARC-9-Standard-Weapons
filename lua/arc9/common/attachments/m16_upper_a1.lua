ATT.PrintName = "M16A1 Upper"
ATT.CompactName = "A1UPPER"
ATT.Icon = Material("entities/arc9_att_m16_upper_a1.png", "mips smooth")
ATT.Description = [[Classic upper receiver that enables fully automatic fire. Increases fire rate and recoil.]]
ATT.SortOrder = 0

ATT.Category = "m16_upper" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAY/CAR-83 Auto Upper"
ATT.CompactName = "RC83AUTO"
ATT.Description = [[Experimental upper receiver that enables fully automatic fire. Increases fire rate and recoil.]]

end

ATT.Attachments = {
    {
        PrintName = "MOUNT",
        Category = "mount_m16ch", // single or {"list", "of", "values"}
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-24, -16, 0),
    }
}

ATT.RPMMult = 1.05
ATT.RecoilMult = 1.1

ATT.Firemodes = {
    {
        Mode = -1
    },
    {
        Mode = 1
    }
}