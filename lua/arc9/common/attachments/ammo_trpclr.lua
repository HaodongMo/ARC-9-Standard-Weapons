ATT.PrintName = "Player Color Tracer"
ATT.CompactName = "TR-PCLR"
ATT.Icon = Material("entities/arc9_att_ammo.png", "mips smooth")
ATT.Description = [[Tracer rounds. Loaded with colors matching the user's player color.]]
ATT.SortOrder = 0

ATT.Category = {"ammo"}
ATT.Folder = "tracer/multicolor"

ATT.TracerNum = 1
ATT.TracerSizeAdd = 6

ATT.TracerColorHook = function(swep, col)
    if IsValid(swep:GetOwner()) and swep:GetOwner():IsPlayer() then
        local c = swep:GetOwner():GetPlayerColor():ToColor()
        local l = math.max(0.001, (0.33 * c.r + 0.5 * c.g * 0.16 * c.b) / 80)
        if l < 1 then
            c.r = (c.r + 1) / l
            c.g = (c.g + 1) / l
            c.b = (c.b + 1) / l
        end
        return c
    end
    return color_white
end