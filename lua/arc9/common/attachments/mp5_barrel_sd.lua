ATT.PrintName = "PSM Shadow 11\" Barrel"
ATT.CompactName = "11\"SHADOW"
ATT.Description = [[Handguard and barrel assembly fitted with an integral silencer, which offers the same advantages as a standard silencer, but does not overheat. Reduces bullet velocity to subsonic speeds, thereby lessening the audible report.]]

ATT.PrintName_TrueName = "HKMP5SD 11\" Silenced Barrel"
ATT.CompactName_TrueName = "11\"SD"

ATT.Icon = Material("entities/arc9_att_mp5_barrel_sd.png", "mips smooth")

ATT.ActivateElements = {"block_muzz"}

ATT.SortOrder = 11
ATT.Category = "mp5_barrel"

ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.RangeMaxMult = 1.125
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.06
ATT.SprintToFireTimeMult = 1.06

ATT.Silencer = true
ATT.ShootVolumeMult = 0.8
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9