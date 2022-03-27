ATT.PrintName = "TIA Rugged Suppressor"
ATT.CompactName = "SUPP.R"
ATT.Icon = Material("entities/arc9_att_muzzle_supp_r.png", "mips smooth")
ATT.Description = [[An extremely rugged silencer which doesn't overheat. However, it isn't as effective.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/pbs4.mdl"

ATT.Category = "suppressor"
ATT.Folder = "SUPP"

ATT.Scale = 2
ATT.ModelOffset = Vector(4.4, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.85

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 0.9
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.ShootPitchMult = 0.98

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9
