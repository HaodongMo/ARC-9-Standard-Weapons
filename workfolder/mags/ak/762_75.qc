// Created by Crowbar 0.71

$modelname "weapons\arc9\droppedmags\ak_762_75.mdl"

$bodygroup "body"
{
	studio "762_75.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\ur_ak"

$sequence "idle" {
	"762_75.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "762_75.smd"
{
	$mass 1
}
