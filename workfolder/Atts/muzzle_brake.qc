// Created by Crowbar 0.71

$modelname "weapons\arc9\atts\muzzle_brake.mdl"

$bodygroup "body"
{
	studio "muzzle_brake.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\atts"

$attachment "muzzle" "muzzle" 0 0 0 rotate -0 90 -0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$sequence "idle" {
	"muzzle_brake.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "muzzle_brake.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
