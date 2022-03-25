ATT.PrintName = "Streamlight TLR-2 HL"
ATT.CompactName = "TLR2"
ATT.Description = [[Pistol-sized tactical laser/light module.]]

ATT.Icon = Material("entities/arc9_att_tac_tlr2.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"picatinny", "tac_picatinny"}
ATT.Model = "models/weapons/arc9/atts/tlr2.mdl"
ATT.Folder = "LIGHT-LAM"

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.04

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Both",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        Flashlight = true,
        FlashlightColor = Color(200, 200, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 800,
        FlashlightFOV = 75,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75
    },
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(200, 200, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 800,
        FlashlightFOV = 75,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75
    },
    {
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 1

ATT.ModelOffset = Vector(0, 0, 0.25)
ATT.ModelAngleOffset = Angle(0, 0, 180)