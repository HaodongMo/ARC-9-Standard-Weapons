ATT.PrintName = "Green Tracer"
ATT.CompactName = "TR-G"
ATT.Icon = Material("entities/arc9_att_ammo.png", "mips smooth")
ATT.Description = [[Tracer rounds. One tracer is loaded every 3 shots, and the last 5 shots are all tracers.]]
ATT.SortOrder = 0

ATT.Category = {"ammo"}
ATT.Folder = "tracer/monocolor"

ATT.TracerNum = 3
ATT.TracerFinalMag = 5
ATT.TracerColor = Color(25, 255, 25)

ATT.TracerSizeAdd = 5

ATT.Hook_BulletImpact = function(swep, data)
    local tr = data.tr

    if math.Rand(0, 100) < data.dmgv * 0.25 then
        tr.Entity:Ignite(0.25, 8)
    end
end