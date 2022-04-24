ATT.PrintName = "ELCAN SpecterDR 1x/4x"
ATT.CompactName = "SPECTER"
ATT.Icon = Material("entities/arc9_att_optic_elcan.png", "mips smooth")
ATT.Description = [[A variable zoom dual role assault scope. Can be set to 1x or 4x magnification at the press of a switch. With a huge field of view, the SpecterDR offers excellent performance at both medium range and in CQB, designed to be durable enough for use in the harshest operating conditions.]]
ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/elcan.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "SCOPE"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.903425),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 20
    },
    -- {
    --     Pos = Vector(0, 7.5, -3.237175),
    --     Ang = Angle(0, 0, 0),
    --     Magnification = 1.15,
    --     Disassociate = true
    -- }
}

ATT.RTScopeFOVMax = 10
ATT.RTScopeFOVMin = 30
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeReticle = Material("arc9/elcan.png", "mips smooth")
ATT.RTScopeReticleScale = 1.6
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.175)

ATT.SwayAdd = 0.075
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.14
ATT.SprintToFireTimeAdd = 0.08