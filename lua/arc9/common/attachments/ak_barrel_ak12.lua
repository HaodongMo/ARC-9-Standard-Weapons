ATT.PrintName = "TIA Soyuz 16\" Barrel"
ATT.CompactName = "16\"SOYUZ"
ATT.Description = [[Advanced barrel that alters the fire mode of the weapon. The first two shots fire in extremely rapid succession.]]

ATT.PrintName_TrueName = "Nikonov Experimental 16\" Barrel"
ATT.CompactName_TrueName = "16\"N-X"

ATT.Icon = Material("entities/arc9_att_ak_barrel_ak12.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "ak_barrel"

ATT.AimDownSightsTimeMult = 1.02
ATT.SprintToFireTimeMult = 1.02

ATT.RPMMult = 0.8
ATT.RPMMultFirstShot = 3

ATT.RecoilMult = 1.25
ATT.RecoilMultFirstShot = 0.1

ATT.FiremodesOverride = {
    {
        PrintName = "HYPER",
        Mode = -1
    },
    {
        Mode = 2,
        PostBurstDelay = 0.1
    }
}

ATT.IronSightsOverride = {
    Pos = Vector(-2.56, -3, 1.35),
    Ang = Angle(0.1, -1.8, 4),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}