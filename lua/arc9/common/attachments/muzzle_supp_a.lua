ATT.PrintName = "ARC Tactical Suppressor"
ATT.CompactName = "SUPP.A"
ATT.Icon = Material("entities/arc9_att_supp_a.png", "mips smooth")
ATT.Description = [[Firearm suppressor for use with multiple calibers developed by the Advanced Research Centre. Combines sound suppression with light weight.

Reduces weapon report and improves ranged ballistic performance at the cost of handling.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/silencer_tactical.mdl"

ATT.Category = "muzzle"

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.02
ATT.SprintToFireTimeMult = 1.03

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9