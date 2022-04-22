// Created by Crowbar 0.71

$modelname "weapons/arc9_ushanka/ultima.mdl"

$bodygroup "studio"
{
	studio "ultima.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.148 -0.142 0.669

$cdmaterials "models\weapons/arc9_ushanka\ultima\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.05 -1.274 -0.623 2.425 0.929 1.96

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "holosight" "" 0.003392 1.184231 0.958633 -0.000229 179.999964 1.549163 0 0 0 0 0 0


$sequence "idle1" {
	"ultima_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ultima_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
