// Created by Crowbar 0.71

$modelname "weapons/arc9\c_ur_spas12.mdl"

$bodygroup "studio"
{
	studio "receiver.smd"
}
$bodygroup "1"
{
	studio "trigger_group.smd"
	studio "trigger_group_comp.smd"
}
$bodygroup "2"
{
	studio "grip.smd"
	studio "grip_comp.smd"
}
$bodygroup "3"
{
	studio "barrel_long.smd"
	studio "barrel_short.smd"
	studio "barrel_comp.smd"
}
$bodygroup "4"
{
	studio "tube_long.smd"
	studio "tube_short.smd"
}
$bodygroup "5"
{
	studio "handguard.smd"
	studio "handguard_comp.smd"
}
$bodygroup "6"
{
	studio "forend_pump.smd"
	studio "forend_pump_comp.smd"
}
$bodygroup "7"
{
	studio "stock_unfolded.smd"
	studio "stock_unfolded_hook.smd"
	studio "stock_solid.smd"
	studio "stock_folded.smd"
	studio "stock_folded_comp.smd"
	blank
}
$bodygroup "7"
{
	blank
	studio "rail_modern.smd"
	studio "rail_classic.smd"
}
$bodygroup "8"
{
	studio "12ga.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons/arc9\ur_spas12\"
$cdmaterials "models\weapons/arc9\ud_common\"
$cdmaterials "models\weapons/arc9\uc_shells\"

$attachment "1" "flash" 0 0 0 rotate -90 0 0
$attachment "2" "brass" 0 0 0 rotate -10 140 -180
$attachment "3" "Camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.963 -10.744 -16 40.016 8.252 2.001

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.99975 -90.000269 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937658 -73.711914 168.619339 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0.000005 0.000017 31.486093 -13.475168 -147.857722 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 0 -0.000004 -0.000113 -0.373339 -0.000286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 13.402699 0.004816 -0.000028 32.253451 -3.089789 150.837215 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859735 -0.142365 -1.191876 8.682085 -50.430948 -26.820785 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312562 -0.000006 0.000017 -0.000116 -25.194387 0.000285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729364 0 0.000007 -0.000176 -13.997589 0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942337 0.046809 -0.431344 4.193764 -46.465787 -8.695325 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539092 0.000013 0.000014 0.000284 -14.197205 0.000054 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 0 0.000016 -0.000404 -24.683708 0.000284 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883678 -0.046727 0.43154 1.250538 -33.681374 4.922622 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71958 -0.000013 0.000032 0.315929 -20.997695 0.000343 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209182 -0.00001 0.000016 0.176987 -12.398456 0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859823 -0.137906 1.332562 -2.450655 -30.464621 20.309291 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719427 -0.000004 0 0.234113 -20.79877 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099671 0 0.000017 0.148571 -13.999135 0.000401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806015 -0.348916 1.321279 -38.91725 -45.196345 -70.053255 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 0 0.000002 -0.000059 13.093399 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0.000006 0.000004 -0.000057 20.790459 0.000055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033355 1.000772 -1.937611 73.71203 168.61882 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0.000006 -0.000008 -38.536894 -71.224987 -171.395551 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692557 -0.000001 -0.000008 0.000228 -65.752462 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.480451 -0.000568 -0.000009 -33.295663 18.235068 -153.342009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132598 1.193112 -9.056693 -50.353247 26.71336 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 -0.000006 0 0.000111 -25.191512 0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729368 -0.000004 0 0.000167 -13.995976 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942291 0.050292 0.431047 -4.537087 -46.421671 8.598838 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.5391 -0.000002 0.000008 -0.00018 -14.19612 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0.000002 -0.000064 -24.680901 -0.000054 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883657 -0.050362 -0.43104 -1.512388 -33.673078 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719585 0.000006 0.000016 -0.456826 -20.995286 0.000174 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209184 0.000006 0.00001 -0.255889 -12.397079 0.000175 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148976 -1.331278 2.210348 -30.482502 -20.306829 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000011 0.000026 -0.378846 -20.796596 0.000234 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 0.000004 0.000017 -0.241335 -13.997995 0.000348 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806015 -0.359845 -1.318334 38.595978 -45.468504 69.981066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789784 -0.000004 -0.000019 -0.00006 13.095073 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 -0.000002 -0.00001 -0.000059 20.793222 0.000347 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.48145 -0.0001 0.000005 -9.139422 0.561269 -11.150446 0 0 0 0 0 0
$definebone "Camera" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "spas_parent" "" 0 -5.66466 4.548837 0 0 0 0 0 0 0 0 0
$definebone "bolt_catch" "spas_parent" -0.763816 -2.80117 -2.409273 0 0 89.999982 0 0 0 0 0 0
$definebone "pump" "spas_parent" 0 -14.256548 -3.152596 0 0 0 0 0 0 0 0 0
$definebone "bolt" "pump" 0 14.31879 2.574659 0 0 179.999964 0 0 0 0 0 0
$definebone "charging_handle" "bolt" -1.585607 1.883016 0.34166 -89.999927 -89.999982 0 0 0 0 0 0 0
$definebone "lever" "spas_parent" 0.005307 1.63308 -1.977626 0 0 179.999964 0 0 0 0 0 0
$definebone "brass" "spas_parent" -0.498246 -1.571347 -1.189147 0 0 89.999982 0 0 0 0 0 0
$definebone "flash" "spas_parent" 0.01751 -25.335192 -1.179222 0 0 89.999982 0 0 0 0 0 0
$definebone "trigger" "spas_parent" 0 3.562115 -2.475162 0 0 -90.000037 0 0 0 0 0 0
$definebone "washer" "spas_parent" 0.910818 5.351244 -0.846538 -0.000019 90.000016 180.000005 0 0 0 0 0 0
$definebone "ringding" "washer" -0.007835 0.108317 -0.046959 -0.000057 0 0 0 0 0 0 0 0
$definebone "12shell" "" -0.046198 -0.902582 0.047736 0 0 0 0 0 0 0 0 0

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


$sectionframes 30 29

$poseparameter "sights" 0 1 loop 0

$sequence "idle" {
	"c_ur_spas12_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "idle_empty" {
	"c_ur_spas12_anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "idle_empty_semi" {
	"c_ur_spas12_anims\idle_empty_semi.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "fire_pump" {
	"c_ur_spas12_anims\fire_pump.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_semi" {
	"c_ur_spas12_anims\fire_semi.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_empty_semi" {
	"c_ur_spas12_anims\fire_empty_semi.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cycle" {
	"c_ur_spas12_anims\cycle.smd"
	activity "ACT_VM_IDLE" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "draw" {
	"c_ur_spas12_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Starts" }
	{ event 5004 15 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"c_ur_spas12_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sgreload_start" {
	"c_ur_spas12_anims\sgreload_start.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sgreload_start_fold" {
	"c_ur_spas12_anims\sgreload_start_fold.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sgreload_start_empty" {
	"c_ur_spas12_anims\sgreload_start_empty.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sgreload_start_empty_fold" {
	"c_ur_spas12_anims\sgreload_start_empty_fold.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sgreload_start_empty_semi" {
	"c_ur_spas12_anims\sgreload_start_empty_semi.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sgreload_start_empty_semi_fold" {
	"c_ur_spas12_anims\sgreload_start_empty_semi_fold.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sgreload_insert" {
	"c_ur_spas12_anims\sgreload_insert.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sgreload_insert_fold" {
	"c_ur_spas12_anims\sgreload_insert_fold.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sgreload_finish" {
	"c_ur_spas12_anims\sgreload_finish.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sgreload_finish_fold" {
	"c_ur_spas12_anims\sgreload_finish_fold.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "c_ur_spas12_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
