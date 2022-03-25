ATT.PrintName = "GL1 Pirate Mod + RAI TacRail"
ATT.CompactName = "PIRATE TAC"
ATT.Description = [[Sawn-off barrel and stock with sight rail added. Sawn-off mod is required to add a sight rail due to the stock getting in the way.]]

ATT.PrintName_TrueName = "Pirate Gun Tactical"
ATT.CompactName_TrueName = "PIRATE TAC"

ATT.Icon = Material("entities/arc9_att_m79_pirategun_tactical.png", "mips smooth")

ATT.Category = "m79_body"

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"optic_picatinny", "picatinny"}, // single or {"list", "of", "values"}
        Pos = Vector(0.25, 0, -4),
        Ang = Angle(0, 0, 0),
    }
}

ATT.RecoilAutoControlMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9
ATT.ReloadTimeMult = 0.85
ATT.SwayMult = 2

ATT.ModelOffset = Vector(-24, -3.5, 6)
ATT.Model = "models/weapons/arc9/lhik/lhik_short.mdl"
ATT.LHIK = true