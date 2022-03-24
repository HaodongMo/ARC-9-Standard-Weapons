ATT.PrintName = "Rat Hunter 8 Round .410 Mag"
ATT.PrintName_TrueName = "Deagle Custom 8 Round .410 Mag"
ATT.CompactName = ".410/8RD"
ATT.Description = [[Rechamber the handgun to fire .410 bore shotgun shells. Terrible accuracy, but the spread could be useful...? Not a commercial product, for reasons which should be apparent to anyone who uses this modification.]]

ATT.Icon = Material("entities/arc9_att_deagle_mag_410_8.png", "mips smooth")


ATT.SortOrder = 8
ATT.Category = "deagle_mag"

ATT.ClipSizeOverride = 8

ATT.PhysBulletMuzzleVelocityMult = 0.75
ATT.PenetrationMult = 0.2
ATT.DamageMaxMult = 1.25 * 1 / 5
ATT.DamageMinMult = 0.75 * 1 / 5
ATT.RangeMaxMult = 0.25
ATT.RecoilMult = 0.9
ATT.RecoilKickMult = 0.85

ATT.Num = 5

ATT.SpreadAdd = 0.005
ATT.SpreadMult = 4

ATT.Ammo = "buckshot"

ATT.ActivateElements = {"410"}