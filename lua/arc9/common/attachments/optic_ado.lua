ATT.PrintName = "NcSTAR Advanced eXperimental Optic Z4"
ATT.CompactName = "AXO-Z4"
ATT.Icon = Material("entities/arc9_att_optic_ado.png", "mips smooth")
ATT.Description = [[The NcSTAR Advance eXperimental Optic is a development of the Advance Dual Optic, produced in conjunction with ARCCW (Advanced Research Center for Combat Weapons), that incorporates computer technology. It displays tactical/ballistic data on the scope's lens as part of the crosshair plane and in addition, possesses a backup reflex sight. In addition, it possesses a basic, non-target-identifying night vision mode.]]
ATT.SortOrder = 7

ATT.Model = "models/weapons/arc9/atts/ado.mdl"
ATT.Folder = "SMART"

ATT.Category = "optic_picatinny"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 9.5, -2.53652),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15
    },
    {
        Pos = Vector(0, 9.5, -2.53652),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15,
        ExtraSightData = {
            RTScopeNightVision = true,
            RTScopeNightVisionMonochrome = false,
            RTScopeNightVisionCC = {
                ["$pp_colour_addr"] = -255,
                ["$pp_colour_addg"] = 0,
                ["$pp_colour_addb"] = -255,
                ["$pp_colour_brightness"] = 0.01,
                ["$pp_colour_contrast"] = 1.1,
                ["$pp_colour_colour"] = 1,
                ["$pp_colour_mulr"] = 0,
                ["$pp_colour_mulg"] = 0,
                ["$pp_colour_mulb"] = 0
            },
            RTScopeNightVisionNoiseColor = Color(0, 255, 0)
        }
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

ATT.RTScopeReticle = Material("arc9/ado.png", "mips smooth")
ATT.RTScopeColor = Color(255, 50, 50, 200)

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 2048
ATT.HoloSightColor = Color(200, 255, 50, 200)

local adj = 0.01
ATT.HoloSightDepthAdjustment = adj

ATT.ScopeScreenRatio = 0.8
ATT.ScopeLength = 30

ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.SwayAdd = 0.45
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0.26
ATT.SprintToFireTimeAdd = 0.24

if CLIENT then

surface.CreateFont( "ado_font_8", {
    font = "HD44780A00 5x8",
    size = ScreenScale(8),
    weight = 500,
    antialias = true,
    extended = true,
} )

surface.CreateFont( "ado_font_16", {
    font = "HD44780A00 5x8",
    size = 16,
    weight = 500,
    antialias = true,
    extended = true,
} )

local last_ccip_time = 0
local ccip_pos = Vector(0, 0, 0)
local no_ccip = true

local arrow = Material("arc9/ado_arrow.png", "mips")
local v = 0

ATT.RTScopeDrawFunc = function(swep, rtsize)
    local col = Color(255, 50, 50, 200)

    local w, h = rtsize, rtsize
    local ss = rtsize / 512

    if last_ccip_time + (1 / 10) <= CurTime() then
        local ccip = swep:GetCCIP()

        if !ccip then
            no_ccip = true
        else
            ccip_pos = ccip.HitPos
            -- cam.End3D()
            no_ccip = false

            cam.Start3D(nil, nil, swep:GetRTScopeFOV(), 0, 0, w, h)

            v = ccip_pos:ToScreen().y - (h / 2)

            cam.End3D()

            if GetConVar("arc9_cheapscopes"):GetBool() then
                v = v / swep:GetCheapScopeScale(0.8)
            end

            v = v + (h / 2)

            cam.IgnoreZ(true)
        end
        last_ccip_time = CurTime()
    end

    if !no_ccip then
        surface.SetMaterial(arrow)
        surface.SetDrawColor(col)
        surface.DrawTexturedRect(w / 2 - (ss * 48), v - (ss * 24), ss * 48, ss * 48)
    end

    local d = 32000
    local tr = util.TraceLine({
        start = swep:GetShootPos(),
        endpos = swep:GetShootPos() + (swep:GetShootDir():Forward() * d),
        mask = MASK_SHOT,
        filter = swep:GetOwner()
    })

    local top = ""

    if tr.HitSky then
        top = "NO LAZE"
    else
        top = tostring(math.ceil(tr.Fraction * d * ARC9.HUToM)) .. "m"
    end

    surface.SetTextColor(col)
    surface.SetFont("ado_font_8")
    surface.SetTextPos((w - surface.GetTextSize(top)) / 2, h / 2 - (ss * 64))
    surface.DrawText(top)

    local pdmg = "EFFECT: " .. swep:GetDamageAtRange(tr.Fraction * d) .. "DMG"

    surface.SetTextColor(col)
    surface.SetFont("ado_font_8")
    surface.SetTextPos((w - surface.GetTextSize(pdmg)) / 2, h / 2 - (ss * 62) + ScreenScale(8))
    surface.DrawText(pdmg)

    local username = "PROFILE: " .. LocalPlayer():Nick()

    surface.SetTextColor(col)
    surface.SetFont("ado_font_8")
    surface.SetTextPos(ss * 300, ss * 270)
    surface.DrawText(username)

    local hp = "LIFE:" .. tostring(math.Round(100 * LocalPlayer():Health() / LocalPlayer():GetMaxHealth())) .. "%"

    surface.SetTextColor(col)
    surface.SetFont("ado_font_8")
    surface.SetTextPos(ss * 300, ss * (270 + 2) + ScreenScale(8))
    surface.DrawText(hp)

    local armor = "ARMOR:" .. tostring(LocalPlayer():Armor())

    surface.SetTextColor(col)
    surface.SetFont("ado_font_8")
    surface.SetTextPos(ss * 300, ss * (270 + 4) + ScreenScale(16))
    surface.DrawText(armor)

    local clip = "MAG:" .. tostring(swep:Clip1())

    surface.SetTextColor(col)
    surface.SetFont("ado_font_8")
    surface.SetTextPos(ss * 300, ss * (270 + 6) + ScreenScale(24))
    surface.DrawText(clip)

    local cciptext = "CCIP: ACTIVE"

    if no_ccip then
        cciptext = "CCIP: OFF"
    end

    surface.SetTextColor(col)
    surface.SetFont("ado_font_8")
    surface.SetTextPos(ss * 300, ss * (270 + 8) + ScreenScale(32))
    surface.DrawText(cciptext)
end

ATT.HoloSightFunc = function(swep, pos, mdl)
    local col = Color(200, 255, 50, 150)
    local col_tp = Color(col.r, col.g, col.b, 1)
    local ang = mdl:GetAngles()
    ang:RotateAroundAxis(ang:Right(), 90)
    ang:RotateAroundAxis(ang:Up(), -90)

    cam.Start3D2D(pos - (ang:Right() * 512) - (ang:Forward() * 512), ang, 8)
    cam.IgnoreZ(true)
    swep:SetHoloSightRenderDepth(mdl, adj)

    surface.SetDrawColor(col_tp)
    surface.DrawRect(0, 0, 128, 128)

    local hp = tostring(math.Round(100 * LocalPlayer():Health() / LocalPlayer():GetMaxHealth())) .. "%"

    surface.SetTextColor(col)
    surface.SetFont("ado_font_16")
    surface.SetTextPos(84, 56)
    surface.DrawText(hp)

    local ammotext = tostring(swep:Clip1())

    surface.SetTextColor(col)
    surface.SetFont("ado_font_16")
    surface.SetTextPos(44 - surface.GetTextSize(ammotext), 56)
    surface.DrawText(ammotext)

    cam.End3D2D()
end

end