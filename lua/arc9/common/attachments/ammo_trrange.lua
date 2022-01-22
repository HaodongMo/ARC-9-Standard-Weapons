ATT.PrintName = "Ranging Tracer"
ATT.CompactName = "TR-RA"
ATT.Icon = Material("entities/arc9_att_ammo.png", "mips smooth")
ATT.Description = [[Tracer rounds. Burns from green to red based on the effectiveness of the weapon at that range.]]
ATT.SortOrder = 0

ATT.Category = {"ammo"}
ATT.Folder = "tracer/multicolor"

ATT.TracerColor = Color(25, 255, 25)

ATT.TracerSizeAdd = 5

ATT.Hook_BulletImpact = function(swep, data)
    local tr = data.tr

    if math.Rand(0, 100) < data.dmgv * 0.25 then
        tr.Entity:Ignite(0.25, 8)
    end
end

ATT.FancyBullets = true
ATT.HookP_ModifyBullet = function(swep, bullet)
    local rangemin = swep:GetProcessedValue("RangeMin")
    local rangemax = swep:GetProcessedValue("RangeMax")

    if bullet.Travelled <= rangemin then
        bullet.Color = Color(25, 255, 25)
    elseif bullet.Travelled >= rangemax then
        bullet.Color = Color(255, 25, 25)
    else
        local d = (bullet.Travelled - rangemin) / (rangemax - rangemin)
        local r = Lerp(d, 25, 255)
        local g = Lerp(d, 255, 25)

        bullet.Color = Color(r, g, 25)
    end
end