// Created by Crowbar 0.71

$modelname "weapons\arc9\droppedmags\deagle_mag_10.mdl"

$bodygroup "body"
{
	studio "mag_10.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\ur_deagle"
$cdmaterials "models\weapons\arc9\atts"

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$sequence "idle" {
	"mag_10.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mag_10.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
