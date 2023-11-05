// Created by Crowbar 0.74

$modelname "weapons\v_models\v_displacer_merc.mdl"

$bodygroup "mighty_large_gun"
{
	studio "v_displacer_cannon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.467 -36.532 -25.555

$cdmaterials "models\weapons\v_displacer_cannon\"

$attachment "muzzle" "weapon_bone" -0.03 1.73 30.88 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox 4.668 -29.697 -63.097 68.397 10.763 11.987

$definebone "weapon_bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" -0.028926 1.727024 17.254654 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 0 0 2.194477 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_2" 0 6.921711 -0.792536 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_5" "weapon_bone_2" 5.994368 -3.460779 -0.792536 0 -119.99999 0.000057 0 0 0 0 0 0
$definebone "weapon_bone_4" "weapon_bone_2" -5.994314 -3.46081 -0.792536 0 119.99999 0 0 0 0 0 0 0
$definebone "weapon_bone_switch" "weapon_bone" 3.07228 1.005872 5.47656 0 -119.99988 -0.000057 0 0 0 0 0 0
$definebone "root" "" -12.832397 -11.332065 14.778198 0 -0.000115 -0.000458 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 7.393067 -8.758095 -2.66414 -28.893346 86.798782 -69.691644 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.187899 -14.058302 -3.263419 -0.002333 -3.036275 -56.412049 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0.000066 -12.375347 0.000015 -1.807675 0.00008 -0.709873 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000088 -13.434124 0.013153 25.588129 -7.147076 45.990905 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809812 -0.499905 2.575146 -6.260711 -25.55837 -31.004455 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -3.099541 -0.000024 0.000222 0.000022 11.827234 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000004 -1.649403 0.000008 -0.000031 -0.000342 -8.169625 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008185 -1.168262 1.640409 61.198481 -118.798928 -115.979372 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000001 -3.307285 0.000009 -15.199828 22.794013 45.771789 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000006 -2.892874 -0.000023 8.684242 -3.869278 57.723056 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.789228 0 0.000003 -0.000005 36.897225 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108313 -1.322838 0.774755 75.179967 -147.64977 -144.612986 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000006 -3.40881 0.000013 -6.141553 11.826317 61.132201 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.799496 0.000008 0.000005 -0.000002 51.158889 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000006 -1.822449 0.000004 0.000002 -0.000007 51.135765 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205312 -1.375313 -0.310263 77.044233 145.983149 149.994096 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000008 -3.388138 0.000031 0.77803 -0.720721 51.284294 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000008 -2.08526 0.000019 0.000007 -0.000002 55.060525 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000006 -1.544363 0.000015 0.000002 -0.000009 32.210544 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.193987 -1.163868 -1.333138 69.132675 115.572279 124.447945 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0.000002 -3.297523 -0.00002 1.355653 -7.079382 43.470835 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000004 -1.95186 0 0.000002 -0.000002 36.730568 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.231853 0.000004 -0.000001 -0.000002 55.782517 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.951733 -2.118033 0.164059 -43.136224 55.900123 157.343885 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187758 14.05839 3.263445 1.184863 -2.733168 -94.772843 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000043 12.375381 0.000011 1.807676 -0.00008 -0.709874 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000019 13.434143 -0.013117 -29.669406 -46.711032 109.742815 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809742 0.499903 -2.575146 -29.312375 -33.928818 -28.615177 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000004 3.09957 0.000042 0.000003 0.000003 31.515429 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000004 1.649415 0 -0.001083 0.000031 33.601601 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008175 1.168329 -1.640392 61.198918 -118.798696 -115.978607 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000011 3.307266 0.000018 -15.200487 22.794424 12.109901 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000025 2.892822 0.00005 -0.000004 -0.000004 39.534019 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000029 1.78928 -0.000038 -0.000595 0.000184 8.963098 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108295 1.322824 -0.774761 75.179646 -147.64936 -144.612768 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000008 3.408815 -0.000005 -6.14187 11.826361 57.794131 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000015 2.799562 -0.000011 -0.000006 0.000003 59.365764 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000015 1.822399 0.000001 -0.000002 0.000006 37.864387 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205301 1.375278 0.310244 73.767785 149.416972 161.410061 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000008 3.388226 -0.000009 0.777398 -0.720752 61.026818 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000011 2.085258 -0.000011 -0.000005 0.000007 48.21198 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 1.544388 0.00001 -0.000041 0.000114 43.834969 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193987 1.163836 1.333122 71.151611 128.713822 145.489832 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000008 3.297584 0.000038 1.356679 -7.079436 72.969138 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000011 1.95179 -0.000011 -0.000557 -0.000143 30.175858 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000008 1.231874 -0.000051 0 0.000007 50.776012 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "root"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
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
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
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


$sequence "draw" {
	"v_displacer_merc_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Displacer.Draw" }
	{ event 5004 17 "Weapon_Displacer.Draw1" }
	{ event 5004 27 "Weapon_Displacer.Draw2" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_displacer_merc_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "chargeup" {
	"v_displacer_merc_anims\chargeup.smd"
	activity "ACT_VM_PULLBACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "fire" {
	"v_displacer_merc_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0
	node "raised"
	fps 30
}

$sequence "teleport" {
	"v_displacer_merc_anims\teleport.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 10 "Building_Sentrygun.Build3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}
