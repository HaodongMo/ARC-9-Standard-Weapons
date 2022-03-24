ATT.PrintName = "Buckshot Grenades"
ATT.CompactName = "BUCK"
ATT.Icon = Material("entities/arc9_att_shotgun.png", "mips smooth")
ATT.Description = [[40mm grenade packed with buckshot pellets, creating a shotgun-like effect on the target.]]
ATT.SortOrder = 0

ATT.Category = {"ammo_gl"}

ATT.PhysBulletMuzzleVelocityOverride = 8000
ATT.PhysBulletGravityOverride = 1
ATT.PhysBulletDragOverride = 1

ATT.SpreadAdd = 0.01

ATT.PenetrationOverride = 1
ATT.RicochetChanceOverride = 0.25

ATT.NumOverride = 32

ATT.DamageMaxOverride = 15
ATT.DamageMinOverride = 5
ATT.RangeMinOverride = 750
ATT.RangeMaxOverride = 10000

ATT.PhysBulletModelOverride = false
ATT.ImpactDecalOverride = ""

ATT.SuppressSmokeTrail = true

ATT.ExplosionDamageOverride = 0
ATT.ExplosionEffect = false

ATT.ShootSound = ")^/weapons/arc9_ud/common/gl_fire_buck.ogg"

ATT.MuzzleParticleOverride = "muzzleflash_shotgun"

ATT.TracerColor = Color(255, 225, 200)
ATT.TracerSize = 1