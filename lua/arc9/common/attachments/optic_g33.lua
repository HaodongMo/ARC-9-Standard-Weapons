ATT.PrintName = "EOTech G33"
ATT.CompactName = "G33"
ATT.Icon = Material("entities/arc9_att_optic_g33.png", "mips smooth")
ATT.Description = [[An optical magnifier for increasing the zoom of reflex sights.]]
ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/g33.mdl"
ATT.Folder = "EXPANDER"

ATT.Category = {"optic_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 12, -1.6169025),
        Ang = Angle(0, 0, 0),
        Magnification = 3,
        DeferSights = true,
        ViewModelFOV = 40
    }
}

ATT.Scale = 0.75
ATT.ModelOffset = Vector(0, 0, -0.2)

ATT.SwayAdd = 0.015
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.022

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "optic_picatinny_medium",
        Pos = Vector(-2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
        BlockSights = true
    },
}

-- TODO: correct the model so the RTScope isn't sideways
-- ATT.RTScope = true
-- ATT.RTScopeSubmatIndex = 1
-- ATT.RTScopeFOV = 20
-- ATT.RTScopeDefer = true
-- ATT.RTScopeShadowIntensity = 10