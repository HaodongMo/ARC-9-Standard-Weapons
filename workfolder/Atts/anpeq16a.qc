// Created by Crowbar 0.71

$modelname "weapons\arc9\atts\anpeq16a.mdl"

$bodygroup "body"
{
	studio "anpeq16a.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\ud_common"
$cdmaterials "models\weapons\arc9\atts"

$cbox 0 0 0 0 0 0

$texturegroup "skinfamilies"
{
	{ "uc_anpeqs"       }
	{ "uc_anpeqs_black" }
}

$attachment "flashlight" "flashlight" 0 0 0 rotate 0 0 0
$attachment "laser" "laser" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anpeq16a.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "anpeq16a.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"

}
