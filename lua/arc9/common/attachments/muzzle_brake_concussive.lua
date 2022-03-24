ATT.PrintName = "PSM Breacher Brake"
ATT.CompactName = "B.BRAKE"
ATT.Description = [[Muzzle brake with breaching device integrated into it. Improves melee attack power as well as reducing recoil.]]

ATT.Icon = Material("entities/arc9_att_muzzle_brake_concussive.png", "mips smooth")
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/muzzle_brake_concussive.mdl"
ATT.Category = "muzzle"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.3, 0, 0)

ATT.ShootVolumeMult = 1.2
ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 0.9
ATT.RecoilRandomMult = 1.25

ATT.RecoilKickMult = 1.05
ATT.VisualRecoilMult = 0.9

ATT.SpeedMultShooting = 0.6

ATT.BashDamageAdd = 25
ATT.BashRangeAdd = 16
ATT.BashLungeRangeAdd = 32