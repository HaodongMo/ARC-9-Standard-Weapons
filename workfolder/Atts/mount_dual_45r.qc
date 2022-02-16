// Created by Crowbar 0.71

$modelname "weapons\arc9\atts\mount_dual_45r.mdl"

$bodygroup "body"
{
	studio "mount_dual_45r.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\atts"

$sequence "idle" {
	"mount_dual_45r.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mount_dual_45r.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
