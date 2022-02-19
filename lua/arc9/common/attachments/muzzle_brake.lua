ATT.PrintName = "PSM Muzzle Brake"
ATT.CompactName = "M.BRAKE"
ATT.Description = [[A muzzle brake for reducing the vertical kick of a weapon, at the cost of increasing random recoil.]]

ATT.Icon = Material("entities/arc9_att_muzzle_brake.png", "mips smooth")
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/muzzle_brake.mdl"
ATT.Category = "muzzle"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.ShootVolumeMult = 1.1
ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.875
ATT.RecoilSideMult = 1.1
ATT.RecoilRandomMult = 1.5

ATT.RecoilKickMult = 0.96
ATT.VisualRecoilMult = 0.9