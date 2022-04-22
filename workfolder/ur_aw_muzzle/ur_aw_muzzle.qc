// Created by Crowbar 0.71

$modelname "weapons\arccw\ur_aw_muzzle.mdl"

$bodygroup "base"
{
	studio "m_def.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.848 -2.159

$cdmaterials "models\weapons\arccw\ur_aw\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.546 -5.023 9.695 0.546 0.705

$definebone "tag_offset" "" 0 -2.086393 0 0 0 89.999982 0 0 0 0 0 0
$definebone "vm_pivot" "tag_offset" 0.154971 -2.521214 7.609057 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "vm_pivot" 0 -2.50218 -1.392452 0 0 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"ur_aw_muzzle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
