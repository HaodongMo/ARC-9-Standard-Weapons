ATT.PrintName = "SOPMOD 14\" Barrel"
ATT.CompactName = "14\"SOPMOD"
ATT.Description = [[Carbine-length barrel shrouded by a quad-rail RIS handguard.

Allows for easy mounting of tactical devices and grips. Rail interface is less comfortable than a standard handguard. Improves fire rate substantially, at the cost of ballistic performance and precision.]]

ATT.Icon = Material("entities/arc9_att_m16_barrel_carbine_ris.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_barrel"

ATT.Attachments = {
    {
        PrintName = "RAIL",
        Category = {"ris_grip", "ris_tac"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(4, -1.5, 0)
    },
    {
        PrintName = "RAIL",
        Category = "ris_tac",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(4, 0.5, 0)
    },
    {
        PrintName = "RAIL",
        Category = "ris_tac",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(4, 2, 0)
    },
}

ATT.RecoilAutoControlMult = 0.94
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RangeMaxMult = 0.85

ATT.RecoilUpMult = 1.01
ATT.RecoilSideMult = 1.12
ATT.RPMMult = 1.025

ATT.SpreadAdd = 0.00085

ATT.AimDownSightsTimeMult = 0.98
ATT.SprintToFireTimeMult = 0.99

ATT.RecoilPatternDriftMult = 1.2