$modelname "weapons\arc9\c_arc9_smaw.mdl"
 
$bodygroup "SMAW" 
{
	studio "SMAW.smd"
}

$cdmaterials "models\weapons\arc9\smaw"

$surfaceprop "weapon"
 
$contents "solid"
 
$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 30
	loop
}

$sequence "holster" {
	"anims/holster.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 30
}

$sequence "draw" {
	"anims/draw.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 30
}

$sequence "fire" {
	"anims/fire.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0
	fadeout 0
	fps 30
}