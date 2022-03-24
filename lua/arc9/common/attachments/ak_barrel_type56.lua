ATT.PrintName = "CNTR Jiefang 16\" Barrel"
ATT.CompactName = "16\"JIEFANG"
ATT.Description = [[Unique Chinese barrel with integral bayonet. Does not allow muzzle devices to be attached, but improves melee damage.]]

ATT.PrintName_TrueName = "Norinco Type 56 16\" Barrel"
ATT.CompactName_TrueName = "16\"T56"

ATT.Icon = Material("entities/arc9_att_ak_barrel_type56.png", "mips smooth")

ATT.SortOrder = 16
ATT.Category = "ak_barrel"

ATT.AimDownSightsTimeMult = 1.02
ATT.SprintToFireTimeMult = 1.02

ATT.BashDamageAdd = 25
ATT.BashRangeAdd = 16
ATT.BashLungeRangeAdd = 128

ATT.ActivateElements = {
    "blockmuzzle"
}

ATT.AnimMeleeOverride = ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE2