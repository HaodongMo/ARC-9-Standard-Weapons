ATT.PrintName = "Aimpoint CompM4"
ATT.CompactName = "AIMPOINT"
ATT.Icon = Material("entities/arc9_att_optic_aimpoint.png", "mips smooth")
ATT.Description = [[A professional quality red dot sight for use under the harshest conditions. Features 80,000 hours of continuous operation on one battery (over 8 years). The CompM4 is used and trusted by top tier users around the world, including the US Army.

Narrow sight picture with improved focus.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/aimpoint.mdl"
ATT.Folder = "REFLEX"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 15, -1.98441),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 40
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("arc9/dot.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1024
ATT.HoloSightColorable = true

ATT.ModelOffset = Vector(0, 0, -0.55)

ATT.SwayAdd = 0.015
ATT.FreeAimRadiusMultSights = 0.25
ATT.SprintToFireTimeAdd = 0.01