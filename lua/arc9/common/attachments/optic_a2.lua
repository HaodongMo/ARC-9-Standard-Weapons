ATT.PrintName = "Colt A2 3x20"
ATT.CompactName = "COLTA2"
ATT.Icon = Material("entities/arc9_att_optic_a2.png", "mips smooth")
ATT.Description = [[A scope designed for M16 type rifles to be attached directly to the carry handle.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/3x20.mdl"

ATT.Category = "mount_m16ch"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.59112),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 15
ATT.RTScopeReticle = Material("arc9/colt.png", "mips smooth")
ATT.RTScopeColor = Color(255, 255, 255)

ATT.ScopeScreenRatio = 0.5

ATT.ModelOffset = Vector(0, 0, -0.1)

ATT.SwayAdd = 0.03
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.09
ATT.SprintToFireTimeAdd = 0.04