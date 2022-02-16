ATT.PrintName = "EOTech 553"
ATT.CompactName = "553"
ATT.Icon = Material("entities/arc9_att_optic_553.png", "mips smooth")
ATT.Description = [[Boxy, professional-grade holographic sight. Well-protected from the elements.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/553.mdl"
ATT.Folder = "HOLO"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.78911),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9/eotech.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 800
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(0, 0, -0.35)

ATT.SwayAdd = 0.02
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.035