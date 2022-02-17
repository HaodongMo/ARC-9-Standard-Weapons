// Created by Crowbar 0.71

$modelname "weapons\arc9\atts\magpul_fs.mdl"

$bodygroup "body"
{
	studio "magpul_fs.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\ud_m16"
$cdmaterials "models\weapons\arc9\atts"

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$sequence "idle" {
	"magpul_fs.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "magpul_fs.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
