// Created by Crowbar 0.71

$modelname "weapons\arccw\c_ur_aw.mdl"

$bodygroup "base"
{
	studio "main.smd"
}
$bodygroup "body"
{
	studio "l_awp.smd"
	studio "l_awm.smd"
	studio "l_at.smd"
	studio "l_atm.smd"
}
$bodygroup "barrel"
{
	studio "b_def.smd"
	studio "b_long.smd"
	studio "b_short.smd"
	studio "b_silenced.smd"
}
$bodygroup "magazine"
{
	studio "m_308_5.smd"
	studio "m_308_10.smd"
	studio "m_338_5.smd"
	studio "m_338_10.smd"
}
$bodygroup "stock"
{
	studio "aw_stock.smd"
	studio "at_stock.smd"
	studio "ru_stock.smd"
	studio "ru_stock_rubber.smd"
	studio "non_fold_stock.smd"
	blank
}
$bodygroup "fold_stock_part"
{
	studio "fold_stock_part.smd"
	blank
}
$bodygroup "rail_bottom"
{
	blank
	studio "r_bottom.smd"
}
$bodygroup "rail_top"
{
	blank
	studio "r_top.smd"
}
$bodygroup "sights"
{
	studio "magpul_sights.smd"
	studio "magpul_sights_flip.smd"
	studio "compact_sights.smd"
	studio "compact_sights_flip.smd"
	blank
}
$bodygroup "bullets"
{
	studio "bullet_308.smd"
	studio "bullet_338.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw\ur_aw\"
$cdmaterials "models\weapons\arccw\ud_common\"
$cdmaterials "models\weapons\arccw\uc_shells\"

$texturegroup "skinfamilies"
{
	{ "ur_aw_stock"        }
	{ "ur_aw_stock_black"  }
	{ "ur_aw_stock_tan"    }
	{ "ur_aw_stock_custom" }
}

$attachment "1" "muzzle" 0 0 0 rotate 0 -90 0
$attachment "2" "tag_weapon" 0 -5.5 1.7 rotate 0 180 0
$attachment "5" "camera" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -10.396 -10.38 -13.863 51.091 4.633 0

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.999927 -90.000037 0 0 0 0 0 0
$definebone "tag_offset" "" 0 -2.086393 0 0 0 89.999982 0 0 0 0 0 0
$definebone "vm_pivot" "tag_offset" 0.154971 -2.521214 7.609057 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "vm_pivot" 0 -2.50218 -1.392452 0 0 -89.999982 0 0 0 0 0 0
$definebone "trigger" "tag_weapon" -0.431565 -1.833176 -0.399716 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "bolt" "tag_weapon" 0 -1.545625 2.244074 0 0 0 0 0 0 0 0 0
$definebone "bolt2" "bolt" -0.001742 -0.348175 -0.613801 0 0 0 0 0 0 0 0 0
$definebone "bolt3" "bolt" -0.001742 1.097797 -0.613801 0 0 0 0 0 0 0 0 0
$definebone "magrel" "tag_weapon" -0.431565 -3.737257 -0.950769 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "muzzle" "vm_pivot" -0.001731 -0.82505 34.273666 0 0 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "" 1.937667 -1.346618 1.822816 16.284892 -0.33031 90.302621 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0.000003 0.000001 7.076773 -25.977562 -101.30736 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692556 0 -0.000005 -0.000118 -0.373969 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 14.18795 0.006807 -0.000032 0.461115 -4.840749 101.073365 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142417 -1.191974 8.682492 -50.431576 -26.821931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 -0.00001 0.000004 -0.000116 -25.194336 0.000106 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.72937 -0.000004 0.000001 -0.000174 -13.997595 0.00005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046756 -0.431443 4.194111 -46.466422 -8.696409 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0.00001 -0.000005 0.000346 -14.197379 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196321 -0.000008 0.000002 -0.0004 -24.683646 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883694 -0.046781 0.431443 1.251054 -33.682357 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000004 0.000008 0.315931 -20.997591 0.000059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209179 -0.000008 0.000004 0.177103 -12.398466 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137959 1.332466 -2.449453 -30.465598 20.308548 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 0.000004 -0.000006 0.23371 -20.798659 -0.00028 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.000004 0.000003 0.148685 -13.999139 0.000294 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348928 1.321258 -38.916222 -45.196055 -70.054634 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0.000004 -0.000006 -0.000059 13.093341 -0.000063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0.000002 0 -0.000056 20.790522 0.000108 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "" -1.937603 -1.346625 1.822824 16.284643 -179.669519 85.581936 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 0.000002 0.000001 -24.381537 -40.19064 77.676859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 -0.000082 -0.000008 0.000055 -41.079585 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481317 -0.000114 -0.000009 12.856253 18.379971 -74.457702 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859674 -0.132539 1.19311 -9.056688 -50.352448 26.713184 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 -0.000002 -0.000001 0.000116 -25.191406 0.000181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729367 -0.000004 -0.000001 0.000176 -13.996039 0.000063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050352 0.431044 -4.537254 -46.420926 8.59878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539103 0.000004 0.000001 -0.000171 -14.195996 0.000121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196319 -0.000006 -0.000003 0.000119 -24.68089 -0.000166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883659 -0.050305 -0.431042 -1.512666 -33.672273 -4.921991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719584 0.000006 0.000007 -0.456819 -20.995295 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 0.000002 0.000006 -0.256055 -12.397029 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148917 -1.331281 2.209957 -30.481355 -20.306938 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000007 0.000011 -0.378783 -20.796589 0.000164 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0 0.000006 -0.241334 -13.997986 0.000222 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806021 -0.359832 -1.318334 38.596156 -45.467128 69.981408 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789785 -0.000008 -0.000005 -0.000057 13.095005 -0.000108 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207005 -0.000001 -0.000001 -0.000117 20.793268 0.000176 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481626 -0.000003 -0.000006 1.804127 2.690668 2.765613 0 0 0 0 0 0
$definebone "camera" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "vm_mag" "tag_weapon" 0 -5.15577 -2.196677 0 0 89.999982 0 0 0 0 0 0
$definebone "mag_round" "vm_mag" 0 2.979586 0 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Wrist"


$sectionframes 30 152

$poseparameter "sights" 0 1 loop 0

$sequence "idle" {
	"c_ur_aw_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 37
	loop
}

$sequence "idle_empty" {
	"c_ur_aw_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 37
	loop
}

$sequence "draw" {
	"c_ur_aw_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}

$sequence "holster" {
	"c_ur_aw_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}

$sequence "draw_empty" {
	"c_ur_aw_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}

$sequence "holster_empty" {
	"c_ur_aw_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}

$sequence "fire" {
	"c_ur_aw_anims\fire.smd"
	"c_ur_aw_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5001 0 "1" }
	fadein 0.03
	fadeout 0.5
	fps 40
}

$sequence "cycle" {
	"c_ur_aw_anims\cycle.smd"
	"c_ur_aw_anims\cycle_2.smd"
	activity "ACT_VM_IDLE" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.3
	fadeout 0
	fps 40
}

$sequence "reload" {
	"c_ur_aw_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_empty" {
	"c_ur_aw_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_magnum" {
	"c_ur_aw_anims\reload_magnum.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_empty_magnum" {
	"c_ur_aw_anims\reload_empty_magnum.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_exte" {
	"c_ur_aw_anims\reload_exte.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_empty_exte" {
	"c_ur_aw_anims\reload_empty_exte.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "reload_exte_magnum" {
	"c_ur_aw_anims\reload_exte_magnum.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}

$sequence "reload_empty_exte_magnum" {
	"c_ur_aw_anims\reload_empty_exte_magnum.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}

$collisionmodel "c_ur_aw_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
