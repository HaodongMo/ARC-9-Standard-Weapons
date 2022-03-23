ATT.PrintName = "PSM Lightweight Suppressor"
ATT.CompactName = "SUPP.L"
ATT.Icon = Material("entities/arc9_att_muzzle_supp_l.png", "mips smooth")
ATT.Description = [[A light suppressor with no effect on handling, but which overheats easily.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/silencer_light.mdl"

ATT.Category = "muzzle"
ATT.Folder = "SUPP"

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0.3, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.85

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.ShootPitchMult = 1.02

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9

ATT.Overheat = true
ATT.HeatCapacity = 20
ATT.HeatDissipationMult = 0.5
ATT.HeatLockout = true
ATT.HeatDelayTimeAdd = 0.15
ATT.HeatFix = false