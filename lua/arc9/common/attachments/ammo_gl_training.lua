ATT.PrintName = "Training Grenades"
ATT.CompactName = "DUMMY"
ATT.Icon = Material("entities/arc9_att_grenade.png", "mips smooth")
ATT.Description = [[40mm grenade lacking a warhead but fitted with a bright red tracer. Meant for practicing grenade launcher marksmanship. Marks its impact point with paint.]]
ATT.SortOrder = 0

ATT.Category = {"ammo_gl"}

ATT.ExplosionDamageOverride = 0
ATT.ExplosionEffect = false

ATT.TracerColor = Color(255, 150, 150)
ATT.TracerSize = 4

ATT.ImpactDecal = "PaintSplatBlue"

ATT.Hook_BulletImpact = function(swep, data)
    sound.Play("phx/eggcrack.wav", data.tr.HitPos, 75, 100, 1)
end