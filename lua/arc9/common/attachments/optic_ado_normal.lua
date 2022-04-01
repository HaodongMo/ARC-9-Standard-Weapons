ATT.PrintName = "NcSTAR Advanced Dual Optic P4"
ATT.CompactName = "ADO-P4"
ATT.Icon = Material("entities/arc9_att_optic_ado.png", "mips smooth")
ATT.Description = [[3-9x variable optic with integrated red dot mounted on top. Unlike the AXO-Z4, it comes with no computing equipment of any kind. Considered by many to be a lousy optic for war gamers rather than actual serious use.]]
ATT.SortOrder = 9

ATT.Model = "models/weapons/arc9/atts/ado.mdl"
ATT.Folder = "SCOPE"

ATT.Category = "optic_picatinny"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 9.5, -2.53652),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15
    },
    {
        Pos = Vector(0, 7.5, -5.31471),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
-- ATT.RTScopeUseSubmatReticle = true -- real
-- ATT.RTScopeReticleSubmatIndex = 2 

ATT.RTScopeFOV = 5

ATT.RTScopeFOVMax = 5
ATT.RTScopeFOVMin = 10
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 2

ATT.RTScopeReticle = Material("arc9/aco_p4.png", "mips smooth")
ATT.RTScopeColorable = true

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = true

local adj = 0.01
ATT.HoloSightDepthAdjustment = adj

ATT.ScopeScreenRatio = 0.8
ATT.ScopeLength = 30

ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.SwayAdd = 0.45
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.26
ATT.SprintToFireTimeAdd = 0.24

ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 32