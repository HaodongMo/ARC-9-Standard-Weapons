ATT.PrintName = "Socialist Tracer"
ATT.CompactName = "TR-CCP"
ATT.Icon = Material("entities/arc9_att_ammo.png", "mips smooth")
ATT.Description = [[Tracer rounds. Loaded with a random mix of red and yellow tracers.

Arise! Those who refuse to be slaves!
With our flesh and blood, we shall build a new Great Wall!
As China faces its greatest peril,
From each person the urgent call to action comes forth.
Arise! Arise! Arise!
Millions of us are of one mind,
Braving the gunfire of our enemies, march on!
Braving the gunfire of our enemies, march on!
March on! March on! On!]]
ATT.SortOrder = 0

ATT.Category = {"ammo"}
ATT.Folder = "tracer/multicolor"

ATT.TracerNum = 1

local colors = {
    Color(255, 25, 25),
    Color(255, 255, 25),
}

ATT.TracerColorHook = function(swep, col)
    return table.Random(colors)
end

ATT.TracerSizeAdd = 6

ATT.Hook_BulletImpact = function(swep, data)
    local tr = data.tr

    if math.Rand(0, 100) < data.dmgv * 0.25 then
        tr.Entity:Ignite(0.25, 8)
    end
end