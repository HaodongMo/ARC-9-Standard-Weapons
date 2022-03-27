ATT.PrintName = "Troy VFG"
ATT.CompactName = "TROY"
ATT.Description = [[Rail-mounted vertical foregrip. Provides a stable, vertical surface to grip onto, improving recoil control and reducing recoil drift.]]

ATT.Icon = Material("entities/arc9_att_m16_grip_wood.png", "mips smooth")

ATT.Model = "models/weapons/arc9/atts/uc_troygrip.mdl"

ATT.SortOrder = 0
ATT.Category = "grip_picatinny"

ATT.RecoilPatternDriftMult = 0.75
ATT.RecoilAutoControlMult = 1.15

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0.25)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.97

ATT.HoldTypeSightsOverride = "smg"
ATT.HoldTypeOverride = "shotgun"