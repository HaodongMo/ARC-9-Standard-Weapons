// Created by Crowbar 0.71

$modelname "weapons\arc9\c_ud_m79.mdl"

$bodygroup "studio"
{
	studio "m79_new.smd"
	studio "m79_pirategun.smd"
	studio "m79_pirategun_tactical.smd"
}
$bodygroup "1"
{
	studio "m79_nade.smd"
	studio "m79_nade_1gaugeshell.smd"
	studio "m79_nade_1gaugeshell_empty.smd"
	studio "m79_nade_caseless.smd"
	studio "m79_nade_hornetnest.smd"
	studio "m79_nade_incendiary.smd"
}
$bodygroup "2"
{
	studio "m79_stock_default.smd"
	blank
}
$bodygroup "3"
{
	blank
	studio "m79_rail.smd"
}
$bodygroup "4"
{
	studio "m79_fs_up.smd"
	studio "m79_fs_down.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -3.6 -20 -3.5

$cdmaterials "models\weapons\arc9\ud_m79\"
$cdmaterials "models\weapons\arc9\ud_m79\m79_new\"
$cdmaterials "models\weapons\arc9\ud_m16\"
$cdmaterials "models\weapons\arc9\ud_common\"

$attachment "1" "m79_barrel" 0 0 0 rotate -90 0 0
$attachment "2" "Camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.241 -13.933 -12.872 32.231 7.723 2.001

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.99975 -90.000207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.937657 -73.711914 168.619448 91.480371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.027514 -0.000326 0.000201 2.632912 -33.527824 -90.715212 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.69212 0.000566 -0.000741 0.000003 -3.248098 -0.001203 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481222 0.000172 -0.000745 -6.105838 2.404016 90.349257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859507 -0.142823 -1.192079 8.682945 -50.435012 -26.824108 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.31259 0.000011 0.000008 0.002519 -25.195246 -0.001545 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729358 0.000057 0.000051 0.001204 -13.998328 0.000977 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942141 0.046328 -0.431543 4.194966 -46.471801 -8.698472 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539112 0.000084 0.000004 0.001202 -14.200299 -0.000396 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196335 0.000149 0.000029 0.001033 -24.681309 0.000635 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883509 -0.047214 0.431351 1.25237 -33.6847 4.921363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719572 -0.000029 0.000017 0.316157 -21.000789 0.000857 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209177 0.000092 0.000012 0.1771 -12.400983 0.000228 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859678 -0.138417 1.33238 -2.447504 -30.468979 20.309409 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719444 -0.000019 0.000029 0.232964 -20.799799 0.001595 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099676 0.000051 0.000005 0.147706 -14.002 0.000166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806009 -0.349039 1.321248 -38.9146 -45.198746 -70.055208 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.78982 -0.000002 -0.000017 -0.001372 13.093408 0.000632 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207014 -0.000015 -0.000042 -0.000457 20.790121 0.000118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033355 1.000772 -1.937609 73.711975 168.61923 -95.596093 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.02751 -0.000258 -0.000228 -0.340051 -33.610046 93.946458 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.691991 0.000194 0.00086 -0.000055 -3.212117 -0.002636 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481176 0.000098 0.000827 6.102517 2.406824 -89.672994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.85944 -0.132756 1.193065 -9.055484 -50.352797 26.716447 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0.000023 -0.000001 -0.002464 -25.193472 0.000748 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729346 0.000067 -0.000027 -0.001088 -13.996554 -0.001315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942047 0.050142 0.431 -4.536738 -46.420411 8.599581 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0.000004 0 -0.000401 -14.199269 0.000517 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196299 0.000074 -0.000003 -0.000515 -24.681939 -0.000397 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883415 -0.050467 -0.431084 -1.51215 -33.670445 -4.922566 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719564 -0.000086 -0.000004 -0.456189 -20.998107 -0.000344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209196 0.000034 0.000011 -0.255597 -12.399562 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859589 -0.14908 -1.331321 2.210358 -30.478773 -20.308201 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719416 -0.000097 -0.000036 -0.377235 -20.800089 -0.001721 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099672 0.000027 0.000007 -0.239954 -14.00006 0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.805984 -0.359846 -1.318338 38.596224 -45.467524 69.983587 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789778 -0.00001 -0.000046 0.00178 13.095118 -0.001602 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206995 -0.000009 0.000006 0.001148 20.793217 -0.000971 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481176 0.000092 0.000935 -0.004984 -0.100211 -0.001204 0 0 0 0 0 0
$definebone "Camera" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "m79_body" "" -3.504885 -14.536633 -4.661782 0 0 89.999982 0 0 0 0 0 0
$definebone "m79_release" "m79_body" -0.001061 1.665501 0.400221 0 0 0 0 0 0 0 0 0
$definebone "m79_trigger" "m79_body" 0 -1.266493 -0.100546 0 0 0 0 0 0 0 0 0
$definebone "m79_front" "m79_body" 0.000563 -1.449925 6.129452 0 0 0 0 0 0 0 0 0
$definebone "m79_barrel" "m79_front" -0.000454 1.902256 11.039948 0 0 0 0 0 0 0 0 0
$definebone "m79_fs" "m79_front" 0.000075 2.936467 4.284121 0 0 0 0 0 0 0 0 0
$definebone "m79_shell" "" -3.502605 -18.360584 -4.308633 0 0 89.999982 0 0 0 0 0 0
$definebone "m79_grenade" "m79_shell" -0.009121 0.097899 2.243912 0 0 0 0 0 0 0 0 0

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


$sectionframes 30 76

$poseparameter "sights" 0 1 loop 0

$sequence "idle" {
	"c_ud_m79_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "fire" {
	"c_ud_m79_anims\fire.smd"
	"c_ud_m79_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "draw" {
	"c_ud_m79_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"c_ud_m79_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"c_ud_m79_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_caseless" {
	"c_ud_m79_anims\reload_caseless.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "c_ud_m79_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
