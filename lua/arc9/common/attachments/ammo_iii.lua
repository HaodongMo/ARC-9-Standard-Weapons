ATT.PrintName = "Incendiary"
ATT.CompactName = "III"
ATT.Icon = Material("entities/arc9_att_ammo.png", "mips smooth")
ATT.Description = [[Immediate-Impact Incendiary rounds have a chance to light targets on fire, and deal a lot more damage.]]
ATT.SortOrder = 0

ATT.Category = {"ammo_assault", "ammo_sniper"}

ATT.SpreadMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 0.8

ATT.DamageMinMult = 0.9
ATT.DamageMaxMult = 0.6

ATT.PenetrationMult = 0.2
ATT.RicochetChanceMult = 0.2
ATT.ArmorPiercingMult = 0.25

ATT.TracerColor = Color(255, 155, 25)
ATT.TracerSizeAdd = 8

ATT.ImpactEffect = "ManhackSparks"
ATT.ImpactDecal = "SmallScorch"

ATT.Hook_BulletImpact = function(swep, data)
    local tr = data.tr

    if math.Rand(0, 100) < data.dmgv then
        tr.Entity:Ignite(1.5, 8)
    end

    util.Decal("SmallScorch", tr.StartPos, tr.HitPos, swep:GetOwner())
end