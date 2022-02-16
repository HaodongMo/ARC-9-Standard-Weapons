ATT.PrintName = "RAI Precision Suppressor"
ATT.CompactName = "SUPP.P"
ATT.Icon = Material("entities/arc9_att_muzzle_supp_p.png", "mips smooth")
ATT.Description = [[A suppressor with good ballistic characteristics, but heavy weight and rapid overheating.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/silencer_precision.mdl"

ATT.Category = "muzzle"
ATT.Folder = "SUPPRESSOR"

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.25
ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 0.7
ATT.SpreadMultSights = 0.5

ATT.AimDownSightsTimeMult = 1.07
ATT.SprintToFireTimeMult = 1.07

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleDevice = true
ATT.ShootPitchMult = 1.03

ATT.RecoilUpMult = 1.2
ATT.RecoilRandomMult = 0.95

ATT.Overheat = true
ATT.HeatCapacityAdd = 15
ATT.HeatDissipationMult = 0.6
ATT.HeatLockout = true
ATT.HeatDelayTimeAdd = 0.15
ATT.HeatFix = false