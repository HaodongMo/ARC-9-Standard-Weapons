// Created by Crowbar 0.71

$modelname "weapons/arc9\c_ud_deagle.mdl"

$bodygroup "base"
{
	studio "deserteagle.smd"
}
$bodygroup "barrel"
{
	studio "barrel.smd"
	studio "barrel_modern.smd"
	studio "barrel_long.smd"
	studio "barrel_police.smd"
	studio "barrel_compensated.smd"
	studio "barrel_compact.smd"
	studio "barrel_annihilator.smd"
}
$bodygroup "magazine"
{
	studio "mag_7.smd"
	studio "mag_10.smd"
}
$bodygroup "tritium"
{
	blank
	studio "tritium.smd"
	studio "tritium_long.smd"
	studio "tritium_police.smd"
	studio "tritium_compact.smd"
}
$bodygroup "grip"
{
	studio "grip_plastic.smd"
	studio "grip_wooden.smd"
	studio "grip_rubber.smd"
}
$bodygroup "rail"
{
	blank
	studio "lower_rail.smd"
}
$bodygroup "bullets"
{
	studio "bullets_50ae.smd"
	studio "bullets_44mag.smd"
	studio "bullets_357mag.smd"
	studio "bullets_410b.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons/arc9\shared\"
$cdmaterials "models\weapons/arc9\ur_deagle\"
$cdmaterials "models\weapons/arc9\ud_common\"

$texturegroup "skinfamilies"
{
	{ "deagle"        "annihilator_slide"        }
	{ "deagle_black"  "annihilator_slide_black"  }
	{ "deagle_gold"   "annihilator_slide_gold"   }
	{ "deagle_chrome" "annihilator_slide_chrome" }
}

$attachment "1" "Barrel" 0 0 0 rotate -90 0 0
$attachment "2" "Brass" 0 0 0 rotate -10 140 -180
$attachment "5" "Camera" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -90.000788 -89.999121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033343 1.000769 1.937671 -73.711743 168.619516 91.480658 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028163 0.000003 0.000012 2.737306 -33.534074 -90.71681 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.6926 0.000235 -0.000053 -0.000113 -3.456481 -0.002693 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481709 -0.000253 -0.000082 -6.110598 2.507092 90.352003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859711 -0.142363 -1.191981 8.683059 -50.430886 -26.821473 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312567 -0.000011 0.000014 -0.000286 -25.194387 -0.0004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729358 0 0.000004 -0.000171 -13.997584 -0.000055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942337 0.046814 -0.43145 4.194681 -46.465852 -8.696351 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0.000011 0.000009 0.000116 -14.197493 -0.000512 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196318 -0.000004 0.000011 -0.000111 -24.683423 0.000118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883701 -0.046721 0.431439 1.25134 -33.681555 4.921535 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719582 0.000002 0.000017 0.316158 -20.997588 0.000343 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000013 0.000011 0.176872 -12.398515 0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859867 -0.137908 1.332463 -2.448706 -30.464338 20.308662 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719431 -0.000006 0.000019 0.233021 -20.799232 -0.000922 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099669 0.000002 0.000005 0.149654 -13.998512 0.000338 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348918 1.321259 -38.916379 -45.195317 -70.054921 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789789 0.000006 -0.000004 0.000059 13.093864 0.00035 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207008 -0.000001 0.000002 -0.000115 20.790572 -0.000283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033365 1.00077 -1.937614 73.712433 168.619339 -95.595696 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028162 -0.000022 -0.000021 -0.46169 -33.624079 93.946916 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692581 0.000093 0.000037 0.000121 -3.459462 0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481733 0.000134 0.000032 6.107793 2.53213 -89.676211 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859703 -0.132544 1.193049 -9.056457 -50.352517 26.71244 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312572 -0.000004 -0.000004 0.000342 -25.191758 -0.000523 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729366 -0.000002 0.000002 -0.000176 -13.995416 0.000394 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942307 0.050346 0.430981 -4.536909 -46.42093 8.597977 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539103 -0.000002 -0.000004 0.000115 -14.196062 0.000227 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 -0.000011 -0.000002 -0.000001 -24.68114 -0.000459 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883663 -0.050311 -0.431107 -1.512093 -33.672669 -4.922394 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0.000015 0.000003 -0.456476 -20.99518 -0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 0.000013 0.000011 -0.2564 -12.396689 0.000345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859814 -0.148923 -1.331349 2.210586 -30.48158 -20.307571 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719437 0 0.000006 -0.378269 -20.796992 0.000232 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000002 0.000016 -0.241446 -13.997532 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806 -0.359832 -1.31835 38.597184 -45.468207 69.980035 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789787 0.000008 -0.000008 -0.000169 13.095697 -0.000463 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 -0.00001 -0.000015 -0.00011 20.792928 0.000742 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481737 0.000152 0.000038 0.000005 0.000917 0.007276 0 0 0 0 0 0
$definebone "Camera" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Body" "" -4.321908 -15.243822 -7.853649 0 0 89.999982 0 0 0 0 0 0
$definebone "Hammer" "Body" 0 4.026497 -0.192409 0.000145 180.000005 180.000005 0 0 0 0 0 0
$definebone "SlideRelease" "Body" 0.661571 3.552261 2.793853 0 0 0 0 0 0 0 0 0
$definebone "Slide" "Body" 0 4.365816 4.66925 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "Body" 0 3.338284 3.281482 0 0 0 0 0 0 0 0 0
$definebone "Barrel" "Body" 0 4.873573 9.692634 0 0 0 0 0 0 0 0 0
$definebone "Brass" "Body" -0.000001 5.224433 1.999202 0 0 0 0 0 0 0 0 0
$definebone "Mag" "" -4.321908 -17.580973 -6.81996 -0.000172 0.000172 99.476248 0 0 0 0 0 0
$definebone "Bullet2" "Mag" -0.006023 2.326978 -1.564508 -0.000172 -0.000172 -9.476263 0 0 0 0 0 0
$definebone "Bullet3" "Bullet2" -0.000001 -0.538579 -0.104061 0 0 0 0 0 0 0 0 0
$definebone "Bullet4" "Bullet2" -0.000001 -1.080621 -0.231527 0 0 0 0 0 0 0 0 0
$definebone "Bullet5" "Bullet2" 0 -1.616035 -0.354822 0 0 0 0 0 0 0 0 0
$definebone "Bullet6" "Bullet2" 0 -2.154612 -0.458861 0 0 0 0 0 0 0 0 0
$definebone "Bullet7" "Bullet2" 0 -2.696654 -0.586329 0 0 0 0 0 0 0 0 0
$definebone "Bullet1" "" -4.327943 -16.49205 -3.712174 0 0 89.999982 0 0 0 0 0 0

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


$sectionframes 30 35

$poseparameter "sights" 0 1 loop 0

$sequence "idle" {
	"c_ud_deagle_anims\idle.smd"
	"c_ud_deagle_anims\idle_2.smd"
	activity "ACT_VM_IDLE" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 60
	loop
}

$sequence "idle_empty" {
	"c_ud_deagle_anims\idle_empty.smd"
	"c_ud_deagle_anims\idle_empty_2.smd"
	activity "ACT_VM_IDLE" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 60
	loop
}

$sequence "idle_jammed" {
	"c_ud_deagle_anims\idle_jammed.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 60
	loop
}

$sequence "fire_01" {
	"c_ud_deagle_anims\fire_01.smd"
	"c_ud_deagle_anims\fire_01_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5001 0 "1" }
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "fire_02" {
	"c_ud_deagle_anims\fire_02.smd"
	"c_ud_deagle_anims\fire_02_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5001 0 "1" }
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "fire_03" {
	"c_ud_deagle_anims\fire_03.smd"
	"c_ud_deagle_anims\fire_03_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5001 0 "1" }
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "fire_empty" {
	"c_ud_deagle_anims\fire_empty.smd"
	"c_ud_deagle_anims\fire_empty_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5001 0 "1" }
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "fire_jammed" {
	"c_ud_deagle_anims\fire_jammed.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "ready" {
	"c_ud_deagle_anims\ready.smd"
	"c_ud_deagle_anims\ready_2.smd"
	activity "ACT_VM_DRAW" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload" {
	"c_ud_deagle_anims\reload.smd"
	"c_ud_deagle_anims\reload_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty" {
	"c_ud_deagle_anims\reload_empty.smd"
	"c_ud_deagle_anims\reload_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_exte" {
	"c_ud_deagle_anims\reload_exte.smd"
	"c_ud_deagle_anims\reload_exte_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_empty_exte" {
	"c_ud_deagle_anims\reload_empty_exte.smd"
	"c_ud_deagle_anims\reload_empty_exte_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "unjam" {
	"c_ud_deagle_anims\unjam.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "enter_inspect" {
	"c_ud_deagle_anims\enter_inspect.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "idle_inspect" {
	"c_ud_deagle_anims\idle_inspect.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "exit_inspect" {
	"c_ud_deagle_anims\exit_inspect.smd"
	"c_ud_deagle_anims\exit_inspect_2.smd"
	activity "ACT_VM_IDLE" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "enter_inspect_empty" {
	"c_ud_deagle_anims\enter_inspect_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "idle_inspect_empty" {
	"c_ud_deagle_anims\idle_inspect_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "exit_inspect_empty" {
	"c_ud_deagle_anims\exit_inspect_empty.smd"
	"c_ud_deagle_anims\exit_inspect_empty_2.smd"
	activity "ACT_VM_IDLE" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "enter_inspect_jammed" {
	"c_ud_deagle_anims\enter_inspect_jammed.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "idle_inspect_jammed" {
	"c_ud_deagle_anims\idle_inspect_jammed.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "exit_inspect_jammed" {
	"c_ud_deagle_anims\exit_inspect_jammed.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$collisionmodel "c_ud_deagle_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
