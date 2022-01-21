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
        Category = "picatinny_tac_top",
        Pos = Vector(-3, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0)
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