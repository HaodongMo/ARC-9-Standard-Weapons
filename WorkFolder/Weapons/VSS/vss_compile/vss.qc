$modelname "weapons\arc9\c_arc9_vss.mdl"
 
$bodygroup "base" {
	studio "base.smd"
	blank
}
$bodygroup "receiver" {
	studio "receiver_vss.smd"
	studio "receiver_as.smd"
	blank
}
$bodygroup "dustcover" {
	studio "dust_cover_ribbed.smd"
	studio "dust_cover_smooth.smd"
	blank
}
$bodygroup "stock" {
	studio "stock_vss_full.smd"
	studio "stock_as_ext.smd"
	blank
}
$bodygroup "mag" {
	studio "mag_10.smd"
	studio "mag_20.smd"
	blank
}
$bodygroup "barrel" {
	studio "barrel.smd"
	blank
}
$bodygroup "rail" {
	blank
	studio "rail.smd"
}

$cdmaterials "models\weapons\arc9\ud_common"
$cdmaterials "models\weapons\arc9\arc9_vss"

// $texturegroup "skinfamilies"
// {
// 	{ "deagle" "deagle_plastic" "annihilator_slide"}
// 	{ "deagle_black" "deagle_plastic" "annihilator_slide_black"}
// 	{ "deagle_gold" "deagle_plastic" "annihilator_slide_gold"}
// 	{ "deagle_chrome" "deagle_plastic" "annihilator_slide_chrome"}
// }


$attachment "1" "muzzle" 0 0 0 rotate 0 90 -90
$attachment "2" "shell" 0 0 0 rotate 0 90 -90
$attachment "5" "camera" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0

$sequence "idle"{
	"anims\vm_ak47_idle.smd" 
	fps 30
	"ACT_VM_IDLE" 1
	loop
	node "Ready"
}


$sequence "fire" {
	"anims\vm_ak47_fire.smd"
	"anims\vm_ak47_ads_fire.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.03
	fadeout 0.03
	{ event 5001 0 "1" }
}


$sequence "draw" {
	"anims\vm_ak47_draw.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "ready" {
	"anims\vm_ak47_first_draw.smd"
	fps 30
	"ACT_VM_DRAW_1" 1
	snap
}


$sequence "sprint_start"{
	"anims\vm_add_sprint_start.smd" 
	fps 40
}

$sequence "sprint_idle"{
	"anims\vm_add_sprint.smd" 
	fps 30
}

$sequence "sprint_end"{
	"anims\vm_ak47_sprint_end.smd" 
	fps 40
}

$sequence "reload" {
	"anims\vm_ak47_reload_tactical.smd"
	"anims\vm_ak47_reload_tactical_ads.smd"
 	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "jamfix" {
	"anims\vm_ak47_jamfix.smd"
	fps 30
	snap
}

$sequence "bayonet" {
	"anims\vm_ak47_bayonet.smd"
	fps 30
	snap
}

$sequence "reload_empty" {
	"anims\vm_ak47_reload_empty.smd"
	"anims\vm_ak47_reload_empty_ads.smd"
 	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_drum" {
	"anims\vm_ak47_reload_drum.smd"
	fps 30
	"ACT_VM_RELOAD_1" 1
	snap
}

$sequence "reload_drum_empty" {
	"anims\vm_ak47_reload_empty_drum.smd"
	fps 30
	"ACT_VM_RELOAD_1" 1
	snap
}

$sequence "reload_9mm" {
	"anims\vm_ak47_reload_tactical_9mm.smd"
	fps 30
	"ACT_VM_RELOAD_2" 1
	snap
}

$sequence "reload_9mm_empty" {
	"anims\vm_ak47_reload_empty_9mm.smd"
	fps 30
	"ACT_VM_RELOAD_2" 1
	snap
}

$sequence "reload_10rnd" {
	"anims\vm_ak47_reload_tactical_10rnd.smd"
	fps 30
	"ACT_VM_RELOAD_3" 1
	snap
}

$sequence "reload_10rnd_empty" {
	"anims\vm_ak47_reload_empty_10rnd.smd"
	fps 30
	"ACT_VM_RELOAD_3" 1
	snap
}


$sequence "reload_308" {
	"anims\vm_ak47_reload_tactical_308.smd"
	fps 30
	"ACT_VM_RELOAD_3" 1
	snap
}

$sequence "reload_308_empty" {
	"anims\vm_ak47_reload_empty_308.smd"
	fps 30
	"ACT_VM_RELOAD_3" 1
	snap
}

$sequence "bipod_deploy" {
	"anims\vm_ak47_bipod_deploy.smd"
	fps 30
	snap
}

$sequence "bipod_undeploy" {
	"anims\vm_ak47_bipod_undeploy.smd"
	fps 30
	snap
}

// $sequence "enter_inspect" {
// 	"anims\enter_inspect.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 60
// }

// $sequence "idle_inspect" {
// 	"anims\idle_inspect.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 60
// }

// $sequence "exit_inspect" {
// 	"anims\exit_inspect.smd"
// 	"anims\exit_inspect_iron.smd"
// 	blend "sights" 0 1
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 60
// }

// $sequence "enter_inspect_empty" {
// 	"anims\enter_inspect_empty.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 60
// }

// $sequence "idle_inspect_empty" {
// 	"anims\idle_inspect_empty.smd"
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 60
// }

// $sequence "exit_inspect_empty" {
// 	"anims\exit_inspect_empty.smd"
// 	"anims\exit_inspect_empty_iron.smd"
// 	blend "sights" 0 1
// 	"ACT_VM_IDLE" 1
// 	snap
// 	fps 60
// }

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"