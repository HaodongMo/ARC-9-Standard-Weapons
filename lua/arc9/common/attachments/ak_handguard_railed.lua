ATT.PrintName = "CNTR MasterRail"
ATT.CompactName = "MASTER"
ATT.Description = [[Railed handguard compatible with multiple AK barrels. Provides a bottom rail on which to mount a grip.]]

ATT.PrintName_TrueName = "Zenitco B-10 Handguard"
ATT.CompactName_TrueName = "B10"

ATT.Icon = Material("entities/arc9_att_ak_handguard_railed.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "ak_handguard"

ATT.RecoilAutoControlMult = 0.95

ATT.Attachments = {
    {
        PrintName = "GRIP",
        Category = {"grip_picatinny", "picatinny"},
        Pos = Vector(0, 0, 3.25),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, 0)
    },
}