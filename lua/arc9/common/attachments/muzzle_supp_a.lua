ATT.PrintName = "ARC Assault Suppressor"
ATT.CompactName = "SUPP.A"
ATT.Icon = Material("entities/arc9_att_muzzle_supp_a.png", "mips smooth")
ATT.Description = [[Firearm suppressor for use with multiple calibers developed by the Advanced Research Centre. Combines sound suppression with light weight.

Reduces weapon report and improves ranged ballistic performance at the cost of handling. In addition, it is easy for the suppressor to overheat.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/silencer_tactical.mdl"

ATT.Category = "muzzle"
ATT.Folder = "SUPP"

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.1
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9

ATT.Overheat = true
ATT.HeatCapacityAdd = 40
ATT.HeatDissipationMult = 0.9
ATT.HeatLockout = true
ATT.HeatDelayTimeAdd = 0.15
ATT.HeatFix = false