ATT.PrintName = "TIA 25mm Ring Mount + Flashlight"
ATT.CompactName = "FLASHLIGHT"
ATT.Description = [[Rail-mounted generic flashlight.]]

ATT.Icon = Material("entities/arc9_att_tac_flashlight.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"picatinny", "tac_picatinny"}
ATT.Model = "models/weapons/arc9/atts/flashlight.mdl"
ATT.Folder = "LIGHT-LAM"

ATT.AimDownSightsTimeMult = 1.03
ATT.SprintToFireTimeMult = 1.03

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 220, 190),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 800,
        FlashlightFOV = 75,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 1

ATT.ModelOffset = Vector(0.6, 0, 0.25)
ATT.ModelAngleOffset = Angle(0, 0, 180)