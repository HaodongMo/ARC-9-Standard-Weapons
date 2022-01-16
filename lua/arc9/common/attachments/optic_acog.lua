ATT.PrintName = "Trijicon ACOG TA11"
ATT.CompactName = "ACOG"
ATT.Icon = Material("entities/arc9_att_optic_acog.png", "mips smooth")
ATT.Description = "Magnified combat scope."
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/acog.mdl"

ATT.Category = "optic_picatinny" // can be "string" or {"list", "of", "strings"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.623),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15
    },
    {
        Pos = Vector(0, 7.5, -2.943875),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeReticle = Material("arc9/acog.png")

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.175)

ATT.SwayAdd = 0.15
ATT.FreeAimRadiusMultSights = 0.1