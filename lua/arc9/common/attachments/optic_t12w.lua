ATT.PrintName = "Torrey Pines Logic T-12X"
ATT.CompactName = "T-12X"
ATT.Icon = Material("entities/arc9_att_optic_t12w.png", "mips smooth")
ATT.Description = [[Low-cost basic "smart" thermal optic made by Torrey Pines Logic, as a development of the T-12W with a built-in shot counter added by the ARCCW company (Advanced Research Center for Combat Weapons). The shot counter starts at 0 and counts up for each shot that it detects is fired from the gun.]]
ATT.SortOrder = 99

ATT.Model = "models/weapons/arc9/atts/t12w.mdl"

ATT.Category = {"optic_picatinny_small", "optic_picatinny_medium", "optic_picatinny"}

ATT.Folder = "REFLEX"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.19295 * 1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 40
ATT.RTScopeReticle = nil
ATT.RTScopeColor = Color(255, 50, 50)
ATT.RTScopeNoShadow = true
ATT.RTScopeShadowIntensity = 0

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRRange = 30000
ATT.RTScopeFLIRMonochrome = true
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0.35,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 0.35,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

if CLIENT then

surface.CreateFont( "t12w_font_128", {
    font = "HD44780A00 5x8",
    size = 128,
    weight = 500,
    antialias = true,
    extended = true,
} )

end

local pattern = Material("arc9/t12gradient.png", "mips smooth")
local grid = Material("arc9/pxgrid.png")

local reticle = Material("arc9/threeprong.png")
local battery = Material("arc9/razor_battery.png", "mips smooth")

ATT.RTScopeDrawFunc = function(swep, rtsize)
    render.UpdateScreenEffectTexture()
    DrawTexturize(256, pattern)
    cam.IgnoreZ(true)

    cam.Start2D()

    surface.SetMaterial(reticle)
    surface.SetDrawColor(255, 50, 50)
    surface.DrawTexturedRect(0, 0, rtsize, rtsize)

    surface.SetMaterial(battery)
    surface.SetDrawColor(255, 50, 50)
    surface.DrawTexturedRect(16, 256 - 32, 256, 256)

    local clip = "C " .. tostring(swep:GetNthShot())

    surface.SetTextColor(255, 50, 50)
    surface.SetFont("t12w_font_128")
    surface.SetTextPos(32, rtsize - 64 - 256)
    surface.DrawText(clip)

    surface.SetMaterial(grid)
    surface.SetDrawColor(0, 0, 0)
    surface.DrawTexturedRect(0, 0, rtsize, rtsize)

    cam.End2D()
end

ATT.RTScopeMotionBlur = true

ATT.ScopeScreenRatio = 0.15

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.SwayAdd = 0.015
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.022