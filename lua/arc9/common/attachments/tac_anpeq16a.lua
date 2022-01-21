ATT.PrintName = "AN/PEQ-16A"
ATT.CompactName = "PEQ16A"
ATT.Description = [[Tactical laser/light module that provides an aiming point while hip firing.]]

ATT.Icon = Material("entities/arc9_att_tac_anpeq16a.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"picatinny", "picatinny_tac_top", "picatinny_tac"}
ATT.Model = "models/weapons/arc9/atts/anpeq16a.mdl"

ATT.Laser = true
ATT.LaserStrength = 1
ATT.LaserColor = Color(0, 255, 0)
ATT.LaserAttachment = 2

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight001"
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 70
ATT.FlashlightAttachment = 1

ATT.SwayMult = 1.02
ATT.FreeAimRadiusMultHipFire = 0.75

ATT.Scale = 1.25