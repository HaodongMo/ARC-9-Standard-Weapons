// Created by Crowbar 0.71

$modelname "weapons\arc9\atts\muzzle_a2birdcage.mdl"

$bodygroup "body"
{
	studio "muzzle_a2birdcage.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\ud_m16"

$attachment "muzzle" "muzzle" 0 0 0 rotate -0 90 -0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$sequence "idle" {
	"muzzle_a2birdcage.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "muzzle_a2birdcage.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
