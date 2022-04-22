$modelname "weapons/darky_m/rust/c_combatknife.mdl"

$bodygroup "studio"
{
	studio "Knife.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/darky_m/rust_weapons/melee/"

$cbox 0 0 0 0 0 0

$bbox 0.274 -14.806 -20.393 35.445 34.579 8.941

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "darky_rust.bone-knife-deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "slash1" {
	"anims\slash1.smd"
	activity "ACT_VM_SWINGMISS" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}
$sequence "slash2" {
	"anims\slash2.smd"
	activity "ACT_VM_SWINGMISS" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "slash1_hit" {
	"anims\slash1_hit.smd"
	activity "ACT_VM_SWINGHIT" 1
	fadein 0.2
	fadeout 0.2

	fps 24
}
$sequence "slash2_hit" {
	"anims\slash2_hit.smd"
	activity "ACT_VM_SWINGHIT" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "throw" {
	"anims\throw.smd"
	activity "ACT_VM_PULLPIN" 1
	fadein 0.5
	fadeout 0.5
	fps 24
}
$sequence "throw_cancel" {
	"anims\throw_cancel.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.3
	fadeout 0.2
	fps 24
}

$sequence "throw_out" {
	"anims\throw_out.smd"
	activity "ACT_VM_THROW" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "throw_hold" {
	"anims\throw_hold.smd"
	activity "ACT_VM_SECONDARYATTACK_1" 1
	fadein 0.5
	fadeout 0.5
	fps 24
}

$sequence "idle" "anims\idle.smd" {
	fps 10
	fadein 0.2
	fadeout 0.2
	loop
	"ACT_VM_IDLE" 1
}
 