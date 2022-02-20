ATT.PrintName = "RAI Flash Hider"
ATT.CompactName = "F.HIDER"
ATT.Description = [[A muzzle device capable of reducing the weapon's muzzle flash.]]

ATT.Icon = Material("entities/arc9_att_muzzle_a2birdcage.png", "mips smooth")
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/muzzle_flashhider.mdl"
ATT.Category = "muzzle"

ATT.Scale = 1
ATT.ModelOffset = Vector(2.5, 0, 0)

ATT.ShootVolumeMult = 1.1
ATT.MuzzleParticleOverride = "muzzleflash_mp5"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.NoFlash = true