// Created by Crowbar 0.71

$modelname "weapons\arc9\droppedmags\ak_545_45.mdl"

$bodygroup "body"
{
	studio "545_45.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\ur_ak"

$sequence "idle" {
	"545_45.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "545_45.smd"
{
	$mass 1
}
