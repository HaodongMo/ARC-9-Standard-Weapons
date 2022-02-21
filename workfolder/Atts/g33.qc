// Created by Crowbar 0.71

$modelname "weapons\arc9\atts\g33.mdl"

$bodygroup "body"
{
	studio "g33.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\atts"
$cdmaterials "effects/arc9/"

// $attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

// $definebone "g33_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
// $definebone "holosight" "g33_root" 0 3.25 1.3 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"g33.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "g33.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
