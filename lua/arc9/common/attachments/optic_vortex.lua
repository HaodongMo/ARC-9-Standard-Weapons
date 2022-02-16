ATT.PrintName = "AMG UX-1 Smart Holo"
ATT.CompactName = "UX-1"
ATT.Icon = Material("entities/arc9_att_optic_vortex.png", "mips smooth")
ATT.Description = [[A holographic sight with "smart" networked functionality. Displays weapon tilt, shows predicted impact point, and automatically calculates range. At the same time, it is no bulkier or less reliable than any ordinary optic. The UX-1 is truly a close-combat optic for the digital age. Produced in collaboration between Vortex and ARCCW International (Advanced Research Center for Combat Weapons).]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/razer.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -2.34476),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25
    }
}

if CLIENT then

surface.CreateFont( "razer_font_16", {
    font = "Arial",
    size = 16,
    weight = 500,
    antialias = true,
    extended = true,
} )

end

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9/razer.png", "mips")
ATT.HoloSightSize = 512
ATT.HoloSightColor = Color(200, 255, 50, 200)

if CLIENT then

local tilt_tri_left = Material("arc9/razor_tilt_tri_left.png", "mips smooth")
local tilt_tri_right = Material("arc9/razor_tilt_tri_right.png", "mips smooth")
local battery = Material("arc9/razor_battery.png", "mips smooth")
local wifi = Material("arc9/razor_wifi.png", "mips smooth")
local ccip_mat = Material("arc9/razor_ccip.png", "mips")

local last_ccip_time = 0
local ccip_v = 0
local no_ccip = true

ATT.HoloSightFunc = function(swep, pos, mdl)
    local col = Color(200, 255, 50, 150)
    local col_tp = Color(col.r, col.g, col.b, 1)
    local ang = mdl:GetAngles()
    ang:RotateAroundAxis(ang:Right(), 90)
    ang:RotateAroundAxis(ang:Up(), -90)

    local haslaze = true

    local d = 32000
    local tr = util.TraceLine({
        start = mdl:GetPos(),
        endpos = mdl:GetPos() + (mdl:GetAngles():Forward() * d),
        mask = MASK_SHOT,
        filter = swep:GetOwner()
    })

    local top = "-"

    if tr.HitSky then
        top = "---"
        haslaze = false
    else
        top = tostring(math.ceil(tr.Fraction * d * ARC9.HUToM)) .. "m"
    end

    if last_ccip_time + (1 / 15) <= CurTime() then
        if !haslaze then
            ccip_v = 0
            no_ccip = true
        else
            local ccip = swep:GetCCIP()

            if !ccip then
                ccip_v = 0
                no_ccip = true
            else
                -- cam.Start3D(nil, nil, swep:GetOwner():GetFOV() / swep:GetSmoothedFOVMag())
                -- ccip_v = ccip.HitPos:ToScreen().y - (ScrH() / 2)
                local localhp = mdl:WorldToLocal(ccip.HitPos)
                local localpos = mdl:WorldToLocal(pos)
                ccip_v = (localpos.z - localhp.z) / 8
                -- cam.End3D()
                no_ccip = false
            end
        end
        last_ccip_time = CurTime()
    end

    cam.Start3D2D(pos - (ang:Right() * 512) - (ang:Forward() * 1024), ang, 8)
    cam.IgnoreZ(true)

    surface.SetDrawColor(col_tp)
    surface.DrawRect(0, 0, 256, 128)

    surface.SetDrawColor(col)
    surface.DrawRect(16, 0, 256-32, 1)
    surface.DrawRect(16, 128, 256-32, 1)

    surface.SetDrawColor(col)
    surface.SetMaterial(battery)
    surface.DrawTexturedRect(256 - 64, 0, 32, 32)

    surface.SetDrawColor(col)
    surface.SetMaterial(wifi)
    surface.DrawTexturedRect(256 - 64 - 24, 4, 24, 24)

    surface.SetTextColor(col)
    surface.SetFont("razer_font_16")
    surface.SetTextPos(128 - (surface.GetTextSize(top) / 2), 2)
    surface.DrawText(top)

    local compass = tostring(360 - math.ceil(math.NormalizeAngle(mdl:GetAngles().y) + 180)) .. "°"

    surface.SetTextColor(col)
    surface.SetFont("razer_font_16")
    surface.SetTextPos(48, 2)
    surface.DrawText(compass)

    local tilt_bars = 3

    for i = 1, tilt_bars do
        surface.SetDrawColor(col)
        surface.DrawRect(32, 21 + (i * 9), 12, 8)
    end

    for i = 1, tilt_bars do
        surface.SetDrawColor(col)
        surface.DrawRect(32, 66 + (i * 9), 12, 8)
    end

    surface.SetMaterial(tilt_tri_left)
    surface.SetDrawColor(col)
    surface.DrawTexturedRect(32, 57, 16, 16)

    local tilt = 32 * (math.NormalizeAngle(mdl:GetAngles().r) / 90)

    surface.SetMaterial(tilt_tri_right)
    surface.SetDrawColor(col)
    surface.DrawTexturedRect(48, 57 + tilt, 16, 16)

    if !no_ccip then
        surface.SetMaterial(ccip_mat)
        surface.SetDrawColor(col)
        surface.DrawTexturedRect(128 - 16, 48 + ccip_v, 32, 32)
    end

    surface.SetTextColor(col)
    surface.SetFont("razer_font_16")
    surface.SetTextPos(48, 128 - 16)
    surface.DrawText("RDS: " .. tostring(swep:Clip1()))

    cam.End3D2D()
end

end

ATT.ModelOffset = Vector(0, 0, -0.55)

ATT.SwayAdd = 0.015
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.022