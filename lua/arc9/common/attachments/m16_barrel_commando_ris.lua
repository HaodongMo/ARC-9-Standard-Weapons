ATT.PrintName = "RAI SOF 11\" Barrel"
ATT.CompactName = "11\"SOF"
ATT.Description = [[Extremely short barrel shrouded by a quad-rail RIS handguard.

Allows for easy mounting of tactical devices and grips, but is slightly uncomfortable to hold.
Improves fire rate substantially as well as handling, at the cost of range.]]

ATT.PrintName_TrueName = "Mk18 CQBR 11\" Barrel"
ATT.CompactName_TrueName = "11\"CQBR"
ATT.Icon = Material("entities/arc9_att_m16_barrel_carbine_ris.png", "mips smooth")
-- ATT.Description_TrueName = [[Very short barrel for the CAR-15.

-- Improves fire rate and handling, at the cost of range.]]

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
        Pos = Vector(-3, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        MergeSlots = {5},
    },
    {
        PrintName = "RAIL",
        Category = "optic_picatinny",
        RequireElements = {"flattop"},
        ExcludeElements = {"flattop_optic"},
        InstalledElements = {"ris_optic"},
        ExtraSightDistance = 12,
        Pos = Vector(-3, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0)
    },
}
ATT.ActivateElements = {"shortfs", "nomount"}

ATT.RecoilAutoControlMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.85
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9

ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.55
ATT.RPMMult = 1.075

ATT.SpreadAdd = 0.00115

ATT.AimDownSightsTimeMult = 0.90
ATT.SprintToFireTimeMult = 0.90

ATT.RecoilPatternDriftMult = 2.25