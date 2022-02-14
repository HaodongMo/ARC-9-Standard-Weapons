// Created by Crowbar 0.71

$modelname "weapons\arc9\droppedmags\mp5_mag_short.mdl"

$bodygroup "body"
{
	studio "mag_short.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\ur_mp5"

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$sequence "idle" {
	"mag_short.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mag_short.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
