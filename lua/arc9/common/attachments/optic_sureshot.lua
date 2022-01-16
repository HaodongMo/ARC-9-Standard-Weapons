ATT.PrintName = "Sightmark Sure Shot Reflex"
ATT.CompactName = "SURESHOT"
ATT.Icon = Material("entities/stalkerplus_att_optic_sureshot.png", "mips smooth")
ATT.Description = "Mass produced red dot compact collimator sight."
ATT.SortOrder = 1

ATT.Model = "models/weapons/arccw/atts/uc_sureshot.mdl"

ATT.Category = "optic_picatinny" // can be "string" or {"list", "of", "strings"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.78985),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("stalkerplus/dot.png", "additive")
ATT.HoloSightSize = 512
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(0, 0, 0)
ATT.Scale = 1.25

ATT.SwayAdd = 0.05
ATT.FreeAimRadiusMultSights = 0.25