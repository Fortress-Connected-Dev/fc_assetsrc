// Created by Crowbar 0.74

$modelname "weapons/v_models/v_model37_merc.mdl"

$bodygroup "body"
{
	studio "v_model37.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 18.401 -15.096 -12.23

$cdmaterials "models\weapons\v_shotgun\"
$cdmaterials "models\weapons\c_models\lambda\c_shotgun\"
$cdmaterials "models\weapons\c_models\lambda\c_shotgun\"
$cdmaterials "models\weapons\v_sniper_revolver\"
$cdmaterials ""

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0.8 3.25 9.76 rotate -12 18 -18

$cbox 0 0 0 0 0 0

$bbox -6.854 -20.31 -32.863 49.553 16.949 1.18

$hboxset "default"
$hbox 0 "weapon_bone" -1.5 -0.5 2 1.5 4.5 34
$skipboneinbbox


$bonemerge "root"
$bonemerge "weapon_bone"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_meta_0_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_meta_0_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_meta_0_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_meta_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_meta_0_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_meta_0_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_meta_0_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_meta_0_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"


$sectionframes 30 138

$sequence "draw" {
	"c_soldier_animations_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_RPG.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"c_soldier_animations_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"c_soldier_animations_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 7 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 12 "Weapon_ShotgunEngineer.Cock_Forward" }
	{ event 6002 13 "4" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"c_soldier_animations_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_loop" {
	"c_soldier_animations_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 4 "Weapon_Shotgun.Reload" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_end" {
	"c_soldier_animations_anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 7 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 11 "Weapon_ShotgunEngineer.Cock_Forward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"anims\melee_swing.smd"
	activity "ACT_SECONDARY_VM_ALTATTACK" 1
	{ event 5004 0 "Weapon_Machete.Miss" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$keyvalues
{
}
