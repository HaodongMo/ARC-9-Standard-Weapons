ATT.PrintName = "Patriotic Tracer"
ATT.CompactName = "TR-P"
ATT.Icon = Material("entities/arc9_att_ammo.png", "mips smooth")
ATT.Description = [[Tracer rounds. Loaded with a random mix of red, white, and blue tracers.

Effective for patriots of America, the United Kingdom, Russia, and many more.]]
ATT.SortOrder = 0

ATT.Category = {"ammo"}

ATT.TracerNum = 1

local colors = {
    Color(255, 25, 25),
    Color(255, 255, 255),
    Color(25, 25, 255)
}

ATT.TracerColorHook = function(swep, col)
    return table.Random(colors)
end

ATT.TracerSizeAdd = 6