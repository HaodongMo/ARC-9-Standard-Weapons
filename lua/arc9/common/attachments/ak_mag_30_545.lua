ATT.PrintName = "AK74 30 Round 5.45mm Mag"
ATT.CompactName = "5.45/30RD"
ATT.Description = [[Converts the gun to 5.45mm. Improves rate of fire and changes shooting characteristics.]]

ATT.Icon = Material("entities/arc9_att_ak_mag_30_545.png", "mips smooth")

ATT.SortOrder = 30
ATT.Category = "ak_mag"

ATT.ClipSizeOverride = 30

-- ATT.DropMagazineModel = "models/weapons/arc9/droppedmags/m16_mag_20.mdl"

ATT.RPMMult = 1.1
ATT.PenetrationMult = 0.8
ATT.DamageMaxMult = 0.85
ATT.DamageMinMult = 0.8
ATT.RangeMult = 0.9

ATT.RecoilMult = 0.85
ATT.RecoilKickMult = 0.875

ATT.MuzzleParticleOverride = "muzzleflash_ak74"

local path = ")^weapons/arc9_ud/ak/545_39/"
--ATT.FirstShootSound = path .. "fire_545.ogg"
ATT.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"}
--ATT.DistantShootSound = path .. "fire_dist.ogg"

ATT.Ammo = "smg1"
ATT.AK74 = true

ATT.DropMagazineModel = "models/weapons/arc9/droppedmags/ak_545_30.mdl"