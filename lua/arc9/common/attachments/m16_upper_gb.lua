ATT.PrintName = "CNTR GB-RIFLE Upper"
ATT.CompactName = "GBRIFLE"
ATT.Description = [[Upper receiver designed to meet the limitations of British centerfire rifle laws. Converts the rifle into a single shot straight pull bolt action.]]

ATT.PrintName_TrueName = "AR-15GB Upper"
ATT.CompactName_TrueName = "AR15GB"
ATT.Description_TrueName = [[Upper receiver designed to meet the limitations of British centerfire rifle laws. Converts the rifle into a single shot straight pull bolt action.]]

ATT.Icon = Material("entities/arc9_att_m16_upper_gb.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "m16_upper"

ATT.RecoilMult = 0.9
ATT.SpreadMult = 0.775

ATT.Firemodes = {
    {
        PrintName = "BOLT",
        Mode = 1
    }
}

ATT.ManualAction = true

ATT.HookP_ModifyFiremodePoseParam = function(swep, pp)
    return 2
end