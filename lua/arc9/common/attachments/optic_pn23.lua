ATT.PrintName = "NPZ PN23 Gen 2"
ATT.CompactName = "PN23"
ATT.Icon = Material("entities/arc9_att_optic_pn23.png", "mips smooth")
ATT.Description = [[Shock resistant night vision scope. Includes a light amplifier system allowing for target shooting, hunting, and combat operations in low light conditions.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/pn23.mdl"

ATT.Category = "optic_picatinny"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7, -2.0850625),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 15
ATT.RTScopeReticle = Material("arc9/pn23.png", "smooth")
ATT.RTScopeColor = Color(255, 0, 0)

ATT.RTScopeNightVision = true
ATT.RTScopeNightVisionMonochrome = false
ATT.RTScopeNightVisionCC = {
    ["$pp_colour_addr"] = -255,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = -255,
    ["$pp_colour_brightness"] = 0.01,
    ["$pp_colour_contrast"] = 1.1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeNightVisionNoiseColor = Color(0, 255, 0)

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRRange = 30000
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRNoPP = true
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.1,
    ["$pp_colour_contrast"] = 1.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.RTScopeMotionBlur = true

ATT.ScopeScreenRatio = 0.5

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.SwayAdd = 0.1
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.14
ATT.SprintToFireTimeAdd = 0.08