ATT.PrintName = "Devil's Deagle 13 Round .50 AE Mag"
ATT.CompactName = ".50/13RD"
ATT.Description = [[Extended magazines that come with a fully-automatic high rate of fire modification. The 13-round capacity has earned this gun the nickname "The Devil's Deagle".]]

ATT.Icon = Material("entities/arc9_att_deagle_mag_50_13.png", "mips smooth")

ATT.SortOrder = 13
ATT.Category = "deagle_mag"

ATT.ClipSizeOverride = 13

ATT.RPMMult = 3
ATT.FiremodesOverride = {
    {
        Mode = -1
    }
}
ATT.ReloadTimeMult = 1.15
ATT.DamageMaxMult = 0.95

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.1

ATT.SpeedMult = 0.99
ATT.ReloadTimeMult = 1.05
ATT.SwayAdd = 0.05

ATT.ActivateElements = {"extended"}

ATT.DropMagazineModelOverride = "models/weapons/arc9/droppedmags/deagle_mag_10.mdl"