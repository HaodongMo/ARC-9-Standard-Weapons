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
        Category = {"ris_grip", "ris_tac"},
        Pos = Vector(-3, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "ris_tac",
        Pos = Vector(-3, -1.5, -0.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0)
    },
    {
        PrintName = "RAIL",
        Category = "ris_tac",
        Pos = Vector(-3, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0)
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