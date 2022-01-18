ATT.PrintName = "STANAG 20 Round 5.56mm Mag"
ATT.CompactName = "20RD"
ATT.Icon = Material("entities/arc9_att_m16_mag_20.png", "mips smooth")
ATT.Description = [[Low capacity magazine. Reduces capacity but improves handling.]]
ATT.SortOrder = 0

ATT.Category = "m16_mag" // can be "string" or {"list", "of", "strings"}

if not ARC9:EnableTrueNames() then

ATT.PrintName = "RAI 20 Round"
ATT.CompactName = "20RD"
ATT.Description = [[Low capacity magazine. Reduces capacity but improves handling.]]

end

ATT.ClipSizeOverride = 20

ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9

ATT.ReloadTimeMult = 0.95