ATT.PrintName = "RAYTER Carry Handle Rail"
ATT.CompactName = "RAYTER"
ATT.Description = "Device for attaching picatinny standard optics to the top of any RAY/CAR type carrying handle."

ATT.PrintName_TrueName = "M16 Carry Handle Rail"
ATT.CompactName_TrueName = "M16RAIL"
ATT.Description_TrueName = [[Device for attaching picatinny standard optics to the top of any M16 type carrying handle.]]

ATT.Icon = Material("entities/arc9_att_m16ch.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "mount_m16ch"
ATT.Model = "models/weapons/arc9/atts/m16ch_rail.mdl"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "optic_picatinny", // single or {"list", "of", "values"}
        Pos = Vector(-0.25, 0, -1.137013),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0)
    }
}

ATT.ActivePosHook = function(swep, pos)
    return pos - Vector(0, 0, 3)
end