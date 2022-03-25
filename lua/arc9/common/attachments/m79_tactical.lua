ATT.PrintName = "GL1 + RAI TacRail"
ATT.CompactName = "TACRAIL"
ATT.Description = [[Modification for the grenade launcher that attaches a rail for the mounting of tactical devices and foregrips.]]

ATT.PrintName_TrueName = "M79 Tactical"
ATT.CompactName_TrueName = "TACRAIL"

ATT.Icon = Material("entities/arc9_att_m79_tactical.png", "mips smooth")

ATT.Category = "m79_body"

ATT.Attachments = {
    {
        PrintName = "RAIL",
        Category = {"picatinny", "grip_picatinny"}, // single or {"list", "of", "values"}
        Pos = Vector(-4, 0, 0.4),
        Ang = Angle(0, 0, 180),
    }
}

ATT.RecoilAutoControlMult = 0.95

ATT.ModelOffset = Vector(-22, -3.5, 6)
ATT.Model = "models/weapons/arc9/lhik/lhik_short.mdl"
ATT.LHIK_Priority = 0.1
ATT.LHIK = true