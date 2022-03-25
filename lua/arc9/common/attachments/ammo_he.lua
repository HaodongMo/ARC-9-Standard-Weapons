ATT.PrintName = "High Explosive"
ATT.CompactName = "HE"
ATT.Icon = Material("entities/arc9_att_ammo.png", "mips smooth")
ATT.Description = [[Explosive rounds sacrifice direct damage in favor of dealing damage in a radius around the impact point. The effect is spectacular, but little explosive filler can be put inside most bullets.]]
ATT.SortOrder = 0

ATT.Category = {"ammo_assault", "ammo_sniper", "ammo"}

ATT.PhysBulletMuzzleVelocityMult = 0.65

ATT.DamageMaxMult = 0.4

ATT.PenetrationMult = 0
ATT.RicochetChanceMult = 0
ATT.ArmorPiercingMult = 0

ATT.TracerColor = Color(255, 255, 255)
ATT.TracerSizeAdd = 8

ATT.ImpactDecal = "SmallScorch"

ATT.ExplosionDamage = 15
ATT.ExplosionRadius = 50
ATT.ExplosionEffect = "HelicopterMegaBomb"