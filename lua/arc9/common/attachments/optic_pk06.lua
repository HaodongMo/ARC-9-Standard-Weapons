ATT.PrintName = "BelOMO PK-06"
ATT.CompactName = "PK06"
ATT.Icon = Material("entities/arc9_att_optic_pk06.png", "mips smooth")
ATT.Description = [[Compact Russian red dot sight made for hunters and sportsmen.]]
ATT.SortOrder = 0.1

ATT.Model = "models/weapons/arc9/atts/pk06.mdl"
ATT.Folder = "REFLEX"

ATT.Category = {"optic_picatinny_small", "optic_picatinny_medium", "optic_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.2795375),
        Ang = Angle(0, 0, 0),
        Magnification = 1.15
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9/pk06.png", "mips smooth")
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = true

ATT.Scale = 1.25
ATT.ModelOffset = Vector(0, 0, -0.375)

ATT.SwayAdd = 0.01
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.012
ATT.AimDownSightsTimeAdd = 0.01