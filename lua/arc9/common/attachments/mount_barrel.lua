ATT.PrintName = "PSM Barrel Clamp"
ATT.CompactName = "BCLAMP"
ATT.Description = "Device for attaching picatinny attachments to a variety of different firearm barrels."

ATT.Icon = Material("entities/arc9_att_mount_barrel.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "mount_barrel"
ATT.Model = "models/weapons/arc9/atts/barrel_clamp.mdl"

ATT.Attachments = {
    {
        PrintName = "TAC",
        Category = "picatinny", // single or {"list", "of", "values"}
        Pos = Vector(0, 0, 0.7),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, -1, 0)
    }
}