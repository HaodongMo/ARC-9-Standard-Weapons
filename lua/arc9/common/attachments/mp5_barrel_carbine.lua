ATT.PrintName = "DWF Patrol 14\" Barrel"
ATT.CompactName = "14\"PATROL"
ATT.Description = [[Extended barrel substantially improves range and muzzle velocity, but makes the gun more difficult to handle.]]

ATT.PrintName_TrueName = "HK94 14\" Long Barrel"
ATT.CompactName_TrueName = "14\"HK94"

ATT.Icon = Material("entities/arc9_att_mp5_barrel_carbine.png", "mips smooth")

ATT.SortOrder = 14
ATT.Category = "mp5_barrel"

ATT.PhysBulletMuzzleVelocityMult = 1.25

ATT.RPMMult = 0.9

ATT.RangeMaxMult = 1.3
ATT.RangeMinMult = 1.1

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.25

ATT.RecoilUpMult = 0.95

ATT.SpreadMultSights = 0.85

ATT.Attachments = {
    {
        PrintName = "CLAMP",
        Category = "mount_barrel",
        Pos = Vector(-5, 0, 0.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.75
    },
}