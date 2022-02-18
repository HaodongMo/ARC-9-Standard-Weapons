ATT.PrintName = "VPO-209 10 Round .366 TKM Mag"
ATT.CompactName = ".366/10RD"
ATT.Description = [[Low capacity magazine. Reduces capacity but improves handling. In addition, rechambers the gun to a hard hitting but close range round with poor material penetration.]]

ATT.Icon = Material("entities/arc9_att_ak_mag_10_366.png", "mips smooth")

ATT.SortOrder = 10
ATT.Category = "ak_mag"

ATT.ClipSizeOverride = 10

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9

ATT.SpeedMult = 1.01
ATT.ReloadTimeMult = 0.95
ATT.SwayAdd = -0.1

-- ATT.DropMagazineModel = "models/weapons/arc9/droppedmags/m16_mag_20.mdl"

ATT.SupplyLimitMult = 3

ATT.PhysBulletMuzzleVelocityMult = 0.75
ATT.PenetrationMult = 0.25
ATT.DamageMaxMult = 1.5
ATT.DamageMinMult = 0.5
ATT.RangeMult = 0.75
ATT.RecoilMult = 1.25
ATT.RecoilKickMult = 1.5

local path = ")^weapons/arc9_ud/ak/"
ATT.FirstShootSound = {path .. "fire_366_1.ogg", path .. "fire_366_2.ogg", path .. "fire_366_3.ogg"}
ATT.ShootSound = {path .. "fire_366_1.ogg", path .. "fire_366_2.ogg", path .. "fire_366_3.ogg"}

ATT.Ammo = "357"