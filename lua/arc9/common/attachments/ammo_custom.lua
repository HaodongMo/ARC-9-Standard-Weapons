ATT.PrintName = "Custom Load"
ATT.CompactName = "CUSTOM"
ATT.Icon = Material("entities/arc9_att_ammo.png", "mips smooth")
ATT.Description = [[Custom loaded rounds that are substantially superior to normal ammo. However, due to their cost, a maximum of 10 can be loaded into a magazine.]]
ATT.SortOrder = 0

ATT.Category = {"ammo_assault", "ammo_pistol", "ammo_sniper"}

ATT.SpreadMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.07

ATT.DamageMaxMult = 1.01
ATT.DamageMinMult = 1.15

ATT.RangeMaxMult = 1.25

ATT.PenetrationMult = 1.15

ATT.ArmorPiercingAdd = 0.15

ATT.SupplyLimitMult = 0.5

ATT.ClipSize = 10
ATT.ClipSize_Priority = 100

ATT.ClipSizeHook = function(swep, clip)
    return math.min(clip, 10)
end