ATT.PrintName = "Trijicon TARS104 (3-15x50)"
ATT.CompactName = "TARS104"
ATT.Icon = Material("entities/arc9_att_optic_acog.png", "mips smooth")
ATT.Description = [[The Trijicon TARS (Tactical Advanced Rifle Scope) is a rugged precision optic for long range shooting. It carries the durability of the legendary ACOG line while offering greater long range magnification where it is needed.

Long range scope with variable magnification.]]
ATT.SortOrder = 7

ATT.Model = "models/weapons/arc9/atts/trijitars.mdl"

ATT.Category = "optic_picatinny" // can be "string" or {"list", "of", "strings"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8.5, -1.70395),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 7.15
ATT.RTScopeReticle = Material("arc9/tars.png", "mips smooth")
ATT.RTScopeColor = Color(255, 0, 0)

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.175)

ATT.SwayAdd = 0.25
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.12