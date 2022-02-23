ATT.PrintName = "PP-19 30 Round 9mm Mag"
ATT.CompactName = "9/30RD"
ATT.Description = [[Converts the gun to 9mm. Significantly reduces recoil.]]

ATT.Icon = Material("entities/arc9_att_ak_mag_30_9.png", "mips smooth")

ATT.SortOrder = 30
ATT.Category = "ak_mag"

ATT.ClipSizeOverride = 30

-- ATT.DropMagazineModel = "models/weapons/arc9/droppedmags/m16_mag_20.mdl"

ATT.RPMMult = 1

ATT.PenetrationMult = 0.5
ATT.DamageMaxMult = 1.05
ATT.DamageMinMult = 0.7
ATT.RangeMult = 0.65

ATT.RecoilMult = 0.6
ATT.RecoilKickMult = 0.7

ATT.MuzzleParticleOverride = "muzzleflash_mp5"

local path = ")^weapons/arc9_ud/ak/stalol/"
ATT.FirstShootSound = {path .. "ak9_first_1.wav", path .. "ak9_first_2.wav"}
ATT.ShootSound = {path .. "ak9_loop_1.wav", path .. "ak9_loop_2.wav", path .. "ak9_loop_3.wav"}
ATT.DistantShootSound = path .. "ak9_tail.wav"

ATT.Ammo = "pistol"
ATT.PP19 = true

ATT.DropMagazineModel = "models/weapons/arc9/droppedmags/ak_9x19.mdl"