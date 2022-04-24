ATT.PrintName = "OKP-7 Reflex Sight"
ATT.CompactName = "OKP7"
ATT.Icon = Material("entities/arc9_att_optic_okp7.png", "mips smooth")
ATT.Description = [[Russian reflex sight with great open sight picture and excellent reticle.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/okp7.mdl"
ATT.Folder = "REFLEX"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0.103213, 15, -1.14477),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 40
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9/okp7.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 512
ATT.HoloSightColor = Color(165, 255, 168)

ATT.ModelOffset = Vector(0, 0, -0.32)

ATT.SwayAdd = 0.01
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.02