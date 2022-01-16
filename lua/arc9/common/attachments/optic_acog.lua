ATT.PrintName = "Trijicon ACOG TA01"
ATT.CompactName = "ACOG"
ATT.Icon = Material("entities/arc9_att_optic_acog.png", "mips smooth")
ATT.Description = [[The ACOG is a magnified gunsight for aiding with target acquisition at long range.

It is very popular for its wide field of view and reliable design, and has made its way into the hands of military units worldwide.

Using a mount, it can be attached to a Picatinny rail, or it can be attached to an AR carry handle directly.]]
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
        Magnification = 1.15,
        Disassociate = true
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeReticle = Material("arc9/acog.png", "mips smooth")

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.175)

ATT.SwayAdd = 0.15
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.05