ATT.PrintName = "Trijicon RMR"
ATT.CompactName = "RMR"
ATT.Icon = Material("entities/arc9_att_optic_rmr.png", "mips smooth")
ATT.Description = [[Small red dot sight mounted on a Picatinny adapter base. Minimal extra weight makes this a perfect backup optic.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/rmr.mdl"
ATT.Folder = "REFLEX"

ATT.Category = {"optic_picatinny_small", "optic_picatinny_medium", "optic_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -0.899151),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 2048
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(0, 0, -0.45)

ATT.SwayAdd = 0.01
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.012