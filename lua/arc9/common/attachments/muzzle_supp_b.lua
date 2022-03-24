ATT.PrintName = "PSM Battle Suppressor"
ATT.CompactName = "SUPP.B"
ATT.Icon = Material("entities/arc9_att_muzzle_supp_h.png", "mips smooth")
ATT.Description = [[A silencer developed for sustained combat. Doesn't overheat as easily.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/silencer_heavy.mdl"

ATT.Category = "muzzle"
ATT.Folder = "SUPP"

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0.5, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.85

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.ShootPitchMult = 0.98

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9

ATT.Overheat = true
ATT.HeatCapacity = 75
ATT.HeatDissipationMult = 1.25
ATT.HeatLockout = true
ATT.HeatDelayTimeAdd = 0.15
ATT.HeatFix = false