ATT.PrintName = "EOTech HWS XPS3"
ATT.CompactName = "XPS3"
ATT.Icon = Material("entities/arc9_att_optic_eotech.png", "mips smooth")
ATT.Description = [[One of EOTech's more compact options. It is their shortest and lightest night vision compatible optic, with options for brightness adjustment, multiple reticles, and range estimation. Contains chemicals known to the state of California to cause cancer.

Good reticle with clear picture.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/eotech.mdl"

ATT.Category = "optic_picatinny" // can be "string" or {"list", "of", "strings"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.5904625),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9/eotech.png", "additive")
ATT.HoloSightSize = 512
ATT.HoloSightColor = Color(255, 0, 0)

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.175)

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.02