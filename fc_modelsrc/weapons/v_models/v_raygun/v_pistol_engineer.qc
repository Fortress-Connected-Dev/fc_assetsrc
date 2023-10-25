
$modelname "weapons/v_models/v_raygun.mdl"

$bodygroup "body"
{
	studio "raygun_ref.smd"
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.121 -2.441 1.786

$cdmaterials "models\weapons\c_models\c_pistol\"
$cdmaterials "models\weapons\v_pistol\"
$cdmaterials ""

// This list shows the VMT file names used in the SMD files.
// "c_pistol.vmt"
// "v_pistol.vmt"

$attachment "eject_brass" "weapon_bone" 1.01 6.19 3.46 rotate 0 44.89 -180
$attachment "muzzle" "weapon_bone" 0 5.96 9.19 rotate -90 0 0
$attachment "pedestal_0" "weapon_bone" 0 2.83 2.05 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 5.96 8.63 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 5.84 6.31 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 5.72 3.98 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 5.59 1.65 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 5.47 -0.67 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 5.35 -3 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 13.06 9.4 13.44 rotate 33.71 -154.83 104.62

// Clipping box or view bounding box.
$cbox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$bbox -3.999 -1.342 -3.633 8.882 1.348 7.26

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $hboxset "default"
// $hbox 0 "bip_hand_L" -6.14864 -5.432714 -1.333146 0 0 2.575145
// $hbox 0 "bip_hand_R" 0 0 -2.575166 10.923664 10.653625 4.328383
// $hbox 0 "vm_weapon_bone" -0.828344 -3.934705 -3.264322 0.828343 4.282871 2.217094
// $hbox 0 "vm_weapon_bone_1" -1.06904 -1.099338 -5.692824 1.06904 1.318258 5.28219
// $hbox 0 "weapon_bone" -1.092816 -3.148525 -3.749413 1.092816 6.602102 8.632047

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.092304 0 0 -0.346421 27.875274 -9.114138 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -11.937252 0 0 0.000002 -12.615493 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000008 11.937298 0.000002 0 0 -12.615487 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -9.99999 -0.000008 0.000003 0.000003 -0.710507 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0 10.533932 0.000002 0.000004 0.000005 -0.710509 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000008 -11.592709 0.013123 0.000003 0.000003 -0.710507 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000023 1.058876 0.000007 0.000003 0.000003 0.000003 0 0 0 0 0 0
$definebone "arm_attach_R" "bip_lowerArm_R" -0.000004 0 0.000004 0.000003 0.000003 0.000015 0 0 0 0 0 0
$definebone "bip_twist_R" "bip_lowerArm_R" -0.000004 5.299997 0.000003 0.000014 0.000005 0.000017 0 0 0 0 0 0
$definebone "forearm_twist_01_L" "bip_lowerArm_L" 0.000008 -5.303593 -0.00172 0.000003 0.000003 -0.710507 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -2.078667 -1.771879 0.100798 -10.919347 165.860735 1.498605 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.261852 1.906818 -0.064198 10.919796 -14.139309 -1.49844 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 6.006605 2.049643 0.807186 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 6.721294 3.300217 1.318987 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 7.410261 4.505793 1.812374 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 8.175137 5.844187 2.360108 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 8.709625 6.779442 2.742867 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 9.367319 7.930289 3.213855 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 10.168665 9.332508 3.787715 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 10.923664 10.653625 4.328383 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -4.987766 -3.40139 1.04353 10.56853 -25.946203 19.912908 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -5.525154 -4.341724 0.658694 10.56853 -25.946203 19.912908 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -6.14864 -5.432714 0.212205 10.56853 -25.946203 19.912908 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 5.090206 2.495527 0.997333 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 5.804897 3.746098 1.50913 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 6.493862 4.951687 2.002519 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 7.258743 6.290073 2.550257 10.568538 -25.946212 -160.087094 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.407539 -4.656857 0.508155 2.934623 4.443487 99.617865 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809818 -0.499926 2.575145 -6.260512 -25.55853 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809818 0.499865 -2.575166 -6.26052 -25.558532 -31.003728 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000006 -3.099535 -0.000006 -0.000001 0.00001 11.826805 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000051 3.099522 0.000008 0.000015 -0.000017 11.826812 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000004 -1.649408 0.000002 -0.000003 0.000006 -8.16921 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000004 1.649416 0.000008 0.000014 -0.000015 -8.169222 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008202 -1.168285 1.640407 61.198843 -118.799215 -115.979412 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.00819 1.168306 -1.640392 61.19885 -118.79916 -115.979372 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0.000002 -3.307284 0.000004 -15.200344 22.794744 12.109838 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000034 3.307252 0 -15.200321 22.79474 12.109872 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.892887 -0.000008 -0.000004 0.000003 39.534532 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000008 2.892887 0.000051 -0.000001 0 39.534487 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.789215 0.000001 -0.000001 -0.000003 8.963471 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000021 1.789162 -0.000063 -0.000004 -0.000018 8.963454 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108307 -1.322849 0.774751 75.180001 -147.65089 -144.614147 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108303 1.322773 -0.774777 75.180001 -147.650863 -144.614147 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000006 -3.408825 -0.000004 -6.141866 11.826464 13.01868 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000008 3.408842 -0.000013 -6.14187 11.826461 13.018615 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.79952 -0.000002 0 0.000008 39.115319 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000024 2.799553 -0.000025 0.000002 -0.000001 39.115342 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.822453 0.000008 -0.000001 0.000009 14.70003 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000011 1.822422 0.000041 -0.00001 0.000011 14.700007 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205322 -1.375324 -0.310265 77.044042 145.98248 149.993837 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205257 1.375315 0.310266 77.044042 145.982466 149.99385 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" -0.000003 -3.388149 0.000011 0.778589 -0.720693 16.126118 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000002 3.388149 0.000072 0.778582 -0.720687 16.12608 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000004 -2.085266 0 0.000001 0.000002 35.56668 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000009 2.085281 0.000002 -0.000006 -0.000013 35.566677 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.544361 0.000004 0.000004 -0.000009 12.350656 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000023 1.544296 0.000011 -0.000001 -0.000013 12.350636 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194004 -1.163885 -1.333146 69.132887 115.572798 124.448301 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.194008 1.163841 1.333138 69.132934 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297543 -0.000004 1.356044 -7.079819 14.347323 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" 0.000001 3.297543 -0.000032 1.356035 -7.079814 14.347282 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -1.95187 0.000008 0.000006 -0.000003 28.584415 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000002 1.951906 -0.000051 -0.000008 0 28.584408 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000003 -1.231831 -0.000004 0.00001 -0.000008 22.624839 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.00001 1.23185 0.000064 0.000004 0.000004 22.624833 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_L.001"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L.001"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_wrist_L"
$bonemerge "forearm_twist_01_L"
$bonemerge "bip_upperArm_R.001"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R.001"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_wrist_R"
$bonemerge "arm_attach_R"
$bonemerge "bip_twist_R"
$bonemerge "bip_hand_R.001"
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
$bonemerge "bip_hand_L.001"
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
$bonemerge "rig_l"
$bonemerge "rig_r"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"

$sequence "pstl_draw" {
	"anims/raygun_animations.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Pistol.Draw" }
	{ event 5004 1 "Weapon_Pistol.Draw2" }
	frames 0 23
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	
}

$sequence "pstl_idle" {
	"anims/raygun_animations.smd"
	frames 24 83
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "pstl_fire" {
	"anims/raygun_animations.smd"
	frames 84 107
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "pstl_reload" {
	"anims/raygun_animations.smd"
	frames 108 210
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_Pistol.ClipIn" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
