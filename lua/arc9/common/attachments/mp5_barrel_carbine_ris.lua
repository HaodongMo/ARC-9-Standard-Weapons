ATT.PrintName = "PSM Oper8R 14\" Barrel"
ATT.CompactName = "14\"OPER8R"
ATT.Description = [[Extended barrel shrouded by a triple-rail RIS handguard.

Allows for easy mounting of tactical devices and grips, but is slightly less comfortable to hold. Extended barrel substantially improves range and muzzle velocity, but makes the gun more difficult to handle.]]

ATT.PrintName_TrueName = "PTR Tri-Rail 14\" Barrel"
ATT.CompactName_TrueName = "14\"TRI-RAIL"

ATT.Icon = Material("entities/arc9_att_mp5_barrel_ris.png", "mips smooth")

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
        PrintName = "RAIL",
        Category = {"grip_picatinny", "picatinny", "eft_tactical", "eft_tactical_top"},
        Pos = Vector(-0.5, 0, 1.45),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(-1, 0, 0),
        Scale = 0.75
    },
    {
        PrintName = "RAIL",
        Category = {"picatinny", "eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1, -0.75, 0.725),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0.5, 0, 0),
        Scale = 0.75
    },
    {
        PrintName = "RAIL",
        Category = {"picatinny", "eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1, 0.75, 0.725),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(-3, 0, 0),
        Scale = 0.75
    },
    {
        PrintName = "CLAMP",
        Category = "mount_barrel",
        Pos = Vector(-5, 0, 0.65),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Scale = 0.75
    },
}

ATT.RecoilAutoControlMult = 0.95