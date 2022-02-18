// Created by Crowbar 0.71

$modelname "weapons\arc9\atts\mount_45l.mdl"

$bodygroup "body"
{
	studio "mount_45l.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\atts"

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$sequence "idle" {
	"mount_45l.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mount_45l.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
