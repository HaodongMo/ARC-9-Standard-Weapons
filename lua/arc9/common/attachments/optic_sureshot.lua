ATT.PrintName = "Sightmark Sure Shot Reflex"
ATT.CompactName = "REFLEX"
ATT.Icon = Material("entities/arc9_att_optic_sureshot.png", "mips smooth")
ATT.Description = [[The "world's worst red dot sight", it still shows up constantly, always in knock-off form. Sightmark, Barska, Walther, and dozens of Chinese airsoft accessory companies make their own versions. It is rumored that the original comes from a high end Japanese shooting sports company, but nobody knows for sure.

Clear with a wide sight picture.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/sureshot.mdl"
ATT.Folder = "REFLEX"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.78985),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1500
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, 0)
ATT.Scale = 1.25

ATT.SwayAdd = 0.011
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.02