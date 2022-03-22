// Created by Crowbar 0.71

$modelname "weapons\arc9\droppedmags\ak_9x19mm.mdl"

$bodygroup "body"
{
	studio "9x19mm.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\ur_ak"

$sequence "idle" {
	"9x19mm.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "9x19mm.smd"
{
	$mass 1
}
