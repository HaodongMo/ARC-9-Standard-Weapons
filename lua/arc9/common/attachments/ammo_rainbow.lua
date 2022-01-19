ATT.PrintName = "Rainbow Tracer"
ATT.CompactName = "TR-MULTI"
ATT.Icon = Material("entities/arc9_att_ammo.png", "mips smooth")
ATT.Description = [[Tracer rounds. Loaded with many different colors of rounds in a rainbow pattern.]]
ATT.SortOrder = 0

ATT.Category = {"ammo"}

ATT.TracerNum = 1

local colors = {
    Color(255, 25, 25),
    Color(255, 200, 25),
    Color(255, 255, 25),
    Color(25, 255, 25),
    Color(25, 255, 255),
    Color(25, 25, 255),
    Color(255, 25, 255)
}

ATT.TracerColorHook = function(swep, col)
    local n = swep:GetNthShot() % #colors
    n = n + 1

    return colors[n]
end

ATT.TracerSizeAdd = 6