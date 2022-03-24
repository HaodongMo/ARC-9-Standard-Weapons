ATT.PrintName = "Flechette \"Nail\" Grenades"
ATT.CompactName = "NAIL"
ATT.Icon = Material("entities/arc9_att_grenade.png", "mips smooth")
ATT.Description = [[40mm grenade packed with flechettes, creating a shotgun-like spread effect. Flechettes have very poor ballistic performance, but are devastating at close range.]]
ATT.SortOrder = 0

ATT.Category = {"ammo_gl"}

ATT.PhysBulletMuzzleVelocityOverride = 8000
ATT.PhysBulletGravityOverride = 1
ATT.PhysBulletDragOverride = 10

ATT.SpreadAdd = 0.015

ATT.PenetrationOverride = 3
ATT.RicochetChanceOverride = 0

ATT.PhysBulletModelOverride = "models/weapons/w_models/w_nail.mdl"
ATT.PhysBulletModelStickOverride = 5

ATT.NumOverride = 16

ATT.DamageMaxOverride = 40
ATT.DamageMinOverride = 4
ATT.RangeMinOverride = 500
ATT.RangeMaxOverride = 10000

ATT.ImpactDecalOverride = ""

ATT.SuppressSmokeTrail = true

ATT.ExplosionDamageOverride = 0
ATT.ExplosionEffect = false

ATT.ShootSound = ")^/weapons/arc9_ud/common/gl_fire_buck.ogg"

ATT.MuzzleParticleOverride = "muzzleflash_shotgun"