// Created by Crowbar 0.71

$modelname "weapons\arc9\droppedmags\ak_366tkm.mdl"

$bodygroup "body"
{
	studio "366tkm.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\ur_ak"

$sequence "idle" {
	"366tkm.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "366tkm.smd"
{
	$mass 1
}
