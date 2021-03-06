ATT.PrintName = "Annihilator Laser"
ATT.CompactName = "ANNIHILATOR"
ATT.Description = [[Tactical laser module with iron sight. Lasers help with aiming, and can blind enemies, but will reveal the location of the user.]]

ATT.Icon = Material("entities/arc9_att_tac_annihilator.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "optic_picatinny"
ATT.Model = "models/weapons/arc9/atts/ur_annihilator_laser.mdl"
ATT.Folder = "LIGHT-LAM"

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.04

ATT.Sights = {
    {
        Pos = Vector(0, 7, -6.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
    }
}

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "On",
        Laser = true,
        LaserStrength = 1,
        LaserColor = Color(0, 255, 0),
        LaserAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(0, 255, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "Off",
    }
}


ATT.Scale = 1.25

ATT.ModelOffset = Vector(-8, 0, -5)
