ATT.PrintName = "N-Vision Halo-LR Thermal"
ATT.CompactName = "HALO"
ATT.Icon = Material("entities/arc9_att_optic_nvis.png", "mips smooth")
ATT.Description = [[Bulky thermal scope that highlights targets. Bulky electronics heavily weigh down the weapon.]]
ATT.SortOrder = 99

ATT.Model = "models/weapons/arc9/atts/nvis.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "SCOPE"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.56555),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 40
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 20
ATT.RTScopeReticle = Material("arc9/nvis.png", "smooth")
ATT.RTScopeColor = Color(255, 255, 255)
ATT.RTScopeNoShadow = true
ATT.RTScopeShadowIntensity = 0

ATT.RTScopeNightVision = true
ATT.RTScopeNightVisionMonochrome = false
ATT.RTScopeNightVisionCC = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 0,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeNightVisionNoPP = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRRange = 30000
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = -0.05,
    ["$pp_colour_contrast"] = 1.5,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.6,
    ["$pp_colour_contrast"] = 0.25,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

local pattern = Material("pp/texturize/plain.png")
-- local grid = Material("arc9/pxgrid.png")

ATT.RTScopeDrawFunc = function(swep, rtsize)
    -- render.UpdateScreenEffectTexture()
    -- DrawTexturize(8, pattern)
    -- cam.IgnoreZ(true)
end

ATT.RTScopeMotionBlur = true

ATT.ScopeScreenRatio = 0.5

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.3)

ATT.SwayAdd = 0.35
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.22
ATT.SprintToFireTimeAdd = 0.20