ATT.PrintName = "SOPMOD 14\" Barrel"
ATT.CompactName = "14\"SOPMOD"
ATT.Description = [[Carbine-length barrel shrouded by a quad-rail RIS handguard.

Allows for easy mounting of tactical devices and grips, but is slightly uncomfortable to hold.
Short barrel improves fire rate and handling at the cost of ballistic performance and precision.]]

ATT.Icon = Material("entities/arc9_att_m16_barrel_carbine_ris.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_barrel"

ATT.Attachments = {
    {
        PrintName = "RAIL",
        Category = {"grip_picatinny", "picatinny"},
        Pos = Vector(-3, 0, 1.45),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(-3, -1.42, -0.05),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(3, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "picatinny",
        Pos = Vector(-3, 1.42, -0.05),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(-1, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "tac_picatinny_top",
        Pos = Vector(-4, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        MergeSlots = {5},
    },
    {
        PrintName = "RAIL",
        Category = {"canted_picatinny", "optic_picatinny_medium"},
        -- RequireElements = {"flattop"},
        -- ExcludeElements = {"flattop_optic"},
        -- InstalledElements = {"ris_optic"},
        ExtraSightDistance = 12,
        Pos = Vector(-3, 0, -1.95),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Hidden = true
    },
}
ATT.ActivateElements = {"shortfs"}

ATT.RecoilAutoControlMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMaxMult = 0.85

ATT.RecoilUpMult = 1.01
ATT.RecoilSideMult = 1.12
ATT.RPMMult = 1.05

ATT.SpreadAdd = 0.00085

ATT.AimDownSightsTimeMult = 0.98
ATT.SprintToFireTimeMult = 0.99

ATT.RecoilPatternDriftMult = 1.2