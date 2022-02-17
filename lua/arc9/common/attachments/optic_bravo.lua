ATT.PrintName = "SIG Sauer BRAVO4"
ATT.CompactName = "BRAVO4"
ATT.Icon = Material("entities/arc9_att_optic_bravo.png", "mips smooth")
ATT.Description = [[Wide-FOV magnified assault scope designed by SIG Sauer. Uniquely, it features a Picatinny standard rail on top for mounting additional optics.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bravo4.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "SCOPE"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 8.25, -1.7995),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 12
ATT.RTScopeReticle = Material("arc9/bravo.png", "mips smooth")
ATT.RTScopeColor = Color(255, 20, 0)
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.66

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.35)

ATT.SwayAdd = 0.1
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.14
ATT.SprintToFireTimeAdd = 0.08

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"optic_picatinny_medium", "canted_picatinny_small"},
        Pos = Vector(0.5, 0, -3.0089125),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}